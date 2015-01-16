object RiskChart: TRiskChart
  Left = 69
  Top = 182
  Hint = 
    'Esta pantalla muestra las tendencias m�ltiples de reactividad a ' +
    'un �rea en particular.'
  HorzScrollBar.Visible = False
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = '::: gENiO� iOS ::: Perf�l Neuro-Psico-Celular :::'
  ClientHeight = 708
  ClientWidth = 1041
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = True
  Position = poMainFormCenter
  ShowHint = True
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image6: TImage
    Left = 0
    Top = 0
    Width = 1041
    Height = 696
    Align = alClient
    Stretch = True
  end
  object Label1: TLabel
    Left = 236
    Top = 248
    Width = 49
    Height = 13
    Caption = 'Etiqueta 1'
  end
  object Label3: TLabel
    Left = 72
    Top = 636
    Width = 49
    Height = 13
    Caption = 'Etiqueta 3'
  end
  object Label4: TLabel
    Left = 292
    Top = 484
    Width = 19
    Height = 13
    Caption = 'NFP'
    Color = clPurple
    ParentColor = False
  end
  object Label2: TLabel
    Left = 484
    Top = 200
    Width = 47
    Height = 13
    Caption = 'Reacci�n:'
    Transparent = True
    Visible = False
  end
  object Label21: TLabel
    Left = 532
    Top = 200
    Width = 18
    Height = 13
    Caption = '000'
    Transparent = True
    Visible = False
  end
  object LOrden: TLabel
    Left = 8
    Top = 12
    Width = 68
    Height = 13
    Cursor = crHandPoint
    Caption = 'Ver Por Orden'
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
    Left = 168
    Top = 12
    Width = 62
    Height = 13
    Cursor = crHandPoint
    Caption = 'Ver Por Valor'
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
    Left = 84
    Top = 12
    Width = 75
    Height = 13
    Cursor = crHandPoint
    Caption = 'Ver Por Nombre'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = LNombreClick
  end
  object Label22: TLabel
    Left = 288
    Top = 675
    Width = 47
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Transferir'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label22Click
  end
  object Label23: TLabel
    Left = 633
    Top = 124
    Width = 129
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Odontolog�a Neuro Focal >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label23Click
  end
  object Label120: TLabel
    Left = 587
    Top = 108
    Width = 175
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Nutrici�n, Homeopat�a + Fertilidad >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label120Click
  end
  object Label122: TLabel
    Left = 673
    Top = 76
    Width = 89
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Homotoxicolog�a >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label122Click
  end
  object Label123: TLabel
    Left = 674
    Top = 92
    Width = 88
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Neuro Anatom�a >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label123Click
  end
  object Label124: TLabel
    Left = 681
    Top = 60
    Width = 81
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Biorresonancia >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label124Click
  end
  object Label125: TLabel
    Left = 430
    Top = 180
    Width = 120
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Restaurar Ultimo Panel >'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label125Click
  end
  object Label155: TLabel
    Left = 683
    Top = 140
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
    Transparent = True
    OnClick = Label155Click
  end
  object Label5: TLabel
    Left = 697
    Top = 156
    Width = 65
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Repositorio >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label5Click
  end
  object Label349: TLabel
    Left = 436
    Top = 675
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
  object Label942: TLabel
    Left = 521
    Top = 675
    Width = 54
    Height = 13
    Alignment = taRightJustify
    Caption = 'Autom�tico'
    Transparent = True
  end
  object Label787: TLabel
    Left = 600
    Top = 675
    Width = 87
    Height = 13
    Alignment = taRightJustify
    Caption = 'Terapia extendida'
    Transparent = True
  end
  object IContinuar: TImage
    Left = 840
    Top = 670
    Width = 22
    Height = 22
    Cursor = crHandPoint
    Stretch = True
    Transparent = True
    OnClick = IContinuarClick
  end
  object LRectificado: TLabel
    Left = 716
    Top = 673
    Width = 83
    Height = 16
    Caption = 'Rectificado |'
    Color = clYellow
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object DBChart2: TDBChart
    Left = 344
    Top = 240
    Width = 681
    Height = 425
    AllowPanning = pmNone
    AllowZoom = False
    AnimatedZoom = True
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Foot.Color = clWhite
    Foot.Font.Charset = DEFAULT_CHARSET
    Foot.Font.Color = clRed
    Foot.Font.Height = -11
    Foot.Font.Name = 'Arial'
    Foot.Font.Style = []
    Gradient.EndColor = 12615680
    Gradient.StartColor = clFuchsia
    Gradient.Visible = True
    Title.Font.Charset = DEFAULT_CHARSET
    Title.Font.Color = clFuchsia
    Title.Font.Height = -16
    Title.Font.Name = 'Arial'
    Title.Font.Style = [fsBold]
    Title.Text.Strings = (
      'TDBChart')
    Title.Visible = False
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    Legend.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    BevelOuter = bvNone
    TabOrder = 22
    object PieSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Style = smsLabelValue
      Marks.Visible = True
      DataSource = DM.Risks
      SeriesColor = clRed
      XLabelsSource = 'Name'
      ExplodeBiggest = 15
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1
      PieValues.Order = loAscending
      PieValues.ValueSource = 'Value'
      RotationAngle = 5
    end
  end
  object GroupBox1: TGroupBox
    Left = 600
    Top = 176
    Width = 421
    Height = 57
    Caption = ' Fase de Selye '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    object LFSelye: TLabel
      Left = 14
      Top = 13
      Width = 12
      Height = 13
      Caption = '00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object LSelye: TLabel
      Left = 404
      Top = 13
      Width = 6
      Height = 14
      Alignment = taRightJustify
      Caption = '0'
      Color = clOlive
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Sistema'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
  end
  object Button1: TButton
    Left = 164
    Top = 388
    Width = 97
    Height = 20
    Cursor = crHandPoint
    Hint = 'Pulsar este bot�n primero.'
    Caption = 'Calcular'
    TabOrder = 0
    Visible = False
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 32
    Width = 327
    Height = 629
    Cursor = crHandPoint
    Hint = 'Pulse 2 veces sobre el �tem que desea a�adir al informe.'
    BorderStyle = bsNone
    DataSource = DM.RisksDS
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgEditing, dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    OnDrawDataCell = DBGrid1DrawDataCell
    OnDblClick = DBGrid1DblClick
    OnEnter = DBGrid1Enter
  end
  object TSelye: TTrackBar
    Left = 604
    Top = 204
    Width = 413
    Height = 25
    Enabled = False
    Max = 100
    Orientation = trHorizontal
    ParentShowHint = False
    Frequency = 1
    Position = 0
    SelEnd = 0
    SelStart = 0
    ShowHint = True
    TabOrder = 18
    TickMarks = tmBoth
    TickStyle = tsNone
    OnChange = TSelyeChange
    OnExit = TSelyeExit
  end
  object Edit20: TEdit
    Left = 8
    Top = 673
    Width = 273
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
    TabOrder = 17
    OnChange = Edit20Change
  end
  object Button42: TButton
    Left = 344
    Top = 34
    Width = 209
    Height = 22
    Cursor = crHandPoint
    Caption = 'Equilibrar las �reas de arriba'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    OnClick = Button42Click
  end
  object Button40: TButton
    Left = 556
    Top = 34
    Width = 209
    Height = 22
    Cursor = crHandPoint
    Caption = 'Gr�fica de perf�l de riesgos'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    Visible = False
    OnClick = Button40Click
  end
  object Button38: TButton
    Left = 344
    Top = 34
    Width = 209
    Height = 22
    Cursor = crHandPoint
    Caption = 'Doctor virtual'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    Visible = False
    OnClick = Button38Click
  end
  object Button26: TButton
    Left = 344
    Top = 82
    Width = 209
    Height = 22
    Cursor = crHandPoint
    Caption = 'Aromaterapia >'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = Button26Click
  end
  object Button14: TButton
    Left = 344
    Top = 34
    Width = 209
    Height = 22
    Cursor = crHandPoint
    Hint = 
      'Proveer� un indicio sobre cual es la causa y como se puede curar' +
      '.'
    Caption = 'Analizar'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = Button14Click
  end
  object button17: TButton
    Left = 1040
    Top = 40
    Width = 173
    Height = 22
    Cursor = crHandPoint
    Hint = 'M�s paneles de informaci�n.'
    Caption = 'Informaci�n'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    Visible = False
    OnClick = button17Click
  end
  object Button8: TButton
    Left = 344
    Top = 130
    Width = 209
    Height = 22
    Cursor = crHandPoint
    Caption = 'Hierbas orientales >'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 344
    Top = 154
    Width = 209
    Height = 22
    Cursor = crHandPoint
    Caption = 'Minerales >'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 344
    Top = 58
    Width = 209
    Height = 22
    Cursor = crHandPoint
    Caption = 'Amino �cidos >'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button10Click
  end
  object Button11: TButton
    Left = 344
    Top = 106
    Width = 209
    Height = 22
    Cursor = crHandPoint
    Caption = 'Contaminaci�n electromagn�tica >'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button11Click
  end
  object Button44: TButton
    Left = 556
    Top = 34
    Width = 209
    Height = 22
    Cursor = crHandPoint
    Hint = 
      'Permite testar �tems con una selecci�n de la bandeja de contenci' +
      '�n. Los valores originales ser�n perdidos.'
    Caption = 'Analizar con �tem retenido en bandeja'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    OnClick = Button44Click
  end
  object Button23: TButton
    Left = 1040
    Top = 16
    Width = 173
    Height = 22
    Cursor = crHandPoint
    Caption = 'Cargar informaci�n de visita actual'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    Visible = False
    OnClick = Button23Click
  end
  object Edit3: TEdit
    Left = 344
    Top = 14
    Width = 421
    Height = 16
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    OnChange = Edit3Change
    OnEnter = Edit3Enter
  end
  object Panel2: TPanel
    Left = 8
    Top = 8
    Width = 1025
    Height = 657
    Cursor = crHandPoint
    Hint = 
      'Pulse una vez sobre este panel si desea m�s consejos del '#39'Doctor' +
      ' Virtual'#39'.'
    BevelOuter = bvNone
    BevelWidth = 2
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = Panel2Click
    object Label11: TLabel
      Tag = 8
      Left = 28
      Top = 52
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Color = clPurple
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label11Click
    end
    object Label13: TLabel
      Tag = 8
      Left = 28
      Top = 72
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Color = clPurple
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label13Click
    end
    object Label16: TLabel
      Tag = 8
      Left = 28
      Top = 92
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Color = clPurple
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label16Click
    end
    object Label17: TLabel
      Tag = 8
      Left = 28
      Top = 112
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Color = clPurple
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label17Click
    end
    object Label18: TLabel
      Tag = 8
      Left = 28
      Top = 132
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Color = clPurple
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label18Click
    end
    object Label19: TLabel
      Tag = 8
      Left = 28
      Top = 152
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Color = clPurple
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label19Click
    end
    object LTerapias: TLabel
      Tag = 8
      Left = 24
      Top = 432
      Width = 12
      Height = 13
      Caption = '---'
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label27: TLabel
      Tag = 8
      Left = 28
      Top = 172
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '---'
      Color = clMaroon
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label27Click
    end
    object LCausas: TLabel
      Tag = 8
      Left = 24
      Top = 192
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = LCausasClick
    end
    object LOrganosGlandulas: TLabel
      Tag = 2
      Left = 24
      Top = 1212
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = LOrganosGlandulasClick
    end
    object LAVM: TLabel
      Tag = 8
      Left = 24
      Top = 212
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = LAVMClick
    end
    object LMeridianos: TLabel
      Tag = 8
      Left = 24
      Top = 232
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = LMeridianosClick
    end
    object LProcesos: TLabel
      Tag = 8
      Left = 24
      Top = 252
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = LProcesosClick
    end
    object LENegativas: TLabel
      Tag = 8
      Left = 24
      Top = 272
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = LENegativasClick
    end
    object LToxinas: TLabel
      Tag = 8
      Left = 24
      Top = 292
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = LToxinasClick
    end
    object Label156: TLabel
      Left = 908
      Top = 632
      Width = 79
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Realizar Informe'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label156Click
    end
    object Label157: TLabel
      Left = 955
      Top = 488
      Width = 32
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'ADN >'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label157Click
    end
    object Label158: TLabel
      Left = 917
      Top = 504
      Width = 70
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Hematolog�a >'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label158Click
    end
    object Label159: TLabel
      Left = 920
      Top = 472
      Width = 67
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Acupuntura >'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label159Click
    end
    object Label160: TLabel
      Left = 919
      Top = 520
      Width = 68
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Homeopat�a >'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label160Click
    end
    object Label161: TLabel
      Left = 898
      Top = 536
      Width = 89
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Homotoxicolog�a >'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label161Click
    end
    object Label162: TLabel
      Left = 829
      Top = 584
      Width = 158
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Programaci�n Neuro Ling��stca >'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label162Click
    end
    object Label163: TLabel
      Left = 883
      Top = 616
      Width = 104
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Sistemas Org�nicos >'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label163Click
    end
    object Label164: TLabel
      Left = 899
      Top = 552
      Width = 88
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Neuro Anatom�a >'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label164Click
    end
    object Label165: TLabel
      Left = 812
      Top = 568
      Width = 175
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Nutrici�n, Homeopat�a + Fertilidad >'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label165Click
    end
    object Label166: TLabel
      Left = 922
      Top = 600
      Width = 65
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Repositorio >'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label166Click
    end
    object LSistemas: TLabel
      Tag = 8
      Left = 24
      Top = 312
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = LSistemasClick
    end
    object LCNutricionales: TLabel
      Tag = 8
      Left = 24
      Top = 332
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object LHomeopatia: TLabel
      Tag = 8
      Left = 24
      Top = 352
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = LHomeopatiaClick
    end
    object Label30: TLabel
      Tag = 8
      Left = 20
      Top = 372
      Width = 322
      Height = 13
      Caption = 'Mejor afirmaci�n + Emoci�n a potencializar + Terapia recomendada'
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object LAfirmaciones: TLabel
      Tag = 8
      Left = 28
      Top = 392
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object LEPositivas: TLabel
      Tag = 8
      Left = 24
      Top = 412
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Button65: TButton
      Tag = 8
      Left = 780
      Top = 442
      Width = 209
      Height = 22
      Cursor = crHandPoint
      Caption = 'Equilibrar todo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button65Click
    end
    object Panel8: TPanel
      Left = 998
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Panel8Click
    end
  end
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 1025
    Height = 657
    Hint = 'Los valores altos est�n en zona de riesgo.'
    BevelOuter = bvNone
    BevelWidth = 2
    Caption = ' '
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Visible = False
    object Label33: TLabel
      Tag = 8
      Left = 56
      Top = 48
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
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
      Left = 56
      Top = 64
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label34DblClick
    end
    object Label35: TLabel
      Tag = 8
      Left = 56
      Top = 80
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label35DblClick
    end
    object Label36: TLabel
      Tag = 8
      Left = 56
      Top = 96
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label36DblClick
    end
    object Label37: TLabel
      Tag = 8
      Left = 56
      Top = 112
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label37DblClick
    end
    object Label38: TLabel
      Tag = 8
      Left = 56
      Top = 128
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label38DblClick
    end
    object Label39: TLabel
      Tag = 8
      Left = 56
      Top = 144
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label39DblClick
    end
    object Label40: TLabel
      Tag = 8
      Left = 56
      Top = 160
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label40DblClick
    end
    object Label41: TLabel
      Tag = 8
      Left = 56
      Top = 176
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label41DblClick
    end
    object Label42: TLabel
      Tag = 8
      Left = 56
      Top = 192
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label42DblClick
    end
    object Label43: TLabel
      Tag = 8
      Left = 56
      Top = 208
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label43DblClick
    end
    object Label44: TLabel
      Tag = 8
      Left = 56
      Top = 224
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label44DblClick
    end
    object Label45: TLabel
      Tag = 8
      Left = 56
      Top = 240
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label45DblClick
    end
    object Label46: TLabel
      Tag = 8
      Left = 56
      Top = 256
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label46DblClick
    end
    object Label47: TLabel
      Tag = 8
      Left = 56
      Top = 272
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label47DblClick
    end
    object Label48: TLabel
      Tag = 8
      Left = 56
      Top = 288
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label48DblClick
    end
    object Label49: TLabel
      Tag = 8
      Left = 56
      Top = 304
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label49DblClick
    end
    object Label50: TLabel
      Tag = 8
      Left = 56
      Top = 320
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label50DblClick
    end
    object Label51: TLabel
      Tag = 8
      Left = 56
      Top = 336
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label51DblClick
    end
    object Label52: TLabel
      Tag = 8
      Left = 56
      Top = 352
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label52DblClick
    end
    object Label53: TLabel
      Tag = 8
      Left = 56
      Top = 368
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label53DblClick
    end
    object Label54: TLabel
      Tag = 8
      Left = 56
      Top = 384
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label54DblClick
    end
    object Label55: TLabel
      Tag = 8
      Left = 56
      Top = 400
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label55DblClick
    end
    object Label56: TLabel
      Tag = 8
      Left = 56
      Top = 416
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label56DblClick
    end
    object Label57: TLabel
      Tag = 8
      Left = 56
      Top = 432
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label57DblClick
    end
    object Label58: TLabel
      Left = 19
      Top = 48
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label59: TLabel
      Left = 19
      Top = 64
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label60: TLabel
      Left = 19
      Top = 80
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label61: TLabel
      Left = 19
      Top = 96
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label62: TLabel
      Left = 19
      Top = 112
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label63: TLabel
      Left = 19
      Top = 128
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label64: TLabel
      Left = 19
      Top = 144
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label65: TLabel
      Left = 19
      Top = 160
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label66: TLabel
      Left = 19
      Top = 176
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label67: TLabel
      Left = 19
      Top = 192
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label68: TLabel
      Left = 19
      Top = 208
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label69: TLabel
      Left = 19
      Top = 224
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label70: TLabel
      Left = 19
      Top = 240
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label71: TLabel
      Left = 19
      Top = 256
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object label72: TLabel
      Left = 19
      Top = 272
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label73: TLabel
      Left = 19
      Top = 288
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label74: TLabel
      Left = 19
      Top = 304
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label75: TLabel
      Left = 19
      Top = 320
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label76: TLabel
      Left = 19
      Top = 336
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label77: TLabel
      Left = 19
      Top = 352
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label78: TLabel
      Left = 19
      Top = 368
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label79: TLabel
      Left = 19
      Top = 384
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label80: TLabel
      Left = 19
      Top = 400
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label81: TLabel
      Left = 19
      Top = 416
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label82: TLabel
      Left = 19
      Top = 432
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label7: TLabel
      Left = 19
      Top = 448
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label8: TLabel
      Tag = 8
      Left = 56
      Top = 448
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label8DblClick
    end
    object Label87: TLabel
      Left = 797
      Top = 56
      Width = 72
      Height = 16
      Alignment = taRightJustify
      Caption = 'Reactancia |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label88: TLabel
      Left = 794
      Top = 76
      Width = 75
      Height = 16
      Alignment = taRightJustify
      Caption = 'Resonancia |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label89: TLabel
      Left = 12
      Top = 7
      Width = 27
      Height = 19
      Caption = 'XXX'
      Color = clHighlight
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label90: TLabel
      Left = 16
      Top = 540
      Width = 148
      Height = 13
      Caption = 'Usar el oligo y mejor potencia: '
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label90DblClick
    end
    object Label92: TLabel
      Left = 16
      Top = 556
      Width = 146
      Height = 13
      Caption = 'Usar conjunto de �cido or�tico'
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label101: TLabel
      Left = 10
      Top = 28
      Width = 478
      Height = 13
      Caption = 
        'Pulse sobre un �tem una vez para enviarlo a la bandeja de testad' +
        'o y pulse 2 veces para equilibrarlo.'
      Color = clHighlight
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label107: TLabel
      Left = 796
      Top = 172
      Width = 127
      Height = 13
      Caption = 'Efectos de fr�o en h�gado |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label108: TLabel
      Left = 796
      Top = 204
      Width = 143
      Height = 13
      Caption = 'Efectos de calor en coraz�n | '
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label109: TLabel
      Left = 796
      Top = 188
      Width = 144
      Height = 13
      Caption = 'Efectos de viento en ri�ones |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label110: TLabel
      Left = 796
      Top = 220
      Width = 171
      Height = 13
      Caption = 'Efectos de sequedad en pulmones |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label111: TLabel
      Left = 796
      Top = 236
      Width = 146
      Height = 13
      Caption = 'Efectos de humedad en bazo |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label113: TLabel
      Tag = 8
      Left = 56
      Top = 464
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label113DblClick
    end
    object Label114: TLabel
      Tag = 8
      Left = 56
      Top = 480
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label114DblClick
    end
    object Label115: TLabel
      Tag = 8
      Left = 56
      Top = 496
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label115DblClick
    end
    object Label116: TLabel
      Left = 19
      Top = 464
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label117: TLabel
      Left = 19
      Top = 480
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label118: TLabel
      Left = 19
      Top = 496
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label126: TLabel
      Left = 45
      Top = 48
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label127: TLabel
      Left = 45
      Top = 64
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label128: TLabel
      Left = 45
      Top = 80
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label129: TLabel
      Left = 45
      Top = 96
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label130: TLabel
      Left = 45
      Top = 128
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label131: TLabel
      Left = 45
      Top = 112
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label132: TLabel
      Left = 45
      Top = 144
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label133: TLabel
      Left = 45
      Top = 160
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label134: TLabel
      Left = 45
      Top = 192
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label135: TLabel
      Left = 45
      Top = 176
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label136: TLabel
      Left = 45
      Top = 224
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label137: TLabel
      Left = 45
      Top = 208
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label138: TLabel
      Left = 45
      Top = 256
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label139: TLabel
      Left = 45
      Top = 240
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label140: TLabel
      Left = 45
      Top = 288
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label141: TLabel
      Left = 45
      Top = 272
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label142: TLabel
      Left = 45
      Top = 320
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label143: TLabel
      Left = 45
      Top = 304
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label144: TLabel
      Left = 45
      Top = 336
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label145: TLabel
      Left = 45
      Top = 352
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label146: TLabel
      Left = 45
      Top = 384
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label147: TLabel
      Left = 45
      Top = 368
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label148: TLabel
      Left = 45
      Top = 416
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label149: TLabel
      Left = 45
      Top = 400
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label150: TLabel
      Left = 45
      Top = 448
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label151: TLabel
      Left = 45
      Top = 432
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label152: TLabel
      Left = 45
      Top = 464
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label153: TLabel
      Left = 45
      Top = 496
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label154: TLabel
      Left = 45
      Top = 480
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label119: TLabel
      Left = 928
      Top = 636
      Width = 79
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Realizar Informe'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label119Click
    end
    object Label6: TLabel
      Left = 800
      Top = 256
      Width = 95
      Height = 13
      Caption = 'Listado de �rganos:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Button12: TButton
      Left = 562
      Top = 544
      Width = 217
      Height = 22
      Cursor = crHandPoint
      Hint = 'Escribir �rgano a ser examinado con referencia a otros.'
      Caption = 'Analizar implicaci�n de �rgano'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button12Click
    end
    object Edit1: TEdit
      Left = 14
      Top = 516
      Width = 763
      Height = 18
      Cursor = crIBeam
      Hint = 'Escribir �rgano para reexaminarlo en referencia a otros.'
      BorderStyle = bsNone
      Color = clSilver
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = 'Organo: '
      OnClick = Edit1Click
      OnEnter = Edit1Enter
    end
    object Button15: TButton
      Left = 340
      Top = 544
      Width = 217
      Height = 22
      Cursor = crHandPoint
      Hint = 'Introducir �rgano a ser testado.'
      Caption = 'Analizar �rgano a �tems'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button15Click
    end
    object Edit2: TEdit
      Left = 12
      Top = 576
      Width = 767
      Height = 18
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clSilver
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnChange = Edit2Change
      OnDblClick = Edit2DblClick
    end
    object Button37: TButton
      Left = 564
      Top = 604
      Width = 217
      Height = 22
      Cursor = crHandPoint
      Caption = 'Equilibrar �tems retenidos'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button37Click
    end
    object Panel6: TPanel
      Left = 998
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = Panel6Click
    end
    object BMaestro: TButton
      Left = 876
      Top = 8
      Width = 61
      Height = 17
      Caption = 'Maestro'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      Visible = False
      OnClick = BMaestroClick
    end
    object LBOrganosGlandulas: TListBox
      Left = 796
      Top = 272
      Width = 181
      Height = 353
      BorderStyle = bsNone
      Color = clSilver
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
        ' Coraz�n.'
        ' Dentadura.'
        ' Est�mago.'
        ' G�nadas.'
        ' H�gado.'
        ' Hipot�lamo.'
        ' Intestino delgado.'
        ' Intestino grueso.'
        ' Lengua.'
        ' L�bulo frontal del cerebro.'
        ' L�bulo occipital del cerebro.'
        ' L�bulo parietal del cerebro.'
        ' L�bulo temporal del cerebro.'
        ' M�dula espinal.'
        ' M�dula oblongata.'
        ' O�do.'
        ' Ojos.'
        ' P�ncreas.'
        ' Paratiroides.'
        ' Piel.'
        ' Pineal.'
        ' Pituitaria.'
        ' Pulmones.'
        ' Ri��n.'
        ' Sangre.'
        ' Senos nasales.'
        ' Sistema l�mbico.'
        ' Sistema linf�tico.'
        ' Suprarrenales.'
        ' Timo.'
        ' Tiroides.'
        ' Vejiga.')
      ParentFont = False
      TabOrder = 7
      OnClick = LBOrganosGlandulasClick
    end
  end
  object Panel5: TPanel
    Left = 792
    Top = 16
    Width = 209
    Height = 149
    BevelOuter = bvNone
    BevelWidth = 2
    TabOrder = 20
    object Image4: TImage
      Left = 0
      Top = 0
      Width = 209
      Height = 149
      Cursor = crHandPoint
      Hint = 'Pulse 2 veces sobre la imagen para ocultarla.'
      Align = alClient
      ParentShowHint = False
      ShowHint = True
      OnDblClick = Image4DblClick
    end
  end
  object Panel11: TPanel
    Left = 868
    Top = 670
    Width = 157
    Height = 22
    BevelOuter = bvNone
    Color = clBlack
    TabOrder = 21
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
  object Panel34: TPanel
    Left = 0
    Top = 696
    Width = 1041
    Height = 12
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 23
    object GProgreso: TGauge
      Left = 150
      Top = 0
      Width = 891
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
  object PBasesDeDatos: TPanel
    Left = 8
    Top = 4
    Width = 409
    Height = 481
    TabOrder = 24
    Visible = False
    object LBTerapias: TListBox
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
        ' Acupuntura.'
        ' Alineamiento cu�ntico.'
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
        ' Conexi�n Cuerpo-Mente.'
        ' Constelaciones familiares.'
        ' Cristaloterapia.'
        ' Cromaterapia.'
        ' Curaci�n espiritual.'
        ' Danza del vientre.'
        ' Danzaterapia.'
        
          ' Desensibilizaci�n + Reprocesamiento por Movimientos Oculares - ' +
          'EMDR.'
        ' Diet�tica + Nutrici�n.'
        ' Diksha.'
        ' Drenaje linf�tico.'
        ' EFT - Tapping.'
        ' EMF Balancing Technique.'
        ' Eneagrama.'
        ' Energ�a taquionica.'
        ' Euton�a.'
        ' Facioterapia - Dien Chan.'
        ' Feng Shui.'
        ' Fitoterapia.'
        ' Flores de Bach.'
        ' Geo Qi.'
        ' Geoterapia.'
        ' Gesti�n del estr�s.'
        ' Hidroterapia.'
        ' Hipnosis + Dehipnosis.'
        ' Homeopat�a.'
        ' Homotoxicolog�a.'
        ' Inteligencia emocional.'
        ' Iridolog�a.'
        ' Kinesiolog�a.'
        ' Kirlian.'
        ' Kundalini Yoga.'
        ' Linfoterapia.'
        ' Litoterapia.'
        ' Louise L. Hay System.'
        ' Masaje tantra.'
        ' Masajes.'
        ' Medicina psicosom�tica.'
        ' Medicina Tradicional China - MTC.'
        ' Meditaci�n.'
        ' Meditaciones activas.'
        ' M�todo cuerpo espejo.'
        ' M�todo de cadenas musculares y articulaciones - GDS.'
        ' M�todo Feldenkrais.'
        ' M�todo Tomatis.'
        ' M�todo Wilfart de respiraci�n y voz.'
        ' Micoterapia.'
        ' Movimientos de Gurdjieff.'
        ' Moxibusti�n.'
        ' Musicoterapia.'
        ' Nataci�n.'
        ' Naturopat�a.'
        ' Nuevos paradigmas.'
        ' Oligoterapia.'
        ' Osteopat�a.'
        ' Oxigenaci�n hiperb�rica.'
        ' Oxitermia.'
        ' Pares biomagn�ticos.'
        ' Pilates.'
        ' Programaci�n Neuro Ling��stica - PNL.'
        ' Proyecciolog�a / Viaja Astral.'
        ' Psicolog�a transpersonal.'
        ' Psicolog�a.'
        ' Psicoterapia.'
        ' Quiromasaje.'
        ' Rebirthing / Renacimiento.'
        ' Reconexi�n o Sanaci�n reconectiva.'
        ' Reflexolog�a facial.'
        ' Reflexolog�a podal.'
        ' Registros Ak�shicos.'
        ' Reiki.'
        ' Relajaci�n.'
        ' Resistencia al cambio.'
        ' Risoterapia.'
        ' Sanaci�n Pr�nica.'
        ' Sanerg�a.'
        ' Shamballa.'
        ' Shiatsu.'
        ' Sofrolog�a.'
        ' Tai Chi Chuan / Taiji Quan.'
        ' Tantra Yoga.'
        ' T�cnica Alexander.'
        ' T�cnica Nadeau.'
        ' Terapia Breve Estrat�gica.'
        ' Terapia con Geometr�a Sagrada.'
        ' Terapia Craneosacral.'
        ' Terapia de habitat.'
        ' Terapia de polaridad.'
        ' Terapia del sonido.'
        ' Terapia Esenia.'
        ' Terapia filos�fica.'
        ' Terapia geotermal.'
        ' Terapia Gestalt.'
        ' Terapia ortomolecular.'
        ' Terapia piramidal.'
        ' Terapia regresiva.'
        ' Terapias con c�lulas madre.'
        ' Terapias con plasma.'
        ' Terapias vibracionales.'
        ' Tian Gong.'
        ' TRCD.'
        ' Yoga reconectivo.'
        ' Yoga.')
      ParentFont = False
      TabOrder = 1
    end
    object BTerapias: TButton
      Left = 216
      Top = 192
      Width = 180
      Height = 26
      Caption = 'BTerapias'
      TabOrder = 0
      OnClick = BTerapiasClick
    end
    object BOrganosGlandulas: TButton
      Left = 216
      Top = 48
      Width = 180
      Height = 26
      Caption = 'BOrganosGlandulas'
      TabOrder = 2
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
        ' Acumulaci�n de energ�a superflua.'
        ' Agentes qu�micos.'
        ' Ahogo de sentimientos.'
        ' Alimentaci�n incorrecta.'
        ' Alteraci�n cromos�mica cualitativa.'
        ' Alteraci�n cromos�mica cuantitativa.'
        ' Alteraci�n estructural de alg�n �rgano.'
        ' Alteraci�n funcional de alg�n �rgano.'
        ' Alteraci�n gen�tica.'
        ' Amebas.'
        ' Bacteria.'
        ' Balance del pH.'
        ' Condiciones hereditarias.'
        ' Contaminaci�n electromagn�tica.'
        ' Contaminaci�n medio ambiental.'
        ' Deficiencia en dieta.'
        ' Deficiencia o exceso nutricional.'
        ' Deseo excesivo.'
        ' Desquilibrio en el pH.'
        ' Elementos nutritivos (exceso o deficiencia).'
        ' Estr�s f�sico.'
        ' Estr�s mental.'
        ' Exceso de az�car.'
        ' Exceso de energ�a.'
        ' Factores hereditarios.'
        ' Factores mec�nicos traum�ticos.'
        ' Factores mentales.'
        ' Factores psicol�gicos.'
        ' Fases lunares.'
        ' Hemorragia.'
        ' Hidrataci�n.'
        ' Hiperreactividad.'
        ' Hipertensi�n.'
        ' Hipertermia general.'
        ' Hipertermia local.'
        ' Hipotensi�n.'
        ' Hipotermia general.'
        ' Hipotermia local.'
        ' Impureza en sangre.'
        ' Incredulidad.'
        ' Infecci�n.'
        ' Inquietudes excesivas.'
        ' Interacciones medio ambiantes.'
        ' Interacciones sociales.'
        ' Irritaci�n, c�lera, enfado.'
        ' Medicaciones alop�ticas.'
        ' Metales pesados.'
        ' Miasma / Predisposici�n.'
        ' Opresi�n espiritual.'
        ' Par�sitos.'
        ' Pat�genos.'
        ' Pensamientos discordantes.'
        ' Pensamientos negativos.'
        ' Postura incorrecta al caminar.'
        ' Postura incorrecta al dormir.'
        ' Postura incorrecta al sentarse.'
        ' Priones.'
        ' Procesos biol�gicos.'
        ' Producci�n hormonal.'
        ' Prop�sitos negativos.'
        ' Protozoos.'
        ' Radiaciones ionizantes.'
        ' Repercusi�n k�rmica.'
        ' Resistencia inconciente a cambiar o explorarse a s� mismo.'
        ' Respiraci�n incorrecta.'
        ' Sentimientos disonantes.'
        ' Shock.'
        ' Supresi�n alop�tica.'
        ' Tensi�n muscular.'
        ' Toma de conciencia.'
        ' Toxinas medioambientales.'
        ' Toxinas propias.'
        ' Transferencia de ox�geno.'
        ' Trauma no sanado.'
        ' Trauma o lesi�n.'
        ' Virus.')
      ParentFont = False
      TabOrder = 3
      Visible = False
    end
    object BCausas: TButton
      Left = 216
      Top = 12
      Width = 180
      Height = 26
      Caption = 'BCausas'
      TabOrder = 4
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
        ' Meridiano Circulaci�n + Sexualidad.'
        ' Meridiano de la Vejiga.'
        ' Meridiano de la Ves�cula Biliar.'
        ' Meridiano del Bazo-P�ncreas.'
        ' Meridiano del Coraz�n.'
        ' Meridiano del Est�mago.'
        ' Meridiano del H�gado.'
        ' Meridiano del Intestino Delgado.'
        ' Meridiano del Intestino Grueso.'
        ' Meridiano del Maestro del Coraz�n o Pericardio.'
        ' Meridiano del Pulm�n.'
        ' Meridiano del Ri��n.'
        ' Meridiano del Triple Calefactor.'
        ' Meridiano del Vaso Concepci�n.')
      ParentFont = False
      TabOrder = 5
    end
    object BMeridianos: TButton
      Left = 216
      Top = 120
      Width = 180
      Height = 26
      Caption = 'BMeridianos'
      TabOrder = 6
      OnClick = BMeridianosClick
    end
    object LBENegativas: TListBox
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
        ' Aburrimiento.'
        ' Adicci�n.'
        ' Agresi�n.'
        ' Alteraci�n.'
        ' Ansiedad.'
        ' Antagonismo.'
        ' Apat�a.'
        ' Apego.'
        ' Arrogancia.'
        ' Asco.'
        ' Autismo.'
        ' Avaricia.'
        ' Aversi�n.'
        ' Catastrofismo.'
        ' Celos.'
        ' Codicia.'
        ' C�lera.'
        ' Conciencia.'
        ' Concientizaci�n.'
        ' Conflicto de identidad.'
        ' Conflicto religioso.'
        ' Confusi�n.'
        ' Congoja.'
        ' Conmoci�n.'
        ' Cor�je.'
        ' Cr�tica.'
        ' Culpa.'
        ' Curiosidad.'
        ' Decepci�n.'
        ' Depresi�n.'
        ' Desamor.'
        ' Desamparo.'
        ' Des�nimo.'
        ' Desasosiego.'
        ' Desconcierto.'
        ' Desconfianza.'
        ' Desconsuelo.'
        ' Descuido.'
        ' Deseo (agudo).'
        ' Deseo de que las cosas sean diferentes.'
        ' Desesperaci�n.'
        ' Desgano.'
        ' Desidia.'
        ' Desilusi�n.'
        ' Desolaci�n.'
        ' Desprecio.'
        ' Dolor.'
        ' Dominaci�n.'
        ' Duda de s� mismo.'
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
        ' Falta de concentraci�n.'
        ' Fastidio.'
        ' Fobia.'
        ' Frustraci�n.'
        ' Hostilidad.'
        ' Hostilidad encubierta.'
        ' Impaciencia.'
        ' Impulsividad.'
        ' Inadaptabilidad.'
        ' Indiferencia.'
        ' Indignaci�n.'
        ' Inquietud.'
        ' Inseguridad.'
        ' Intriga.'
        ' Ira.'
        ' Irrealismo.'
        ' Irritaci�n.'
        ' Lealtad.'
        ' Lujuria.'
        ' Man�as.'
        ' Melancol�a.'
        ' Mezquindad.'
        ' Miedo.'
        ' Monoton�a.'
        ' Necesidad de cambio.'
        ' Negaci�n.'
        ' Negociaci�n.'
        ' Nerviosismo.'
        ' Nostalgia.'
        ' Obnubilaci�n.'
        ' Observaci�n.'
        ' Obsesividad.'
        ' Obstinaci�n.'
        ' Odio.'
        ' Omnipotencia.'
        ' Orgullo.'
        ' P�nico.'
        ' Pasividad.'
        ' Pena.'
        ' Pereza.'
        ' Perfeccionismo.'
        ' Pesimismo.'
        ' Poder.'
        ' Preocupaci�n.'
        ' Prepotencia.'
        ' Proyecci�n.'
        ' Rabia.'
        ' Racionalizaci�n.'
        ' Rebeld�a.'
        ' Recelo.'
        ' Rechazo.'
        ' Regresi�n.'
        ' Rencor.'
        ' Repudio.'
        ' Resentimiento.'
        ' Resignaci�n.'
        ' Resistencia al cambio.'
        ' Resquemor.'
        ' Risa nerviosa.'
        ' Sensualidad.'
        ' Sentimiento de abandono.'
        ' Sentimiento de incompresi�n.'
        ' Sexualidad.'
        ' Sobrecogimiento.'
        ' Sumisi�n.'
        ' Temerosidad.'
        ' Temor.'
        ' Terror.'
        ' Timidez.'
        ' Traici�n.'
        ' Tristeza.'
        ' Vac�o existencial.'
        ' Vanidad.'
        ' Venganza.'
        ' Verg�enza.')
      ParentFont = False
      TabOrder = 7
    end
    object BENegativas: TButton
      Left = 216
      Top = 264
      Width = 180
      Height = 26
      Caption = 'BENegativas'
      TabOrder = 8
      OnClick = BENegativasClick
    end
    object LBEPositivas: TListBox
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
        ' Admiraci�n.'
        ' Afecto.'
        ' Alegr�a.'
        ' Alivio.'
        ' Amor.'
        ' Ampliaci�n.'
        ' A�oranza.'
        ' Armon�a.'
        ' Arrojo.'
        ' Asombro.'
        ' Autoelogio.'
        ' Buen humor.'
        ' Calma.'
        ' Cambio.'
        ' Cari�o.'
        ' Compartir.'
        ' Compasi�n.'
        ' Conciliaci�n.'
        ' Confianza.'
        ' Construcci�n.'
        ' Creatividad.'
        ' Curiosidad.'
        ' Deseo.'
        ' Diversi�n.'
        ' Ecuanimidad.'
        ' Empat�a.'
        ' Ensimismamiento.'
        ' Entusiasmo.'
        ' Esperanza.'
        ' Euforia.'
        ' Excitaci�n.'
        ' Extasis.'
        ' Felicidad.'
        ' Fortaleza.'
        ' Generosidad.'
        ' Gratitud.'
        ' Humildad.'
        ' Inspiraci�n.'
        ' Inter�s por la vida.'
        ' Optimismo.'
        ' Orgullo.'
        ' Paciencia.'
        ' Pasi�n.'
        ' Percepci�n.'
        ' Perd�n.'
        ' Placer.'
        ' Plenitud.'
        ' Regocijo.'
        ' Saboreo.'
        ' Sanidad.'
        ' Satisfacci�n.'
        ' Seguridad.'
        ' Serenidad.'
        ' Sociego.'
        ' Solidaridad.'
        ' Sorpresa.'
        ' Templanza.'
        ' Ternura.'
        ' Tranquilidad.'
        ' Valent�a.')
      ParentFont = False
      TabOrder = 9
    end
    object BEPositivas: TButton
      Left = 216
      Top = 228
      Width = 180
      Height = 26
      Caption = 'BEPositivas'
      TabOrder = 10
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
        ' Alfa oxidaci�n.'
        ' Beta oxidaci�n'
        ' Circulaci�n.'
        ' Comunicaci�n celular.'
        ' Crecimiento celular.'
        ' Diferenciaci�n celular.'
        ' Digesti�n.'
        ' Enlaces moleculares.'
        ' Estructura molecular.'
        ' Expresi�n gen�tica.'
        ' Factores energ�ticos.'
        ' Fermentaci�n.'
        ' Hidroxilaci�n.'
        ' Metabolismo: anabolismo.'
        ' Metabolismo: catabolismo.'
        ' Morfog�nesis.'
        ' Omega oxidaci�n.'
        ' Oxidaci�n de �cidos grasos.'
        ' Pigmentaci�n.'
        ' Proceso fisiol�gico celular.'
        ' Procesos fisiol�gicos.'
        ' Procesos qu�micos inducidos.'
        ' Procesos termodin�micos.'
        ' Producci�n de enzimas.'
        ' Reconocimiento celular.'
        ' Replicaci�n del ADN.'
        ' Reproducci�n.'
        ' Respiraci�n.'
        ' Respuesta a est�mulos.'
        ' Salivaci�n.'
        ' Secreci�n.'
        ' S�ntesis de gl�cidos.'
        ' S�ntesis de l�pidos.'
        ' S�ntesis de prote�nas.'
        ' S�ntesis del ARN.'
        ' Transpiraci�n.')
      ParentFont = False
      TabOrder = 11
      Visible = False
    end
    object BProcesos: TButton
      Left = 216
      Top = 156
      Width = 180
      Height = 26
      Caption = 'BProcesos'
      TabOrder = 12
      OnClick = BProcesosClick
    end
    object LBAfirmaciones: TListBox
      Left = 16
      Top = 372
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
        
          'Abandono todos mis conflictos internos a fin de que venga a m� l' +
          'a paz mental.'
        'Abandono todos mis juicios y mi tendencia a hacer comparaciones.'
        'Abrazo la vida y me abrazo a m� con amor y comprensi�n.'
        'Abre tu coraz�n y deja ir toda resistencia al cambio.'
        
          'Abre tu coraz�n y libera toda resistencia.  Te sentir�s mucho me' +
          'jor.'
        'Abre tu coraz�n y mente a inventar nuevas soluciones.'
        'Abre tus sentidos.  Aprende.'
        'Abrir� mi coraz�n y me perdonar�.'
        'Abro mi coraz�n y acepto a los dem�s como son.'
        'Abro mi coraz�n y dejo fluir libremente el amor y la alegr�a.'
        'Abro mi coraz�n y me regocijo en lo que soy.'
        
          'Abro mi imaginaci�n para crear el mejor de los mundos para mi mi' +
          'smo.'
        
          'Acabo con toda cr�tica. Con ella jam�s se consigue nada positivo' +
          '.'
        
          'Acepta la responsabilidad de edificarte a ti mismo y el valor de' +
          ' acusarte a ti del fracaso.'
        'Acepta los comentarios buenos con humildad.'
        'Acepta los comentarios negativos con gracia.'
        'Acepta los cumplidos como un regalo de prosperidad.'
        'Acepta toda responsabilidad por todos los aspectos de tu vida.'
        
          'Acepto a los dem�s tal como son y sin pretender cambiarlos a mi ' +
          'gusto.'
        'Acepto cada d�a tal como se presenta y el amor en todo momento.'
        'Acepto el amor de todos los que lo ofrecen.'
        
          'Acepto el milagro de la curaci�n y permito ser totalmente curado' +
          '.'
        'Acepto el placer como parte de mi ser.'
        'Acepto las opiniones o criterios dispares de los m�os.'
        'Acepto los cambios en mi vida y ensancho mis l�mites.'
        'Acepto mi cuerpo; s� que es hermoso, magn�fico y maravilloso.'
        
          'Acepto mi responsabilidad por cualquier afecci�n que padezca. Ca' +
          'mbio mis comportamientos.'
        'Acepto mis imperfecciones y las supero cada d�a.'
        'Acepto que la Naturaleza es sabia.'
        
          'Aclaro mis pensamientos y act�o de acuerdo a ellos. El Supremo m' +
          'e muestra siempre el mejor camino para m�.'
        'Act�o del modo m�s apropiado en todo momento.'
        'Agradezco la generosidad de la vida conmigo, soy Bienaventurado.'
        
          'Agradezco profundamente al Universo que me haya dado esta incre�' +
          'ble vida.'
        
          'Agradezco todas las personas, lugares, cosas y experiencias que ' +
          'llenan mi mundo. La vida es hermosa para todos, y yo contribuyo ' +
          'a ello.'
        'Agudiza tu creatividad y triunfar�s.'
        
          'Ahora afirmo que cada c�lula de mi cuerpo est� reaccionando a un' +
          'a nueva fuerza.'
        
          'Ahora disuelvo cualquier pensamiento negativo o restrictivo. Me ' +
          'libero y disuelvo todas las limitaciones del pasado. No me ata n' +
          'ing�n miedo ni limitaci�n de la sociedad en la que vivo. Ya no m' +
          'e identifico con ning�n tipo de limitaci�n.'
        
          'Ahora entro a un nuevo espacio en la conciencia, en donde me veo' +
          ' de forma diferente. Estoy creando nuevos pensamientos acerca de' +
          ' mi ser y de mi vida. Mi nueva forma de pensar se convierte en n' +
          'uevas experiencias.'
        'Ahora me permito Ser Feliz.'
        'Ahora que has comenzado, termina.'
        'Ahora reafirmo todo mi poder personal.'
        
          'Ahora s� y afirmo que formo una unidad con el Pr�spero Poder del' +
          ' Universo. Y por lo tanto recibo multitud de bienes. La totalida' +
          'd de las posibilidades est� ante m�.'
        
          'Ahora solo veo y acepto lo bueno y lo bueno que hay en m� y en t' +
          'odas las personas y situaciones en mi vida.'
        'Ahora soy la persona que siempre quise ser.'
        'Ahora todo lo que necesito viene a m�.'
        'Ahora trasciendo mis viejos miedos y limitaciones.'
        
          'Al dormirte da las gracias por el d�a que has vivido.  Al desper' +
          'tarte da las gracias por el d�a que vivir�s.'
        'Al ordenar mi hogar, ordeno tambi�n mi mente.'
        
          'Al�grate con los �xitos de los dem�s, sabiendo que hay mucho par' +
          'a todos.'
        
          'Alguien nos dijo que somos nuestros sue�os, que si no so�amos es' +
          'tamos muertos.'
        
          'Ama y respeta todo lo que haces.  Las ganancias no ser�n tan sol' +
          'o en forma monetaria.'
        
          'Am�ndome yo ense�o a mis hijos a amarse y respetarse a s� mismos' +
          '.'
        'Amar a mi cuerpo es importante en cualquier fase de la vida.'
        
          'Amate tal cual eres y pr�miate con pensamientos de halago hacia ' +
          't� mismo.'
        
          'Amo la naturaleza y estoy en armon�a con ella, convierto la tier' +
          'ra en un f�rtil jard�n.'
        'Amo sin esperar nada a cambio.'
        
          'Amo y respeto a mis cong�neres y a todas las criaturas de Dios p' +
          'orque son un regalo maravilloso.'
        
          'Amo y respeto a todas las fuerzas de la naturaleza y el Universo' +
          '.'
        'Amo y respeto mi cuerpo y lo cuido con cari�o.'
        
          'Amo y respeto mi planeta y mi entorno.  Sembrar� amor y respeto ' +
          'todos los d�as.'
        'Amo, respeto y honro a todas mis necesidades nutricionales.'
        'Amo, valoro y apoyo a todas las personas de mi vida.'
        
          'Analizo los aspectos de mi vida en los que no me respeto ni me v' +
          'aloro, y hago afirmaciones de poder.'
        
          'Antes de hablar, escucha. Antes de escribir, piensa. Antes de cr' +
          'iticar, exam�nate. Antes de herir, siente. Antes de orar, perdon' +
          'a. Antes de gastar, gana. Antes de rendirte, intenta.  Antes de ' +
          'MORIR, VIVE.'
        'Antes de pretender ayudar a otros, primero me ayudo a m� mismo.'
        
          'Aprende a nacer desde el dolor y a ser m�s grande que el m�s gra' +
          'nde de los obst�culos.'
        'Aprende de la persona que tienes delante de t�.'
        
          'Aprende de los fuertes, de los audaces, imita a los valientes, a' +
          ' los energ�ticos, a los vencedores, a quienes no aceptan situaci' +
          'ones, a quienes vencieron a pesar de todo.'
        'Aprendo algo nuevo con cada experiencia.'
        'Aprendo nuevas formas de vivir y cambio mi vida.'
        
          'Aprendo r�pido y sin esfuerzo; soy mucho m�s inteligente de lo q' +
          'ue pensaba.'
        
          'Aseg�rate de darle las gracias a la persona delante t� cuando te' +
          'rmine la sesi�n.'
        'As� Es. Gracias Amado Universo.'
        'Asumo el cuidado y responsabilidad de mi cuerpo todo el tiempo.'
        'Asumo la responsabilidad de mi propia vida. Soy Libre.'
        'Atiende a mis mensajes con diligencia.'
        
          'Atiende con amor a los mensajes de tu cuerpo.  Tu cuerpo debe si' +
          'empre ser una imagen de salud total.'
        'Atraigo gente con moral muy alta.'
        
          'Aunque es posible que no sepa c�mo perdonar, me dispongo a comen' +
          'zar el proceso, sabiendo que encontrar� ayuda en todos los aspec' +
          'tos de mi vida.'
        
          'Avanzo hacia el futuro conociendo y utilizando los tesoros que t' +
          'engo dentro, solo lo bueno me aguarda.'
        'Avanzo libre del pasado, estoy a salvo, soy libre.'
        'Ayuda por amor, no por dinero o recompensa.'
        
          'Ayudo a crear un mundo seguro creando armon�a con mis pensamient' +
          'os.'
        'Ayudo siempre que puedo.'
        'Bendice a la persona que tienes delante de t�.'
        'Bendigo mi trabajo con amor. Me satisface profundamente.'
        'Bendigo y agradezco a Dios por todo el bien que me ha dado.'
        'Busco el amor y lo encuentro en todas partes.'
        'Busco la manera de hacer algo que me gusta.'
        
          'Cada d�a aprendo algo m�s sobre las leyes de la Vida y sobre "c�' +
          'mo" pensar para tener una vida sana, dichosa, amorosa y abundant' +
          'e.'
        
          'Cada d�a avanzo con j�bilo, soy un ser equilibrado, tenaz y libr' +
          'e.'
        
          'Cada d�a dedico unos minutos a darle gracias a Dios por todo lo ' +
          'que soy.'
        'Cada d�a elogio a alguien; nunca est�n de m�s los elogios.'
        'Cada d�a me siento nacer de nuevo en este sagrado planeta.'
        
          'Cada persona es una joya excepcional, con dotes y capacidades �n' +
          'icas.'
        
          'Cambio algo en la casa, en mi estilo de vida o en el trabajo, y ' +
          'eso nos beneficia a todos. Acepto el cambio y ensancho mis l�mit' +
          'es.'
        
          'Cambio con facilidad y tranquilidad, avanzo siempre en la mejor ' +
          'direcci�n.'
        'Cambio todas las reglas y me creo una fant�stica vida propia.'
        
          'Cambio todas mis reglas anticuadas y me creo una fant�stica vida' +
          ' propia.'
        'Celebro mi existencia especial acept�ndome tal como soy.'
        
          'Cierro la puerta de las viejas heridas y perdono a todo el mundo' +
          '; me perdono tambi�n a m�.'
        
          'Cierro los ojos un momento y conecto con esa parte de m� que sab' +
          'e lo que necesito.'
        
          'Combino las afirmaciones positivas con un programa de ejercicios' +
          ' que me va bien.'
        'Comienza y termina tu sesi�n de trabajo con gratitud.'
        
          'Comienzo a detener cualquier comportamiento abusivo desde el pri' +
          'ncipio, aunque parezca algo sin importancia.'
        
          'Como criatura del Universo te mereces que todos tus sue�os se co' +
          'nviertan en realidad.'
        'Como hijo del Universo que soy, s�lo veo la perfecci�n en todo.'
        'Comprendo todo aquello que debo saber y comprender.'
        
          'Con alegr�a, recibo el regalo maravilloso del Hoy. Estoy en paz ' +
          'y armon�a conmigo y con los dem�s.'
        
          'Con Amor acepto mis decisiones, sabiendo que soy Libre para camb' +
          'iarlas, estoy a salvo.'
        'Con Amor cuido mi cuerpo, mi mente y mis emociones.'
        'Con amor me libero totalmente del pasado, soy libre, soy Amor.'
        
          'Con Amor perdono y libero todo el pasado, elijo llenar mi mundo ' +
          'de alegr�a, me amo y me apruebo.'
        
          'Con confianza acojo y experimento nuevas ideas actitudes, Me abr' +
          'o para recibir todo lo bueno.'
        
          'Con confianza puedo responsabilizarme de mi propia vida, escojo ' +
          'ser libre.'
        
          'Con facilidad me libero de todo lo que ya no necesito en la vida' +
          '.'
        
          'Con gusto disuelvo todas las pautas de pensamiento negativo que ' +
          'niegan o suprimen este caudal de amor.'
        
          'Con la organizaci�n, la constancia y la disciplina la vida es si' +
          'mple y f�cil.'
        
          'Con mis pensamientos y palabras hago sitio en mi cuerpo, mi ment' +
          'e y mi esp�ritu para que el amor y la alegr�a fluyan abierta y l' +
          'ibremente.'
        'Conecto con ese tesoro que hay dentro de m� y lo utilizo.'
        
          'Conecto con mi sabidur�a interna y la zozobra se convierte en pa' +
          'z.'
        
          'Conecto con mi yo interior que es superior, es mi gu�a, siento s' +
          'u amor y le permito crecer y expandirse.'
        'Conf�a en tus conocimientos, tu formaci�n y tu intuici�n.'
        
          'Confiadamente puedo experimentar alegr�a en todos los �mbitos de' +
          ' mi vida, amo la vida.'
        'Confi� amorosamente en las personas que me aman.'
        'Conf�o en Dios, mi creador y por eso act�o con fe y convicci�n.'
        'Confi� en el �xito final.'
        
          'Conf�o en el proceso de la vida, en mi vida solo tiene lugar la ' +
          'buena y recta acci�n.'
        
          'Conf�o en el proceso de la vida, que me apoya y me gu�a siempre ' +
          'que le permita hacerlo.'
        'Conf�o en el proceso de la vida.'
        'Conf�o en mi gu�a interior.'
        
          'Conf�o en mi intuici�n. Todo est� bien en mi mundo, ahora y siem' +
          'pre.'
        'Conf�o en mi mismo, conf�o en mi intuici�n.'
        
          'Conf�o en m� y en mi intuici�n. Siento mi poder. Abandono mis vi' +
          'ejas creencias y la Vida me apoya en cada paso del camino.'
        
          'Conserva tus pensamientos centrados en lo que deseas experimenta' +
          'r.'
        'Conserva tus pensamientos centrados en lo que deseas obtener.'
        'Conservo mis pensamientos claros y tranquilos en los grupos.'
        'Considero un regalo mi tiempo en soledad, en mi propia compa��a.'
        'Consigo que nadie enturbie mi mirada.'
        'Consuelo a un ni�o que est� triste.'
        
          'Contribuyo a crear un planeta sano donde todos prosperamos y viv' +
          'imos dichosos y tranquilos.'
        
          'Contribuyo a la armon�a que tenemos en el trabajo. Todos nos lle' +
          'vamos muy bien.'
        'Contribuyo a sanar la sociedad de un modo creativo y amoroso.'
        'Controlo mis emociones positivamente.'
        'Conv�ncete de que SI es posible.'
        'Convierto en realidad todo mi gran potencial.'
        
          'Cosechas lo que siembras.  Est�s aqu� para sembrar amor y compas' +
          'i�n.'
        'Cosechas lo que siembras.  Siembra amor y compasi�n.'
        'Crea paz en tu mente y podr�s ayudar a la persona delante de t�.'
        'Creo la paz en mi mente, mi cuerpo y mi mundo.'
        
          'Creo paz en mi mente, y mi cuerpo la refleja con una salud perfe' +
          'cta.'
        'Creo paz y armon�a en mi mente con pensamientos positivos.'
        
          'Creo un mundo seguro donde reina el amor y donde todos podemos s' +
          'er felices y estar sanos y completos.'
        
          'Cuando encuentras la armon�a y equilibrio en tu mente, lo encuen' +
          'tras en tu vida.'
        
          'Cuando estoy de vacaciones dejo atr�s todas mis preocupaciones y' +
          ' sencillamente disfruto del momento presente.'
        
          'Cuando llegue la hora de mi partida de este mundo, ser� otra mar' +
          'avillosa experiencia, apacible y serena.'
        'Cuando pierdas, no pierdas la lecci�n.'
        
          'Cuando siento inquietud, aflicci�n y congoja, me tomo el tiempo ' +
          'necesario para entrar en mi interior y conectar con mi Sabidur�a' +
          ' Interna.'
        
          'Cuando todos y cada uno aprendamos a vivir con un amor incondici' +
          'onal, se acabar�n las guerras para siempre, y ese ser� el mejor ' +
          'regalo para la humanidad.'
        
          'Cuando una puerta se cierra, otra se abre. Siempre tengo acceso ' +
          'al Manantial Infinito de la Sabidur�a. Estoy a salvo.'
        
          'Cuido amorosamente el jard�n de mi mente. Arranco las hierbas ne' +
          'gativas y dejo espacio para que crezcan afirmaciones positivas.'
        'Cuido mi cuerpo siendo conciente de los cambios de estaci�n.'
        
          'Cumple tus citas y llega a la hora.  As� demuestras tu respeto y' +
          ' consideraci�n por los dem�s.'
        
          'Da gracias a la persona delante de t� por permitirte el gran hon' +
          'or de ayudarla.'
        
          'De hoy en adelante, s�lo el bien sale de m� y s�lo el bien regre' +
          'sa a m�.'
        
          'Debes estar dispuesto a crecer y ocuparte de mis sentimientos.  ' +
          'Expr�sate como mejor lo desees.'
        'Decido ver las cosas de manera diferente.'
        'Decido vivir en el presente siempre jubiloso.'
        'Declaro la paz y la armon�a en mi interior y a mi alrededor.'
        
          'Declaro la paz, y la armon�a en mi interior y en mi entorno, tod' +
          'o esta bien.'
        'Dejo de juzgarme. Dejo de juzgar a los dem�s.'
        'Dejo el pasado y avanzo hacia lo nuevo.'
        
          'Dejo la pobreza de pensamientos para entrar en la prosperidad de' +
          ' pensamientos.'
        'Dejo marchar el pasado y perdono a todo el mundo.'
        'Dejo que el amor de mi coraz�n sane el pasado, y soy libre.'
        
          'Dejo que el amor llegue a mi vida y me llene de felicidad y aleg' +
          'r�a.'
        
          'Desarrollo mi propia filosof�a de vida y mis propias leyes: afir' +
          'maciones seg�n las cuales puedo vivir con plenitud, creencias qu' +
          'e me apoyan y me nutren.'
        
          'Desarrollo mi sentido del humor. La risa es una forma maravillos' +
          'a de adquirir una perspectiva diferente, y es un gran t�nico par' +
          'a el coraz�n.'
        'Descubro lo maravilloso que soy.'
        'Descubro mi propio don y lo realizo.'
        'Desea que tu vida sea buena y alegre, y as� ser�.'
        'Deshago todos mis pensamientos err�neos y negativos.'
        'Despierto mis poderes internos de curaci�n.'
        'Destina cada acto tuyo a ser un �xito rotundo.'
        
          'Dialoga con la persona y encuentra las deficiencias diet�ticas o' +
          'cultas.'
        'Dialoga con la persona y encuentra las emociones ocultas.'
        'Dialoga con la persona y encuentra las percepciones ocultas.'
        
          'Dios es el puro amor incondicional, comprensivo y compasivo, y e' +
          'spera con paciencia a que aprendamos a comunicarnos con �l.'
        
          'Dios es mi consejero y gu�a. Su sabidur�a me gu�a y conduce a el' +
          'egir siempre la mejor opci�n.'
        
          'Dios es un poder ben�volo y amoroso, que lo dirige todo hacia el' +
          ' bien en nuestra vida cuando se lo permitimos.'
        
          'Dios me ama. Yo me amo y perdono. Puedo dar y recibir amor sin l' +
          '�mites.'
        
          'Dios y el Universo me proveen de todas las ideas necesarias para' +
          ' tener el �xito que deseo.'
        
          'Dios, el Poder Universal ama a todas sus creaciones, y por ello ' +
          'me ha dado el libre albedr�o, para que tome mis propias decision' +
          'es con toda libertad.'
        
          'Dios, la Vida y el Universo me aman y me aceptan tal como soy, n' +
          'o me juzgan.'
        
          'Dios, perm�teme que tu Paz siempre pr�ncipe en m�.  Tu Paz, es a' +
          'hora mi Paz.'
        'Disfruta, ahora.'
        'Disfruto compartiendo con otros lo mejor de mi.'
        'Disfruto con mi sexualidad.'
        'Disfruto de mi buena salud. Amo mi cuerpo y mi cuerpo me ama.'
        'Disfruto de mi yo �nico y especial.'
        'Disfruto de ser libre y abierto a la bondad que me rodea.'
        
          'Disfruto siendo un miembro de mi comunidad. Mi autoestima aument' +
          'a sin cesar y me permite hacer algo valioso en bien de todos.'
        'Disfruto totalmente de todo lo que hago.'
        
          'Dispongo de magnificas oportunidades para realizarme, muchas m�s' +
          ' de las que nunca antes hab�an estado a mi alcance.'
        
          'Disponte para crecer y cambiar.  Cada momento te presenta una nu' +
          'eva fabulosa oportunidad de ser m�s de quien eres.'
        'Disuelvo y dejo marchar los viejos agravios y penas.'
        
          'Dondequiera que vaya, con quienquiera que me encuentre, siempre ' +
          'est� el amor esper�ndome.'
        
          'Doy de m� y de lo que soy lo mejor siempre, porque s� que todos ' +
          'somos uno en esp�ritu.'
        'Doy mi vida a una finalidad y un destino.'
        'Doy todo el coraz�n y agradezco el privilegio de poder hacerlo.'
        
          'Durante todo el d�a algo me lleva a tomar las decisiones correct' +
          'as.'
        
          'Ejercito mis m�sculos mentales. Me lo paso muy bien usando mi me' +
          'nte. Soy una persona muy creativa.'
        
          'El Amor Divino cura mi vida de todo sentimiento que fuera contra' +
          'rio a mi bien.'
        
          'El amor divino me rodea y libera de toda tensi�n o preocupaci�n ' +
          'y estoy en completo balance y equilibrio.'
        'El amor es una medicina maravillosa.'
        
          'El amor es una medicina maravillosa.  El amarte a t� mismo har� ' +
          'maravillas en tu vida.'
        'El amor me rodea, ahora y para siempre.'
        'El amor relaja y deja marchar, todo lo bueno se le parece.'
        
          'El bien fluye en tu vida a trav�s de canales esperados e inesper' +
          'ados.'
        'El bien que yo le deseo a otros, es el bien que me desea a m�.'
        'El dolor es un amigo que nos gu�a.  Esc�chalo.'
        'El esp�ritu de la verdad llega a m� y la verdad me har� libre.'
        
          'El �xito est� asegurado en mi vida y mi mente est� en completa p' +
          'az.'
        
          'El hoy es el resultado de tu ayer, el ma�ana ser� el resultado d' +
          'e tu hoy.  �Qu� deseas para ma�ana?'
        'El mundo es seguro conf�o en la vida estoy a salvo creciendo.'
        
          'El Oc�ano de la vida derrocha abundancia, las oportunidades de o' +
          'ro est�n en todo sitio.'
        'El pasado ya ha pasado, elijo amarme y aprobarme en el presente.'
        
          'El pasado ya pas� y no puede ser cambiado.  Lo �nico que tienes ' +
          'es el ahora, aprov�chalo.'
        'El peligro es real, el miedo es una opci�n.'
        
          'El perd�n es el primer paso hacia el camino del bienestar verdad' +
          'ero.'
        
          'El perd�n es el primer paso para ayudar a la persona delante de ' +
          't�.'
        
          'El que abras los brazos a los cambios o a otras culturas no sign' +
          'ifica que te tengas que olvidar de tus valores.'
        'El que mucho abarca poco aprieta.'
        
          'El Supremo gu�a todas mis acciones. El universo me ofrece todo a' +
          'quello que necesito.'
        
          'El talento depende de la inspiraci�n, pero el esfuerzo depende d' +
          'e cada uno.'
        
          'El talento gana juegos, pero el trabajo en equipo y la inteligen' +
          'cia ganan campeonatos.'
        'El temor es el peor enemigo del bienestar.  R�e, vive la vida.'
        
          'El Universo est� m�s que dispuesto a manifestar mis nuevas creen' +
          'cias y yo acepto la abundancia de esta vida con alegr�a, placer ' +
          'y gratitud. Porque me lo merezco, lo acepto y s� que es verdad.'
        
          'El Universo gusta de gestos simb�licos. Ordeno mi hogar y lo man' +
          'tengo ordenado, esto me aclara las ideas y veo mejor lo que quie' +
          'ro hacer y c�mo realizarlo.'
        'El universo me proporciona todo lo que deseo y necesito.'
        'Elevo mi energ�a sexual.'
        'El�gete a t� mismo.'
        'Elijo amarme y apreciarme en todo momento.'
        'Elijo el amor como meta de felicidad.'
        'Elijo hacer de mi vida algo sencillo, f�cil y gozoso.'
        'Elijo llenar mi mundo de alegr�a.'
        
          'Elijo perdonar a todo aquel que alguna vez haya hecho algo negat' +
          'ivo. �ste es mi d�a del perd�n. Me perdono por todo el da�o que ' +
          'hice en el pasado, a m� y a los dem�s.'
        'Elijo vivir en el espacio abierto de mi coraz�n.'
        
          'Elijo vivir, en el dichoso momento Presente, mi vida es toda ale' +
          'gr�a.'
        
          'Ellos son libres y yo soy libre. Somos uno con el poder que nos ' +
          'ha creado estamos seguros y a salvo.'
        'En cada momento soy libre para decidir.'
        'En lugar de envejecer, simplemente contin�o creciendo.'
        'En lugar de juzgar, trato de comprender.'
        
          'En lugar de tratar de convencer, trato de comprender, y sigo con' +
          ' constancia mi propio camino, sin dejarme influir por el ejemplo' +
          ' negativo de otros.'
        
          'En mi alma solo hay belleza, paz y armon�a, y todo eso se reflej' +
          'a en mi buen semblante, manteni�ndome joven y saludable.'
        'En mi mente tengo libertad absoluta.'
        'En todo momento recibo la gu�a divina.'
        'Encaro con sentido del humor todas las experiencias de mi vida.'
        'Encuentro dentro de m� lo que busco.'
        'Encuentro mi propio ritmo.'
        'Encuentro mi verdadera identidad.'
        'Encuentro seguridad en mi interior.'
        
          'Ense�a a respirar a la persona, ya que es a trav�s de la respira' +
          'ci�n como interact�a con el Universo.'
        
          'Ense�o a mis hijos a respetarse a s� mismos y respetar a los dem' +
          '�s.'
        
          'Entiendo que el camino que recorro es el camino que yo he elegid' +
          'o.'
        
          'Eres ilimitado en tu manera de re-inventar tu vida todos los d�a' +
          's.'
        'Eres inteligente: naciste para servir a la humanidad.'
        'Eres totalmente adecuado para esta situaci�n.'
        
          'Eres totalmente libre de elegir pensamientos de alegr�a.  Es tu ' +
          'derecho Divino el hacerlo.'
        
          'Eres un '#39#39'Doctor'#39#39' verdadero, usa todo tu conocimiento en pro de' +
          ' la humanidad.'
        'Eres un ejemplo a seguir: Sonr�e.'
        'Eres un ser dotado, inteligente y compasivo.  Demu�stralo.'
        
          'Eres un ser ilimitado en tu habilidad para decidir crear tu prop' +
          'ia vida.'
        
          'Eres un ser �nico e irrepetible.  Posees dones, talentos y habil' +
          'idades.  Expl�talos.'
        
          'Es agradable ver como van creciendo mis ahorros. Luego puedo inv' +
          'ertir y hacer que el dinero trabaje para m� en lugar de trabajar' +
          ' por �l.'
        'Es bueno para los dem�s compartir mis sentimientos.'
        
          'Es esencial para mi bienestar que me ame y me aprecie en todo mo' +
          'mento.'
        
          'Es mi derecho satisfacer mis necesidades, con facilidad y amor p' +
          'ido lo que necesito.'
        'Es mi vida. La vivo como realmente deseo.'
        
          'Es necesario que busque y encuentre mis recursos interiores y mi' +
          ' conexi�n con la Sabidur�a Divina.'
        'Es seguro para m� compartir mis sentimientos.'
        
          'Es tu derecho de nacimiento el vivir libre y plenamente.  Disfru' +
          'ta cada segundo de tu vida.'
        
          'Es un privilegio producir nuevas experiencias s�lo con el pensam' +
          'iento.'
        
          'Es una experiencia maravillosa vivir en esta �poca. Me entusiasm' +
          'a estar aqu�.'
        
          'Escucha atentamente a la persona delante de t�.  Puede ser la me' +
          'jor medicina para ella.'
        'Escucho las comunicaciones de la naturaleza.'
        'Escucho mis sentimientos y los expreso en forma apropiada.'
        'Est� bien expresar todas mis emociones.'
        
          '�sta es la senda de la curaci�n. Vivo este d�a de tal modo que d' +
          'esee Recordarlo ma�ana.'
        
          'Esta terapia ser� tan exitosa como t� decidas en tu mente y cora' +
          'z�n que sea.  Ten fe y positivismo.'
        'Estamos seguros y a salvo, y todo est� bien en nuestro mundo.'
        
          'Est�s equipado mental y emocionalmente para disfrutar de una vid' +
          'a pr�spera.  Siente totalmente realizado con lo que hagas.'
        
          'Estas tratando con un ser maravilloso.  Aprovecha esta oportunid' +
          'ad.'
        'Este a�o he explorado y expresado mi espectacular yo interior.'
        
          'Este ej�rcito de diapasones de '#39#39'buenas vibraciones'#39#39' est� ahora' +
          ' mismo haciendo resonar la atm�sfera del planeta con una melod�a' +
          ' de esperanza.'
        
          'Este es un d�a feliz, este es un d�a de salud y abundancia para ' +
          'm�, mi familia y mis amigos.'
        
          'Este es un mes fabuloso para hacer ejercicio; mantengo en movimi' +
          'ento mi cuerpo.'
        
          'Este es uno de los mejores meses de mi vida. Me abro para recibi' +
          'r todo lo bueno que me ofrece la Vida.'
        
          'Este ni�o, vive respira el jubilo de vivir, se nutre de amor, Di' +
          'os hace milagros todos los d�as.'
        'Estoy a salvo en el Universo; la Vida me ama y me apoya.'
        
          'Estoy a salvo siendo yo, soy una persona maravillosa tal como so' +
          'y, elijo vivir, opto por la alegr�a, me acepto.'
        'Estoy a salvo, me relajo y dejo que la vida fluya jubilosamente.'
        
          'Estoy a salvo, mis sentimientos son normales y Aceptables, puedo' +
          ' sentir sin temor.'
        'Estoy a salvo.'
        
          'Estoy a salvo; esto es solo un cambio. El cambio es normal y nat' +
          'ural.'
        'Estoy abierto a mi sabidur�a interior.'
        'Estoy abierto nuevas experiencias de aprendizaje.'
        'Estoy abierto y receptivo a todos los puntos de vista.'
        
          'Estoy aprendiendo a hacer afirmaciones positivas. Elijo pensamie' +
          'ntos que me alienten y me hagan sentir bien.'
        'Estoy conciente de cada instante de mi vida.'
        'Estoy convencido que mi curaci�n ser� efectiva.'
        'Estoy dispuesto a curarme.'
        'Estoy dispuesto a fluir con la vida.'
        
          'Estoy dispuesto a tener �xito aunque suponga agradar a mis padre' +
          's.'
        'Estoy en armon�a con la naturaleza. La cuido y la protejo.'
        
          'Estoy en conexi�n con la Totalidad del Universo, y la Divinidad ' +
          'me gu�a y me protege.'
        'Estoy en manos de Dios.'
        'Estoy en paz con todas mis emociones, me amo y me apruebo.'
        'Estoy en paz con todos los aspectos de mi vida.'
        
          'Estoy en paz y me siento c�modo en todos los aspectos de mi vida' +
          ', soy fuerte y capaz.'
        'Estoy en paz.'
        
          'Estoy en perfecto equilibrio, a toda edad avanzo por la vida con' +
          ' alegr�a y soltura.'
        'Estoy libre de adicciones, antojos y sustancias nocivas.'
        'Estoy libre de exceso de alergias.'
        'Estoy libre de exceso de ansiedad.'
        'Estoy libre de exceso de avaricia.'
        'Estoy libre de exceso de ira.'
        'Estoy libre de exceso de lujuria.'
        'Estoy libre de exceso de preocupaciones.'
        'Estoy libre de exceso de temor.'
        'Estoy libre de exceso de tristeza.'
        
          'Estoy lleno de alegr�a, no sufro ninguna angustia mental porque ' +
          'soy Uno con el Universo.'
        'Estoy lleno de energ�a y entusiasmo.'
        'Estoy lleno de entusiasmo por la vida.'
        
          'Estoy rebosante de alegr�a, la alegr�a emana de mi con cada lati' +
          'do de mi coraz�n.'
        'Estoy seguro al ser yo.'
        'Estoy seguro de mi capacidad de expresi�n.'
        'Estoy seguro y a salvo cuando expreso mis sentimientos.'
        'Estoy siempre a salvo y protegido.'
        
          'Estoy totalmente abierto a un nuevo camino. No tengo nada que pe' +
          'rder.'
        'Evita sobre racionalizar, por lo general la respuesta es obvia.'
        
          'Exploro nuevas profundidades en mi interior y descubro nuevos te' +
          'soros.'
        'Expreso confianza en lo que digo y hago.'
        
          'Expreso la alegr�a de vivir y disfruto Plenamente de cada moment' +
          'o del d�a, rejuvenezco.'
        
          'F�cil y sencillamente deja ir lo que ya no necesites.  Haz espac' +
          'io en tu coraz�n para nuevas experiencias.'
        
          'Floto en el oc�ano de la vida, y mis pensamientos est�n anclados' +
          ' en la Verdad y el Amor.'
        
          'Fluyo con el perfecto despliegue de mi vida. Feliz y expectante ' +
          'recibo y agradezco las nuevas experiencias.'
        'Fluyo f�cilmente con el cambio.'
        'Fluyo suavemente con la vida y en cada experiencia.'
        
          'Formo un equipo sanador con mi terapeuta; me relajo y conf�o ple' +
          'namente en que estoy en buenas manos.'
        
          'Formo una unidad con todo lo que existe, y a la vez soy ser inde' +
          'pendiente, persona que tiene su propio camino que recorrer, �nic' +
          'o y especial.'
        
          'Fortalezco mi autoestima y mi car�cter para ser capaz de negarme' +
          ' a hacer lo que no quiero hacer y evitar que se me manipule.'
        'Genero fuerza e inmunidad ante las situaciones negativas.'
        'Gozo de la vida y aprendo cada d�a las lecciones que me ense�a.'
        
          'Gracias Dios M�o por haberme dado el Don del perd�n para con otr' +
          'os y para conmigo mismo.'
        
          'Gracias Dios, por ser la fuente infinita de todo mi bien. Lo cre' +
          'o y lo acepto con gratitud.'
        'Gracias por ser quien eres y por estar aqu�.'
        
          'Gracias, Dios, porque en mi hogar s�lo hay orden y progreso para' +
          ' m� y toda mi familia.'
        'Hablo asertivamente y con fluidez porque hablo la verdad.'
        
          'Hablo con una persona sin hogar. Hago una meditaci�n sanadora po' +
          'r un delincuente.'
        
          'Hago actos de amabilidad al azar: recojo lo que los dem�s hayan ' +
          'tirado al suelo en el campo o en la playa.'
        
          'Hago de mis afirmaciones positivas un h�bito diario. Elijo pensa' +
          'mientos que me alienten y me hagan sentir bien.'
        
          'Hago lo que me gusta y me llegar� el dinero. Amo lo que hago y m' +
          'e llega el dinero.'
        'Hago todo lo que dije que har�a por mi bienestar mental.'
        
          'Hago todo lo que puedo en toda circunstancia. Apruebo mis decisi' +
          'ones, porque estoy buscando lo mejor para m� mismo.'
        'Hago un rato de compa��a a una persona mayor que vive sola.'
        
          'Hago una lista de afirmaciones que reflejan mi filosof�a positiv' +
          'a de la vida.'
        'Hago uso de los maravillosos recursos que hay en mi interior.'
        'Hay aquellos que son tan pobres que solo tienen dinero.'
        'Hay tiempo para todo, AHORA es tiempo de aprender.'
        
          'Hay una gran abundancia en el Universo y est� disponible para to' +
          'dos aquellos que ampliamos nuestra conciencia.'
        'Haz de esta consulta una celebraci�n.'
        'Haz de la compasi�n tu tarjeta de visita.'
        'Haz de la pasi�n el motor de tu vida.'
        'Haz del amarte a t� mismo un ejercicio diario.'
        'Haz del perd�n un ejercicio diario.  Perd�nate a t� y a otros.'
        
          'Haz el espacio perfecto para vivir y trabajar y luego ll�nalos d' +
          'e amor.'
        'He sido creado perfecto y seguir� as�.'
        
          'Hoy acepto la felicidad de mi mente, y �sta se refleja en mi vid' +
          'a, mundo y cuerpo.'
        'Hoy capto la maravilla y gloria de la vida con nuevos ojos.'
        'Hoy comienzo mi viaje de sanaci�n.'
        'Hoy comienzo una nueva vida.'
        'Hoy es el d�a que comienzo a hacer todas las cosas que dese�.'
        
          'Hoy es otro precioso d�a sobre la Tierra y vamos a vivirlo con a' +
          'legr�a.'
        'Hoy es un d�a fabuloso porque as� lo has decidido.'
        'Hoy estoy sano.'
        
          'Hoy me divierto y comparto mi alegr�a con otras personas que qui' +
          'eren divertirse.'
        'Hoy me lo paso muy bien.'
        
          'Hoy me regocijo, y le doy Gracias a Dios por brindarme este bien' +
          '.'
        
          'Hoy nace un d�a glorioso en mi conciencia. Disfruto de este nuev' +
          'o d�a y de todo lo que ofrece.'
        'Hoy omito alguna de mis rutinas para hacer algo diferente.'
        
          'Hoy quiero trabajar la amabilidad, la bondad y la condescendenci' +
          'a.'
        
          'Hoy siento que algo me lleva hacia mi mayor bien y lo acepto con' +
          ' gratitud.'
        'Hoy sigo la voluntad de Dios todo poderoso.'
        'Hoy sigo mi propio criterio, sin desperdiciar el ajeno.'
        'Hoy te desaf�o a que seas TU, sin trampa ni cart�n.'
        'Imag�nate lo inimaginable.'
        'Impulso mi vida con la energ�a que genero en el presente.'
        
          'Inicio cada d�a con gratitud, y por la noche duermo con mis �nge' +
          'les. S� que est�n siempre conmigo y que puedo acudir a ellos en ' +
          'cualquier momento.'
        'Inspiro la plenitud y la riqueza de la vida.'
        'Inundo de amor mi casa, que es un verdadero cielo en la Tierra.'
        'Invariablemente en cada dificultad se esconde una oportunidad.'
        'Irradio energ�a sanadora hacia todo el mundo.'
        'Irradio paz, calma y optimismo.'
        'Jam�s fracasar� porque estoy determinado a triunfar.'
        'Juego con mi ni�o interior y los dos nos lo pasamos divinamente.'
        'La alegr�a y la felicidad est�n en el centro de mi mundo.'
        
          'La Ciencia M�dica no puede eliminar los efectos de mi condici�n ' +
          'si esta es de origen mental.'
        'La confianza en ti mismo debe ser tu slogan personal.'
        'La Divinidad siempre est� a mi lado, am�ndome y protegi�ndome.'
        
          'La empat�a con la persona delante de t� es el primer paso para a' +
          'yudarla.'
        
          'La gente est� a salvo en mi presencia y no necesita mi protecci�' +
          'n.'
        
          'La impaciencia es una emoci�n negativa no propia de un ser tan i' +
          'nteligente como t�.'
        
          'La inteligencia Divina te dar� todas las herramientas que necesi' +
          'tas.  Solo debes canalizarla.'
        'La luz al final del t�nel est� dentro de t�.'
        'La naturaleza es sabia si dejamos de interferir.'
        'La palabra '#39#39'Imposible'#39#39' no existe en mi vocabulario.'
        'La paz debe ser tu objetivo primario.'
        'La perseverancia es propia de aquellos que tienen fe.'
        'La persona delante de t� es tu jefe.'
        
          'La persona delante de ti es un ser humano como t�.  Tr�tala con ' +
          'el m�ximo respeto.'
        'La persona delante de t� no es un '#39#39'protocolo'#39#39'.'
        
          'La persona delante de t�, te est� presentando con una maravillos' +
          'a oportunidad de expresar tu creatividad.'
        'La puerta se abre al amor, al amor por m�.'
        
          'La risa constituye una parte muy importante de la evoluci�n de m' +
          'i alma.'
        
          'La tierra es verdaderamente nuestra madre, y la necesitamos para' +
          ' sobrevivir. Si no la cuidamos nosotros, �qui�n lo har�? �D�nde ' +
          'viviremos?'
        'La tolerancia es una cualidad propia de las personas exitosas.'
        'La vida me ama, me nutre y me apoya, estoy a salvo viviendo.'
        
          'La vida me muestra el camino hacia la prosperidad y la abundanci' +
          'a.'
        'La vida siempre es buena.  Todo est� bien en mi mundo.'
        'La vida siempre es buena. Todo est� bien en mi mundo.'
        
          'Las creencias que tengo, las cosas que pienso y las palabras que' +
          ' digo son muy poderosas; dan forma a mis experiencias y a mi vid' +
          'a.'
        
          'Las cr�ticas y los juicios se desvanecen, y a medida que desapar' +
          'ecen me hago m�s libre para apreciar todo lo que soy.'
        
          'Las fiestas son divertidas y sanas. Las celebro con amigos y com' +
          'pa�eros de trabajo de modos que me hacen sentir bien.'
        'Las personas incurables a�n no han nacido.'
        
          'Le digo a mi cuerpo que lo quiero. Incluso le pido perd�n por ha' +
          'berlo odiado en el pasado.'
        'Le digo a mis seres queridos que los amo.'
        
          'Le doy a la vida y a mis seres queridos lo mejor de m�, porque l' +
          'o que doy vuelve a m� multiplicado. La mejor manera de recibir a' +
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
        'Lo m�s peligroso que tiene la vida es vivirla.'
        
          'Lo mejor que puedo hacer por los ni�os que me rodean es aprender' +
          ' a amarme a m� mismo, porque los ni�os aprenden con el ejemplo.'
        
          'Lo que das, recibes.  Da solo bondad y caridad y en turno, solo ' +
          'bondad y caridad recibir�s.'
        
          'Lo que doy, lo recibo de vuelta. Contribuyo a crear los aconteci' +
          'mientos que tienen lugar en mi vida, y soy responsable de ellos.'
        'Los actos de bondad me hacen sentir bien.'
        
          'Los momentos de meditaci�n u oraci�n son instantes especiales de' +
          ' mi vida.'
        
          'Los pensamientos limpios y puros que son de Dios, fluyen a trav�' +
          's de mi mente.'
        
          'Los profesionales de la salud que me atienden respetan mis decis' +
          'iones respecto a mis terapias.'
        
          'Los quehaceres dom�sticos son parte de la vida y los hago con so' +
          'ltura y rapidez.'
        
          'Los regalos de la vida son la paz, el amor y la alegr�a. Los ace' +
          'pto con gratitud y los comparto con los dem�s.'
        'Maneja todas tus experiencias con sabidur�a, amor y honestidad.'
        
          'Mantengo �giles y flexibles mi mente y mi cuerpo hasta el �ltimo' +
          ' d�a de mi vida.'
        
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
        
          'Me alegro y gozo de la buena relaci�n que tengo conmigo. Hago qu' +
          'e sea la mejor y m�s amorosa que pueda tener.'
        
          'Me aliento a m� mismo y a los dem�s, y la vida nos alienta de mo' +
          'dos muy especiales.'
        
          'Me alimento de un modo sano, bebo mucha agua natural y hago ejer' +
          'cicio.'
        'Me alimento de un modo sano, y hago ejercicio.'
        'Me amo a mi mismo pase lo que pase.'
        
          'Me amo a mi mismo, y me regocijo en quien soy, porque s� que la ' +
          'vida est� aqu� para m� y me proporciona todo lo que necesito.'
        'Me amo tal como soy.'
        'Me amo y disfruto de mi propia compa��a.'
        
          'Me amo y me apruebo, con los ojos del amor me veo a m� y veo tod' +
          'o lo que hago, estoy a salvo.'
        
          'Me amo y me apruebo, conf�o en el proceso de la vida, estoy a sa' +
          'lvo.'
        'Me amo y me apruebo.'
        'Me amo y me apruebo. Me acepto tal como soy.'
        'Me amo y me apruebo. Soy perfecto. Estoy en paz.'
        
          'Me armonizo ahora y bendigo a todas las personas, cosas y situac' +
          'iones en mi vida.'
        'Me atrevo a ver mi propio valor.'
        'Me concentro en las bendiciones que recibo y las agradezco.'
        
          'Me construyo un ma�ana lo m�s sano, brillante y dichoso que pued' +
          'a.'
        'Me creo un conjunto de creencias que me apoyan y me nutren.'
        
          'Me creo un universo seguro, rebosante de amor y prosperidad, y a' +
          's� cuido con afecto de mi coraz�n y de mi alma.'
        'Me desprendo jubilosamente del pasado, estoy en Paz.'
        
          'Me doy a la vida y a mis seres queridos lo mejor de m�, porque l' +
          'o que doy vuelve a m� multiplicado. La mejor manera de recibir a' +
          'mor es darlo.'
        
          'Me doy el tiempo que necesito para trabajar en la aflicci�n o el' +
          ' duelo. La muerte es una parte natural de la vida.'
        'Me doy permiso para cambiar.'
        'Me doy permiso para disfrutar de mi cuerpo.'
        'Me doy permiso para disfrutar totalmente de todo lo que hago.'
        'Me doy permiso para realizarme.'
        'Me doy permiso para ser pr�spero y feliz.'
        
          'Me doy permiso para ser todo lo que puedo ser, merezco lo mejor ' +
          'de la vida. Me amo, amo y aprecio a los dem�s.'
        
          'Me doy todo el tiempo necesario para encontrar paz en mi interio' +
          'r; s� que as� llegar� a desarrollar todo mi potencial.'
        
          'Me doy todo el tiempo que necesito para hacer mis compras. Siemp' +
          're compro dentro de mi presupuesto.'
        'Me encanta comer buenos alimentos y dormir bien por la noche.'
        
          'Me encanta despertar por la ma�ana y saludar al glorioso nuevo d' +
          '�a.'
        
          'Me encanta hacer los regalos que hago porque son expresiones que' +
          ' nacen desde el fondo de mi coraz�n.'
        
          'Me encanta llegar a casa.  Experiencias placenteras llenan las h' +
          'abitaciones.'
        'Me encanta ser quien soy y hago valer mi poder con prudencia.'
        'Me estimula la vida, estoy lleno de energ�a y entusiasmo.'
        
          'Me estoy creando un buen futuro econ�mico. Mi dinero aumenta d�a' +
          ' a d�a.'
        'Me estoy limpiando todos los residuos negativos.'
        'Me estoy renovando en cada momento de este d�a.'
        'Me expreso como soy cuando estoy relajado.'
        
          'Me gusta ser una persona organizada y saber que lo que hago dura' +
          '.'
        
          'Me hago cargo de mis pensamientos y comienzo a crear el mundo de' +
          ' igualdad que deseo.'
        
          'Me hago cargo de todas mis necesidades nutricionales f�sicas, me' +
          'ntales y emocionales.'
        
          'Me hallo en paz sabiendo que estoy protegido y guiado en todo mo' +
          'mento.'
        
          'Me liberar� de mis dudas recordando que hay una raz�n para todo ' +
          'lo que sucede.'
        
          'Me libero de la carga de la culpa y la verg�enza. Me alejo del p' +
          'asado  y vivo en este momento con alegr�a y aceptaci�n.'
        
          'Me libero de la necesidad de acusar o culpar, a otros y a m�; cu' +
          'lpar es un acto in�til.'
        'Me libero de la necesidad de criticar a los dem�s.'
        'Me libero de mis adicciones.'
        'Me libero de mis programas pasados.'
        'Me libero de todo lo que me hace da�o.'
        'Me libero del dolor y del sufrimiento.'
        
          'Me libero y libero a los dem�s para hacer un perfecto viaje de a' +
          'prendizaje.'
        'Me lleno de saber para poder ayudar sabiamente.'
        'Me merezco lo mejor, y lo acepto con alegr�a, placer y gratitud.'
        'Me merezco prosperar. Mis ingresos aumentan constantemente.'
        
          'Me muevo de �xito en �xito, de alegr�a en alegr�a y de abundanci' +
          'a en abundancia.'
        
          'Me nutro con pensamientos positivos, que me llenen de paz y aleg' +
          'r�a.'
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
          'carme con la Sabidur�a Divina.'
        
          'Me quiero a m� mismo, porque soy un ser excepcional e irrepetibl' +
          'e.'
        'Me quiero en presencia de los dem�s.'
        'Me realizo creativamente todos los d�as de mi vida.'
        
          'Me recupero de mis lesiones y mi cuerpo se restaura a un equilib' +
          'rio perfecto.'
        'Me relajo despu�s de comer.'
        
          'Me relajo y aquieto mi mente. Acepto con naturalidad los cambios' +
          ' de mi vida.'
        'Me relajo y libero mis tensiones a diario.'
        'Me respeto a mi mismo todo el tiempo.'
        'Me respeto a m� mismo y respeto tambi�n a los dem�s.'
        'Me resulta f�cil aceptar la salud perfecta.'
        'Me resulta f�cil dar amor a los dem�s.'
        
          'Me siento absolutamente en paz. Abro mi coraz�n y de �l emana el' +
          ' regalo del amor para todos.'
        'Me siento amado y protegido.'
        'Me siento despierto y fresco.'
        'Me siento en paz con mi sexualidad y con la de los dem�s.'
        
          'Me siento en silencio y quietud y llevo toda mi atenci�n hacia a' +
          'dentro.'
        'Me siento muy bien y sonr�o.'
        'Me siento seguro compartiendo mis sentimientos.'
        'Me siento seguro tanto dando como recibiendo.'
        'Me trato como a un ser muy amado.'
        
          'Me trato con amabilidad y comprensi�n, y lo mismo hago con los d' +
          'em�s.'
        
          'Me trato con amabilidad y comprensi�n, y lo mismo hago con los d' +
          'em�s. Encuentro mis recursos interiores.'
        
          'Me trato con amor y ternura, como desear�a que me tratara una pe' +
          'rsona muy querida.'
        
          'Me trato con mucho cari�o, con amor y humor. Disfruta de mi vida' +
          ' y la lleno de risas.'
        'Me uno cada vez y cada d�a m�s a Dios.'
        
          'Me visualizo en el futuro sintiendo todav�a m�s alegr�a y felici' +
          'dad.'
        
          'Medito sobre mis temores y visualizo dej�ndolos caer uno a uno e' +
          'n un riachuelo para que se disuelvan y desaparezcan arrastrados ' +
          'por la corriente.'
        'Merezco el amor, abundante amor.'
        'Merezco la alegr�a y la felicidad.'
        'Merezco la libertad, la libertad de ser todo lo que puedo ser.'
        'Merezco la salud.'
        'Merezco la vida, una vida buena.'
        'Merezco muchas cosas m�s que todo eso: merezco todo lo bueno.'
        'Merezco relaciones divertidas, f�ciles y que me apoyen.'
        'Merezco ser feliz.'
        'Merezco ser feliz.  Yo ahora me acepto tal y como soy.'
        'Merezco solo lo mejor para mi vida.'
        'Merezco tenerlo todo.'
        'Merezco vivir c�modamente y prosperar.'
        
          'Mi actual trabajo es el canal temporal por donde me llega el bie' +
          'n desde el Manantial Infinito. No corro ning�n riesgo si cambio ' +
          'de canal.'
        
          'Mi casa es un lugar feliz para vivir. Bendigo a todos los que en' +
          'tran en ella, tambi�n a m�.'
        'Mi cerebro y sistema nervioso funciona perfectamente.'
        
          'Mi conciente y subconciente se unen y trabajan de com�n acuerdo ' +
          'para mi bien.'
        'Mi coraz�n est� repleto de fuerza y confianza.'
        'Mi coraz�n funciona perfectamente.'
        'Mi cuerpo es un lugar seguro, c�modo y placentero donde estar.'
        
          'Mi cuerpo es un templo precioso. Si quiero tener una vida larga ' +
          'y satisfactoria, es necesario que lo cuide.'
        
          'Mi cuerpo es un templo que siempre amar� y respetar� porque vivo' +
          ' en �l.'
        
          'Mi cuerpo es una maravillosa pieza de ingenier�a donde que es un' +
          ' placer habitar.'
        'Mi cuerpo responde con rapidez a todas las situaciones.'
        
          'Mi cuerpo, mi mente y mi esp�ritu est�n sanos y llenos de una en' +
          'erg�a ilimitada.'
        
          'Mi familia se enorgullece de m�. De buena gana acepto sus elogio' +
          's y me esfuerzo por demostrarles mi gratitud y mi reconocimiento' +
          '.'
        
          'Mi futuro es esplendoroso y nuevo.  Espero con ilusi�n el ma�ana' +
          '.'
        'Mi h�gado funciona perfectamente.'
        'Mi hogar es el Universo.'
        'Mi mente est� siempre conectada con la Sabidur�a Divina.'
        
          'Mi modo de pensar es en grande y por lo tanto har� grandes cosas' +
          ' para el beneficio de la humanidad.'
        'Mi pareja es una persona maravillosa, cari�osa y espiritual.'
        
          'Mi peso es el perfecto para m�. Me quiero, y por lo tanto me pro' +
          'tejo con amor.'
        'Mi piel funciona perfectamente.'
        'Mi placer complace a los dem�s.'
        'Mi presencia es naturalmente agradable para m� y para los dem�s.'
        
          'Mi relaci�n con Dios, la Inteligencia Universal, el Poder Superi' +
          'or o como quiera llamarle, es muy importante.'
        'Mi sistema digestivo funciona perfectamente.'
        'Mi sistema hormonal funciona perfectamente.'
        'Mi sistema inmunitario funciona perfectamente.'
        
          'Mi tiempo a solas es tan satisfactorio como el que paso con otra' +
          's personas, porque hago de mis pensamientos mis mejores amigos.'
        
          'Mi verdadera naturaleza es espiritual, mi esp�ritu no envejece. ' +
          'Por lo tanto soy joven, sano y fuerte.'
        'Mi vida es una magnifica aventura.'
        'Mi vida es una taza rebosante de salud, libertad y tranquilidad.'
        
          'Mi vida est� comenzando y me gusta. Soy una persona nueva en un ' +
          'siglo nuevo.'
        'Mi vida est� llena de amor y respeto.'
        
          'Mi vida presente y futura comienza hoy. La vida merece la pena s' +
          'er vivida integra.'
        'Mi vida rebosa de libertad y tranquilidad.'
        
          'Mi vida viene en oleadas, con experiencias de aprendizaje y peri' +
          'odos de evoluci�n y renovaci�n.'
        'Mi vida y mi coraz�n rebosan de amor.'
        'Mi vitalidad es una fuerza curadora del planeta.'
        'Mientras m�s cosas agradezco, m�s tengo para agradecer.'
        
          'Mientras reconozco mi val�a innata, mi vida se expande y prosper' +
          'a de muchas y deliciosas maneras.'
        'Miro tranquilo hacia lo profundo de mi ser.'
        'Mis amigos y yo nos apoyamos de un modo positivo.'
        
          'Mis a�os de madurez pueden ser los m�s gratificantes y luminosos' +
          ' de toda mi vida.'
        'Mis cosas siempre se solucionan de la mejor manera.'
        'Mis creencias espirituales me apoyan y me reconfortan.'
        
          'Mis familiares y amigos intercambian conmigo regalos del aprecio' +
          ' y el amor.'
        
          'Mis hermanas y hermanos tienen un gran coraz�n. Somos tolerantes' +
          ' y compasivos y nos queremos. Abro mi coraz�n a mi familia.'
        
          'Mis ideas son muy poderosas y liberadoras, y cuando creo en ella' +
          's, se convierten en realidad.'
        'Mis ingresos aumentan constantemente.'
        'Mis mecanismos de desintoxicaci�n funcionan perfectamente.'
        
          'Mis padres ya no tienen ning�n poder sobre m�. Soy libre de vivi' +
          'r mi vida.'
        
          'Mis pensamientos me consuelen y me reconforten. Son pensamientos' +
          ' agradables, amistosos, risue�os y llenos de amor.'
        
          'Mis pensamientos positivos fortalecen y estimulan mi sistema inm' +
          'unitario.'
        
          'Mis pensamientos puros y libres me mantienen joven, fuerte y sal' +
          'udable.'
        
          'Mis pensamientos son sabios e inspirados, y me ayudan a viajar p' +
          'or la vida con armon�a, dicha y paz.'
        
          'Mis pensamientos son sanos.  Controlo mis pensamientos con amor ' +
          'y respeto.'
        'Mis procesos corporales son normales y naturales.'
        'Mis pulmones funcionan perfectamente.'
        'Mis ri�ones funcionan perfectamente.'
        'Mis sentidos funcionan perfectamente.'
        
          'Nadie nos dijo que fu�ramos, nadie nos dijo que lo intentaramos,' +
          ' nadie nos dijo que ser�a f�cil.'
        
          'Nadie nos dijo que fu�ramos, nadie nos dijo que lo intent�ramos,' +
          ' nadie nos dijo que ser�a f�cil.'
        
          'Nadie puede arrebatarme jam�s aquello que es m�o por derecho pro' +
          'pio.'
        'Nadie tiene raz�n ni se equivoca. Todo es relativo.'
        
          'Ninguno tenemos la vida comprada.  Vive cada d�a como si fuera e' +
          'l �ltimo y agrad�celo.'
        
          'No confundas el tener menos con el ser menos, el tener m�s con s' +
          'er m�s, tampoco confundas lo que posees con quien eres.'
        'No digas nada que no creas.'
        
          'No es bella la vida es bella cuando hacemos las cosas con compas' +
          'i�n?'
        
          'No es el deseo de ganar el que hace a los triunfadores sino su d' +
          'eseo de prepararse tanto f�sica como mentalmente.'
        'No es lo que dices sino como lo dices.'
        
          'No es lo que entra en tu boca lo que ofende sino lo que sale de ' +
          'ella.'
        
          'No existe un camino �nico a donde quieres llegar.  Atiende a tod' +
          'as las ideas de tu coraz�n.'
        'No hay ni blanco ni negro, solo matices de gris.'
        'No hay ni '#39#39'bueno'#39#39' ni '#39#39'malo'#39#39', solo diferente.'
        
          'No importa lo que haya pensado de m� en el pasado. Hoy es un nue' +
          'vo d�a.  En este nuevo momento, comienzo a verme de forma m�s co' +
          'mpasiva.'
        'No intentes nada, simplemente hazlo.'
        
          'No le temo a las enfermedades, Dios siempre est� a cargo de mi s' +
          'alud y la de toda mi familia y amigos.'
        'No me critico. Tampoco critico a los dem�s.'
        
          'No me preocupo m�s por el pasado, solo vivo en el eterno '#39#39'Ahora' +
          #39#39'.'
        
          'No mires el obst�culo que has superado, sino aquellos que vas a ' +
          'superar.'
        'No necesito perseguir nada con el fin de estar completo.'
        'No necesito sufrir para conseguir la felicidad.'
        
          'No olvides que la causa de tu presente, es tu pasado como la cau' +
          'sa de tu futuro es tu presente.'
        'No prometas nada que no puedas cumplir.'
        
          'No se puede amar y odiar al mismo tiempo. Contribuyo a crear un ' +
          'mundo amoroso.'
        
          'No se trata de los m�s r�pidos, ni los m�s fuertes o los m�s gra' +
          'ndes, se trata de ser nosotros mismos.'
        'No simplemente entiendas, comprende.'
        'No te conformes, ni te limites.'
        'No tengo deudas emocionales.'
        'No tengo tiempo para perder en rencores y resentimientos.'
        
          'Nunca pienses en al suerte porque la suerte es el pretexto de lo' +
          's fracasados.'
        
          'Nunca pienses en la suerte porque la suerte es el pretexto de lo' +
          's fracasados.'
        
          'Nunca te quejes de tu pobreza, tu soledad o tu suerte, enfr�ntat' +
          'e con valor y acepta que de una u otra manera son el resultado d' +
          'e tus actos y las pruebas que has de ganar.'
        
          'Ocurra lo que ocurra, s� que puedo manejarlo. Soy una persona mu' +
          'y capaz.'
        'Ofrezco a los dem�s todo lo bueno que he recibido.'
        
          'Ofrezco aliento a los dem�s no tan afortunados como yo y los ayu' +
          'do a ser lo mejor que pueden ser.'
        
          'Ofrezco aliento a los dem�s y los ayudo a ser lo mejor que puede' +
          'n ser.'
        'Otros te respetar�n porque t� los respetas.'
        'Otros te respetar�n porque t� te respetas a t� mismo.'
        
          'Para cualquier circunstancia en tu vida, siempre, con actitud po' +
          'sitiva.'
        
          'Para cumplir tus objetivos debes equiparte de mucha fuerza de vo' +
          'luntad y tenacidad.'
        
          'Para volver a empezar corr�gete, el triunfo del verdadero ser hu' +
          'mano surge de las cenizas del error.'
        
          'Parto del espacio de amor de mi coraz�n y considero a cada perso' +
          'na en este planeta alguien que necesita ser amado y valorado.'
        'Pase lo que pase, s� que soy capaz de afrontarlo.'
        
          'Paso a paso.  No se puede concebir otra manera de lograr las cos' +
          'as.'
        
          'Paso de la enfermedad a la salud, de la soledad al amor, de la p' +
          'obreza a la abundancia y la plenitud.'
        'Paso de las adicciones y me libero.'
        
          'Perdono a todas las personas y me perdono a m� mismo. Me libero ' +
          'del pasado; soy libre para un futuro luminoso.'
        'Perdono a todos aquellos que me han hecho da�o.'
        'Perdono con facilidad.'
        
          'Permanezco en contacto con mi Sabidur�a Interior, y tengo una vi' +
          'da maravillosa: sana, gratificante, creativa, dichosa y llena de' +
          ' amor.'
        
          'Permita que la creatividad Divina le ilumine.  Descubrir� nuevos' +
          ' e impensables horizontes.'
        
          'Permite a tu amor fluir libremente porque tu suministro de amor ' +
          'es infinito.'
        
          'Permite que la inspiraci�n Divina entre en t� y superar�s cualqu' +
          'ier limitaci�n.'
        
          'Permito que la prosperidad entre en mi vida en un nivel en el cu' +
          'al nunca entr�. Merezco lo mejor y estoy dispuesta a aceptarlo.'
        'Permito que mis pensamientos sean libres.'
        
          'Pide m�s entendimiento para as� con m�s conocimiento y amor dar ' +
          'forma a tu mundo y experiencias.'
        'P�dele a la conciencia Divina que te ayude a conocerte mejor.'
        'P�dele a la conciencia Divina que te ayude.'
        'Piensa bien antes de responderle a la persona delante de t�.'
        'Piensa calmada, pac�fica y centradamente.'
        
          'Piensa menos en tus problemas y m�s en tu trabajo.  Los problema' +
          's sin alimentarlos morir�n.'
        'Piensa, cree, act�a.'
        
          'Pienso como si mi vida dependiera de ello,  porque s� que es as�' +
          '.'
        
          'Pienso en todas las veces que me he sentido alegre y feliz, y me' +
          ' permito sentir de nuevo esa dicha.'
        'Pongo mis talentos al servicio de un todo mayor.'
        'Pongo todo mi ser en cada acto de la vida.'
        'Porque quiero, Puedo.'
        
          'Poseo vitalidad y energ�a para desarrollar las tareas de mi vida' +
          '.'
        'Practico la moderaci�n en pensamiento y acci�n.'
        
          'Preg�ntate si lo que est�s haciendo hoy te acerca al lugar en el' +
          ' que quieres estar ma�ana.'
        
          'Procura que para t� sea siempre f�cil adaptarse y cambiar.  Eres' +
          ' un ser flexible y que fluye con la vida.'
        
          'Procuro que mi relaci�n con la naturaleza sea amorosa y armonios' +
          'a.'
        
          'Puedo atraer magnificas experiencias y personas maravillosas, si' +
          ' me creo paz y armon�a en mi mente mediante pensamientos positiv' +
          'os.'
        
          'Puedo desprenderme con confianza, de mi cuerpo solo sale lo que ' +
          'ya no necesito.'
        'Puedo hacerlo, lo har� y lo hago.'
        'Puedo pedir todo lo que necesito, con amor y ternura.'
        'Puedo sentir como la vida es m�s y m�s intensa y hermosa.'
        'Qu� fabuloso es sentirse bien.'
        
          'Quiero a mis amigos y encuentro tiempo para estar con ellos siem' +
          'pre que puedo.'
        'Reafirmo todo mi poder personal.'
        'Recibo bendiciones que superan mis m�s acariciados sue�os.'
        
          'Reconoce la magnificencia de tu ser y las habilidades �nicas que' +
          ' posees.'
        
          'Reconoce tus habilidades intuitivas.  Estas te ayudar�n a conseg' +
          'uir tu objetivo.'
        'Reconozco las necesidades de mi cuerpo.'
        
          'Reconozco y acepto el Reino de Dios que mora en el centro de mi ' +
          'ser. Paz, amor, salud y todo lo bueno.'
        'Recuerda la ley biol�gica que dice: '#39#39'�salo o pi�rdelo'#39#39'.'
        'Recuerda que ante todo, t� eres una persona.'
        'Recuerda que antes de nutrir debes limpiar.'
        'Recuerda que estas tratando con una criatura de Dios.'
        
          'Recuerdo que al Universo le gustan las personas agradecidas. Y r' +
          'ecuerdo tambi�n que aquello en lo que centro la atenci�n crece y' +
          ' aumenta.'
        'Recuerdo que el poder est� siempre en el momento presente.'
        
          'Recuerdo que no es lo que como lo que me hace mal sino lo que me' +
          ' estoy comiendo por dentro.'
        
          'Recuerdo siempre que el prop�sito de mi relaci�n es compartir la' +
          ' luz y dar felicidad.'
        'Reduzco mi estr�s viviendo de una manera armoniosa.'
        
          'Re-eval�a tus necesidades reales.  Est�s aqu� porque necesitas a' +
          'yuda, aprovecha esta oportunidad.'
        
          'Renuevo mis pensamientos y mi vida y los lleno de amor y serenid' +
          'ad.'
        
          'Renuevo mis pensamientos. Hago que sean mis mejores amigos y con' +
          'figuren mi mundo de manera positiva.'
        'Respeta a otros por ser diferentes, todos somos uno.'
        
          'Respeto a los dem�s porque Dios les dio Libre Albedr�o para deci' +
          'dir con sabidur�a lo mejor.'
        'Respeto el territorio de cada uno.'
        'Respeto la libertad y necesidades de los que amo.'
        'Respeto las creencias de los dem�s.'
        
          'Respeto las ideas y la senda de cada una de las personas que for' +
          'man parte de mi vida. Comprendo que no tienen porque ser como la' +
          's m�as.'
        
          'Respira r�tmica y plenamente ya que es a trav�s de la respiraci�' +
          'n como te conectas con el resto del Universo.'
        'Respondo a las necesidades de otros sin alterar mi ser interior.'
        'resta atenci�n a lo que est�s haciendo y hoy, evolucionar�s.'
        'Restituyo mi energ�a bloqueada.'
        'Revitalizo mi cuerpo, mi esp�ritu y mi mente.'
        
          'Rompe tus esquemas repetitivos e inicia nuevas y creativas maner' +
          'as de hacer las cosas.'
        'Satisfago plenamente todas mis necesidades.'
        'Se leal a t� mismo.  No hay lugar para la mediocridad.'
        
          'S� lo maravilloso que soy, decido Amarme y disfrutar de m� mismo' +
          '.'
        
          'Se puede aceptar un fallo, cualquiera puede fallar, pero no se p' +
          'uede aceptar el no intentarlo.'
        
          'S� que el amor es el estimulante del sistema inmunitario m�s pod' +
          'eroso que se conoce. Por lo tanto hago todo lo que puedo para au' +
          'mentar el amor que siento por m� y por los dem�s.'
        
          'S� que est� bien decir no cuando no me apetece o no me viene bie' +
          'n salir, prestar algo, hablar por tel�fono o hacer cualquier otr' +
          'a cosa.'
        'S� que soy un ser maravilloso porque soy �nico e irrepetible.'
        
          'Se tolerante, compasivo y cari�oso con toda la gente, incluy�ndo' +
          'te a t� mismo.'
        'Se uno con el poder y la fuerza que te crearon.'
        
          'Sea cual sea mi pasado, sea cual sea el ambiente del que procedo' +
          ', empiezo a hacer cambios en este preciso momento.'
        'Sea uno con el poder del Universo y tendr� todo lo que necesita.'
        
          'Si comienzo a ahorrar, aunque sea muy poco, puedo avanzar hacia ' +
          'la riqueza.'
        
          'Si el amor y la compasi�n son tu gu�a, entonces esta consulta es' +
          ' todo un �xito.'
        
          'Si el amor y la compasi�n son tu gu�a, entonces tienes un futuro' +
          ' brillante.'
        
          'Si el miedo al fracaso te impide intentarlo, ya habr�s fracasado' +
          '.'
        'Si emociona pensarlo, imag�nate hacerlo.'
        
          'Si hay alguna parte de mi cuerpo con la que no me siento a gusto' +
          ', dedico cada d�a un rato a enviarle amor.'
        
          'Si las semillas de mi pensamiento son buenas y positivas, la cos' +
          'echa ser� excelente y abundante.'
        
          'Si me relajo y realmente creo que la vida me cuida y que estoy a' +
          ' salvo, comienzo a fluir con ella.'
        
          'Si no sabes, adm�telo, pero comprom�tete a buscar una respuesta.' +
          '  La humanidad te lo agradecer�.'
        
          'Si no tengo tiempo para ver a mis amigos los les env�o una tarje' +
          'ta, les llamo por tel�fono o les bendigo mentalmente.'
        'Si te caes diez veces debes levantarte once veces.'
        
          'Si tengo cosas en casa que ya no me sirven, las tiro o regalo a ' +
          'quien realmente las necesite.'
        'Si tienes prisa, ve despacio.'
        'Siempre encuentro tiempo para expresar mi creatividad.'
        'Siempre estoy a salvo.  Es solo un cambio.'
        
          'Siempre estoy seguro y a salvo completamente en mi cuerpo f�sico' +
          '.'
        'Siempre me siento feliz conmigo mismo.'
        'Siempre puedo expandir mi conciencia.'
        
          'Siempre recuerdo re�rme de un modo sano con los dem�s, en lugar ' +
          'de re�rme de un modo insano de ellos.'
        'Siempre s� hacia d�nde voy y c�mo llegar.'
        
          'Siempre tomo el camino correcto aunque a veces parezca que me eq' +
          'uivoco.'
        'Siempre veo la bondad de la vida.'
        'Si�ntete orgulloso de poder ayudar a la persona delante de t�.'
        
          'Siento el amor de Dios, que se manifiesta en el cari�o que me br' +
          'indan mis seres queridos. Recibo y doy amor.'
        
          'Siento el espectro de todas mis emociones sin quedar atrapado en' +
          ' una de ellas.'
        'Siento fortaleza y coraje interno.'
        
          'Siento la armon�a y la uni�n entre la gente y contribuyo a logra' +
          'rlas.'
        
          'Siento la armon�a y la uni�n entre las gentes y contribuyo a log' +
          'rarlas.'
        'Siento mi armon�a interna.'
        'Siento mi fortaleza interna.'
        'Siento que soy una persona creativa y poderosa.'
        'Siento tolerancia, compasi�n y amor por todos, tambi�n por mi.'
        
          'Sigo a mi Estrella Interior y brillo a mi manera �nica y discret' +
          'a. Amo la vida.'
        'Sigo con constancia mi camino, �nico y especial.'
        
          'Sigo las R: Respeto a ti mismo, Respeto para los otros y Respons' +
          'abilidad sobre todas mis acciones.'
        
          'Sigue las R: Respeto a ti mismo, Respeto para los otros y Respon' +
          'sabilidad sobre todas tus acciones.'
        'Solo a trav�s de la humildad hallar�s el camino verdadero.'
        'S�lo deseo aquello que es para mi mayor bien.'
        'Solo d� palabras amables, cari�osas, positivas y constructivas.'
        'Solo los organismos saludables y simbi�ticos comparten mi vida.'
        
          'S�lo puedo recibir aquello para lo cual mi conciencia est� recep' +
          'tiva.'
        
          'Solo reconozco las virtudes y cualidades que existen dentro de m' +
          '� y en cada uno de mis semejantes.'
        
          'Solo veo y reconozco a Dios dentro de m� y cada uno de mis semej' +
          'antes.'
        'Somos el resultado de lo que pensamos y de lo que sentimos.'
        'Somos uno con el Poder que nos ha creado.'
        'Soy alegre por naturaleza y la felicidad es mi estado natural.'
        'Soy amable conmigo y con los dem�s mientras estamos aprendiendo.'
        
          'Soy amable y trato con consideraci�n a los dem�s compradores. De' +
          'jo espacio en la calle y en los mostradores. Este es un tiempo d' +
          'e paz.'
        
          'Soy amor, ahora elijo, amarme y aprobarme, contemplo a los dem�s' +
          ' con amor.'
        'Soy bastante, tengo bastante, hago bastante.'
        'Soy capaz de pedir lo que quiero f�cilmente y con amor.'
        'Soy capaz de sentir y eso me gusta.'
        'Soy compasivo ante las debilidades de los seres que me rodean.'
        
          'Soy completamente inmune  a todas las ideas y experiencias negat' +
          'ivas que hubiera a mi alrededor.'
        'Soy conciente de mi cuerpo y de mi entorno.'
        
          'Soy conciente de que la vida tiene bueno y malo, feliz y triste.' +
          '  Amo y respeto todo lo que la vida me presenta.'
        'Soy decidido en mente y actitud.'
        'Soy digno y valioso.'
        'Soy el centro de mis propias fuerzas de curaci�n.'
        
          'Soy el resultado de lo que pienso y de lo que siento. Por tanto,' +
          ' pienso limpio y siento solo amor.'
        'Soy el resultado de lo que pienso y siento.'
        'Soy eternamente joven de esp�ritu.'
        'Soy feliz en la intimidad.'
        'Soy fuerte y capaz de manejar cualquier situaci�n.'
        'Soy fuerte y capaz.'
        
          'Soy fuerte, tengo amor. Hago de mi vida una experiencia bella y ' +
          'digna de ser vivida.'
        'Soy guiado y protegido, tanto en vigilia como en sue�os.'
        'Soy honesto conmigo mismo.'
        'Soy inmensamente valioso.'
        'Soy inocente.  Me perdono a mi mismo por pretender ser culpable.'
        'Soy la alegr�a de vivir que se expresa y recibe.'
        'Soy la persona que siempre quise ser.'
        
          'Soy libre de elegir mi camino espiritual, que puede tener que ve' +
          'r o no con la religi�n.'
        'Soy libre de ser yo mismo.'
        
          'Soy libre para experimentar todo lo bueno que ofrece el Universo' +
          '. �Lo acepto, lo acepto, lo acepto!'
        'Soy libre.'
        'Soy merecedor de las cosas que se me dan cuando las necesito.'
        'Soy mi propio jefe.'
        
          'Soy paciente ante las acciones negativas de otros a mi alrededor' +
          '.'
        'Soy paciente conmigo mismo y con todos a mi alrededor.'
        'Soy poderoso e influyente en mi mundo.'
        'Soy quien maneja mis emociones.'
        
          'Soy recibido con amor, y alegr�a, me encuentro seguro y a salvo,' +
          ' estoy rodeado de Amor.'
        'Soy resistente a la Contaminaci�n electromagn�tica.'
        
          'Soy resistente a la toxicidad, mi cuerpo se desintoxica a diario' +
          '.'
        
          'Soy resistente a todos los micro-organismos pat�genos y a los pa' +
          'r�sitos.'
        'Soy tolerante con la imperfecci�n.'
        'Soy un regalo de amor dejado en mi mundo.'
        'Soy un regalo �nico de amor que habita en este mundo.'
        'Soy un ser dotado de pureza.'
        
          'Soy un universo seguro. Cambio los pensamientos que no me apoyan' +
          ' ni me nutren.'
        'Soy una buena persona sienta lo que sienta.'
        'Soy una buena persona, merezco una buena vida.'
        'Soy una criatura amada del universo.'
        
          'Soy una expresi�n Divina, de la vida, me amo y me Acepto tal com' +
          'o soy ahora.'
        
          'Soy una luz en el mundo; de alg�n modo, al estar aqu� ayudo a ot' +
          'ra persona a respirar mejor.'
        
          'Soy una persona independiente y autosuficiente que lleva las rie' +
          'ndas de su vida.'
        'Soy una persona maravillosa. Elijo amarme y disfrutar conmigo.'
        
          'Soy una persona organizada, eficiente y abierta a las ideas nuev' +
          'as y creativas.'
        'Soy una persona poderosa y digna de respeto.'
        'Soy una persona robusta, fuerte y sana, enamorada de la Vida.'
        'Soy uno con la fortaleza universal que hay dentro de mi.'
        'Te tengo una noticia: reci�n acabas de empezar.'
        
          'Ten en cuenta que el gran amor y los grandes logros requieren gr' +
          'andes riesgos.'
        
          'Tenga la edad que tenga, hago que el resto de mi vida sea un tie' +
          'mpo maravilloso.'
        
          'Tenga la edad que tenga, hago que mi vida sea un tiempo maravill' +
          'oso.'
        'Tengo absoluta confianza en m� mismo.'
        'Tengo absoluta confianza en mis juicios.'
        'Tengo buen natural.'
        'Tengo calma interior.'
        
          'Tengo casa, alimento y ropa y recibo amor de formas muy gratific' +
          'antes.'
        
          'Tengo claro el sentido de mi vida y la direcci�n del futuro que ' +
          'sigue.'
        'Tengo derecho a ganarme bien la vida y disfrutar haci�ndolo.'
        'Tengo derecho a que mis necesidades sean satisfechas.'
        'Tengo derecho a sentir lo que siento.'
        
          'Tengo el derecho de expresarme de formas creativas que me satisf' +
          'agan profundamente.'
        
          'Tengo el poder de cambiar mi vida de tal manera que llegue un mo' +
          'mento en que ni siquiera reconozca a mi antiguo yo.'
        
          'Tengo el poder de quien me cre�, y expreso para mi mismo la gran' +
          'deza que soy. Soy una expresi�n de la vida, divina y magnifica y' +
          ' estoy abierto y receptivo a todo lo bueno.'
        
          'Tengo en mi interior una gu�a y una Sabidur�a Divinas. Nunca est' +
          'oy solo.'
        'Tengo fe en el correcto desarrollo de mi destino.'
        
          'Tengo la certeza de que el universo se esta haciendo cargo de ll' +
          'evarlo todo a cabo.'
        
          'Tengo much�simas oportunidades para realizarme plenamente. Mi mu' +
          'ndo esta abierto y receptivo.'
        'Tengo paz interior y me abro a escuchar a otros.'
        'Tengo pensamientos claros.'
        'Tengo poder para triunfar.'
        
          'Tengo poder para triunfar.  Conf�o en mi mismo, conf�o en mi int' +
          'uici�n.'
        
          'Tengo tiempo para todo. Ahora mismo es tiempo de relajarme y per' +
          'mitir a la sanaci�n fluir a trav�s de m�.'
        'Tengo todo lo que necesito para conseguir todo lo que quiero.'
        'Tengo una actitud atenta en la ayuda.'
        'Tengo una actitud dulce en la expresi�n.'
        'Tengo una actitud tolerante en mis relaciones.'
        
          'Tengo una fuerte conexi�n espiritual con la vida. El Universo me' +
          ' ama y me respalda.'
        'Tengo una motivaci�n: �Vivir feliz!.'
        'Tengo una saludable actitud ante los problemas de otros.'
        'Termina todo lo que comiences.'
        'Tiendo la mano a la gente necesitada.'
        
          'Toda experiencia tiene beneficios para t� si aprendes a escuchar' +
          ', ver y sentir.'
        
          'Toda situaci�n dif�cil que se me presenta es una experiencia de ' +
          'aprendizaje; sumerjo cada situaci�n en el profundo pozo del amor' +
          '.'
        'Todas las personas bebemos menos agua de la que deber�amos.'
        'Todas las personas siempre tenemos un grado de envenenamiento.'
        
          'Todas las personas tenemos necesidades nutricionales espec�ficas' +
          '.  Dialoga con un especialista.'
        
          'Todas las respuestas a todas las preguntas de mi vida las tengo ' +
          'en mi interior.'
        
          'Todas mis c�lulas reaccionan de forma positiva a mis im�genes me' +
          'ntales positivas.'
        
          'Todo cambio en tu vida te llevar� a un nuevo nivel de entendimie' +
          'nto.'
        'Todo est� bien en mi mundo.'
        'Todo lo hago lo mejor posible. Cada d�a me resulta m�s f�cil.'
        'Todo prop�sito en la vida se consigue con la tenacidad.'
        
          'Todo se resuelve para mi mayor bien. De esta situaci�n s�lo pued' +
          'e resultar algo bueno. Estoy a salvo.'
        'Todos estamos aqu� en la tierra para aprender y crecer.'
        
          'Todos hacemos lo mejor que podemos hacer con los conocimientos, ' +
          'el entendimiento y el nivel de conciencia que tenemos en cada mo' +
          'mento.'
        
          'Todos los acontecimientos que tienen lugar en mi vida y todas la' +
          's personas con las que me relaciono me ense�an valiosas leccione' +
          's.'
        'Todos los conflictos se resuelven y todo est� bien en mi vida.'
        'Todos los d�as, en todas formas, estoy mejor y mejor.'
        
          'Todos mis bloqueos mentales son transmutados para que fluya haci' +
          'a m� la salud, la abundancia y la felicidad.'
        
          'Todos necesitamos sanar primero nuestro esp�ritu para curar nues' +
          'tro cuerpo y mantenerlo sano. �El amor y el perd�n nos sanan a t' +
          'odos!'
        'Tomo alimentos frescos y naturales todos los d�as.'
        'Trabaja con humildad y ser�s recompensado.'
        
          'Transformo mi trabajo en diversi�n, me resulta no solo agradable' +
          ' y gratificante, sino tambi�n muy provechoso en el aspecto mater' +
          'ial.'
        'Transmito amor a todo mi cuerpo, mis c�lulas y todo el universo.'
        'Trato a todo el mundo con amabilidad y cari�o.'
        
          'Tu cuerpo es una m�quina maravillosa y debes sentirte orgulloso ' +
          'de habitar en ella.'
        
          'T� eres el resultado de ti mismo no culpes nunca a nadie, nunca ' +
          'te quejes de nada, porque fundamentalmente t� has hecho lo que q' +
          'uieres de tu vida.'
        
          'T� eres parte de la fuerza de tu vida ahora, despierta, lucha, c' +
          'amina, dec�dete y triunfar�s en la vida.'
        'Tu fortaleza espiritual es la luz que te gu�a.'
        'Tu oficio se resume en una palabra: SERVIR.'
        'Tu paciencia es una virtud que los dem�s apreciamos en t�.'
        'Tu sonrisa es tu carta de presentaci�n.'
        
          'Tu s�perconciente no se comunica con palabras.  Atiende a las ne' +
          'cesidades de tu cuerpo.'
        'Tu tenacidad es lo que convertir� tus sue�os en realidad.'
        
          'Tu Trabajo, Tu Familia, Tu Salud, Tus amistades y Tu Vida Espiri' +
          'tual, son cinco pelotas que debes mantener todas en el aire.'
        'Tus pensamientos alegres crear�n tu mundo alegre.'
        'Un triunfador como t� nunca abandona.'
        'Usa tu creatividad y convierte lo '#39#39'err�neo'#39#39' en algo positivo.'
        'Usa tu sabidur�a interior para regir el curso de esta consulta.'
        'Veo ante m� un futuro plenamente feliz y dichoso.'
        'Veo la armon�a del universo en cada ser.'
        'Visualizo un mundo de paz y abundancia.'
        
          'Vivir en el momento presente me permite entrar con alegr�a y seg' +
          'uridad en todas las nuevas experiencias que voy encontrando en m' +
          'i camino.'
        
          'Vivir es una magnifica aventura: la disfruto, la aprovecho, le s' +
          'aco todo el partido que puedo.'
        
          'Vivir es una magn�fica aventura: la disfruto, la aprovecho, le s' +
          'aco todo el partido que puedo.'
        'Vivo arm�nicamente conmigo y con mi entorno.'
        'Vivo con facilidad y alegr�a.'
        'Vivo el amor, la luz y la alegr�a sin l�mites.'
        'Vivo el presente.'
        'Vivo en armon�a con todo el planeta.'
        'Vivo este d�a como si fuera el �ltimo de mi existencia.'
        'Vivo feliz cada instante de mi vida.'
        'Vivo intensamente cada uno de los instantes que se me ofrecen.'
        'Vivo mi sexualidad plenamente y de modo inocente.'
        'Vivo una relaci�n maravillosa con todos a mi alrededor.'
        'Voy convirtiendo en realidad todo mi gran potencial.'
        
          'Yo ahora dejo ir todos mis problemas y doy gracias a la Sabidur�' +
          'a Infinita por darme la gu�a correcta.'
        
          'Yo ahora dejo que la Sabidur�a Divina se haga cargo de mi cuerpo' +
          ', tengo una salud perfecta y permanente.')
      ParentFont = False
      TabOrder = 13
    end
    object BAfirmaciones: TButton
      Left = 216
      Top = 372
      Width = 180
      Height = 26
      Caption = 'BAfirmaciones'
      TabOrder = 14
      OnClick = BAfirmacionesClick
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
        ' Acetogeninas annon�ceas.'
        ' Acido lipoico.'
        ' Acido lisofosrat�dico.'
        ' Acidos (alquifuranil)acilcarboxilicos (urof�nicos).'
        ' Acidos (alquifuranil)acilcarboxilicos (wyerona).'
        ' Acidos grasos acetil�nicos (�cido taririco).'
        ' Acidos grasos cis.'
        ' Acidos grasos de cadena impar (C13-C33).'
        ' Acidos grasos endoc�clicos (�cido endi�ndrico).'
        ' Acidos grasos endoc�clicos (�cido malv�lico).'
        ' Acidos grasos endoc�clicos prostanoides (eclonialactonas).'
        ' Acidos grasos endoc�clicos prostanoides (jasmonoides).'
        ' Acidos grasos endoc�clicos prostanoides (prostaglandinas).'
        ' Acidos grasos endoc�clicos prostanoides (tromboxanos).'
        ' Acidos grasos insaturados.'
        ' Acidos grasos monoinsaturados (�cido oleico).'
        ' Acidos grasos poliinsaturados (�cido araquid�nico).'
        ' Acidos grasos poliinsaturados (�cido linoleico).'
        ' Acidos grasos poliinsaturados (�cido linol�nico).'
        ' Acidos grasos ramificados (�cidos isoalquil).'
        ' Acidos grasos ramificados (�cidos polimetilados).'
        ' Acidos grasos ramificados (anteisoalquilcarbox�licos).'
        ' Acidos grasos ramificados (metilcarbox�licos).'
        ' Acidos grasos saturados cadena corta (�cido but�rico).'
        ' Acidos grasos saturados cadena corta (�cido isobut�rico).'
        ' Acidos grasos saturados cadena corta (�cido isoval�rico).'
        ' Acidos grasos saturados cadena corta (�cido nonanoico).'
        ' Acidos grasos saturados cadena corta (�cido pir�vico).'
        ' Acidos grasos saturados cadena corta (�cido val�rico).'
        ' Acidos grasos saturados cadena larga (�cido este�rico).'
        ' Acidos grasos saturados cadena larga (�cido mir�stico).'
        ' Acidos grasos saturados cadena larga (�cido palm�tico).'
        ' Acidos grasos saturados de cadena media (C12-C14).'
        ' Acidos grasos trans.'
        ' Acidos grasos w-c�clicos arilalquilcarbox�licos.'
        ' Acidos grasos w-c�clicos cicloclohexilalquilcarbox�licos.'
        ' Acidos grasos w-c�clicos cicloheptilalquilcarbox�licos.'
        
          ' Acidos grasos w-c�clicos ciclopentenialquilcarbox�licos (�cido ' +
          'hidnoc�rpico).'
        ' Acidos grasos w-c�clicos hachijodinas.'
        ' Acilhomoserinlactonas.'
        ' ADN ligasa.'
        ' Alb�mina s�rica.'
        ' Alcoholes + Aldeh�dos grasos.'
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
        ' Carbonato c�lcico.'
        ' Cardiolipina.'
        ' Catalasas.'
        ' Cationes Ca2+.'
        ' Cationes K+.'
        ' Cationes Mg2+.'
        ' Cationes Na+.'
        ' Cationes NH4+.'
        ' Celulasas.'
        ' Chalconas'
        ' Cianol�pidos.'
        ' Cobre.'
        ' Coenzima A.'
        ' Coenzima B12.'
        ' Condensaci�n de �cidos grasos (�cidos 2-alquil-2-acilac�ticos).'
        ' Condensaci�n de �cidos grasos (�cidos 2-alquil-2-acilac�ticos).'
        
          ' Condensaci�n de �cidos grasos (�cidos alquitricarbox�licos - �c' +
          'ido ag�rico).'
        ' Condensaci�n de �cidos grasos (acilonas).'
        ' Condensaci�n de �cidos grasos (alquiltetronatos).'
        
          ' Condensaci�n de �cidos grasos (anh�dridos alquilsucc�nicos - ca' +
          'nadens�lido).'
        ' Condensaci�n de �cidos grasos (esfingoides - esfingosa).'
        ' Condensaci�n de �cidos grasos (lipstanina).'
        ' Condensaci�n de �cidos grasos (macrocetonas - civetona).'
        ' Condensaci�n de �cidos grasos (non�dridos - rubratoxina).'
        ' Cromo.'
        ' Cuerpos cet�nicos.'
        ' Dep�sitos de triglic�ridos.'
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
        ' Epoxidaci�n (�cido vern�lico).'
        ' Escisi�n oxidativa (�cido traum�tico).'
        ' Esfingol�pidos.'
        ' Espirocetales (chalcogranas).'
        ' Esteres de �cidos grasos hidroxilados.'
        ' Esteres de glicerol.'
        ' Esteres simples.'
        ' FAD (flav�n-aden�n dinucle�tido).'
        ' FH4 (�cido tetraf�lico).'
        ' Flavandioles.'
        ' Flavanonas.'
        ' Flavonas.'
        ' Flavonoides.'
        ' Flavonoles.'
        ' Fl�or.'
        ' FMN (flav�n mononucle�tido).'
        ' Fosfatdilinositol.'
        ' Fosfatidilcolina.'
        ' Fosfatidiletanolamina.'
        ' Fosfatidilglicerol.'
        ' Fosfatidilserina.'
        ' Fosfato de calcio.'
        ' F�sforo.'
        ' Glicerina.'
        ' Glucanasa.'
        ' Glucosa isomerasa.'
        ' Hepatocitos.'
        ' Hidroxilasas (alcoholes acetil�nicos).'
        ' Hidroxilasas (hepoxilinas).'
        ' Hidroxilasas (leucotrienos).'
        ' Hidroxilasas (neuroprotectinas).'
        ' Hidroxilasas (resolvinas).'
        ' Hierro.'
        ' Inhibici�n enzim�tica irreversible.'
        ' Inhibici�n enzim�tica reversible acompetitivas.'
        ' Inhibici�n enzim�tica reversible competitivas.'
        ' Inhibici�n enzim�tica reversible mixtas.'
        ' Isoflavonoides.'
        ' Lactasas.'
        ' Lactonas cucuj�lidos.'
        ' Lactonas vol�tiles.'
        ' Ligninasas.'
        ' Lipasas.'
        ' Lipoprote�nas de muy baja densidad (VLDL).'
        ' Lipoprote�nas.'
        ' Magnesio.'
        ' Manganeso.'
        ' Molibdeno.'
        ' NAD+ (nicot�n-aden�n dinucle�tido)'
        ' NADP+ (nicot�n-aden�n dinucle�tido fosfato).'
        ' Neoflavonoides.'
        ' Papaina.'
        ' Pectinasas.'
        ' PLP (fosfato de piridoxal).'
        ' PMP (fosfato de piridoxamina).'
        ' Polimerasas.'
        ' Proteasas.'
        ' Pululanasas.'
        ' Renina.'
        ' Ret�culo endopl�smico.'
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
        ' Vitamina B3 (niacina o �cidonicot�nico).'
        ' Vitamina B5 (�cido pantot�nico).'
        ' Vitamina B6 (piridoxina).'
        ' Vitamina B7 (Biotina).'
        ' Vitamina B9 (�cido f�lico).'
        ' Vitamina C (�cido asc�rbico).'
        ' Vitamina D (calciferol).'
        ' Vitamina E (tocoferol).'
        ' Vitamina K (antihemorr�gica).'
        ' Vitamina K1 (filoquinona).'
        ' Xilanasas.'
        ' Yodo.'
        ' Zinc.')
      ParentFont = False
      TabOrder = 15
    end
    object BAVM: TButton
      Left = 216
      Top = 84
      Width = 180
      Height = 26
      Caption = 'BAVM'
      TabOrder = 16
      OnClick = BAVMClick
    end
    object LBSistemas: TListBox
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
        ' Sistema cardiovascular.'
        ' Sistema circulatorio.'
        ' Sistema digestivo.'
        ' Sistema endocrino.'
        ' Sistema esquel�tico.'
        ' Sistema hormonal.'
        ' Sistema inmunitario.'
        ' Sistema linf�tico.'
        ' Sistema muscular.'
        ' Sistema nervioso.'
        ' Sistema neurol�gico.'
        ' Sistema �seo.'
        ' Sistema reproductivo.'
        ' Sistema respiratorio.'
        ' Sistema sensorial.'
        ' Sistema urinario.'
        ' Tejido conectivo.')
      ParentFont = False
      TabOrder = 17
    end
    object BSistemas: TButton
      Left = 216
      Top = 336
      Width = 180
      Height = 26
      Caption = 'BSistemas'
      TabOrder = 18
      OnClick = BSistemasClick
    end
    object LBToxinas: TListBox
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
        ' Toxinas de medicaciones alop�ticas.'
        ' Contaminaci�n medio ambiental.'
        ' Toxicidad alcaloide o por cafe�na.'
        ' Toxicidad por radiaci�n.'
        ' Toxinas causadas por estr�s.'
        ' Mercurio y metales pesados.'
        ' Toxinas esteroides.'
        ' Toxinas biol�gicas.'
        ' Toxinas f�sicas (carb�n, asbestos, otros).'
        ' Toxinas no identificadas.'
        ' Toxinas propias.'
        ' Pigmentaciones en piel.')
      ParentFont = False
      TabOrder = 19
    end
    object BToxinas: TButton
      Left = 216
      Top = 300
      Width = 180
      Height = 26
      Caption = 'BToxinas'
      TabOrder = 20
      OnClick = BToxinasClick
    end
    object LBCNutricionales: TListBox
      Left = 16
      Top = 408
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
        
          ' Cuando tengas dolor de est�mago, toma tus alimentos desali�ados' +
          ', sin l�cteos ni az�cares.'
        
          ' Para desintoxicar el h�gado toma una limonada en ayunas endulza' +
          'da con miel de abejas.'
        
          ' Para el dolor de garganta exprime un lim�n en agua caliente con' +
          ' miel de abeja y b�belo.'
        
          ' La aplicaci�n de compresas de leche en las rodillas reduce su i' +
          'nflamaci�n.'
        
          ' Uno o dos pl�tanos comidos al d�a son un buen remedio para la c' +
          'olitis ulcerosa.'
        
          ' En caso de molestias estomacales, el yogurt es m�s f�cil de dig' +
          'erir que la leche.'
        
          ' Para normalizar los niveles de az�car toma una vez a la semana ' +
          'una mandarina licuada con cascara en un vaso de agua.'
        
          ' Si estas nervioso/a, no comas, espera a sentirte y estar relaja' +
          'do/a.'
        
          ' Los pies son estructuras complejas. No uses los mismos zapatos ' +
          'todos los d�as.'
        
          ' Escoge zapatos hechos de fibras o materiales naturales para per' +
          'mitir a tus pies respirar.'
        
          ' La cafe�na es una droga que se encuentra naturalmente en 60 dif' +
          'erentes tipos de plantas.'
        
          ' El caf� no hace que una persona ebria se ponga sobria, solo hac' +
          'e que se despierte.'
        
          ' 2 latas de bebidas gaseosas al d�a pueden causar ansiedad y red' +
          'ucen la capacidad para dormir.'
        
          ' El caf� no filtrado puede elevar los niveles de colesterol en l' +
          'a sangre.'
        
          ' Usa zapatos con suficiente espacio para los dedos, de manera qu' +
          'e puedas moverlos dentro.'
        
          ' El exceso de cafe�na puede aumentar el riesgo de osteoporosis y' +
          ' fracturas.'
        
          ' La fibra es buena para la constipaci�n porque ayuda a evacuar l' +
          'os intestinos.'
        
          ' Cuando te recuperes de una afecci�n larga, el caminar ser� tu m' +
          'ejor ejercicio para recuperar fuerzas.'
        
          ' Camina con la cabeza en alto, el cuerpo recto y respira semi pr' +
          'ofundamente para evitar el mareo.'
        
          ' Las fuentes m�s comunes de cafe�na son el caf�, el t�, las bebi' +
          'das gaseosas y las bebidas energ�ticas.'
        
          ' El caminar es un excelente ejercicio que ayuda siempre a recupe' +
          'rar el ritmo de la vida despu�s de un padecimiento.'
        
          ' La sopa de pollo con muchos vegetales, cebolla y ajo, es un ali' +
          'mento esencial durante un resfr�o o gripe.'
        
          ' Para un alivio inmediato durante la picaz�n de las mordeduras d' +
          'e mosquitos aplica jab�n en el �rea.'
        
          ' Bebe un par de vasos de agua antes de ejercitarte para evitar e' +
          'l deshidratarse demasiado r�pido.'
        
          ' Si tus codos est�n oscuros y resecos, mezcla glicerina con zumo' +
          ' de lim�n y masaj�ala en el �rea.'
        
          ' El exceso de cafe�na produce ansiedad, depresi�n, inquietud, pa' +
          'lpitaciones, dolor de est�mago y dolor de cabeza.'
        
          ' El aceite de oliva virgen es adem�s de un alimento, �til para l' +
          'a piel porque tiene propiedades rejuvenecedoras.'
        
          ' Los masajes funcionan a nivel f�sico y a nivel mental porque la' +
          ' mente responde al toque humano.'
        
          ' Aprende a controlar tus emociones ante las dificultades, o esta' +
          'r�s condenado a ser esclavo de las circunstancias.'
        
          ' Una dieta sana debe proporcionar niveles �ptimos de nutrientes ' +
          'para el mantenimiento y regeneraci�n del organismo.'
        
          ' Ingiere alimentos en peque�as cantidades y de forma frecuente d' +
          'urante el d�a.'
        
          ' Condimenta tus alimentos con zumo de lim�n o de naranja, o espe' +
          'cias no picantes para mejorar su sabor.'
        ' L�vate los dientes y la boca despu�s de cada comida.'
        ' No te acuestes inmediatamente despu�s de haber comido.'
        
          ' Procura que tu dieta sea variada y rica en calor�as. A�ade a tu' +
          's alimentos: aceite virgen de oliva, miel, mermelada.'
        ' Lava muy bien las frutas y verduras que vayas a consumir.'
        
          ' La p�rdida de peso ha de ser lenta pero progresiva.  No convien' +
          'e que sea r�pida.'
        ' La obesidad aumenta la mortalidad y la movilidad.'
        
          ' Descongela los alimentos en el refrigerador. No pongas juntos a' +
          'limentos crudos con cocidos.'
        ' Siempre l�vate las manos antes de comer. Bendice tus alimentos.'
        
          ' Todos los aceites no engordan lo mismo. Evita reutilizar los ac' +
          'eites.'
        
          ' Si tienes sobre peso estas en riesgo de sufrir diabetes, hipert' +
          'ensi�n y afecciones cardiovasculares.'
        
          ' La cocci�n al vapor conserva las vitaminas y minerales de los a' +
          'limentos; adem�s su aroma, sabor, color y textura.'
        
          ' La '#39#39'Moderaci�n'#39#39' y NO la '#39#39'Privaci�n'#39#39' te conducir�n a una mej' +
          'or calidad de vida.'
        ' Mant�n control de tu peso y de tu presi�n arterial.'
        
          ' Perder peso es una cosa, mantenerlo despu�s de tanto esfuerzo e' +
          's otra.'
        
          ' El agua no aporta energ�a pero es un factor indispensable dentr' +
          'o de una dieta balanceada.'
        
          ' Todas las vitaminas son indispensables y deben obtenerse de los' +
          ' alimentos.'
        
          ' Ni las vitaminas ni los minerales poseen calor�as, por lo tanto' +
          ' no engordan.'
        
          ' Nuestro organismo necesita cada d�a �cidos grasos esenciales. T' +
          'odos los aceites vegetales los contienen.'
        
          ' Los carbohidratos de absorci�n r�pida est�n en la fruta, zumos,' +
          ' leche y derivados.'
        
          ' El aceite virgen de oliva es recomendado por su riqueza en �cid' +
          'o oleico.'
        
          ' La dieta mediterr�nea es rica en grasas insaturadas procedentes' +
          ' de pescados azules, aceite de oliva y frutos secos.'
        
          ' Los alimentos ricos en carbohidratos complejos deben ser los m�' +
          's abundantes: cereales y derivados, legumbres y arroz.'
        
          ' Los alimentos de una dieta deben ser variados, evitando la mono' +
          'ton�a y la exclusi�n.'
        
          ' Algunas hortalizas como la patata y los boniatos son ricos en h' +
          'idratos de carbono.'
        
          ' Para mantener un peso �ptimo, el contenido energ�tico de la ali' +
          'mentaci�n debe ser proporcional al gasto energ�tico diario.'
        
          ' La alimentaci�n debe ser variada, suficiente en energ�a y sin e' +
          'xcesos, para evitar obesidad o afecciones carenciales.'
        
          ' Existe una estrecha relaci�n entre una dieta adecuada y balance' +
          'ada, y un excelente estado de salud.'
        
          ' Los h�bitos diet�ticos sanos influyen de forma importante en nu' +
          'estra salud.'
        
          ' La cantidad de energ�a en la alimentaci�n depende de la edad, s' +
          'exo, altura, actividad f�sica y estado fisiol�gico.'
        
          ' Los 3 nutrientes principales de una dieta sana son: hidratos de' +
          ' carbono, l�pidos o grasas y prote�nas.'
        
          ' El �cido oleico es un �cido graso mono insaturado que contribuy' +
          'e al equilibrio del aporte diario de grasas.'
        
          ' La fibra diet�tica es un compuesto de los alimentos que no pued' +
          'e ser digerido por las enzimas del tubo digestivo.'
        
          ' Los alimentos vegetales contienen 2 tipos de fibra, insoluble y' +
          ' soluble, con efectos biol�gicos diferentes.'
        
          ' Los resultados de la composici�n corporal son una consecuencia ' +
          'directa de lo que comes y bebes.'
        
          ' Los zumos naturales son una buena fuente de carbohidratos duran' +
          'te las comidas.'
        
          ' Comer sanamente significa proporcionar al organismo lo que nece' +
          'sita en la cantidad y proporci�n adecuadas.'
        
          ' La dieta mediterr�nea se correlaciona con una menor incidencia ' +
          'de ciertos tipos de c�ncer y afecciones cardiovasculares.'
        
          ' Los carbohidratos complejos (de absorci�n lenta) y simples (de ' +
          'absorci�n r�pida), aportan energ�a al organismo.'
        
          ' La dieta mediterr�nea se caracteriza por un consumo moderado de' +
          ' carnes y grasas de origen animal.'
        
          ' El aceite virgen de oliva es eficaz en la prevenci�n de afeccio' +
          'nes como la arterosclerosis coronaria.'
        
          ' El valor nutritivo del pescado azul es semejante al de la carne' +
          ' pero las prote�nas se asimilan m�s f�cil.'
        
          ' La ingesta de ajo, cebolla, tomate y frutos secos, aportan anti' +
          'oxidantes y nutrientes protectores.'
        
          ' El consumo de pescado azul y aceite de oliva son beneficiosos p' +
          'or la calidad y proporci�n de los l�pidos que aportan.'
        
          ' Las necesidades h�dricas son de 3 litros por d�a: 50% contenida' +
          ' en los alimentos y 50% consumida en forma de bebida.'
        
          ' Acude a un especialista que te confeccione una dieta adecuada a' +
          ' tus aspectos �nicos e individuales.'
        
          ' Cuando necesites aumentar tu ingesta de carbohidratos, consider' +
          'a el tomar fruta fresca despu�s de una comida.'
        
          ' La fibra favorece la evacuaci�n intestinal, la sensaci�n de sac' +
          'iedad y el crecimiento y reproducci�n de bacterias intestinales ' +
          'protectoras.'
        
          ' Para evitar los calambres en las piernas es recomendable comer ' +
          'un pl�tano diario.'
        ' Toma frijoles y lentejas por lo menos dos veces a la semana.'
        
          ' Si te resfr�as, bebe muchos l�quidos como agua o zumos naturale' +
          's.'
        
          ' En peque�as inflamaciones de la piel aplique rodajas de patata ' +
          'cruda. Tambi�n mejora la cicatrizaci�n.'
        
          ' Convi�rtelo en un pasatiempo el encontrar maneras de mover tu c' +
          'uerpo y ejercitarte tanto como puedas.'
        
          ' Busca algo que te inspire, eleva tu nivel de conciencia, mot�va' +
          'te y satisface tu alma.'
        ' Ejercita tu cerebro. Lee, estudia, resuelve problemas. '
        
          ' El cerebro es un �rgano que tambi�n se atrofia por falta de uso' +
          '.'
        
          ' La fibra diet�tica en personas diab�ticas disminuye los niveles' +
          ' de glucosa en la sangre.'
        
          ' Sustituye total o parcialmente las harinas o panes molidos refi' +
          'nados por sus presentaciones integrales.'
        
          ' Est� comprobado cient�ficamente que re�rse incrementa la vida. ' +
          'A re�rse, vivir m�s alegra a cualquiera.'
        
          ' Para maximizar los beneficios de la fibra bebe mucha agua para ' +
          'mejorar los movimientos intestinales.'
        
          ' La fibra diet�tica ayuda a disminuir el colesterol y previene e' +
          'l c�ncer de colon.')
      ParentFont = False
      TabOrder = 21
    end
    object BCNutricionales: TButton
      Left = 216
      Top = 408
      Width = 180
      Height = 26
      Caption = 'BCNutricionales'
      TabOrder = 22
      OnClick = BCNutricionalesClick
    end
    object LBHomeopatia: TListBox
      Left = 16
      Top = 444
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
      TabOrder = 23
    end
    object BHomeopatia: TButton
      Left = 216
      Top = 444
      Width = 180
      Height = 26
      Caption = 'BHomeopatia'
      TabOrder = 24
      OnClick = BHomeopatiaClick
    end
  end
  object SETiempo: TSpinEdit
    Left = 476
    Top = 672
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
    TabOrder = 25
    Value = 3
  end
  object CBAutomatico: TCheckBox
    Left = 580
    Top = 674
    Width = 14
    Height = 14
    Cursor = crHandPoint
    TabOrder = 26
  end
  object CBTerapiaExtendida: TCheckBox
    Left = 692
    Top = 674
    Width = 14
    Height = 14
    Cursor = crHandPoint
    TabOrder = 27
    OnClick = CBTerapiaExtendidaClick
  end
  object Time_Crono: TTimer
    Enabled = False
    OnTimer = Time_CronoTimer
    Left = 968
    Top = 106
  end
  object MyChrono: TYRChronometre
    Left = 972
    Top = 140
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 972
    Top = 184
  end
end
