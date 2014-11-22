object FMainScio: TFMainScio
  Left = 33
  Top = 122
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    '::: gENiO® iOS ::: Biofeedback Cibernético ::: Visualizador de f' +
    'recuencias ::: '
  ClientHeight = 730
  ClientWidth = 940
  Color = -2147483621
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image4: TImage
    Left = 0
    Top = 0
    Width = 940
    Height = 730
    Align = alClient
    Stretch = True
  end
  object Label20: TLabel
    Left = 16
    Top = 36
    Width = 508
    Height = 19
    Caption = ' No se ha detectado caja de interfaz. Programa demostrativo. '
    Color = clRed
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Visible = False
  end
  object Label22: TLabel
    Left = 28
    Top = 12
    Width = 134
    Height = 13
    Caption = 'Super Hetrodyne Polish'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Button6: TButton
    Left = 500
    Top = 8
    Width = 161
    Height = 22
    Cursor = crHandPoint
    Caption = 'Iniciar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    Visible = False
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 796
    Top = 416
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'End'
    TabOrder = 7
    Visible = False
    OnClick = Button7Click
  end
  object Button2: TButton
    Left = 172
    Top = 8
    Width = 161
    Height = 22
    Cursor = crHandPoint
    Caption = 'Abrir puerto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button2Click
  end
  object GroupBox1: TGroupBox
    Left = 28
    Top = 72
    Width = 377
    Height = 97
    Caption = 'SCIO window'
    Enabled = False
    TabOrder = 1
    Visible = False
    object Label1: TLabel
      Left = 12
      Top = 32
      Width = 52
      Height = 13
      Caption = 'másodperc'
    end
    object Button1: TButton
      Left = 68
      Top = 48
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Caption = 'Test Inditása'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Edit1: TEdit
      Left = 12
      Top = 52
      Width = 41
      Height = 21
      TabOrder = 1
      Text = '15'
    end
    object Edit4: TEdit
      Left = 244
      Top = 72
      Width = 121
      Height = 21
      PasswordChar = '*'
      TabOrder = 2
    end
    object Button5: TButton
      Left = 244
      Top = 44
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Caption = 'Jelszó'
      TabOrder = 3
      OnClick = Button5Click
    end
  end
  object BitBtn1: TBitBtn
    Left = 664
    Top = 8
    Width = 161
    Height = 22
    Cursor = crHandPoint
    Caption = '&Cerrar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = BitBtn1Click
    Kind = bkClose
  end
  object CheckBox1: TCheckBox
    Left = 420
    Top = 76
    Width = 97
    Height = 17
    Caption = 'Digitális ora'
    TabOrder = 3
    Visible = False
  end
  object Panel1: TPanel
    Left = 416
    Top = 176
    Width = 121
    Height = 33
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Caption = 'time'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    Visible = False
  end
  object GroupBox2: TGroupBox
    Left = 24
    Top = 220
    Width = 857
    Height = 193
    Caption = 'Szériaszám'
    TabOrder = 5
    Visible = False
    object Panel2: TPanel
      Left = 8
      Top = 20
      Width = 833
      Height = 25
      BevelOuter = bvLowered
      Caption = 'Panel2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object Panel3: TPanel
      Left = 8
      Top = 52
      Width = 833
      Height = 25
      BevelOuter = bvLowered
      Caption = 'Panel3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Edit2: TEdit
      Left = 8
      Top = 100
      Width = 537
      Height = 21
      TabOrder = 2
    end
    object Edit3: TEdit
      Left = 8
      Top = 128
      Width = 537
      Height = 21
      TabOrder = 3
    end
    object Button3: TButton
      Left = 8
      Top = 156
      Width = 233
      Height = 29
      Cursor = crHandPoint
      Caption = 'Szériaszám és név beírása a SCIOBoxba'
      TabOrder = 4
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 560
      Top = 100
      Width = 161
      Height = 33
      Cursor = crHandPoint
      Caption = 'SCIO ablak megnyitása'
      TabOrder = 5
      OnClick = Button4Click
    end
  end
  object CheckBox2: TCheckBox
    Left = 12
    Top = 12
    Width = 14
    Height = 14
    Checked = True
    State = cbChecked
    TabOrder = 8
    Visible = False
    OnClick = CheckBox2Click
  end
  object Button14: TButton
    Left = 8
    Top = 8
    Width = 161
    Height = 22
    Cursor = crHandPoint
    Caption = 'Abrir onda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = Button14Click
  end
  object Button15: TButton
    Left = 336
    Top = 8
    Width = 161
    Height = 22
    Cursor = crHandPoint
    Caption = 'Abrir canales'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = Button15Click
  end
  object Panel4: TPanel
    Left = 8
    Top = 8
    Width = 925
    Height = 353
    BorderStyle = bsSingle
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    Visible = False
    object Bevel3: TBevel
      Left = 708
      Top = 256
      Width = 141
      Height = 77
      Shape = bsFrame
      Style = bsRaised
    end
    object Label3: TLabel
      Left = 696
      Top = 12
      Width = 90
      Height = 14
      Caption = 'Tiempo en ciclo:'
      Visible = False
    end
    object Label5: TLabel
      Left = 684
      Top = 156
      Width = 77
      Height = 14
      Caption = 'Indice eléctrico |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 684
      Top = 169
      Width = 97
      Height = 14
      Caption = 'Indice de relajación |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 684
      Top = 183
      Width = 113
      Height = 14
      Caption = 'Indice de rectificación | '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 684
      Top = 196
      Width = 51
      Height = 14
      Caption = 'Indice PSI |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 684
      Top = 209
      Width = 87
      Height = 14
      Caption = 'Indice energético |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 684
      Top = 223
      Width = 130
      Height = 14
      Caption = 'Indice inmuno-neurológico |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 20
      Top = 324
      Width = 651
      Height = 14
      Caption = 
        'C | 13          C | 14         C | 15          C | 16         C ' +
        '| 17         C | 18         C | 19         C | 20         C | 21' +
        '         C | 22        C | 23          C | 24'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label13: TLabel
      Left = 684
      Top = 236
      Width = 165
      Height = 14
      Caption = 'Indice de conexión mente-cuerpo |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Bevel1: TBevel
      Left = 8
      Top = 152
      Width = 666
      Height = 169
      Shape = bsFrame
    end
    object Label21: TLabel
      Left = 724
      Top = 260
      Width = 109
      Height = 70
      Caption = 
        'C 1 | Cabeza'#13#10'C 2 | Muñeca derecha'#13#10'C 3 | Muñeca izquierda'#13#10'C 4 ' +
        '| Tobillo izquierdo'#13#10'C 5 | Tobillo derecho'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object GroupBox3: TGroupBox
      Left = 8
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 1 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      object Gauge1: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object GroupBox4: TGroupBox
      Left = 120
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 3 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 1
      object Gauge2: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object GroupBox5: TGroupBox
      Left = 64
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 2 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 2
      object Gauge3: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object GroupBox6: TGroupBox
      Left = 176
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 4 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 3
      object Gauge4: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object GroupBox7: TGroupBox
      Left = 232
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 5 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 4
      object Gauge5: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object Button8: TButton
      Left = 696
      Top = 40
      Width = 153
      Height = 22
      Cursor = crHandPoint
      Caption = 'Iniciar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button8Click
    end
    object GroupBox8: TGroupBox
      Left = 288
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 6 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 6
      object Gauge6: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object GroupBox9: TGroupBox
      Left = 344
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 7 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 7
      object Gauge7: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object GroupBox10: TGroupBox
      Left = 400
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 8 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 8
      object Gauge8: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object GroupBox11: TGroupBox
      Left = 456
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 9 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 9
      object Gauge9: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object GroupBox12: TGroupBox
      Left = 512
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 10 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 10
      object Gauge10: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object GroupBox13: TGroupBox
      Left = 568
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 11 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 11
      object Gauge11: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object GroupBox14: TGroupBox
      Left = 624
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 12 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 12
      object Gauge12: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object TrackBar1: TTrackBar
      Left = 16
      Top = 156
      Width = 41
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 13
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object Edit5: TEdit
      Left = 792
      Top = 8
      Width = 57
      Height = 22
      TabOrder = 14
      Text = '100'
      Visible = False
    end
    object TrackBar2: TTrackBar
      Left = 72
      Top = 156
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 4
      SelEnd = 0
      SelStart = 0
      TabOrder = 15
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar3: TTrackBar
      Left = 128
      Top = 156
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 16
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar4: TTrackBar
      Left = 184
      Top = 156
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 17
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar5: TTrackBar
      Left = 240
      Top = 156
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 18
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar6: TTrackBar
      Left = 296
      Top = 156
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 19
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar7: TTrackBar
      Left = 352
      Top = 156
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 20
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar8: TTrackBar
      Left = 408
      Top = 156
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 21
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar9: TTrackBar
      Left = 464
      Top = 156
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 22
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar10: TTrackBar
      Left = 520
      Top = 156
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 23
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar11: TTrackBar
      Left = 576
      Top = 156
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 24
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar12: TTrackBar
      Left = 632
      Top = 156
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 25
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object Button12: TButton
      Left = 696
      Top = 112
      Width = 153
      Height = 22
      Cursor = crHandPoint
      Caption = 'Cerrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 26
      OnClick = Button12Click
    end
    object Button16: TButton
      Left = 696
      Top = 64
      Width = 153
      Height = 22
      Cursor = crHandPoint
      Caption = 'Detener'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 27
      OnClick = Button16Click
    end
    object TrackBar25: TTrackBar
      Left = 868
      Top = 8
      Width = 40
      Height = 145
      Orientation = trVertical
      Frequency = 1
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 28
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object Button18: TButton
      Left = 696
      Top = 88
      Width = 153
      Height = 22
      Cursor = crHandPoint
      Caption = 'Demostración'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 29
      Visible = False
      OnClick = Button18Click
    end
  end
  object Panel5: TPanel
    Left = 8
    Top = 360
    Width = 925
    Height = 361
    BorderStyle = bsSingle
    TabOrder = 13
    Visible = False
    object Label4: TLabel
      Left = 708
      Top = 24
      Width = 51
      Height = 13
      Caption = 'Segundos:'
    end
    object Label12: TLabel
      Left = 20
      Top = 328
      Width = 651
      Height = 14
      Caption = 
        'C | 37          C | 38         C | 39          C | 40         C ' +
        '| 41         C | 42         C | 43         C | 44         C | 45' +
        '         C | 46        C | 47          C | 48'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label14: TLabel
      Left = 690
      Top = 148
      Width = 117
      Height = 14
      Caption = 'Indice de degeneración |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 728
      Top = 176
      Width = 79
      Height = 14
      Caption = 'Indice de lesión |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 702
      Top = 204
      Width = 105
      Height = 14
      Caption = 'Indice de inflamación |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Bevel2: TBevel
      Left = 8
      Top = 152
      Width = 666
      Height = 173
      Shape = bsFrame
    end
    object GroupBox15: TGroupBox
      Left = 8
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 25 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      object Gauge13: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object GroupBox16: TGroupBox
      Left = 120
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 27 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 1
      object Gauge14: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object GroupBox17: TGroupBox
      Left = 64
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 26 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 2
      object Gauge15: TGauge
        Left = 12
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object GroupBox18: TGroupBox
      Left = 176
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 28 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 3
      object Gauge16: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object GroupBox19: TGroupBox
      Left = 232
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 29 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 4
      object Gauge17: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object Button9: TButton
      Left = 696
      Top = 52
      Width = 155
      Height = 22
      Cursor = crHandPoint
      Caption = 'Iniciar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button8Click
    end
    object GroupBox20: TGroupBox
      Left = 288
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 30 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 6
      object Gauge18: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object GroupBox21: TGroupBox
      Left = 344
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 31 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 7
      object Gauge19: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object GroupBox22: TGroupBox
      Left = 400
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 32 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 8
      object Gauge20: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object GroupBox23: TGroupBox
      Left = 456
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 33 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 9
      object Gauge21: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object GroupBox24: TGroupBox
      Left = 512
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 34 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 10
      object Gauge22: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object GroupBox25: TGroupBox
      Left = 568
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 35 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 11
      object Gauge23: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object GroupBox26: TGroupBox
      Left = 624
      Top = 8
      Width = 50
      Height = 140
      Caption = ' C | 36 '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 12
      object Gauge24: TGauge
        Left = 8
        Top = 20
        Width = 30
        Height = 100
        Color = clGray
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 20
      end
    end
    object TrackBar13: TTrackBar
      Left = 16
      Top = 160
      Width = 41
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 13
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object Edit6: TEdit
      Left = 776
      Top = 20
      Width = 33
      Height = 21
      TabOrder = 14
      Text = '20'
    end
    object TrackBar14: TTrackBar
      Left = 72
      Top = 160
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 4
      SelEnd = 0
      SelStart = 0
      TabOrder = 15
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar15: TTrackBar
      Left = 128
      Top = 160
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 16
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar16: TTrackBar
      Left = 184
      Top = 160
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 17
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar17: TTrackBar
      Left = 240
      Top = 160
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 18
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar18: TTrackBar
      Left = 296
      Top = 160
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 19
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar19: TTrackBar
      Left = 352
      Top = 160
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 20
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar20: TTrackBar
      Left = 408
      Top = 160
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 21
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar21: TTrackBar
      Left = 464
      Top = 160
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 22
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar22: TTrackBar
      Left = 520
      Top = 160
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 23
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar23: TTrackBar
      Left = 576
      Top = 160
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 24
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar24: TTrackBar
      Left = 632
      Top = 160
      Width = 37
      Height = 160
      Max = 200
      Min = -200
      Orientation = trVertical
      Frequency = 20
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 25
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
  end
  object GroupBox27: TGroupBox
    Left = 8
    Top = 8
    Width = 925
    Height = 713
    Caption = ' Ondas '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    object Label17: TLabel
      Left = 224
      Top = 24
      Width = 54
      Height = 14
      Caption = 'Frecuencia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label18: TLabel
      Left = 348
      Top = 24
      Width = 13
      Height = 14
      Caption = 'Hz'
    end
    object Label19: TLabel
      Left = 388
      Top = 24
      Width = 62
      Height = 14
      Caption = 'Tipo de onda'
    end
    object GroupBox28: TGroupBox
      Left = 44
      Top = 48
      Width = 833
      Height = 217
      Caption = ' Entrada de onda '
      TabOrder = 0
      object Image1: TImage
        Left = 4
        Top = 16
        Width = 825
        Height = 197
      end
    end
    object GroupBox29: TGroupBox
      Left = 44
      Top = 268
      Width = 833
      Height = 217
      Caption = ' Salida de onda - Sombra 1 '
      TabOrder = 1
      object Image2: TImage
        Left = 4
        Top = 16
        Width = 825
        Height = 197
      end
    end
    object Button11: TButton
      Left = 12
      Top = 19
      Width = 101
      Height = 22
      Cursor = crHandPoint
      Caption = 'Detener'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button11Click
    end
    object Edit7: TEdit
      Tag = 10
      Left = 280
      Top = 20
      Width = 65
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      Text = '10'
      OnChange = Edit7Change
    end
    object ComboBox1: TComboBox
      Left = 452
      Top = 20
      Width = 81
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ItemHeight = 14
      ParentFont = False
      TabOrder = 5
      Text = 'SINUS'
      OnClick = ComboBox1Click
      Items.Strings = (
        'SINUS'
        'SQUARE'
        'SAW'
        'NELSON1'
        'NELSON2'
        'NELSON3')
    end
    object ComboBox2: TComboBox
      Left = 540
      Top = 20
      Width = 249
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ItemHeight = 14
      ParentFont = False
      TabOrder = 6
      Text = 'Lóbulo izq. - Lóbulo dcho. -> Tobillo izq.'
      OnClick = ComboBox2Click
      Items.Strings = (
        'Lóbulo izq. - Lóbulo dcho. -> Tobillo izq.'
        'Lóbulo izq. - Lóbulo dcho. -> Tobillo dcho.'
        'Lóbulo izq. - Lóbulo dcho. -> Muñeca izq.'
        'Lóbulo izq. - Lóbulo dcho. -> Muñeca dcha.'
        'Frente media - Muñeca izq. -> Muñeca dcha.'
        'Frente media - Muñeca dcha. -> Muñeca izq.'
        'Frente media - Tobillo izq. -> Muñeca dcha.'
        'Frente media - Tobillo dcho. -> Muñeca izq.')
    end
    object GroupBox30: TGroupBox
      Left = 44
      Top = 488
      Width = 833
      Height = 221
      Caption = ' Salida de onda - Sombra 2 '
      TabOrder = 8
      object Image3: TImage
        Left = 4
        Top = 20
        Width = 825
        Height = 197
      end
    end
    object Button17: TButton
      Left = 116
      Top = 19
      Width = 100
      Height = 22
      Cursor = crHandPoint
      Caption = 'Demostración'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      Visible = False
      OnClick = Button17Click
    end
    object Button13: TButton
      Left = 812
      Top = 19
      Width = 100
      Height = 22
      Cursor = crHandPoint
      Caption = 'Cerrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button13Click
    end
    object Button10: TButton
      Left = 12
      Top = 19
      Width = 100
      Height = 22
      Cursor = crHandPoint
      Caption = 'Iniciar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button10Click
    end
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 300
    OnTimer = Timer1Timer
    Left = 892
    Top = 408
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 800
    OnTimer = Timer2Timer
    Left = 892
    Top = 440
  end
  object Timer3: TTimer
    Enabled = False
    Interval = 850
    OnTimer = Timer3Timer
    Left = 892
    Top = 472
  end
  object Timer4: TTimer
    Enabled = False
    Interval = 350
    OnTimer = Timer4Timer
    Left = 892
    Top = 376
  end
end
