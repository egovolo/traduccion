object searching: Tsearching
  Left = 84
  Top = 168
  Cursor = crHourGlass
  Hint = 'Usar para despejar irregularidades energéticas.'
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    '::: gENiO® iOS ::: Comunicación Bio-Instrumental | Electro Dinám' +
    'ica Cuántica ::: Comunicación Espacial ::: '
  ClientHeight = 663
  ClientWidth = 1032
  Color = clWhite
  Ctl3D = False
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWhite
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  Position = poMainFormCenter
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnDblClick = FormDblClick
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 1032
    Height = 663
    Hint = 
      'Usar '#39'Iniciar'#39'para iniciar el test o usar '#39'Testar'#39' para un test ' +
      'más largo.'
    Align = alClient
    Stretch = True
    OnDblClick = Image1DblClick
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1032
    Height = 663
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Formas de onda aberrantes corregidas'
    Color = clMaroon
    TabOrder = 3
    Visible = False
    object Label1: TLabel
      Left = 4
      Top = 8
      Width = 588
      Height = 40
      Caption = 'Formas de onda aberrantes analizadas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -35
      Font.Name = 'Técnico'
      Font.Style = []
      ParentFont = False
    end
    object Image2: TImage
      Left = 0
      Top = 0
      Width = 1032
      Height = 663
      Align = alClient
      Stretch = True
      OnDblClick = Image2DblClick
      OnMouseMove = Image2MouseMove
    end
    object Label2: TLabel
      Left = 32
      Top = 200
      Width = 8
      Height = 13
      Caption = '--'
      OnClick = Label2Click
    end
    object MediaPlayer1: TMediaPlayer
      Left = 728
      Top = 8
      Width = 253
      Height = 20
      Visible = False
      TabOrder = 0
    end
    object Button6: TButton
      Left = 640
      Top = 92
      Width = 75
      Height = 25
      Caption = 'Button6'
      TabOrder = 1
      Visible = False
      OnClick = Button6Click
    end
  end
  object Button5: TButton
    Left = 384
    Top = 36
    Width = 161
    Height = 22
    Cursor = crHandPoint
    Caption = 'Establecer duración'
    TabOrder = 6
    Visible = False
  end
  object Button2: TButton
    Left = 548
    Top = 36
    Width = 165
    Height = 22
    Cursor = crHandPoint
    Caption = 'Cerrar sin terapia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 4
    Top = 36
    Width = 237
    Height = 22
    Cursor = crHandPoint
    Caption = 'Terapia super nítida subespacial'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button1: TButton
    Left = 244
    Top = 36
    Width = 301
    Height = 22
    Cursor = crHandPoint
    Caption = 'Iniciar (Decir a la persona que se relaje)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button4: TButton
    Left = 4
    Top = 64
    Width = 433
    Height = 22
    Cursor = crHandPoint
    Hint = 'Tarda 7 min. Usar sólo sugestiones positivas y éticas.'
    Caption = 'Activar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    Visible = False
    OnClick = Button4Click
  end
  object Edit1: TEdit
    Left = 44
    Top = 8
    Width = 669
    Height = 19
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    Text = 'Sugestión: '
    Visible = False
  end
  object SpinEdit1: TSpinEdit
    Left = 8
    Top = 8
    Width = 33
    Height = 19
    Hint = 'Multiplicará la duración por el valor cargado.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 10
    MinValue = 1
    ParentFont = False
    TabOrder = 7
    Value = 1
    Visible = False
  end
  object Button7: TButton
    Left = 440
    Top = 64
    Width = 273
    Height = 22
    Cursor = crHandPoint
    Caption = 'Detener y Salir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    Visible = False
    OnClick = Button7Click
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 968
    Top = 104
  end
  object Timer2: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 968
    Top = 40
  end
  object Timer3: TTimer
    Enabled = False
    OnTimer = Timer3Timer
    Left = 968
    Top = 72
  end
  object Timer4: TTimer
    Enabled = False
    OnTimer = Timer4Timer
    Left = 968
    Top = 136
  end
end
