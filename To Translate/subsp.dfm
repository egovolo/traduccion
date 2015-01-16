object subspace: Tsubspace
  Left = 47
  Top = 124
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = '::: gENiO® iOS ::: Campos Polimórficos ::: '
  ClientHeight = 390
  ClientWidth = 859
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clNavy
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = True
  Position = poScreenCenter
  ShowHint = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 859
    Height = 378
    Align = alClient
    Stretch = True
  end
  object Label83: TLabel
    Left = 624
    Top = 568
    Width = 4
    Height = 13
    Caption = '-'
  end
  object GProgreso: TGauge
    Left = 0
    Top = 378
    Width = 859
    Height = 12
    Align = alBottom
    BorderStyle = bsNone
    Color = clRed
    ForeColor = clBlue
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Progress = 0
  end
  object PCamposPolimorficos: TPanel
    Left = 0
    Top = 0
    Width = 857
    Height = 345
    TabOrder = 0
    Visible = False
    object Label89: TLabel
      Left = 434
      Top = 8
      Width = 367
      Height = 13
      Alignment = taRightJustify
      Caption = 
        'Los disturbios energéticos de los campos polimórficos pueden ser' +
        ' corregidos.'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label90: TLabel
      Left = 386
      Top = 24
      Width = 415
      Height = 13
      Alignment = taRightJustify
      Caption = 
        'Las dimensiones porlimóficas imparten organización a nuestras cé' +
        'lulas y pensamientos.'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label91: TLabel
      Left = 24
      Top = 44
      Width = 68
      Height = 11
      Caption = 'Divino o Adico |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label92: TLabel
      Left = 24
      Top = 74
      Width = 46
      Height = 11
      Caption = 'Monádico |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label93: TLabel
      Left = 24
      Top = 104
      Width = 86
      Height = 11
      Caption = 'Atmico o Nirvánico |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label94: TLabel
      Left = 24
      Top = 134
      Width = 92
      Height = 11
      Caption = 'Búdhico o Intuicional |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label95: TLabel
      Left = 24
      Top = 164
      Width = 75
      Height = 11
      Caption = 'Mental Concreto |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label96: TLabel
      Left = 24
      Top = 194
      Width = 77
      Height = 11
      Caption = 'Mental Abstracto |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label97: TLabel
      Left = 24
      Top = 224
      Width = 115
      Height = 11
      Caption = 'Astral, Emocional, Deseos |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label98: TLabel
      Left = 24
      Top = 254
      Width = 136
      Height = 11
      Caption = 'Físico: Sólido, Líquido, Gaseoso |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label99: TLabel
      Left = 24
      Top = 284
      Width = 216
      Height = 11
      Caption = 'Físico: Etérico, SuperEtérico, Subatómico, Atómico |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Button_start: TSpeedButton
      Left = 657
      Top = 315
      Width = 180
      Height = 22
      Cursor = crHandPoint
      Caption = 'Iniciar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      NumGlyphs = 2
      ParentFont = False
      OnClick = Button_startClick
    end
    object ProgressBar1: TProgressBar
      Left = 24
      Top = 146
      Width = 800
      Height = 14
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      TabOrder = 0
    end
    object ProgressBar2: TProgressBar
      Left = 24
      Top = 176
      Width = 800
      Height = 14
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      TabOrder = 1
    end
    object ProgressBar3: TProgressBar
      Left = 24
      Top = 206
      Width = 800
      Height = 14
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      TabOrder = 2
    end
    object ProgressBar4: TProgressBar
      Left = 24
      Top = 116
      Width = 800
      Height = 14
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      TabOrder = 3
    end
    object ProgressBar5: TProgressBar
      Left = 24
      Top = 86
      Width = 800
      Height = 14
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      TabOrder = 4
    end
    object ProgressBar6: TProgressBar
      Left = 24
      Top = 56
      Width = 800
      Height = 14
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      TabOrder = 5
    end
    object ProgressBar7: TProgressBar
      Left = 24
      Top = 236
      Width = 800
      Height = 14
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      TabOrder = 6
    end
    object ProgressBar8: TProgressBar
      Left = 24
      Top = 266
      Width = 800
      Height = 14
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      TabOrder = 7
    end
    object ProgressBar9: TProgressBar
      Left = 24
      Top = 296
      Width = 800
      Height = 14
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      TabOrder = 8
    end
    object Button10: TButton
      Left = 24
      Top = 12
      Width = 180
      Height = 22
      Cursor = crHandPoint
      Caption = 'Generador de Campo Orgón'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = Button10Click
    end
  end
  object Panel7: TPanel
    Left = 697
    Top = 349
    Width = 157
    Height = 22
    BevelOuter = bvNone
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object LCrono: TLabel
      Left = 80
      Top = 4
      Width = 44
      Height = 13
      Alignment = taCenter
      Caption = '00:00:00'
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
    object Label100: TLabel
      Left = 10
      Top = 4
      Width = 44
      Height = 13
      Caption = '00:00:00'
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
  object Timer1: TTimer
    Enabled = False
    Left = 4
  end
  object Timer2: TTimer
    Enabled = False
    Left = 676
    Top = 24
  end
  object TChrono: TTimer
    Enabled = False
    Interval = 1
    OnTimer = TChronoTimer
    Left = 608
    Top = 336
  end
  object MyChrono: TYRChronometre
    Left = 576
    Top = 336
  end
  object MainMenu1: TMainMenu
    Left = 544
    Top = 336
    object Consultas1: TMenuItem
      Caption = 'Consultas'
      object MejorarCamposPolimrficos1: TMenuItem
        Caption = 'Mejorar Campos Polimórficos'
        OnClick = MejorarCamposPolimrficos1Click
      end
    end
  end
end
