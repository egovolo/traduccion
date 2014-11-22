object Emotion1: TEmotion1
  Left = 59
  Top = 142
  ActiveControl = DBChart1
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    '::: gENiO® iOS ::: Comunicación Bio-Instrumental | Electro Dinám' +
    'ica Cuántica ::: Diagrama de emociones y neurotransmisores ::: '
  ClientHeight = 657
  ClientWidth = 910
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object DBChart1: TDBChart
    Left = 0
    Top = 14
    Width = 910
    Height = 603
    AllowPanning = pmNone
    AnimatedZoom = True
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    BottomWall.Color = clSilver
    Gradient.EndColor = 16744448
    Gradient.StartColor = clFuchsia
    Gradient.Visible = True
    LeftWall.Color = clSilver
    Title.Alignment = taRightJustify
    Title.Font.Charset = DEFAULT_CHARSET
    Title.Font.Color = clMaroon
    Title.Font.Height = -13
    Title.Font.Name = 'Arial'
    Title.Font.Style = [fsBold]
    Title.Text.Strings = (
      'Valores de Reacción Inconciente Emocional')
    BottomAxis.Labels = False
    BottomAxis.LabelsOnAxis = False
    BottomAxis.Title.Caption = 'Emociones'
    BottomAxis.Title.Font.Charset = DEFAULT_CHARSET
    BottomAxis.Title.Font.Color = clBlack
    BottomAxis.Title.Font.Height = -12
    BottomAxis.Title.Font.Name = 'Arial'
    BottomAxis.Title.Font.Style = [fsBold]
    BottomAxis.Visible = False
    Chart3DPercent = 35
    Frame.Visible = False
    LeftAxis.Title.Caption = 'Valor reactivo inconciente'
    LeftAxis.Title.Font.Charset = DEFAULT_CHARSET
    LeftAxis.Title.Font.Color = clMaroon
    LeftAxis.Title.Font.Height = -13
    LeftAxis.Title.Font.Name = 'Arial'
    LeftAxis.Title.Font.Style = [fsBold]
    LeftAxis.Visible = False
    Legend.Alignment = laTop
    Legend.ColorWidth = 5
    Legend.TextStyle = ltsRightValue
    Legend.TopPos = 0
    Legend.VertMargin = 1
    View3DWalls = False
    Align = alClient
    Color = 16744703
    TabOrder = 0
    AutoSize = True
    object DBChart2: TDBChart
      Left = 1
      Top = 1
      Width = 908
      Height = 601
      AllowPanning = pmNone
      AnimatedZoom = True
      BackWall.Brush.Color = clWhite
      BackWall.Brush.Style = bsClear
      BackWall.Color = clSilver
      BackWall.Pen.SmallDots = True
      BackWall.Pen.Visible = False
      BottomWall.Color = 16744576
      Gradient.EndColor = 16711808
      Gradient.Visible = True
      LeftWall.Brush.Color = clWhite
      LeftWall.Color = 16744576
      Title.Alignment = taRightJustify
      Title.Font.Charset = DEFAULT_CHARSET
      Title.Font.Color = clMaroon
      Title.Font.Height = -13
      Title.Font.Name = 'Arial'
      Title.Font.Style = [fsBold]
      Title.Frame.Style = psDot
      Title.Frame.SmallDots = True
      Title.Text.Strings = (
        'Valores de Reacción Inconciente de Neurotransmisores - EPR ')
      BackColor = clSilver
      BottomAxis.Labels = False
      BottomAxis.LabelsOnAxis = False
      BottomAxis.Title.Caption = 'Neurotransmisores'
      BottomAxis.Title.Font.Charset = DEFAULT_CHARSET
      BottomAxis.Title.Font.Color = clBlack
      BottomAxis.Title.Font.Height = -13
      BottomAxis.Title.Font.Name = 'Arial'
      BottomAxis.Title.Font.Style = [fsBold]
      BottomAxis.Visible = False
      Chart3DPercent = 35
      Frame.SmallDots = True
      Frame.Visible = False
      LeftAxis.Title.Caption = 'Valor reactivo inconciente'
      LeftAxis.Title.Font.Charset = DEFAULT_CHARSET
      LeftAxis.Title.Font.Color = clBlack
      LeftAxis.Title.Font.Height = -13
      LeftAxis.Title.Font.Name = 'Arial'
      LeftAxis.Title.Font.Style = [fsBold]
      LeftAxis.Visible = False
      Legend.Alignment = laTop
      Legend.ColorWidth = 5
      Legend.LegendStyle = lsValues
      Legend.TextStyle = ltsRightValue
      Legend.TopPos = 0
      Legend.VertMargin = 1
      TopAxis.Axis.Width = 1
      View3DWalls = False
      Align = alClient
      BevelOuter = bvNone
      Color = clFuchsia
      TabOrder = 1
      Visible = False
      AutoSize = True
      object LineSeries1: TLineSeries
        ColorEachPoint = True
        Marks.ArrowLength = 8
        Marks.Style = smsLabelValue
        Marks.Visible = True
        DataSource = DM.TNeurodiagram
        SeriesColor = clRed
        Title = 'Valor'
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
    end
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 909
      Height = 157
      BevelOuter = bvNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 0
      Visible = False
      object Label5: TLabel
        Left = 16
        Top = 16
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 16
        Top = 42
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label7: TLabel
        Left = 24
        Top = 100
        Width = 507
        Height = 16
        Caption = 
          '¿Se relacionan los ítems inferior y superior? ¿Los dos extremos ' +
          'explican el desequilibrio?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 80
        Top = 124
        Width = 564
        Height = 16
        Caption = 
          'Algunas veces las emociones inferiores reducirán las emociones s' +
          'uperiores.  El equilibrio es salud.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label9: TLabel
        Left = 16
        Top = 68
        Width = 15
        Height = 16
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Panel3: TPanel
        Left = 883
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
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = Panel3Click
      end
    end
    object Series1: TLineSeries
      ColorEachPoint = True
      Marks.ArrowLength = 8
      Marks.Style = smsLabelValue
      Marks.Visible = True
      DataSource = DM.Emotion1
      SeriesColor = clRed
      Title = 'Valor'
      XLabelsSource = 'Emotion'
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1
      XValues.Order = loAscending
      XValues.ValueSource = 'NO'
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1
      YValues.Order = loNone
      YValues.ValueSource = 'Value'
    end
  end
  object Panel34: TPanel
    Left = 0
    Top = 645
    Width = 910
    Height = 12
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object GProgreso: TGauge
      Left = 150
      Top = 0
      Width = 760
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
  object Panel1: TPanel
    Left = 0
    Top = 617
    Width = 910
    Height = 28
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object Label349: TLabel
      Left = 308
      Top = 7
      Width = 38
      Height = 13
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
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
      Left = 393
      Top = 7
      Width = 54
      Height = 14
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Caption = 'Automático'
      Transparent = True
    end
    object Label787: TLabel
      Left = 473
      Top = 7
      Width = 86
      Height = 14
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Caption = 'Terapia extendida'
      Transparent = True
    end
    object LRectificado: TLabel
      Left = 591
      Top = 6
      Width = 83
      Height = 16
      Anchors = [akTop, akRight]
      Caption = 'Rectificado |'
      Color = clMenu
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object IContinuar: TImage
      Left = 716
      Top = 3
      Width = 22
      Height = 22
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
      ParentShowHint = False
      ShowHint = False
      Stretch = True
      Transparent = True
      OnClick = IContinuarClick
    end
    object SETiempo: TSpinEdit
      Left = 348
      Top = 5
      Width = 37
      Height = 19
      Anchors = [akTop, akRight]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxValue = 20
      MinValue = 1
      ParentFont = False
      TabOrder = 0
      Value = 1
    end
    object CBAutomatico: TCheckBox
      Left = 452
      Top = 7
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
      TabOrder = 1
    end
    object CBTerapiaExtendida: TCheckBox
      Left = 564
      Top = 7
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
      TabOrder = 2
    end
    object Panel4: TPanel
      Left = 745
      Top = 3
      Width = 157
      Height = 22
      Anchors = [akTop, akRight]
      BevelOuter = bvNone
      Color = clBlack
      TabOrder = 3
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
      object LTiempo: TLabel
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
  end
  object PDesarrollo: TPanel
    Left = 0
    Top = 0
    Width = 910
    Height = 14
    Align = alTop
    BevelOuter = bvNone
    BevelWidth = 4
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Visible = False
    object Edit26: TEdit
      Left = 988
      Top = 4
      Width = 20
      Height = 14
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = 'Edit26'
      Visible = False
    end
    object Edit27: TEdit
      Left = 988
      Top = 4
      Width = 20
      Height = 14
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = 'Edit27'
      Visible = False
    end
    object Edit28: TEdit
      Left = 988
      Top = 4
      Width = 20
      Height = 14
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = 'Edit28'
      Visible = False
    end
    object Edit29: TEdit
      Left = 988
      Top = 4
      Width = 20
      Height = 14
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      Text = 'Edit29'
      Visible = False
    end
    object Edit54: TEdit
      Left = 988
      Top = 4
      Width = 20
      Height = 14
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      Text = '54'
      Visible = False
    end
    object Edit55: TEdit
      Left = 988
      Top = 4
      Width = 20
      Height = 14
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      Text = '55'
      Visible = False
    end
    object Edit58: TEdit
      Left = 988
      Top = 4
      Width = 20
      Height = 14
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      Text = '58'
      Visible = False
    end
    object Edit59: TEdit
      Left = 988
      Top = 4
      Width = 20
      Height = 14
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      Text = '59'
      Visible = False
    end
  end
  object MainMenu1: TMainMenu
    Left = 196
    Top = 12
    object Choices1: TMenuItem
      Caption = 'Opciones'
      object Emotion1: TMenuItem
        Caption = 'Emociones'
        OnClick = Emotion1Click
      end
      object Neurotransmitter1: TMenuItem
        Caption = 'Neurotransmisores'
        OnClick = Neurotransmitter1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Print1: TMenuItem
        Caption = 'Imprimir'
        OnClick = Print1Click
      end
      object Close1: TMenuItem
        Caption = 'Cerrar'
        OnClick = Close1Click
      end
    end
    object Therapy1: TMenuItem
      Caption = 'Terapias'
      object Therapyforbottomandtopbalance1: TMenuItem
        Tag = 8
        Caption = 'Equlibrar los ítems más altos y más bajos'
        OnClick = Therapyforbottomandtopbalance1Click
      end
      object Treattopthree1: TMenuItem
        Tag = 8
        Caption = 'Equilibrar los 3 ítems más altos'
        OnClick = Treattopthree1Click
      end
      object Treatbottomthree1: TMenuItem
        Tag = 8
        Caption = 'Equilibrar los 3 ítems más bajos'
        OnClick = Treatbottomthree1Click
      end
      object Treatallabove1001: TMenuItem
        Tag = 8
        Caption = 'Equilibrar los ítems superiores a 100'
        OnClick = Treatallabove1001Click
      end
      object Treatallbelow601: TMenuItem
        Tag = 8
        Caption = 'Equilibrar los ítmes inferiores a 60'
        OnClick = Treatallbelow601Click
      end
      object ReverseSwitching1: TMenuItem
        Tag = 8
        Caption = 'Revertir causas'
        OnClick = ReverseSwitching1Click
      end
      object Solutionstotoptwoitems1: TMenuItem
        Caption = 'Soluciones a los 2 ítems más altos'
        OnClick = Solutionstotoptwoitems1Click
      end
    end
    object Zoom1: TMenuItem
      Caption = 'Zoom'
      object Zoom2: TMenuItem
        Caption = 'Zoom +'
        OnClick = Zoom2Click
      end
      object ZoomOut1: TMenuItem
        Caption = 'Zoom -'
        OnClick = ZoomOut1Click
      end
    end
    object PrintChoices1: TMenuItem
      Caption = 'Imprimir'
      object Horizontal1: TMenuItem
        Caption = 'Horizontal'
        OnClick = Horizontal1Click
      end
      object Vertical1: TMenuItem
        Caption = 'Vertical'
        OnClick = Vertical1Click
      end
    end
    object Report1: TMenuItem
      Caption = 'Informe'
      Visible = False
      object SavetoInfoReport1: TMenuItem
        Caption = 'Guardar'
        OnClick = SavetoInfoReport1Click
      end
    end
  end
  object MyChrono: TYRChronometre
    Left = 748
    Top = 105
  end
  object Time_Crono: TTimer
    Enabled = False
    OnTimer = Time_CronoTimer
    Left = 684
    Top = 130
  end
end
