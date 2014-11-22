object Blood: TBlood
  Left = 49
  Top = 121
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    '::: gENiO® iOS ::: Comunicación Bio-Instrumental | Electro Dinám' +
    'ica Cuántica ::: Hematología I :::'
  ClientHeight = 713
  ClientWidth = 1060
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  ShowHint = True
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = -32
    Top = 92
    Width = 1060
    Height = 701
    Hint = 
      'Introducir valores sanguíneos en cajetines de edición para su cá' +
      'lculo.'
    Stretch = True
    Transparent = True
  end
  object Label15: TLabel
    Left = 32
    Top = 444
    Width = 66
    Height = 13
    Cursor = crHandPoint
    Caption = 'Ver por orden'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
  end
  object Label19: TLabel
    Left = 108
    Top = 444
    Width = 62
    Height = 13
    Cursor = crHandPoint
    Caption = 'Ver por valor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
  end
  object Label46: TLabel
    Left = 240
    Top = 676
    Width = 70
    Height = 13
    Cursor = crHandPoint
    Caption = 'Transferír ítem'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
  end
  object LRectificado: TLabel
    Left = 720
    Top = 678
    Width = 83
    Height = 16
    Caption = 'Rectificado |'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label142: TLabel
    Left = 600
    Top = 680
    Width = 87
    Height = 13
    Alignment = taRightJustify
    Caption = 'Terapia extendida'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object IContinuar: TImage
    Left = 844
    Top = 671
    Width = 22
    Height = 22
    Stretch = True
    Transparent = True
  end
  object Label14: TLabel
    Left = 517
    Top = 680
    Width = 54
    Height = 13
    Alignment = taRightJustify
    Caption = 'Automático'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label50: TLabel
    Left = 180
    Top = 444
    Width = 62
    Height = 13
    Cursor = crHandPoint
    Caption = 'Ver por valor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
  end
  object IPodologia: TImage
    Left = 16
    Top = 20
    Width = 531
    Height = 543
    Cursor = crHandPoint
    Stretch = True
    OnClick = IPodologiaClick
    OnMouseMove = IPodologiaMouseMove
  end
  object Shape5: TShape
    Left = 16
    Top = 41
    Width = 20
    Height = 20
    Cursor = crHandPoint
    Brush.Color = clLime
    Shape = stCircle
    Visible = False
    OnMouseDown = Shape5MouseDown
  end
  object Shape6: TShape
    Left = 16
    Top = 63
    Width = 20
    Height = 20
    Cursor = crHandPoint
    Brush.Color = clLime
    Shape = stEllipse
    Visible = False
    OnMouseDown = Shape6MouseDown
  end
  object Shape7: TShape
    Left = 16
    Top = 84
    Width = 20
    Height = 20
    Cursor = crHandPoint
    Brush.Color = clLime
    Shape = stCircle
    Visible = False
    OnMouseDown = Shape7MouseDown
  end
  object Shape8: TShape
    Left = 16
    Top = 105
    Width = 20
    Height = 20
    Cursor = crHandPoint
    Brush.Color = clLime
    Shape = stCircle
    Visible = False
  end
  object Shape9: TShape
    Left = 16
    Top = 126
    Width = 20
    Height = 20
    Cursor = crHandPoint
    Brush.Color = clLime
    Shape = stCircle
    Visible = False
  end
  object Shape10: TShape
    Left = 16
    Top = 148
    Width = 20
    Height = 20
    Cursor = crHandPoint
    Brush.Color = clLime
    Shape = stCircle
    Visible = False
  end
  object Shape11: TShape
    Left = 16
    Top = 169
    Width = 20
    Height = 20
    Cursor = crHandPoint
    Brush.Color = clLime
    Shape = stCircle
    Visible = False
  end
  object Shape12: TShape
    Left = 16
    Top = 190
    Width = 20
    Height = 20
    Cursor = crHandPoint
    Brush.Color = clLime
    Shape = stCircle
    Visible = False
  end
  object Shape13: TShape
    Left = 16
    Top = 211
    Width = 20
    Height = 20
    Cursor = crHandPoint
    Brush.Color = clLime
    Shape = stCircle
    Visible = False
  end
  object Shape14: TShape
    Left = 16
    Top = 233
    Width = 20
    Height = 20
    Cursor = crHandPoint
    Brush.Color = clLime
    Shape = stCircle
    Visible = False
  end
  object Shape15: TShape
    Left = 16
    Top = 254
    Width = 20
    Height = 20
    Cursor = crHandPoint
    Brush.Color = clLime
    Shape = stCircle
    Visible = False
  end
  object Shape16: TShape
    Left = 16
    Top = 275
    Width = 20
    Height = 20
    Cursor = crHandPoint
    Brush.Color = clLime
    Shape = stCircle
    Visible = False
  end
  object Shape17: TShape
    Left = 16
    Top = 296
    Width = 20
    Height = 20
    Cursor = crHandPoint
    Brush.Color = clLime
    Shape = stCircle
    Visible = False
  end
  object Shape18: TShape
    Left = 16
    Top = 318
    Width = 20
    Height = 20
    Cursor = crHandPoint
    Brush.Color = clLime
    Shape = stCircle
    Visible = False
  end
  object Shape19: TShape
    Left = 16
    Top = 339
    Width = 20
    Height = 20
    Cursor = crHandPoint
    Brush.Color = clLime
    Shape = stCircle
    Visible = False
  end
  object Shape20: TShape
    Left = 16
    Top = 360
    Width = 20
    Height = 20
    Cursor = crHandPoint
    Brush.Color = clLime
    Shape = stCircle
    Visible = False
  end
  object Label1: TLabel
    Left = 433
    Top = 680
    Width = 38
    Height = 13
    Alignment = taRightJustify
    Caption = 'Tiempo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label4: TLabel
    Left = 564
    Top = 524
    Width = 31
    Height = 13
    Caption = 'Label4'
    Transparent = True
  end
  object Button9: TButton
    Left = 798
    Top = 160
    Width = 234
    Height = 22
    Cursor = crHandPoint
    Caption = 'Iniciar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button9Click
  end
  object Edit96: TEdit
    Left = 32
    Top = 676
    Width = 200
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
    TabOrder = 0
  end
  object DBGrid2: TDBGrid
    Left = 612
    Top = 364
    Width = 1001
    Height = 105
    BorderStyle = bsNone
    Color = clWhite
    DataSource = DM.ConscidaDS
    FixedColor = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
  end
  object Panel11: TPanel
    Left = 872
    Top = 672
    Width = 157
    Height = 22
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
  object Panel5: TPanel
    Left = 0
    Top = 0
    Width = 1060
    Height = 14
    BevelOuter = bvNone
    Color = clLime
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Visible = False
  end
  object CBTerapiaExtendida: TCheckBox
    Left = 692
    Top = 680
    Width = 12
    Height = 13
    Cursor = crHandPoint
    Alignment = taLeftJustify
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = CBTerapiaExtendidaClick
  end
  object Panel1: TPanel
    Left = 828
    Top = 24
    Width = 185
    Height = 125
    BevelOuter = bvNone
    TabOrder = 6
    object Image2: TImage
      Left = 0
      Top = 0
      Width = 185
      Height = 125
      Align = alClient
      Stretch = True
    end
  end
  object CBAutomatico: TCheckBox
    Left = 576
    Top = 680
    Width = 12
    Height = 13
    Cursor = crHandPoint
    Alignment = taLeftJustify
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object SETiempo: TSpinEdit
    Left = 474
    Top = 676
    Width = 29
    Height = 19
    Cursor = crHandPoint
    Color = clWhite
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 45
    MinValue = 1
    ParentFont = False
    TabOrder = 8
    Value = 1
  end
  object Panel10: TPanel
    Left = 0
    Top = 701
    Width = 1060
    Height = 12
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 9
    object GProgreso: TGauge
      Left = 150
      Top = 0
      Width = 910
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
    Left = 132
    Top = 178
  end
  object MyChrono: TYRChronometre
    Left = 188
    Top = 172
  end
  object TAutomaticoEspecifico: TTimer
    Enabled = False
    Left = 108
    Top = 118
  end
end
