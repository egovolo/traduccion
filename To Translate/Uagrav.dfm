object Agrav: TAgrav
  Left = 0
  Top = 0
  Align = alClient
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    '::: gENIO ::: Biofeedback Cibernético ::: Diagrama de agravacion' +
    'es potenciales ::: '
  ClientHeight = 577
  ClientWidth = 933
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 14
  object DBChart1: TDBChart
    Left = 0
    Top = 0
    Width = 933
    Height = 577
    AllowPanning = pmNone
    AnimatedZoom = True
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BottomWall.Color = 8454143
    Foot.Font.Charset = DEFAULT_CHARSET
    Foot.Font.Color = clRed
    Foot.Font.Height = -11
    Foot.Font.Name = 'Arial'
    Foot.Font.Style = [fsBold]
    Foot.Text.Strings = (
      
        'Esta información representa reacciones eléctricas inconcientes d' +
        'e biofeedback. Esta información es educativa y no es para diagno' +
        'sis o terapia.')
    Gradient.EndColor = clWhite
    Gradient.StartColor = clYellow
    Gradient.Visible = True
    LeftWall.Color = clYellow
    Title.Color = clWhite
    Title.Font.Charset = DEFAULT_CHARSET
    Title.Font.Color = clBlack
    Title.Font.Height = -13
    Title.Font.Name = 'Arial'
    Title.Font.Style = [fsBold]
    Title.Text.Strings = (
      'Agravaciones potenciales de la condición')
    Chart3DPercent = 35
    DepthAxis.Title.Caption = 'Pasado'
    LeftAxis.MinorTicks.Color = clPurple
    LeftAxis.Title.Caption = 'Valor de reactividad inconciente'
    Legend.Alignment = laTop
    Legend.ColorWidth = 5
    Legend.TextStyle = ltsRightValue
    Legend.TopPos = 0
    Legend.VertMargin = 1
    View3D = False
    View3DWalls = False
    Align = alClient
    Color = 16744703
    TabOrder = 0
    object Label2: TLabel
      Left = 588
      Top = 4
      Width = 104
      Height = 16
      Caption = 'Fecha y Nombre'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 0
      Width = 303
      Height = 22
      Caption = ' Lenguaje de ensamblaje activo... '
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Benguiat Bk BT'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Gauge1: TGauge
      Left = 428
      Top = 4
      Width = 153
      Height = 17
      Progress = 0
    end
    object MediaPlayer1: TMediaPlayer
      Left = 656
      Top = 468
      Width = 253
      Height = 30
      Visible = False
      TabOrder = 0
    end
    object Series1: TLineSeries
      ColorEachPoint = True
      Marks.ArrowLength = 8
      Marks.Style = smsLabelValue
      Marks.Visible = True
      DataSource = DM.Agrav
      SeriesColor = clRed
      Title = 'Valor'
      XLabelsSource = 'Agravation'
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1
      XValues.Order = loAscending
      XValues.ValueSource = 'No'
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1
      YValues.Order = loNone
      YValues.ValueSource = 'Value'
    end
  end
  object MainMenu1: TMainMenu
    Left = 12
    Top = 44
    object Choices1: TMenuItem
      Caption = 'Opciones'
      object Print1: TMenuItem
        Caption = 'Im&primir'
        OnClick = Print1Click
      end
      object Close1: TMenuItem
        Caption = '&Cerrar'
        OnClick = Close1Click
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
    object Therapy1: TMenuItem
      Caption = 'Terapia'
      object Treatallover1001: TMenuItem
        Caption = 'Equilibrar todos los ítems sobre 100'
        OnClick = Treatallover1001Click
      end
      object TreatTopThree1: TMenuItem
        Caption = 'Equilibrar los 3 ítems más altos'
        OnClick = TreatTopThree1Click
      end
      object Equilibrarlos3temsmsbajos1: TMenuItem
        Caption = 'Equilibrar los 3 ítems más bajos'
        OnClick = Equilibrarlos3temsmsbajos1Click
      end
      object Treatallbelow601: TMenuItem
        Caption = 'Equilibrar todos los ítems inferiores a 60 '
        OnClick = Treatallbelow601Click
      end
      object Therapyforbottomandtopbalance1: TMenuItem
        Caption = 'Equilibrar ítems altos y bajos'
        OnClick = Therapyforbottomandtopbalance1Click
      end
      object TMenuItem
        Visible = False
      end
    end
    object PrintChoices1: TMenuItem
      Caption = 'Imprimir ítems seleccionados'
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
      object SavetoInfoReport1: TMenuItem
        Caption = 'Guardar en informe'
        OnClick = SavetoInfoReport1Click
      end
    end
  end
end
