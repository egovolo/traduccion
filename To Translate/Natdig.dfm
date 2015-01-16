object natdiag1: Tnatdiag1
  Left = 57
  Top = 123
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = '::: gENiO® iOS :::'
  ClientHeight = 687
  ClientWidth = 1061
  Color = clInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image8: TImage
    Left = 0
    Top = 0
    Width = 1061
    Height = 675
    Hint = 'Pulsar 2 veces en imagen para ver demostración.'
    Align = alClient
    Stretch = True
  end
  object Image1: TImage
    Left = 312
    Top = 24
    Width = 550
    Height = 400
    Stretch = True
    OnMouseMove = Image1MouseMove
  end
  object Label4: TLabel
    Left = 64
    Top = 513
    Width = 20
    Height = 13
    Caption = '|||||'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object LRectificado: TLabel
    Left = 744
    Top = 651
    Width = 83
    Height = 16
    Alignment = taCenter
    Caption = 'Rectificado |'
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label30: TLabel
    Left = 16
    Top = 513
    Width = 43
    Height = 13
    Caption = 'Revisar |'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label1: TLabel
    Left = 16
    Top = 240
    Width = 147
    Height = 13
    Caption = 'Listado de algunas condiciones'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Image2: TImage
    Left = 804
    Top = 368
    Width = 50
    Height = 50
    Cursor = crHandPoint
    Stretch = True
    Transparent = True
    OnDblClick = Image2DblClick
  end
  object Shape2: TShape
    Left = 312
    Top = 24
    Width = 550
    Height = 400
    Brush.Color = clSilver
    Brush.Style = bsDiagCross
    Pen.Color = clSilver
    Visible = False
  end
  object Label2: TLabel
    Left = 436
    Top = 484
    Width = 93
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Sistemas Orgánicos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label2Click
  end
  object Label13: TLabel
    Left = 540
    Top = 653
    Width = 54
    Height = 13
    Alignment = taRightJustify
    Caption = 'Automático'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label15: TLabel
    Left = 623
    Top = 653
    Width = 87
    Height = 13
    Alignment = taRightJustify
    Caption = 'Terapia extendida'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label6: TLabel
    Left = 483
    Top = 500
    Width = 46
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Podología'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label6Click
  end
  object Label22: TLabel
    Left = 453
    Top = 652
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
  object ListBox1: TListBox
    Left = 16
    Top = 256
    Width = 289
    Height = 249
    Cursor = crHandPoint
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 13
    ParentFont = False
    TabOrder = 0
    OnClick = ListBox1Click
  end
  object Button5: TButton
    Left = 312
    Top = 460
    Width = 221
    Height = 22
    Cursor = crHandPoint
    Caption = 'Iniciar'
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
  object Panel1: TPanel
    Left = 16
    Top = 24
    Width = 289
    Height = 209
    BevelOuter = bvNone
    Color = clFuchsia
    TabOrder = 3
    object RadioButton2: TRadioButton
      Tag = 2
      Left = 4
      Top = 8
      Width = 290
      Height = 17
      Cursor = crHandPoint
      Caption = 'Precisión científica'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      OnClick = RadioButton2Click
    end
    object RadioButton3: TRadioButton
      Tag = 2
      Left = 4
      Top = 24
      Width = 290
      Height = 17
      Cursor = crHandPoint
      Caption = 'Conexiones a Orgános '
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 1
      OnClick = RadioButton3Click
    end
    object RadioButton4: TRadioButton
      Tag = 2
      Left = 4
      Top = 40
      Width = 290
      Height = 17
      Cursor = crHandPoint
      Caption = 'Morfología del Pabellón Auricular'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 2
      OnClick = RadioButton4Click
    end
    object RadioButton5: TRadioButton
      Tag = 2
      Left = 4
      Top = 56
      Width = 290
      Height = 17
      Cursor = crHandPoint
      Caption = 'Pabellon de la Oreja - Región del Lóbulo'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 3
      OnClick = RadioButton5Click
    end
    object RadioButton6: TRadioButton
      Tag = 2
      Left = 4
      Top = 72
      Width = 290
      Height = 17
      Cursor = crHandPoint
      Caption = 'Pabellon de la Oreja - Regiones 2 A 5'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 4
      OnClick = RadioButton6Click
    end
    object RadioButton7: TRadioButton
      Tag = 2
      Left = 4
      Top = 88
      Width = 290
      Height = 17
      Cursor = crHandPoint
      Caption = 'Pabellon de la Oreja - Región Antihélix'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 5
      OnClick = RadioButton7Click
    end
    object RadioButton8: TRadioButton
      Tag = 2
      Left = 4
      Top = 104
      Width = 290
      Height = 17
      Cursor = crHandPoint
      Caption = 'Pabellon de la Oreja - Sus Partes I'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 6
      OnClick = RadioButton8Click
    end
    object RadioButton9: TRadioButton
      Tag = 2
      Left = 4
      Top = 120
      Width = 290
      Height = 17
      Cursor = crHandPoint
      Caption = 'Pabellon de la Oreja - Sus Partes II'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 7
      OnClick = RadioButton9Click
    end
    object RadioButton10: TRadioButton
      Tag = 2
      Left = 4
      Top = 136
      Width = 290
      Height = 17
      Cursor = crHandPoint
      Caption = 'Pabellon de la Oreja - Sus Partes III'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 8
      OnClick = RadioButton10Click
    end
    object RadioButton11: TRadioButton
      Tag = 2
      Left = 4
      Top = 152
      Width = 290
      Height = 17
      Cursor = crHandPoint
      Caption = 'Pabellon de la Oreja - Sus Partes IV'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 9
      OnClick = RadioButton11Click
    end
    object RadioButton12: TRadioButton
      Tag = 2
      Left = 4
      Top = 168
      Width = 290
      Height = 17
      Cursor = crHandPoint
      Caption = 'Pabellon de la Oreja - Sus Partes V'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 10
      OnClick = RadioButton12Click
    end
    object RadioButton13: TRadioButton
      Tag = 2
      Left = 4
      Top = 184
      Width = 290
      Height = 17
      Cursor = crHandPoint
      Caption = 'Sistema locomotor - Puntos Relacionados'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 11
      OnClick = RadioButton13Click
    end
  end
  object Button1: TButton
    Left = 312
    Top = 436
    Width = 221
    Height = 22
    Cursor = crHandPoint
    Caption = 'Terapia Personalizada'
    TabOrder = 6
    OnClick = Button1Click
  end
  object POreja: TPanel
    Left = 312
    Top = 24
    Width = 550
    Height = 400
    BevelOuter = bvNone
    TabOrder = 7
    Visible = False
    object IOreja: TImage
      Left = 0
      Top = 0
      Width = 550
      Height = 400
      Cursor = crHandPoint
      Align = alClient
      Stretch = True
      OnClick = IOrejaClick
      OnMouseMove = Image1MouseMove
    end
    object Shape1: TShape
      Tag = 1
      Left = 4
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape1MouseDown
    end
    object Shape3: TShape
      Tag = 1
      Left = 20
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape3MouseDown
    end
    object Shape4: TShape
      Tag = 1
      Left = 36
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape4MouseDown
    end
    object Shape5: TShape
      Tag = 1
      Left = 52
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape5MouseDown
    end
    object Shape6: TShape
      Tag = 1
      Left = 68
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape6MouseDown
    end
    object Shape7: TShape
      Tag = 1
      Left = 84
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape7MouseDown
    end
    object Shape8: TShape
      Tag = 1
      Left = 100
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape8MouseDown
    end
    object Shape9: TShape
      Tag = 1
      Left = 116
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape9MouseDown
    end
    object Shape10: TShape
      Tag = 1
      Left = 132
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape10MouseDown
    end
    object Shape11: TShape
      Tag = 1
      Left = 148
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape11MouseDown
    end
    object Shape12: TShape
      Tag = 1
      Left = 164
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape12MouseDown
    end
    object Shape13: TShape
      Tag = 1
      Left = 180
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape13MouseDown
    end
    object Shape14: TShape
      Tag = 1
      Left = 196
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape14MouseDown
    end
    object Shape15: TShape
      Tag = 1
      Left = 212
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape15MouseDown
    end
    object Shape16: TShape
      Tag = 1
      Left = 228
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape16MouseDown
    end
    object Shape17: TShape
      Tag = 1
      Left = 244
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape17MouseDown
    end
    object Shape18: TShape
      Tag = 1
      Left = 260
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape18MouseDown
    end
    object Shape19: TShape
      Tag = 1
      Left = 276
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape19MouseDown
    end
    object Shape20: TShape
      Tag = 1
      Left = 292
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape20MouseDown
    end
    object Shape21: TShape
      Tag = 1
      Left = 308
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape21MouseDown
    end
    object Shape22: TShape
      Tag = 1
      Left = 324
      Top = 4
      Width = 15
      Height = 15
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape22MouseDown
    end
    object Shape23: TShape
      Left = 0
      Top = 0
      Width = 65
      Height = 401
      Pen.Style = psClear
    end
    object Shape24: TShape
      Left = 212
      Top = 352
      Width = 341
      Height = 49
      Pen.Style = psClear
    end
    object Shape25: TShape
      Left = 64
      Top = 0
      Width = 461
      Height = 35
      Pen.Style = psClear
    end
    object Shape26: TShape
      Left = 248
      Top = 36
      Width = 57
      Height = 109
      Pen.Style = psClear
    end
    object Shape27: TShape
      Left = 492
      Top = 24
      Width = 58
      Height = 341
      Pen.Style = psClear
    end
    object Shape28: TShape
      Left = 248
      Top = 264
      Width = 89
      Height = 85
      Pen.Style = psClear
    end
    object Shape29: TShape
      Left = 64
      Top = 352
      Width = 37
      Height = 49
      Pen.Style = psClear
    end
    object Shape30: TShape
      Left = 100
      Top = 388
      Width = 113
      Height = 13
      Pen.Style = psClear
    end
    object Shape31: TShape
      Left = 290
      Top = 148
      Width = 17
      Height = 121
      Pen.Style = psClear
    end
    object Shape32: TShape
      Left = 304
      Top = 288
      Width = 65
      Height = 65
      Pen.Style = psClear
      Shape = stCircle
    end
    object Shape33: TShape
      Left = 66
      Top = 240
      Width = 25
      Height = 65
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape34: TShape
      Left = 68
      Top = 288
      Width = 53
      Height = 57
      Pen.Style = psClear
      Shape = stCircle
    end
    object Shape38: TShape
      Left = 306
      Top = 244
      Width = 25
      Height = 65
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape35: TShape
      Left = 66
      Top = 38
      Width = 15
      Height = 65
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape36: TShape
      Left = 300
      Top = 34
      Width = 21
      Height = 65
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape37: TShape
      Left = 78
      Top = 38
      Width = 43
      Height = 19
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape39: TShape
      Left = 252
      Top = 28
      Width = 109
      Height = 25
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape40: TShape
      Left = 72
      Top = 48
      Width = 25
      Height = 27
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape41: TShape
      Left = 304
      Top = 40
      Width = 33
      Height = 31
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape42: TShape
      Left = 226
      Top = 312
      Width = 19
      Height = 31
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape43: TShape
      Left = 462
      Top = 336
      Width = 71
      Height = 19
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape44: TShape
      Left = 118
      Top = 37
      Width = 13
      Height = 11
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape45: TShape
      Left = 226
      Top = 38
      Width = 19
      Height = 19
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape46: TShape
      Left = 474
      Top = 32
      Width = 35
      Height = 27
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape47: TShape
      Left = 238
      Top = 52
      Width = 7
      Height = 19
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape48: TShape
      Left = 482
      Top = 56
      Width = 19
      Height = 19
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape49: TShape
      Left = 462
      Top = 32
      Width = 27
      Height = 19
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape50: TShape
      Left = 326
      Top = 264
      Width = 19
      Height = 19
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Label3: TLabel
      Left = 470
      Top = 378
      Width = 66
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Borrar puntos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label3Click
    end
    object Shape52: TShape
      Left = 68
      Top = 332
      Width = 21
      Height = 17
      Pen.Style = psClear
      Shape = stCircle
    end
    object Shape53: TShape
      Left = 320
      Top = 276
      Width = 25
      Height = 29
      Pen.Style = psClear
      Shape = stCircle
    end
    object Shape51: TShape
      Left = 0
      Top = 0
      Width = 550
      Height = 400
      Brush.Color = clSilver
      Brush.Style = bsDiagCross
      Pen.Color = clSilver
      Visible = False
    end
    object Shape54: TShape
      Left = 100
      Top = 352
      Width = 113
      Height = 37
      Brush.Style = bsClear
      Pen.Style = psClear
    end
    object Label12: TLabel
      Left = 4
      Top = 3
      Width = 331
      Height = 13
      Caption = 
        'Para seleccionar un punto pulse sobre la imagen en el lugar dese' +
        'ado.'
      Transparent = True
    end
    object Label14: TLabel
      Left = 4
      Top = 15
      Width = 312
      Height = 13
      Caption = 'Para eliminar un punto no deseado pulse una vez sobre el mismo.'
      Transparent = True
    end
    object Panel36: TPanel
      Left = 524
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelInner = bvLowered
      BevelOuter = bvNone
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Panel36Click
    end
  end
  object Panel24: TPanel
    Left = 0
    Top = 675
    Width = 1061
    Height = 12
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 8
    object GProgreso: TGauge
      Left = 150
      Top = 0
      Width = 911
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
  object PPodologia: TPanel
    Left = 0
    Top = 0
    Width = 1061
    Height = 675
    BevelOuter = bvNone
    Color = clInactiveCaption
    TabOrder = 10
    Visible = False
    object Image4: TImage
      Left = 0
      Top = 0
      Width = 1061
      Height = 675
      Align = alClient
    end
    object Label8: TLabel
      Left = 540
      Top = 653
      Width = 54
      Height = 13
      Alignment = taRightJustify
      Caption = 'Automático'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label9: TLabel
      Left = 623
      Top = 653
      Width = 87
      Height = 13
      Alignment = taRightJustify
      Caption = 'Terapia extendida'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object LRectificado2: TLabel
      Left = 744
      Top = 651
      Width = 83
      Height = 16
      Alignment = taCenter
      Caption = 'Rectificado |'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label11: TLabel
      Left = 36
      Top = 452
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
    object IPodologia: TImage
      Left = 20
      Top = 28
      Width = 531
      Height = 543
      Cursor = crHandPoint
      Stretch = True
      OnClick = IPodologiaClick
      OnMouseMove = IPodologiaMouseMove
    end
    object Shape55: TShape
      Left = 20
      Top = 28
      Width = 77
      Height = 553
      Pen.Style = psClear
    end
    object Shape56: TShape
      Left = 480
      Top = 28
      Width = 73
      Height = 545
      Pen.Style = psClear
    end
    object Shape57: TShape
      Left = 278
      Top = 28
      Width = 25
      Height = 545
      Pen.Style = psClear
    end
    object Shape58: TShape
      Left = 20
      Top = 556
      Width = 533
      Height = 25
      Pen.Style = psClear
    end
    object Shape59: TShape
      Tag = 1
      Left = 20
      Top = 49
      Width = 20
      Height = 20
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape59MouseDown
    end
    object Shape60: TShape
      Tag = 1
      Left = 20
      Top = 71
      Width = 20
      Height = 20
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stEllipse
      Visible = False
      OnMouseDown = Shape60MouseDown
    end
    object Shape61: TShape
      Tag = 1
      Left = 20
      Top = 92
      Width = 20
      Height = 20
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape61MouseDown
    end
    object Shape62: TShape
      Tag = 1
      Left = 20
      Top = 113
      Width = 20
      Height = 20
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape62MouseDown
    end
    object Shape63: TShape
      Tag = 1
      Left = 20
      Top = 134
      Width = 20
      Height = 20
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape63MouseDown
    end
    object Shape64: TShape
      Tag = 1
      Left = 20
      Top = 156
      Width = 20
      Height = 20
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape64MouseDown
    end
    object Shape65: TShape
      Tag = 1
      Left = 20
      Top = 177
      Width = 20
      Height = 20
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape65MouseDown
    end
    object Shape66: TShape
      Tag = 1
      Left = 20
      Top = 198
      Width = 20
      Height = 20
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape66MouseDown
    end
    object Shape67: TShape
      Tag = 1
      Left = 20
      Top = 219
      Width = 20
      Height = 20
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape67MouseDown
    end
    object Shape68: TShape
      Tag = 1
      Left = 20
      Top = 241
      Width = 20
      Height = 20
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape68MouseDown
    end
    object Shape69: TShape
      Tag = 1
      Left = 20
      Top = 262
      Width = 20
      Height = 20
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape69MouseDown
    end
    object Shape70: TShape
      Tag = 1
      Left = 20
      Top = 283
      Width = 20
      Height = 20
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape70MouseDown
    end
    object Shape71: TShape
      Tag = 1
      Left = 20
      Top = 304
      Width = 20
      Height = 20
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape71MouseDown
    end
    object Shape72: TShape
      Tag = 1
      Left = 20
      Top = 326
      Width = 20
      Height = 20
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape72MouseDown
    end
    object Shape73: TShape
      Tag = 1
      Left = 20
      Top = 347
      Width = 20
      Height = 20
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape73MouseDown
    end
    object Shape74: TShape
      Tag = 1
      Left = 20
      Top = 368
      Width = 20
      Height = 20
      Cursor = crHandPoint
      Brush.Color = clLime
      Shape = stCircle
      Visible = False
      OnMouseDown = Shape74MouseDown
    end
    object Shape75: TShape
      Left = 360
      Top = 104
      Width = 9
      Height = 17
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape76: TShape
      Left = 448
      Top = 416
      Width = 37
      Height = 133
      Pen.Style = psClear
    end
    object Shape77: TShape
      Left = 428
      Top = 28
      Width = 53
      Height = 69
      Pen.Style = psClear
    end
    object Shape78: TShape
      Left = 96
      Top = 28
      Width = 53
      Height = 65
      Pen.Style = psClear
    end
    object Shape79: TShape
      Left = 96
      Top = 360
      Width = 25
      Height = 189
      Pen.Style = psClear
    end
    object Shape80: TShape
      Left = 260
      Top = 316
      Width = 53
      Height = 225
      Pen.Style = psClear
    end
    object Shape81: TShape
      Left = 356
      Top = 28
      Width = 77
      Height = 16
      Pen.Style = psClear
    end
    object Shape82: TShape
      Left = 452
      Top = 96
      Width = 29
      Height = 29
      Pen.Style = psClear
    end
    object Shape83: TShape
      Left = 404
      Top = 42
      Width = 25
      Height = 25
      Pen.Style = psClear
    end
    object Shape84: TShape
      Left = 120
      Top = 444
      Width = 12
      Height = 105
      Pen.Style = psClear
    end
    object Shape85: TShape
      Left = 432
      Top = 516
      Width = 17
      Height = 33
      Pen.Style = psClear
    end
    object Shape86: TShape
      Left = 312
      Top = 516
      Width = 20
      Height = 33
      Pen.Style = psClear
    end
    object Shape87: TShape
      Left = 456
      Top = 292
      Width = 65
      Height = 277
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape88: TShape
      Left = 296
      Top = 28
      Width = 65
      Height = 9
      Pen.Style = psClear
    end
    object Shape89: TShape
      Left = 48
      Top = 248
      Width = 65
      Height = 225
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape90: TShape
      Left = 263
      Top = 270
      Width = 49
      Height = 117
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape91: TShape
      Left = 112
      Top = 512
      Width = 45
      Height = 41
      Pen.Style = psClear
      Shape = stCircle
    end
    object Shape92: TShape
      Left = 232
      Top = 512
      Width = 97
      Height = 61
      Pen.Style = psClear
      Shape = stCircle
    end
    object Shape93: TShape
      Left = 88
      Top = 84
      Width = 41
      Height = 41
      Pen.Style = psClear
      Shape = stCircle
    end
    object Shape94: TShape
      Left = 148
      Top = 28
      Width = 25
      Height = 41
      Pen.Style = psClear
    end
    object Shape95: TShape
      Left = 216
      Top = 528
      Width = 45
      Height = 37
      Pen.Style = psClear
      Shape = stCircle
    end
    object Shape96: TShape
      Left = 284
      Top = 520
      Width = 45
      Height = 37
      Pen.Style = psClear
      Shape = stCircle
    end
    object Shape97: TShape
      Left = 245
      Top = 484
      Width = 45
      Height = 57
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape98: TShape
      Left = 256
      Top = 28
      Width = 29
      Height = 13
      Pen.Style = psClear
    end
    object Shape99: TShape
      Left = 172
      Top = 28
      Width = 45
      Height = 17
      Pen.Style = psClear
    end
    object Shape100: TShape
      Left = 208
      Top = 68
      Width = 7
      Height = 53
      Pen.Style = psClear
      Shape = stEllipse
    end
    object Shape101: TShape
      Left = 412
      Top = 516
      Width = 73
      Height = 61
      Pen.Style = psClear
      Shape = stCircle
    end
    object Shape102: TShape
      Left = 232
      Top = 508
      Width = 65
      Height = 57
      Pen.Style = psClear
      Shape = stCircle
    end
    object Label16: TLabel
      Left = 700
      Top = 56
      Width = 93
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Sistemas Orgánicos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label2Click
    end
    object Label17: TLabel
      Left = 721
      Top = 72
      Width = 72
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Auriculoterapia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label17Click
    end
    object Label23: TLabel
      Left = 453
      Top = 652
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
    object Label24: TLabel
      Left = 480
      Top = 560
      Width = 66
      Height = 13
      Cursor = crHandPoint
      Caption = 'Borrar Puntos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label3Click
    end
    object Label5: TLabel
      Left = 20
      Top = 589
      Width = 43
      Height = 13
      Caption = 'Revisar |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label7: TLabel
      Left = 68
      Top = 589
      Width = 20
      Height = 13
      Caption = '|||||'
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label18: TLabel
      Left = 20
      Top = 612
      Width = 331
      Height = 13
      Caption = 
        'Para seleccionar un punto pulse sobre la imagen en el lugar dese' +
        'ado.'
      Transparent = True
    end
    object Label19: TLabel
      Left = 20
      Top = 628
      Width = 312
      Height = 13
      Caption = 'Para eliminar un punto no deseado pulse una vez sobre el mismo.'
      Transparent = True
    end
    object Shape104: TShape
      Left = 88
      Top = 528
      Width = 65
      Height = 37
      Pen.Style = psClear
    end
    object Shape105: TShape
      Left = 292
      Top = 532
      Width = 41
      Height = 45
      Pen.Style = psClear
      Shape = stCircle
    end
    object Shape103: TShape
      Left = 20
      Top = 26
      Width = 533
      Height = 555
      Brush.Color = clSilver
      Brush.Style = bsDiagCross
      Pen.Color = clSilver
      Visible = False
    end
    object Button2: TButton
      Left = 576
      Top = 28
      Width = 221
      Height = 22
      Cursor = crHandPoint
      Caption = 'Iniciar'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button2Click
    end
  end
  object Panel11: TPanel
    Left = 861
    Top = 648
    Width = 157
    Height = 22
    BevelOuter = bvNone
    Color = clBlack
    TabOrder = 2
    object LCrono2: TLabel
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
  object CBAutomatico: TCheckBox
    Left = 596
    Top = 652
    Width = 14
    Height = 14
    TabOrder = 4
    OnClick = CBAutomaticoClick
  end
  object CBTerapiaExtendida: TCheckBox
    Left = 712
    Top = 652
    Width = 14
    Height = 14
    TabOrder = 5
  end
  object Panel2: TPanel
    Left = 868
    Top = 20
    Width = 185
    Height = 125
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 9
    object Image3: TImage
      Left = 0
      Top = 0
      Width = 185
      Height = 125
      Align = alClient
      Stretch = True
    end
  end
  object SETiempo: TSpinEdit
    Left = 492
    Top = 650
    Width = 35
    Height = 19
    Cursor = crHandPoint
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 20
    MinValue = 3
    ParentFont = False
    TabOrder = 11
    Value = 3
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 500
    OnTimer = Timer2Timer
    Left = 1024
    Top = 620
  end
  object Timer3: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer3Timer
    Left = 1020
    Top = 584
  end
  object MyChrono: TYRChronometre
    Left = 1028
    Top = 656
  end
  object Time_Crono: TTimer
    Enabled = False
    Left = 120
    Top = 166
  end
  object YRChronometre1: TYRChronometre
    Left = 176
    Top = 160
  end
  object TAutomaticoEspecifico: TTimer
    Enabled = False
    Left = 96
    Top = 106
  end
end
