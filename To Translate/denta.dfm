object Dental: TDental
  Left = 24
  Top = 129
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    '::: gENiO® iOS ::: Comunicación Bio-Instrumental | Electro Dinám' +
    'ica Cuántica ::: Odontología Neurofocal ::: '
  ClientHeight = 715
  ClientWidth = 1023
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  Menu = MainMenu1
  OldCreateOrder = True
  Position = poScreenCenter
  ShowHint = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Image2: TImage
    Left = 0
    Top = 0
    Width = 1023
    Height = 703
    Align = alClient
    Stretch = True
  end
  object Label1: TLabel
    Left = 496
    Top = 396
    Width = 97
    Height = 14
    Caption = 'Duración de terapia:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Image14: TImage
    Left = 120
    Top = 468
    Width = 625
    Height = 229
    Stretch = True
  end
  object Label219: TLabel
    Left = 156
    Top = 39
    Width = 8
    Height = 16
    Caption = 'x'
    Visible = False
  end
  object Label220: TLabel
    Left = 188
    Top = 39
    Width = 8
    Height = 16
    Caption = 'x'
    Visible = False
  end
  object Label221: TLabel
    Left = 172
    Top = 39
    Width = 8
    Height = 16
    Caption = 'x'
    Visible = False
  end
  object Label222: TLabel
    Left = 204
    Top = 39
    Width = 8
    Height = 16
    Caption = 'x'
    Visible = False
  end
  object Label223: TLabel
    Left = 140
    Top = 39
    Width = 8
    Height = 16
    Caption = 'x'
    Visible = False
  end
  object Label224: TLabel
    Left = 124
    Top = 39
    Width = 8
    Height = 16
    Caption = 'x'
    Visible = False
  end
  object Label225: TLabel
    Left = 108
    Top = 39
    Width = 8
    Height = 16
    Caption = 'x'
    Visible = False
  end
  object Label226: TLabel
    Left = 92
    Top = 39
    Width = 8
    Height = 16
    Caption = 'x'
    Visible = False
  end
  object Label227: TLabel
    Left = 76
    Top = 39
    Width = 8
    Height = 16
    Caption = 'x'
    Visible = False
  end
  object Label228: TLabel
    Left = 28
    Top = 39
    Width = 8
    Height = 16
    Caption = 'x'
    Visible = False
  end
  object Label229: TLabel
    Left = 44
    Top = 39
    Width = 8
    Height = 16
    Caption = 'x'
    Visible = False
  end
  object Label230: TLabel
    Left = 32
    Top = 48
    Width = 8
    Height = 16
    Caption = 'x'
    Visible = False
  end
  object Label12: TLabel
    Left = 336
    Top = 532
    Width = 74
    Height = 13
    Cursor = crHandPoint
    Hint = 
      'Pulse 2 veces sobe este ítem para testarlo 1 vez para transferir' +
      'lo a la pantalla de testado.'
    Caption = '2. Velo palatino'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label12Click
    OnDblClick = Label12DblClick
  end
  object Label15: TLabel
    Left = 336
    Top = 508
    Width = 122
    Height = 13
    Cursor = crHandPoint
    Hint = 
      'Pulse 2 veces sobe este ítem para testarlo 1 vez para transferir' +
      'lo a la pantalla de testado.'
    Caption = '1. Arcada dental superior'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label15Click
    OnDblClick = Label15DblClick
  end
  object Label231: TLabel
    Left = 336
    Top = 556
    Width = 108
    Height = 13
    Cursor = crHandPoint
    Hint = 
      'Pulse 2 veces sobe este ítem para testarlo 1 vez para transferir' +
      'lo a la pantalla de testado.'
    Caption = '3. Arco palatofaríngeo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label231Click
    OnDblClick = Label231DblClick
  end
  object Label232: TLabel
    Left = 336
    Top = 580
    Width = 97
    Height = 13
    Cursor = crHandPoint
    Hint = 
      'Pulse 2 veces sobe este ítem para testarlo 1 vez para transferir' +
      'lo a la pantalla de testado.'
    Caption = '4. Amígdala palatina'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label232Click
    OnDblClick = Label232DblClick
  end
  object Label233: TLabel
    Left = 336
    Top = 604
    Width = 93
    Height = 13
    Cursor = crHandPoint
    Hint = 
      'Pulse 2 veces sobe este ítem para testarlo 1 vez para transferir' +
      'lo a la pantalla de testado.'
    Caption = '5. Arco palatogloso'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label233Click
    OnDblClick = Label233DblClick
  end
  object Label234: TLabel
    Left = 336
    Top = 628
    Width = 102
    Height = 13
    Cursor = crHandPoint
    Hint = 
      'Pulse 2 veces sobe este ítem para testarlo 1 vez para transferir' +
      'lo a la pantalla de testado.'
    Caption = '6. Dorso de la lengua'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label234Click
    OnDblClick = Label234DblClick
  end
  object Label235: TLabel
    Left = 336
    Top = 652
    Width = 117
    Height = 13
    Cursor = crHandPoint
    Hint = 
      'Pulse 2 veces sobe este ítem para testarlo 1 vez para transferir' +
      'lo a la pantalla de testado.'
    Caption = '7. Arcada dental inferior'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label235Click
    OnDblClick = Label235DblClick
  end
  object Label236: TLabel
    Left = 336
    Top = 676
    Width = 75
    Height = 13
    Cursor = crHandPoint
    Hint = 
      'Pulse 2 veces sobe este ítem para testarlo 1 vez para transferir' +
      'lo a la pantalla de testado.'
    Caption = '8. Labio inferior'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label236Click
    OnDblClick = Label236DblClick
  end
  object Label238: TLabel
    Left = 520
    Top = 508
    Width = 106
    Height = 13
    Cursor = crHandPoint
    Hint = 
      'Pulse 2 veces sobe este ítem para testarlo 1 vez para transferir' +
      'lo a la pantalla de testado.'
    Caption = '9. Istmo de las fauces'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label238Click
    OnDblClick = Label238DblClick
  end
  object Label239: TLabel
    Left = 520
    Top = 532
    Width = 124
    Height = 13
    Cursor = crHandPoint
    Hint = 
      'Pulse 2 veces sobe este ítem para testarlo 1 vez para transferir' +
      'lo a la pantalla de testado.'
    Caption = '10. Comisura de los labios'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label239Click
    OnDblClick = Label239DblClick
  end
  object Label240: TLabel
    Left = 520
    Top = 556
    Width = 108
    Height = 13
    Cursor = crHandPoint
    Hint = 
      'Pulse 2 veces sobe este ítem para testarlo 1 vez para transferir' +
      'lo a la pantalla de testado.'
    Caption = '11. Uvula (Campanilla)'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label240Click
    OnDblClick = Label240DblClick
  end
  object Label241: TLabel
    Left = 520
    Top = 580
    Width = 90
    Height = 13
    Cursor = crHandPoint
    Hint = 
      'Pulse 2 veces sobe este ítem para testarlo 1 vez para transferir' +
      'lo a la pantalla de testado.'
    Caption = '12. Paladar blando'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label241Click
    OnDblClick = Label241DblClick
  end
  object Label242: TLabel
    Left = 520
    Top = 604
    Width = 80
    Height = 13
    Cursor = crHandPoint
    Hint = 
      'Pulse 2 veces sobe este ítem para testarlo 1 vez para transferir' +
      'lo a la pantalla de testado.'
    Caption = '13. Paladar duro'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label242Click
    OnDblClick = Label242DblClick
  end
  object Label243: TLabel
    Left = 520
    Top = 628
    Width = 86
    Height = 13
    Cursor = crHandPoint
    Hint = 
      'Pulse 2 veces sobe este ítem para testarlo 1 vez para transferir' +
      'lo a la pantalla de testado.'
    Caption = '14. Labio superior'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label243Click
    OnDblClick = Label243DblClick
  end
  object Label244: TLabel
    Left = 520
    Top = 652
    Width = 150
    Height = 13
    Cursor = crHandPoint
    Hint = 
      'Pulse 2 veces sobe este ítem para testarlo 1 vez para transferir' +
      'lo a la pantalla de testado.'
    Caption = '15. Tubérculo del labio superior'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label244Click
    OnDblClick = Label244DblClick
  end
  object Label237: TLabel
    Left = 336
    Top = 476
    Width = 109
    Height = 16
    Caption = 'La cavidad bucal'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label79: TLabel
    Left = 708
    Top = 16
    Width = 29
    Height = 13
    Cursor = crHandPoint
    Caption = 'Filtros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label79Click
  end
  object Lorden: TLabel
    Left = 476
    Top = 16
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
    OnClick = LordenClick
  end
  object Lvalor: TLabel
    Left = 552
    Top = 16
    Width = 62
    Height = 13
    Cursor = crHandPoint
    Caption = 'Ver por valor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = LvalorClick
  end
  object Lnombre: TLabel
    Left = 624
    Top = 16
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
    OnClick = LnombreClick
  end
  object Label621: TLabel
    Left = 308
    Top = 428
    Width = 157
    Height = 13
    Cursor = crHandPoint
    Caption = 'Transferir ítem a pantalla de test'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label621Click
  end
  object Label622: TLabel
    Left = 666
    Top = 450
    Width = 74
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Ocultar informe'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label622Click
  end
  object LTest: TLabel
    Left = 760
    Top = 16
    Width = 60
    Height = 13
    Cursor = crHandPoint
    Caption = 'Realizar test'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = LTestClick
  end
  object LZap: TLabel
    Left = 828
    Top = 16
    Width = 59
    Height = 13
    Cursor = crHandPoint
    Caption = 'Realizar Zap'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = LZapClick
  end
  object Label623: TLabel
    Left = 188
    Top = 480
    Width = 16
    Height = 11
    Caption = ' 15 '
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -9
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label624: TLabel
    Left = 260
    Top = 552
    Width = 11
    Height = 11
    Caption = ' 3 '
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -9
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label625: TLabel
    Left = 272
    Top = 560
    Width = 11
    Height = 11
    Caption = ' 4 '
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -9
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label626: TLabel
    Left = 294
    Top = 576
    Width = 11
    Height = 11
    Caption = ' 5 '
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -9
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label627: TLabel
    Left = 284
    Top = 612
    Width = 11
    Height = 11
    Caption = ' 6 '
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -9
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label628: TLabel
    Left = 280
    Top = 632
    Width = 11
    Height = 11
    Caption = ' 7 '
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -9
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label629: TLabel
    Left = 218
    Top = 659
    Width = 11
    Height = 11
    Caption = ' 8 '
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -9
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label630: TLabel
    Left = 212
    Top = 572
    Width = 11
    Height = 11
    Caption = ' 9 '
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -9
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label631: TLabel
    Left = 150
    Top = 566
    Width = 16
    Height = 11
    Caption = ' 10 '
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -9
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label632: TLabel
    Left = 156
    Top = 548
    Width = 16
    Height = 11
    Caption = ' 11 '
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -9
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label633: TLabel
    Left = 204
    Top = 540
    Width = 16
    Height = 11
    Caption = ' 12 '
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -9
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label634: TLabel
    Left = 208
    Top = 520
    Width = 16
    Height = 11
    Caption = ' 13 '
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -9
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label635: TLabel
    Left = 176
    Top = 496
    Width = 16
    Height = 11
    Caption = ' 14 '
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -9
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label637: TLabel
    Left = 264
    Top = 476
    Width = 11
    Height = 11
    Caption = ' 1 '
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -9
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label638: TLabel
    Left = 242
    Top = 528
    Width = 11
    Height = 11
    Caption = ' 2 '
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -9
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object L_Reactividad: TLabel
    Left = 905
    Top = 428
    Width = 66
    Height = 13
    Alignment = taRightJustify
    Caption = 'Reactividad | '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Gauge2: TGauge
    Left = 496
    Top = 395
    Width = 100
    Height = 16
    BackColor = clSilver
    BorderStyle = bsNone
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Progress = 0
    Visible = False
  end
  object L_Filtro: TLabel
    Left = 10
    Top = 16
    Width = 71
    Height = 13
    Caption = 'Matriz principal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Image3: TImage
    Left = 768
    Top = 448
    Width = 213
    Height = 153
    Stretch = True
  end
  object Button1: TButton
    Left = 496
    Top = 396
    Width = 37
    Height = 14
    Cursor = crHandPoint
    Hint = 'Usar para un testaje de substancias individuales.'
    Caption = 'Testar ítem en bandeja/s'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Visible = False
    OnClick = Button1Click
  end
  object Button53: TButton
    Left = 496
    Top = 396
    Width = 37
    Height = 14
    Cursor = crHandPoint
    Caption = 'Buscar ítem en el test Clifford'
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 17
    Visible = False
    OnClick = Button53Click
  end
  object SpinEdit2: TSpinEdit
    Left = 500
    Top = 392
    Width = 37
    Height = 19
    Hint = 'Para establecer duración en min.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 45
    MinValue = 0
    ParentFont = False
    TabOrder = 19
    Value = 1
    Visible = False
    OnChange = SpinEdit2Change
  end
  object DBMemo_Name: TDBMemo
    Left = 8
    Top = 384
    Width = 737
    Height = 33
    BorderStyle = bsNone
    Color = clAqua
    DataField = 'Name'
    DataSource = DM.ConscidaDS
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ReadOnly = True
    ShowHint = False
    TabOrder = 43
  end
  object Button20: TButton
    Left = 772
    Top = 402
    Width = 200
    Height = 22
    Cursor = crHandPoint
    Hint = 'Usar para un testaje de substancias individuales.'
    Caption = 'Realizar informe '#39'Clifford'#39
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 42
    OnClick = TestClifordReport1Click
  end
  object DBNavigator1: TDBNavigator
    Left = 52
    Top = 244
    Width = 225
    Height = 25
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert]
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    Visible = False
  end
  object ConscidaNavigator: TDBNavigator
    Left = 78
    Top = 244
    Width = 205
    Height = 23
    DataSource = DM.ConscidaDS
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    Visible = False
  end
  object Button15: TButton
    Left = 772
    Top = 378
    Width = 200
    Height = 22
    Cursor = crHandPoint
    Caption = 'Sarcodes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 41
    OnClick = Button15Click
  end
  object Edit1: TEdit
    Left = 760
    Top = 34
    Width = 225
    Height = 16
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnChange = Edit1Change
    OnDragDrop = Edit1DragDrop
    OnDragOver = Edit1DragOver
    OnEnter = Edit1Enter
  end
  object Button2: TButton
    Left = 392
    Top = 187
    Width = 257
    Height = 29
    Cursor = crHandPoint
    Caption = 'Informe'
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Sistema'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 123
    Width = 257
    Height = 29
    Cursor = crHandPoint
    Caption = 'Cargar información'
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Sistema'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 88
    Width = 257
    Height = 29
    Cursor = crHandPoint
    Caption = 'Ayuda'
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Sistema'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = Button4Click
  end
  object Button7: TButton
    Left = 8
    Top = 157
    Width = 257
    Height = 29
    Cursor = crHandPoint
    Caption = 'Guardar en informe'
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Sistema'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = Button7Click
  end
  object Button5: TButton
    Left = 96
    Top = 61
    Width = 257
    Height = 29
    Cursor = crHandPoint
    Caption = '&Tablas dentales'
    DragCursor = crHandPoint
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Sistema'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = Button5Click
  end
  object print: TButton
    Left = 8
    Top = 192
    Width = 257
    Height = 29
    Caption = 'Imprimir'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Sistema'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
  end
  object Infogrid: TDBGrid
    Left = 8
    Top = 468
    Width = 737
    Height = 229
    BorderStyle = bsNone
    Color = clWhite
    DataSource = DM.InfoDS
    FixedColor = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Edit6: TEdit
    Left = 8
    Top = 446
    Width = 457
    Height = 16
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    Text = 'Introducir ítem:'
    OnChange = Edit6Change
    OnDragDrop = Edit6DragDrop
    OnDragOver = Edit6DragOver
    OnEnter = Edit6Enter
  end
  object e_buscar: TEdit
    Left = 8
    Top = 422
    Width = 165
    Height = 18
    Cursor = crIBeam
    Hint = 'Pulsar dos veces en la matriz para cargar múltiples ítems.'
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    Text = 'Introducir ítem a ser buscado: '
    OnChange = e_buscarChange
    OnEnter = e_buscarEnter
    OnExit = e_buscarExit
  end
  object conscidagrid: TDBGrid
    Left = 8
    Top = 32
    Width = 737
    Height = 349
    BorderStyle = bsNone
    DataSource = DM.ConscidaDS
    FixedColor = clScrollBar
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    ParentShowHint = False
    ReadOnly = True
    ShowHint = False
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = conscidagridCellClick
    OnColEnter = conscidagridColEnter
    OnDrawDataCell = conscidagridDrawDataCell
    OnDblClick = conscidagridDblClick
    OnEndDrag = conscidagridEndDrag
    OnEnter = conscidagridEnter
    OnKeyDown = conscidagridKeyDown
    OnKeyPress = conscidagridKeyPress
    OnMouseDown = conscidagridMouseDown
    OnMouseMove = conscidagridMouseMove
  end
  object Memo4: TMemo
    Left = 8
    Top = 16
    Width = 737
    Height = 665
    Cursor = crHandPoint
    Hint = 'Pulse 2 veces sobre este panel para ocultarlo.'
    BorderStyle = bsNone
    Color = clAqua
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'Pulse 2 veces sobre este panel para ocultarlo.'
      ''
      'INFORME DENTAL')
    ParentFont = False
    TabOrder = 18
    Visible = False
    OnDblClick = Memo4DblClick
  end
  object Panel11: TPanel
    Left = 816
    Top = 665
    Width = 157
    Height = 22
    BevelOuter = bvNone
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 20
    object LCrono: TLabel
      Left = 80
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
    object Label174: TLabel
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
  object Pfiltros: TPanel
    Left = 8
    Top = 16
    Width = 737
    Height = 265
    BevelOuter = bvNone
    Color = clOlive
    TabOrder = 24
    Visible = False
    object L_ag: TLabel
      Left = 44
      Top = 68
      Width = 66
      Height = 13
      Cursor = crHandPoint
      Caption = 'Acidos grasos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_ad: TLabel
      Left = 44
      Top = 82
      Width = 50
      Height = 13
      Cursor = crHandPoint
      Caption = 'Adicciones'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_af: TLabel
      Left = 44
      Top = 96
      Width = 52
      Height = 13
      Cursor = crHandPoint
      Caption = 'Afecciones'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_agtb: TLabel
      Left = 44
      Top = 110
      Width = 89
      Height = 13
      Cursor = crHandPoint
      Caption = 'Agentes biológicos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_ab: TLabel
      Left = 44
      Top = 124
      Width = 47
      Height = 13
      Cursor = crHandPoint
      Caption = 'Alersodes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_ac: TLabel
      Left = 44
      Top = 138
      Width = 62
      Height = 13
      Cursor = crHandPoint
      Caption = 'Amino ácidos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_ay: TLabel
      Left = 44
      Top = 152
      Width = 47
      Height = 13
      Cursor = crHandPoint
      Caption = 'Ayurveda'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_bc: TLabel
      Left = 44
      Top = 166
      Width = 44
      Height = 13
      Cursor = crHandPoint
      Caption = 'Bacterias'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_ba: TLabel
      Left = 44
      Top = 180
      Width = 83
      Height = 13
      Cursor = crHandPoint
      Caption = 'Buenos alimentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_ca: TLabel
      Left = 44
      Top = 194
      Width = 34
      Height = 13
      Cursor = crHandPoint
      Caption = 'Cáncer'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_cr: TLabel
      Left = 176
      Top = 68
      Width = 61
      Height = 13
      Cursor = crHandPoint
      Caption = 'Cromosomas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_dt: TLabel
      Left = 176
      Top = 82
      Width = 51
      Height = 13
      Cursor = crHandPoint
      Caption = 'Dentadura'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_dg: TLabel
      Left = 176
      Top = 96
      Width = 44
      Height = 13
      Cursor = crHandPoint
      Caption = 'Digestión'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_em: TLabel
      Left = 176
      Top = 110
      Width = 50
      Height = 13
      Cursor = crHandPoint
      Caption = 'Emociones'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_ep: TLabel
      Left = 176
      Top = 124
      Width = 92
      Height = 13
      Cursor = crHandPoint
      Caption = 'Energías perversas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_en: TLabel
      Left = 176
      Top = 152
      Width = 38
      Height = 13
      Cursor = crHandPoint
      Caption = 'Enzimas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_ef: TLabel
      Left = 176
      Top = 138
      Width = 79
      Height = 13
      Cursor = crHandPoint
      Caption = 'Esencias florales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_fn: TLabel
      Left = 176
      Top = 166
      Width = 37
      Height = 13
      Cursor = crHandPoint
      Caption = 'Fenoles'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_Fb: TLabel
      Left = 176
      Top = 180
      Width = 70
      Height = 13
      Cursor = crHandPoint
      Caption = 'Flores de Bach'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_fg: TLabel
      Left = 176
      Top = 194
      Width = 66
      Height = 13
      Cursor = crHandPoint
      Caption = 'Fungosidades'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_ho: TLabel
      Left = 308
      Top = 82
      Width = 86
      Height = 13
      Cursor = crHandPoint
      Caption = 'Hierbas orientales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_hi: TLabel
      Left = 308
      Top = 96
      Width = 97
      Height = 13
      Cursor = crHandPoint
      Caption = 'Hom. imponderables'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_vtm: TLabel
      Left = 572
      Top = 124
      Width = 45
      Height = 13
      Cursor = crHandPoint
      Caption = 'Vitaminas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_Vr: TLabel
      Left = 572
      Top = 110
      Width = 23
      Height = 13
      Cursor = crHandPoint
      Caption = 'Virus'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_vt: TLabel
      Left = 572
      Top = 96
      Width = 47
      Height = 13
      Cursor = crHandPoint
      Caption = 'Vertebras'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_vn: TLabel
      Left = 572
      Top = 83
      Width = 41
      Height = 13
      Cursor = crHandPoint
      Caption = 'Venénos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_slv: TLabel
      Left = 572
      Top = 68
      Width = 47
      Height = 13
      Cursor = crHandPoint
      Caption = 'Solventes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_scr: TLabel
      Left = 440
      Top = 194
      Width = 44
      Height = 13
      Cursor = crHandPoint
      Caption = 'Sarcodes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_sngr: TLabel
      Left = 440
      Top = 181
      Width = 34
      Height = 13
      Cursor = crHandPoint
      Caption = 'Sangre'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_res: TLabel
      Left = 440
      Top = 166
      Width = 101
      Height = 13
      Cursor = crHandPoint
      Caption = 'Resistencia al cambio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_rem: TLabel
      Left = 440
      Top = 152
      Width = 91
      Height = 13
      Cursor = crHandPoint
      Caption = 'Remedios alérgicos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_po: TLabel
      Left = 440
      Top = 138
      Width = 51
      Height = 13
      Cursor = crHandPoint
      Caption = 'Policrestos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_pa: TLabel
      Left = 440
      Top = 124
      Width = 44
      Height = 13
      Cursor = crHandPoint
      Caption = 'Parásitos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_No: TLabel
      Left = 440
      Top = 110
      Width = 85
      Height = 13
      Cursor = crHandPoint
      Caption = 'Nosodes dentales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_mus: TLabel
      Left = 440
      Top = 96
      Width = 43
      Height = 13
      Cursor = crHandPoint
      Caption = 'Músculos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_mr: TLabel
      Left = 440
      Top = 82
      Width = 45
      Height = 13
      Cursor = crHandPoint
      Caption = 'Minerales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_mp: TLabel
      Left = 440
      Top = 68
      Width = 80
      Height = 13
      Cursor = crHandPoint
      Caption = 'Metales pesados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_mc: TLabel
      Left = 308
      Top = 194
      Width = 85
      Height = 13
      Cursor = crHandPoint
      Caption = 'M. de acupuntura'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_ma: TLabel
      Left = 308
      Top = 180
      Width = 114
      Height = 13
      Cursor = crHandPoint
      Caption = 'Medicaciones alopáticas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_id: TLabel
      Left = 308
      Top = 166
      Width = 76
      Height = 13
      Cursor = crHandPoint
      Caption = 'Isodes dentales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_if: TLabel
      Left = 308
      Top = 152
      Width = 55
      Height = 13
      Cursor = crHandPoint
      Caption = 'Infecciones'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_hc: TLabel
      Left = 308
      Top = 138
      Width = 84
      Height = 13
      Cursor = crHandPoint
      Caption = 'Huesos craneales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_hu: TLabel
      Left = 308
      Top = 124
      Width = 35
      Height = 13
      Cursor = crHandPoint
      Caption = 'Huesos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_hm: TLabel
      Left = 308
      Top = 110
      Width = 48
      Height = 13
      Cursor = crHandPoint
      Caption = 'Hormonas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object Todos: TLabel
      Left = 572
      Top = 138
      Width = 87
      Height = 13
      Cursor = crHandPoint
      Caption = 'Matriz principal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_gm: TLabel
      Left = 308
      Top = 68
      Width = 32
      Height = 13
      Cursor = crHandPoint
      Caption = 'Gemas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = L_agClick
    end
    object Label636: TLabel
      Left = 572
      Top = 154
      Width = 74
      Height = 13
      Cursor = crHandPoint
      Caption = 'Test '#39'Clifford'#39
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      Transparent = True
      Visible = False
      OnClick = Label636Click
    end
    object Panel10: TPanel
      Left = 711
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
      OnClick = Panel10Click
    end
  end
  object EdConsida1: TEdit
    Left = 760
    Top = 54
    Width = 225
    Height = 16
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 25
    OnDblClick = EdConsida1DblClick
  end
  object EdConsida2: TEdit
    Left = 760
    Top = 74
    Width = 225
    Height = 16
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 26
    OnDblClick = EdConsida1DblClick
  end
  object EdConsida3: TEdit
    Left = 760
    Top = 94
    Width = 225
    Height = 16
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 27
    OnDblClick = EdConsida1DblClick
  end
  object EdConsida4: TEdit
    Left = 760
    Top = 114
    Width = 225
    Height = 16
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 28
    OnDblClick = EdConsida1DblClick
  end
  object EdConsida8: TEdit
    Left = 760
    Top = 194
    Width = 225
    Height = 16
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 29
    OnDblClick = EdConsida1DblClick
  end
  object EdConsida7: TEdit
    Left = 760
    Top = 174
    Width = 225
    Height = 16
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 30
    OnDblClick = EdConsida1DblClick
  end
  object EdConsida6: TEdit
    Left = 760
    Top = 154
    Width = 225
    Height = 16
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 31
    OnDblClick = EdConsida1DblClick
  end
  object EdConsida5: TEdit
    Left = 760
    Top = 134
    Width = 225
    Height = 16
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 32
    OnDblClick = EdConsida1DblClick
  end
  object EdConsida9: TEdit
    Left = 760
    Top = 214
    Width = 225
    Height = 16
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 33
    OnDblClick = EdConsida1DblClick
  end
  object EdConsida10: TEdit
    Left = 760
    Top = 234
    Width = 225
    Height = 16
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 34
    OnDblClick = EdConsida1DblClick
  end
  object EdConsida11: TEdit
    Left = 760
    Top = 254
    Width = 225
    Height = 16
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 35
    OnDblClick = EdConsida1DblClick
  end
  object EdConsida12: TEdit
    Left = 760
    Top = 274
    Width = 225
    Height = 16
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 36
    OnDblClick = EdConsida1DblClick
  end
  object EdConsida16: TEdit
    Left = 760
    Top = 354
    Width = 225
    Height = 16
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 37
    OnDblClick = EdConsida1DblClick
  end
  object EdConsida15: TEdit
    Left = 760
    Top = 334
    Width = 225
    Height = 16
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 38
    OnDblClick = EdConsida1DblClick
  end
  object EdConsida14: TEdit
    Left = 760
    Top = 314
    Width = 225
    Height = 16
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 39
    OnDblClick = EdConsida1DblClick
  end
  object EdConsida13: TEdit
    Left = 760
    Top = 294
    Width = 225
    Height = 16
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 40
    OnDblClick = EdConsida1DblClick
  end
  object Panel1: TPanel
    Left = 8
    Top = 4
    Width = 1005
    Height = 693
    Hint = 'Estas puntuaciones reflejan la tendencia dental a la acupuntura.'
    BevelOuter = bvNone
    BevelWidth = 2
    Caption = ' '
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    Visible = False
    OnClick = Panel1Click
    object Image19: TImage
      Left = 0
      Top = 0
      Width = 1005
      Height = 693
      Align = alClient
      Stretch = True
      Transparent = True
    end
    object Bevel5: TBevel
      Left = 8
      Top = 632
      Width = 180
      Height = 52
      Style = bsRaised
    end
    object Label2: TLabel
      Left = 592
      Top = 8
      Width = 375
      Height = 25
      Caption = 'LOS 5 ELEMENTOS Y SUS CONEXIONES'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label3: TLabel
      Left = 216
      Top = 471
      Width = 134
      Height = 13
      Caption = 'MERIDIANO | Riñón / Vejiga'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label4: TLabel
      Left = 396
      Top = 43
      Width = 82
      Height = 13
      Caption = 'SENTIDO | Gusto'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label5: TLabel
      Left = 339
      Top = 74
      Width = 194
      Height = 13
      Caption = 'VERTEBRAS | C8, T5, T6, T7, S1, S2, S3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label6: TLabel
      Left = 347
      Top = 105
      Width = 169
      Height = 13
      Caption = 'ARTICULACIONES | Hombro, brazo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label7: TLabel
      Left = 366
      Top = 90
      Width = 135
      Height = 13
      Caption = 'EMOCION | Tristeza, alegría'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label8: TLabel
      Left = 379
      Top = 121
      Width = 108
      Height = 13
      Caption = 'CAVIDAD | Oído medio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label9: TLabel
      Left = 372
      Top = 136
      Width = 118
      Height = 13
      Caption = 'AMIGDALAS | Adenoides'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label10: TLabel
      Left = 192
      Top = 486
      Width = 186
      Height = 13
      Caption = 'VERTEBRAS | L2, L3, S3, S4, S5, Coxis'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label11: TLabel
      Left = 338
      Top = 183
      Width = 198
      Height = 13
      Caption = 'PIEZAS DENTALES (EUR) | 18, 28, 38, 48'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label13: TLabel
      Left = 371
      Top = 152
      Width = 121
      Height = 13
      Caption = 'GLANDULAS | Hipotálamo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label14: TLabel
      Left = 340
      Top = 167
      Width = 192
      Height = 13
      Caption = 'PIEZAS DENTALES (USA) | 1, 16, 17, 32'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label16: TLabel
      Left = 688
      Top = 32
      Width = 277
      Height = 13
      Caption = 'Pulse 2 veces sobre el valor más reactivo para equilibrarlo'
      Color = clAqua
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label17: TLabel
      Tag = 8
      Left = 233
      Top = 440
      Width = 109
      Height = 13
      Cursor = crHandPoint
      Alignment = taCenter
      Caption = 'VALOR REACTIVO | 00'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnDblClick = Label17DblClick
    end
    object Label18: TLabel
      Tag = 8
      Left = 132
      Top = 184
      Width = 109
      Height = 13
      Cursor = crHandPoint
      Alignment = taCenter
      Caption = 'VALOR REACTIVO | 00'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnDblClick = Label18DblClick
    end
    object Label19: TLabel
      Tag = 8
      Left = 628
      Top = 188
      Width = 109
      Height = 13
      Cursor = crHandPoint
      Alignment = taCenter
      Caption = 'VALOR REACTIVO | 00'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnDblClick = Label19DblClick
    end
    object Label20: TLabel
      Tag = 8
      Left = 532
      Top = 444
      Width = 109
      Height = 13
      Cursor = crHandPoint
      Alignment = taCenter
      Caption = 'VALOR REACTIVO | 00'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnDblClick = Label20DblClick
    end
    object Label21: TLabel
      Tag = 8
      Left = 381
      Top = 28
      Width = 109
      Height = 13
      Cursor = crHandPoint
      Alignment = taCenter
      Caption = 'VALOR REACTIVO | 00'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnDblClick = Label21DblClick
    end
    object Label412: TLabel
      Left = 577
      Top = 219
      Width = 202
      Height = 13
      Caption = 'MERIDIANO | Estómago / Bazo - Páncreas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label413: TLabel
      Left = 619
      Top = 234
      Width = 128
      Height = 13
      Caption = 'VERTEBRAS | T11, T12, L1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label414: TLabel
      Left = 515
      Top = 506
      Width = 138
      Height = 13
      Caption = 'EMOCION | Pena, melancolía'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label415: TLabel
      Left = 81
      Top = 261
      Width = 201
      Height = 13
      Caption = 'ARTICULACIONES | Cadera, rodilla lateral'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label416: TLabel
      Left = 126
      Top = 230
      Width = 123
      Height = 13
      Caption = 'VERTEBRAS | T8, T9, T10'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label417: TLabel
      Left = 225
      Top = 502
      Width = 121
      Height = 13
      Caption = 'EMOCION | Miedo, temor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label418: TLabel
      Left = 485
      Top = 475
      Width = 191
      Height = 13
      Caption = 'MERIDIANO | Pulmón / Intestino grueso'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label419: TLabel
      Left = 184
      Top = 517
      Width = 193
      Height = 13
      Caption = 'ARTICULACIONES | Pie, rodilla posterior'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label420: TLabel
      Left = 547
      Top = 459
      Width = 84
      Height = 13
      Caption = 'SENTIDO | Olfato'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label421: TLabel
      Left = 330
      Top = 59
      Width = 202
      Height = 13
      Caption = 'MERIDIANO | Corazón / Intestino delgado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label422: TLabel
      Left = 95
      Top = 215
      Width = 174
      Height = 13
      Caption = 'MERIDIANO | Hígado / Vesícula biliar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label423: TLabel
      Left = 154
      Top = 199
      Width = 71
      Height = 13
      Caption = 'SENTIDO | Ojo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label424: TLabel
      Left = 590
      Top = 250
      Width = 173
      Height = 13
      Caption = 'EMOCION | Ansiedad, preocupación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label425: TLabel
      Left = 138
      Top = 246
      Width = 101
      Height = 13
      Caption = 'EMOCION | Ira, furia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label426: TLabel
      Left = 644
      Top = 203
      Width = 81
      Height = 13
      Caption = 'SENTIDO | Tacto'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label427: TLabel
      Left = 481
      Top = 490
      Width = 210
      Height = 13
      Caption = 'VERTEBRAS | C5, C6,C7, T2, T3, T4, L4, L5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label428: TLabel
      Left = 252
      Top = 455
      Width = 76
      Height = 13
      Caption = 'SENTIDO | Oído'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label429: TLabel
      Left = 648
      Top = 374
      Width = 70
      Height = 13
      Caption = 'SABOR | Dulce'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label430: TLabel
      Left = 410
      Top = 12
      Width = 59
      Height = 16
      Caption = '| FUEGO |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label431: TLabel
      Left = 218
      Top = 533
      Width = 130
      Height = 13
      Caption = 'CAVIDAD | Senos frontales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label432: TLabel
      Left = 394
      Top = 214
      Width = 81
      Height = 13
      Caption = 'SABOR | Amargo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label433: TLabel
      Left = 111
      Top = 277
      Width = 139
      Height = 13
      Caption = 'CAVIDAD | Senos esfenoides'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label434: TLabel
      Left = 611
      Top = 281
      Width = 132
      Height = 13
      Caption = 'CAVIDAD | Senos maxilares'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label435: TLabel
      Left = 511
      Top = 537
      Width = 138
      Height = 13
      Caption = 'CAVIDAD | Senos etmoidales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label436: TLabel
      Left = 500
      Top = 521
      Width = 165
      Height = 13
      Caption = 'ARTICULACIONES | Hombro, codo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label437: TLabel
      Left = 567
      Top = 265
      Width = 216
      Height = 13
      Caption = 'ARTICULACIONES | Mandíbula, rodilla frontal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label438: TLabel
      Left = 656
      Top = 172
      Width = 63
      Height = 16
      Caption = '| TIERRA |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label439: TLabel
      Left = 561
      Top = 428
      Width = 59
      Height = 16
      Caption = '| METAL |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label440: TLabel
      Left = 156
      Top = 168
      Width = 69
      Height = 16
      Caption = '| MADERA |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label441: TLabel
      Left = 266
      Top = 424
      Width = 52
      Height = 16
      Caption = '| AGUA |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label442: TLabel
      Left = 378
      Top = 198
      Width = 114
      Height = 13
      Caption = 'PUNTO CARDINAL | Sur'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label443: TLabel
      Left = 522
      Top = 614
      Width = 127
      Height = 13
      Caption = 'PUNTO CARDINAL | Oeste'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label444: TLabel
      Left = 152
      Top = 370
      Width = 70
      Height = 13
      Caption = 'SABOR | Acido'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label445: TLabel
      Left = 549
      Top = 343
      Width = 274
      Height = 13
      Caption = 'PIEZAS DENTALES (EUR) | 16, 17, 26, 27, 34, 35, 44, 45'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label446: TLabel
      Left = 458
      Top = 583
      Width = 262
      Height = 13
      Caption = 'PIEZAS DENTALES (USA) | 4, 5, 12, 13, 18, 19, 30, 31'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label447: TLabel
      Left = 554
      Top = 327
      Width = 262
      Height = 13
      Caption = 'PIEZAS DENTALES (USA) | 2, 3, 14, 15, 20, 21, 28, 29'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label448: TLabel
      Left = 616
      Top = 358
      Width = 131
      Height = 13
      Caption = 'PUNTO CARDINAL | Centro'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label449: TLabel
      Left = 225
      Top = 610
      Width = 125
      Height = 13
      Caption = 'PUNTO CARDINAL | Norte'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label450: TLabel
      Left = 129
      Top = 308
      Width = 110
      Height = 13
      Caption = 'GLANDULAS | Pituitaria'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label451: TLabel
      Left = 162
      Top = 579
      Width = 256
      Height = 13
      Caption = 'PIEZAS DENTALES (USA) | 7, 8, 9, 10, 23, 24, 25, 26'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label452: TLabel
      Left = 127
      Top = 354
      Width = 119
      Height = 13
      Caption = 'PUNTO CARDINAL | Este'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label453: TLabel
      Left = 91
      Top = 323
      Width = 192
      Height = 13
      Caption = 'PIEZAS DENTALES (USA) | 6, 11, 22, 27'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label454: TLabel
      Left = 89
      Top = 339
      Width = 198
      Height = 13
      Caption = 'PIEZAS DENTALES (EUR) | 13, 23, 33, 43'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label455: TLabel
      Left = 493
      Top = 568
      Width = 169
      Height = 13
      Caption = 'GLANDULAS | Tiroides, paratiroides'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label456: TLabel
      Left = 626
      Top = 296
      Width = 104
      Height = 13
      Caption = 'AMIGDALAS | Laringis'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label457: TLabel
      Left = 154
      Top = 595
      Width = 274
      Height = 13
      Caption = 'PIEZAS DENTALES (EUR) | 11, 12, 21, 22, 31, 32, 41, 42'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label458: TLabel
      Left = 532
      Top = 552
      Width = 104
      Height = 13
      Caption = 'AMIGDALAS | Tubaria'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label459: TLabel
      Left = 635
      Top = 312
      Width = 90
      Height = 13
      Caption = 'GLANDULAS | Timo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label460: TLabel
      Left = 195
      Top = 564
      Width = 169
      Height = 13
      Caption = 'GLANDULAS | Pineal, suprarrenales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label461: TLabel
      Left = 453
      Top = 599
      Width = 274
      Height = 13
      Caption = 'PIEZAS DENTALES (EUR) | 14, 15, 24, 25, 36, 37, 46, 47'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label462: TLabel
      Left = 132
      Top = 292
      Width = 106
      Height = 13
      Caption = 'AMIGDALAS | Palatina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label463: TLabel
      Left = 229
      Top = 548
      Width = 112
      Height = 13
      Caption = 'AMIGDALAS | Faringeal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label464: TLabel
      Left = 547
      Top = 630
      Width = 79
      Height = 13
      Caption = 'SABOR | Picante'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label465: TLabel
      Left = 250
      Top = 626
      Width = 76
      Height = 13
      Caption = 'SABOR | Salado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label466: TLabel
      Left = 402
      Top = 229
      Width = 66
      Height = 13
      Caption = 'CLIMA | Calor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label467: TLabel
      Left = 638
      Top = 389
      Width = 86
      Height = 13
      Caption = 'CLIMA | Humedad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label468: TLabel
      Left = 549
      Top = 645
      Width = 73
      Height = 13
      Caption = 'CLIMA | Sequia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label469: TLabel
      Left = 150
      Top = 385
      Width = 71
      Height = 13
      Caption = 'CLIMA | Viento'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label470: TLabel
      Left = 258
      Top = 641
      Width = 59
      Height = 13
      Caption = 'CLIMA | Frío'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label471: TLabel
      Left = 542
      Top = 661
      Width = 91
      Height = 13
      Caption = 'ESTACION | Otoño'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label472: TLabel
      Left = 617
      Top = 405
      Width = 126
      Height = 13
      Caption = 'ESTACION | Verano tardío'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label473: TLabel
      Left = 237
      Top = 657
      Width = 101
      Height = 13
      Caption = 'ESTACION | Invierno'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label474: TLabel
      Left = 388
      Top = 245
      Width = 95
      Height = 13
      Caption = 'ESTACION | Verano'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label475: TLabel
      Left = 131
      Top = 401
      Width = 109
      Height = 13
      Caption = 'ESTACION | Primavera'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label476: TLabel
      Left = 256
      Top = 672
      Width = 65
      Height = 13
      Caption = 'COLOR | Azul'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label477: TLabel
      Left = 533
      Top = 676
      Width = 104
      Height = 13
      Caption = 'COLOR | Blanco / Gris'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label478: TLabel
      Left = 640
      Top = 420
      Width = 82
      Height = 13
      Caption = 'COLOR | Amarillo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label479: TLabel
      Left = 404
      Top = 260
      Width = 67
      Height = 13
      Caption = 'COLOR | Rojo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label480: TLabel
      Left = 150
      Top = 416
      Width = 73
      Height = 13
      Caption = 'COLOR | Verde'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label481: TLabel
      Left = 868
      Top = 620
      Width = 82
      Height = 19
      Caption = 'Rectificado:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label482: TLabel
      Left = 14
      Top = 640
      Width = 168
      Height = 39
      Alignment = taCenter
      Caption = 
        'Los 5 elementos están unidos'#13#10'entre ellos por un constante círcu' +
        'lo'#13#10'de apoyo y control.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label484: TLabel
      Left = 482
      Top = 167
      Width = 12
      Height = 13
      Caption = '16'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label485: TLabel
      Left = 520
      Top = 167
      Width = 12
      Height = 13
      Caption = '32'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label486: TLabel
      Left = 469
      Top = 167
      Width = 6
      Height = 13
      Caption = '1'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label487: TLabel
      Left = 501
      Top = 167
      Width = 12
      Height = 13
      Caption = '17'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label488: TLabel
      Left = 524
      Top = 183
      Width = 12
      Height = 13
      Caption = '48'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label489: TLabel
      Left = 486
      Top = 183
      Width = 12
      Height = 13
      Caption = '28'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label490: TLabel
      Left = 505
      Top = 183
      Width = 12
      Height = 13
      Caption = '38'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label491: TLabel
      Left = 467
      Top = 183
      Width = 12
      Height = 13
      Caption = '18'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label559: TLabel
      Left = 587
      Top = 583
      Width = 6
      Height = 13
      Caption = '4'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label560: TLabel
      Left = 728
      Top = 327
      Width = 12
      Height = 13
      Caption = '15'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label561: TLabel
      Left = 416
      Top = 595
      Width = 12
      Height = 13
      Caption = '42'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label562: TLabel
      Left = 378
      Top = 595
      Width = 12
      Height = 13
      Caption = '32'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label563: TLabel
      Left = 359
      Top = 595
      Width = 12
      Height = 13
      Caption = '31'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label564: TLabel
      Left = 368
      Top = 579
      Width = 12
      Height = 13
      Caption = '24'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label565: TLabel
      Left = 302
      Top = 595
      Width = 12
      Height = 13
      Caption = '12'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label566: TLabel
      Left = 349
      Top = 579
      Width = 12
      Height = 13
      Caption = '23'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label567: TLabel
      Left = 340
      Top = 595
      Width = 12
      Height = 13
      Caption = '22'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label568: TLabel
      Left = 283
      Top = 595
      Width = 12
      Height = 13
      Caption = '11'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label569: TLabel
      Left = 317
      Top = 579
      Width = 6
      Height = 13
      Caption = '9'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label570: TLabel
      Left = 321
      Top = 595
      Width = 12
      Height = 13
      Caption = '21'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label571: TLabel
      Left = 406
      Top = 579
      Width = 12
      Height = 13
      Caption = '26'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label572: TLabel
      Left = 275
      Top = 339
      Width = 12
      Height = 13
      Caption = '43'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label573: TLabel
      Left = 304
      Top = 579
      Width = 6
      Height = 13
      Caption = '8'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label574: TLabel
      Left = 291
      Top = 579
      Width = 6
      Height = 13
      Caption = '7'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label575: TLabel
      Left = 256
      Top = 339
      Width = 12
      Height = 13
      Caption = '33'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label576: TLabel
      Left = 237
      Top = 339
      Width = 12
      Height = 13
      Caption = '23'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label577: TLabel
      Left = 218
      Top = 339
      Width = 12
      Height = 13
      Caption = '13'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label578: TLabel
      Left = 271
      Top = 323
      Width = 12
      Height = 13
      Caption = '27'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label579: TLabel
      Left = 330
      Top = 579
      Width = 12
      Height = 13
      Caption = '10'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label580: TLabel
      Left = 397
      Top = 595
      Width = 12
      Height = 13
      Caption = '41'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label581: TLabel
      Left = 252
      Top = 323
      Width = 12
      Height = 13
      Caption = '22'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label582: TLabel
      Left = 233
      Top = 323
      Width = 12
      Height = 13
      Caption = '11'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label583: TLabel
      Left = 220
      Top = 323
      Width = 6
      Height = 13
      Caption = '6'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label584: TLabel
      Left = 387
      Top = 579
      Width = 12
      Height = 13
      Caption = '25'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label585: TLabel
      Left = 804
      Top = 327
      Width = 12
      Height = 13
      Caption = '29'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label586: TLabel
      Left = 766
      Top = 327
      Width = 12
      Height = 13
      Caption = '21'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label587: TLabel
      Left = 639
      Top = 599
      Width = 12
      Height = 13
      Caption = '25'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label588: TLabel
      Left = 785
      Top = 327
      Width = 12
      Height = 13
      Caption = '28'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label589: TLabel
      Left = 715
      Top = 599
      Width = 12
      Height = 13
      Caption = '47'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label590: TLabel
      Left = 683
      Top = 327
      Width = 6
      Height = 13
      Caption = '2'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label591: TLabel
      Left = 747
      Top = 327
      Width = 12
      Height = 13
      Caption = '20'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label592: TLabel
      Left = 696
      Top = 599
      Width = 12
      Height = 13
      Caption = '46'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label593: TLabel
      Left = 658
      Top = 599
      Width = 12
      Height = 13
      Caption = '36'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label594: TLabel
      Left = 677
      Top = 599
      Width = 12
      Height = 13
      Caption = '37'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label595: TLabel
      Left = 689
      Top = 583
      Width = 12
      Height = 13
      Caption = '30'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label596: TLabel
      Left = 709
      Top = 327
      Width = 12
      Height = 13
      Caption = '14'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label597: TLabel
      Left = 620
      Top = 599
      Width = 12
      Height = 13
      Caption = '24'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label598: TLabel
      Left = 696
      Top = 327
      Width = 6
      Height = 13
      Caption = '3'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label599: TLabel
      Left = 582
      Top = 599
      Width = 12
      Height = 13
      Caption = '14'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label600: TLabel
      Left = 601
      Top = 599
      Width = 12
      Height = 13
      Caption = '15'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label601: TLabel
      Left = 670
      Top = 583
      Width = 12
      Height = 13
      Caption = '19'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label602: TLabel
      Left = 632
      Top = 583
      Width = 12
      Height = 13
      Caption = '13'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label603: TLabel
      Left = 708
      Top = 583
      Width = 12
      Height = 13
      Caption = '31'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label604: TLabel
      Left = 651
      Top = 583
      Width = 12
      Height = 13
      Caption = '18'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label605: TLabel
      Left = 600
      Top = 583
      Width = 6
      Height = 13
      Caption = '5'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label606: TLabel
      Left = 613
      Top = 583
      Width = 12
      Height = 13
      Caption = '12'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label607: TLabel
      Left = 811
      Top = 343
      Width = 12
      Height = 13
      Caption = '45'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label608: TLabel
      Left = 716
      Top = 343
      Width = 12
      Height = 13
      Caption = '26'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label609: TLabel
      Left = 754
      Top = 343
      Width = 12
      Height = 13
      Caption = '34'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label610: TLabel
      Left = 678
      Top = 343
      Width = 12
      Height = 13
      Caption = '16'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label611: TLabel
      Left = 735
      Top = 343
      Width = 12
      Height = 13
      Caption = '27'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label612: TLabel
      Left = 792
      Top = 343
      Width = 12
      Height = 13
      Caption = '44'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label613: TLabel
      Left = 697
      Top = 343
      Width = 12
      Height = 13
      Caption = '17'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label614: TLabel
      Left = 773
      Top = 343
      Width = 12
      Height = 13
      Caption = '35'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Shape42: TShape
      Left = 8
      Top = 8
      Width = 15
      Height = 15
      Brush.Color = clRed
      Pen.Color = clRed
    end
    object Shape43: TShape
      Left = 8
      Top = 26
      Width = 15
      Height = 15
      Brush.Color = clAqua
      Pen.Color = clAqua
    end
    object Label617: TLabel
      Left = 26
      Top = 8
      Width = 111
      Height = 13
      Caption = '| Valores más reactivos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label618: TLabel
      Left = 26
      Top = 26
      Width = 123
      Height = 13
      Caption = '| Valores menos reactivos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Image1: TImage
      Left = 824
      Top = 56
      Width = 145
      Height = 101
      Stretch = True
    end
    object Button17: TButton
      Left = 788
      Top = 640
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Explorar ATM'
      DragCursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button17Click
    end
    object Button6: TButton
      Left = 788
      Top = 664
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Cuadro dental'
      DragCursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button6Click
    end
    object Panel4: TPanel
      Left = 1
      Top = 25
      Width = 528
      Height = 364
      BevelOuter = bvNone
      BevelWidth = 5
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      Visible = False
      object Label80: TLabel
        Left = 69
        Top = 40
        Width = 51
        Height = 13
        Alignment = taRightJustify
        Caption = ' Drenaje '
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
      object Label81: TLabel
        Left = 73
        Top = 108
        Width = 47
        Height = 13
        Alignment = taRightJustify
        Caption = ' Huesos '
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
      object Label82: TLabel
        Left = 53
        Top = 176
        Width = 67
        Height = 13
        Alignment = taRightJustify
        Caption = ' Circulación '
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
      object Label83: TLabel
        Left = 19
        Top = 228
        Width = 101
        Height = 13
        Alignment = taRightJustify
        Caption = 'Sistema nervioso '
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
      object Label84: TLabel
        Tag = 8
        Left = 258
        Top = 204
        Width = 53
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' Músculos |'
        Color = clYellow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label84Click
      end
      object Label85: TLabel
        Tag = 8
        Left = 253
        Top = 220
        Width = 58
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' Hormonas |'
        Color = clYellow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label85Click
      end
      object Label86: TLabel
        Tag = 8
        Left = 254
        Top = 92
        Width = 57
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = '  Infección |'
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label86Click
      end
      object Label87: TLabel
        Tag = 8
        Left = 256
        Top = 108
        Width = 55
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' Toxicidad |'
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label87Click
      end
      object Label88: TLabel
        Tag = 8
        Left = 265
        Top = 124
        Width = 46
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' Trauma |'
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label88Click
      end
      object Label89: TLabel
        Tag = 8
        Left = 255
        Top = 140
        Width = 56
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' Radiación |'
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label89Click
      end
      object Label90: TLabel
        Tag = 8
        Left = 268
        Top = 156
        Width = 43
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' Alergia |'
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label90Click
      end
      object Label91: TLabel
        Tag = 8
        Left = 189
        Top = 172
        Width = 122
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' Síndrome de deficiencia |'
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label91Click
      end
      object Label92: TLabel
        Tag = 8
        Left = 271
        Top = 188
        Width = 40
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' Estrés |'
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label92Click
      end
      object Label93: TLabel
        Tag = 8
        Left = 62
        Top = 56
        Width = 58
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' Amígdalas |'
        Color = clYellow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label93Click
      end
      object Label94: TLabel
        Tag = 8
        Left = 42
        Top = 72
        Width = 78
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' Senos nasales |'
        Color = clYellow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label94Click
      end
      object Label95: TLabel
        Tag = 8
        Left = 87
        Top = 88
        Width = 33
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' Linfa |'
        Color = clYellow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label95Click
      end
      object Label96: TLabel
        Tag = 8
        Left = 62
        Top = 124
        Width = 58
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' Mandíbula |'
        Color = clYellow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label96Click
      end
      object Label97: TLabel
        Tag = 8
        Left = 89
        Top = 140
        Width = 31
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' ATM |'
        Color = clYellow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label97Click
      end
      object Label98: TLabel
        Tag = 8
        Left = 75
        Top = 156
        Width = 45
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' Cráneo |'
        Color = clYellow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label98Click
      end
      object Label99: TLabel
        Tag = 8
        Left = 75
        Top = 192
        Width = 45
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' Arterial |'
        Color = clYellow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label99Click
      end
      object Label100: TLabel
        Tag = 8
        Left = 75
        Top = 208
        Width = 45
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' Venoso |'
        Color = clYellow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label100Click
      end
      object Label101: TLabel
        Tag = 8
        Left = 81
        Top = 244
        Width = 39
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' Motriz |'
        Color = clYellow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label101Click
      end
      object Label102: TLabel
        Tag = 8
        Left = 67
        Top = 260
        Width = 53
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' Sensorial |'
        Color = clYellow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label102Click
      end
      object Label103: TLabel
        Tag = 8
        Left = 65
        Top = 276
        Width = 55
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' Simpático |'
        Color = clYellow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label103Click
      end
      object Label104: TLabel
        Tag = 8
        Left = 44
        Top = 292
        Width = 76
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' Parasimpático |'
        Color = clYellow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label104Click
      end
      object Label105: TLabel
        Left = 124
        Top = 56
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label106: TLabel
        Left = 124
        Top = 72
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label107: TLabel
        Left = 124
        Top = 88
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label108: TLabel
        Left = 124
        Top = 124
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label109: TLabel
        Left = 124
        Top = 140
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label110: TLabel
        Left = 124
        Top = 156
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label111: TLabel
        Left = 124
        Top = 192
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label112: TLabel
        Left = 124
        Top = 208
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label113: TLabel
        Left = 316
        Top = 204
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label114: TLabel
        Left = 316
        Top = 220
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label115: TLabel
        Left = 124
        Top = 244
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label116: TLabel
        Left = 124
        Top = 260
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label117: TLabel
        Left = 124
        Top = 276
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label118: TLabel
        Left = 124
        Top = 292
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label119: TLabel
        Left = 316
        Top = 92
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label120: TLabel
        Left = 316
        Top = 108
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label121: TLabel
        Left = 316
        Top = 124
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label122: TLabel
        Left = 316
        Top = 140
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label123: TLabel
        Left = 316
        Top = 156
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label124: TLabel
        Left = 316
        Top = 172
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label125: TLabel
        Left = 316
        Top = 188
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label126: TLabel
        Tag = 8
        Left = 80
        Top = 308
        Width = 40
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = ' Encías |'
        Color = clYellow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = Label126Click
      end
      object Label127: TLabel
        Left = 124
        Top = 308
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Mos: TLabel
        Left = 48
        Top = 336
        Width = 432
        Height = 13
        Caption = 
          'La odontología debe enseñar a evitar el azúcar y a mantener una ' +
          'adecuada higiene bucal.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object Label263: TLabel
        Left = 16
        Top = 12
        Width = 122
        Height = 19
        Caption = 'Focos Dentales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label264: TLabel
        Left = 227
        Top = 76
        Width = 84
        Height = 13
        Alignment = taRightJustify
        Caption = ' Otros factores'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object LRectificado: TLabel
        Left = 424
        Top = 288
        Width = 73
        Height = 13
        Caption = 'Rectificado |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Button16: TButton
        Left = 320
        Top = 20
        Width = 156
        Height = 17
        Cursor = crHandPoint
        Caption = 'Testar focos dentales'
        DragCursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Visible = False
        OnClick = Button16Click
      end
      object Panel12: TPanel
        Left = 502
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
        TabOrder = 1
        OnClick = Panel12Click
      end
      object Button12: TButton
        Left = 360
        Top = 307
        Width = 156
        Height = 22
        Cursor = crHandPoint
        Caption = 'Corrección general'
        DragCursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = Button12Click
      end
    end
    object Panel13: TPanel
      Left = 978
      Top = 8
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
      OnClick = Panel13Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 16
    Width = 1005
    Height = 241
    Caption = ' Items adicionales para la terapia '
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 15
    Visible = False
    object Label639: TLabel
      Left = 6
      Top = 20
      Width = 41
      Height = 13
      Caption = 'Nosodes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label640: TLabel
      Left = 6
      Top = 160
      Width = 57
      Height = 13
      Caption = 'Misceláneos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label641: TLabel
      Left = 6
      Top = 132
      Width = 42
      Height = 13
      Caption = 'Nutrición'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label642: TLabel
      Left = 6
      Top = 104
      Width = 43
      Height = 13
      Caption = 'Síntomas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label643: TLabel
      Left = 6
      Top = 76
      Width = 47
      Height = 13
      Caption = 'Alersodes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label644: TLabel
      Left = 6
      Top = 48
      Width = 32
      Height = 13
      Caption = 'Isodes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Edit7: TEdit
      Left = 6
      Top = 32
      Width = 992
      Height = 16
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Edit7Click
    end
    object Edit8: TEdit
      Left = 6
      Top = 60
      Width = 992
      Height = 16
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Edit8Click
    end
    object Edit9: TEdit
      Left = 6
      Top = 88
      Width = 992
      Height = 16
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Edit9Click
    end
    object Edit10: TEdit
      Left = 6
      Top = 116
      Width = 992
      Height = 16
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Edit10Click
    end
    object Button51: TButton
      Left = 636
      Top = 204
      Width = 177
      Height = 22
      Cursor = crHandPoint
      Caption = 'Cargar'
      DragCursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button51Click
    end
    object Edit11: TEdit
      Left = 6
      Top = 172
      Width = 992
      Height = 16
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Edit11Click
    end
    object Edit12: TEdit
      Left = 6
      Top = 144
      Width = 992
      Height = 16
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Edit12Click
    end
    object Button54: TButton
      Left = 816
      Top = 204
      Width = 177
      Height = 22
      Cursor = crHandPoint
      Caption = 'Borrar'
      DragCursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button54Click
    end
    object Panel14: TPanel
      Left = 978
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
      OnClick = Panel14Click
    end
  end
  object Panel2: TPanel
    Left = 8
    Top = 4
    Width = 1005
    Height = 693
    Hint = 'Este panel permite testar el campo energético dental.'
    BevelOuter = bvNone
    BevelWidth = 2
    Caption = ' '
    Color = clWhite
    TabOrder = 21
    Visible = False
    OnClick = Panel2Click
    object Image18: TImage
      Left = 0
      Top = 0
      Width = 1005
      Height = 693
      Align = alClient
      ParentShowHint = False
      ShowHint = True
      Stretch = True
    end
    object Image4: TImage
      Left = 544
      Top = 424
      Width = 441
      Height = 173
      Stretch = True
      OnDblClick = Button1Click
    end
    object Shape7: TShape
      Left = 544
      Top = 424
      Width = 50
      Height = 173
      Brush.Style = bsDiagCross
      Pen.Color = clWhite
      Shape = stRoundRect
      Visible = False
    end
    object Label203: TLabel
      Left = 80
      Top = 332
      Width = 38
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '| Cordal'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label203DblClick
    end
    object Label204: TLabel
      Left = 76
      Top = 264
      Width = 38
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '| Cordal'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label204DblClick
    end
    object Label22: TLabel
      Left = 348
      Top = 548
      Width = 76
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = 'Incisivo lateral |'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label22DblClick
    end
    object Label23: TLabel
      Left = 464
      Top = 380
      Width = 54
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '2do molar |'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label23DblClick
    end
    object Label24: TLabel
      Left = 444
      Top = 432
      Width = 52
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '1er molar |'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label24DblClick
    end
    object Label25: TLabel
      Left = 444
      Top = 140
      Width = 70
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '2do premolar |'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label25DblClick
    end
    object Label26: TLabel
      Left = 408
      Top = 504
      Width = 68
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '1er premolar |'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label26DblClick
    end
    object Label27: TLabel
      Left = 124
      Top = 76
      Width = 40
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '| Canino'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label27DblClick
    end
    object Label28: TLabel
      Left = 128
      Top = 48
      Width = 76
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '| Incisivo lateral'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label28DblClick
    end
    object Label29: TLabel
      Left = 176
      Top = 28
      Width = 79
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '| Incisivo central'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label29DblClick
    end
    object Label30: TLabel
      Left = 500
      Top = 16
      Width = 71
      Height = 32
      Alignment = taCenter
      Caption = 'CUADRANTE'#13#10'IZQUIERDO'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label31: TLabel
      Left = 12
      Top = 16
      Width = 71
      Height = 32
      Alignment = taCenter
      Caption = 'CUADRANTE'#13#10'DERECHO'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label32: TLabel
      Left = 332
      Top = 28
      Width = 79
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = 'Incisivo central |'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label32DblClick
    end
    object Label33: TLabel
      Left = 432
      Top = 108
      Width = 68
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '1er premolar |'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label33DblClick
    end
    object Label34: TLabel
      Left = 380
      Top = 528
      Width = 40
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = 'Canino |'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label34DblClick
    end
    object Label35: TLabel
      Left = 468
      Top = 332
      Width = 38
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = 'Cordal |'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label35DblClick
    end
    object Label36: TLabel
      Left = 424
      Top = 472
      Width = 70
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '2do premolar |'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label36DblClick
    end
    object Label37: TLabel
      Left = 460
      Top = 180
      Width = 52
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '1er molar |'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label37DblClick
    end
    object Label38: TLabel
      Left = 476
      Top = 264
      Width = 38
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = 'Cordal |'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label38DblClick
    end
    object Label39: TLabel
      Left = 472
      Top = 220
      Width = 54
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '2do molar |'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label39DblClick
    end
    object Label40: TLabel
      Left = 368
      Top = 48
      Width = 76
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = 'Incisivo lateral |'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label40DblClick
    end
    object Label41: TLabel
      Left = 308
      Top = 568
      Width = 82
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = 'Incisivo central | '
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label41DblClick
    end
    object Label42: TLabel
      Left = 264
      Top = 180
      Width = 59
      Height = 32
      Alignment = taCenter
      Caption = 'ARCADA'#13#10'SUPERIOR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label43: TLabel
      Left = 265
      Top = 372
      Width = 55
      Height = 32
      Alignment = taCenter
      Caption = 'ARCADA'#13#10'INFERIOR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label44: TLabel
      Left = 691
      Top = 10
      Width = 275
      Height = 11
      Alignment = taRightJustify
      Caption = 
        'Los valores corresponden a las zonas energéticas y no a las piez' +
        'as.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label45: TLabel
      Left = 52
      Top = 264
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label45Click
    end
    object Label46: TLabel
      Left = 36
      Top = 220
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label46Click
    end
    object Label47: TLabel
      Left = 44
      Top = 172
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label47Click
    end
    object Label48: TLabel
      Left = 36
      Top = 136
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label48Click
    end
    object Label49: TLabel
      Left = 48
      Top = 104
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label49Click
    end
    object Label50: TLabel
      Left = 100
      Top = 76
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label50Click
    end
    object Label51: TLabel
      Left = 104
      Top = 48
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label51Click
    end
    object Label52: TLabel
      Left = 152
      Top = 28
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label52Click
    end
    object Label53: TLabel
      Left = 416
      Top = 28
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label53Click
    end
    object Label54: TLabel
      Left = 448
      Top = 48
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label54Click
    end
    object Label55: TLabel
      Left = 452
      Top = 76
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label55Click
    end
    object Label56: TLabel
      Left = 506
      Top = 108
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label56Click
    end
    object Label57: TLabel
      Left = 520
      Top = 140
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label57Click
    end
    object Label58: TLabel
      Left = 516
      Top = 180
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label58Click
    end
    object Label59: TLabel
      Left = 530
      Top = 220
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label59Click
    end
    object Label60: TLabel
      Left = 520
      Top = 264
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label60Click
    end
    object Label61: TLabel
      Left = 510
      Top = 332
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label61Click
    end
    object Label62: TLabel
      Left = 522
      Top = 380
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label62Click
    end
    object Label63: TLabel
      Left = 500
      Top = 432
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label63Click
    end
    object Label64: TLabel
      Left = 500
      Top = 472
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label64Click
    end
    object Label65: TLabel
      Left = 482
      Top = 504
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label65Click
    end
    object Label66: TLabel
      Left = 430
      Top = 548
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label66Click
    end
    object Label67: TLabel
      Left = 394
      Top = 568
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label67Click
    end
    object Label68: TLabel
      Left = 164
      Top = 568
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label68Click
    end
    object Label69: TLabel
      Left = 128
      Top = 552
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label69Click
    end
    object Label70: TLabel
      Left = 68
      Top = 504
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label70Click
    end
    object Label71: TLabel
      Left = 52
      Top = 472
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label71Click
    end
    object Label72: TLabel
      Left = 52
      Top = 432
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label72Click
    end
    object Label73: TLabel
      Left = 36
      Top = 380
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label73Click
    end
    object Label74: TLabel
      Left = 56
      Top = 332
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label74Click
    end
    object TLabel
      Left = 16
      Top = 392
      Width = 4
      Height = 16
      Transparent = True
    end
    object Label75: TLabel
      Left = 408
      Top = 76
      Width = 40
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = 'Canino |'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label75DblClick
    end
    object Label76: TLabel
      Left = 132
      Top = 528
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label76Click
    end
    object Label77: TLabel
      Left = 428
      Top = 528
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Hint = 'Pulse una vez para ver las conexiones de esta pieza.'
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label77Click
    end
    object Label78: TLabel
      Left = 254
      Top = 676
      Width = 747
      Height = 13
      Caption = 
        'Pulse 2 veces sobre el nombre de la pieza para equilibrarla y ve' +
        'r las zonas reflejas.  Pulse una vez sobre el valor de la pieza ' +
        'para solo ver las zonas reflejas.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label128: TLabel
      Left = 184
      Top = 276
      Width = 207
      Height = 14
      Caption = 'Reactancia | Resonancia |  Rectificado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label129: TLabel
      Left = 272
      Top = 292
      Width = 30
      Height = 23
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label200: TLabel
      Left = 8
      Top = 600
      Width = 76
      Height = 16
      Caption = 'Pieza testada'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label201: TLabel
      Left = 8
      Top = 616
      Width = 16
      Height = 13
      Caption = '----'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label202: TLabel
      Left = 8
      Top = 632
      Width = 16
      Height = 13
      Caption = '----'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label212: TLabel
      Left = 200
      Top = 292
      Width = 30
      Height = 23
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label213: TLabel
      Left = 348
      Top = 292
      Width = 30
      Height = 23
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label245: TLabel
      Left = 60
      Top = 380
      Width = 54
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '| 2do molar'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label245DblClick
    end
    object Label246: TLabel
      Left = 76
      Top = 432
      Width = 52
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '| 1er molar'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label246DblClick
    end
    object Label247: TLabel
      Left = 76
      Top = 472
      Width = 70
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '| 2do premolar'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label247DblClick
    end
    object Label248: TLabel
      Left = 188
      Top = 568
      Width = 79
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '| Incisivo central'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label248DblClick
    end
    object Label249: TLabel
      Left = 92
      Top = 504
      Width = 68
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '| 1er premolar'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label249DblClick
    end
    object Label250: TLabel
      Left = 156
      Top = 528
      Width = 40
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '| Canino'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label250DblClick
    end
    object Label251: TLabel
      Left = 152
      Top = 552
      Width = 76
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '| Incisivo lateral'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label251DblClick
    end
    object Label252: TLabel
      Left = 72
      Top = 104
      Width = 68
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '| 1er premolar'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label252DblClick
    end
    object Label253: TLabel
      Left = 60
      Top = 136
      Width = 70
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '| 2do premolar'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label253DblClick
    end
    object Label254: TLabel
      Left = 68
      Top = 172
      Width = 52
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '| 1er molar'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label254DblClick
    end
    object Label255: TLabel
      Left = 60
      Top = 220
      Width = 54
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Pulse 2 veces para equilibrar las zonas energéticas de esta piez' +
        'a.'
      Caption = '| 2do molar'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnDblClick = Label255DblClick
    end
    object Label265: TLabel
      Left = 8
      Top = 648
      Width = 16
      Height = 13
      Caption = '----'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label384: TLabel
      Left = 8
      Top = 664
      Width = 16
      Height = 13
      Caption = '----'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label384DblClick
    end
    object Label483: TLabel
      Left = 487
      Top = 680
      Width = 3
      Height = 14
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clOlive
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label492: TLabel
      Left = 744
      Top = 492
      Width = 12
      Height = 13
      Caption = '11'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label493: TLabel
      Left = 720
      Top = 492
      Width = 12
      Height = 13
      Caption = '12'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label494: TLabel
      Left = 698
      Top = 492
      Width = 12
      Height = 13
      Caption = '13'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label495: TLabel
      Left = 672
      Top = 492
      Width = 12
      Height = 13
      Caption = '14'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label496: TLabel
      Left = 650
      Top = 492
      Width = 12
      Height = 13
      Caption = '15'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label497: TLabel
      Left = 620
      Top = 492
      Width = 12
      Height = 13
      Caption = '16'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label498: TLabel
      Left = 592
      Top = 492
      Width = 12
      Height = 13
      Caption = '17'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label499: TLabel
      Left = 566
      Top = 492
      Width = 12
      Height = 13
      Caption = '18'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label501: TLabel
      Left = 774
      Top = 492
      Width = 12
      Height = 13
      Caption = '21'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label502: TLabel
      Left = 776
      Top = 438
      Width = 6
      Height = 13
      Caption = '9'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label503: TLabel
      Left = 748
      Top = 438
      Width = 6
      Height = 13
      Caption = '8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label504: TLabel
      Left = 700
      Top = 438
      Width = 6
      Height = 13
      Caption = '6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label505: TLabel
      Left = 796
      Top = 438
      Width = 12
      Height = 13
      Caption = '10'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label506: TLabel
      Left = 724
      Top = 438
      Width = 6
      Height = 13
      Caption = '7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label507: TLabel
      Left = 676
      Top = 438
      Width = 6
      Height = 13
      Caption = '5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label508: TLabel
      Left = 569
      Top = 438
      Width = 6
      Height = 13
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label509: TLabel
      Left = 880
      Top = 520
      Width = 12
      Height = 13
      Caption = '36'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label510: TLabel
      Left = 806
      Top = 520
      Width = 12
      Height = 13
      Caption = '33'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label511: TLabel
      Left = 852
      Top = 520
      Width = 12
      Height = 13
      Caption = '35'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label512: TLabel
      Left = 624
      Top = 438
      Width = 6
      Height = 13
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label513: TLabel
      Left = 596
      Top = 438
      Width = 6
      Height = 13
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label515: TLabel
      Left = 940
      Top = 520
      Width = 12
      Height = 13
      Caption = '38'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label516: TLabel
      Left = 830
      Top = 520
      Width = 12
      Height = 13
      Caption = '34'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label517: TLabel
      Left = 912
      Top = 520
      Width = 12
      Height = 13
      Caption = '37'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label518: TLabel
      Left = 769
      Top = 520
      Width = 12
      Height = 13
      Caption = '31'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label519: TLabel
      Left = 732
      Top = 520
      Width = 12
      Height = 13
      Caption = '42'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label520: TLabel
      Left = 786
      Top = 520
      Width = 12
      Height = 13
      Caption = '32'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label521: TLabel
      Left = 750
      Top = 520
      Width = 12
      Height = 13
      Caption = '41'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label522: TLabel
      Left = 712
      Top = 520
      Width = 12
      Height = 13
      Caption = '43'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label523: TLabel
      Left = 666
      Top = 520
      Width = 12
      Height = 13
      Caption = '45'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label524: TLabel
      Left = 636
      Top = 520
      Width = 12
      Height = 13
      Caption = '46'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label525: TLabel
      Left = 580
      Top = 520
      Width = 12
      Height = 13
      Caption = '48'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label526: TLabel
      Left = 608
      Top = 520
      Width = 12
      Height = 13
      Caption = '47'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label527: TLabel
      Left = 952
      Top = 492
      Width = 12
      Height = 13
      Caption = '28'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label528: TLabel
      Left = 926
      Top = 492
      Width = 12
      Height = 13
      Caption = '27'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label529: TLabel
      Left = 690
      Top = 520
      Width = 12
      Height = 13
      Caption = '44'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label530: TLabel
      Left = 896
      Top = 492
      Width = 12
      Height = 13
      Caption = '26'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label531: TLabel
      Left = 870
      Top = 492
      Width = 12
      Height = 13
      Caption = '25'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label532: TLabel
      Left = 844
      Top = 492
      Width = 12
      Height = 13
      Caption = '24'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label533: TLabel
      Left = 796
      Top = 492
      Width = 12
      Height = 13
      Caption = '22'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label534: TLabel
      Left = 820
      Top = 492
      Width = 12
      Height = 13
      Caption = '23'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label514: TLabel
      Left = 652
      Top = 438
      Width = 6
      Height = 13
      Caption = '4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label535: TLabel
      Left = 820
      Top = 438
      Width = 12
      Height = 13
      Caption = '11'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label536: TLabel
      Left = 844
      Top = 438
      Width = 12
      Height = 13
      Caption = '12'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label537: TLabel
      Left = 870
      Top = 438
      Width = 12
      Height = 13
      Caption = '13'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label538: TLabel
      Left = 896
      Top = 438
      Width = 12
      Height = 13
      Caption = '14'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label539: TLabel
      Left = 926
      Top = 438
      Width = 12
      Height = 13
      Caption = '15'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label540: TLabel
      Left = 952
      Top = 438
      Width = 12
      Height = 13
      Caption = '16'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label541: TLabel
      Left = 940
      Top = 568
      Width = 12
      Height = 13
      Caption = '17'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label542: TLabel
      Left = 912
      Top = 568
      Width = 12
      Height = 13
      Caption = '18'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label543: TLabel
      Left = 884
      Top = 568
      Width = 12
      Height = 13
      Caption = '19'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label544: TLabel
      Left = 852
      Top = 568
      Width = 12
      Height = 13
      Caption = '20'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label545: TLabel
      Left = 830
      Top = 568
      Width = 12
      Height = 13
      Caption = '21'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label546: TLabel
      Left = 806
      Top = 568
      Width = 12
      Height = 13
      Caption = '22'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label547: TLabel
      Left = 786
      Top = 568
      Width = 12
      Height = 13
      Caption = '23'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label548: TLabel
      Left = 769
      Top = 568
      Width = 12
      Height = 13
      Caption = '24'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label549: TLabel
      Left = 750
      Top = 568
      Width = 12
      Height = 13
      Caption = '25'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label550: TLabel
      Left = 732
      Top = 568
      Width = 12
      Height = 13
      Caption = '26'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label551: TLabel
      Left = 712
      Top = 568
      Width = 12
      Height = 13
      Caption = '27'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label552: TLabel
      Left = 690
      Top = 568
      Width = 12
      Height = 13
      Caption = '28'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label553: TLabel
      Left = 666
      Top = 568
      Width = 12
      Height = 13
      Caption = '29'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label554: TLabel
      Left = 636
      Top = 568
      Width = 12
      Height = 13
      Caption = '30'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label555: TLabel
      Left = 606
      Top = 568
      Width = 12
      Height = 13
      Caption = '31'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label556: TLabel
      Left = 580
      Top = 568
      Width = 12
      Height = 13
      Caption = '32'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label557: TLabel
      Left = 548
      Top = 428
      Width = 20
      Height = 13
      Caption = 'USA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label558: TLabel
      Left = 548
      Top = 508
      Width = 20
      Height = 13
      Caption = 'EUR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label500: TLabel
      Left = 548
      Top = 576
      Width = 20
      Height = 13
      Caption = 'USA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Shape8: TShape
      Left = 565
      Top = 464
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape9: TShape
      Left = 592
      Top = 464
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape10: TShape
      Left = 622
      Top = 464
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape11: TShape
      Left = 649
      Top = 464
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape12: TShape
      Left = 672
      Top = 464
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape13: TShape
      Left = 698
      Top = 464
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape14: TShape
      Left = 722
      Top = 464
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape15: TShape
      Left = 746
      Top = 464
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape16: TShape
      Left = 772
      Top = 464
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape17: TShape
      Left = 797
      Top = 464
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape18: TShape
      Left = 820
      Top = 464
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape19: TShape
      Left = 846
      Top = 464
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape20: TShape
      Left = 870
      Top = 464
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape21: TShape
      Left = 896
      Top = 464
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape22: TShape
      Left = 926
      Top = 464
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape23: TShape
      Left = 953
      Top = 464
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape24: TShape
      Left = 940
      Top = 543
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape25: TShape
      Left = 913
      Top = 543
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape26: TShape
      Left = 881
      Top = 543
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape27: TShape
      Left = 852
      Top = 543
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape28: TShape
      Left = 829
      Top = 543
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape29: TShape
      Left = 806
      Top = 543
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape30: TShape
      Left = 786
      Top = 543
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape31: TShape
      Left = 768
      Top = 543
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape32: TShape
      Left = 751
      Top = 543
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape33: TShape
      Left = 732
      Top = 543
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape34: TShape
      Left = 712
      Top = 543
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape35: TShape
      Left = 690
      Top = 543
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape36: TShape
      Left = 667
      Top = 543
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape37: TShape
      Left = 636
      Top = 543
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape38: TShape
      Left = 606
      Top = 543
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Shape39: TShape
      Left = 580
      Top = 543
      Width = 12
      Height = 12
      Pen.Color = clWhite
      Shape = stCircle
      Visible = False
    end
    object Image20: TImage
      Left = 596
      Top = 68
      Width = 137
      Height = 100
      Stretch = True
      Transparent = True
    end
    object Shape40: TShape
      Left = 698
      Top = 406
      Width = 15
      Height = 15
      Brush.Color = clRed
      Pen.Color = clRed
    end
    object Shape41: TShape
      Left = 838
      Top = 406
      Width = 15
      Height = 15
      Brush.Color = clAqua
      Pen.Color = clAqua
    end
    object Label615: TLabel
      Left = 716
      Top = 406
      Width = 111
      Height = 13
      Caption = '| Valores más reactivos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label616: TLabel
      Left = 856
      Top = 406
      Width = 123
      Height = 13
      Caption = '| Valores menos reactivos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Shape46: TShape
      Left = 772
      Top = 40
      Width = 201
      Height = 153
      Pen.Color = clWhite
    end
    object Button8: TButton
      Left = 776
      Top = 277
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Testar y equilibrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button8Click
    end
    object Button9: TButton
      Left = 864
      Top = 300
      Width = 108
      Height = 22
      Cursor = crHandPoint
      Caption = 'Restablecer valores iniciales'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Visible = False
      OnClick = Button9Click
    end
    object Button10: TButton
      Left = 864
      Top = 300
      Width = 112
      Height = 22
      Cursor = crHandPoint
      Caption = '+1'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Visible = False
      OnClick = Button10Click
    end
    object Button11: TButton
      Left = 864
      Top = 300
      Width = 108
      Height = 22
      Cursor = crHandPoint
      Caption = '-1'
      DragCursor = crHandPoint
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      Visible = False
      OnClick = Button11Click
    end
    object CheckBox3: TCheckBox
      Left = 780
      Top = 44
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Buscar infección'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 4
    end
    object CheckBox4: TCheckBox
      Left = 780
      Top = 60
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Buscar inflamación'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 5
    end
    object CheckBox5: TCheckBox
      Left = 780
      Top = 92
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Buscar toxicidad'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 6
    end
    object CheckBox6: TCheckBox
      Left = 780
      Top = 76
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Buscar degeneración'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 7
    end
    object CheckBox7: TCheckBox
      Left = 780
      Top = 108
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Buscar estrés'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 8
    end
    object Button46: TButton
      Left = 776
      Top = 300
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Conexión con los 5 elementos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = Button46Click
    end
    object CheckBox8: TCheckBox
      Left = 780
      Top = 124
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Buscar trauma'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 10
    end
    object CheckBox9: TCheckBox
      Left = 780
      Top = 140
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Buscar radiación'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 11
    end
    object CheckBox10: TCheckBox
      Left = 780
      Top = 156
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Buscar alergia'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 12
    end
    object CheckBox11: TCheckBox
      Left = 780
      Top = 172
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Buscar síndrome de deficiencia'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 13
    end
    object Panel15: TPanel
      Left = 978
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
      TabOrder = 14
      OnClick = Panel15Click
    end
  end
  object Panel5: TPanel
    Left = 8
    Top = 4
    Width = 1005
    Height = 693
    BevelOuter = bvNone
    BevelWidth = 2
    Color = clMenu
    TabOrder = 22
    Visible = False
    object Label199: TLabel
      Left = 860
      Top = 8
      Width = 16
      Height = 16
      Caption = '----'
    end
    object TabbedNotebook1: TTabbedNotebook
      Left = 0
      Top = 0
      Width = 1005
      Height = 693
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TabFont.Charset = DEFAULT_CHARSET
      TabFont.Color = clBlack
      TabFont.Height = -11
      TabFont.Name = 'Tahoma'
      TabFont.Style = []
      ParentShowHint = False
      ShowHint = False
      TabOrder = 3
      OnChange = TabbedNotebook1Change
      object TTabPage
        Left = 4
        Top = 24
        Caption = 'Vista lat. izq. del cráneo'
        object Image5: TImage
          Left = 0
          Top = 0
          Width = 997
          Height = 665
          Cursor = crHandPoint
          Align = alClient
          Stretch = True
        end
        object Image34: TImage
          Left = 840
          Top = 528
          Width = 133
          Height = 97
          Stretch = True
        end
        object TShape
          Left = 948
          Top = 60
          Width = 33
          Height = 41
          Visible = False
        end
        object Label267: TLabel
          Tag = 8
          Left = 164
          Top = 64
          Width = 113
          Height = 13
          Cursor = crHandPoint
          Caption = 'Línea temporal-superior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label267Click
        end
        object Label268: TLabel
          Tag = 8
          Left = 108
          Top = 140
          Width = 65
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso frontal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label268Click
        end
        object Label269: TLabel
          Tag = 8
          Left = 96
          Top = 208
          Width = 80
          Height = 13
          Cursor = crHandPoint
          Caption = 'Sutura coronaria'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label269Click
        end
        object Label270: TLabel
          Tag = 8
          Left = 100
          Top = 240
          Width = 69
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso parietal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label270Click
        end
        object Label271: TLabel
          Tag = 8
          Left = 48
          Top = 268
          Width = 98
          Height = 13
          Cursor = crHandPoint
          Caption = 'Borde supraorbitario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label271Click
        end
        object Label272: TLabel
          Tag = 8
          Left = 60
          Top = 304
          Width = 82
          Height = 13
          Cursor = crHandPoint
          Caption = 'Sutura internasal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label272Click
        end
        object Label273: TLabel
          Tag = 8
          Left = 104
          Top = 344
          Width = 58
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso nasal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label273Click
        end
        object Label274: TLabel
          Tag = 8
          Left = 100
          Top = 368
          Width = 68
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso lacrimal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label274Click
        end
        object Label275: TLabel
          Tag = 8
          Left = 40
          Top = 404
          Width = 150
          Height = 13
          Cursor = crHandPoint
          Caption = 'Apófisis ascendente del maxilar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label275Click
        end
        object Label276: TLabel
          Tag = 8
          Left = 80
          Top = 496
          Width = 59
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso malar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label276Click
        end
        object Label277: TLabel
          Tag = 8
          Left = 76
          Top = 532
          Width = 76
          Height = 13
          Cursor = crHandPoint
          Caption = 'Maxilar superior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label277Click
        end
        object Label278: TLabel
          Tag = 8
          Left = 104
          Top = 612
          Width = 92
          Height = 13
          Cursor = crHandPoint
          Caption = 'Orificio mentoniano'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label278Click
        end
        object Label279: TLabel
          Tag = 8
          Left = 200
          Top = 644
          Width = 98
          Height = 13
          Cursor = crHandPoint
          Caption = 'Línea oblícua interna'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label279Click
        end
        object Label280: TLabel
          Tag = 8
          Left = 332
          Top = 628
          Width = 48
          Height = 13
          Cursor = crHandPoint
          Caption = 'Mandíbula'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label280Click
        end
        object Label281: TLabel
          Tag = 8
          Left = 404
          Top = 632
          Width = 92
          Height = 13
          Cursor = crHandPoint
          Caption = 'Apófisis coronoides'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label281Click
        end
        object Label282: TLabel
          Tag = 8
          Left = 448
          Top = 604
          Width = 159
          Height = 13
          Cursor = crHandPoint
          Caption = 'Escotadura sigmoidea mandibular'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label282Click
        end
        object Label283: TLabel
          Tag = 8
          Left = 492
          Top = 588
          Width = 110
          Height = 13
          Cursor = crHandPoint
          Caption = 'Angulo de la mandíbula'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label283Click
        end
        object Label284: TLabel
          Tag = 8
          Left = 496
          Top = 544
          Width = 112
          Height = 13
          Cursor = crHandPoint
          Caption = 'Cóndilo de la mandíbula'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label284Click
        end
        object Label285: TLabel
          Tag = 8
          Left = 524
          Top = 516
          Width = 44
          Height = 26
          Cursor = crHandPoint
          Caption = 'Apófisis'#13#10'estiloides'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label285Click
        end
        object Label286: TLabel
          Tag = 8
          Left = 596
          Top = 516
          Width = 105
          Height = 13
          Cursor = crHandPoint
          Caption = 'Poro acústico externo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label286Click
        end
        object Label287: TLabel
          Tag = 8
          Left = 776
          Top = 480
          Width = 88
          Height = 13
          Cursor = crHandPoint
          Caption = 'Apófisis mastoides'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label287Click
        end
        object Label288: TLabel
          Tag = 8
          Left = 840
          Top = 340
          Width = 71
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso occipital'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label288Click
        end
        object Label289: TLabel
          Tag = 8
          Left = 796
          Top = 116
          Width = 82
          Height = 13
          Cursor = crHandPoint
          Caption = 'Sutura escamosa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label289Click
        end
        object Label290: TLabel
          Tag = 8
          Left = 780
          Top = 84
          Width = 75
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso temporal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label290Click
        end
        object Label291: TLabel
          Tag = 8
          Left = 760
          Top = 52
          Width = 69
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso parietal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label291Click
        end
        object Shape1: TShape
          Tag = 8
          Left = 0
          Top = 0
          Width = 100
          Height = 665
          Cursor = crHandPoint
          Brush.Color = clRed
          Brush.Style = bsDiagCross
          Pen.Color = clRed
          Shape = stRoundRect
          OnMouseDown = Shape1MouseDown
        end
        object Image21: TImage
          Left = 4
          Top = 4
          Width = 50
          Height = 50
          Cursor = crHandPoint
          Stretch = True
          Transparent = True
          OnClick = Image21Click
        end
      end
      object TTabPage
        Left = 4
        Top = 24
        Caption = 'Vista frontal del cráneo'
        object Image6: TImage
          Left = 0
          Top = 0
          Width = 997
          Height = 665
          Cursor = crHandPoint
          Align = alClient
          Stretch = True
        end
        object Image33: TImage
          Left = 12
          Top = 528
          Width = 133
          Height = 97
          Stretch = True
        end
        object Shape2: TShape
          Tag = 8
          Left = 0
          Top = 0
          Width = 100
          Height = 665
          Cursor = crHandPoint
          Brush.Color = clRed
          Brush.Style = bsDiagCross
          Pen.Color = clRed
          Shape = stRoundRect
          OnMouseDown = Shape2MouseDown
        end
        object Label292: TLabel
          Tag = 8
          Left = 176
          Top = 132
          Width = 103
          Height = 13
          Cursor = crHandPoint
          Caption = 'Orificio supraorbitario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label292Click
        end
        object Label293: TLabel
          Tag = 8
          Left = 164
          Top = 172
          Width = 114
          Height = 13
          Cursor = crHandPoint
          Caption = 'Fisura orbitaria superior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label293Click
        end
        object Label294: TLabel
          Tag = 8
          Left = 124
          Top = 280
          Width = 152
          Height = 13
          Cursor = crHandPoint
          Caption = 'Ala mayor del hueso esfenoides'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label294Click
        end
        object Label295: TLabel
          Tag = 8
          Left = 200
          Top = 312
          Width = 75
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso temporal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label295Click
        end
        object Label296: TLabel
          Tag = 8
          Left = 168
          Top = 332
          Width = 110
          Height = 13
          Cursor = crHandPoint
          Caption = 'Cisura orbitaria inferior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label296Click
        end
        object Label297: TLabel
          Tag = 8
          Left = 172
          Top = 408
          Width = 104
          Height = 13
          Cursor = crHandPoint
          Caption = 'Cornete nasal inferior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label297Click
        end
        object Label298: TLabel
          Tag = 8
          Left = 176
          Top = 372
          Width = 98
          Height = 13
          Cursor = crHandPoint
          Caption = 'Cornete nasal medio'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label298Click
        end
        object Label299: TLabel
          Tag = 8
          Left = 244
          Top = 464
          Width = 30
          Height = 13
          Cursor = crHandPoint
          Caption = 'Vomer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label299Click
        end
        object Label300: TLabel
          Tag = 8
          Left = 176
          Top = 512
          Width = 100
          Height = 13
          Cursor = crHandPoint
          Caption = 'Espina nasal anterior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label300Click
        end
        object Label301: TLabel
          Tag = 8
          Left = 184
          Top = 548
          Width = 91
          Height = 13
          Cursor = crHandPoint
          Caption = 'Sutura intermaxilar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label301Click
        end
        object Label302: TLabel
          Tag = 8
          Left = 232
          Top = 596
          Width = 48
          Height = 13
          Cursor = crHandPoint
          Caption = 'Mandíbula'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label302Click
        end
        object Label303: TLabel
          Tag = 8
          Left = 308
          Top = 612
          Width = 92
          Height = 13
          Cursor = crHandPoint
          Caption = 'Orificio mentoniano'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label303Click
        end
        object Label304: TLabel
          Tag = 8
          Left = 444
          Top = 636
          Width = 106
          Height = 13
          Cursor = crHandPoint
          Caption = 'Eminencia mentoniana'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label304Click
        end
        object Label305: TLabel
          Tag = 8
          Left = 712
          Top = 440
          Width = 88
          Height = 13
          Cursor = crHandPoint
          Caption = 'Apófisis mastoides'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label305Click
        end
        object Label306: TLabel
          Tag = 8
          Left = 744
          Top = 400
          Width = 76
          Height = 13
          Cursor = crHandPoint
          Caption = 'Maxilar superior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label306Click
        end
        object Label307: TLabel
          Tag = 8
          Left = 748
          Top = 368
          Width = 59
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso malar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label307Click
        end
        object Label308: TLabel
          Tag = 8
          Left = 744
          Top = 342
          Width = 93
          Height = 13
          Cursor = crHandPoint
          Caption = 'Orificio suborbitorio'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label308Click
        end
        object Label309: TLabel
          Tag = 8
          Left = 736
          Top = 324
          Width = 76
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso etmoides'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label309Click
        end
        object Label310: TLabel
          Tag = 8
          Left = 744
          Top = 284
          Width = 150
          Height = 13
          Cursor = crHandPoint
          Caption = 'Apófisis ascendente del maxilar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label310Click
        end
        object Label311: TLabel
          Tag = 8
          Left = 744
          Top = 260
          Width = 68
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso lacrimal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label311Click
        end
        object Label312: TLabel
          Tag = 8
          Left = 744
          Top = 240
          Width = 58
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso nasal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label312Click
        end
        object Label313: TLabel
          Tag = 8
          Left = 744
          Top = 212
          Width = 82
          Height = 13
          Cursor = crHandPoint
          Caption = 'Sutura internasal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label313Click
        end
        object Label314: TLabel
          Tag = 8
          Left = 736
          Top = 174
          Width = 98
          Height = 13
          Cursor = crHandPoint
          Caption = 'Borde supraorbitario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label314Click
        end
        object Label315: TLabel
          Tag = 8
          Left = 732
          Top = 148
          Width = 69
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso parietal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label315Click
        end
        object Label316: TLabel
          Tag = 8
          Left = 740
          Top = 124
          Width = 70
          Height = 13
          Cursor = crHandPoint
          Caption = 'Sutura coronal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label316Click
        end
        object Label317: TLabel
          Tag = 8
          Left = 744
          Top = 72
          Width = 65
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso frontal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label317Click
        end
        object Image22: TImage
          Left = 4
          Top = 4
          Width = 50
          Height = 50
          Cursor = crHandPoint
          Stretch = True
          Transparent = True
          OnClick = Image22Click
        end
      end
      object TTabPage
        Left = 4
        Top = 24
        Caption = 'Vista inferior del cráneo'
        object Image7: TImage
          Left = 0
          Top = 0
          Width = 997
          Height = 665
          Cursor = crHandPoint
          Align = alClient
          Stretch = True
        end
        object Image32: TImage
          Left = 12
          Top = 528
          Width = 133
          Height = 97
          Stretch = True
        end
        object Shape3: TShape
          Tag = 8
          Left = 0
          Top = 0
          Width = 100
          Height = 665
          Cursor = crHandPoint
          Brush.Color = clRed
          Brush.Style = bsDiagCross
          Pen.Color = clRed
          Shape = stRoundRect
          OnMouseDown = Shape3MouseDown
        end
        object Label318: TLabel
          Tag = 8
          Left = 320
          Top = 40
          Width = 71
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso palatino'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label318Click
        end
        object Label319: TLabel
          Tag = 8
          Left = 296
          Top = 60
          Width = 65
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso frontal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label319Click
        end
        object Label320: TLabel
          Tag = 8
          Left = 268
          Top = 80
          Width = 76
          Height = 13
          Cursor = crHandPoint
          Caption = 'Maxilar superior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label320Click
        end
        object Label321: TLabel
          Tag = 8
          Left = 240
          Top = 104
          Width = 93
          Height = 13
          Cursor = crHandPoint
          Caption = 'Gancho pterigoideo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label321Click
        end
        object Label322: TLabel
          Tag = 8
          Left = 160
          Top = 128
          Width = 154
          Height = 13
          Cursor = crHandPoint
          Caption = 'Apofisis pterigoide lámina lateral'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label322Click
        end
        object Label323: TLabel
          Tag = 8
          Left = 208
          Top = 156
          Width = 90
          Height = 13
          Cursor = crHandPoint
          Caption = 'Tubérculo faríngeo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label323Click
        end
        object Label324: TLabel
          Tag = 8
          Left = 236
          Top = 192
          Width = 56
          Height = 13
          Cursor = crHandPoint
          Caption = 'Orificio oval'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label324Click
        end
        object Label325: TLabel
          Tag = 8
          Left = 196
          Top = 224
          Width = 93
          Height = 13
          Cursor = crHandPoint
          Caption = 'Cóndilo del occipital'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label325Click
        end
        object Label326: TLabel
          Tag = 8
          Left = 204
          Top = 284
          Width = 72
          Height = 13
          Cursor = crHandPoint
          Caption = 'Fosa glenoidea'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label326Click
        end
        object Label327: TLabel
          Tag = 8
          Left = 168
          Top = 312
          Width = 116
          Height = 13
          Cursor = crHandPoint
          Caption = 'Orificio condíleo anterior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label327Click
        end
        object Label328: TLabel
          Tag = 8
          Left = 188
          Top = 340
          Width = 110
          Height = 13
          Cursor = crHandPoint
          Caption = 'Orificio estilomastoideo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label328Click
        end
        object Label329: TLabel
          Tag = 8
          Left = 180
          Top = 376
          Width = 88
          Height = 13
          Cursor = crHandPoint
          Caption = 'Apófisis mastoides'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label329Click
        end
        object Label330: TLabel
          Tag = 8
          Left = 208
          Top = 412
          Width = 75
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso temporal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label330Click
        end
        object Label331: TLabel
          Tag = 8
          Left = 196
          Top = 460
          Width = 88
          Height = 13
          Cursor = crHandPoint
          Caption = 'Conducto condíleo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label331Click
        end
        object Label332: TLabel
          Tag = 8
          Left = 228
          Top = 516
          Width = 69
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso parietal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label332Click
        end
        object Label333: TLabel
          Tag = 8
          Left = 280
          Top = 580
          Width = 68
          Height = 13
          Cursor = crHandPoint
          Caption = 'Orificio magno'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label333Click
        end
        object Label334: TLabel
          Tag = 8
          Left = 372
          Top = 640
          Width = 149
          Height = 13
          Cursor = crHandPoint
          Caption = 'Protuberancia occipital externa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label334Click
        end
        object Label335: TLabel
          Tag = 8
          Left = 612
          Top = 616
          Width = 71
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso occipital'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label335Click
        end
        object Label336: TLabel
          Tag = 8
          Left = 700
          Top = 532
          Width = 138
          Height = 13
          Cursor = crHandPoint
          Caption = 'Línea curva occipital superior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label336Click
        end
        object Label337: TLabel
          Tag = 8
          Left = 712
          Top = 508
          Width = 133
          Height = 13
          Cursor = crHandPoint
          Caption = 'Línea curva occipital inferior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label337Click
        end
        object Label338: TLabel
          Tag = 8
          Left = 724
          Top = 480
          Width = 85
          Height = 13
          Cursor = crHandPoint
          Caption = 'Orificio mastoideo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label338Click
        end
        object Label339: TLabel
          Tag = 8
          Left = 732
          Top = 340
          Width = 62
          Height = 13
          Cursor = crHandPoint
          Caption = 'Fosa yugular'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label339Click
        end
        object Label340: TLabel
          Tag = 8
          Left = 724
          Top = 300
          Width = 75
          Height = 13
          Cursor = crHandPoint
          Caption = 'Canal carotídeo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label340Click
        end
        object Label341: TLabel
          Tag = 8
          Left = 728
          Top = 268
          Width = 84
          Height = 13
          Cursor = crHandPoint
          Caption = 'Apófisis estiloides'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label341Click
        end
        object Label342: TLabel
          Tag = 8
          Left = 720
          Top = 224
          Width = 114
          Height = 13
          Cursor = crHandPoint
          Caption = 'Agujero redondo menor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label342Click
        end
        object Label343: TLabel
          Tag = 8
          Left = 712
          Top = 156
          Width = 111
          Height = 13
          Cursor = crHandPoint
          Caption = 'Agujero rasgado medio'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label343Click
        end
        object Label344: TLabel
          Tag = 8
          Left = 696
          Top = 132
          Width = 30
          Height = 13
          Cursor = crHandPoint
          Caption = 'Vomer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label344Click
        end
        object Label345: TLabel
          Tag = 8
          Left = 680
          Top = 104
          Width = 167
          Height = 13
          Cursor = crHandPoint
          Caption = 'Orificios de los conductos palatinos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label345Click
        end
        object Label346: TLabel
          Tag = 8
          Left = 680
          Top = 64
          Width = 137
          Height = 26
          Cursor = crHandPoint
          Caption = 'Orificio inferior del conducto '#13#10'pterigopalatino'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label346Click
        end
        object Label347: TLabel
          Tag = 8
          Left = 656
          Top = 44
          Width = 105
          Height = 13
          Cursor = crHandPoint
          Caption = 'Espina nasal posterior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label347Click
        end
        object Label348: TLabel
          Tag = 8
          Left = 624
          Top = 20
          Width = 128
          Height = 13
          Cursor = crHandPoint
          Caption = 'Sutura palatina transversa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label348Click
        end
        object Label349: TLabel
          Tag = 8
          Left = 504
          Top = 2
          Width = 116
          Height = 13
          Cursor = crHandPoint
          Caption = 'Sutura palatina mediana'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label349Click
        end
        object Label350: TLabel
          Tag = 8
          Left = 452
          Top = 36
          Width = 75
          Height = 13
          Cursor = crHandPoint
          Caption = 'Agujero incisivo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label350Click
        end
        object Image23: TImage
          Left = 4
          Top = 4
          Width = 50
          Height = 50
          Cursor = crHandPoint
          Stretch = True
          Transparent = True
          OnClick = Image23Click
        end
      end
      object TTabPage
        Left = 4
        Top = 24
        Caption = 'Vista lat. izq. del maxilar'
        object Image9: TImage
          Left = 0
          Top = 0
          Width = 997
          Height = 665
          Cursor = crHandPoint
          Align = alClient
          Stretch = True
        end
        object Image31: TImage
          Left = 12
          Top = 528
          Width = 133
          Height = 97
          Stretch = True
        end
        object Shape4: TShape
          Tag = 8
          Left = 0
          Top = 0
          Width = 100
          Height = 665
          Cursor = crHandPoint
          Brush.Color = clRed
          Brush.Style = bsDiagCross
          Pen.Color = clRed
          Shape = stRoundRect
          OnMouseDown = Shape4MouseDown
        end
        object Label351: TLabel
          Tag = 8
          Left = 256
          Top = 4
          Width = 65
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso frontal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label351Click
        end
        object Label352: TLabel
          Tag = 8
          Left = 228
          Top = 44
          Width = 59
          Height = 13
          Cursor = crHandPoint
          Caption = 'Seno frontal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label352Click
        end
        object Label353: TLabel
          Tag = 8
          Left = 204
          Top = 124
          Width = 68
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso lacrimal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label353Click
        end
        object Label354: TLabel
          Tag = 8
          Left = 208
          Top = 188
          Width = 58
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso nasal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label354Click
        end
        object Label355: TLabel
          Tag = 8
          Left = 144
          Top = 268
          Width = 96
          Height = 26
          Cursor = crHandPoint
          Caption = 'Apófisis ascendente'#13#10'del máxilar superior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label355Click
        end
        object Label356: TLabel
          Tag = 8
          Left = 144
          Top = 332
          Width = 103
          Height = 13
          Cursor = crHandPoint
          Caption = 'Fosa del saco lacrimal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label356Click
        end
        object Label357: TLabel
          Tag = 8
          Left = 152
          Top = 408
          Width = 92
          Height = 13
          Cursor = crHandPoint
          Caption = 'Canal infraorbitario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label357Click
        end
        object Label358: TLabel
          Tag = 8
          Left = 172
          Top = 480
          Width = 100
          Height = 13
          Cursor = crHandPoint
          Caption = 'Espina nasal anterior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label358Click
        end
        object Label359: TLabel
          Tag = 8
          Left = 180
          Top = 568
          Width = 76
          Height = 13
          Cursor = crHandPoint
          Caption = 'Maxilar superior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label359Click
        end
        object Label360: TLabel
          Tag = 8
          Left = 580
          Top = 608
          Width = 61
          Height = 13
          Cursor = crHandPoint
          Caption = 'Seno maxilar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label360Click
        end
        object Label361: TLabel
          Tag = 8
          Left = 588
          Top = 560
          Width = 87
          Height = 13
          Cursor = crHandPoint
          Caption = 'Apófisis unciforme'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label361Click
        end
        object Label362: TLabel
          Tag = 8
          Left = 684
          Top = 488
          Width = 107
          Height = 13
          Cursor = crHandPoint
          Caption = 'Orificio esfenopalatino'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label362Click
        end
        object Label363: TLabel
          Tag = 8
          Left = 728
          Top = 424
          Width = 109
          Height = 13
          Cursor = crHandPoint
          Caption = 'Orificio redondo mayor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label363Click
        end
        object Label364: TLabel
          Tag = 8
          Left = 748
          Top = 224
          Width = 82
          Height = 13
          Cursor = crHandPoint
          Caption = 'Cisura esfenoidal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label364Click
        end
        object Label365: TLabel
          Tag = 8
          Left = 704
          Top = 132
          Width = 59
          Height = 13
          Cursor = crHandPoint
          Caption = 'Canal óptico'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label365Click
        end
        object Label366: TLabel
          Tag = 8
          Left = 648
          Top = 72
          Width = 122
          Height = 13
          Cursor = crHandPoint
          Caption = 'Orificio etmoidal posterior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label366Click
        end
        object Label367: TLabel
          Tag = 8
          Left = 592
          Top = 16
          Width = 117
          Height = 13
          Cursor = crHandPoint
          Caption = 'Orificio etmoidal anterior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label367Click
        end
        object Image24: TImage
          Left = 4
          Top = 4
          Width = 50
          Height = 50
          Cursor = crHandPoint
          Stretch = True
          Transparent = True
          OnClick = Image24Click
        end
      end
      object TTabPage
        Left = 4
        Top = 24
        Caption = 'Vista lat. der. del maxilar'
        object Image8: TImage
          Left = 0
          Top = 0
          Width = 997
          Height = 665
          Cursor = crHandPoint
          Align = alClient
          Stretch = True
        end
        object Label368: TLabel
          Left = 484
          Top = -24
          Width = 76
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso frontal'
          Enabled = False
          Transparent = True
        end
        object Label395: TLabel
          Tag = 8
          Left = 704
          Top = 16
          Width = 65
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso frontal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label395Click
        end
        object Label396: TLabel
          Tag = 8
          Left = 716
          Top = 56
          Width = 59
          Height = 13
          Cursor = crHandPoint
          Caption = 'Seno frontal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label396Click
        end
        object Label397: TLabel
          Tag = 8
          Left = 720
          Top = 128
          Width = 68
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso lacrimal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label397Click
        end
        object Label398: TLabel
          Tag = 8
          Left = 732
          Top = 192
          Width = 58
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso nasal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label398Click
        end
        object Label399: TLabel
          Tag = 8
          Left = 752
          Top = 268
          Width = 96
          Height = 26
          Cursor = crHandPoint
          Caption = 'Apófisis ascendente'#13#10'del máxilar superior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label399Click
        end
        object Label400: TLabel
          Tag = 8
          Left = 748
          Top = 332
          Width = 103
          Height = 13
          Cursor = crHandPoint
          Caption = 'Fosa del saco lacrimal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label400Click
        end
        object Label401: TLabel
          Tag = 8
          Left = 752
          Top = 408
          Width = 92
          Height = 13
          Cursor = crHandPoint
          Caption = 'Canal infraorbitario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label401Click
        end
        object Label402: TLabel
          Tag = 8
          Left = 748
          Top = 472
          Width = 100
          Height = 13
          Cursor = crHandPoint
          Caption = 'Espina nasal anterior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label402Click
        end
        object Label403: TLabel
          Tag = 8
          Left = 736
          Top = 568
          Width = 76
          Height = 13
          Cursor = crHandPoint
          Caption = 'Maxilar superior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label403Click
        end
        object Label404: TLabel
          Tag = 8
          Left = 352
          Top = 608
          Width = 61
          Height = 13
          Cursor = crHandPoint
          Caption = 'Seno maxilar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label404Click
        end
        object Label405: TLabel
          Tag = 8
          Left = 320
          Top = 560
          Width = 87
          Height = 13
          Cursor = crHandPoint
          Caption = 'Apófisis unciforme'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label405Click
        end
        object Label406: TLabel
          Tag = 8
          Left = 212
          Top = 488
          Width = 107
          Height = 13
          Cursor = crHandPoint
          Caption = 'Orificio esfenopalatino'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label406Click
        end
        object Label407: TLabel
          Tag = 8
          Left = 148
          Top = 420
          Width = 109
          Height = 13
          Cursor = crHandPoint
          Caption = 'Orificio redondo mayor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label407Click
        end
        object Label408: TLabel
          Tag = 8
          Left = 152
          Top = 224
          Width = 82
          Height = 13
          Cursor = crHandPoint
          Caption = 'Cisura esfenoidal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label408Click
        end
        object Label409: TLabel
          Tag = 8
          Left = 244
          Top = 132
          Width = 59
          Height = 13
          Cursor = crHandPoint
          Caption = 'Canal óptico'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label409Click
        end
        object Label410: TLabel
          Tag = 8
          Left = 232
          Top = 72
          Width = 122
          Height = 13
          Cursor = crHandPoint
          Caption = 'Orificio etmoidal posterior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label410Click
        end
        object Label411: TLabel
          Tag = 8
          Left = 320
          Top = 16
          Width = 117
          Height = 13
          Cursor = crHandPoint
          Caption = 'Orificio etmoidal anterior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label411Click
        end
        object Image30: TImage
          Left = 12
          Top = 528
          Width = 133
          Height = 97
          Stretch = True
        end
        object Shape5: TShape
          Tag = 8
          Left = 0
          Top = 0
          Width = 100
          Height = 665
          Cursor = crHandPoint
          Brush.Color = clRed
          Brush.Style = bsDiagCross
          Pen.Color = clRed
          Shape = stRoundRect
          OnMouseDown = Shape5MouseDown
        end
        object Image25: TImage
          Left = 4
          Top = 4
          Width = 50
          Height = 50
          Cursor = crHandPoint
          Stretch = True
          Transparent = True
          OnClick = Image25Click
        end
      end
      object TTabPage
        Left = 4
        Top = 24
        Caption = 'Vista lat. der. del cráneo'
        object Image27: TImage
          Tag = 8
          Left = 0
          Top = 0
          Width = 997
          Height = 665
          Align = alClient
          Stretch = True
        end
        object Image28: TImage
          Tag = 8
          Left = 0
          Top = 0
          Width = 997
          Height = 665
          Align = alClient
          Stretch = True
        end
        object Image10: TImage
          Left = 0
          Top = 0
          Width = 997
          Height = 665
          Cursor = crHandPoint
          Align = alClient
          Stretch = True
        end
        object Label369: TLabel
          Tag = 8
          Left = 720
          Top = 68
          Width = 113
          Height = 13
          Cursor = crHandPoint
          Caption = 'Línea temporal-superior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label369Click
        end
        object Label370: TLabel
          Tag = 8
          Left = 824
          Top = 140
          Width = 65
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso frontal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label370Click
        end
        object Label371: TLabel
          Tag = 8
          Left = 820
          Top = 208
          Width = 80
          Height = 13
          Cursor = crHandPoint
          Caption = 'Sutura coronaria'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label371Click
        end
        object Label372: TLabel
          Tag = 8
          Left = 828
          Top = 244
          Width = 69
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso parietal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label372Click
        end
        object Label373: TLabel
          Tag = 8
          Left = 816
          Top = 276
          Width = 98
          Height = 13
          Cursor = crHandPoint
          Caption = 'Borde supraorbitario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label373Click
        end
        object Label374: TLabel
          Tag = 8
          Left = 840
          Top = 312
          Width = 82
          Height = 13
          Caption = 'Sutura internasal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label374Click
        end
        object Label375: TLabel
          Tag = 8
          Left = 832
          Top = 340
          Width = 58
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso nasal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label375Click
        end
        object Label376: TLabel
          Tag = 8
          Left = 824
          Top = 368
          Width = 68
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso lacrimal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label376Click
        end
        object Label377: TLabel
          Tag = 8
          Left = 776
          Top = 404
          Width = 150
          Height = 13
          Cursor = crHandPoint
          Caption = 'Apófisis ascendente del maxilar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label377Click
        end
        object Label378: TLabel
          Tag = 8
          Left = 836
          Top = 504
          Width = 59
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso malar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label378Click
        end
        object Label379: TLabel
          Tag = 8
          Left = 812
          Top = 540
          Width = 76
          Height = 13
          Cursor = crHandPoint
          Caption = 'Maxilar superior'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label379Click
        end
        object Label380: TLabel
          Tag = 8
          Left = 808
          Top = 616
          Width = 92
          Height = 13
          Cursor = crHandPoint
          Caption = 'Orificio mentoniano'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label380Click
        end
        object Label381: TLabel
          Tag = 8
          Left = 708
          Top = 644
          Width = 98
          Height = 13
          Cursor = crHandPoint
          Caption = 'Línea oblícua interna'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label381Click
        end
        object Label382: TLabel
          Tag = 8
          Left = 620
          Top = 640
          Width = 48
          Height = 13
          Cursor = crHandPoint
          Caption = 'Mandíbula'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label382Click
        end
        object Label383: TLabel
          Tag = 8
          Left = 500
          Top = 632
          Width = 92
          Height = 13
          Cursor = crHandPoint
          Caption = 'Apófisis coronoides'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label383Click
        end
        object Label385: TLabel
          Tag = 8
          Left = 376
          Top = 604
          Width = 159
          Height = 13
          Cursor = crHandPoint
          Caption = 'Escotadura sigmoidea mandibular'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label385Click
        end
        object Label386: TLabel
          Tag = 8
          Left = 392
          Top = 584
          Width = 110
          Height = 13
          Cursor = crHandPoint
          Caption = 'Angulo de la mandíbula'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label386Click
        end
        object Label387: TLabel
          Tag = 8
          Left = 392
          Top = 544
          Width = 112
          Height = 13
          Cursor = crHandPoint
          Caption = 'Cóndilo de la mandíbula'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label387Click
        end
        object Label388: TLabel
          Tag = 8
          Left = 416
          Top = 508
          Width = 44
          Height = 26
          Cursor = crHandPoint
          Caption = 'Apófisis'#13#10'estiloides'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label388Click
        end
        object Label389: TLabel
          Tag = 8
          Left = 288
          Top = 508
          Width = 105
          Height = 13
          Cursor = crHandPoint
          Caption = 'Poro acústico externo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label389Click
        end
        object Label390: TLabel
          Tag = 8
          Left = 132
          Top = 480
          Width = 88
          Height = 13
          Cursor = crHandPoint
          Caption = 'Apófisis mastoides'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label390Click
        end
        object Label391: TLabel
          Tag = 8
          Left = 88
          Top = 332
          Width = 71
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso occipital'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label391Click
        end
        object Label392: TLabel
          Tag = 8
          Left = 112
          Top = 112
          Width = 82
          Height = 13
          Cursor = crHandPoint
          Caption = 'Sutura escamosa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label392Click
        end
        object Label393: TLabel
          Tag = 8
          Left = 164
          Top = 80
          Width = 75
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso temporal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label393Click
        end
        object Label394: TLabel
          Tag = 8
          Left = 196
          Top = 44
          Width = 69
          Height = 13
          Cursor = crHandPoint
          Caption = 'Hueso parietal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          OnClick = Label394Click
        end
        object Shape6: TShape
          Tag = 8
          Left = 0
          Top = 0
          Width = 100
          Height = 665
          Cursor = crHandPoint
          Brush.Color = clRed
          Brush.Style = bsDiagCross
          Pen.Color = clRed
          Shape = stRoundRect
          OnMouseDown = Shape6MouseDown
        end
        object Image29: TImage
          Left = 12
          Top = 528
          Width = 133
          Height = 97
          Stretch = True
        end
        object Image26: TImage
          Left = 4
          Top = 4
          Width = 50
          Height = 50
          Cursor = crHandPoint
          Stretch = True
          Transparent = True
          OnClick = Image26Click
        end
      end
    end
    object Button19: TButton
      Left = 824
      Top = 31
      Width = 145
      Height = 18
      Cursor = crHandPoint
      Caption = 'Re-explorar'
      DragCursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button19Click
    end
    object Panel8: TPanel
      Left = 888
      Top = 2
      Width = 113
      Height = 19
      BevelOuter = bvNone
      Caption = 'Rectificado |'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Panel16: TPanel
      Left = 976
      Top = 28
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
      TabOrder = 2
      OnClick = Panel16Click
    end
  end
  object Panel6: TPanel
    Left = 8
    Top = 8
    Width = 1005
    Height = 689
    BevelOuter = bvNone
    BevelWidth = 4
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 23
    Visible = False
    object Bevel1: TBevel
      Left = 8
      Top = 188
      Width = 229
      Height = 97
      Shape = bsFrame
    end
    object IMFaciales: TImage
      Left = 408
      Top = 160
      Width = 461
      Height = 541
      Stretch = True
      Transparent = True
    end
    object Label142: TLabel
      Left = 960
      Top = 156
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taCenter
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label146: TLabel
      Left = 612
      Top = 346
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Label146Click
    end
    object Label147: TLabel
      Left = 960
      Top = 132
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taCenter
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label148: TLabel
      Left = 556
      Top = 386
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Label148Click
    end
    object Label149: TLabel
      Left = 504
      Top = 422
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Label149Click
    end
    object Label150: TLabel
      Left = 628
      Top = 330
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Label150Click
    end
    object Label152: TLabel
      Left = 960
      Top = 144
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taCenter
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label162: TLabel
      Left = 576
      Top = 482
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Label162Click
    end
    object Label166: TLabel
      Left = 596
      Top = 482
      Width = 79
      Height = 13
      Caption = ' St-6 (Jiache)     '
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label167: TLabel
      Left = 524
      Top = 422
      Width = 122
      Height = 13
      Caption = ' ExHN-16 (Qianzheng)     '
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label168: TLabel
      Left = 576
      Top = 386
      Width = 87
      Height = 13
      Caption = ' St-7 (Xiaguan)     '
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label169: TLabel
      Left = 644
      Top = 362
      Width = 99
      Height = 13
      Caption = ' GB-1 (Tongziliao)     '
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label170: TLabel
      Left = 631
      Top = 346
      Width = 103
      Height = 13
      Caption = ' ExHN-5 (Taiyang)     '
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label171: TLabel
      Left = 647
      Top = 330
      Width = 104
      Height = 13
      Caption = ' SJ-23 (Sizhukong)     '
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label172: TLabel
      Left = 647
      Top = 254
      Width = 83
      Height = 13
      Caption = ' St-8 (Touwei)     '
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label175: TLabel
      Left = 624
      Top = 362
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Label175Click
    end
    object Label183: TLabel
      Left = 960
      Top = 180
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taCenter
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label205: TLabel
      Left = 688
      Top = 80
      Width = 21
      Height = 13
      Caption = 'XXX'
      Color = clRed
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label206: TLabel
      Left = 688
      Top = 56
      Width = 117
      Height = 13
      Caption = 'Desplazamiento en mm.:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label214: TLabel
      Left = 16
      Top = 216
      Width = 4
      Height = 13
      Alignment = taCenter
      Caption = '-'
    end
    object Label215: TLabel
      Left = 16
      Top = 228
      Width = 4
      Height = 13
      Alignment = taCenter
      Caption = '-'
    end
    object Label216: TLabel
      Left = 16
      Top = 240
      Width = 4
      Height = 13
      Alignment = taCenter
      Caption = '-'
    end
    object Label217: TLabel
      Left = 16
      Top = 252
      Width = 4
      Height = 13
      Alignment = taCenter
      Caption = '-'
    end
    object Label177: TLabel
      Left = 960
      Top = 168
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taCenter
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Shape44: TShape
      Left = 10
      Top = 662
      Width = 15
      Height = 15
      Brush.Color = clRed
      Pen.Color = clRed
    end
    object Label619: TLabel
      Left = 28
      Top = 662
      Width = 114
      Height = 14
      Caption = '| Valores más reactivos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Shape45: TShape
      Left = 150
      Top = 662
      Width = 15
      Height = 15
      Brush.Color = clAqua
      Pen.Color = clAqua
    end
    object Label620: TLabel
      Left = 168
      Top = 662
      Width = 126
      Height = 14
      Caption = '| Valores menos reactivos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label218: TLabel
      Left = 320
      Top = 264
      Width = 52
      Height = 13
      Alignment = taRightJustify
      Caption = 'Buccinador'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Label218Click
    end
    object Label266: TLabel
      Left = 268
      Top = 536
      Width = 104
      Height = 13
      Alignment = taRightJustify
      Caption = 'Orbicular de los labios'
    end
    object Label645: TLabel
      Left = 151
      Top = 344
      Width = 221
      Height = 13
      Alignment = taRightJustify
      Caption = 'Elevador del ala de la nariz y del labio superior'
      OnClick = Label645Click
    end
    object Label646: TLabel
      Left = 213
      Top = 376
      Width = 159
      Height = 13
      Alignment = taRightJustify
      Caption = 'Elevador propio del labio superior'
    end
    object Label647: TLabel
      Left = 300
      Top = 488
      Width = 72
      Height = 13
      Alignment = taRightJustify
      Caption = 'Músculo canino'
    end
    object Label648: TLabel
      Left = 287
      Top = 280
      Width = 85
      Height = 13
      Alignment = taRightJustify
      Caption = 'Cigomático mayor'
      OnClick = Label648Click
    end
    object Label649: TLabel
      Left = 287
      Top = 296
      Width = 85
      Height = 13
      Alignment = taRightJustify
      Caption = 'Cigomático menor'
      OnClick = Label649Click
    end
    object Label650: TLabel
      Left = 340
      Top = 584
      Width = 32
      Height = 13
      Alignment = taRightJustify
      Caption = 'Risorio'
    end
    object Label651: TLabel
      Left = 263
      Top = 616
      Width = 109
      Height = 13
      Alignment = taRightJustify
      Caption = 'Triangular de los labios'
    end
    object Label652: TLabel
      Left = 269
      Top = 312
      Width = 103
      Height = 13
      Alignment = taRightJustify
      Caption = 'Cuadrado del mentón'
      OnClick = Label652Click
    end
    object Label653: TLabel
      Left = 327
      Top = 472
      Width = 45
      Height = 13
      Alignment = taRightJustify
      Caption = 'Masetero'
    end
    object Label654: TLabel
      Left = 292
      Top = 248
      Width = 80
      Height = 13
      Alignment = taRightJustify
      Caption = 'Borla del mentón'
      OnClick = Label654Click
    end
    object Label165: TLabel
      Left = 332
      Top = 520
      Width = 40
      Height = 13
      Alignment = taRightJustify
      Caption = 'Occipital'
    end
    object Label655: TLabel
      Left = 279
      Top = 456
      Width = 93
      Height = 13
      Alignment = taRightJustify
      Caption = 'Galea aponeurótica'
    end
    object Label656: TLabel
      Left = 338
      Top = 440
      Width = 34
      Height = 13
      Alignment = taRightJustify
      Caption = 'Frontal'
    end
    object Label657: TLabel
      Left = 330
      Top = 568
      Width = 42
      Height = 13
      Alignment = taRightJustify
      Caption = 'Piramidal'
    end
    object Label658: TLabel
      Left = 346
      Top = 504
      Width = 26
      Height = 13
      Alignment = taRightJustify
      Caption = 'Nasal'
    end
    object Label659: TLabel
      Left = 249
      Top = 328
      Width = 123
      Height = 13
      Alignment = taRightJustify
      Caption = 'Depresor del labio inferior'
      OnClick = Label659Click
    end
    object Label660: TLabel
      Left = 259
      Top = 424
      Width = 113
      Height = 13
      Alignment = taRightJustify
      Caption = 'Esternocleidomastoideo'
    end
    object Label130: TLabel
      Left = 331
      Top = 600
      Width = 41
      Height = 13
      Alignment = taRightJustify
      Caption = 'Trapecio'
    end
    object Label131: TLabel
      Left = 328
      Top = 632
      Width = 44
      Height = 13
      Alignment = taRightJustify
      Caption = 'Temporal'
    end
    object Label132: TLabel
      Left = 275
      Top = 552
      Width = 97
      Height = 13
      Alignment = taRightJustify
      Caption = 'Orbicular de los ojos'
    end
    object Label133: TLabel
      Left = 289
      Top = 392
      Width = 83
      Height = 13
      Alignment = taRightJustify
      Caption = 'Escaleno anterior'
    end
    object Label134: TLabel
      Left = 299
      Top = 408
      Width = 73
      Height = 13
      Alignment = taRightJustify
      Caption = 'Escaleno medio'
    end
    object Label135: TLabel
      Left = 259
      Top = 360
      Width = 113
      Height = 13
      Alignment = taRightJustify
      Caption = 'Elevador de la escápula'
    end
    object Shape47: TShape
      Left = 718
      Top = 256
      Width = 10
      Height = 10
      Brush.Color = clLime
      Shape = stCircle
    end
    object Shape48: TShape
      Left = 740
      Top = 332
      Width = 10
      Height = 10
      Brush.Color = clLime
      Shape = stCircle
    end
    object Shape49: TShape
      Left = 724
      Top = 348
      Width = 10
      Height = 10
      Brush.Color = clLime
      Shape = stCircle
    end
    object Shape50: TShape
      Left = 732
      Top = 364
      Width = 10
      Height = 10
      Brush.Color = clLime
      Shape = stCircle
    end
    object Shape51: TShape
      Left = 652
      Top = 388
      Width = 10
      Height = 10
      Brush.Color = clLime
      Shape = stCircle
    end
    object Shape52: TShape
      Left = 636
      Top = 424
      Width = 10
      Height = 10
      Brush.Color = clLime
      Shape = stCircle
    end
    object Shape53: TShape
      Left = 664
      Top = 484
      Width = 10
      Height = 10
      Brush.Color = clLime
      Shape = stCircle
    end
    object Label141: TLabel
      Left = 628
      Top = 254
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Label141Click
    end
    object Label164: TLabel
      Left = 620
      Top = 84
      Width = 57
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Información'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label164Click
    end
    object Label136: TLabel
      Left = 380
      Top = 472
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label137: TLabel
      Left = 380
      Top = 504
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label138: TLabel
      Left = 380
      Top = 296
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label139: TLabel
      Left = 380
      Top = 568
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label140: TLabel
      Left = 380
      Top = 360
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label143: TLabel
      Left = 380
      Top = 344
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label144: TLabel
      Left = 380
      Top = 376
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label145: TLabel
      Left = 380
      Top = 328
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label151: TLabel
      Left = 380
      Top = 424
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label153: TLabel
      Left = 380
      Top = 520
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label154: TLabel
      Left = 380
      Top = 440
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label155: TLabel
      Left = 380
      Top = 456
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label156: TLabel
      Left = 380
      Top = 280
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label157: TLabel
      Left = 380
      Top = 600
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label158: TLabel
      Left = 380
      Top = 408
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label159: TLabel
      Left = 380
      Top = 632
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label160: TLabel
      Left = 380
      Top = 392
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label161: TLabel
      Left = 380
      Top = 312
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label163: TLabel
      Left = 380
      Top = 488
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label176: TLabel
      Left = 380
      Top = 616
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label178: TLabel
      Left = 380
      Top = 552
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label179: TLabel
      Left = 380
      Top = 248
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label180: TLabel
      Left = 380
      Top = 536
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label181: TLabel
      Left = 380
      Top = 584
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label182: TLabel
      Left = 380
      Top = 264
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label173: TLabel
      Left = 172
      Top = 264
      Width = 49
      Height = 11
      Cursor = crHandPoint
      Caption = 'Información'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label173Click
    end
    object Label207: TLabel
      Left = 621
      Top = 100
      Width = 56
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Acupuntura'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label207Click
    end
    object Button50: TButton
      Left = 12
      Top = 192
      Width = 220
      Height = 18
      Cursor = crHandPoint
      Caption = 'Orden de extracción de amalgamas'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 22
      OnClick = Button50Click
    end
    object Button44: TButton
      Left = 460
      Top = 20
      Width = 220
      Height = 18
      Cursor = crHandPoint
      Hint = 
        'Poner el dedo meñique entre los dientes superiores e inferiores ' +
        'frontales y luego presionar con los dientes. '
      Caption = 'Presionar con espaciador en frente'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
      OnClick = Button44Click
    end
    object Button45: TButton
      Left = 460
      Top = 40
      Width = 220
      Height = 18
      Cursor = crHandPoint
      Hint = 
        'Mantener la acción explicada arriba durante más de 13 min. y lue' +
        'go reposar.'
      Caption = 'Presionar con espaciador pasados 13 min.'
      DragCursor = crHandPoint
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 18
      OnClick = Button44Click
    end
    object Button22: TButton
      Left = 12
      Top = 20
      Width = 220
      Height = 18
      Cursor = crHandPoint
      Caption = 'Presionar piezas'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button22Click
    end
    object Button23: TButton
      Left = 12
      Top = 40
      Width = 220
      Height = 18
      Cursor = crHandPoint
      Caption = 'Mandíbula protuberante'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button23Click
    end
    object Button25: TButton
      Left = 460
      Top = 60
      Width = 220
      Height = 18
      Cursor = crHandPoint
      Caption = 'Normal'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button25Click
    end
    object Button26: TButton
      Left = 236
      Top = 20
      Width = 220
      Height = 18
      Cursor = crHandPoint
      Caption = 'Diferencia presión posterior'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button26Click
    end
    object Button27: TButton
      Left = 236
      Top = 40
      Width = 220
      Height = 18
      Cursor = crHandPoint
      Caption = 'Diferencia presión frontal'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button27Click
    end
    object Button28: TButton
      Left = 12
      Top = 60
      Width = 220
      Height = 18
      Cursor = crHandPoint
      Caption = 'Mover mandíbula a la izquierda'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button28Click
    end
    object Button29: TButton
      Left = 12
      Top = 80
      Width = 220
      Height = 18
      Cursor = crHandPoint
      Caption = 'Mover mandíbula a la derecha'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Button29Click
    end
    object Button30: TButton
      Left = 12
      Top = 100
      Width = 220
      Height = 18
      Cursor = crHandPoint
      Caption = 'Abrir boca ampliamente'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button30Click
    end
    object Button31: TButton
      Left = 236
      Top = 60
      Width = 220
      Height = 18
      Cursor = crHandPoint
      Caption = 'Diferencia mandíbula izquierda'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = Button31Click
    end
    object Button32: TButton
      Left = 236
      Top = 80
      Width = 220
      Height = 18
      Cursor = crHandPoint
      Caption = 'Diferencia mandíbula derecha'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = Button32Click
    end
    object Button33: TButton
      Left = 236
      Top = 100
      Width = 220
      Height = 18
      Cursor = crHandPoint
      Caption = 'Diferencia con boca abierta'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      OnClick = Button33Click
    end
    object Button34: TButton
      Left = 12
      Top = 120
      Width = 220
      Height = 18
      Cursor = crHandPoint
      Caption = 'Fruncir ceño'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = Button34Click
    end
    object Button35: TButton
      Left = 12
      Top = 140
      Width = 220
      Height = 18
      Cursor = crHandPoint
      Caption = 'Sonreír'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      OnClick = Button35Click
    end
    object Button36: TButton
      Left = 236
      Top = 120
      Width = 220
      Height = 18
      Cursor = crHandPoint
      Caption = 'Diferencia frunciendo'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
      OnClick = Button36Click
    end
    object Button37: TButton
      Left = 236
      Top = 140
      Width = 220
      Height = 18
      Cursor = crHandPoint
      Caption = 'Diferencia sonriendo'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
      OnClick = Button37Click
    end
    object Button38: TButton
      Left = 12
      Top = 160
      Width = 220
      Height = 18
      Cursor = crHandPoint
      Caption = 'Valoración'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
      OnClick = Button38Click
    end
    object CheckBox1: TCheckBox
      Left = 688
      Top = 20
      Width = 193
      Height = 17
      Cursor = crHandPoint
      Caption = 'Desplazamiento derecho'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 19
    end
    object CheckBox2: TCheckBox
      Left = 688
      Top = 36
      Width = 193
      Height = 17
      Cursor = crHandPoint
      Caption = 'Desplazamiento izquierdo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 20
    end
    object SpinEdit3: TSpinEdit
      Left = 810
      Top = 54
      Width = 37
      Height = 19
      Cursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxValue = 20
      MinValue = 0
      ParentFont = False
      TabOrder = 21
      Value = 0
    end
    object Memo3: TMemo
      Left = 0
      Top = 12
      Width = 721
      Height = 645
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clMaroon
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        
          '                                                                ' +
          '.:: Pulse una vez sobre este panel para ocultarlo ::.'
        ''
        
          '  El mercurio se libera de las obturaciones en amalgama de cuatr' +
          'o formas principales:'
        ''
        '  1)  Mediante la masticación y sobre todo de chicle.'
        ''
        
          '  2)  Por vía química, esencialmente con la ingestión de sustanc' +
          'ias y bebidas ácidas.'
        ''
        
          '  3)  Por electrólisis (efecto pila), debido a la presencia de o' +
          'tros metales en la boca.'
        ''
        
          '  4)  Por efeccto del calor; los alimentos y bebidas calientes a' +
          'umentan la disolución del mercurio.'
        ''
        
          '  CONSIDERACIONES GENERALES DE LA EXTRACCIÓN DE MERCURIO DE LOS ' +
          'DIENTES'
        ''
        
          '  1)  El cuadrante contenedor de la lectura individual más alta,' +
          ' deberá ser restituido primero, y, luego, los '
        
          '  subsiguientes cuadrantes en descenso, tal y como se indica en ' +
          'la gráfica. Esta restitución secuencial puede'
        
          '  ser crucial para las personas con toxicidad de mercurio.      ' +
          '        '
        '                          '
        
          '  2)  Donde sea posible, usar una contención de goma en conjunci' +
          'ón eficiente con un alto volumen de '
        
          '  evacuación por medio de un instrumento, de alta rapidez, vapor' +
          'izador y refrigerante de agua, que proteja a'
        '  la persona del aerosol.'
        ''
        
          '  3)  Cuando la persona es extremadamente hipersensible al mercu' +
          'rio, puede ser que éste reaccione durante la'
        
          '  terapia.  Si se producen señales de reacción adversa, administ' +
          'rar seis gramos de sodio (Vit.C), disueltos en un'
        
          '  vaso de agua.  Pueden ser eficaces, así mismo, el carbón veget' +
          'al, la bentonita, o una terapia al hígado.'
        ''
        
          '  4)  La corriente negativa excita los nervios.  Cuando los empa' +
          'stes son extraidos de los dientes, mediante '
        
          '  altas corrientes negativas, la dentadura puede contraer hipers' +
          'ensibilidad, para neutralizarla se puede aplicar'
        '  un apósito temporal durante unos dos meses.'
        ''
        
          '  5)  Si cualquier otro metal se utiliza como material restaurat' +
          'ivo, toda las amalgamas han de ser extraidas primero.'
        ''
        '  AL EXTRAER LA AMALGAMA:'
        ''
        
          '  6)  Cubrir los ojos de la persona con gasas de algodón hidrófi' +
          'lo o envolturas a modo de gafas.'
        ''
        
          '  7)  Usar la punta del conducto R.A. entubado y, así, ampliar l' +
          'a zona operativa o, también, trabajar usando flujos'
        '  de oxígeno o filtros de carbón vegetal.'
        ''
        
          '  8)  Confirmar que la persona ha sido informada sobre el proces' +
          'o del pre-terapia de desintoxicación.'
        ''
        
          '  9)  Usar música acogedora u otra distracción confortable.  Tam' +
          'bién el sistema puede mitigar dolores y tensiones.'
        ''
        ''
        '  PROYECTO PRE Y POST TERAPIA DENTAL'
        ''
        
          '  AMALGAMA HOMEOPÁTICA DENTAL (NV) & LESIÓN HOMEOPÁTICA DENTAL (' +
          'NV)'
        ''
        
          '  Administrar, bajo la lengua, seis gotas dos veces al día.  Pue' +
          'den ingerirse con un poco de agua. Se debe'
        
          '  esperar una hora antes o después de cada comida y empezar siet' +
          'e días antes de la terapia, incluyendo'
        
          '  el primer día del mismo.  Continuar con la misma dosis durante' +
          ' tres semanas. Si la terapia dental se'
        '  programa, tomar referencia de la planificación.'
        ''
        '  CARBÓN VEGETAL'
        ''
        
          '  Administrar tres comprimidos de carbón vegetal media hora ante' +
          's del tratamiento dental de extracción'
        
          '  de la amalgama.  Después, administrar tres comprimidos por la ' +
          'mañana y tres antes de dormir durante'
        '  dos semanas después del tratamiento.'
        ''
        '  GRIDA DE BENTONITA  '
        ''
        
          '  Administrar tres comprimidos de bentonita media hora antes del' +
          ' tratamiento dental de extracción de la '
        
          '  amalgama.  Después, administrar un comprimido por la mañana y ' +
          'tres antes de dormir durante dos '
        '  semanas después del tratamiento.'
        ''
        '  PEROXIDASA GLUTATIONA'
        ''
        
          '  Administrar una dosis con agua media hora antes del desayuno y' +
          ' dos días antes del tratamiento dental'
        
          '  de extracción de las amalgamas. Continuar durante dos días des' +
          'pués del tratamiento. '#9#9
        ''
        '  AGLUTINADO ORGÁNICO DE SELENIO, ZINC Y VITAMINA E'
        ''
        
          '  No administrar más de 50 mg. de aglutinado orgánico de selenio' +
          ', de 25 mg. de zinc y de 400 iu. de '
        
          '  vitamina E por día.  Las dosis se han de tomar durante cinco d' +
          'ías al ir a dormir  y con unos 10 oz. de'
        
          '  agua. Así se prevendrá la toxicidad del del riñón por el selen' +
          'io.'
        ''
        '  ÁCIDO GRASO LÍQUIDO'
        ''
        
          '  Administrar 30 gotas por día de la semana y durante un mes ant' +
          'es del tratamiento y otro mes después '
        '  del mismo.'
        ''
        '  VITAMINA C EN POLVO'
        ''
        
          '  Administrar una vez al día 1 gr. de vitamina C disuelta en 1/4' +
          ' de cucharita o 1000 mg. de vitamina C'
        
          '  masticables.  En días de tratamiento administrar 1/4 de cuchar' +
          'ita antes y otro después del mismo.'
        ''
        '  SUCCINATO DE MAGNESIO'
        ''
        
          '  Administrar cada día del tratamiento una dosis de dos cápsulas' +
          ' dos horas antes del tratamiento,'
        
          '  dos cápsulas dos horas después del tratamiento y beber una pin' +
          'ta de agua durante las dos horas siguientes.'
        
          '  Soporte suprarrenal de hígado, riñón y limfa cuando necesario.' +
          ' '
        ''
        '  MULTIVITAMINAS & MINERALES NATURALES'
        ''
        
          '  Administrar ocho días antes del tratamiento una dosis por día ' +
          'con el desayuno y continuar durante seis'
        '  semanas después del tratamiento'
        ''
        '  CORIANDRO (Cilantro)'
        ''
        
          '  Si se puede disponer, utilizarlo fresco y preferiblemente orgá' +
          'nico(es sencillo cultivarlo en una ubicación soleada '
        
          '  de nuestra casa).  El coriandro seco no es efectivo, se ha de ' +
          'usar fresco.  Una investigación publicada en '
        
          '  1996 ha demostrado que el coriandro tiene una asombrosa capaci' +
          'dad para restituir los metales pesados y en'
        
          '  especial el mercurio contenido en el cuerpo.  Se trata de un d' +
          'escubrimiento revolucionario que sitúa al cilantro'
        
          '  como la primera substancia que moviliza el mercurio del CNS. E' +
          'l principio activo es desconocido pero la noción '
        
          '  especulada contiene un índice alto de organidad de selenio agl' +
          'utinado y el cuádruple de quantum encontrado'
        '  en el remedio.'
        ''
        '  RECETA PARA HACER CILANTRO-PESTO'
        ''
        
          '  Comprar cilantro orgánico fresco y, en la misma proporción, ac' +
          'eitunas negras. Limpiar y ponerlo todo en una '
        
          '  licuadora, añadiendo agua, sal de mar en poca cantidad (tambié' +
          'n sirve la sal céltica), aceite de oliva y 20 gotas'
        
          '  de ácidos grasos líquidos NV.  Mezclar hasta espesar.  Adminis' +
          'trar una cucharada tres veces al día en comidas.'
        
          '  No calentar ni untar en pan o en galletas.  Puede tomarse en e' +
          'nsaladas. Es efectivo en afecciones mentales'
        '  graves como la depresión, alzheimer, amnesia, etc.'
        ''
        '  RECETA PARA EL '#39'PESTO ALTERNADO'#39
        ''
        '  Un racimo de coriandro'
        '  Diez aceitunas negras'
        '  Ajo para el gusto'
        '  Pimienta negra para el gusto'
        '  1/2 taza de coco deshidratado'
        '  1/2 taza de zumo de limón'
        '  Aceite de oliva frío'
        '  20 gotas de ácidos grasos líquidos'
        ''
        
          '  Cualquier vegetal negro, como la pimienta negra y las olivas n' +
          'egras, son de este color por el exceso de'
        
          '  selenio y del cromo.  Esta aglutinación orgánica no irritará e' +
          'l riñón y ayudará en la desintoxicación de los'
        
          '  metales pesados.  Beber cerveza Guiness ayudará sino se excede' +
          ' de las dos pintas por día.'
        ''
        '  Mezclarlo todo y mantenerlo refrigerado durante una semana.'
        ''
        '  ATENCIÓN'
        ''
        
          '  Después de la extracción de los empastes es importante continu' +
          'ar con la desintoxicación y así, restituir'
        '  el mercurio acumulado durante años.'
        ''
        
          '                                                                ' +
          '.:: Pulse una vez sobre este panel para ocultarlo ::.'
        ''
        ''
        '')
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 23
      Visible = False
      OnClick = Memo3Click
    end
    object Panel7: TPanel
      Left = 0
      Top = 12
      Width = 623
      Height = 645
      BevelOuter = bvNone
      BevelWidth = 3
      Caption = ' '
      Color = clFuchsia
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 15
      Visible = False
      object Label184: TLabel
        Left = 12
        Top = 20
        Width = 219
        Height = 16
        Caption = 'Equilibrar tensión muscular energética'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label185: TLabel
        Left = 12
        Top = 44
        Width = 219
        Height = 16
        Caption = 'Equilibrar tensión muscular energética'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label186: TLabel
        Left = 12
        Top = 68
        Width = 219
        Height = 16
        Caption = 'Equilibrar tensión muscular energética'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label187: TLabel
        Left = 12
        Top = 92
        Width = 219
        Height = 16
        Caption = 'Equilibrar tensión muscular energética'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label188: TLabel
        Left = 12
        Top = 116
        Width = 240
        Height = 16
        Caption = 'Corregir colocación de cóndilos de la ATM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label189: TLabel
        Left = 12
        Top = 140
        Width = 84
        Height = 16
        Caption = 'Equilibrar ATM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label190: TLabel
        Left = 12
        Top = 172
        Width = 164
        Height = 16
        Caption = 'Establecer duración en min.:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label191: TLabel
        Left = 12
        Top = 264
        Width = 8
        Height = 13
        Caption = '--'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label192: TLabel
        Left = 12
        Top = 283
        Width = 8
        Height = 13
        Caption = '--'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label193: TLabel
        Left = 12
        Top = 303
        Width = 8
        Height = 13
        Caption = '--'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label194: TLabel
        Left = 12
        Top = 322
        Width = 8
        Height = 13
        Caption = '--'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label195: TLabel
        Left = 12
        Top = 342
        Width = 8
        Height = 13
        Caption = '--'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label196: TLabel
        Left = 12
        Top = 361
        Width = 8
        Height = 13
        Caption = '--'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label197: TLabel
        Left = 12
        Top = 381
        Width = 8
        Height = 13
        Caption = '--'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label198: TLabel
        Left = 12
        Top = 400
        Width = 8
        Height = 13
        Caption = '--'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label210: TLabel
        Left = 15
        Top = 424
        Width = 98
        Height = 16
        Caption = 'Factor de estrés:'
        Color = clRed
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object Label209: TLabel
        Left = 11
        Top = 444
        Width = 125
        Height = 16
        Caption = 'Desplazamiento ATM:'
        Color = clRed
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object Label211: TLabel
        Left = 11
        Top = 464
        Width = 173
        Height = 16
        Caption = 'Riesgo de afección peridontal:'
        Color = clRed
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object Button39: TButton
        Left = 32
        Top = 204
        Width = 205
        Height = 22
        Cursor = crHandPoint
        Caption = 'Rx para terapia muscular'
        DragCursor = crHandPoint
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = Button41Click
      end
      object Button41: TButton
        Left = 32
        Top = 228
        Width = 205
        Height = 22
        Cursor = crHandPoint
        Caption = 'Rx para reparación traumática'
        DragCursor = crHandPoint
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = Button41Click
      end
      object Button42: TButton
        Left = 240
        Top = 228
        Width = 205
        Height = 22
        Cursor = crHandPoint
        Caption = 'Rx para reducción del dolor'
        DragCursor = crHandPoint
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = Button42Click
      end
      object Button43: TButton
        Left = 240
        Top = 204
        Width = 205
        Height = 22
        Cursor = crHandPoint
        Caption = 'Rx para reparación nerviosa'
        DragCursor = crHandPoint
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = Button43Click
      end
      object SpinEdit1: TSpinEdit
        Left = 200
        Top = 170
        Width = 37
        Height = 19
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxValue = 30
        MinValue = 1
        ParentFont = False
        TabOrder = 4
        Value = 1
        OnChange = SpinEdit1Change
      end
      object Panel18: TPanel
        Left = 597
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
        OnClick = Panel18Click
      end
    end
    object Memo1: TMemo
      Left = 0
      Top = 12
      Width = 728
      Height = 529
      BorderStyle = bsNone
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        
          '                                                                ' +
          '             .:: Pulsar una vez sobre este panel para ocultarlo ' +
          '::.'
        ''
        
          '  Este sistema es el resultado de una larga historia de más de 3' +
          '0 años de trabajo midiendo el campo estático trivector de miles ' +
          'de homeopáticos, '
        
          'incluyendo nosodes, alersodes, isodes, y sarcodes clásicos o com' +
          'binados.  El sistema mide la variabilidad del trivector reactivo' +
          ' del campo de la '
        
          'persona al mismo tiempo que este es expuesto a las energías home' +
          'opáticas a velocidades biológicas.'
        ' '
        
          '  Ya que el sistema puede medir las reacciones a velocidades bio' +
          'lógicas de centésimas de segundo o más, el sistema es capaz de m' +
          'edir las '
        
          'reactividades y resonancias verdaderas.  Así que al efectuar una' +
          ' exploración dental, corporal o facial; el sistema puede buscar ' +
          'las reacciones '
        
          'globales y determinar la localización de cada foco energético o ' +
          'también buscar reacciones de músculos y otros sarcodes.'
        ''
        
          '  Con estos resultados podemos dibujar un cuadro de probabilidad' +
          'es de riesgo con una precisión del 85% al 90%.  Este, después, p' +
          'uede utilizarse '
        
          'para establecer rápidamente, los parámetros de la terapia.  Con ' +
          'el lazo cibernético del sistema activado, obtendremos ajuste aut' +
          'omático de las '
        
          'terapias a velocidades biologicas; una velocidad que por cierto,' +
          ' pocos  sistemas pueden realizar.  Por eso el sistema ofrece al ' +
          'usuario el más fino y '
        'excelente sistema medico disponible hoy día en el mercado.'
        ' '
        
          '  Toda exploración buscará focalizaciones y después el sistema l' +
          'as coloreará resaltándolas de rojo.  Para hacer operativo el sis' +
          'tema, pulse el botón '
        
          #39'Iniciar test ATM'#39'.  Dígale a la persona que haga fuerza con la ' +
          'mandíbula presionando dientes y muelas.  Adviértale que no hace ' +
          'falta hacer una '
        
          'fuerza excesiva que pueda llegar a dañarle; sino más bien, una f' +
          'uerza moderada.  El test muscular tiene una duración de seis seg' +
          'undos.  Una vez '
        
          'terminado proseguir pulsando el botón situado en la parte inferi' +
          'or '#39'Mandíbula protuberante'#39'.  La persona debe mantener la tensió' +
          'n en cada ejercicio.'
        ''
        
          '  Después de los seis segundos, la persona puede relajarse hasta' +
          ' iniciar el siguiente ejercicio. Al finalizar, los resultados de' +
          ' las diferencias entre '
        
          'los patrones de tensión muscular y de relajación normal, pueden ' +
          'ser consultados pulsando el botón '#39'Diferencia'#39', o bien ver las d' +
          'iferencias de los '
        
          'patrones en la tabla de resultados.  El botón '#39'Terapia de equili' +
          'brio muscular'#39' activará una terapia auto focalizadora.'
        ''
        
          '  También puede pulsar sobre cualquier músculo o puntos de acupu' +
          'ntura que se muestran a la derecha de la pantalla, para efectuar' +
          ' terapias '
        
          'especiales.  Puede usar terapias de reducción del dolor, de repa' +
          'ración nerviosa, de traumas o de lesiones, pero antes debe estar' +
          ' seguro de haber '
        
          'seleccionado en los cajetines de edición la duración en minutos.' +
          ' '
        ' '
        
          '  Cuando los dos cóndiles estén correctamente situados en la cav' +
          'idad gleniodea, la línea central del esqueleto deberá estar rect' +
          'a y de este modo '
        
          'ajustar la línea central mandibular con la maxilar.  A veces cua' +
          'ndo el soporte posterior (1er molar o 2do molar), se pierde, la ' +
          'mandíbula se desvía '
        
          'hacia el lado en el que el soporte vertical se ha desviado.  Ent' +
          'onces la fuerza lateral se generará cuando los dientes reposen u' +
          'nos encima de los '
        'otros.'
        ''
        
          '  Esta fuerza lateral provocará un trauma peridontal oclusal en ' +
          'el lado contralateral.  Por ello, la energía diferencial de los ' +
          'dos cóndiles y la energía '
        
          'alrededor de los dientes se muestra en el panel de dientes.  Est' +
          'o permite ver la desviación de la mandíbula y el daño peridontal' +
          ' alrededor del diente.  '
        
          'Los valores numéricos hasta 75 son normales, si se sobrepasan es' +
          'to refleja un mayor riesgo de afección.')
      ParentFont = False
      TabOrder = 24
      Visible = False
      OnClick = Memo1Click
    end
    object Panel17: TPanel
      Left = 979
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
      TabOrder = 25
      OnClick = Panel17Click
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 1023
    Height = 14
    Cursor = crHandPoint
    BevelOuter = bvNone
    BevelWidth = 2
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    Visible = False
  end
  object Panel9: TPanel
    Left = 0
    Top = 689
    Width = 1023
    Height = 14
    Cursor = crHandPoint
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 44
    Visible = False
    OnClick = Panel9Click
  end
  object Panel34: TPanel
    Left = 0
    Top = 703
    Width = 1023
    Height = 12
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 45
    object GProgreso: TGauge
      Left = 150
      Top = 0
      Width = 873
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
  object MainMenu1: TMainMenu
    OnChange = MainMenu1Change
    Left = 1004
    Top = 511
    object TMJ1: TMenuItem
      Caption = '&ATM'
      object ScanTotal1: TMenuItem
        Caption = '&Exploración total'
        Enabled = False
        Visible = False
        OnClick = Button19Click
      end
      object ScanAndTreat1: TMenuItem
        Caption = 'Página de exploración y &tratamiento'
        Enabled = False
        Visible = False
      end
      object ShowTMJ1: TMenuItem
        Caption = 'Explorar A&TM'
        Enabled = False
        OnClick = ShowTMJ1Click
      end
      object ShowTMJMuscleSarcodepanel1: TMenuItem
        Caption = 'Sarcodes musculares de la ATM'
        Enabled = False
        OnClick = ShowTMJMuscleSarcodepanel1Click
      end
      object CloseTMJ1: TMenuItem
        Caption = '&Cerrar exploración ATM'
        Visible = False
        OnClick = CloseTMJ1Click
      end
      object CloseTMJMuscleSarcodepanel1: TMenuItem
        Caption = 'Cerrar panel del sarcode muscular ATM'
        Visible = False
        OnClick = CloseTMJMuscleSarcodepanel1Click
      end
      object N1: TMenuItem
        Caption = '-'
        Default = True
      end
      object DentalFociCauseProbability1: TMenuItem
        Caption = 'Conexión a los 5 elementos'
        Enabled = False
        OnClick = DentalFociCauseProbability1Click
      end
      object Cuadrosdentales1: TMenuItem
        Caption = 'Cuadros &dentales'
        Enabled = False
        OnClick = Cuadrosdentales1Click
      end
      object FocosdentaLES1: TMenuItem
        Caption = 'Focos dentales'
        Enabled = False
        OnClick = FocosdentaLES1Click
      end
    end
    object Test1: TMenuItem
      Caption = '&Testar'
      object Test2: TMenuItem
        Caption = 'Test de reacción &individual'
        Enabled = False
        OnClick = Test2Click
      end
      object Test3: TMenuItem
        Caption = '&Zap'
        Enabled = False
        OnClick = Test3Click
      end
      object UnZap1: TMenuItem
        Caption = '&Unzap'
        Enabled = False
        OnClick = UnZap1Click
      end
      object SearchField1: TMenuItem
        Caption = 'Buscar campo'
        Enabled = False
        Visible = False
        OnClick = SearchField1Click
      end
    end
    object Reference1: TMenuItem
      Caption = '&Referencia'
      Visible = False
      object CranialSacralandotherInfo1: TMenuItem
        Caption = 'Información del sacro craneal y otros'
        OnClick = CranialSacralandotherInfo1Click
      end
      object IridologyReflexologyetc1: TMenuItem
        Caption = 'Iridología , Reflexología, etc.'
        OnClick = IridologyReflexologyetc1Click
      end
      object AcupointTestandTreat1: TMenuItem
        Caption = 'Test y terapia de acupuntura'
        OnClick = AcupointTestandTreat1Click
      end
    end
    object BodyScan1: TMenuItem
      Caption = '&Exploración craneal'
      Visible = False
      object BodyandFaceScan1: TMenuItem
        Caption = 'Explorar'
        OnClick = BodyandFaceScan1Click
      end
    end
    object Therapies1: TMenuItem
      Caption = 'T&erapias'
      OnClick = Therapies1Click
      object BalanceMuscleRx1: TMenuItem
        Caption = 'Equilibrar Rx de músculo'
        Enabled = False
        OnClick = Button39Click
      end
      object TraumaRepairRx1: TMenuItem
        Caption = 'Reparar Rx de trauma'
        Enabled = False
        OnClick = Button41Click
      end
      object PainReductionRx1: TMenuItem
        Caption = 'Reducir Rx de dolor'
        Enabled = False
        OnClick = Button42Click
      end
      object NervalRepairRx1: TMenuItem
        Caption = 'Reparar Rx de nervio'
        Enabled = False
        OnClick = Button43Click
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object PointProbetreatmentofiteminMainMatrix1: TMenuItem
        Caption = 'Terapia con sonda del ítem de la matriz principal'
        Hint = 
          'Establecer duración en cajetín de edición de arriba a la derecha' +
          '.'
        OnClick = PointProbetreatmentofiteminMainMatrix1Click
      end
      object PiggyBackTherapies1: TMenuItem
        Caption = 'Añadir ítems a terapia'
        OnClick = PiggyBackTherapies1Click
      end
    end
    object help: TMenuItem
      Caption = '&Notas'
      object HelpMemo1: TMenuItem
        Caption = 'Ver notas'
        OnClick = helpClick
      end
      object EraseReport1: TMenuItem
        Caption = 'Borrar notas'
        OnClick = EraseReport1Click
      end
    end
    object Information1: TMenuItem
      Caption = '&Información'
      object LoadInfo1: TMenuItem
        Caption = 'Cargar información dental en &nosodes de matriz principal'
        OnClick = LoadInfo1Click
      end
      object Print1: TMenuItem
        Caption = 'Cargar información dental en &isodes de matriz principal'
        OnClick = Print1Click
      end
      object M_line1: TMenuItem
        Caption = '-'
      end
      object SavetoReport1: TMenuItem
        Caption = 'Realizar informe'
        OnClick = SavetoReport1Click
      end
      object M_line2: TMenuItem
        Caption = '-'
      end
      object Close1: TMenuItem
        Caption = 'Imprimir desde el cuadro de información'
        OnClick = Close1Click
      end
      object LoadallNosodes1: TMenuItem
        Caption = 'Cargar nosodes dentales por valor'
        OnClick = LoadallNosodes1Click
      end
      object LoadallIsodes1: TMenuItem
        Caption = 'Cargar isodes dentales por valor'
        OnClick = LoadallIsodes1Click
      end
      object LoadDentalSarcodes1: TMenuItem
        Caption = 'Cargar sarcodes dentales por valor'
        OnClick = LoadDentalSarcodes1Click
      end
      object RemovingAmalgams1: TMenuItem
        Caption = 'Substraer amalgamas'
        OnClick = RemovingAmalgams1Click
      end
      object TestClifordReport1: TMenuItem
        Caption = 'Testar con informe Cliford'
        Enabled = False
        OnClick = TestClifordReport1Click
      end
      object CurentClifordResults1: TMenuItem
        Caption = 'Resultados actuales Cliford'
        Enabled = False
        OnClick = CurentClifordResults1Click
      end
      object SearchforFoci1: TMenuItem
        Caption = 'Buscar focos'
        Enabled = False
        OnClick = Button16Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Ayuda1: TMenuItem
        Caption = 'Ayuda'
        OnClick = Ayuda1Click
      end
      object Close2: TMenuItem
        Caption = '&Cerrar'
        OnClick = Close2Click
      end
      object Information2: TMenuItem
        Caption = 'Iniciar intercambio de &información'
        Default = True
        Visible = False
        OnClick = Information2Click
      end
      object SubstanceOrder1: TMenuItem
        Caption = 'Ordenar por sustancia'
        Visible = False
        OnClick = SubstanceOrder1Click
      end
      object ValueOrder1: TMenuItem
        Caption = 'Ordenar por valor'
        Visible = False
        OnClick = ValueOrder1Click
      end
    end
    object Zap1: TMenuItem
      Caption = '&Zaps'
      object Afeccionesdentales1: TMenuItem
        Caption = 'Afecciones dentales'
        object Infecciosas1: TMenuItem
          Caption = 'Infecciosas'
          object Abscesosbucales1: TMenuItem
            Caption = 'Abscesos bucales'
            OnClick = Abscesosbucales1Click
          end
          object Ulcerasorales1: TMenuItem
            Caption = 'Aftas o úlceras orales'
            OnClick = Ulcerasorales1Click
          end
          object Alveolisdental1: TMenuItem
            Caption = 'Alveolitis dental'
            OnClick = Alveolisdental1Click
          end
          object CndidaAlbicans1: TMenuItem
            Caption = 'Cándida Albicans'
            OnClick = CndidaAlbicans1Click
          end
          object Caries1: TMenuItem
            Caption = 'Cavidades o Caries'
            OnClick = Caries1Click
          end
          object Estomatitis1: TMenuItem
            Caption = 'Estomatitis herpética / Herpes labial (calentura)'
            OnClick = Estomatitis1Click
          end
          object Gingivitis2: TMenuItem
            Caption = 'Gingivitis no complicada'
            OnClick = Gingivitis2Click
          end
          object Gingivitisulcerosaagudanecrosante1: TMenuItem
            Caption = 'Gingivitis ulcerosa aguda necrosante'
            OnClick = Gingivitisulcerosaagudanecrosante1Click
          end
          object Periodontitis1: TMenuItem
            Caption = 'Periodontitis'
            OnClick = Periodontitis1Click
          end
          object Ulceraslabialesofebriles1: TMenuItem
            Caption = 'Ulceras labiales o febriles'
            OnClick = Ulceraslabialesofebriles1Click
          end
        end
        object Malformaciones1: TMenuItem
          Caption = 'Malformaciones'
          object Frenillocorto1: TMenuItem
            Caption = 'Frenillo corto / Anquiloglosia'
            OnClick = Frenillocorto1Click
          end
          object Labioleporino1: TMenuItem
            Caption = 'Labio leporino'
            OnClick = Labioleporino1Click
          end
          object Macroglosia1: TMenuItem
            Caption = 'Macroglosia'
            OnClick = Macroglosia1Click
          end
          object Micrognacia1: TMenuItem
            Caption = 'Micrognacia'
            OnClick = Micrognacia1Click
          end
          object Paladarhendido1: TMenuItem
            Caption = 'Paladar hendido'
            OnClick = Paladarhendido1Click
          end
        end
        object Adquiridas1: TMenuItem
          Caption = 'Adquiridas'
          object Anquilosis1: TMenuItem
            Caption = 'Anquilosis'
            OnClick = Anquilosis1Click
          end
          object Bocaseca1: TMenuItem
            Caption = 'Boca seca'
            OnClick = Bocaseca1Click
          end
          object Bruxismo1: TMenuItem
            Caption = 'Bruxismo'
            OnClick = Bruxismo1Click
          end
          object Fluorosisdental1: TMenuItem
            Caption = 'Fluorosis dental'
            OnClick = Fluorosisdental1Click
          end
          object Halitosis1: TMenuItem
            Caption = 'Halitosis'
            OnClick = Halitosis1Click
          end
        end
        object Cnceroral1: TMenuItem
          Caption = 'Cáncer oral'
          OnClick = Cnceroral1Click
        end
        object Traumatismo1: TMenuItem
          Caption = 'Traumatismo'
          OnClick = Traumatismo1Click
        end
        object Piezadentallesionada1: TMenuItem
          Caption = 'Pieza dental lesionada'
          object CordalCuadrantederechoArcadasuperiorUSA1EUR181: TMenuItem
            Caption = 'Cordal | Cuadrante derecho | Arcada superior | USA 1 EUR 18'
            OnClick = CordalCuadrantederechoArcadasuperiorUSA1EUR181Click
          end
          object N2domolarCuadrantederechoArcadasuperiorUSA2EUR171: TMenuItem
            Caption = '2do molar | Cuadrante derecho | Arcada superior | USA 2 EUR 17'
            OnClick = N2domolarCuadrantederechoArcadasuperiorUSA2EUR171Click
          end
          object N1ermolarCuadrantederechoArcadasuperiorUSA3EUR161: TMenuItem
            Caption = '1er molar | Cuadrante derecho | Arcada superior | USA 3 EUR 16'
            OnClick = N1ermolarCuadrantederechoArcadasuperiorUSA3EUR161Click
          end
          object N2dopremolarCuadrantederechoArcadasuperiorUSA4EUR151: TMenuItem
            Caption = 
              '2do premolar | Cuadrante derecho | Arcada superior | USA 4 EUR 1' +
              '5'
            OnClick = N2dopremolarCuadrantederechoArcadasuperiorUSA4EUR151Click
          end
          object N1erpremolarCuadrantederechoArcadasuperiorUSA5EUR141: TMenuItem
            Caption = 
              '1er premolar | Cuadrante derecho | Arcada superior | USA 5 EUR 1' +
              '4'
            OnClick = N1erpremolarCuadrantederechoArcadasuperiorUSA5EUR141Click
          end
          object CaninoCuadrantederechoArcadasuperiorUSA6EUR131: TMenuItem
            Caption = 'Canino | Cuadrante derecho | Arcada superior | USA 6 EUR 13'
            OnClick = CaninoCuadrantederechoArcadasuperiorUSA6EUR131Click
          end
          object IncisivolateralCuadrantederechoArcadasuperiorUSA7EUR121: TMenuItem
            Caption = 
              'Incisivo lateral | Cuadrante derecho | Arcada superior | USA 7 E' +
              'UR 12'
            OnClick = IncisivolateralCuadrantederechoArcadasuperiorUSA7EUR121Click
          end
          object IncisivocentralCuadrantederechoArcadasuperiorUSA8EUR111: TMenuItem
            Caption = 
              'Incisivo central | Cuadrante derecho | Arcada superior | USA 8 E' +
              'UR 11'
            OnClick = IncisivocentralCuadrantederechoArcadasuperiorUSA8EUR111Click
          end
          object IncisivocentralCuadranteizquierdoArcadasuperiorUSA9EUR211: TMenuItem
            Caption = 
              'Incisivo central | Cuadrante izquierdo | Arcada superior | USA 9' +
              ' EUR 21'
            OnClick = IncisivocentralCuadranteizquierdoArcadasuperiorUSA9EUR211Click
          end
          object IncisivolateralCuadranteizquierdoArcadasuperiorUSA10EUR221: TMenuItem
            Caption = 
              'Incisivo lateral | Cuadrante izquierdo | Arcada superior | USA 1' +
              '0 EUR 22'
            OnClick = IncisivolateralCuadranteizquierdoArcadasuperiorUSA10EUR221Click
          end
          object CaninoCuadranteizquierdoArcadasuperiorUSA11EUR231: TMenuItem
            Caption = 'Canino | Cuadrante izquierdo | Arcada superior | USA 11 EUR 23'
            OnClick = CaninoCuadranteizquierdoArcadasuperiorUSA11EUR231Click
          end
          object N1erpremolarCuadranteizquierdoArcadasuperiorUSA12EUR241: TMenuItem
            Caption = 
              '1er premolar | Cuadrante izquierdo | Arcada superior | USA 12 EU' +
              'R 24'
            OnClick = N1erpremolarCuadranteizquierdoArcadasuperiorUSA12EUR241Click
          end
          object N2dopremolarCuadranteizquierdoArcadasuperiorUSA13EUR251: TMenuItem
            Caption = 
              '2do premolar | Cuadrante izquierdo | Arcada superior | USA 13 EU' +
              'R 25'
            OnClick = N2dopremolarCuadranteizquierdoArcadasuperiorUSA13EUR251Click
          end
          object N1ermolarCuadranteizquierdoArcadasuperiorUSA14EUR261: TMenuItem
            Caption = 
              '1er molar | Cuadrante izquierdo | Arcada superior | USA 14 EUR 2' +
              '6'
            OnClick = N1ermolarCuadranteizquierdoArcadasuperiorUSA14EUR261Click
          end
          object N2domolarCuadranteizquierdoArcadasuperiorUSA15EUR271: TMenuItem
            Caption = 
              '2do molar | Cuadrante izquierdo | Arcada superior | USA 15 EUR 2' +
              '7'
            OnClick = N2domolarCuadranteizquierdoArcadasuperiorUSA15EUR271Click
          end
          object CordalCuadranteizquierdoArcadasuperiorUSA16EUR281: TMenuItem
            Caption = 'Cordal | Cuadrante izquierdo | Arcada superior | USA 16 EUR 28'
            OnClick = CordalCuadranteizquierdoArcadasuperiorUSA16EUR281Click
          end
          object CordalCuadranteizquierdoArcadainferiorUSA17EUR381: TMenuItem
            Caption = 'Cordal | Cuadrante izquierdo | Arcada inferior | USA 17 EUR 38'
            OnClick = CordalCuadranteizquierdoArcadainferiorUSA17EUR381Click
          end
          object N2domolarCuadranteizquierdoArcadainferiorUSA18EUR371: TMenuItem
            Caption = 
              '2do molar | Cuadrante izquierdo | Arcada inferior | USA 18 EUR 3' +
              '7'
            OnClick = N2domolarCuadranteizquierdoArcadainferiorUSA18EUR371Click
          end
          object N1ermolarCuadranteizquierdoArcadainferiorUSA19EUR361: TMenuItem
            Caption = 
              '1er molar | Cuadrante izquierdo | Arcada inferior | USA 19 EUR 3' +
              '6'
            OnClick = N1ermolarCuadranteizquierdoArcadainferiorUSA19EUR361Click
          end
          object N2dopremolarCuadranteizquierdoArcadainferiorUSA20EUR351: TMenuItem
            Caption = 
              '2do premolar | Cuadrante izquierdo | Arcada inferior | USA 20 EU' +
              'R 35'
            OnClick = N2dopremolarCuadranteizquierdoArcadainferiorUSA20EUR351Click
          end
          object N1erpremolarCuadranteizquierdoArcadainferiorUSA21EUR341: TMenuItem
            Caption = 
              '1er premolar | Cuadrante izquierdo | Arcada inferior | USA 21 EU' +
              'R 34'
            OnClick = N1erpremolarCuadranteizquierdoArcadainferiorUSA21EUR341Click
          end
          object CaninoCuadranteizquierdoArcadainferiorUSA22EUR331: TMenuItem
            Caption = 'Canino | Cuadrante izquierdo | Arcada inferior | USA 22 EUR 33'
            OnClick = CaninoCuadranteizquierdoArcadainferiorUSA22EUR331Click
          end
          object IncisivolateralCuadranteizquierdoArcadainferiorUSA23EUR321: TMenuItem
            Caption = 
              'Incisivo lateral | Cuadrante izquierdo | Arcada inferior | USA 2' +
              '3 EUR 32'
            OnClick = IncisivolateralCuadranteizquierdoArcadainferiorUSA23EUR321Click
          end
          object IncisivocentralCuadranteizquierdoArcadainferiorUSA24EUR311: TMenuItem
            Caption = 
              'Incisivo central | Cuadrante izquierdo | Arcada inferior | USA 2' +
              '4 EUR 31'
            OnClick = IncisivocentralCuadranteizquierdoArcadainferiorUSA24EUR311Click
          end
          object IncisivocentralCuadrantederechoArcadainferiorUSA25EUR411: TMenuItem
            Caption = 
              'Incisivo central | Cuadrante derecho | Arcada inferior | USA 25 ' +
              'EUR 41'
            OnClick = IncisivocentralCuadrantederechoArcadainferiorUSA25EUR411Click
          end
          object IncisivolateralCuadrantederechoArcadainferiorUSA26EUR421: TMenuItem
            Caption = 
              'Incisivo lateral | Cuadrante derecho | Arcada inferior | USA 26 ' +
              'EUR 42'
            OnClick = IncisivolateralCuadrantederechoArcadainferiorUSA26EUR421Click
          end
          object CaninoCuadrantederechoArcadainferiorUSA27EUR431: TMenuItem
            Caption = 'Canino | Cuadrante derecho | Arcada inferior | USA 27 EUR 43'
            OnClick = CaninoCuadrantederechoArcadainferiorUSA27EUR431Click
          end
          object N1erpremolarCuadrantederechoArcadainferiorUSA28EUR441: TMenuItem
            Caption = 
              '1er premolar | Cuadrante derecho | Arcada inferior | USA 28 EUR ' +
              '44'
            OnClick = N1erpremolarCuadrantederechoArcadainferiorUSA28EUR441Click
          end
          object N2dopremolarCuadrantederechoArcadainferiorUSA29EUR451: TMenuItem
            Caption = 
              '2do premolar | Cuadrante derecho | Arcada inferior | USA 29 EUR ' +
              '45'
            OnClick = N2dopremolarCuadrantederechoArcadainferiorUSA29EUR451Click
          end
          object N1ermolarCuadrantederechoArcadainferiorUSA30EUR461: TMenuItem
            Caption = '1er molar | Cuadrante derecho | Arcada inferior | USA 30 EUR 46'
            OnClick = N1ermolarCuadrantederechoArcadainferiorUSA30EUR461Click
          end
          object N2domolarCuadrantederechoArcadainferiorUSA31EUR471: TMenuItem
            Caption = '2do molar | Cuadrante derecho | Arcada inferior | USA 31 EUR 47'
            OnClick = N2domolarCuadrantederechoArcadainferiorUSA31EUR471Click
          end
          object CordalCuadrantederechoArcadainferiorUSA32EUR481: TMenuItem
            Caption = 'Cordal | Cuadrante derecho | Arcada inferior | USA 32 EUR 48'
            OnClick = CordalCuadrantederechoArcadainferiorUSA32EUR481Click
          end
        end
      end
      object Zapdecavidad1: TMenuItem
        Caption = 'Alersodes bucales'
        OnClick = Zapdecavidad1Click
      end
      object Bacteriasbucales1: TMenuItem
        Caption = 'Bacterias bucales'
        OnClick = Bacteriasbucales1Click
      end
      object Zapgeneral1: TMenuItem
        Caption = 'Cavidad bucal'
        OnClick = Zapgeneral1Click
      end
      object Huesoscraneales1: TMenuItem
        Caption = 'Huesos craneales'
        OnClick = Huesoscraneales1Click
      end
      object Fungosidadesbucales1: TMenuItem
        Caption = 'Fungosidades bucales'
        OnClick = Fungosidadesbucales1Click
      end
      object Isodesdentales1: TMenuItem
        Caption = 'Isodes bucales'
        OnClick = Isodesdentales1Click
      end
      object Nosodesdentales1: TMenuItem
        Caption = 'Nosodes bucales'
        OnClick = Nosodesdentales1Click
      end
      object Parsitosbucales1: TMenuItem
        Caption = 'Parásitos bucales'
        OnClick = Parsitosbucales1Click
      end
      object Sarcodesdentales1: TMenuItem
        Caption = 'Sarcodes dentales'
        OnClick = Sarcodesdentales1Click
      end
      object ATM1: TMenuItem
        Caption = 'Desorden Temporo Mandibular - TDM'
        OnClick = ATM1Click
      end
      object Virusbucales1: TMenuItem
        Caption = 'Virus bucales'
        OnClick = Virusbucales1Click
      end
      object Afeccionesdelalengua1: TMenuItem
        Caption = 'Afecciones de la lengua'
        object Cncer1: TMenuItem
          Caption = 'Cáncer'
          OnClick = Cncer1Click
        end
        object Ageusia1: TMenuItem
          Caption = 'Ageusia'
          OnClick = Ageusia1Click
        end
        object Digeusia1: TMenuItem
          Caption = 'Digeusia'
          OnClick = Digeusia1Click
        end
        object Hipogeusia1: TMenuItem
          Caption = 'Hipogeusia'
          OnClick = Hipogeusia1Click
        end
      end
    end
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer1Timer
    Left = 1004
    Top = 540
  end
  object Time_Crono: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Time_CronoTimer
    Left = 1004
    Top = 280
  end
  object MyChrono: TYRChronometre
    Left = 1004
    Top = 309
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 1004
    Top = 396
  end
  object Query1: TQuery
    Left = 1004
    Top = 424
  end
  object DataSource2: TDataSource
    DataSet = Query2
    Left = 1004
    Top = 338
  end
  object Query2: TQuery
    Left = 1004
    Top = 367
  end
  object Q_Filtro: TQuery
    Left = 1004
    Top = 453
  end
  object DS_Filtro: TDataSource
    DataSet = Q_Filtro
    Left = 1004
    Top = 482
  end
end
