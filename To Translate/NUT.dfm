object nutr: Tnutr
  Left = 117
  Top = 136
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = '::: gENiO® iOS ::: Nutrición, Homeopatía + Fertilidad ::: '
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
    Left = 312
    Top = 188
    Width = 233
    Height = 117
    Shape = bsFrame
    Style = bsRaised
  end
  object Image2: TImage
    Left = 628
    Top = 20
    Width = 341
    Height = 237
    Stretch = True
    Transparent = True
  end
  object Label1: TLabel
    Left = 52
    Top = 40
    Width = 107
    Height = 13
    Cursor = crHandPoint
    Caption = '| Familia de vitamina A'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label1Click
  end
  object Label2: TLabel
    Tag = 8
    Left = 52
    Top = 68
    Width = 158
    Height = 13
    Cursor = crHandPoint
    Caption = '| Familia de complejo vitaminico B'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label2Click
  end
  object Label3: TLabel
    Tag = 8
    Left = 52
    Top = 292
    Width = 159
    Height = 13
    Cursor = crHandPoint
    Caption = '| Familia de complejo vitaminico G'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    Visible = False
    OnClick = Label3Click
  end
  object Label4: TLabel
    Tag = 8
    Left = 52
    Top = 96
    Width = 107
    Height = 13
    Cursor = crHandPoint
    Caption = '| Familia de vitamina C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label4Click
  end
  object Label5: TLabel
    Tag = 8
    Left = 52
    Top = 124
    Width = 107
    Height = 13
    Cursor = crHandPoint
    Caption = '| Familia de vitamina D'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label5Click
  end
  object Label6: TLabel
    Tag = 8
    Left = 52
    Top = 152
    Width = 106
    Height = 13
    Cursor = crHandPoint
    Caption = '| Familia de vitamina E'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label6Click
  end
  object Label7: TLabel
    Tag = 8
    Left = 52
    Top = 180
    Width = 133
    Height = 13
    Cursor = crHandPoint
    Caption = '| Vitamina F (Acidos grasos)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label7Click
  end
  object Label8: TLabel
    Left = 52
    Top = 208
    Width = 106
    Height = 13
    Cursor = crHandPoint
    Caption = '| Familia de vitamina K'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label8Click
  end
  object Label9: TLabel
    Left = 52
    Top = 236
    Width = 137
    Height = 13
    Cursor = crHandPoint
    Caption = '| Familia de vitamina U (coQ)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label9Click
  end
  object Label10: TLabel
    Left = 364
    Top = 40
    Width = 114
    Height = 13
    Cursor = crHandPoint
    Caption = '| Digestión de proteínas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label10Click
  end
  object Label11: TLabel
    Left = 364
    Top = 68
    Width = 135
    Height = 13
    Cursor = crHandPoint
    Caption = '| Digestión de carbohidratos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label11Click
  end
  object Label12: TLabel
    Left = 364
    Top = 96
    Width = 98
    Height = 13
    Cursor = crHandPoint
    Caption = '| Digestión de lípidos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label12Click
  end
  object Label13: TLabel
    Left = 364
    Top = 124
    Width = 90
    Height = 13
    Cursor = crHandPoint
    Caption = '| Digestión general'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label13Click
  end
  object Label14: TLabel
    Left = 368
    Top = 252
    Width = 69
    Height = 13
    Cursor = crHandPoint
    Caption = '| Amino ácidos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label14Click
  end
  object Label15: TLabel
    Left = 368
    Top = 279
    Width = 154
    Height = 13
    Cursor = crHandPoint
    Caption = '| Conjunto de hierbas orientales'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label15Click
  end
  object Label16: TLabel
    Left = 364
    Top = 152
    Width = 87
    Height = 13
    Cursor = crHandPoint
    Caption = '| Enzimas internas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label16Click
  end
  object Label17: TLabel
    Left = 31
    Top = 40
    Width = 18
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
  object Label18: TLabel
    Left = 31
    Top = 68
    Width = 18
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
  object Label19: TLabel
    Left = 31
    Top = 292
    Width = 18
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
    Visible = False
  end
  object Label20: TLabel
    Left = 31
    Top = 96
    Width = 18
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
  object Label21: TLabel
    Left = 31
    Top = 124
    Width = 18
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
  object Label22: TLabel
    Left = 31
    Top = 152
    Width = 18
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
  object Label23: TLabel
    Left = 31
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
    Transparent = True
  end
  object Label24: TLabel
    Left = 31
    Top = 208
    Width = 18
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
  object Label25: TLabel
    Left = 31
    Top = 236
    Width = 18
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
  object Label26: TLabel
    Left = 343
    Top = 40
    Width = 18
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
  object Label27: TLabel
    Left = 343
    Top = 68
    Width = 18
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
  object Label28: TLabel
    Left = 343
    Top = 96
    Width = 18
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
  object Label29: TLabel
    Left = 343
    Top = 124
    Width = 18
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
  object Label30: TLabel
    Left = 347
    Top = 225
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
  object Label31: TLabel
    Left = 347
    Top = 252
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
  object Label32: TLabel
    Left = 347
    Top = 279
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
  object Label97: TLabel
    Left = 30
    Top = 20
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
    Left = 368
    Top = 225
    Width = 52
    Height = 13
    Cursor = crHandPoint
    Caption = '| Minerales'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label455Click
  end
  object Label456: TLabel
    Left = 343
    Top = 152
    Width = 18
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
  object Label458: TLabel
    Left = 324
    Top = 199
    Width = 209
    Height = 13
    Caption = 'Datos a partir de '#39'Perfíl Psico-Neuro-Celular'#39
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label460: TLabel
    Left = 52
    Top = 264
    Width = 95
    Height = 13
    Cursor = crHandPoint
    Caption = '| Sales de Schüssler'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label460Click
  end
  object Label485: TLabel
    Left = 31
    Top = 264
    Width = 18
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
  object Label534: TLabel
    Tag = 8
    Left = 380
    Top = 492
    Width = 20
    Height = 13
    Cursor = crHandPoint
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
    OnClick = Label534Click
  end
  object Label535: TLabel
    Tag = 8
    Left = 380
    Top = 564
    Width = 20
    Height = 13
    Cursor = crHandPoint
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
    OnClick = Label535Click
  end
  object Label536: TLabel
    Tag = 8
    Left = 380
    Top = 510
    Width = 20
    Height = 13
    Cursor = crHandPoint
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
    OnClick = Label536Click
  end
  object Label539: TLabel
    Tag = 8
    Left = 380
    Top = 528
    Width = 20
    Height = 13
    Cursor = crHandPoint
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
    OnClick = Label539Click
  end
  object Label540: TLabel
    Tag = 8
    Left = 380
    Top = 546
    Width = 20
    Height = 13
    Cursor = crHandPoint
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
    OnClick = Label540Click
  end
  object Label537: TLabel
    Left = 612
    Top = 703
    Width = 78
    Height = 13
    Caption = 'Resonancia | '
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label796: TLabel
    Left = 507
    Top = 703
    Width = 74
    Height = 13
    Caption = 'Deficiencia | '
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
    Width = 76
    Height = 13
    Caption = 'Rectificado | '
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
    Top = 262
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
    Left = 636
    Top = 472
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
  object Label601: TLabel
    Left = 305
    Top = 703
    Width = 54
    Height = 13
    Alignment = taRightJustify
    Caption = 'Automático'
    Transparent = True
  end
  object Label622: TLabel
    Left = 384
    Top = 703
    Width = 87
    Height = 13
    Alignment = taRightJustify
    Caption = 'Terapia extendida'
    Transparent = True
  end
  object Label499: TLabel
    Left = 220
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
    Left = 476
    Top = 702
    Width = 14
    Height = 14
    Cursor = crHandPoint
    TabOrder = 26
    OnClick = CBTerapiaExtendidaClick
  end
  object CBAutomatico: TCheckBox
    Left = 364
    Top = 702
    Width = 14
    Height = 14
    Cursor = crHandPoint
    TabOrder = 25
  end
  object Edit8: TEdit
    Left = 384
    Top = 422
    Width = 333
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
    TabOrder = 24
    OnChange = Edit8Change
    OnClick = Edit8Click
  end
  object Button75: TButton
    Left = 28
    Top = 588
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
    TabOrder = 21
    OnClick = Button75Click
  end
  object Button3: TButton
    Left = 28
    Top = 420
    Width = 345
    Height = 22
    Cursor = crHandPoint
    Caption = 'Homeopatía básica >'
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
    Top = 444
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
    Top = 492
    Width = 345
    Height = 22
    Cursor = crHandPoint
    Caption = 'Hiperreactividad / Alimentos Sanos >'
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
    Left = 28
    Top = 516
    Width = 345
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
    Tag = 8
    Left = 380
    Top = 444
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
    Width = 193
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
    Top = 564
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
    Top = 540
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
    Top = 612
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
    Top = 636
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
    Top = 612
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
    Top = 636
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
    Top = 660
    Width = 345
    Height = 22
    Cursor = crHandPoint
    Hint = 
      'Permite testar ítems con una selección en la bandeja de con tenc' +
      'ión de riesgo.'
    Caption = 
      'Calcular con ítem retenido en bandeja de '#39'Perfil psico-neuro-cel' +
      'ular'#39
    Enabled = False
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
    Top = 468
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
    Top = 12
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
      Width = 401
      Height = 29
      Caption = 'Lista progresiva de homeopáticos'
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
    Top = 12
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
      Top = 36
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label83Click
    end
    object Label84: TLabel
      Tag = 8
      Left = 40
      Top = 63
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label84Click
    end
    object Label85: TLabel
      Tag = 8
      Left = 40
      Top = 89
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label85Click
    end
    object Label86: TLabel
      Tag = 8
      Left = 40
      Top = 116
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label86Click
    end
    object Label87: TLabel
      Tag = 8
      Left = 40
      Top = 142
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label87Click
    end
    object Label88: TLabel
      Tag = 8
      Left = 40
      Top = 169
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label88Click
    end
    object Label89: TLabel
      Tag = 8
      Left = 40
      Top = 195
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label89Click
    end
    object Label90: TLabel
      Left = 16
      Top = 36
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
      Left = 16
      Top = 63
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
      Left = 16
      Top = 89
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
      Left = 16
      Top = 116
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
      Left = 16
      Top = 142
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
      Left = 16
      Top = 169
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
      Left = 16
      Top = 195
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
    object LProcesos: TLabel
      Tag = 7
      Left = 16
      Top = 452
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = LProcesosClick
    end
    object LTerapias: TLabel
      Tag = 7
      Left = 16
      Top = 472
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = LTerapiasClick
    end
    object LEPositivas: TLabel
      Tag = 7
      Left = 16
      Top = 492
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = LEPositivasClick
    end
    object Label523: TLabel
      Tag = 8
      Left = 40
      Top = 222
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label523Click
    end
    object Label524: TLabel
      Tag = 8
      Left = 40
      Top = 248
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label524Click
    end
    object Label525: TLabel
      Left = 16
      Top = 222
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
      Left = 16
      Top = 248
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
    object LCausas: TLabel
      Tag = 7
      Left = 16
      Top = 372
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = LCausasClick
    end
    object LOrganosGlandulas: TLabel
      Tag = 7
      Left = 16
      Top = 392
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = LOrganosGlandulasClick
    end
    object LAVM: TLabel
      Tag = 7
      Left = 16
      Top = 412
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = LAVMClick
    end
    object LMeridianos: TLabel
      Tag = 7
      Left = 16
      Top = 432
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = LMeridianosClick
    end
    object LENegativas: TLabel
      Tag = 7
      Left = 16
      Top = 512
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = LENegativasClick
    end
    object Label550: TLabel
      Left = 280
      Top = 14
      Width = 98
      Height = 13
      Caption = 'Items hiperreactivos'
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
      Top = 8
      Width = 236
      Height = 11
      Caption = 'Pulse una vez sobre la etiqueta del ítem para equilibrarlo.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label849: TLabel
      Left = 546
      Top = 334
      Width = 444
      Height = 11
      Alignment = taRightJustify
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
    object LToxinas: TLabel
      Tag = 7
      Left = 16
      Top = 532
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = LToxinasClick
    end
    object LSistemas: TLabel
      Tag = 7
      Left = 16
      Top = 552
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = LSistemasClick
    end
    object LAfirmaciones: TLabel
      Tag = 7
      Left = 18
      Top = 572
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = LAfirmacionesClick
    end
    object Label520: TLabel
      Left = 460
      Top = 596
      Width = 79
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Realizar Informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label520Click
    end
    object Label501: TLabel
      Left = 16
      Top = 352
      Width = 274
      Height = 11
      Caption = 
        'Pulse una vez sobre la etiqueta del ítem para realizar un corto ' +
        'zap.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Button44: TButton
      Tag = 8
      Left = 12
      Top = 642
      Width = 261
      Height = 22
      Cursor = crHandPoint
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
      Left = 280
      Top = 32
      Width = 709
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
      TitleFont.Style = []
      OnDrawDataCell = DBGrid2DrawDataCell
      OnDblClick = DBGrid2DblClick
    end
    object Button27: TButton
      Tag = 8
      Left = 12
      Top = 618
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
      OnClick = Button27Click
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
      TabOrder = 3
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
      TabOrder = 4
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
      TabOrder = 5
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
      TabOrder = 6
      OnClick = Button110Click
    end
    object Panel15: TPanel
      Left = 968
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
      TabOrder = 7
      OnClick = Panel15Click
    end
    object GBBFertilidad: TGroupBox
      Left = 280
      Top = 32
      Width = 709
      Height = 313
      Caption = ' Biomarcadores '
      TabOrder = 8
      Visible = False
      object CheckBox1: TCheckBox
        Left = 24
        Top = 32
        Width = 224
        Height = 17
        Caption = 'Acido cafeico'
        TabOrder = 0
      end
      object CheckBox2: TCheckBox
        Left = 24
        Top = 48
        Width = 224
        Height = 17
        Caption = 'Acido linoléico'
        TabOrder = 1
      end
      object CheckBox3: TCheckBox
        Left = 24
        Top = 64
        Width = 224
        Height = 17
        Caption = 'Acido oléico'
        TabOrder = 2
      end
      object CheckBox4: TCheckBox
        Left = 24
        Top = 80
        Width = 224
        Height = 17
        Caption = 'Afrodiisiacos'
        TabOrder = 3
      end
      object CheckBox5: TCheckBox
        Left = 24
        Top = 96
        Width = 224
        Height = 17
        Caption = 'Ajustes a ciclos lunares'
        TabOrder = 4
      end
      object CheckBox6: TCheckBox
        Left = 24
        Top = 112
        Width = 224
        Height = 17
        Caption = 'Alcaloides'
        TabOrder = 5
      end
      object CheckBox7: TCheckBox
        Left = 24
        Top = 128
        Width = 224
        Height = 17
        Caption = 'Alteraciones del ritmo cardíaco'
        TabOrder = 6
      end
      object CheckBox8: TCheckBox
        Left = 24
        Top = 144
        Width = 224
        Height = 17
        Caption = 'Balance de centros energéticos'
        TabOrder = 7
      end
      object CheckBox9: TCheckBox
        Left = 24
        Top = 192
        Width = 224
        Height = 17
        Caption = 'Claridad mental + espiritual'
        TabOrder = 8
      end
      object CheckBox10: TCheckBox
        Left = 24
        Top = 208
        Width = 224
        Height = 17
        Caption = 'Clorosis (tipo de anemia)'
        TabOrder = 9
      end
      object CheckBox11: TCheckBox
        Left = 24
        Top = 224
        Width = 224
        Height = 17
        Caption = 'Colon irritable'
        TabOrder = 10
      end
      object CheckBox12: TCheckBox
        Left = 24
        Top = 240
        Width = 224
        Height = 17
        Caption = 'Complejos personales'
        TabOrder = 11
      end
      object CheckBox13: TCheckBox
        Left = 24
        Top = 256
        Width = 224
        Height = 17
        Caption = 'Crecimiento folicular'
        TabOrder = 12
      end
      object CheckBox14: TCheckBox
        Left = 24
        Top = 272
        Width = 224
        Height = 17
        Caption = 'Cuerpo lúteo'
        TabOrder = 13
      end
      object CheckBox15: TCheckBox
        Left = 248
        Top = 32
        Width = 224
        Height = 17
        Caption = 'Estrogenos'
        TabOrder = 14
      end
      object CheckBox16: TCheckBox
        Left = 248
        Top = 48
        Width = 224
        Height = 17
        Caption = 'Fitogestageos'
        TabOrder = 15
      end
      object CheckBox17: TCheckBox
        Left = 248
        Top = 64
        Width = 224
        Height = 17
        Caption = 'Fitohormonas'
        TabOrder = 16
      end
      object CheckBox18: TCheckBox
        Left = 248
        Top = 80
        Width = 224
        Height = 17
        Caption = 'Flavonoides'
        TabOrder = 17
      end
      object CheckBox19: TCheckBox
        Left = 248
        Top = 96
        Width = 224
        Height = 17
        Caption = 'Flores De Lamium'
        TabOrder = 18
      end
      object CheckBox20: TCheckBox
        Left = 248
        Top = 112
        Width = 224
        Height = 17
        Caption = 'Flores De Milenrama'
        TabOrder = 19
      end
      object CheckBox21: TCheckBox
        Left = 248
        Top = 128
        Width = 224
        Height = 17
        Caption = 'Geranio'
        TabOrder = 20
      end
      object CheckBox22: TCheckBox
        Left = 248
        Top = 144
        Width = 224
        Height = 17
        Caption = 'Hiedra Terrestre'
        TabOrder = 21
      end
      object CheckBox23: TCheckBox
        Left = 248
        Top = 160
        Width = 224
        Height = 17
        Caption = 'Hormona Luteizante (LH)'
        TabOrder = 22
      end
      object CheckBox24: TCheckBox
        Left = 248
        Top = 176
        Width = 224
        Height = 17
        Caption = 'Infecciones urinarias'
        TabOrder = 23
      end
      object CheckBox25: TCheckBox
        Left = 248
        Top = 192
        Width = 224
        Height = 17
        Caption = 'Inhibición'
        TabOrder = 24
      end
      object CheckBox26: TCheckBox
        Left = 248
        Top = 208
        Width = 224
        Height = 17
        Caption = 'Insomnio'
        TabOrder = 25
      end
      object CheckBox27: TCheckBox
        Left = 248
        Top = 224
        Width = 224
        Height = 17
        Caption = 'Iridoides'
        TabOrder = 26
      end
      object CheckBox28: TCheckBox
        Left = 24
        Top = 160
        Width = 224
        Height = 17
        Caption = 'Candida'
        TabOrder = 27
      end
      object CheckBox29: TCheckBox
        Left = 248
        Top = 240
        Width = 224
        Height = 17
        Caption = 'Limpieza intestinal'
        TabOrder = 28
      end
      object CheckBox30: TCheckBox
        Left = 248
        Top = 256
        Width = 224
        Height = 17
        Caption = 'Limpieza mental'
        TabOrder = 29
      end
      object CheckBox31: TCheckBox
        Left = 248
        Top = 272
        Width = 224
        Height = 17
        Caption = 'Manto De Nuestra Señora'
        TabOrder = 30
      end
      object CheckBox32: TCheckBox
        Left = 472
        Top = 32
        Width = 224
        Height = 17
        Caption = 'Nido Sano'
        TabOrder = 31
      end
      object CheckBox33: TCheckBox
        Left = 472
        Top = 48
        Width = 224
        Height = 17
        Caption = 'Ñame Salvaje (Wild Yam)'
        TabOrder = 32
      end
      object CheckBox34: TCheckBox
        Left = 472
        Top = 64
        Width = 224
        Height = 17
        Caption = 'Ortiga (Hojas)'
        TabOrder = 33
      end
      object CheckBox35: TCheckBox
        Left = 472
        Top = 80
        Width = 224
        Height = 17
        Caption = 'Pensamiento Silvestre'
        TabOrder = 34
      end
      object CheckBox36: TCheckBox
        Left = 472
        Top = 96
        Width = 224
        Height = 17
        Caption = 'Pituitaria'
        TabOrder = 35
      end
      object CheckBox37: TCheckBox
        Left = 472
        Top = 112
        Width = 224
        Height = 17
        Caption = 'Progesterona / Testosterona'
        TabOrder = 36
      end
      object CheckBox38: TCheckBox
        Left = 472
        Top = 128
        Width = 224
        Height = 17
        Caption = 'Prolactina'
        TabOrder = 37
      end
      object CheckBox39: TCheckBox
        Left = 472
        Top = 144
        Width = 224
        Height = 17
        Caption = 'Regeneración celular'
        TabOrder = 38
      end
      object CheckBox40: TCheckBox
        Left = 472
        Top = 160
        Width = 224
        Height = 17
        Caption = 'Secreción de hormonas sexuales'
        TabOrder = 39
      end
      object CheckBox41: TCheckBox
        Left = 472
        Top = 176
        Width = 224
        Height = 17
        Caption = 'Secreciones mucosas / Agentes lubricantes'
        TabOrder = 40
      end
      object CheckBox42: TCheckBox
        Left = 472
        Top = 192
        Width = 224
        Height = 17
        Caption = 'Sincronización con ciclos naturales'
        TabOrder = 41
      end
      object CheckBox43: TCheckBox
        Left = 472
        Top = 208
        Width = 224
        Height = 17
        Caption = 'Sistema circulatorio (vasoconstricción)'
        TabOrder = 42
      end
      object CheckBox44: TCheckBox
        Left = 472
        Top = 224
        Width = 224
        Height = 17
        Caption = 'Turnera Difusa (Damiana)'
        TabOrder = 43
      end
      object CheckBox45: TCheckBox
        Left = 472
        Top = 240
        Width = 224
        Height = 17
        Caption = 'Vara De Oro'
        TabOrder = 44
      end
      object CheckBox46: TCheckBox
        Left = 472
        Top = 256
        Width = 224
        Height = 17
        Caption = 'Vasos pelvianos'
        TabOrder = 45
      end
      object CheckBox47: TCheckBox
        Left = 472
        Top = 272
        Width = 224
        Height = 17
        Caption = 'Vitex Agnus Castus (Sauzgatillo)'
        TabOrder = 46
      end
      object CheckBox48: TCheckBox
        Left = 24
        Top = 176
        Width = 224
        Height = 17
        Caption = 'Células epiteliales'
        TabOrder = 47
      end
    end
    object Button10: TButton
      Left = 864
      Top = 652
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
      TabOrder = 9
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
    TabOrder = 22
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
    Left = 16
    Top = 360
    Width = 996
    Height = 329
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 23
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
      Caption = 'Items hiperreactivos'
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
      Left = 968
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
      Caption = 'Estimular fertilidad fX >'
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
      Width = 996
      Height = 329
      BevelOuter = bvNone
      Color = clLime
      TabOrder = 6
      Visible = False
      object LGeneroMasculino: TLabel
        Left = 156
        Top = 24
        Width = 200
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
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
        Left = 156
        Top = 24
        Width = 200
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
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
        Left = 968
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
    Top = 12
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
    object Label57: TLabel
      Left = 904
      Top = 476
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
      Left = 968
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
    Top = 12
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
      Caption = 'Aumentar producción de bicarbonato'
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
  object Panel4: TPanel
    Left = 16
    Top = 12
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
      Caption = 'Constitucionales básicos >'
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
      Left = 968
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
    Top = 12
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
      Width = 651
      Height = 13
      Caption = 
        'Pulse 2 veces sobre la etiqueta del ítem para equilibrarlo indiv' +
        'idualmente o pulse el botón '#39'Rectificar todo'#39' para una rectifica' +
        'ción general.'
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
    object Label533: TLabel
      Left = 904
      Top = 404
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
      OnClick = Label533Click
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
      TabOrder = 7
      OnClick = Button2Click
    end
    object Panel25: TPanel
      Left = 968
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
      OnClick = Panel25Click
    end
  end
  object Panel16: TPanel
    Left = 0
    Top = 724
    Width = 1029
    Height = 12
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 27
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
    Left = 264
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
    TabOrder = 29
    Value = 3
  end
  object BNutricion: TButton
    Left = 920
    Top = 28
    Width = 63
    Height = 17
    Caption = 'BNutricion'
    TabOrder = 28
    Visible = False
    OnClick = BNutricionClick
  end
  object Panel6: TPanel
    Left = 16
    Top = 12
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
      Width = 898
      Height = 26
      Caption = 
        '                                                                ' +
        '                                            Procesos supurativos' +
        '.  La supuración de la piel y membranas mucosas, trastornos de c' +
        'recimiento, problemas reumáticos'#13#10'crónicos.  Alteraciones en el ' +
        'funcionamiento hepático, inflamación de los nódulos linfáticos p' +
        'or hinchazón (acudir al médico), dolor, enrojecimiento y bronqui' +
        'tis.'
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
      Width = 939
      Height = 52
      Caption = 
        '                                                                ' +
        '                     Ayuda a mantener la elasticidad y la resist' +
        'encia del cabello y las uñas.  La supuración de la piel, furúncu' +
        'los, fístulas, enfermedades reumáticas '#13#10'de las articulaciones, ' +
        'artritis, trastornos de los discos vertebrales, osteoporosis, pr' +
        'oblemas de crecimiento, tendinitis, endurecimiento de las arteri' +
        'as.  También para sudor excesivo, síntomas de '#13#10'envejecimiento p' +
        'rematuro (arrugas faciales), quemaduras, cabello y uñas frágiles' +
        ', alopecia, crecimiento irregular de las uñas y acné.  Su uso co' +
        'ntinuado puede provocar sequedad en las '#13#10'mucosas.'
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
      Width = 938
      Height = 39
      Caption = 
        '                                                                ' +
        '                                            Procesos de desintox' +
        'icación y eliminación de fluidos.  Estreñimiento, diarrea, dific' +
        'ultad para digerir grasas, heces de color claro, '#13#10'flatulencias,' +
        ' cólicos, edema, erupciones en la piel con ampollas, acné.  Tamb' +
        'ién para enuresis nocturna, inflamaciones debidas a un resfriado' +
        ' caracterizadas por mucosidades amarillas '#13#10'verdosas, dolores re' +
        'umáticos que empeoran con frío y humedad, tendencia a la melanco' +
        'lía y depresión.  Ayuda también a reforzar el tratamiento clínic' +
        'o de la diabetes.'
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
      Width = 941
      Height = 39
      Caption = 
        '                                                                ' +
        '                                            Metabolismo y exceso' +
        ' de acidez.  Los dolores digestivos en niños pequeños (cólicos, ' +
        'flatulencias) y adultos, después de comidas '#13#10'copiosas, trastorn' +
        'os de digestión cuando se consumen alimentos grasos, vómitos con' +
        ' sabor ácido, reflujo ácido, ardor estomacal y acidez, diarrea m' +
        'aloliente.  También para problemas '#13#10'respiratorios causados por ' +
        'asma, síntomas de gota en las articulaciones de las extremidades' +
        ' (dedos del pie) y acné facial debido al metabolismo.'
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
      Width = 902
      Height = 52
      Caption = 
        '                                                                ' +
        '                                                               L' +
        'a sequedad de la piel y membranas mucosas, diarrea acuosa, estre' +
        'ñimiento, gastritis con vómitos acuosos, '#13#10'secreción nasal abund' +
        'ante, lagrimeo imprevisto de los ojos (con viento), edemas (hinc' +
        'hazón) provocada por causas diversas como picaduras de insectos,' +
        ' dolor de muelas con producción '#13#10'de saliva, erupciones con ampo' +
        'llitas acuosas, depresión con llantos, debilitación general, per' +
        'dida de fuerza y dolores reumáticos.  Ayuda también en el tratam' +
        'iento clínico de la diarrea o '#13#10'vómitos frecuentes.  Es útil tam' +
        'bién para la eyaculación precoz o tardía, caída del vello genita' +
        'l, impotencia y problemas de erección.'
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
      Width = 929
      Height = 65
      Caption = 
        '                                                                ' +
        '                                                       Calambres' +
        ' y espasmos musculares: menstruales, tensiones habituales de la ' +
        'zona cervical o de los hombros o espasmos '#13#10'dolorosos en el trac' +
        'to gastrointestinal.  Se la considera la aspirina homeopática, y' +
        'a que se suele utilizar para dolores de cabeza y musculares.  At' +
        'aques de tos, calambres en las piernas, '#13#10'estómago, los vasos sa' +
        'nguíneos (como la migraña), la menstruación dolorosa, los dolore' +
        's de dientes y de estómago de los niños, asma, espasmos muscular' +
        'es, cólicos, insomnio, '#13#10'sobre excitación, agitación, pánico esc' +
        'énico, ansiedad derivada de los exámenes y agitación nerviosa.  ' +
        'Además reduce los dolores reumáticos.  Ayuda también al tratamie' +
        'nto clínico de '#13#10'dolores graves, calambres, dolor de riñón y ves' +
        'ícula biliar.'
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
      Width = 939
      Height = 52
      Caption = 
        '                                                                ' +
        '                                   Inflamaciones crónicas y tras' +
        'tornos dermatológicos crónicos.  Todo tipo de alteraciones en la' +
        ' piel (crecimiento irregular de las uñas de '#13#10'los pies y manos, ' +
        'heridas de lenta curación, erupciones con pus y escamas que supu' +
        'ran en la piel).  Desequilibrios del hígado, para la saturación ' +
        'de toxinas en el hígado y para todo tipo de '#13#10'inflamaciones de l' +
        'a membrana mucosa, para la rinitis crónica, y el dolor reumático' +
        ' no localizado.  Ayuda también al tratamiento clínico de las for' +
        'mas graves de las enfermedades mencionadas, '#13#10'además de la psori' +
        'asis, depresión y ansiedad.'
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
      Width = 941
      Height = 39
      Caption = 
        '                                                                ' +
        '                                                            Ment' +
        'e y sistema nervioso.  Para tratar la dermatitis del pañal, el a' +
        'gotamiento mental, emocional y físico, los grados de '#13#10'debilidad' +
        ' (después de situaciones de estrés), insomnio causado por nervio' +
        's, falta de energía, desánimo, calambres, alopecia localizada e ' +
        'hiperactividad en niños.  Ayuda también al tratamiento '#13#10'contra ' +
        'la depresión, debilitación de los músculos y del corazón y la pa' +
        'rálisis.'
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
      Width = 951
      Height = 39
      Caption = 
        '                                                                ' +
        '                                          Inflamación de las mem' +
        'branas mucosas: rinitis, bronquitis, gastritis, colitis y cistit' +
        'is. Inflamación de la mucosa estomacal e intestinal, '#13#10'conjuntiv' +
        'itis, bursitis, artritis y todas las inflamaciones que son provo' +
        'cadas por la fiebre.  Ayuda al tratamiento médico de quemaduras ' +
        'de primer y segundo grado, inflamación de la vaina '#13#10'del tendón ' +
        'y herpes zóster.'
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
      Width = 927
      Height = 52
      Caption = 
        '                                                                ' +
        '                                          Infecciones en su fase' +
        ' inicial.  Se usa para cualquier fiebre y se le considera el seg' +
        'undo Aconitum, por su capacidad para bajar '#13#10'la temperatura.  Se' +
        ' suele dar cuando la persona, además, presenta debilidad por la ' +
        'fiebre.  Alteraciones en el metabolismo del hierro, sistema inmu' +
        'nológico débil, pequeñas lesiones (externas e '#13#10'internas), quema' +
        'duras de primer grado, problemas de memoria y concentración, mal' +
        'a circulación (pies y manos frías).  También para dolores muscul' +
        'ares, alteraciones en el crecimiento de la '#13#10'piel, cabello y uña' +
        's, inflamación nasal, tos, amigdalitis (también con fiebre).  Ay' +
        'uda al tratamiento contra la diarrea y la gastritis.'
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
      Width = 909
      Height = 39
      Caption = 
        '                                                                ' +
        '                                                Ayuda a la recup' +
        'eración después de fracturas óseas, eliminar el dolor del crecim' +
        'iento, la producción lenta e insuficiente '#13#10'de los huesos en niñ' +
        'os y adolescentes, debilitación del organismo, crecimiento alter' +
        'ado de los dientes, dolor de muelas.  También para espasmos en l' +
        'os bebés, espasmos musculares, '#13#10'hormigueo y rigidez de brazos y' +
        ' piernas, nerviosismo, propensión a hemorragias nasales y picore' +
        's de la piel en la vejez.'
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
        '                     Tejido conectivo, ligamentos y tendones, ve' +
        'nas y músculos.  Arrugas, estrías, hemorroides, varices, esmalte' +
        ' dental débil, '#13#10'crecimiento irregular de las uñas, hongos en uñ' +
        'as, formación excesiva de callos, psoriasis, pústulas de acné en' +
        'durecidas, verrugas duras, cicatrices desfiguradas, piel agrieta' +
        'da, '#13#10'rasguños, hendiduras en la boca, dedos de los pies en form' +
        'a de martillo, espolones óseos.  Ayuda al tratamiento contra el ' +
        'raquitismo y disminución de la masa ósea (osteoporosis).'
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
      Width = 248
      Height = 13
      Cursor = crHandPoint
      Caption = ' Calcium fluoratum | La sal de la elasticidad.'
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
      Width = 331
      Height = 13
      Cursor = crHandPoint
      Caption = ' Calcium phosphoricum | La sal de los huesos y los dientes.'
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
      Width = 311
      Height = 13
      Cursor = crHandPoint
      Caption = ' Ferrum phosphoricum | La sal de los primeros auxilios.'
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
      Width = 310
      Height = 13
      Cursor = crHandPoint
      Caption = ' Kalium chloratum | La sal de las membranas mucosas.'
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
      Width = 365
      Height = 13
      Cursor = crHandPoint
      Caption = ' Kalium phosphoricum | La sal de la mente y el sistema nervioso.'
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
      Width = 293
      Height = 13
      Cursor = crHandPoint
      Caption = ' Kalium sulfuricum | La sal de la inflamación crónica.'
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
      Width = 352
      Height = 13
      Cursor = crHandPoint
      Caption = ' Magnesium phosphoricum | La sal de los calambres y dolores.'
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
      Width = 371
      Height = 13
      Cursor = crHandPoint
      Caption = 
        ' Natrium chloratum | La sal del equilibrio de los fluidos corpor' +
        'ales.'
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
      Width = 316
      Height = 13
      Cursor = crHandPoint
      Caption = ' Natrium phosphoricum | La sal del equilibro ácido-base.'
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
      Width = 317
      Height = 13
      Cursor = crHandPoint
      Caption = ' Natrium sulfuricum | La sal de la eliminación de toxinas.'
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
      Width = 248
      Height = 13
      Cursor = crHandPoint
      Caption = ' Silicea | La sal del cabello, las uñas y la piel.'
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
      Width = 318
      Height = 13
      Cursor = crHandPoint
      Caption = ' Calcium sulfuricum | La sal de los procesos depurativos.'
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
      Left = 968
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
  object PBasesDeDatos: TPanel
    Left = 16
    Top = 12
    Width = 409
    Height = 489
    TabOrder = 30
    Visible = False
    object LBOrganosGlandulas: TListBox
      Left = 16
      Top = 48
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Bazo.'
        ' Cerebro.'
        ' Circuitos de la memoria.'
        ' Corazón.'
        ' Dentadura.'
        ' Estómago.'
        ' Gónadas.'
        ' Hígado.'
        ' Hipotálamo.'
        ' Intestino delgado.'
        ' Intestino grueso.'
        ' Lengua.'
        ' Lóbulo frontal del cerebro.'
        ' Lóbulo occipital del cerebro.'
        ' Lóbulo parietal del cerebro.'
        ' Lóbulo temporal del cerebro.'
        ' Médula espinal.'
        ' Médula oblongata.'
        ' Oído.'
        ' Ojos.'
        ' Páncreas.'
        ' Paratiroides.'
        ' Piel.'
        ' Pineal.'
        ' Pituitaria.'
        ' Pulmones.'
        ' Riñón.'
        ' Sangre.'
        ' Senos nasales.'
        ' Sistema límbico.'
        ' Sistema linfático.'
        ' Suprarrenales.'
        ' Timo.'
        ' Tiroides.'
        ' Vejiga.')
      ParentFont = False
      TabOrder = 0
      Visible = False
    end
    object BOrganosGlandulas: TButton
      Left = 216
      Top = 48
      Width = 180
      Height = 26
      Caption = 'BOrganosGlandulas'
      TabOrder = 1
      OnClick = BOrganosGlandulasClick
    end
    object LBCausas: TListBox
      Left = 16
      Top = 12
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Acciones de voluntad opuestas.'
        ' Acciones disonantes.'
        ' Acumulación de energía superflua.'
        ' Agentes químicos.'
        ' Ahogo de sentimientos.'
        ' Alimentación incorrecta.'
        ' Alteración cromosómica cualitativa.'
        ' Alteración cromosómica cuantitativa.'
        ' Alteración estructural de algún órgano.'
        ' Alteración funcional de algún órgano.'
        ' Alteración genética.'
        ' Amebas.'
        ' Bacteria.'
        ' Balance del pH.'
        ' Condiciones hereditarias.'
        ' Contaminación electromagnética.'
        ' Contaminación medio ambiental.'
        ' Deficiencia en dieta.'
        ' Deficiencia o exceso nutricional.'
        ' Deseo excesivo.'
        ' Desquilibrio en el pH.'
        ' Elementos nutritivos (exceso o deficiencia).'
        ' Estrés físico.'
        ' Estrés mental.'
        ' Exceso de azúcar.'
        ' Exceso de energía.'
        ' Factores hereditarios.'
        ' Factores mecánicos traumáticos.'
        ' Factores mentales.'
        ' Factores psicológicos.'
        ' Fases lunares.'
        ' Hemorragia.'
        ' Hidratación.'
        ' Hiperreactividad.'
        ' Hipertensión.'
        ' Hipertermia general.'
        ' Hipertermia local.'
        ' Hipotensión.'
        ' Hipotermia general.'
        ' Hipotermia local.'
        ' Impureza en sangre.'
        ' Incredulidad.'
        ' Infección.'
        ' Inquietudes excesivas.'
        ' Interacciones medio ambiantes.'
        ' Interacciones sociales.'
        ' Irritación, cólera, enfado.'
        ' Medicaciones alopáticas.'
        ' Metales pesados.'
        ' Miasma / Predisposición.'
        ' Opresión espiritual.'
        ' Parásitos.'
        ' Patógenos.'
        ' Pensamientos discordantes.'
        ' Pensamientos negativos.'
        ' Postura incorrecta al caminar.'
        ' Postura incorrecta al dormir.'
        ' Postura incorrecta al sentarse.'
        ' Priones.'
        ' Procesos biológicos.'
        ' Producción hormonal.'
        ' Propósitos negativos.'
        ' Protozoos.'
        ' Radiaciones ionizantes.'
        ' Repercusión kármica.'
        ' Resistencia inconciente a cambiar o explorarse a sí mismo.'
        ' Respiración incorrecta.'
        ' Sentimientos disonantes.'
        ' Shock.'
        ' Supresión alopática.'
        ' Tensión muscular.'
        ' Toma de conciencia.'
        ' Toxinas medioambientales.'
        ' Toxinas propias.'
        ' Transferencia de oxígeno.'
        ' Trauma no sanado.'
        ' Trauma o lesión.'
        ' Virus.')
      ParentFont = False
      TabOrder = 2
      Visible = False
    end
    object BCausas: TButton
      Left = 216
      Top = 12
      Width = 180
      Height = 26
      Caption = 'BCausas'
      TabOrder = 3
      Visible = False
      OnClick = BCausasClick
    end
    object LBMeridianos: TListBox
      Left = 16
      Top = 120
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Merdiano del Vaso Gobernador.'
        ' Meridiano Circulación + Sexualidad.'
        ' Meridiano de la Vejiga.'
        ' Meridiano de la Vesícula Biliar.'
        ' Meridiano del Bazo-Páncreas.'
        ' Meridiano del Corazón.'
        ' Meridiano del Estómago.'
        ' Meridiano del Hígado.'
        ' Meridiano del Intestino Delgado.'
        ' Meridiano del Intestino Grueso.'
        ' Meridiano del Maestro del Corazón o Pericardio.'
        ' Meridiano del Pulmón.'
        ' Meridiano del Riñón.'
        ' Meridiano del Triple Calefactor.'
        ' Meridiano del Vaso Concepción.')
      ParentFont = False
      TabOrder = 4
    end
    object BMeridianos: TButton
      Left = 216
      Top = 120
      Width = 180
      Height = 26
      Caption = 'BMeridianos'
      TabOrder = 5
      OnClick = BMeridianosClick
    end
    object LBENegativas: TListBox
      Left = 16
      Top = 228
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Aburrimiento.'
        ' Adicción.'
        ' Agresión.'
        ' Alteración.'
        ' Ansiedad.'
        ' Antagonismo.'
        ' Apatía.'
        ' Apego.'
        ' Arrogancia.'
        ' Asco.'
        ' Autismo.'
        ' Avaricia.'
        ' Aversión.'
        ' Catastrofismo.'
        ' Celos.'
        ' Codicia.'
        ' Cólera.'
        ' Conciencia.'
        ' Concientización.'
        ' Conflicto de identidad.'
        ' Conflicto religioso.'
        ' Confusión.'
        ' Congoja.'
        ' Conmoción.'
        ' Coráje.'
        ' Crítica.'
        ' Culpa.'
        ' Curiosidad.'
        ' Decepción.'
        ' Depresión.'
        ' Desamor.'
        ' Desamparo.'
        ' Desánimo.'
        ' Desasosiego.'
        ' Desconcierto.'
        ' Desconfianza.'
        ' Desconsuelo.'
        ' Descuido.'
        ' Deseo (agudo).'
        ' Deseo de que las cosas sean diferentes.'
        ' Desesperación.'
        ' Desgano.'
        ' Desidia.'
        ' Desilusión.'
        ' Desolación.'
        ' Desprecio.'
        ' Dolor.'
        ' Dominación.'
        ' Duda de sí mismo.'
        ' Duda.'
        ' Duelo.'
        ' Enfado.'
        ' Enfoque mental.'
        ' Enojo.'
        ' Entusiasmo.'
        ' Envidia.'
        ' Espanto.'
        ' Espiritualidad.'
        ' Estupor (agudo).'
        ' Extasis.'
        ' Falta de concentración.'
        ' Fastidio.'
        ' Fobia.'
        ' Frustración.'
        ' Hostilidad.'
        ' Hostilidad encubierta.'
        ' Impaciencia.'
        ' Impulsividad.'
        ' Inadaptabilidad.'
        ' Indiferencia.'
        ' Indignación.'
        ' Inquietud.'
        ' Inseguridad.'
        ' Intriga.'
        ' Ira.'
        ' Irrealismo.'
        ' Irritación.'
        ' Lealtad.'
        ' Lujuria.'
        ' Manías.'
        ' Melancolía.'
        ' Mezquindad.'
        ' Miedo.'
        ' Monotonía.'
        ' Necesidad de cambio.'
        ' Negación.'
        ' Negociación.'
        ' Nerviosismo.'
        ' Nostalgia.'
        ' Obnubilación.'
        ' Observación.'
        ' Obsesividad.'
        ' Obstinación.'
        ' Odio.'
        ' Omnipotencia.'
        ' Orgullo.'
        ' Pánico.'
        ' Pasividad.'
        ' Pena.'
        ' Pereza.'
        ' Perfeccionismo.'
        ' Pesimismo.'
        ' Poder.'
        ' Preocupación.'
        ' Prepotencia.'
        ' Proyección.'
        ' Rabia.'
        ' Racionalización.'
        ' Rebeldía.'
        ' Recelo.'
        ' Rechazo.'
        ' Regresión.'
        ' Rencor.'
        ' Repudio.'
        ' Resentimiento.'
        ' Resignación.'
        ' Resistencia al cambio.'
        ' Resquemor.'
        ' Risa nerviosa.'
        ' Sensualidad.'
        ' Sentimiento de abandono.'
        ' Sentimiento de incompresión.'
        ' Sexualidad.'
        ' Sobrecogimiento.'
        ' Sumisión.'
        ' Temerosidad.'
        ' Temor.'
        ' Terror.'
        ' Timidez.'
        ' Traición.'
        ' Tristeza.'
        ' Vacío existencial.'
        ' Vanidad.'
        ' Venganza.'
        ' Vergüenza.')
      ParentFont = False
      TabOrder = 6
    end
    object BENegativas: TButton
      Left = 216
      Top = 228
      Width = 180
      Height = 26
      Caption = 'BENegativas'
      TabOrder = 7
      OnClick = BENegativasClick
    end
    object LBEPositivas: TListBox
      Left = 16
      Top = 192
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Admiración.'
        ' Afecto.'
        ' Alegría.'
        ' Alivio.'
        ' Amor.'
        ' Ampliación.'
        ' Añoranza.'
        ' Armonía.'
        ' Arrojo.'
        ' Asombro.'
        ' Autoelogio.'
        ' Buen humor.'
        ' Calma.'
        ' Cambio.'
        ' Cariño.'
        ' Compartir.'
        ' Compasión.'
        ' Conciliación.'
        ' Confianza.'
        ' Construcción.'
        ' Creatividad.'
        ' Curiosidad.'
        ' Deseo.'
        ' Diversión.'
        ' Ecuanimidad.'
        ' Empatía.'
        ' Ensimismamiento.'
        ' Entusiasmo.'
        ' Esperanza.'
        ' Euforia.'
        ' Excitación.'
        ' Extasis.'
        ' Felicidad.'
        ' Fortaleza.'
        ' Generosidad.'
        ' Gratitud.'
        ' Humildad.'
        ' Inspiración.'
        ' Interés por la vida.'
        ' Optimismo.'
        ' Orgullo.'
        ' Paciencia.'
        ' Pasión.'
        ' Percepción.'
        ' Perdón.'
        ' Placer.'
        ' Plenitud.'
        ' Regocijo.'
        ' Saboreo.'
        ' Sanidad.'
        ' Satisfacción.'
        ' Seguridad.'
        ' Serenidad.'
        ' Sociego.'
        ' Solidaridad.'
        ' Sorpresa.'
        ' Templanza.'
        ' Ternura.'
        ' Tranquilidad.'
        ' Valentía.')
      ParentFont = False
      TabOrder = 8
    end
    object BEPositivas: TButton
      Left = 216
      Top = 192
      Width = 180
      Height = 26
      Caption = 'BEPositivas'
      TabOrder = 9
      OnClick = BEPositivasClick
    end
    object LBProcesos: TListBox
      Left = 16
      Top = 156
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Adherencia celular.'
        ' Alfa oxidación.'
        ' Beta oxidación'
        ' Circulación.'
        ' Comunicación celular.'
        ' Crecimiento celular.'
        ' Diferenciación celular.'
        ' Digestión.'
        ' Enlaces moleculares.'
        ' Estructura molecular.'
        ' Expresión genética.'
        ' Factores energéticos.'
        ' Fermentación.'
        ' Hidroxilación.'
        ' Metabolismo: anabolismo.'
        ' Metabolismo: catabolismo.'
        ' Morfogénesis.'
        ' Omega oxidación.'
        ' Oxidación de ácidos grasos.'
        ' Pigmentación.'
        ' Proceso fisiológico celular.'
        ' Procesos fisiológicos.'
        ' Procesos químicos inducidos.'
        ' Procesos termodinámicos.'
        ' Producción de enzimas.'
        ' Reconocimiento celular.'
        ' Replicación del ADN.'
        ' Reproducción.'
        ' Respiración.'
        ' Respuesta a estímulos.'
        ' Salivación.'
        ' Secreción.'
        ' Síntesis de glúcidos.'
        ' Síntesis de lípidos.'
        ' Síntesis de proteínas.'
        ' Síntesis del ARN.'
        ' Transpiración.')
      ParentFont = False
      TabOrder = 10
      Visible = False
    end
    object BProcesos: TButton
      Left = 216
      Top = 156
      Width = 180
      Height = 26
      Caption = 'BProcesos'
      TabOrder = 11
      OnClick = BProcesosClick
    end
    object LBAVM: TListBox
      Left = 16
      Top = 84
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Acetogeninas annonáceas.'
        ' Acido lipoico.'
        ' Acido lisofosratídico.'
        ' Acidos (alquifuranil)acilcarboxilicos (urofánicos).'
        ' Acidos (alquifuranil)acilcarboxilicos (wyerona).'
        ' Acidos grasos acetilénicos (ácido taririco).'
        ' Acidos grasos cis.'
        ' Acidos grasos de cadena impar (C13-C33).'
        ' Acidos grasos endocíclicos (ácido endiándrico).'
        ' Acidos grasos endocíclicos (ácido malválico).'
        ' Acidos grasos endocíclicos prostanoides (eclonialactonas).'
        ' Acidos grasos endocíclicos prostanoides (jasmonoides).'
        ' Acidos grasos endocíclicos prostanoides (prostaglandinas).'
        ' Acidos grasos endocíclicos prostanoides (tromboxanos).'
        ' Acidos grasos insaturados.'
        ' Acidos grasos monoinsaturados (ácido oleico).'
        ' Acidos grasos poliinsaturados (ácido araquidónico).'
        ' Acidos grasos poliinsaturados (ácido linoleico).'
        ' Acidos grasos poliinsaturados (ácido linolénico).'
        ' Acidos grasos ramificados (ácidos isoalquil).'
        ' Acidos grasos ramificados (ácidos polimetilados).'
        ' Acidos grasos ramificados (anteisoalquilcarboxílicos).'
        ' Acidos grasos ramificados (metilcarboxílicos).'
        ' Acidos grasos saturados cadena corta (ácido butírico).'
        ' Acidos grasos saturados cadena corta (ácido isobutírico).'
        ' Acidos grasos saturados cadena corta (ácido isovalérico).'
        ' Acidos grasos saturados cadena corta (ácido nonanoico).'
        ' Acidos grasos saturados cadena corta (ácido pirúvico).'
        ' Acidos grasos saturados cadena corta (ácido valérico).'
        ' Acidos grasos saturados cadena larga (ácido esteárico).'
        ' Acidos grasos saturados cadena larga (ácido mirístico).'
        ' Acidos grasos saturados cadena larga (ácido palmítico).'
        ' Acidos grasos saturados de cadena media (C12-C14).'
        ' Acidos grasos trans.'
        ' Acidos grasos w-cíclicos arilalquilcarboxílicos.'
        ' Acidos grasos w-cíclicos cicloclohexilalquilcarboxílicos.'
        ' Acidos grasos w-cíclicos cicloheptilalquilcarboxílicos.'
        
          ' Acidos grasos w-cíclicos ciclopentenialquilcarboxílicos (ácido ' +
          'hidnocárpico).'
        ' Acidos grasos w-cíclicos hachijodinas.'
        ' Acilhomoserinlactonas.'
        ' ADN ligasa.'
        ' Albúmina sérica.'
        ' Alcoholes + Aldehídos grasos.'
        ' Amidas grasas.'
        ' Amilasa.'
        ' Amiloglucosidasas.'
        ' Aniones Cl-.'
        ' Aniones CO3/2-.'
        ' Aniones HCO3-.'
        ' Aniones PO4/3-.'
        ' Antocianinas.'
        ' Auronas.'
        ' Biocitina.'
        ' Boro.'
        ' Calcio.'
        ' Carbonato cálcico.'
        ' Cardiolipina.'
        ' Catalasas.'
        ' Cationes Ca2+.'
        ' Cationes K+.'
        ' Cationes Mg2+.'
        ' Cationes Na+.'
        ' Cationes NH4+.'
        ' Celulasas.'
        ' Chalconas'
        ' Cianolípidos.'
        ' Cobre.'
        ' Coenzima A.'
        ' Coenzima B12.'
        ' Condensación de ácidos grasos (ácidos 2-alquil-2-acilacéticos).'
        ' Condensación de ácidos grasos (ácidos 2-alquil-2-acilacéticos).'
        
          ' Condensación de ácidos grasos (ácidos alquitricarboxílicos - ác' +
          'ido agárico).'
        ' Condensación de ácidos grasos (acilonas).'
        ' Condensación de ácidos grasos (alquiltetronatos).'
        
          ' Condensación de ácidos grasos (anhídridos alquilsuccínicos - ca' +
          'nadensólido).'
        ' Condensación de ácidos grasos (esfingoides - esfingosa).'
        ' Condensación de ácidos grasos (lipstanina).'
        ' Condensación de ácidos grasos (macrocetonas - civetona).'
        ' Condensación de ácidos grasos (nonádridos - rubratoxina).'
        ' Cromo.'
        ' Cuerpos cetónicos.'
        ' Depósitos de triglicéridos.'
        ' Diacilglicerol.'
        ' Diacilglicerol-acil-transferasa (DGAT).'
        ' Dihidroflavonoles.'
        ' EC1 Oxidorreductasas.'
        ' EC2 Transferasas.'
        ' EC3Hidrolasas.'
        ' EC4 Liasas.'
        ' EC5 Isomerasas.'
        ' EC6 Ligasas.'
        ' Enzimas producidas por bacterias.'
        ' Epoxidación (ácido vernólico).'
        ' Escisión oxidativa (ácido traumático).'
        ' Esfingolípidos.'
        ' Espirocetales (chalcogranas).'
        ' Esteres de ácidos grasos hidroxilados.'
        ' Esteres de glicerol.'
        ' Esteres simples.'
        ' FAD (flavín-adenín dinucleótido).'
        ' FH4 (ácido tetrafólico).'
        ' Flavandioles.'
        ' Flavanonas.'
        ' Flavonas.'
        ' Flavonoides.'
        ' Flavonoles.'
        ' Flúor.'
        ' FMN (flavín mononucleótido).'
        ' Fosfatdilinositol.'
        ' Fosfatidilcolina.'
        ' Fosfatidiletanolamina.'
        ' Fosfatidilglicerol.'
        ' Fosfatidilserina.'
        ' Fosfato de calcio.'
        ' Fósforo.'
        ' Glicerina.'
        ' Glucanasa.'
        ' Glucosa isomerasa.'
        ' Hepatocitos.'
        ' Hidroxilasas (alcoholes acetilénicos).'
        ' Hidroxilasas (hepoxilinas).'
        ' Hidroxilasas (leucotrienos).'
        ' Hidroxilasas (neuroprotectinas).'
        ' Hidroxilasas (resolvinas).'
        ' Hierro.'
        ' Inhibición enzimática irreversible.'
        ' Inhibición enzimática reversible acompetitivas.'
        ' Inhibición enzimática reversible competitivas.'
        ' Inhibición enzimática reversible mixtas.'
        ' Isoflavonoides.'
        ' Lactasas.'
        ' Lactonas cucujólidos.'
        ' Lactonas volátiles.'
        ' Ligninasas.'
        ' Lipasas.'
        ' Lipoproteínas de muy baja densidad (VLDL).'
        ' Lipoproteínas.'
        ' Magnesio.'
        ' Manganeso.'
        ' Molibdeno.'
        ' NAD+ (nicotín-adenín dinucleótido)'
        ' NADP+ (nicotín-adenín dinucleótido fosfato).'
        ' Neoflavonoides.'
        ' Papaina.'
        ' Pectinasas.'
        ' PLP (fosfato de piridoxal).'
        ' PMP (fosfato de piridoxamina).'
        ' Polimerasas.'
        ' Proteasas.'
        ' Pululanasas.'
        ' Renina.'
        ' Retículo endoplásmico.'
        ' Selenio.'
        ' Silicatos.'
        ' Sodio + Potasio.'
        ' Sulfuro.'
        ' Taninos condensados.'
        ' Tejido adiposo (adipositos).'
        ' TPP (pirofosfato de tiamina).'
        ' Trigliceridos.'
        ' Tripsina.'
        ' Vitamina A (retinolflalina).'
        ' Vitamina B1 (tiamina).'
        ' Vitamina B12.'
        ' Vitamina B2 (riboflavina).'
        ' Vitamina B3 (niacina o ácidonicotínico).'
        ' Vitamina B5 (ácido pantoténico).'
        ' Vitamina B6 (piridoxina).'
        ' Vitamina B7 (Biotina).'
        ' Vitamina B9 (ácido fólico).'
        ' Vitamina C (ácido ascórbico).'
        ' Vitamina D (calciferol).'
        ' Vitamina E (tocoferol).'
        ' Vitamina K (antihemorrágica).'
        ' Vitamina K1 (filoquinona).'
        ' Xilanasas.'
        ' Yodo.'
        ' Zinc.')
      ParentFont = False
      TabOrder = 12
    end
    object BAVM: TButton
      Left = 216
      Top = 84
      Width = 180
      Height = 26
      Caption = 'BAVM'
      TabOrder = 13
      OnClick = BAVMClick
    end
    object LBSistemas: TListBox
      Left = 16
      Top = 300
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Sistema cardiovascular.'
        ' Sistema circulatorio.'
        ' Sistema digestivo.'
        ' Sistema endocrino.'
        ' Sistema esquelético.'
        ' Sistema hormonal.'
        ' Sistema inmunitario.'
        ' Sistema linfático.'
        ' Sistema muscular.'
        ' Sistema nervioso.'
        ' Sistema neurológico.'
        ' Sistema óseo.'
        ' Sistema reproductivo.'
        ' Sistema respiratorio.'
        ' Sistema sensorial.'
        ' Sistema urinario.'
        ' Tejido conectivo.')
      ParentFont = False
      TabOrder = 14
    end
    object BSistemas: TButton
      Left = 216
      Top = 300
      Width = 180
      Height = 26
      Caption = 'BSistemas'
      TabOrder = 15
      OnClick = BSistemasClick
    end
    object LBToxinas: TListBox
      Left = 16
      Top = 264
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Toxinas de medicaciones alopáticas.'
        ' Contaminación medio ambiental.'
        ' Toxicidad alcaloide o por cafeína.'
        ' Toxicidad por radiación.'
        ' Toxinas causadas por estrés.'
        ' Mercurio y metales pesados.'
        ' Toxinas esteroides.'
        ' Toxinas biológicas.'
        ' Toxinas físicas (carbón, asbestos, otros).'
        ' Toxinas no identificadas.'
        ' Toxinas propias.'
        ' Pigmentaciones en piel.')
      ParentFont = False
      TabOrder = 16
    end
    object BToxinas: TButton
      Left = 216
      Top = 264
      Width = 180
      Height = 26
      Caption = 'BToxinas'
      TabOrder = 17
      OnClick = BToxinasClick
    end
    object LBCNutricionales: TListBox
      Left = 16
      Top = 336
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        
          ' Para los dolores de cabeza o fiebre, es bueno ponerse rebanadas' +
          ' de patata en la frente.'
        
          ' Cuando tengas dolor de estómago, toma tus alimentos desaliñados' +
          ', sin lácteos ni azúcares.'
        
          ' Para desintoxicar el hígado toma una limonada en ayunas endulza' +
          'da con miel de abejas.'
        
          ' Para el dolor de garganta exprime un limón en agua caliente con' +
          ' miel de abeja y bébelo.'
        
          ' La aplicación de compresas de leche en las rodillas reduce su i' +
          'nflamación.'
        
          ' Uno o dos plátanos comidos al día son un buen remedio para la c' +
          'olitis ulcerosa.'
        
          ' En caso de molestias estomacales, el yogurt es más fácil de dig' +
          'erir que la leche.'
        
          ' Para normalizar los niveles de azúcar toma una vez a la semana ' +
          'una mandarina licuada con cascara en un vaso de agua.'
        
          ' Si estas nervioso/a, no comas, espera a sentirte y estar relaja' +
          'do/a.'
        
          ' Los pies son estructuras complejas. No uses los mismos zapatos ' +
          'todos los días.'
        
          ' Escoge zapatos hechos de fibras o materiales naturales para per' +
          'mitir a tus pies respirar.'
        
          ' La cafeína es una droga que se encuentra naturalmente en 60 dif' +
          'erentes tipos de plantas.'
        
          ' El café no hace que una persona ebria se ponga sobria, solo hac' +
          'e que se despierte.'
        
          ' 2 latas de bebidas gaseosas al día pueden causar ansiedad y red' +
          'ucen la capacidad para dormir.'
        
          ' El café no filtrado puede elevar los niveles de colesterol en l' +
          'a sangre.'
        
          ' Usa zapatos con suficiente espacio para los dedos, de manera qu' +
          'e puedas moverlos dentro.'
        
          ' El exceso de cafeína puede aumentar el riesgo de osteoporosis y' +
          ' fracturas.'
        
          ' La fibra es buena para la constipación porque ayuda a evacuar l' +
          'os intestinos.'
        
          ' Cuando te recuperes de una afección larga, el caminar será tu m' +
          'ejor ejercicio para recuperar fuerzas.'
        
          ' Camina con la cabeza en alto, el cuerpo recto y respira semi pr' +
          'ofundamente para evitar el mareo.'
        
          ' Las fuentes más comunes de cafeína son el café, el té, las bebi' +
          'das gaseosas y las bebidas energéticas.'
        
          ' El caminar es un excelente ejercicio que ayuda siempre a recupe' +
          'rar el ritmo de la vida después de un padecimiento.'
        
          ' La sopa de pollo con muchos vegetales, cebolla y ajo, es un ali' +
          'mento esencial durante un resfrío o gripe.'
        
          ' Para un alivio inmediato durante la picazón de las mordeduras d' +
          'e mosquitos aplica jabón en el área.'
        
          ' Bebe un par de vasos de agua antes de ejercitarte para evitar e' +
          'l deshidratarse demasiado rápido.'
        
          ' Si tus codos están oscuros y resecos, mezcla glicerina con zumo' +
          ' de limón y masajéala en el área.'
        
          ' El exceso de cafeína produce ansiedad, depresión, inquietud, pa' +
          'lpitaciones, dolor de estómago y dolor de cabeza.'
        
          ' El aceite de oliva virgen es además de un alimento, útil para l' +
          'a piel porque tiene propiedades rejuvenecedoras.'
        
          ' Los masajes funcionan a nivel físico y a nivel mental porque la' +
          ' mente responde al toque humano.'
        
          ' Aprende a controlar tus emociones ante las dificultades, o esta' +
          'rás condenado a ser esclavo de las circunstancias.'
        
          ' Una dieta sana debe proporcionar niveles óptimos de nutrientes ' +
          'para el mantenimiento y regeneración del organismo.'
        
          ' Ingiere alimentos en pequeñas cantidades y de forma frecuente d' +
          'urante el día.'
        
          ' Condimenta tus alimentos con zumo de limón o de naranja, o espe' +
          'cias no picantes para mejorar su sabor.'
        ' Lávate los dientes y la boca después de cada comida.'
        ' No te acuestes inmediatamente después de haber comido.'
        
          ' Procura que tu dieta sea variada y rica en calorías. Añade a tu' +
          's alimentos: aceite virgen de oliva, miel, mermelada.'
        ' Lava muy bien las frutas y verduras que vayas a consumir.'
        
          ' La pérdida de peso ha de ser lenta pero progresiva.  No convien' +
          'e que sea rápida.'
        ' La obesidad aumenta la mortalidad y la movilidad.'
        
          ' Descongela los alimentos en el refrigerador. No pongas juntos a' +
          'limentos crudos con cocidos.'
        ' Siempre lávate las manos antes de comer. Bendice tus alimentos.'
        
          ' Todos los aceites no engordan lo mismo. Evita reutilizar los ac' +
          'eites.'
        
          ' Si tienes sobre peso estas en riesgo de sufrir diabetes, hipert' +
          'ensión y afecciones cardiovasculares.'
        
          ' La cocción al vapor conserva las vitaminas y minerales de los a' +
          'limentos; además su aroma, sabor, color y textura.'
        
          ' La '#39#39'Moderación'#39#39' y NO la '#39#39'Privación'#39#39' te conducirán a una mej' +
          'or calidad de vida.'
        ' Mantén control de tu peso y de tu presión arterial.'
        
          ' Perder peso es una cosa, mantenerlo después de tanto esfuerzo e' +
          's otra.'
        
          ' El agua no aporta energía pero es un factor indispensable dentr' +
          'o de una dieta balanceada.'
        
          ' Todas las vitaminas son indispensables y deben obtenerse de los' +
          ' alimentos.'
        
          ' Ni las vitaminas ni los minerales poseen calorías, por lo tanto' +
          ' no engordan.'
        
          ' Nuestro organismo necesita cada día ácidos grasos esenciales. T' +
          'odos los aceites vegetales los contienen.'
        
          ' Los carbohidratos de absorción rápida están en la fruta, zumos,' +
          ' leche y derivados.'
        
          ' El aceite virgen de oliva es recomendado por su riqueza en ácid' +
          'o oleico.'
        
          ' La dieta mediterránea es rica en grasas insaturadas procedentes' +
          ' de pescados azules, aceite de oliva y frutos secos.'
        
          ' Los alimentos ricos en carbohidratos complejos deben ser los má' +
          's abundantes: cereales y derivados, legumbres y arroz.'
        
          ' Los alimentos de una dieta deben ser variados, evitando la mono' +
          'tonía y la exclusión.'
        
          ' Algunas hortalizas como la patata y los boniatos son ricos en h' +
          'idratos de carbono.'
        
          ' Para mantener un peso óptimo, el contenido energético de la ali' +
          'mentación debe ser proporcional al gasto energético diario.'
        
          ' La alimentación debe ser variada, suficiente en energía y sin e' +
          'xcesos, para evitar obesidad o afecciones carenciales.'
        
          ' Existe una estrecha relación entre una dieta adecuada y balance' +
          'ada, y un excelente estado de salud.'
        
          ' Los hábitos dietéticos sanos influyen de forma importante en nu' +
          'estra salud.'
        
          ' La cantidad de energía en la alimentación depende de la edad, s' +
          'exo, altura, actividad física y estado fisiológico.'
        
          ' Los 3 nutrientes principales de una dieta sana son: hidratos de' +
          ' carbono, lípidos o grasas y proteínas.'
        
          ' El ácido oleico es un ácido graso mono insaturado que contribuy' +
          'e al equilibrio del aporte diario de grasas.'
        
          ' La fibra dietética es un compuesto de los alimentos que no pued' +
          'e ser digerido por las enzimas del tubo digestivo.'
        
          ' Los alimentos vegetales contienen 2 tipos de fibra, insoluble y' +
          ' soluble, con efectos biológicos diferentes.'
        
          ' Los resultados de la composición corporal son una consecuencia ' +
          'directa de lo que comes y bebes.'
        
          ' Los zumos naturales son una buena fuente de carbohidratos duran' +
          'te las comidas.'
        
          ' Comer sanamente significa proporcionar al organismo lo que nece' +
          'sita en la cantidad y proporción adecuadas.'
        
          ' La dieta mediterránea se correlaciona con una menor incidencia ' +
          'de ciertos tipos de cáncer y afecciones cardiovasculares.'
        
          ' Los carbohidratos complejos (de absorción lenta) y simples (de ' +
          'absorción rápida), aportan energía al organismo.'
        
          ' La dieta mediterránea se caracteriza por un consumo moderado de' +
          ' carnes y grasas de origen animal.'
        
          ' El aceite virgen de oliva es eficaz en la prevención de afeccio' +
          'nes como la arterosclerosis coronaria.'
        
          ' El valor nutritivo del pescado azul es semejante al de la carne' +
          ' pero las proteínas se asimilan más fácil.'
        
          ' La ingesta de ajo, cebolla, tomate y frutos secos, aportan anti' +
          'oxidantes y nutrientes protectores.'
        
          ' El consumo de pescado azul y aceite de oliva son beneficiosos p' +
          'or la calidad y proporción de los lípidos que aportan.'
        
          ' Las necesidades hídricas son de 3 litros por día: 50% contenida' +
          ' en los alimentos y 50% consumida en forma de bebida.'
        
          ' Acude a un especialista que te confeccione una dieta adecuada a' +
          ' tus aspectos únicos e individuales.'
        
          ' Cuando necesites aumentar tu ingesta de carbohidratos, consider' +
          'a el tomar fruta fresca después de una comida.'
        
          ' La fibra favorece la evacuación intestinal, la sensación de sac' +
          'iedad y el crecimiento y reproducción de bacterias intestinales ' +
          'protectoras.'
        
          ' Para evitar los calambres en las piernas es recomendable comer ' +
          'un plátano diario.'
        ' Toma frijoles y lentejas por lo menos dos veces a la semana.'
        
          ' Si te resfrías, bebe muchos líquidos como agua o zumos naturale' +
          's.'
        
          ' En pequeñas inflamaciones de la piel aplique rodajas de patata ' +
          'cruda. También mejora la cicatrización.'
        
          ' Conviértelo en un pasatiempo el encontrar maneras de mover tu c' +
          'uerpo y ejercitarte tanto como puedas.'
        
          ' Busca algo que te inspire, eleva tu nivel de conciencia, motíva' +
          'te y satisface tu alma.'
        ' Ejercita tu cerebro. Lee, estudia, resuelve problemas. '
        
          ' El cerebro es un órgano que también se atrofia por falta de uso' +
          '.'
        
          ' La fibra dietética en personas diabéticas disminuye los niveles' +
          ' de glucosa en la sangre.'
        
          ' Sustituye total o parcialmente las harinas o panes molidos refi' +
          'nados por sus presentaciones integrales.'
        
          ' Está comprobado científicamente que reírse incrementa la vida. ' +
          'A reírse, vivir más alegra a cualquiera.'
        
          ' Para maximizar los beneficios de la fibra bebe mucha agua para ' +
          'mejorar los movimientos intestinales.'
        
          ' La fibra dietética ayuda a disminuir el colesterol y previene e' +
          'l cáncer de colon.')
      ParentFont = False
      TabOrder = 18
    end
    object BCNutricionales: TButton
      Left = 216
      Top = 336
      Width = 180
      Height = 26
      Caption = 'BCNutricionales'
      TabOrder = 19
      OnClick = BCNutricionalesClick
    end
    object LBHomeopatia: TListBox
      Left = 16
      Top = 372
      Width = 193
      Height = 26
      BorderStyle = bsNone
      ItemHeight = 13
      Items.Strings = (
        ' Acanthosis Venom'
        ' Aconite'
        ' Antimony'
        ' Apis Mel'
        ' Arsenicum'
        ' Aurum'
        ' Belladonna'
        ' Bothrops Venom'
        ' Bryonia'
        ' Buthus Venom'
        ' Calcarea'
        ' Carbolic Acidum'
        ' Chinona'
        ' Crotalis Venom'
        ' Cuprum'
        ' Ferrum'
        ' Gelsemium'
        ' Glonine'
        ' Iodium'
        ' Ipecacuanha'
        ' Lachesis Venom'
        ' Lactrodectus Venom'
        ' Merc'
        ' Mercury'
        ' Naja Venom'
        ' Notechis Venom'
        ' Nux Vox'
        ' Ophiophagus Venom'
        ' Opium'
        ' Passiflora'
        ' Phosphorus'
        ' Plutonium'
        ' Pulsatilla'
        ' Rhus Tox'
        ' Sepia'
        ' Sepia'
        ' Silica'
        ' Silver'
        ' Stannum'
        ' Sulphur'
        ' Thuja'
        ' Vespa Venom'
        ' Zinc')
      TabOrder = 20
    end
    object BHomeopatia: TButton
      Left = 216
      Top = 372
      Width = 180
      Height = 26
      Caption = 'BHomeopatia'
      TabOrder = 21
      OnClick = BHomeopatiaClick
    end
    object LBTerapias: TListBox
      Left = 16
      Top = 404
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Acupuntura.'
        ' Alineamiento cuántico.'
        ' Aromaterapia.'
        ' Arte terapia.'
        ' Artes marciales.'
        ' Aura soma.'
        ' Ayurveda.'
        ' Caminata.'
        ' Canto curativo.'
        ' Chi Kung - Qi Gong.'
        ' Circulo de cristales.'
        ' Coaching.'
        ' Colon terapia.'
        ' Conexión Cuerpo-Mente.'
        ' Constelaciones familiares.'
        ' Cristaloterapia.'
        ' Cromaterapia.'
        ' Curación espiritual.'
        ' Danza del vientre.'
        ' Danzaterapia.'
        
          ' Desensibilización + Reprocesamiento por Movimientos Oculares - ' +
          'EMDR.'
        ' Dietética + Nutrición.'
        ' Diksha.'
        ' Drenaje linfático.'
        ' EFT - Tapping.'
        ' EMF Balancing Technique.'
        ' Eneagrama.'
        ' Energía taquionica.'
        ' Eutonía.'
        ' Facioterapia - Dien Chan.'
        ' Feng Shui.'
        ' Fitoterapia.'
        ' Flores de Bach.'
        ' Geo Qi.'
        ' Geoterapia.'
        ' Gestión del estrés.'
        ' Hidroterapia.'
        ' Hipnosis + Dehipnosis.'
        ' Homeopatía.'
        ' Homotoxicología.'
        ' Inteligencia emocional.'
        ' Iridología.'
        ' Kinesiología.'
        ' Kirlian.'
        ' Kundalini Yoga.'
        ' Linfoterapia.'
        ' Litoterapia.'
        ' Louise L. Hay System.'
        ' Masaje tantra.'
        ' Masajes.'
        ' Medicina psicosomática.'
        ' Medicina Tradicional China - MTC.'
        ' Meditación.'
        ' Meditaciones activas.'
        ' Método cuerpo espejo.'
        ' Método de cadenas musculares y articulaciones - GDS.'
        ' Método Feldenkrais.'
        ' Método Tomatis.'
        ' Método Wilfart de respiración y voz.'
        ' Micoterapia.'
        ' Movimientos de Gurdjieff.'
        ' Moxibustión.'
        ' Musicoterapia.'
        ' Natación.'
        ' Naturopatía.'
        ' Nuevos paradigmas.'
        ' Oligoterapia.'
        ' Osteopatía.'
        ' Oxigenación hiperbárica.'
        ' Oxitermia.'
        ' Pares biomagnéticos.'
        ' Pilates.'
        ' Programación Neuro Lingüística - PNL.'
        ' Proyecciología / Viaja Astral.'
        ' Psicología transpersonal.'
        ' Psicología.'
        ' Psicoterapia.'
        ' Quiromasaje.'
        ' Rebirthing / Renacimiento.'
        ' Reconexión o Sanación reconectiva.'
        ' Reflexología facial.'
        ' Reflexología podal.'
        ' Registros Akáshicos.'
        ' Reiki.'
        ' Relajación.'
        ' Resistencia al cambio.'
        ' Risoterapia.'
        ' Sanación Pránica.'
        ' Sanergía.'
        ' Shamballa.'
        ' Shiatsu.'
        ' Sofrología.'
        ' Tai Chi Chuan / Taiji Quan.'
        ' Tantra Yoga.'
        ' Técnica Alexander.'
        ' Técnica Nadeau.'
        ' Terapia Breve Estratégica.'
        ' Terapia con Geometría Sagrada.'
        ' Terapia Craneosacral.'
        ' Terapia de habitat.'
        ' Terapia de polaridad.'
        ' Terapia del sonido.'
        ' Terapia Esenia.'
        ' Terapia filosófica.'
        ' Terapia geotermal.'
        ' Terapia Gestalt.'
        ' Terapia ortomolecular.'
        ' Terapia piramidal.'
        ' Terapia regresiva.'
        ' Terapias con células madre.'
        ' Terapias con plasma.'
        ' Terapias vibracionales.'
        ' Tian Gong.'
        ' TRCD.'
        ' Yoga reconectivo.'
        ' Yoga.')
      ParentFont = False
      TabOrder = 22
    end
    object BTerapias: TButton
      Left = 216
      Top = 404
      Width = 180
      Height = 26
      Caption = 'BTerapias'
      TabOrder = 23
      OnClick = BTerapiasClick
    end
    object BAfirmaciones: TButton
      Left = 216
      Top = 436
      Width = 180
      Height = 26
      Caption = 'BAfirmaciones'
      TabOrder = 24
      OnClick = BAfirmacionesClick
    end
    object LBAfirmaciones: TListBox
      Left = 16
      Top = 436
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        
          'A todos les gustan mis regalos. Compro con facilidad a precios q' +
          'ue me puedo permitir.'
        
          'Abandono todos mis conflictos internos a fin de que venga a mí l' +
          'a paz mental.'
        'Abandono todos mis juicios y mi tendencia a hacer comparaciones.'
        'Abrazo la vida y me abrazo a mí con amor y comprensión.'
        'Abre tu corazón y deja ir toda resistencia al cambio.'
        
          'Abre tu corazón y libera toda resistencia.  Te sentirás mucho me' +
          'jor.'
        'Abre tu corazón y mente a inventar nuevas soluciones.'
        'Abre tus sentidos.  Aprende.'
        'Abriré mi corazón y me perdonaré.'
        'Abro mi corazón y acepto a los demás como son.'
        'Abro mi corazón y dejo fluir libremente el amor y la alegría.'
        'Abro mi corazón y me regocijo en lo que soy.'
        
          'Abro mi imaginación para crear el mejor de los mundos para mi mi' +
          'smo.'
        
          'Acabo con toda crítica. Con ella jamás se consigue nada positivo' +
          '.'
        
          'Acepta la responsabilidad de edificarte a ti mismo y el valor de' +
          ' acusarte a ti del fracaso.'
        'Acepta los comentarios buenos con humildad.'
        'Acepta los comentarios negativos con gracia.'
        'Acepta los cumplidos como un regalo de prosperidad.'
        'Acepta toda responsabilidad por todos los aspectos de tu vida.'
        
          'Acepto a los demás tal como son y sin pretender cambiarlos a mi ' +
          'gusto.'
        'Acepto cada día tal como se presenta y el amor en todo momento.'
        'Acepto el amor de todos los que lo ofrecen.'
        
          'Acepto el milagro de la curación y permito ser totalmente curado' +
          '.'
        'Acepto el placer como parte de mi ser.'
        'Acepto las opiniones o criterios dispares de los míos.'
        'Acepto los cambios en mi vida y ensancho mis límites.'
        'Acepto mi cuerpo; sé que es hermoso, magnífico y maravilloso.'
        
          'Acepto mi responsabilidad por cualquier afección que padezca. Ca' +
          'mbio mis comportamientos.'
        'Acepto mis imperfecciones y las supero cada día.'
        'Acepto que la Naturaleza es sabia.'
        
          'Aclaro mis pensamientos y actúo de acuerdo a ellos. El Supremo m' +
          'e muestra siempre el mejor camino para mí.'
        'Actúo del modo más apropiado en todo momento.'
        'Agradezco la generosidad de la vida conmigo, soy Bienaventurado.'
        
          'Agradezco profundamente al Universo que me haya dado esta increí' +
          'ble vida.'
        
          'Agradezco todas las personas, lugares, cosas y experiencias que ' +
          'llenan mi mundo. La vida es hermosa para todos, y yo contribuyo ' +
          'a ello.'
        'Agudiza tu creatividad y triunfarás.'
        
          'Ahora afirmo que cada célula de mi cuerpo está reaccionando a un' +
          'a nueva fuerza.'
        
          'Ahora disuelvo cualquier pensamiento negativo o restrictivo. Me ' +
          'libero y disuelvo todas las limitaciones del pasado. No me ata n' +
          'ingún miedo ni limitación de la sociedad en la que vivo. Ya no m' +
          'e identifico con ningún tipo de limitación.'
        
          'Ahora entro a un nuevo espacio en la conciencia, en donde me veo' +
          ' de forma diferente. Estoy creando nuevos pensamientos acerca de' +
          ' mi ser y de mi vida. Mi nueva forma de pensar se convierte en n' +
          'uevas experiencias.'
        'Ahora me permito Ser Feliz.'
        'Ahora que has comenzado, termina.'
        'Ahora reafirmo todo mi poder personal.'
        
          'Ahora sé y afirmo que formo una unidad con el Próspero Poder del' +
          ' Universo. Y por lo tanto recibo multitud de bienes. La totalida' +
          'd de las posibilidades está ante mí.'
        
          'Ahora solo veo y acepto lo bueno y lo bueno que hay en mí y en t' +
          'odas las personas y situaciones en mi vida.'
        'Ahora soy la persona que siempre quise ser.'
        'Ahora todo lo que necesito viene a mí.'
        'Ahora trasciendo mis viejos miedos y limitaciones.'
        
          'Al dormirte da las gracias por el día que has vivido.  Al desper' +
          'tarte da las gracias por el día que vivirás.'
        'Al ordenar mi hogar, ordeno también mi mente.'
        
          'Alégrate con los éxitos de los demás, sabiendo que hay mucho par' +
          'a todos.'
        
          'Alguien nos dijo que somos nuestros sueños, que si no soñamos es' +
          'tamos muertos.'
        
          'Ama y respeta todo lo que haces.  Las ganancias no serán tan sol' +
          'o en forma monetaria.'
        
          'Amándome yo enseño a mis hijos a amarse y respetarse a sí mismos' +
          '.'
        'Amar a mi cuerpo es importante en cualquier fase de la vida.'
        
          'Amate tal cual eres y prémiate con pensamientos de halago hacia ' +
          'tí mismo.'
        
          'Amo la naturaleza y estoy en armonía con ella, convierto la tier' +
          'ra en un fértil jardín.'
        'Amo sin esperar nada a cambio.'
        
          'Amo y respeto a mis congéneres y a todas las criaturas de Dios p' +
          'orque son un regalo maravilloso.'
        
          'Amo y respeto a todas las fuerzas de la naturaleza y el Universo' +
          '.'
        'Amo y respeto mi cuerpo y lo cuido con cariño.'
        
          'Amo y respeto mi planeta y mi entorno.  Sembraré amor y respeto ' +
          'todos los días.'
        'Amo, respeto y honro a todas mis necesidades nutricionales.'
        'Amo, valoro y apoyo a todas las personas de mi vida.'
        
          'Analizo los aspectos de mi vida en los que no me respeto ni me v' +
          'aloro, y hago afirmaciones de poder.'
        
          'Antes de hablar, escucha. Antes de escribir, piensa. Antes de cr' +
          'iticar, examínate. Antes de herir, siente. Antes de orar, perdon' +
          'a. Antes de gastar, gana. Antes de rendirte, intenta.  Antes de ' +
          'MORIR, VIVE.'
        'Antes de pretender ayudar a otros, primero me ayudo a mí mismo.'
        
          'Aprende a nacer desde el dolor y a ser más grande que el más gra' +
          'nde de los obstáculos.'
        'Aprende de la persona que tienes delante de tí.'
        
          'Aprende de los fuertes, de los audaces, imita a los valientes, a' +
          ' los energéticos, a los vencedores, a quienes no aceptan situaci' +
          'ones, a quienes vencieron a pesar de todo.'
        'Aprendo algo nuevo con cada experiencia.'
        'Aprendo nuevas formas de vivir y cambio mi vida.'
        
          'Aprendo rápido y sin esfuerzo; soy mucho más inteligente de lo q' +
          'ue pensaba.'
        
          'Asegúrate de darle las gracias a la persona delante tí cuando te' +
          'rmine la sesión.'
        'Así Es. Gracias Amado Universo.'
        'Asumo el cuidado y responsabilidad de mi cuerpo todo el tiempo.'
        'Asumo la responsabilidad de mi propia vida. Soy Libre.'
        'Atiende a mis mensajes con diligencia.'
        
          'Atiende con amor a los mensajes de tu cuerpo.  Tu cuerpo debe si' +
          'empre ser una imagen de salud total.'
        'Atraigo gente con moral muy alta.'
        
          'Aunque es posible que no sepa cómo perdonar, me dispongo a comen' +
          'zar el proceso, sabiendo que encontraré ayuda en todos los aspec' +
          'tos de mi vida.'
        
          'Avanzo hacia el futuro conociendo y utilizando los tesoros que t' +
          'engo dentro, solo lo bueno me aguarda.'
        'Avanzo libre del pasado, estoy a salvo, soy libre.'
        'Ayuda por amor, no por dinero o recompensa.'
        
          'Ayudo a crear un mundo seguro creando armonía con mis pensamient' +
          'os.'
        'Ayudo siempre que puedo.'
        'Bendice a la persona que tienes delante de tí.'
        'Bendigo mi trabajo con amor. Me satisface profundamente.'
        'Bendigo y agradezco a Dios por todo el bien que me ha dado.'
        'Busco el amor y lo encuentro en todas partes.'
        'Busco la manera de hacer algo que me gusta.'
        
          'Cada día aprendo algo más sobre las leyes de la Vida y sobre "có' +
          'mo" pensar para tener una vida sana, dichosa, amorosa y abundant' +
          'e.'
        
          'Cada día avanzo con júbilo, soy un ser equilibrado, tenaz y libr' +
          'e.'
        
          'Cada día dedico unos minutos a darle gracias a Dios por todo lo ' +
          'que soy.'
        'Cada día elogio a alguien; nunca están de más los elogios.'
        'Cada día me siento nacer de nuevo en este sagrado planeta.'
        
          'Cada persona es una joya excepcional, con dotes y capacidades ún' +
          'icas.'
        
          'Cambio algo en la casa, en mi estilo de vida o en el trabajo, y ' +
          'eso nos beneficia a todos. Acepto el cambio y ensancho mis límit' +
          'es.'
        
          'Cambio con facilidad y tranquilidad, avanzo siempre en la mejor ' +
          'dirección.'
        'Cambio todas las reglas y me creo una fantástica vida propia.'
        
          'Cambio todas mis reglas anticuadas y me creo una fantástica vida' +
          ' propia.'
        'Celebro mi existencia especial aceptándome tal como soy.'
        
          'Cierro la puerta de las viejas heridas y perdono a todo el mundo' +
          '; me perdono también a mí.'
        
          'Cierro los ojos un momento y conecto con esa parte de mí que sab' +
          'e lo que necesito.'
        
          'Combino las afirmaciones positivas con un programa de ejercicios' +
          ' que me va bien.'
        'Comienza y termina tu sesión de trabajo con gratitud.'
        
          'Comienzo a detener cualquier comportamiento abusivo desde el pri' +
          'ncipio, aunque parezca algo sin importancia.'
        
          'Como criatura del Universo te mereces que todos tus sueños se co' +
          'nviertan en realidad.'
        'Como hijo del Universo que soy, sólo veo la perfección en todo.'
        'Comprendo todo aquello que debo saber y comprender.'
        
          'Con alegría, recibo el regalo maravilloso del Hoy. Estoy en paz ' +
          'y armonía conmigo y con los demás.'
        
          'Con Amor acepto mis decisiones, sabiendo que soy Libre para camb' +
          'iarlas, estoy a salvo.'
        'Con Amor cuido mi cuerpo, mi mente y mis emociones.'
        'Con amor me libero totalmente del pasado, soy libre, soy Amor.'
        
          'Con Amor perdono y libero todo el pasado, elijo llenar mi mundo ' +
          'de alegría, me amo y me apruebo.'
        
          'Con confianza acojo y experimento nuevas ideas actitudes, Me abr' +
          'o para recibir todo lo bueno.'
        
          'Con confianza puedo responsabilizarme de mi propia vida, escojo ' +
          'ser libre.'
        
          'Con facilidad me libero de todo lo que ya no necesito en la vida' +
          '.'
        
          'Con gusto disuelvo todas las pautas de pensamiento negativo que ' +
          'niegan o suprimen este caudal de amor.'
        
          'Con la organización, la constancia y la disciplina la vida es si' +
          'mple y fácil.'
        
          'Con mis pensamientos y palabras hago sitio en mi cuerpo, mi ment' +
          'e y mi espíritu para que el amor y la alegría fluyan abierta y l' +
          'ibremente.'
        'Conecto con ese tesoro que hay dentro de mí y lo utilizo.'
        
          'Conecto con mi sabiduría interna y la zozobra se convierte en pa' +
          'z.'
        
          'Conecto con mi yo interior que es superior, es mi guía, siento s' +
          'u amor y le permito crecer y expandirse.'
        'Confía en tus conocimientos, tu formación y tu intuición.'
        
          'Confiadamente puedo experimentar alegría en todos los ámbitos de' +
          ' mi vida, amo la vida.'
        'Confió amorosamente en las personas que me aman.'
        'Confío en Dios, mi creador y por eso actúo con fe y convicción.'
        'Confió en el éxito final.'
        
          'Confío en el proceso de la vida, en mi vida solo tiene lugar la ' +
          'buena y recta acción.'
        
          'Confío en el proceso de la vida, que me apoya y me guía siempre ' +
          'que le permita hacerlo.'
        'Confío en el proceso de la vida.'
        'Confío en mi guía interior.'
        
          'Confío en mi intuición. Todo está bien en mi mundo, ahora y siem' +
          'pre.'
        'Confío en mi mismo, confío en mi intuición.'
        
          'Confío en mí y en mi intuición. Siento mi poder. Abandono mis vi' +
          'ejas creencias y la Vida me apoya en cada paso del camino.'
        
          'Conserva tus pensamientos centrados en lo que deseas experimenta' +
          'r.'
        'Conserva tus pensamientos centrados en lo que deseas obtener.'
        'Conservo mis pensamientos claros y tranquilos en los grupos.'
        'Considero un regalo mi tiempo en soledad, en mi propia compañía.'
        'Consigo que nadie enturbie mi mirada.'
        'Consuelo a un niño que está triste.'
        
          'Contribuyo a crear un planeta sano donde todos prosperamos y viv' +
          'imos dichosos y tranquilos.'
        
          'Contribuyo a la armonía que tenemos en el trabajo. Todos nos lle' +
          'vamos muy bien.'
        'Contribuyo a sanar la sociedad de un modo creativo y amoroso.'
        'Controlo mis emociones positivamente.'
        'Convéncete de que SI es posible.'
        'Convierto en realidad todo mi gran potencial.'
        
          'Cosechas lo que siembras.  Estás aquí para sembrar amor y compas' +
          'ión.'
        'Cosechas lo que siembras.  Siembra amor y compasión.'
        'Crea paz en tu mente y podrás ayudar a la persona delante de tí.'
        'Creo la paz en mi mente, mi cuerpo y mi mundo.'
        
          'Creo paz en mi mente, y mi cuerpo la refleja con una salud perfe' +
          'cta.'
        'Creo paz y armonía en mi mente con pensamientos positivos.'
        
          'Creo un mundo seguro donde reina el amor y donde todos podemos s' +
          'er felices y estar sanos y completos.'
        
          'Cuando encuentras la armonía y equilibrio en tu mente, lo encuen' +
          'tras en tu vida.'
        
          'Cuando estoy de vacaciones dejo atrás todas mis preocupaciones y' +
          ' sencillamente disfruto del momento presente.'
        
          'Cuando llegue la hora de mi partida de este mundo, será otra mar' +
          'avillosa experiencia, apacible y serena.'
        'Cuando pierdas, no pierdas la lección.'
        
          'Cuando siento inquietud, aflicción y congoja, me tomo el tiempo ' +
          'necesario para entrar en mi interior y conectar con mi Sabiduría' +
          ' Interna.'
        
          'Cuando todos y cada uno aprendamos a vivir con un amor incondici' +
          'onal, se acabarán las guerras para siempre, y ese será el mejor ' +
          'regalo para la humanidad.'
        
          'Cuando una puerta se cierra, otra se abre. Siempre tengo acceso ' +
          'al Manantial Infinito de la Sabiduría. Estoy a salvo.'
        
          'Cuido amorosamente el jardín de mi mente. Arranco las hierbas ne' +
          'gativas y dejo espacio para que crezcan afirmaciones positivas.'
        'Cuido mi cuerpo siendo conciente de los cambios de estación.'
        
          'Cumple tus citas y llega a la hora.  Así demuestras tu respeto y' +
          ' consideración por los demás.'
        
          'Da gracias a la persona delante de tí por permitirte el gran hon' +
          'or de ayudarla.'
        
          'De hoy en adelante, sólo el bien sale de mí y sólo el bien regre' +
          'sa a mí.'
        
          'Debes estar dispuesto a crecer y ocuparte de mis sentimientos.  ' +
          'Exprésate como mejor lo desees.'
        'Decido ver las cosas de manera diferente.'
        'Decido vivir en el presente siempre jubiloso.'
        'Declaro la paz y la armonía en mi interior y a mi alrededor.'
        
          'Declaro la paz, y la armonía en mi interior y en mi entorno, tod' +
          'o esta bien.'
        'Dejo de juzgarme. Dejo de juzgar a los demás.'
        'Dejo el pasado y avanzo hacia lo nuevo.'
        
          'Dejo la pobreza de pensamientos para entrar en la prosperidad de' +
          ' pensamientos.'
        'Dejo marchar el pasado y perdono a todo el mundo.'
        'Dejo que el amor de mi corazón sane el pasado, y soy libre.'
        
          'Dejo que el amor llegue a mi vida y me llene de felicidad y aleg' +
          'ría.'
        
          'Desarrollo mi propia filosofía de vida y mis propias leyes: afir' +
          'maciones según las cuales puedo vivir con plenitud, creencias qu' +
          'e me apoyan y me nutren.'
        
          'Desarrollo mi sentido del humor. La risa es una forma maravillos' +
          'a de adquirir una perspectiva diferente, y es un gran tónico par' +
          'a el corazón.'
        'Descubro lo maravilloso que soy.'
        'Descubro mi propio don y lo realizo.'
        'Desea que tu vida sea buena y alegre, y así será.'
        'Deshago todos mis pensamientos erróneos y negativos.'
        'Despierto mis poderes internos de curación.'
        'Destina cada acto tuyo a ser un éxito rotundo.'
        
          'Dialoga con la persona y encuentra las deficiencias dietéticas o' +
          'cultas.'
        'Dialoga con la persona y encuentra las emociones ocultas.'
        'Dialoga con la persona y encuentra las percepciones ocultas.'
        
          'Dios es el puro amor incondicional, comprensivo y compasivo, y e' +
          'spera con paciencia a que aprendamos a comunicarnos con él.'
        
          'Dios es mi consejero y guía. Su sabiduría me guía y conduce a el' +
          'egir siempre la mejor opción.'
        
          'Dios es un poder benévolo y amoroso, que lo dirige todo hacia el' +
          ' bien en nuestra vida cuando se lo permitimos.'
        
          'Dios me ama. Yo me amo y perdono. Puedo dar y recibir amor sin l' +
          'ímites.'
        
          'Dios y el Universo me proveen de todas las ideas necesarias para' +
          ' tener el éxito que deseo.'
        
          'Dios, el Poder Universal ama a todas sus creaciones, y por ello ' +
          'me ha dado el libre albedrío, para que tome mis propias decision' +
          'es con toda libertad.'
        
          'Dios, la Vida y el Universo me aman y me aceptan tal como soy, n' +
          'o me juzgan.'
        
          'Dios, permíteme que tu Paz siempre príncipe en mí.  Tu Paz, es a' +
          'hora mi Paz.'
        'Disfruta, ahora.'
        'Disfruto compartiendo con otros lo mejor de mi.'
        'Disfruto con mi sexualidad.'
        'Disfruto de mi buena salud. Amo mi cuerpo y mi cuerpo me ama.'
        'Disfruto de mi yo único y especial.'
        'Disfruto de ser libre y abierto a la bondad que me rodea.'
        
          'Disfruto siendo un miembro de mi comunidad. Mi autoestima aument' +
          'a sin cesar y me permite hacer algo valioso en bien de todos.'
        'Disfruto totalmente de todo lo que hago.'
        
          'Dispongo de magnificas oportunidades para realizarme, muchas más' +
          ' de las que nunca antes habían estado a mi alcance.'
        
          'Disponte para crecer y cambiar.  Cada momento te presenta una nu' +
          'eva fabulosa oportunidad de ser más de quien eres.'
        'Disuelvo y dejo marchar los viejos agravios y penas.'
        
          'Dondequiera que vaya, con quienquiera que me encuentre, siempre ' +
          'está el amor esperándome.'
        
          'Doy de mí y de lo que soy lo mejor siempre, porque sé que todos ' +
          'somos uno en espíritu.'
        'Doy mi vida a una finalidad y un destino.'
        'Doy todo el corazón y agradezco el privilegio de poder hacerlo.'
        
          'Durante todo el día algo me lleva a tomar las decisiones correct' +
          'as.'
        
          'Ejercito mis músculos mentales. Me lo paso muy bien usando mi me' +
          'nte. Soy una persona muy creativa.'
        
          'El Amor Divino cura mi vida de todo sentimiento que fuera contra' +
          'rio a mi bien.'
        
          'El amor divino me rodea y libera de toda tensión o preocupación ' +
          'y estoy en completo balance y equilibrio.'
        'El amor es una medicina maravillosa.'
        
          'El amor es una medicina maravillosa.  El amarte a tí mismo hará ' +
          'maravillas en tu vida.'
        'El amor me rodea, ahora y para siempre.'
        'El amor relaja y deja marchar, todo lo bueno se le parece.'
        
          'El bien fluye en tu vida a través de canales esperados e inesper' +
          'ados.'
        'El bien que yo le deseo a otros, es el bien que me desea a mí.'
        'El dolor es un amigo que nos guía.  Escúchalo.'
        'El espíritu de la verdad llega a mí y la verdad me hará libre.'
        
          'El éxito está asegurado en mi vida y mi mente está en completa p' +
          'az.'
        
          'El hoy es el resultado de tu ayer, el mañana será el resultado d' +
          'e tu hoy.  ¿Qué deseas para mañana?'
        'El mundo es seguro confío en la vida estoy a salvo creciendo.'
        
          'El Océano de la vida derrocha abundancia, las oportunidades de o' +
          'ro están en todo sitio.'
        'El pasado ya ha pasado, elijo amarme y aprobarme en el presente.'
        
          'El pasado ya pasó y no puede ser cambiado.  Lo único que tienes ' +
          'es el ahora, aprovéchalo.'
        'El peligro es real, el miedo es una opción.'
        
          'El perdón es el primer paso hacia el camino del bienestar verdad' +
          'ero.'
        
          'El perdón es el primer paso para ayudar a la persona delante de ' +
          'tí.'
        
          'El que abras los brazos a los cambios o a otras culturas no sign' +
          'ifica que te tengas que olvidar de tus valores.'
        'El que mucho abarca poco aprieta.'
        
          'El Supremo guía todas mis acciones. El universo me ofrece todo a' +
          'quello que necesito.'
        
          'El talento depende de la inspiración, pero el esfuerzo depende d' +
          'e cada uno.'
        
          'El talento gana juegos, pero el trabajo en equipo y la inteligen' +
          'cia ganan campeonatos.'
        'El temor es el peor enemigo del bienestar.  Ríe, vive la vida.'
        
          'El Universo está más que dispuesto a manifestar mis nuevas creen' +
          'cias y yo acepto la abundancia de esta vida con alegría, placer ' +
          'y gratitud. Porque me lo merezco, lo acepto y sé que es verdad.'
        
          'El Universo gusta de gestos simbólicos. Ordeno mi hogar y lo man' +
          'tengo ordenado, esto me aclara las ideas y veo mejor lo que quie' +
          'ro hacer y cómo realizarlo.'
        'El universo me proporciona todo lo que deseo y necesito.'
        'Elevo mi energía sexual.'
        'Elígete a tí mismo.'
        'Elijo amarme y apreciarme en todo momento.'
        'Elijo el amor como meta de felicidad.'
        'Elijo hacer de mi vida algo sencillo, fácil y gozoso.'
        'Elijo llenar mi mundo de alegría.'
        
          'Elijo perdonar a todo aquel que alguna vez haya hecho algo negat' +
          'ivo. Éste es mi día del perdón. Me perdono por todo el daño que ' +
          'hice en el pasado, a mí y a los demás.'
        'Elijo vivir en el espacio abierto de mi corazón.'
        
          'Elijo vivir, en el dichoso momento Presente, mi vida es toda ale' +
          'gría.'
        
          'Ellos son libres y yo soy libre. Somos uno con el poder que nos ' +
          'ha creado estamos seguros y a salvo.'
        'En cada momento soy libre para decidir.'
        'En lugar de envejecer, simplemente continúo creciendo.'
        'En lugar de juzgar, trato de comprender.'
        
          'En lugar de tratar de convencer, trato de comprender, y sigo con' +
          ' constancia mi propio camino, sin dejarme influir por el ejemplo' +
          ' negativo de otros.'
        
          'En mi alma solo hay belleza, paz y armonía, y todo eso se reflej' +
          'a en mi buen semblante, manteniéndome joven y saludable.'
        'En mi mente tengo libertad absoluta.'
        'En todo momento recibo la guía divina.'
        'Encaro con sentido del humor todas las experiencias de mi vida.'
        'Encuentro dentro de mí lo que busco.'
        'Encuentro mi propio ritmo.'
        'Encuentro mi verdadera identidad.'
        'Encuentro seguridad en mi interior.'
        
          'Enseña a respirar a la persona, ya que es a través de la respira' +
          'ción como interactúa con el Universo.'
        
          'Enseño a mis hijos a respetarse a sí mismos y respetar a los dem' +
          'ás.'
        
          'Entiendo que el camino que recorro es el camino que yo he elegid' +
          'o.'
        
          'Eres ilimitado en tu manera de re-inventar tu vida todos los día' +
          's.'
        'Eres inteligente: naciste para servir a la humanidad.'
        'Eres totalmente adecuado para esta situación.'
        
          'Eres totalmente libre de elegir pensamientos de alegría.  Es tu ' +
          'derecho Divino el hacerlo.'
        
          'Eres un '#39#39'Doctor'#39#39' verdadero, usa todo tu conocimiento en pro de' +
          ' la humanidad.'
        'Eres un ejemplo a seguir: Sonríe.'
        'Eres un ser dotado, inteligente y compasivo.  Demuéstralo.'
        
          'Eres un ser ilimitado en tu habilidad para decidir crear tu prop' +
          'ia vida.'
        
          'Eres un ser único e irrepetible.  Posees dones, talentos y habil' +
          'idades.  Explótalos.'
        
          'Es agradable ver como van creciendo mis ahorros. Luego puedo inv' +
          'ertir y hacer que el dinero trabaje para mí en lugar de trabajar' +
          ' por él.'
        'Es bueno para los demás compartir mis sentimientos.'
        
          'Es esencial para mi bienestar que me ame y me aprecie en todo mo' +
          'mento.'
        
          'Es mi derecho satisfacer mis necesidades, con facilidad y amor p' +
          'ido lo que necesito.'
        'Es mi vida. La vivo como realmente deseo.'
        
          'Es necesario que busque y encuentre mis recursos interiores y mi' +
          ' conexión con la Sabiduría Divina.'
        'Es seguro para mí compartir mis sentimientos.'
        
          'Es tu derecho de nacimiento el vivir libre y plenamente.  Disfru' +
          'ta cada segundo de tu vida.'
        
          'Es un privilegio producir nuevas experiencias sólo con el pensam' +
          'iento.'
        
          'Es una experiencia maravillosa vivir en esta época. Me entusiasm' +
          'a estar aquí.'
        
          'Escucha atentamente a la persona delante de tí.  Puede ser la me' +
          'jor medicina para ella.'
        'Escucho las comunicaciones de la naturaleza.'
        'Escucho mis sentimientos y los expreso en forma apropiada.'
        'Está bien expresar todas mis emociones.'
        
          'Ésta es la senda de la curación. Vivo este día de tal modo que d' +
          'esee Recordarlo mañana.'
        
          'Esta terapia será tan exitosa como tú decidas en tu mente y cora' +
          'zón que sea.  Ten fe y positivismo.'
        'Estamos seguros y a salvo, y todo está bien en nuestro mundo.'
        
          'Estás equipado mental y emocionalmente para disfrutar de una vid' +
          'a próspera.  Siente totalmente realizado con lo que hagas.'
        
          'Estas tratando con un ser maravilloso.  Aprovecha esta oportunid' +
          'ad.'
        'Este año he explorado y expresado mi espectacular yo interior.'
        
          'Este ejército de diapasones de '#39#39'buenas vibraciones'#39#39' está ahora' +
          ' mismo haciendo resonar la atmósfera del planeta con una melodía' +
          ' de esperanza.'
        
          'Este es un día feliz, este es un día de salud y abundancia para ' +
          'mí, mi familia y mis amigos.'
        
          'Este es un mes fabuloso para hacer ejercicio; mantengo en movimi' +
          'ento mi cuerpo.'
        
          'Este es uno de los mejores meses de mi vida. Me abro para recibi' +
          'r todo lo bueno que me ofrece la Vida.'
        
          'Este niño, vive respira el jubilo de vivir, se nutre de amor, Di' +
          'os hace milagros todos los días.'
        'Estoy a salvo en el Universo; la Vida me ama y me apoya.'
        
          'Estoy a salvo siendo yo, soy una persona maravillosa tal como so' +
          'y, elijo vivir, opto por la alegría, me acepto.'
        'Estoy a salvo, me relajo y dejo que la vida fluya jubilosamente.'
        
          'Estoy a salvo, mis sentimientos son normales y Aceptables, puedo' +
          ' sentir sin temor.'
        'Estoy a salvo.'
        
          'Estoy a salvo; esto es solo un cambio. El cambio es normal y nat' +
          'ural.'
        'Estoy abierto a mi sabiduría interior.'
        'Estoy abierto nuevas experiencias de aprendizaje.'
        'Estoy abierto y receptivo a todos los puntos de vista.'
        
          'Estoy aprendiendo a hacer afirmaciones positivas. Elijo pensamie' +
          'ntos que me alienten y me hagan sentir bien.'
        'Estoy conciente de cada instante de mi vida.'
        'Estoy convencido que mi curación será efectiva.'
        'Estoy dispuesto a curarme.'
        'Estoy dispuesto a fluir con la vida.'
        
          'Estoy dispuesto a tener éxito aunque suponga agradar a mis padre' +
          's.'
        'Estoy en armonía con la naturaleza. La cuido y la protejo.'
        
          'Estoy en conexión con la Totalidad del Universo, y la Divinidad ' +
          'me guía y me protege.'
        'Estoy en manos de Dios.'
        'Estoy en paz con todas mis emociones, me amo y me apruebo.'
        'Estoy en paz con todos los aspectos de mi vida.'
        
          'Estoy en paz y me siento cómodo en todos los aspectos de mi vida' +
          ', soy fuerte y capaz.'
        'Estoy en paz.'
        
          'Estoy en perfecto equilibrio, a toda edad avanzo por la vida con' +
          ' alegría y soltura.'
        'Estoy libre de adicciones, antojos y sustancias nocivas.'
        'Estoy libre de exceso de alergias.'
        'Estoy libre de exceso de ansiedad.'
        'Estoy libre de exceso de avaricia.'
        'Estoy libre de exceso de ira.'
        'Estoy libre de exceso de lujuria.'
        'Estoy libre de exceso de preocupaciones.'
        'Estoy libre de exceso de temor.'
        'Estoy libre de exceso de tristeza.'
        
          'Estoy lleno de alegría, no sufro ninguna angustia mental porque ' +
          'soy Uno con el Universo.'
        'Estoy lleno de energía y entusiasmo.'
        'Estoy lleno de entusiasmo por la vida.'
        
          'Estoy rebosante de alegría, la alegría emana de mi con cada lati' +
          'do de mi corazón.'
        'Estoy seguro al ser yo.'
        'Estoy seguro de mi capacidad de expresión.'
        'Estoy seguro y a salvo cuando expreso mis sentimientos.'
        'Estoy siempre a salvo y protegido.'
        
          'Estoy totalmente abierto a un nuevo camino. No tengo nada que pe' +
          'rder.'
        'Evita sobre racionalizar, por lo general la respuesta es obvia.'
        
          'Exploro nuevas profundidades en mi interior y descubro nuevos te' +
          'soros.'
        'Expreso confianza en lo que digo y hago.'
        
          'Expreso la alegría de vivir y disfruto Plenamente de cada moment' +
          'o del día, rejuvenezco.'
        
          'Fácil y sencillamente deja ir lo que ya no necesites.  Haz espac' +
          'io en tu corazón para nuevas experiencias.'
        
          'Floto en el océano de la vida, y mis pensamientos están anclados' +
          ' en la Verdad y el Amor.'
        
          'Fluyo con el perfecto despliegue de mi vida. Feliz y expectante ' +
          'recibo y agradezco las nuevas experiencias.'
        'Fluyo fácilmente con el cambio.'
        'Fluyo suavemente con la vida y en cada experiencia.'
        
          'Formo un equipo sanador con mi terapeuta; me relajo y confío ple' +
          'namente en que estoy en buenas manos.'
        
          'Formo una unidad con todo lo que existe, y a la vez soy ser inde' +
          'pendiente, persona que tiene su propio camino que recorrer, únic' +
          'o y especial.'
        
          'Fortalezco mi autoestima y mi carácter para ser capaz de negarme' +
          ' a hacer lo que no quiero hacer y evitar que se me manipule.'
        'Genero fuerza e inmunidad ante las situaciones negativas.'
        'Gozo de la vida y aprendo cada día las lecciones que me enseña.'
        
          'Gracias Dios Mío por haberme dado el Don del perdón para con otr' +
          'os y para conmigo mismo.'
        
          'Gracias Dios, por ser la fuente infinita de todo mi bien. Lo cre' +
          'o y lo acepto con gratitud.'
        'Gracias por ser quien eres y por estar aquí.'
        
          'Gracias, Dios, porque en mi hogar sólo hay orden y progreso para' +
          ' mí y toda mi familia.'
        'Hablo asertivamente y con fluidez porque hablo la verdad.'
        
          'Hablo con una persona sin hogar. Hago una meditación sanadora po' +
          'r un delincuente.'
        
          'Hago actos de amabilidad al azar: recojo lo que los demás hayan ' +
          'tirado al suelo en el campo o en la playa.'
        
          'Hago de mis afirmaciones positivas un hábito diario. Elijo pensa' +
          'mientos que me alienten y me hagan sentir bien.'
        
          'Hago lo que me gusta y me llegará el dinero. Amo lo que hago y m' +
          'e llega el dinero.'
        'Hago todo lo que dije que haría por mi bienestar mental.'
        
          'Hago todo lo que puedo en toda circunstancia. Apruebo mis decisi' +
          'ones, porque estoy buscando lo mejor para mí mismo.'
        'Hago un rato de compañía a una persona mayor que vive sola.'
        
          'Hago una lista de afirmaciones que reflejan mi filosofía positiv' +
          'a de la vida.'
        'Hago uso de los maravillosos recursos que hay en mi interior.'
        'Hay aquellos que son tan pobres que solo tienen dinero.'
        'Hay tiempo para todo, AHORA es tiempo de aprender.'
        
          'Hay una gran abundancia en el Universo y está disponible para to' +
          'dos aquellos que ampliamos nuestra conciencia.'
        'Haz de esta consulta una celebración.'
        'Haz de la compasión tu tarjeta de visita.'
        'Haz de la pasión el motor de tu vida.'
        'Haz del amarte a tí mismo un ejercicio diario.'
        'Haz del perdón un ejercicio diario.  Perdónate a tí y a otros.'
        
          'Haz el espacio perfecto para vivir y trabajar y luego llénalos d' +
          'e amor.'
        'He sido creado perfecto y seguiré así.'
        
          'Hoy acepto la felicidad de mi mente, y ésta se refleja en mi vid' +
          'a, mundo y cuerpo.'
        'Hoy capto la maravilla y gloria de la vida con nuevos ojos.'
        'Hoy comienzo mi viaje de sanación.'
        'Hoy comienzo una nueva vida.'
        'Hoy es el día que comienzo a hacer todas las cosas que deseé.'
        
          'Hoy es otro precioso día sobre la Tierra y vamos a vivirlo con a' +
          'legría.'
        'Hoy es un día fabuloso porque así lo has decidido.'
        'Hoy estoy sano.'
        
          'Hoy me divierto y comparto mi alegría con otras personas que qui' +
          'eren divertirse.'
        'Hoy me lo paso muy bien.'
        
          'Hoy me regocijo, y le doy Gracias a Dios por brindarme este bien' +
          '.'
        
          'Hoy nace un día glorioso en mi conciencia. Disfruto de este nuev' +
          'o día y de todo lo que ofrece.'
        'Hoy omito alguna de mis rutinas para hacer algo diferente.'
        
          'Hoy quiero trabajar la amabilidad, la bondad y la condescendenci' +
          'a.'
        
          'Hoy siento que algo me lleva hacia mi mayor bien y lo acepto con' +
          ' gratitud.'
        'Hoy sigo la voluntad de Dios todo poderoso.'
        'Hoy sigo mi propio criterio, sin desperdiciar el ajeno.'
        'Hoy te desafío a que seas TU, sin trampa ni cartón.'
        'Imagínate lo inimaginable.'
        'Impulso mi vida con la energía que genero en el presente.'
        
          'Inicio cada día con gratitud, y por la noche duermo con mis ánge' +
          'les. Sé que están siempre conmigo y que puedo acudir a ellos en ' +
          'cualquier momento.'
        'Inspiro la plenitud y la riqueza de la vida.'
        'Inundo de amor mi casa, que es un verdadero cielo en la Tierra.'
        'Invariablemente en cada dificultad se esconde una oportunidad.'
        'Irradio energía sanadora hacia todo el mundo.'
        'Irradio paz, calma y optimismo.'
        'Jamás fracasaré porque estoy determinado a triunfar.'
        'Juego con mi niño interior y los dos nos lo pasamos divinamente.'
        'La alegría y la felicidad están en el centro de mi mundo.'
        
          'La Ciencia Médica no puede eliminar los efectos de mi condición ' +
          'si esta es de origen mental.'
        'La confianza en ti mismo debe ser tu slogan personal.'
        'La Divinidad siempre está a mi lado, amándome y protegiéndome.'
        
          'La empatía con la persona delante de tí es el primer paso para a' +
          'yudarla.'
        
          'La gente está a salvo en mi presencia y no necesita mi protecció' +
          'n.'
        
          'La impaciencia es una emoción negativa no propia de un ser tan i' +
          'nteligente como tú.'
        
          'La inteligencia Divina te dará todas las herramientas que necesi' +
          'tas.  Solo debes canalizarla.'
        'La luz al final del túnel está dentro de tí.'
        'La naturaleza es sabia si dejamos de interferir.'
        'La palabra '#39#39'Imposible'#39#39' no existe en mi vocabulario.'
        'La paz debe ser tu objetivo primario.'
        'La perseverancia es propia de aquellos que tienen fe.'
        'La persona delante de tí es tu jefe.'
        
          'La persona delante de ti es un ser humano como tú.  Trátala con ' +
          'el máximo respeto.'
        'La persona delante de tí no es un '#39#39'protocolo'#39#39'.'
        
          'La persona delante de tí, te está presentando con una maravillos' +
          'a oportunidad de expresar tu creatividad.'
        'La puerta se abre al amor, al amor por mí.'
        
          'La risa constituye una parte muy importante de la evolución de m' +
          'i alma.'
        
          'La tierra es verdaderamente nuestra madre, y la necesitamos para' +
          ' sobrevivir. Si no la cuidamos nosotros, ¿quién lo hará? ¿Dónde ' +
          'viviremos?'
        'La tolerancia es una cualidad propia de las personas exitosas.'
        'La vida me ama, me nutre y me apoya, estoy a salvo viviendo.'
        
          'La vida me muestra el camino hacia la prosperidad y la abundanci' +
          'a.'
        'La vida siempre es buena.  Todo está bien en mi mundo.'
        'La vida siempre es buena. Todo está bien en mi mundo.'
        
          'Las creencias que tengo, las cosas que pienso y las palabras que' +
          ' digo son muy poderosas; dan forma a mis experiencias y a mi vid' +
          'a.'
        
          'Las críticas y los juicios se desvanecen, y a medida que desapar' +
          'ecen me hago más libre para apreciar todo lo que soy.'
        
          'Las fiestas son divertidas y sanas. Las celebro con amigos y com' +
          'pañeros de trabajo de modos que me hacen sentir bien.'
        'Las personas incurables aún no han nacido.'
        
          'Le digo a mi cuerpo que lo quiero. Incluso le pido perdón por ha' +
          'berlo odiado en el pasado.'
        'Le digo a mis seres queridos que los amo.'
        
          'Le doy a la vida y a mis seres queridos lo mejor de mí, porque l' +
          'o que doy vuelve a mí multiplicado. La mejor manera de recibir a' +
          'mor es darlo.'
        
          'Libera la necesidad de por instinto culpar a otros por tus error' +
          'es.'
        'Libera toda creencia que no se ajuste a tu realidad.'
        'Libera tu ira de maneras positivas.'
        'Libera tu lucha interna, simplemente fluye y deja fluir.'
        'Libero cualquier mala tendencia o comportamiento heredado.'
        
          'Libero el pasado y dejo que el tiempo cure todos los aspectos de' +
          ' mi vida.'
        
          'Libero todo lo que no sea amor, hay tiempo y espacio para todo l' +
          'o que deseo hacer.'
        'Limpio mi cuerpo y mi ser continuamente.'
        
          'Limpio mi vida de los recuerdos del pasado y hago el maravilloso' +
          ' presente de un nuevo principio, centrando mi conciencia en la a' +
          'bundancia.'
        'Lleno mi mente de pensamientos positivos, creativos y amorosos.'
        'Llevo las riendas de mis finanzas, mi salud y mi futuro.'
        'Llevo una vida llena de amor, dicha, paz y prosperidad.'
        'Lo más peligroso que tiene la vida es vivirla.'
        
          'Lo mejor que puedo hacer por los niños que me rodean es aprender' +
          ' a amarme a mí mismo, porque los niños aprenden con el ejemplo.'
        
          'Lo que das, recibes.  Da solo bondad y caridad y en turno, solo ' +
          'bondad y caridad recibirás.'
        
          'Lo que doy, lo recibo de vuelta. Contribuyo a crear los aconteci' +
          'mientos que tienen lugar en mi vida, y soy responsable de ellos.'
        'Los actos de bondad me hacen sentir bien.'
        
          'Los momentos de meditación u oración son instantes especiales de' +
          ' mi vida.'
        
          'Los pensamientos limpios y puros que son de Dios, fluyen a travé' +
          's de mi mente.'
        
          'Los profesionales de la salud que me atienden respetan mis decis' +
          'iones respecto a mis terapias.'
        
          'Los quehaceres domésticos son parte de la vida y los hago con so' +
          'ltura y rapidez.'
        
          'Los regalos de la vida son la paz, el amor y la alegría. Los ace' +
          'pto con gratitud y los comparto con los demás.'
        'Maneja todas tus experiencias con sabiduría, amor y honestidad.'
        
          'Mantengo ágiles y flexibles mi mente y mi cuerpo hasta el último' +
          ' día de mi vida.'
        
          'Me abro a la vida y estoy dispuesto a Experimentarla, a sentir c' +
          'on toda confianza.'
        'Me abro para experimentar todo lo bueno que me ofrezca la vida.'
        
          'Me acepto amorosamente. Defiendo lo que siento y lo que pienso, ' +
          'y quienes me aman me aceptan tal cual soy.'
        'Me acepto tal como soy.'
        'Me acepto y me apruebo tal cual soy.'
        'Me acepto y me apruebo.'
        
          'Me acuerdo de decirles a las personas de mi entorno lo mucho que' +
          ' los quiero y lo maravillosos que son.'
        
          'Me alegro y gozo de la buena relación que tengo conmigo. Hago qu' +
          'e sea la mejor y más amorosa que pueda tener.'
        
          'Me aliento a mí mismo y a los demás, y la vida nos alienta de mo' +
          'dos muy especiales.'
        
          'Me alimento de un modo sano, bebo mucha agua natural y hago ejer' +
          'cicio.'
        'Me alimento de un modo sano, y hago ejercicio.'
        'Me amo a mi mismo pase lo que pase.'
        
          'Me amo a mi mismo, y me regocijo en quien soy, porque sé que la ' +
          'vida está aquí para mí y me proporciona todo lo que necesito.'
        'Me amo tal como soy.'
        'Me amo y disfruto de mi propia compañía.'
        
          'Me amo y me apruebo, con los ojos del amor me veo a mí y veo tod' +
          'o lo que hago, estoy a salvo.'
        
          'Me amo y me apruebo, confío en el proceso de la vida, estoy a sa' +
          'lvo.'
        'Me amo y me apruebo.'
        'Me amo y me apruebo. Me acepto tal como soy.'
        'Me amo y me apruebo. Soy perfecto. Estoy en paz.'
        
          'Me armonizo ahora y bendigo a todas las personas, cosas y situac' +
          'iones en mi vida.'
        'Me atrevo a ver mi propio valor.'
        'Me concentro en las bendiciones que recibo y las agradezco.'
        
          'Me construyo un mañana lo más sano, brillante y dichoso que pued' +
          'a.'
        'Me creo un conjunto de creencias que me apoyan y me nutren.'
        
          'Me creo un universo seguro, rebosante de amor y prosperidad, y a' +
          'sí cuido con afecto de mi corazón y de mi alma.'
        'Me desprendo jubilosamente del pasado, estoy en Paz.'
        
          'Me doy a la vida y a mis seres queridos lo mejor de mí, porque l' +
          'o que doy vuelve a mí multiplicado. La mejor manera de recibir a' +
          'mor es darlo.'
        
          'Me doy el tiempo que necesito para trabajar en la aflicción o el' +
          ' duelo. La muerte es una parte natural de la vida.'
        'Me doy permiso para cambiar.'
        'Me doy permiso para disfrutar de mi cuerpo.'
        'Me doy permiso para disfrutar totalmente de todo lo que hago.'
        'Me doy permiso para realizarme.'
        'Me doy permiso para ser próspero y feliz.'
        
          'Me doy permiso para ser todo lo que puedo ser, merezco lo mejor ' +
          'de la vida. Me amo, amo y aprecio a los demás.'
        
          'Me doy todo el tiempo necesario para encontrar paz en mi interio' +
          'r; sé que así llegaré a desarrollar todo mi potencial.'
        
          'Me doy todo el tiempo que necesito para hacer mis compras. Siemp' +
          're compro dentro de mi presupuesto.'
        'Me encanta comer buenos alimentos y dormir bien por la noche.'
        
          'Me encanta despertar por la mañana y saludar al glorioso nuevo d' +
          'ía.'
        
          'Me encanta hacer los regalos que hago porque son expresiones que' +
          ' nacen desde el fondo de mi corazón.'
        
          'Me encanta llegar a casa.  Experiencias placenteras llenan las h' +
          'abitaciones.'
        'Me encanta ser quien soy y hago valer mi poder con prudencia.'
        'Me estimula la vida, estoy lleno de energía y entusiasmo.'
        
          'Me estoy creando un buen futuro económico. Mi dinero aumenta día' +
          ' a día.'
        'Me estoy limpiando todos los residuos negativos.'
        'Me estoy renovando en cada momento de este día.'
        'Me expreso como soy cuando estoy relajado.'
        
          'Me gusta ser una persona organizada y saber que lo que hago dura' +
          '.'
        
          'Me hago cargo de mis pensamientos y comienzo a crear el mundo de' +
          ' igualdad que deseo.'
        
          'Me hago cargo de todas mis necesidades nutricionales físicas, me' +
          'ntales y emocionales.'
        
          'Me hallo en paz sabiendo que estoy protegido y guiado en todo mo' +
          'mento.'
        
          'Me liberaré de mis dudas recordando que hay una razón para todo ' +
          'lo que sucede.'
        
          'Me libero de la carga de la culpa y la vergüenza. Me alejo del p' +
          'asado  y vivo en este momento con alegría y aceptación.'
        
          'Me libero de la necesidad de acusar o culpar, a otros y a mí; cu' +
          'lpar es un acto inútil.'
        'Me libero de la necesidad de criticar a los demás.'
        'Me libero de mis adicciones.'
        'Me libero de mis programas pasados.'
        'Me libero de todo lo que me hace daño.'
        'Me libero del dolor y del sufrimiento.'
        
          'Me libero y libero a los demás para hacer un perfecto viaje de a' +
          'prendizaje.'
        'Me lleno de saber para poder ayudar sabiamente.'
        'Me merezco lo mejor, y lo acepto con alegría, placer y gratitud.'
        'Me merezco prosperar. Mis ingresos aumentan constantemente.'
        
          'Me muevo de éxito en éxito, de alegría en alegría y de abundanci' +
          'a en abundancia.'
        
          'Me nutro con pensamientos positivos, que me llenen de paz y aleg' +
          'ría.'
        'Me perdono a mi mismo y decido por la felicidad.'
        'Me perdono completamente.'
        'Me perdono por mis limitaciones.'
        
          'Me perdono por mis viejas creencias limitadoras. Ahora tengo pen' +
          'samientos nuevos y me creo una vida nueva.'
        'Me perdono por todos mis errores y rectifico.'
        
          'Me permito el tiempo y el espacio para estar en Paz conmigo mism' +
          'o.'
        'Me permito estar conmigo mismo.'
        
          'Me procuro momentos de silencio y quietud para conectar y comuni' +
          'carme con la Sabiduría Divina.'
        
          'Me quiero a mí mismo, porque soy un ser excepcional e irrepetibl' +
          'e.'
        'Me quiero en presencia de los demás.'
        'Me realizo creativamente todos los días de mi vida.'
        
          'Me recupero de mis lesiones y mi cuerpo se restaura a un equilib' +
          'rio perfecto.'
        'Me relajo después de comer.'
        
          'Me relajo y aquieto mi mente. Acepto con naturalidad los cambios' +
          ' de mi vida.'
        'Me relajo y libero mis tensiones a diario.'
        'Me respeto a mi mismo todo el tiempo.'
        'Me respeto a mí mismo y respeto también a los demás.'
        'Me resulta fácil aceptar la salud perfecta.'
        'Me resulta fácil dar amor a los demás.'
        
          'Me siento absolutamente en paz. Abro mi corazón y de él emana el' +
          ' regalo del amor para todos.'
        'Me siento amado y protegido.'
        'Me siento despierto y fresco.'
        'Me siento en paz con mi sexualidad y con la de los demás.'
        
          'Me siento en silencio y quietud y llevo toda mi atención hacia a' +
          'dentro.'
        'Me siento muy bien y sonrío.'
        'Me siento seguro compartiendo mis sentimientos.'
        'Me siento seguro tanto dando como recibiendo.'
        'Me trato como a un ser muy amado.'
        
          'Me trato con amabilidad y comprensión, y lo mismo hago con los d' +
          'emás.'
        
          'Me trato con amabilidad y comprensión, y lo mismo hago con los d' +
          'emás. Encuentro mis recursos interiores.'
        
          'Me trato con amor y ternura, como desearía que me tratara una pe' +
          'rsona muy querida.'
        
          'Me trato con mucho cariño, con amor y humor. Disfruta de mi vida' +
          ' y la lleno de risas.'
        'Me uno cada vez y cada día más a Dios.'
        
          'Me visualizo en el futuro sintiendo todavía más alegría y felici' +
          'dad.'
        
          'Medito sobre mis temores y visualizo dejándolos caer uno a uno e' +
          'n un riachuelo para que se disuelvan y desaparezcan arrastrados ' +
          'por la corriente.'
        'Merezco el amor, abundante amor.'
        'Merezco la alegría y la felicidad.'
        'Merezco la libertad, la libertad de ser todo lo que puedo ser.'
        'Merezco la salud.'
        'Merezco la vida, una vida buena.'
        'Merezco muchas cosas más que todo eso: merezco todo lo bueno.'
        'Merezco relaciones divertidas, fáciles y que me apoyen.'
        'Merezco ser feliz.'
        'Merezco ser feliz.  Yo ahora me acepto tal y como soy.'
        'Merezco solo lo mejor para mi vida.'
        'Merezco tenerlo todo.'
        'Merezco vivir cómodamente y prosperar.'
        
          'Mi actual trabajo es el canal temporal por donde me llega el bie' +
          'n desde el Manantial Infinito. No corro ningún riesgo si cambio ' +
          'de canal.'
        
          'Mi casa es un lugar feliz para vivir. Bendigo a todos los que en' +
          'tran en ella, también a mí.'
        'Mi cerebro y sistema nervioso funciona perfectamente.'
        
          'Mi conciente y subconciente se unen y trabajan de común acuerdo ' +
          'para mi bien.'
        'Mi corazón está repleto de fuerza y confianza.'
        'Mi corazón funciona perfectamente.'
        'Mi cuerpo es un lugar seguro, cómodo y placentero donde estar.'
        
          'Mi cuerpo es un templo precioso. Si quiero tener una vida larga ' +
          'y satisfactoria, es necesario que lo cuide.'
        
          'Mi cuerpo es un templo que siempre amaré y respetaré porque vivo' +
          ' en él.'
        
          'Mi cuerpo es una maravillosa pieza de ingeniería donde que es un' +
          ' placer habitar.'
        'Mi cuerpo responde con rapidez a todas las situaciones.'
        
          'Mi cuerpo, mi mente y mi espíritu están sanos y llenos de una en' +
          'ergía ilimitada.'
        
          'Mi familia se enorgullece de mí. De buena gana acepto sus elogio' +
          's y me esfuerzo por demostrarles mi gratitud y mi reconocimiento' +
          '.'
        
          'Mi futuro es esplendoroso y nuevo.  Espero con ilusión el mañana' +
          '.'
        'Mi hígado funciona perfectamente.'
        'Mi hogar es el Universo.'
        'Mi mente está siempre conectada con la Sabiduría Divina.'
        
          'Mi modo de pensar es en grande y por lo tanto haré grandes cosas' +
          ' para el beneficio de la humanidad.'
        'Mi pareja es una persona maravillosa, cariñosa y espiritual.'
        
          'Mi peso es el perfecto para mí. Me quiero, y por lo tanto me pro' +
          'tejo con amor.'
        'Mi piel funciona perfectamente.'
        'Mi placer complace a los demás.'
        'Mi presencia es naturalmente agradable para mí y para los demás.'
        
          'Mi relación con Dios, la Inteligencia Universal, el Poder Superi' +
          'or o como quiera llamarle, es muy importante.'
        'Mi sistema digestivo funciona perfectamente.'
        'Mi sistema hormonal funciona perfectamente.'
        'Mi sistema inmunitario funciona perfectamente.'
        
          'Mi tiempo a solas es tan satisfactorio como el que paso con otra' +
          's personas, porque hago de mis pensamientos mis mejores amigos.'
        
          'Mi verdadera naturaleza es espiritual, mi espíritu no envejece. ' +
          'Por lo tanto soy joven, sano y fuerte.'
        'Mi vida es una magnifica aventura.'
        'Mi vida es una taza rebosante de salud, libertad y tranquilidad.'
        
          'Mi vida está comenzando y me gusta. Soy una persona nueva en un ' +
          'siglo nuevo.'
        'Mi vida está llena de amor y respeto.'
        
          'Mi vida presente y futura comienza hoy. La vida merece la pena s' +
          'er vivida integra.'
        'Mi vida rebosa de libertad y tranquilidad.'
        
          'Mi vida viene en oleadas, con experiencias de aprendizaje y peri' +
          'odos de evolución y renovación.'
        'Mi vida y mi corazón rebosan de amor.'
        'Mi vitalidad es una fuerza curadora del planeta.'
        'Mientras más cosas agradezco, más tengo para agradecer.'
        
          'Mientras reconozco mi valía innata, mi vida se expande y prosper' +
          'a de muchas y deliciosas maneras.'
        'Miro tranquilo hacia lo profundo de mi ser.'
        'Mis amigos y yo nos apoyamos de un modo positivo.'
        
          'Mis años de madurez pueden ser los más gratificantes y luminosos' +
          ' de toda mi vida.'
        'Mis cosas siempre se solucionan de la mejor manera.'
        'Mis creencias espirituales me apoyan y me reconfortan.'
        
          'Mis familiares y amigos intercambian conmigo regalos del aprecio' +
          ' y el amor.'
        
          'Mis hermanas y hermanos tienen un gran corazón. Somos tolerantes' +
          ' y compasivos y nos queremos. Abro mi corazón a mi familia.'
        
          'Mis ideas son muy poderosas y liberadoras, y cuando creo en ella' +
          's, se convierten en realidad.'
        'Mis ingresos aumentan constantemente.'
        'Mis mecanismos de desintoxicación funcionan perfectamente.'
        
          'Mis padres ya no tienen ningún poder sobre mí. Soy libre de vivi' +
          'r mi vida.'
        
          'Mis pensamientos me consuelen y me reconforten. Son pensamientos' +
          ' agradables, amistosos, risueños y llenos de amor.'
        
          'Mis pensamientos positivos fortalecen y estimulan mi sistema inm' +
          'unitario.'
        
          'Mis pensamientos puros y libres me mantienen joven, fuerte y sal' +
          'udable.'
        
          'Mis pensamientos son sabios e inspirados, y me ayudan a viajar p' +
          'or la vida con armonía, dicha y paz.'
        
          'Mis pensamientos son sanos.  Controlo mis pensamientos con amor ' +
          'y respeto.'
        'Mis procesos corporales son normales y naturales.'
        'Mis pulmones funcionan perfectamente.'
        'Mis riñones funcionan perfectamente.'
        'Mis sentidos funcionan perfectamente.'
        
          'Nadie nos dijo que fuéramos, nadie nos dijo que lo intentaramos,' +
          ' nadie nos dijo que sería fácil.'
        
          'Nadie nos dijo que fuéramos, nadie nos dijo que lo intentáramos,' +
          ' nadie nos dijo que sería fácil.'
        
          'Nadie puede arrebatarme jamás aquello que es mío por derecho pro' +
          'pio.'
        'Nadie tiene razón ni se equivoca. Todo es relativo.'
        
          'Ninguno tenemos la vida comprada.  Vive cada día como si fuera e' +
          'l último y agradécelo.'
        
          'No confundas el tener menos con el ser menos, el tener más con s' +
          'er más, tampoco confundas lo que posees con quien eres.'
        'No digas nada que no creas.'
        
          'No es bella la vida es bella cuando hacemos las cosas con compas' +
          'ión?'
        
          'No es el deseo de ganar el que hace a los triunfadores sino su d' +
          'eseo de prepararse tanto física como mentalmente.'
        'No es lo que dices sino como lo dices.'
        
          'No es lo que entra en tu boca lo que ofende sino lo que sale de ' +
          'ella.'
        
          'No existe un camino único a donde quieres llegar.  Atiende a tod' +
          'as las ideas de tu corazón.'
        'No hay ni blanco ni negro, solo matices de gris.'
        'No hay ni '#39#39'bueno'#39#39' ni '#39#39'malo'#39#39', solo diferente.'
        
          'No importa lo que haya pensado de mí en el pasado. Hoy es un nue' +
          'vo día.  En este nuevo momento, comienzo a verme de forma más co' +
          'mpasiva.'
        'No intentes nada, simplemente hazlo.'
        
          'No le temo a las enfermedades, Dios siempre está a cargo de mi s' +
          'alud y la de toda mi familia y amigos.'
        'No me critico. Tampoco critico a los demás.'
        
          'No me preocupo más por el pasado, solo vivo en el eterno '#39#39'Ahora' +
          #39#39'.'
        
          'No mires el obstáculo que has superado, sino aquellos que vas a ' +
          'superar.'
        'No necesito perseguir nada con el fin de estar completo.'
        'No necesito sufrir para conseguir la felicidad.'
        
          'No olvides que la causa de tu presente, es tu pasado como la cau' +
          'sa de tu futuro es tu presente.'
        'No prometas nada que no puedas cumplir.'
        
          'No se puede amar y odiar al mismo tiempo. Contribuyo a crear un ' +
          'mundo amoroso.'
        
          'No se trata de los más rápidos, ni los más fuertes o los más gra' +
          'ndes, se trata de ser nosotros mismos.'
        'No simplemente entiendas, comprende.'
        'No te conformes, ni te limites.'
        'No tengo deudas emocionales.'
        'No tengo tiempo para perder en rencores y resentimientos.'
        
          'Nunca pienses en al suerte porque la suerte es el pretexto de lo' +
          's fracasados.'
        
          'Nunca pienses en la suerte porque la suerte es el pretexto de lo' +
          's fracasados.'
        
          'Nunca te quejes de tu pobreza, tu soledad o tu suerte, enfréntat' +
          'e con valor y acepta que de una u otra manera son el resultado d' +
          'e tus actos y las pruebas que has de ganar.'
        
          'Ocurra lo que ocurra, sé que puedo manejarlo. Soy una persona mu' +
          'y capaz.'
        'Ofrezco a los demás todo lo bueno que he recibido.'
        
          'Ofrezco aliento a los demás no tan afortunados como yo y los ayu' +
          'do a ser lo mejor que pueden ser.'
        
          'Ofrezco aliento a los demás y los ayudo a ser lo mejor que puede' +
          'n ser.'
        'Otros te respetarán porque tú los respetas.'
        'Otros te respetarán porque tú te respetas a tí mismo.'
        
          'Para cualquier circunstancia en tu vida, siempre, con actitud po' +
          'sitiva.'
        
          'Para cumplir tus objetivos debes equiparte de mucha fuerza de vo' +
          'luntad y tenacidad.'
        
          'Para volver a empezar corrígete, el triunfo del verdadero ser hu' +
          'mano surge de las cenizas del error.'
        
          'Parto del espacio de amor de mi corazón y considero a cada perso' +
          'na en este planeta alguien que necesita ser amado y valorado.'
        'Pase lo que pase, sé que soy capaz de afrontarlo.'
        
          'Paso a paso.  No se puede concebir otra manera de lograr las cos' +
          'as.'
        
          'Paso de la enfermedad a la salud, de la soledad al amor, de la p' +
          'obreza a la abundancia y la plenitud.'
        'Paso de las adicciones y me libero.'
        
          'Perdono a todas las personas y me perdono a mí mismo. Me libero ' +
          'del pasado; soy libre para un futuro luminoso.'
        'Perdono a todos aquellos que me han hecho daño.'
        'Perdono con facilidad.'
        
          'Permanezco en contacto con mi Sabiduría Interior, y tengo una vi' +
          'da maravillosa: sana, gratificante, creativa, dichosa y llena de' +
          ' amor.'
        
          'Permita que la creatividad Divina le ilumine.  Descubrirá nuevos' +
          ' e impensables horizontes.'
        
          'Permite a tu amor fluir libremente porque tu suministro de amor ' +
          'es infinito.'
        
          'Permite que la inspiración Divina entre en tí y superarás cualqu' +
          'ier limitación.'
        
          'Permito que la prosperidad entre en mi vida en un nivel en el cu' +
          'al nunca entró. Merezco lo mejor y estoy dispuesta a aceptarlo.'
        'Permito que mis pensamientos sean libres.'
        
          'Pide más entendimiento para así con más conocimiento y amor dar ' +
          'forma a tu mundo y experiencias.'
        'Pídele a la conciencia Divina que te ayude a conocerte mejor.'
        'Pídele a la conciencia Divina que te ayude.'
        'Piensa bien antes de responderle a la persona delante de tí.'
        'Piensa calmada, pacífica y centradamente.'
        
          'Piensa menos en tus problemas y más en tu trabajo.  Los problema' +
          's sin alimentarlos morirán.'
        'Piensa, cree, actúa.'
        
          'Pienso como si mi vida dependiera de ello,  porque sé que es así' +
          '.'
        
          'Pienso en todas las veces que me he sentido alegre y feliz, y me' +
          ' permito sentir de nuevo esa dicha.'
        'Pongo mis talentos al servicio de un todo mayor.'
        'Pongo todo mi ser en cada acto de la vida.'
        'Porque quiero, Puedo.'
        
          'Poseo vitalidad y energía para desarrollar las tareas de mi vida' +
          '.'
        'Practico la moderación en pensamiento y acción.'
        
          'Pregúntate si lo que estás haciendo hoy te acerca al lugar en el' +
          ' que quieres estar mañana.'
        
          'Procura que para tí sea siempre fácil adaptarse y cambiar.  Eres' +
          ' un ser flexible y que fluye con la vida.'
        
          'Procuro que mi relación con la naturaleza sea amorosa y armonios' +
          'a.'
        
          'Puedo atraer magnificas experiencias y personas maravillosas, si' +
          ' me creo paz y armonía en mi mente mediante pensamientos positiv' +
          'os.'
        
          'Puedo desprenderme con confianza, de mi cuerpo solo sale lo que ' +
          'ya no necesito.'
        'Puedo hacerlo, lo haré y lo hago.'
        'Puedo pedir todo lo que necesito, con amor y ternura.'
        'Puedo sentir como la vida es más y más intensa y hermosa.'
        'Qué fabuloso es sentirse bien.'
        
          'Quiero a mis amigos y encuentro tiempo para estar con ellos siem' +
          'pre que puedo.'
        'Reafirmo todo mi poder personal.'
        'Recibo bendiciones que superan mis más acariciados sueños.'
        
          'Reconoce la magnificencia de tu ser y las habilidades únicas que' +
          ' posees.'
        
          'Reconoce tus habilidades intuitivas.  Estas te ayudarán a conseg' +
          'uir tu objetivo.'
        'Reconozco las necesidades de mi cuerpo.'
        
          'Reconozco y acepto el Reino de Dios que mora en el centro de mi ' +
          'ser. Paz, amor, salud y todo lo bueno.'
        'Recuerda la ley biológica que dice: '#39#39'Úsalo o piérdelo'#39#39'.'
        'Recuerda que ante todo, tú eres una persona.'
        'Recuerda que antes de nutrir debes limpiar.'
        'Recuerda que estas tratando con una criatura de Dios.'
        
          'Recuerdo que al Universo le gustan las personas agradecidas. Y r' +
          'ecuerdo también que aquello en lo que centro la atención crece y' +
          ' aumenta.'
        'Recuerdo que el poder está siempre en el momento presente.'
        
          'Recuerdo que no es lo que como lo que me hace mal sino lo que me' +
          ' estoy comiendo por dentro.'
        
          'Recuerdo siempre que el propósito de mi relación es compartir la' +
          ' luz y dar felicidad.'
        'Reduzco mi estrés viviendo de una manera armoniosa.'
        
          'Re-evalúa tus necesidades reales.  Estás aquí porque necesitas a' +
          'yuda, aprovecha esta oportunidad.'
        
          'Renuevo mis pensamientos y mi vida y los lleno de amor y serenid' +
          'ad.'
        
          'Renuevo mis pensamientos. Hago que sean mis mejores amigos y con' +
          'figuren mi mundo de manera positiva.'
        'Respeta a otros por ser diferentes, todos somos uno.'
        
          'Respeto a los demás porque Dios les dio Libre Albedrío para deci' +
          'dir con sabiduría lo mejor.'
        'Respeto el territorio de cada uno.'
        'Respeto la libertad y necesidades de los que amo.'
        'Respeto las creencias de los demás.'
        
          'Respeto las ideas y la senda de cada una de las personas que for' +
          'man parte de mi vida. Comprendo que no tienen porque ser como la' +
          's mías.'
        
          'Respira rítmica y plenamente ya que es a través de la respiració' +
          'n como te conectas con el resto del Universo.'
        'Respondo a las necesidades de otros sin alterar mi ser interior.'
        'resta atención a lo que estás haciendo y hoy, evolucionarás.'
        'Restituyo mi energía bloqueada.'
        'Revitalizo mi cuerpo, mi espíritu y mi mente.'
        
          'Rompe tus esquemas repetitivos e inicia nuevas y creativas maner' +
          'as de hacer las cosas.'
        'Satisfago plenamente todas mis necesidades.'
        'Se leal a tí mismo.  No hay lugar para la mediocridad.'
        
          'Sé lo maravilloso que soy, decido Amarme y disfrutar de mí mismo' +
          '.'
        
          'Se puede aceptar un fallo, cualquiera puede fallar, pero no se p' +
          'uede aceptar el no intentarlo.'
        
          'Sé que el amor es el estimulante del sistema inmunitario más pod' +
          'eroso que se conoce. Por lo tanto hago todo lo que puedo para au' +
          'mentar el amor que siento por mí y por los demás.'
        
          'Sé que está bien decir no cuando no me apetece o no me viene bie' +
          'n salir, prestar algo, hablar por teléfono o hacer cualquier otr' +
          'a cosa.'
        'Sé que soy un ser maravilloso porque soy único e irrepetible.'
        
          'Se tolerante, compasivo y cariñoso con toda la gente, incluyéndo' +
          'te a tí mismo.'
        'Se uno con el poder y la fuerza que te crearon.'
        
          'Sea cual sea mi pasado, sea cual sea el ambiente del que procedo' +
          ', empiezo a hacer cambios en este preciso momento.'
        'Sea uno con el poder del Universo y tendrá todo lo que necesita.'
        
          'Si comienzo a ahorrar, aunque sea muy poco, puedo avanzar hacia ' +
          'la riqueza.'
        
          'Si el amor y la compasión son tu guía, entonces esta consulta es' +
          ' todo un éxito.'
        
          'Si el amor y la compasión son tu guía, entonces tienes un futuro' +
          ' brillante.'
        
          'Si el miedo al fracaso te impide intentarlo, ya habrás fracasado' +
          '.'
        'Si emociona pensarlo, imagínate hacerlo.'
        
          'Si hay alguna parte de mi cuerpo con la que no me siento a gusto' +
          ', dedico cada día un rato a enviarle amor.'
        
          'Si las semillas de mi pensamiento son buenas y positivas, la cos' +
          'echa será excelente y abundante.'
        
          'Si me relajo y realmente creo que la vida me cuida y que estoy a' +
          ' salvo, comienzo a fluir con ella.'
        
          'Si no sabes, admítelo, pero comprométete a buscar una respuesta.' +
          '  La humanidad te lo agradecerá.'
        
          'Si no tengo tiempo para ver a mis amigos los les envío una tarje' +
          'ta, les llamo por teléfono o les bendigo mentalmente.'
        'Si te caes diez veces debes levantarte once veces.'
        
          'Si tengo cosas en casa que ya no me sirven, las tiro o regalo a ' +
          'quien realmente las necesite.'
        'Si tienes prisa, ve despacio.'
        'Siempre encuentro tiempo para expresar mi creatividad.'
        'Siempre estoy a salvo.  Es solo un cambio.'
        
          'Siempre estoy seguro y a salvo completamente en mi cuerpo físico' +
          '.'
        'Siempre me siento feliz conmigo mismo.'
        'Siempre puedo expandir mi conciencia.'
        
          'Siempre recuerdo reírme de un modo sano con los demás, en lugar ' +
          'de reírme de un modo insano de ellos.'
        'Siempre sé hacia dónde voy y cómo llegar.'
        
          'Siempre tomo el camino correcto aunque a veces parezca que me eq' +
          'uivoco.'
        'Siempre veo la bondad de la vida.'
        'Siéntete orgulloso de poder ayudar a la persona delante de tí.'
        
          'Siento el amor de Dios, que se manifiesta en el cariño que me br' +
          'indan mis seres queridos. Recibo y doy amor.'
        
          'Siento el espectro de todas mis emociones sin quedar atrapado en' +
          ' una de ellas.'
        'Siento fortaleza y coraje interno.'
        
          'Siento la armonía y la unión entre la gente y contribuyo a logra' +
          'rlas.'
        
          'Siento la armonía y la unión entre las gentes y contribuyo a log' +
          'rarlas.'
        'Siento mi armonía interna.'
        'Siento mi fortaleza interna.'
        'Siento que soy una persona creativa y poderosa.'
        'Siento tolerancia, compasión y amor por todos, también por mi.'
        
          'Sigo a mi Estrella Interior y brillo a mi manera única y discret' +
          'a. Amo la vida.'
        'Sigo con constancia mi camino, único y especial.'
        
          'Sigo las R: Respeto a ti mismo, Respeto para los otros y Respons' +
          'abilidad sobre todas mis acciones.'
        
          'Sigue las R: Respeto a ti mismo, Respeto para los otros y Respon' +
          'sabilidad sobre todas tus acciones.'
        'Solo a través de la humildad hallarás el camino verdadero.'
        'Sólo deseo aquello que es para mi mayor bien.'
        'Solo dí palabras amables, cariñosas, positivas y constructivas.'
        'Solo los organismos saludables y simbióticos comparten mi vida.'
        
          'Sólo puedo recibir aquello para lo cual mi conciencia está recep' +
          'tiva.'
        
          'Solo reconozco las virtudes y cualidades que existen dentro de m' +
          'í y en cada uno de mis semejantes.'
        
          'Solo veo y reconozco a Dios dentro de mí y cada uno de mis semej' +
          'antes.'
        'Somos el resultado de lo que pensamos y de lo que sentimos.'
        'Somos uno con el Poder que nos ha creado.'
        'Soy alegre por naturaleza y la felicidad es mi estado natural.'
        'Soy amable conmigo y con los demás mientras estamos aprendiendo.'
        
          'Soy amable y trato con consideración a los demás compradores. De' +
          'jo espacio en la calle y en los mostradores. Este es un tiempo d' +
          'e paz.'
        
          'Soy amor, ahora elijo, amarme y aprobarme, contemplo a los demás' +
          ' con amor.'
        'Soy bastante, tengo bastante, hago bastante.'
        'Soy capaz de pedir lo que quiero fácilmente y con amor.'
        'Soy capaz de sentir y eso me gusta.'
        'Soy compasivo ante las debilidades de los seres que me rodean.'
        
          'Soy completamente inmune  a todas las ideas y experiencias negat' +
          'ivas que hubiera a mi alrededor.'
        'Soy conciente de mi cuerpo y de mi entorno.'
        
          'Soy conciente de que la vida tiene bueno y malo, feliz y triste.' +
          '  Amo y respeto todo lo que la vida me presenta.'
        'Soy decidido en mente y actitud.'
        'Soy digno y valioso.'
        'Soy el centro de mis propias fuerzas de curación.'
        
          'Soy el resultado de lo que pienso y de lo que siento. Por tanto,' +
          ' pienso limpio y siento solo amor.'
        'Soy el resultado de lo que pienso y siento.'
        'Soy eternamente joven de espíritu.'
        'Soy feliz en la intimidad.'
        'Soy fuerte y capaz de manejar cualquier situación.'
        'Soy fuerte y capaz.'
        
          'Soy fuerte, tengo amor. Hago de mi vida una experiencia bella y ' +
          'digna de ser vivida.'
        'Soy guiado y protegido, tanto en vigilia como en sueños.'
        'Soy honesto conmigo mismo.'
        'Soy inmensamente valioso.'
        'Soy inocente.  Me perdono a mi mismo por pretender ser culpable.'
        'Soy la alegría de vivir que se expresa y recibe.'
        'Soy la persona que siempre quise ser.'
        
          'Soy libre de elegir mi camino espiritual, que puede tener que ve' +
          'r o no con la religión.'
        'Soy libre de ser yo mismo.'
        
          'Soy libre para experimentar todo lo bueno que ofrece el Universo' +
          '. ¡Lo acepto, lo acepto, lo acepto!'
        'Soy libre.'
        'Soy merecedor de las cosas que se me dan cuando las necesito.'
        'Soy mi propio jefe.'
        
          'Soy paciente ante las acciones negativas de otros a mi alrededor' +
          '.'
        'Soy paciente conmigo mismo y con todos a mi alrededor.'
        'Soy poderoso e influyente en mi mundo.'
        'Soy quien maneja mis emociones.'
        
          'Soy recibido con amor, y alegría, me encuentro seguro y a salvo,' +
          ' estoy rodeado de Amor.'
        'Soy resistente a la Contaminación electromagnética.'
        
          'Soy resistente a la toxicidad, mi cuerpo se desintoxica a diario' +
          '.'
        
          'Soy resistente a todos los micro-organismos patógenos y a los pa' +
          'rásitos.'
        'Soy tolerante con la imperfección.'
        'Soy un regalo de amor dejado en mi mundo.'
        'Soy un regalo único de amor que habita en este mundo.'
        'Soy un ser dotado de pureza.'
        
          'Soy un universo seguro. Cambio los pensamientos que no me apoyan' +
          ' ni me nutren.'
        'Soy una buena persona sienta lo que sienta.'
        'Soy una buena persona, merezco una buena vida.'
        'Soy una criatura amada del universo.'
        
          'Soy una expresión Divina, de la vida, me amo y me Acepto tal com' +
          'o soy ahora.'
        
          'Soy una luz en el mundo; de algún modo, al estar aquí ayudo a ot' +
          'ra persona a respirar mejor.'
        
          'Soy una persona independiente y autosuficiente que lleva las rie' +
          'ndas de su vida.'
        'Soy una persona maravillosa. Elijo amarme y disfrutar conmigo.'
        
          'Soy una persona organizada, eficiente y abierta a las ideas nuev' +
          'as y creativas.'
        'Soy una persona poderosa y digna de respeto.'
        'Soy una persona robusta, fuerte y sana, enamorada de la Vida.'
        'Soy uno con la fortaleza universal que hay dentro de mi.'
        'Te tengo una noticia: recién acabas de empezar.'
        
          'Ten en cuenta que el gran amor y los grandes logros requieren gr' +
          'andes riesgos.'
        
          'Tenga la edad que tenga, hago que el resto de mi vida sea un tie' +
          'mpo maravilloso.'
        
          'Tenga la edad que tenga, hago que mi vida sea un tiempo maravill' +
          'oso.'
        'Tengo absoluta confianza en mí mismo.'
        'Tengo absoluta confianza en mis juicios.'
        'Tengo buen natural.'
        'Tengo calma interior.'
        
          'Tengo casa, alimento y ropa y recibo amor de formas muy gratific' +
          'antes.'
        
          'Tengo claro el sentido de mi vida y la dirección del futuro que ' +
          'sigue.'
        'Tengo derecho a ganarme bien la vida y disfrutar haciéndolo.'
        'Tengo derecho a que mis necesidades sean satisfechas.'
        'Tengo derecho a sentir lo que siento.'
        
          'Tengo el derecho de expresarme de formas creativas que me satisf' +
          'agan profundamente.'
        
          'Tengo el poder de cambiar mi vida de tal manera que llegue un mo' +
          'mento en que ni siquiera reconozca a mi antiguo yo.'
        
          'Tengo el poder de quien me creó, y expreso para mi mismo la gran' +
          'deza que soy. Soy una expresión de la vida, divina y magnifica y' +
          ' estoy abierto y receptivo a todo lo bueno.'
        
          'Tengo en mi interior una guía y una Sabiduría Divinas. Nunca est' +
          'oy solo.'
        'Tengo fe en el correcto desarrollo de mi destino.'
        
          'Tengo la certeza de que el universo se esta haciendo cargo de ll' +
          'evarlo todo a cabo.'
        
          'Tengo muchísimas oportunidades para realizarme plenamente. Mi mu' +
          'ndo esta abierto y receptivo.'
        'Tengo paz interior y me abro a escuchar a otros.'
        'Tengo pensamientos claros.'
        'Tengo poder para triunfar.'
        
          'Tengo poder para triunfar.  Confío en mi mismo, confío en mi int' +
          'uición.'
        
          'Tengo tiempo para todo. Ahora mismo es tiempo de relajarme y per' +
          'mitir a la sanación fluir a través de mí.'
        'Tengo todo lo que necesito para conseguir todo lo que quiero.'
        'Tengo una actitud atenta en la ayuda.'
        'Tengo una actitud dulce en la expresión.'
        'Tengo una actitud tolerante en mis relaciones.'
        
          'Tengo una fuerte conexión espiritual con la vida. El Universo me' +
          ' ama y me respalda.'
        'Tengo una motivación: ¡Vivir feliz!.'
        'Tengo una saludable actitud ante los problemas de otros.'
        'Termina todo lo que comiences.'
        'Tiendo la mano a la gente necesitada.'
        
          'Toda experiencia tiene beneficios para tí si aprendes a escuchar' +
          ', ver y sentir.'
        
          'Toda situación difícil que se me presenta es una experiencia de ' +
          'aprendizaje; sumerjo cada situación en el profundo pozo del amor' +
          '.'
        'Todas las personas bebemos menos agua de la que deberíamos.'
        'Todas las personas siempre tenemos un grado de envenenamiento.'
        
          'Todas las personas tenemos necesidades nutricionales específicas' +
          '.  Dialoga con un especialista.'
        
          'Todas las respuestas a todas las preguntas de mi vida las tengo ' +
          'en mi interior.'
        
          'Todas mis células reaccionan de forma positiva a mis imágenes me' +
          'ntales positivas.'
        
          'Todo cambio en tu vida te llevará a un nuevo nivel de entendimie' +
          'nto.'
        'Todo está bien en mi mundo.'
        'Todo lo hago lo mejor posible. Cada día me resulta más fácil.'
        'Todo propósito en la vida se consigue con la tenacidad.'
        
          'Todo se resuelve para mi mayor bien. De esta situación sólo pued' +
          'e resultar algo bueno. Estoy a salvo.'
        'Todos estamos aquí en la tierra para aprender y crecer.'
        
          'Todos hacemos lo mejor que podemos hacer con los conocimientos, ' +
          'el entendimiento y el nivel de conciencia que tenemos en cada mo' +
          'mento.'
        
          'Todos los acontecimientos que tienen lugar en mi vida y todas la' +
          's personas con las que me relaciono me enseñan valiosas leccione' +
          's.'
        'Todos los conflictos se resuelven y todo está bien en mi vida.'
        'Todos los días, en todas formas, estoy mejor y mejor.'
        
          'Todos mis bloqueos mentales son transmutados para que fluya haci' +
          'a mí la salud, la abundancia y la felicidad.'
        
          'Todos necesitamos sanar primero nuestro espíritu para curar nues' +
          'tro cuerpo y mantenerlo sano. ¡El amor y el perdón nos sanan a t' +
          'odos!'
        'Tomo alimentos frescos y naturales todos los días.'
        'Trabaja con humildad y serás recompensado.'
        
          'Transformo mi trabajo en diversión, me resulta no solo agradable' +
          ' y gratificante, sino también muy provechoso en el aspecto mater' +
          'ial.'
        'Transmito amor a todo mi cuerpo, mis células y todo el universo.'
        'Trato a todo el mundo con amabilidad y cariño.'
        
          'Tu cuerpo es una máquina maravillosa y debes sentirte orgulloso ' +
          'de habitar en ella.'
        
          'Tú eres el resultado de ti mismo no culpes nunca a nadie, nunca ' +
          'te quejes de nada, porque fundamentalmente tú has hecho lo que q' +
          'uieres de tu vida.'
        
          'Tú eres parte de la fuerza de tu vida ahora, despierta, lucha, c' +
          'amina, decídete y triunfarás en la vida.'
        'Tu fortaleza espiritual es la luz que te guía.'
        'Tu oficio se resume en una palabra: SERVIR.'
        'Tu paciencia es una virtud que los demás apreciamos en tí.'
        'Tu sonrisa es tu carta de presentación.'
        
          'Tu súperconciente no se comunica con palabras.  Atiende a las ne' +
          'cesidades de tu cuerpo.'
        'Tu tenacidad es lo que convertirá tus sueños en realidad.'
        
          'Tu Trabajo, Tu Familia, Tu Salud, Tus amistades y Tu Vida Espiri' +
          'tual, son cinco pelotas que debes mantener todas en el aire.'
        'Tus pensamientos alegres crearán tu mundo alegre.'
        'Un triunfador como tú nunca abandona.'
        'Usa tu creatividad y convierte lo '#39#39'erróneo'#39#39' en algo positivo.'
        'Usa tu sabiduría interior para regir el curso de esta consulta.'
        'Veo ante mí un futuro plenamente feliz y dichoso.'
        'Veo la armonía del universo en cada ser.'
        'Visualizo un mundo de paz y abundancia.'
        
          'Vivir en el momento presente me permite entrar con alegría y seg' +
          'uridad en todas las nuevas experiencias que voy encontrando en m' +
          'i camino.'
        
          'Vivir es una magnifica aventura: la disfruto, la aprovecho, le s' +
          'aco todo el partido que puedo.'
        
          'Vivir es una magnífica aventura: la disfruto, la aprovecho, le s' +
          'aco todo el partido que puedo.'
        'Vivo armónicamente conmigo y con mi entorno.'
        'Vivo con facilidad y alegría.'
        'Vivo el amor, la luz y la alegría sin límites.'
        'Vivo el presente.'
        'Vivo en armonía con todo el planeta.'
        'Vivo este día como si fuera el último de mi existencia.'
        'Vivo feliz cada instante de mi vida.'
        'Vivo intensamente cada uno de los instantes que se me ofrecen.'
        'Vivo mi sexualidad plenamente y de modo inocente.'
        'Vivo una relación maravillosa con todos a mi alrededor.'
        'Voy convirtiendo en realidad todo mi gran potencial.'
        
          'Yo ahora dejo ir todos mis problemas y doy gracias a la Sabidurí' +
          'a Infinita por darme la guía correcta.'
        
          'Yo ahora dejo que la Sabiduría Divina se haga cargo de mi cuerpo' +
          ', tengo una salud perfecta y permanente.')
      ParentFont = False
      TabOrder = 25
    end
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer1Timer
    Left = 1015
    Top = 204
  end
  object MyChrono: TYRChronometre
    Left = 1016
    Top = 172
  end
  object TBFertilidad: TTimer
    Enabled = False
    OnTimer = TBFertilidadTimer
    Left = 1015
    Top = 232
  end
end
