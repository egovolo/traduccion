object Causes: TCauses
  Left = -1
  Top = 111
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    '::: gENIO ::: Biofeedback Cibernético ::: Diagrama de causas pot' +
    'enciales y agravantes de condición :::'
  ClientHeight = 629
  ClientWidth = 931
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBChart1: TDBChart
    Left = 0
    Top = 0
    Width = 931
    Height = 629
    AllowPanning = pmNone
    AnimatedZoom = True
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BottomWall.Color = 16744703
    Foot.Text.Strings = (
      'Risks')
    Gradient.EndColor = clWhite
    Gradient.StartColor = 16766935
    Gradient.Visible = True
    LeftWall.Color = 16744703
    Title.Font.Charset = DEFAULT_CHARSET
    Title.Font.Color = clMaroon
    Title.Font.Height = -16
    Title.Font.Name = 'Arial'
    Title.Font.Style = [fsBold]
    Title.Text.Strings = (
      'Potential Causes Of Disease')
    Chart3DPercent = 35
    DepthAxis.Title.Caption = 'past'
    LeftAxis.MinorTicks.Color = clPurple
    LeftAxis.Title.Caption = 'Valor reactivo inconsciente'
    LeftAxis.Title.Font.Charset = DEFAULT_CHARSET
    LeftAxis.Title.Font.Color = clBlack
    LeftAxis.Title.Font.Height = -16
    LeftAxis.Title.Font.Name = 'Arial'
    LeftAxis.Title.Font.Style = [fsBold]
    Legend.Alignment = laTop
    Legend.ColorWidth = 5
    Legend.TextStyle = ltsRightValue
    Legend.TopPos = 0
    Legend.VertMargin = 1
    Align = alClient
    Color = 16744703
    TabOrder = 0
    object Label2: TLabel
      Left = 636
      Top = 0
      Width = 96
      Height = 16
      Caption = 'Fecha y Nombre'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 8
      Width = 306
      Height = 24
      Caption = 'Lenguaje de ensamblaje activo...'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Visible = False
    end
    object Gauge1: TGauge
      Left = 368
      Top = 8
      Width = 193
      Height = 17
      Color = clRed
      ParentColor = False
      Progress = 0
    end
    object Panel1: TPanel
      Left = 1
      Top = 1
      Width = 929
      Height = 627
      Align = alClient
      Caption = 'Panel 1'
      TabOrder = 0
      Visible = False
      object DBChart2: TDBChart
        Left = 1
        Top = 1
        Width = 927
        Height = 625
        AllowPanning = pmNone
        AnimatedZoom = True
        BackWall.Brush.Color = clWhite
        BackWall.Brush.Style = bsClear
        BackWall.Color = 16711808
        BottomWall.Brush.Color = clWhite
        BottomWall.Brush.Style = bsClear
        Foot.Color = clWhite
        Foot.Font.Charset = DEFAULT_CHARSET
        Foot.Font.Color = clRed
        Foot.Font.Height = -11
        Foot.Font.Name = 'Arial'
        Foot.Font.Style = [fsBold]
        Foot.Text.Strings = (
          
            'Esta información representa reacciones eléctricas inconcientes d' +
            'el biofeedback. Esta información es educativa y no es para diagn' +
            'osis o terapia.')
        Gradient.Direction = gdBottomTop
        Gradient.EndColor = clWhite
        Gradient.StartColor = 16711808
        Gradient.Visible = True
        LeftWall.Brush.Color = clWhite
        LeftWall.Brush.Style = bsClear
        LeftWall.Color = 16711808
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clMaroon
        Title.Font.Height = -13
        Title.Font.Name = 'Arial'
        Title.Font.Style = [fsBold]
        Title.Text.Strings = (
          'Causas potenciales & agravantes de condición')
        BackColor = 16711808
        Chart3DPercent = 35
        DepthAxis.Title.Caption = 'Pasado'
        LeftAxis.MinorTicks.Color = clPurple
        LeftAxis.Title.Caption = 'Valor reactivo inconciente'
        LeftAxis.Title.Font.Charset = DEFAULT_CHARSET
        LeftAxis.Title.Font.Color = clBlack
        LeftAxis.Title.Font.Height = -16
        LeftAxis.Title.Font.Name = 'Arial'
        LeftAxis.Title.Font.Style = [fsBold]
        Legend.Alignment = laTop
        Legend.Color = 16711808
        Legend.ColorWidth = 5
        Legend.TextStyle = ltsRightValue
        Legend.TopPos = 0
        Legend.VertMargin = 1
        Align = alClient
        Color = 16744703
        TabOrder = 0
        object Label1: TLabel
          Left = 556
          Top = 8
          Width = 88
          Height = 14
          Caption = 'Fecha y Nombre'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Transparent = True
        end
        object Label4: TLabel
          Left = 8
          Top = 2
          Width = 276
          Height = 22
          Caption = 'Lenguaje de ensamblaje activo...'
          Color = clRed
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Transparent = True
          Visible = False
        end
        object Gauge2: TGauge
          Left = 352
          Top = 5
          Width = 189
          Height = 17
          Progress = 0
        end
        object LineSeries1: TLineSeries
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
          XValues.ValueSource = 'NO'
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1
          YValues.Order = loNone
          YValues.ValueSource = 'Value'
        end
      end
    end
    object Series1: TLineSeries
      ColorEachPoint = True
      Marks.ArrowLength = 8
      Marks.Style = smsLabelValue
      Marks.Visible = True
      DataSource = DM.Causes
      SeriesColor = clRed
      Title = 'Valor'
      XLabelsSource = 'Potential Cause'
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
  object MainMenu1: TMainMenu
    Left = 32
    Top = 24
    object Choices1: TMenuItem
      Caption = 'Opciones'
      object Agravations1: TMenuItem
        Caption = 'Agravaciones'
        OnClick = Agravations1Click
      end
      object Causes1: TMenuItem
        Caption = 'Causas'
        OnClick = Causes1Click
      end
      object Print1: TMenuItem
        Caption = 'Imprimir'
        OnClick = Print1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Close1: TMenuItem
        Caption = 'Cerrar'
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
    object Therapy1: TMenuItem
      Caption = 'Terapia'
      object Therapyforbottomandtopbalance1: TMenuItem
        Caption = 'Equilibrar altos y bajos'
        OnClick = Treatallbelow601Click
      end
      object TreatTopThree1: TMenuItem
        Caption = 'Equilibrar los 3 más altos'
        OnClick = TreatTopThree1Click
      end
      object TreatBottomThree1: TMenuItem
        Caption = 'Equilibrar los 3 más bajos'
        Visible = False
        OnClick = TreatBottomThree1Click
      end
      object Treatallbelow601: TMenuItem
        Caption = 'Equilibrar todos los inferiores de 60 '
        Visible = False
        OnClick = Treatallbelow601Click
      end
      object Treatallover1001: TMenuItem
        Caption = 'Equilibrar todos sobre 100'
        OnClick = Treatallover1001Click
      end
    end
    object Report1: TMenuItem
      Caption = 'Informe'
      object SavetoInfoReport1: TMenuItem
        Caption = 'Guardar'
        OnClick = SavetoInfoReport1Click
      end
    end
  end
end
