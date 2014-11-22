object RiskChart: TRiskChart
  Left = 5
  Top = 131
  Hint = 
    'Esta pantalla muestra las tendencias múltiples de reactividad a ' +
    'un área en particular.'
  HorzScrollBar.Visible = False
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    '::: gENiO® iOS ::: Comunicación Bio-Instrumental | Electro Dinám' +
    'ica Cuántica ::: Perfíl Neuro-Psico-Celular :::'
  ClientHeight = 701
  ClientWidth = 1039
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
    Width = 1039
    Height = 689
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
    Left = 960
    Top = 252
    Width = 47
    Height = 13
    Caption = 'Reacción:'
    Transparent = True
    Visible = False
  end
  object Label21: TLabel
    Left = 1008
    Top = 252
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
    Left = 928
    Top = 82
    Width = 101
    Height = 13
    Cursor = crHandPoint
    Caption = 'Transferir ítem a test'
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
    Left = 652
    Top = 124
    Width = 118
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Odontología Neuro Focal'
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
    Left = 728
    Top = 108
    Width = 42
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Nutrición'
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
    Left = 692
    Top = 76
    Width = 78
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Homotoxicología'
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
    Left = 693
    Top = 92
    Width = 77
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Neuro Anatomía'
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
    Left = 700
    Top = 60
    Width = 70
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Biorresonancia'
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
    Left = 449
    Top = 180
    Width = 109
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Restaurar Ultimo Panel'
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
    Left = 691
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
  object DBChart2: TDBChart
    Left = 352
    Top = 268
    Width = 681
    Height = 413
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
    TabOrder = 26
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
    Left = 352
    Top = 204
    Width = 421
    Height = 57
    Caption = ' Fase de Selye '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 22
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
    Hint = 'Pulsar este botón primero.'
    Caption = 'Calcular'
    TabOrder = 0
    Visible = False
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 32
    Width = 337
    Height = 649
    Cursor = crHandPoint
    Hint = 'Pulse 2 veces sobre el ítem que desea añadir al informe.'
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
    Left = 356
    Top = 232
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
    TabOrder = 21
    TickMarks = tmBoth
    TickStyle = tsNone
    OnChange = TSelyeChange
    OnExit = TSelyeExit
  end
  object Edit20: TEdit
    Left = 776
    Top = 35
    Width = 255
    Height = 18
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 20
    OnChange = Edit20Change
  end
  object Button43: TButton
    Left = 780
    Top = 112
    Width = 30
    Height = 22
    Cursor = crHandPoint
    Caption = '&Cargar todas las gráficas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
    Visible = False
    OnClick = Button43Click
  end
  object Button42: TButton
    Left = 352
    Top = 34
    Width = 209
    Height = 22
    Cursor = crHandPoint
    Caption = 'Equilibrar las áreas de arriba'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    OnClick = Button42Click
  end
  object Button40: TButton
    Left = 564
    Top = 34
    Width = 209
    Height = 22
    Cursor = crHandPoint
    Caption = 'Gráfica de perfíl de riesgos'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    Visible = False
    OnClick = Button40Click
  end
  object Button38: TButton
    Left = 352
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
    TabOrder = 13
    Visible = False
    OnClick = Button38Click
  end
  object Button26: TButton
    Left = 352
    Top = 82
    Width = 209
    Height = 22
    Cursor = crHandPoint
    Caption = 'Aromaterapia'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = Button26Click
  end
  object Button14: TButton
    Left = 352
    Top = 34
    Width = 209
    Height = 22
    Cursor = crHandPoint
    Hint = 
      'Proveerá un indicio sobre cual es la causa y como se puede curar' +
      '.'
    Caption = 'Analizar'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = Button14Click
  end
  object button17: TButton
    Left = 780
    Top = 112
    Width = 30
    Height = 22
    Cursor = crHandPoint
    Hint = 'Más paneles de información.'
    Caption = 'Información'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    Visible = False
    OnClick = button17Click
  end
  object Button8: TButton
    Left = 352
    Top = 130
    Width = 209
    Height = 22
    Cursor = crHandPoint
    Caption = 'Hierbas orientales'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 352
    Top = 154
    Width = 209
    Height = 22
    Cursor = crHandPoint
    Caption = 'Minerales'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 352
    Top = 58
    Width = 209
    Height = 22
    Cursor = crHandPoint
    Caption = 'Amino ácidos'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button10Click
  end
  object Button11: TButton
    Left = 352
    Top = 106
    Width = 209
    Height = 22
    Cursor = crHandPoint
    Caption = 'Contaminación electromagnética'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button11Click
  end
  object Button4: TButton
    Left = 780
    Top = 112
    Width = 30
    Height = 22
    Cursor = crHandPoint
    Caption = 'Informe'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Visible = False
    OnClick = Button4Click
  end
  object Button44: TButton
    Left = 564
    Top = 34
    Width = 209
    Height = 22
    Cursor = crHandPoint
    Hint = 
      'Permite testar ítems con una selección de la bandeja de contenci' +
      'ón. Los valores originales serán perdidos.'
    Caption = 'Retestar con ítem retenido en bandeja'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
    OnClick = Button44Click
  end
  object Button23: TButton
    Left = 788
    Top = 128
    Width = 49
    Height = 22
    Cursor = crHandPoint
    Caption = 'Cargar información de visita actual'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    Visible = False
    OnClick = Button23Click
  end
  object Edit3: TEdit
    Left = 352
    Top = 14
    Width = 681
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
    TabOrder = 15
    OnChange = Edit3Change
    OnEnter = Edit3Enter
  end
  object Button21: TButton
    Left = 784
    Top = 148
    Width = 30
    Height = 22
    Cursor = crHandPoint
    Caption = 'Zaps'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 23
    Visible = False
  end
  object Panel2: TPanel
    Left = 8
    Top = 4
    Width = 1025
    Height = 677
    Cursor = crHandPoint
    Hint = 
      'Pulse una vez sobre este panel si desea más consejos del '#39'Doctor' +
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
    TabOrder = 10
    OnClick = Panel2Click
    object Image1: TImage
      Left = 676
      Top = 564
      Width = 101
      Height = 101
      Cursor = crHandPoint
      Hint = 
        'Si la imagen de la visita no está visible, pulse 2 veces para vi' +
        'sualizarla.'
      ParentShowHint = False
      ShowHint = True
      Stretch = True
      Transparent = True
      OnDblClick = Image1DblClick
    end
    object Label5: TLabel
      Left = 8
      Top = 66
      Width = 28
      Height = 13
      Caption = '  ····  '
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label6: TLabel
      Left = 8
      Top = 56
      Width = 28
      Height = 13
      Caption = '  ····  '
      Color = clSilver
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label9: TLabel
      Tag = 2
      Left = 8
      Top = 92
      Width = 28
      Height = 13
      Cursor = crHandPoint
      Caption = '  ····  '
      Color = clBlue
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
      OnClick = Label9Click
    end
    object Label10: TLabel
      Tag = 2
      Left = 8
      Top = 110
      Width = 28
      Height = 13
      Cursor = crHandPoint
      Caption = '  ····  '
      Color = clBlue
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
      OnClick = Label10Click
    end
    object Label11: TLabel
      Tag = 2
      Left = 8
      Top = 200
      Width = 28
      Height = 13
      Cursor = crHandPoint
      Caption = '  ····  '
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
    object Label12: TLabel
      Tag = 2
      Left = 8
      Top = 128
      Width = 28
      Height = 13
      Cursor = crHandPoint
      Caption = '  ····  '
      Color = clBlue
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
      OnClick = Label12Click
    end
    object Label13: TLabel
      Tag = 2
      Left = 8
      Top = 218
      Width = 28
      Height = 13
      Cursor = crHandPoint
      Caption = '  ····  '
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
    object Label14: TLabel
      Tag = 2
      Left = 8
      Top = 146
      Width = 28
      Height = 13
      Cursor = crHandPoint
      Caption = '  ····  '
      Color = clBlue
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
      OnClick = Label14Click
    end
    object Label15: TLabel
      Tag = 2
      Left = 8
      Top = 164
      Width = 28
      Height = 13
      Cursor = crHandPoint
      Caption = '  ····  '
      Color = clBlue
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
      OnClick = Label15Click
    end
    object Label16: TLabel
      Tag = 2
      Left = 8
      Top = 236
      Width = 28
      Height = 13
      Cursor = crHandPoint
      Caption = '  ····  '
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
      Tag = 2
      Left = 8
      Top = 254
      Width = 28
      Height = 13
      Cursor = crHandPoint
      Caption = '  ····  '
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
      Tag = 2
      Left = 8
      Top = 272
      Width = 28
      Height = 13
      Cursor = crHandPoint
      Caption = '  ····  '
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
      Tag = 2
      Left = 8
      Top = 290
      Width = 28
      Height = 13
      Cursor = crHandPoint
      Caption = '  ····  '
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
    object Label20: TLabel
      Left = 8
      Top = 74
      Width = 244
      Height = 13
      Caption = 'Causas y curas primarias y secundarias de riesgos:'
      Color = clBlack
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
    end
    object Label25: TLabel
      Left = 8
      Top = 11
      Width = 12
      Height = 13
      Caption = '|||'
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
    object Label26: TLabel
      Tag = 2
      Left = 8
      Top = 326
      Width = 28
      Height = 13
      Cursor = crHandPoint
      Caption = '  ····  '
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
      OnClick = Label26Click
    end
    object Label27: TLabel
      Tag = 2
      Left = 8
      Top = 344
      Width = 28
      Height = 13
      Cursor = crHandPoint
      Caption = '  ····  '
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
    object Label28: TLabel
      Tag = 2
      Left = 8
      Top = 308
      Width = 28
      Height = 13
      Cursor = crHandPoint
      Caption = '  ····  '
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
      OnClick = Label28Click
    end
    object Label29: TLabel
      Left = 12
      Top = 542
      Width = 156
      Height = 13
      Caption = 'Factores de riesgo a comprobar:'
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
    object Label30: TLabel
      Left = 16
      Top = 559
      Width = 28
      Height = 13
      Caption = '  ····  '
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label31: TLabel
      Left = 16
      Top = 575
      Width = 28
      Height = 13
      Caption = '  ····  '
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label32: TLabel
      Left = 16
      Top = 591
      Width = 28
      Height = 13
      Caption = '  ····  '
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label83: TLabel
      Left = 16
      Top = 607
      Width = 28
      Height = 13
      Caption = '  ····  '
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label84: TLabel
      Left = 16
      Top = 623
      Width = 28
      Height = 13
      Caption = '  ····  '
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label85: TLabel
      Left = 16
      Top = 639
      Width = 28
      Height = 13
      Caption = '  ····  '
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label86: TLabel
      Left = 16
      Top = 655
      Width = 28
      Height = 13
      Caption = '  ····  '
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label93: TLabel
      Tag = 2
      Left = 164
      Top = 362
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = ' ... '
      Color = clFuchsia
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
      OnClick = Label93Click
      OnDblClick = Label93DblClick
    end
    object Label94: TLabel
      Tag = 2
      Left = 81
      Top = 380
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = ' ... '
      Color = clFuchsia
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
      OnClick = Label94Click
      OnDblClick = Label94DblClick
    end
    object Label104: TLabel
      Tag = 2
      Left = 8
      Top = 398
      Width = 16
      Height = 13
      Cursor = crHandPoint
      Hint = 'Pulse una vez sobre este ítem para ver su relación.'
      Caption = '····'
      Color = clGreen
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
      OnClick = Label104Click
    end
    object Label105: TLabel
      Tag = 2
      Left = 8
      Top = 416
      Width = 16
      Height = 13
      Cursor = crHandPoint
      Hint = 'Pulse una vez sobre este ítem para ver su relación.'
      Caption = '····'
      Color = clGreen
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
      OnClick = Label105Click
    end
    object Label106: TLabel
      Tag = 2
      Left = 8
      Top = 434
      Width = 16
      Height = 13
      Cursor = crHandPoint
      Hint = 'Pulse una vez sobre este ítem para ver su relación.'
      Caption = '····'
      Color = clGreen
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
      OnClick = Label106Click
    end
    object Label112: TLabel
      Left = 8
      Top = 56
      Width = 28
      Height = 13
      Alignment = taCenter
      Caption = '  ····  '
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label103: TLabel
      Left = 16
      Top = 36
      Width = 263
      Height = 13
      Alignment = taCenter
      Caption = 'Resonancia: 0  | Reactividad: 0 | Rectificado: 0'
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label91: TLabel
      Left = 8
      Top = 362
      Width = 150
      Height = 13
      Caption = 'Posible órgano más estresado |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label121: TLabel
      Left = 8
      Top = 380
      Width = 72
      Height = 13
      Caption = 'Conexión con |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label24: TLabel
      Left = 8
      Top = 182
      Width = 683
      Height = 13
      Hint = 'Pulse una vez para borrar los resultados.'
      Caption = 
        'Pulse una vez sobre las etiquetas de arriba para ver sus conexio' +
        'nes y pulse una vez sobre las etiquetas de abajo para realizar u' +
        'na corrección.'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Button29: TButton
      Left = 484
      Top = 512
      Width = 225
      Height = 22
      Cursor = crHandPoint
      Caption = 'Conectar a homotoxicología'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button29Click
    end
    object Button30: TButton
      Left = 712
      Top = 512
      Width = 225
      Height = 22
      Cursor = crHandPoint
      Caption = 'Realizar informe'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button30Click
    end
    object Button34: TButton
      Left = 256
      Top = 512
      Width = 225
      Height = 22
      Cursor = crHandPoint
      Caption = 'Conectar a nutrición'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object Button35: TButton
      Left = 484
      Top = 489
      Width = 225
      Height = 22
      Cursor = crHandPoint
      Caption = 'Conectar a emociones y PNL'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Button35Click
    end
    object Button36: TButton
      Left = 28
      Top = 512
      Width = 225
      Height = 22
      Cursor = crHandPoint
      Caption = 'Conectar a campo oscuro de sangre'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button36Click
    end
    object Button28: TButton
      Left = 256
      Top = 489
      Width = 225
      Height = 22
      Cursor = crHandPoint
      Caption = 'Conectar a espina dorsal'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button28Click
    end
    object Button32: TButton
      Left = 28
      Top = 466
      Width = 225
      Height = 22
      Cursor = crHandPoint
      Hint = 'Gracias Garnet.'
      Caption = 'Ver áreas entrelazadas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button32Click
    end
    object MediaPlayer1: TMediaPlayer
      Left = 452
      Top = 124
      Width = 253
      Height = 20
      Visible = False
      TabOrder = 9
    end
    object Button58: TButton
      Left = 712
      Top = 436
      Width = 225
      Height = 25
      Cursor = crHandPoint
      Caption = 'Re-cargar información de la persona'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
      Visible = False
      OnClick = Button58Click
    end
    object Button60: TButton
      Left = 28
      Top = 489
      Width = 225
      Height = 22
      Cursor = crHandPoint
      Caption = 'Conectar a ADN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = Button60Click
    end
    object Button62: TButton
      Left = 256
      Top = 466
      Width = 225
      Height = 22
      Cursor = crHandPoint
      Caption = 'Conectar a acupuntura'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      OnClick = Button62Click
    end
    object Button63: TButton
      Left = 712
      Top = 489
      Width = 225
      Height = 22
      Cursor = crHandPoint
      Caption = 'Conectar a homeopatía'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
      OnClick = Button63Click
    end
    object Button64: TButton
      Left = 484
      Top = 466
      Width = 225
      Height = 22
      Cursor = crHandPoint
      Caption = 'Conectar a sarcodes cortos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
      OnClick = Button64Click
    end
    object MediaPlayer2: TMediaPlayer
      Left = 384
      Top = 648
      Width = 253
      Height = 20
      Visible = False
      TabOrder = 15
    end
    object Button65: TButton
      Tag = 8
      Left = 712
      Top = 466
      Width = 225
      Height = 22
      Cursor = crHandPoint
      Caption = 'Equilibrar todo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
      OnClick = Button65Click
    end
    object Panel3: TPanel
      Left = 484
      Top = 344
      Width = 454
      Height = 117
      Hint = 'Áreas clasificadas por orden de prioridad.'
      BevelOuter = bvNone
      BevelWidth = 2
      Color = clFuchsia
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      Visible = False
      OnClick = Panel3Click
      OnDblClick = Panel3DblClick
      object Label95: TLabel
        Left = 12
        Top = 28
        Width = 18
        Height = 13
        Cursor = crHandPoint
        Caption = 'N/A'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnDblClick = Label95DblClick
      end
      object Label96: TLabel
        Left = 12
        Top = 42
        Width = 18
        Height = 13
        Cursor = crHandPoint
        Caption = 'N/A'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnDblClick = Label96DblClick
      end
      object Label97: TLabel
        Left = 12
        Top = 57
        Width = 18
        Height = 13
        Cursor = crHandPoint
        Caption = 'N/A'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnDblClick = Label97DblClick
      end
      object Label98: TLabel
        Left = 12
        Top = 71
        Width = 18
        Height = 13
        Cursor = crHandPoint
        Caption = 'N/A'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnDblClick = Label98DblClick
      end
      object Label99: TLabel
        Left = 12
        Top = 86
        Width = 18
        Height = 13
        Cursor = crHandPoint
        Caption = 'N/A'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnDblClick = Label99DblClick
      end
      object Label100: TLabel
        Left = 12
        Top = 8
        Width = 257
        Height = 13
        Caption = 'Pulse 2 veces sobre ítem para conectarlo a la terapia.'
        Color = clYellow
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object Panel9: TPanel
        Left = 428
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
        TabOrder = 0
        OnClick = Panel9Click
      end
    end
    object Panel13: TPanel
      Left = 0
      Top = 0
      Width = 1025
      Height = 677
      Hint = 
        'Usar para introducir y registrar repertorio de síntomas depacien' +
        'te.'
      BevelOuter = bvNone
      BevelWidth = 2
      Color = clYellow
      TabOrder = 8
      Visible = False
      object Label119: TLabel
        Left = 12
        Top = 12
        Width = 768
        Height = 18
        Caption = 
          'Preguntar simple y directamente, sin guiar a la persona a respue' +
          'stas concretas, dejando que responda naturalmente.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Edit17: TEdit
        Left = 16
        Top = 144
        Width = 777
        Height = 20
        Cursor = crIBeam
        BorderStyle = bsNone
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
        Text = '¿Qué le hace empeorar?: '
      end
      object Edit18: TEdit
        Left = 16
        Top = 116
        Width = 777
        Height = 20
        Cursor = crIBeam
        BorderStyle = bsNone
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 16
        Text = '¿Qué le hace mejorar?: '
      end
      object Edit16: TEdit
        Left = 16
        Top = 424
        Width = 929
        Height = 20
        Cursor = crIBeam
        Hint = 'Para comentarios extraños o insólitos.'
        BorderStyle = bsNone
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 14
        Text = 'Extraño e insólito: '
      end
      object Edit15: TEdit
        Left = 16
        Top = 396
        Width = 929
        Height = 20
        Cursor = crIBeam
        Hint = 'Cualquier otra sensación o sentimiento que merece ser anotado.'
        BorderStyle = bsNone
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
        Text = 'Resumen de observaciones: '
      end
      object Edit5: TEdit
        Left = 16
        Top = 60
        Width = 929
        Height = 20
        Cursor = crIBeam
        Hint = 'Las tres afecciones que rigen.'
        BorderStyle = bsNone
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = 'Afecciones primarias: '
      end
      object Edit6: TEdit
        Left = 16
        Top = 88
        Width = 777
        Height = 20
        Cursor = crIBeam
        Hint = 'Los problemas principales.'
        BorderStyle = bsNone
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        Text = 'Síntomas primarios: '
      end
      object Edit7: TEdit
        Left = 16
        Top = 172
        Width = 777
        Height = 20
        Cursor = crIBeam
        Hint = 'Detallar sensaciones mentales y estado mental.'
        BorderStyle = bsNone
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        Text = 'Sensaciones mentales: '
      end
      object Edit8: TEdit
        Left = 16
        Top = 200
        Width = 777
        Height = 20
        Cursor = crIBeam
        Hint = 'Detallar sentimientos y sensaciones en la cabeza.'
        BorderStyle = bsNone
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        Text = 'Sensaciones en la cabeza: '
      end
      object Edit9: TEdit
        Left = 16
        Top = 228
        Width = 777
        Height = 20
        Cursor = crIBeam
        Hint = 'Detallar sensaciones en brazos.'
        BorderStyle = bsNone
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        Text = 'Sensaciones de extremidades superiores: '
      end
      object Edit10: TEdit
        Left = 16
        Top = 256
        Width = 929
        Height = 20
        Cursor = crIBeam
        Hint = 'Detallar sensaciones en piernas.'
        BorderStyle = bsNone
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        Text = 'Sensaciones de extremidades inferiores:'
      end
      object Edit11: TEdit
        Left = 16
        Top = 284
        Width = 929
        Height = 20
        Cursor = crIBeam
        Hint = 'Detallar duración y proceso de digestión.'
        BorderStyle = bsNone
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        Text = 'Sensaciones digestivas: '
      end
      object Edit12: TEdit
        Left = 16
        Top = 312
        Width = 929
        Height = 20
        Cursor = crIBeam
        Hint = 'Detallar sentimientos del pecho superior.'
        BorderStyle = bsNone
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        Text = 'Sensaciones de torso: '
      end
      object Edit13: TEdit
        Left = 16
        Top = 340
        Width = 929
        Height = 20
        Cursor = crIBeam
        Hint = 'Detallar excreciones.'
        BorderStyle = bsNone
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
        Text = 'Sensaciones de excreción: '
      end
      object Edit14: TEdit
        Left = 16
        Top = 368
        Width = 929
        Height = 20
        Cursor = crIBeam
        Hint = 'Detallar sentimientos emocionales.'
        BorderStyle = bsNone
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
        Text = 'Observaciones emocionales: '
      end
      object Button52: TButton
        Left = 340
        Top = 456
        Width = 200
        Height = 22
        Cursor = crHandPoint
        Caption = 'Cargar y preparar exploración'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
        Visible = False
        OnClick = Button43Click
      end
      object Button53: TButton
        Left = 748
        Top = 456
        Width = 200
        Height = 22
        Cursor = crHandPoint
        Caption = 'Ayuda'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
        OnClick = Button44Click
      end
      object Button54: TButton
        Left = 544
        Top = 456
        Width = 200
        Height = 22
        Cursor = crHandPoint
        Hint = 'Abrir informe en test de exploración.'
        Caption = 'Realizar informe'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 13
        Visible = False
      end
      object Edit82: TEdit
        Left = 32
        Top = 492
        Width = 121
        Height = 20
        Cursor = crIBeam
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 17
        Text = 'Edición 82'
      end
      object Edit83: TEdit
        Left = 32
        Top = 528
        Width = 121
        Height = 20
        Cursor = crIBeam
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 18
        Text = 'Edición 83'
      end
      object Edit60: TEdit
        Left = 32
        Top = 564
        Width = 121
        Height = 20
        Cursor = crIBeam
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 19
        Text = 'Edición 60'
      end
      object Edit81: TEdit
        Left = 32
        Top = 620
        Width = 121
        Height = 20
        Cursor = crIBeam
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 20
        Text = 'Edición 81'
      end
      object Edit72: TEdit
        Left = 244
        Top = 532
        Width = 121
        Height = 20
        Cursor = crIBeam
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 21
        Text = 'Edición 72'
      end
      object Edit4: TEdit
        Left = 244
        Top = 568
        Width = 121
        Height = 20
        Cursor = crIBeam
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 22
        Text = 'Edición 4'
      end
      object Memo2: TMemo
        Left = 20
        Top = 524
        Width = 185
        Height = 89
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Lines.Strings = (
          '')
        ParentFont = False
        TabOrder = 23
      end
      object Panel7: TPanel
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
        TabOrder = 24
        OnClick = Panel7Click
      end
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
      TabOrder = 17
      OnClick = Panel8Click
    end
  end
  object Panel1: TPanel
    Left = 8
    Top = 4
    Width = 1025
    Height = 677
    Hint = 'Los valores altos están en zona de riesgo.'
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
    TabOrder = 3
    Visible = False
    object Label33: TLabel
      Tag = 8
      Left = 56
      Top = 48
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label57DblClick
    end
    object Label58: TLabel
      Left = 16
      Top = 48
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label59: TLabel
      Left = 16
      Top = 64
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label60: TLabel
      Left = 16
      Top = 80
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label61: TLabel
      Left = 16
      Top = 96
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label62: TLabel
      Left = 16
      Top = 112
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label63: TLabel
      Left = 16
      Top = 128
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label64: TLabel
      Left = 16
      Top = 144
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label65: TLabel
      Left = 16
      Top = 160
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label66: TLabel
      Left = 16
      Top = 176
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label67: TLabel
      Left = 16
      Top = 192
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label68: TLabel
      Left = 16
      Top = 208
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label69: TLabel
      Left = 16
      Top = 224
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label70: TLabel
      Left = 16
      Top = 240
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label71: TLabel
      Left = 16
      Top = 256
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object label72: TLabel
      Left = 16
      Top = 272
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label73: TLabel
      Left = 16
      Top = 288
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label74: TLabel
      Left = 16
      Top = 304
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label75: TLabel
      Left = 16
      Top = 320
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label76: TLabel
      Left = 16
      Top = 336
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label77: TLabel
      Left = 16
      Top = 352
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label78: TLabel
      Left = 16
      Top = 368
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label79: TLabel
      Left = 16
      Top = 384
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label80: TLabel
      Left = 16
      Top = 400
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label81: TLabel
      Left = 16
      Top = 416
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label82: TLabel
      Left = 16
      Top = 432
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label7: TLabel
      Left = 16
      Top = 448
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label8: TLabel
      Tag = 8
      Left = 56
      Top = 448
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Top = 80
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
      Width = 169
      Height = 14
      Caption = 'Usar el oligo y mejor potencia: '
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label90DblClick
    end
    object Label92: TLabel
      Left = 16
      Top = 556
      Width = 168
      Height = 14
      Caption = 'Usar conjunto de ácido orótico'
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label101: TLabel
      Left = 14
      Top = 28
      Width = 492
      Height = 13
      Caption = 
        '| Pulse sobre un ítem una vez para enviarlo a la bandeja de test' +
        'ado y pulse 2 veces para equilibrarlo. |'
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
    object Label102: TLabel
      Left = 797
      Top = 32
      Width = 72
      Height = 16
      Alignment = taRightJustify
      Caption = 'Rectificado |'
      Color = clYellow
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label107: TLabel
      Left = 16
      Top = 596
      Width = 147
      Height = 14
      Caption = 'Efectos de frío en hígado |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label108: TLabel
      Left = 16
      Top = 628
      Width = 165
      Height = 14
      Caption = 'Efectos de calor en corazón | '
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label109: TLabel
      Left = 16
      Top = 612
      Width = 167
      Height = 14
      Caption = 'Efectos de viento en riñones |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label110: TLabel
      Left = 16
      Top = 644
      Width = 199
      Height = 14
      Caption = 'Efectos de sequedad en pulmones |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label111: TLabel
      Left = 16
      Top = 660
      Width = 170
      Height = 14
      Caption = 'Efectos de humedad en bazo |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label113: TLabel
      Tag = 8
      Left = 56
      Top = 464
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
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
      Width = 21
      Height = 14
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label115DblClick
    end
    object Label116: TLabel
      Left = 16
      Top = 464
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label117: TLabel
      Left = 16
      Top = 480
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label118: TLabel
      Left = 16
      Top = 496
      Width = 21
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label126: TLabel
      Left = 45
      Top = 48
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label127: TLabel
      Left = 45
      Top = 64
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label128: TLabel
      Left = 45
      Top = 80
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label129: TLabel
      Left = 45
      Top = 96
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label130: TLabel
      Left = 45
      Top = 128
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label131: TLabel
      Left = 45
      Top = 112
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label132: TLabel
      Left = 45
      Top = 144
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label133: TLabel
      Left = 45
      Top = 160
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label134: TLabel
      Left = 45
      Top = 192
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label135: TLabel
      Left = 45
      Top = 176
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label136: TLabel
      Left = 45
      Top = 224
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label137: TLabel
      Left = 45
      Top = 208
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label138: TLabel
      Left = 45
      Top = 256
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label139: TLabel
      Left = 45
      Top = 240
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label140: TLabel
      Left = 45
      Top = 288
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label141: TLabel
      Left = 45
      Top = 272
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label142: TLabel
      Left = 45
      Top = 320
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label143: TLabel
      Left = 45
      Top = 304
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label144: TLabel
      Left = 45
      Top = 336
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label145: TLabel
      Left = 45
      Top = 352
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label146: TLabel
      Left = 45
      Top = 384
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label147: TLabel
      Left = 45
      Top = 368
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label148: TLabel
      Left = 45
      Top = 416
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label149: TLabel
      Left = 45
      Top = 400
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label150: TLabel
      Left = 45
      Top = 448
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label151: TLabel
      Left = 45
      Top = 432
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label152: TLabel
      Left = 45
      Top = 464
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label153: TLabel
      Left = 45
      Top = 496
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label154: TLabel
      Left = 45
      Top = 480
      Width = 5
      Height = 14
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Image7: TImage
      Left = 832
      Top = 512
      Width = 69
      Height = 69
      Cursor = crHandPoint
      Stretch = True
      Transparent = True
      OnClick = Image7Click
    end
    object Button12: TButton
      Left = 562
      Top = 544
      Width = 217
      Height = 22
      Cursor = crHandPoint
      Hint = 'Escribir órgano a ser examinado con referencia a otros.'
      Caption = 'Testar implicación de órgano'
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
      Hint = 'Escribir órgano para reexaminarlo en referencia a otros.'
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
      Hint = 'Introducir órgano a ser testado.'
      Caption = 'Testar órgano a ítems'
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
    object Button24: TButton
      Left = 562
      Top = 604
      Width = 217
      Height = 22
      Cursor = crHandPoint
      Caption = 'Realizar informe'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button24Click
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
      TabOrder = 4
      OnChange = Edit2Change
      OnDblClick = Edit2DblClick
    end
    object Button37: TButton
      Left = 340
      Top = 604
      Width = 217
      Height = 22
      Cursor = crHandPoint
      Caption = 'Testar + equilibrar ítems retenidos'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button37Click
    end
    object Button39: TButton
      Left = 806
      Top = 480
      Width = 127
      Height = 25
      Cursor = crHandPoint
      Caption = 'Realizar informe'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      Visible = False
      OnClick = Button39Click
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
      TabOrder = 7
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
      TabOrder = 8
      Visible = False
      OnClick = BMaestroClick
    end
  end
  object Panel5: TPanel
    Left = 808
    Top = 108
    Width = 209
    Height = 141
    BevelOuter = bvNone
    BevelWidth = 2
    TabOrder = 24
    object Image4: TImage
      Left = 0
      Top = 0
      Width = 209
      Height = 141
      Cursor = crHandPoint
      Hint = 'Pulse 2 veces sobre la imagen para ocultarla.'
      Align = alClient
      ParentShowHint = False
      ShowHint = True
      OnDblClick = Image4DblClick
    end
  end
  object PDesarrollo: TPanel
    Left = -4
    Top = 0
    Width = 1039
    Height = 14
    BevelOuter = bvNone
    BevelWidth = 2
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    Visible = False
    OnClick = PDesarrolloClick
  end
  object Panel11: TPanel
    Left = 876
    Top = 659
    Width = 157
    Height = 22
    BevelOuter = bvNone
    Color = clBlack
    TabOrder = 25
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
    Top = 689
    Width = 1039
    Height = 12
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 27
    object GProgreso: TGauge
      Left = 150
      Top = 0
      Width = 889
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
    Left = 1000
    Top = 272
  end
end
