object FMain: TFMain
  Left = 292
  Top = 221
  Cursor = crIBeam
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  BorderIcons = [biSystemMenu]
  BorderStyle = bsNone
  Caption = '::: gENIO® iOS :::'
  ClientHeight = 405
  ClientWidth = 801
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  ShowHint = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image7: TImage
    Left = 0
    Top = 0
    Width = 801
    Height = 405
    Align = alClient
    AutoSize = True
    ParentShowHint = False
    ShowHint = False
    Stretch = True
  end
  object Label4: TLabel
    Left = 432
    Top = 264
    Width = 350
    Height = 13
    Alignment = taRightJustify
    Caption = 
      ' gENiO    iOS - Comunicación Bio-Instrumental | Electro Dinámica' +
      ' Cuántica'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label3: TLabel
    Left = 616
    Top = 296
    Width = 166
    Height = 13
    Alignment = taRightJustify
    Caption = 'c.bioinstrumental@tecnonatura.co'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label72: TLabel
    Left = 514
    Top = 380
    Width = 268
    Height = 11
    Alignment = taRightJustify
    Caption = '© Francisco Martínez 2009-2015. Reservados todos los derechos.'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clSilver
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label7: TLabel
    Left = 44
    Top = 148
    Width = 60
    Height = 13
    Cursor = crHandPoint
    Caption = 'Acerca de...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label7Click
  end
  object Label8: TLabel
    Left = 44
    Top = 164
    Width = 110
    Height = 13
    Cursor = crHandPoint
    Caption = 'Buscar caja de interfaz'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label8Click
  end
  object Label1: TLabel
    Left = 464
    Top = 262
    Width = 7
    Height = 10
    Caption = '®'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -8
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label5: TLabel
    Left = 472
    Top = 96
    Width = 3
    Height = 14
    Font.Charset = ANSI_CHARSET
    Font.Color = clAqua
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label6: TLabel
    Left = 680
    Top = 280
    Width = 102
    Height = 13
    Alignment = taRightJustify
    Caption = 'www.tecnonatura.co'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label14: TLabel
    Left = 635
    Top = 312
    Width = 147
    Height = 13
    Alignment = taRightJustify
    Caption = 'c_bioinstrumental@yahoo.com'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label11: TLabel
    Left = 541
    Top = 328
    Width = 241
    Height = 13
    Alignment = taRightJustify
    Caption = 'www.facebook.com/Comunicación.Bioinstrumental'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label9: TLabel
    Left = 642
    Top = 344
    Width = 140
    Height = 13
    Alignment = taRightJustify
    Caption = 'www.twitter.com/@comu-bio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label10: TLabel
    Left = 44
    Top = 196
    Width = 169
    Height = 13
    Cursor = crHandPoint
    Caption = 'Restaurar Bases De Datos Y Cerrar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    Visible = False
    OnClick = Label10Click
  end
  object Label12: TLabel
    Tag = 8
    Left = 516
    Top = 140
    Width = 248
    Height = 13
    Cursor = crHandPoint
    Caption = 'Físico: Etérico, SuperEtérico, Subatómico, Atómico |'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label13: TLabel
    Tag = 8
    Left = 516
    Top = 124
    Width = 149
    Height = 13
    Cursor = crHandPoint
    Caption = 'Físico: Sólido, Líquido, Gaseoso'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label15: TLabel
    Tag = 8
    Left = 516
    Top = 76
    Width = 86
    Height = 13
    Cursor = crHandPoint
    Caption = 'Mental Concreto |'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label16: TLabel
    Tag = 8
    Left = 516
    Top = 108
    Width = 131
    Height = 13
    Cursor = crHandPoint
    Caption = 'Astral, Emocional, Deseos |'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label17: TLabel
    Tag = 8
    Left = 516
    Top = 92
    Width = 89
    Height = 13
    Cursor = crHandPoint
    Caption = 'Mental Abstracto |'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label18: TLabel
    Tag = 8
    Left = 516
    Top = 60
    Width = 105
    Height = 13
    Cursor = crHandPoint
    Caption = 'Búdhico o Intuicional |'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label19: TLabel
    Tag = 8
    Left = 516
    Top = 44
    Width = 95
    Height = 13
    Cursor = crHandPoint
    Caption = 'Atmico o Nirvánico |'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label20: TLabel
    Tag = 8
    Left = 516
    Top = 28
    Width = 52
    Height = 13
    Cursor = crHandPoint
    Caption = 'Monádico |'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label22: TLabel
    Tag = 8
    Left = 516
    Top = 12
    Width = 74
    Height = 13
    Cursor = crHandPoint
    Caption = 'Divino o Adico |'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label23: TLabel
    Left = 44
    Top = 180
    Width = 114
    Height = 13
    Cursor = crHandPoint
    Caption = 'Revisar caja de interfaz'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label23Click
  end
  object Label33: TLabel
    Left = 643
    Top = 360
    Width = 139
    Height = 13
    Alignment = taRightJustify
    Caption = 'Whatsapp: +34 647 550 324'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Button23: TButton
    Left = 44
    Top = 24
    Width = 233
    Height = 22
    Cursor = crHandPoint
    Caption = 'Visualizar paneles anteriores'
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object Button2: TButton
    Left = 44
    Top = 96
    Width = 233
    Height = 22
    Cursor = crHandPoint
    Caption = 'Analizar'
    DragCursor = crHandPoint
    Enabled = False
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
    Left = 44
    Top = 72
    Width = 233
    Height = 22
    Cursor = crHandPoint
    Caption = 'Sincronizar'
    DragCursor = crHandPoint
    Enabled = False
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
    Left = 44
    Top = 48
    Width = 233
    Height = 22
    Cursor = crHandPoint
    Caption = 'Repertorizar'
    DragCursor = crHandPoint
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button70: TButton
    Left = 44
    Top = 120
    Width = 233
    Height = 22
    Cursor = crHandPoint
    Caption = 'Revisar rectificaciones actuales'
    DragCursor = crHandPoint
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button70Click
  end
  object Button5: TButton
    Left = 44
    Top = 24
    Width = 233
    Height = 22
    Cursor = crHandPoint
    Caption = 'Contraseña'
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button5Click
  end
  object MediaPlayer1: TMediaPlayer
    Left = 280
    Top = 4
    Width = 253
    Height = 20
    Visible = False
    TabOrder = 7
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 801
    Height = 405
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clYellow
    Font.Height = -21
    Font.Name = 'Immunology'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 8
    object Label21: TLabel
      Left = -40
      Top = 168
      Width = 6
      Height = 24
    end
    object Image1: TImage
      Left = 348
      Top = 160
      Width = 100
      Height = 100
      Stretch = True
      Transparent = True
    end
    object Label2: TLabel
      Left = 246
      Top = 292
      Width = 304
      Height = 48
      Alignment = taCenter
      Caption = 
        'Para activar este programa por favor envíe un'#13#10'correo electrónic' +
        'o a Francisco Martínez a '#13#10'c.bioinstrumental@tecnonatura.co'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      WordWrap = True
    end
    object Button42: TButton
      Left = 273
      Top = 96
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Activar programa'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button5Click
    end
    object Button43: TButton
      Left = 273
      Top = 72
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Acerca de...'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button43Click
    end
  end
  object MediaPlayer2: TMediaPlayer
    Left = 8
    Top = 4
    Width = 253
    Height = 20
    Visible = False
    TabOrder = 9
    OnNotify = MediaPlayer2Notify
  end
  object Panel10: TPanel
    Left = 0
    Top = 0
    Width = 801
    Height = 405
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clInactiveCaption
    Font.Charset = ANSI_CHARSET
    Font.Color = clYellow
    Font.Height = -19
    Font.Name = 'BankGothic Md BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    Visible = False
    OnDblClick = Panel10DblClick
    object Image6: TImage
      Left = 0
      Top = 0
      Width = 801
      Height = 405
      Align = alClient
      Stretch = True
    end
    object Label86: TLabel
      Left = 32
      Top = 40
      Width = 42
      Height = 11
      Caption = 'Sistema:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label88: TLabel
      Left = 340
      Top = 372
      Width = 154
      Height = 19
      Caption = 'RECTIFICACION fX'
      Font.Charset = ANSI_CHARSET
      Font.Color = clAqua
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object LModoSistema: TLabel
      Left = 0
      Top = 0
      Width = 77
      Height = 13
      Alignment = taRightJustify
      Caption = 'Modo Presencial'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object LFEterico: TLabel
      Tag = 8
      Left = 0
      Top = 0
      Width = 248
      Height = 13
      Cursor = crHandPoint
      Caption = 'Físico: Etérico, SuperEtérico, Subatómico, Atómico |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object LFSolido: TLabel
      Tag = 8
      Left = 0
      Top = 0
      Width = 149
      Height = 13
      Cursor = crHandPoint
      Caption = 'Físico: Sólido, Líquido, Gaseoso'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object LMConcreto: TLabel
      Tag = 8
      Left = 0
      Top = 0
      Width = 86
      Height = 13
      Cursor = crHandPoint
      Caption = 'Mental Concreto |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object LAED: TLabel
      Tag = 8
      Left = 0
      Top = 0
      Width = 131
      Height = 13
      Cursor = crHandPoint
      Caption = 'Astral, Emocional, Deseos |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object LMAbstracto: TLabel
      Tag = 8
      Left = 0
      Top = 0
      Width = 89
      Height = 13
      Cursor = crHandPoint
      Caption = 'Mental Abstracto |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object LBudhico: TLabel
      Tag = 8
      Left = 0
      Top = 0
      Width = 105
      Height = 13
      Cursor = crHandPoint
      Caption = 'Búdhico o Intuicional |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object LAtmico: TLabel
      Tag = 8
      Left = 0
      Top = 0
      Width = 95
      Height = 13
      Cursor = crHandPoint
      Caption = 'Atmico o Nirvánico |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object LMonadico: TLabel
      Tag = 8
      Left = 0
      Top = 0
      Width = 52
      Height = 13
      Cursor = crHandPoint
      Caption = 'Monádico |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object LDivino: TLabel
      Tag = 8
      Left = 0
      Top = 0
      Width = 74
      Height = 13
      Cursor = crHandPoint
      Caption = 'Divino o Adico |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object LReactancia: TLabel
      Tag = 8
      Left = 0
      Top = 0
      Width = 58
      Height = 13
      Cursor = crHandPoint
      Caption = 'LReactancia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object LInductancia: TLabel
      Tag = 8
      Left = 0
      Top = 0
      Width = 61
      Height = 13
      Cursor = crHandPoint
      Caption = 'LInductancia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object LOxidacion: TLabel
      Tag = 8
      Left = 0
      Top = 0
      Width = 52
      Height = 13
      Cursor = crHandPoint
      Caption = 'LOxidacion'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object LConductancia: TLabel
      Tag = 8
      Left = 0
      Top = 0
      Width = 70
      Height = 13
      Cursor = crHandPoint
      Caption = 'LConductancia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object LCapacitancia: TLabel
      Tag = 8
      Left = 0
      Top = 0
      Width = 66
      Height = 13
      Cursor = crHandPoint
      Caption = 'LCapacitancia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object LHidratacion: TLabel
      Tag = 8
      Left = 0
      Top = 0
      Width = 59
      Height = 13
      Cursor = crHandPoint
      Caption = 'LHidratacion'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object LResistencia: TLabel
      Tag = 8
      Left = 0
      Top = 0
      Width = 59
      Height = 13
      Cursor = crHandPoint
      Caption = 'LResistencia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object LAmperaje: TLabel
      Tag = 8
      Left = 0
      Top = 0
      Width = 51
      Height = 13
      Cursor = crHandPoint
      Caption = 'LAmperaje'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object LVoltaje: TLabel
      Tag = 8
      Left = 0
      Top = 0
      Width = 38
      Height = 13
      Cursor = crHandPoint
      Caption = 'LVoltaje'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object LpH: TLabel
      Tag = 8
      Left = 0
      Top = 0
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = 'LpH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object LTiempo: TLabel
      Left = 340
      Top = 348
      Width = 160
      Height = 16
      Caption = 'Tiempo estimado en segs.: '
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Button69: TButton
      Left = 625
      Top = 352
      Width = 157
      Height = 22
      Cursor = crHandPoint
      Caption = 'Cerrar panel'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button69Click
    end
    object Button79: TButton
      Left = 20
      Top = 118
      Width = 300
      Height = 22
      Cursor = crHandPoint
      Caption = 'Estrés físico, mental, espiritual...'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button79Click
    end
    object Button80: TButton
      Left = 20
      Top = 206
      Width = 300
      Height = 22
      Cursor = crHandPoint
      Caption = 'Toxicidad medioambiental o del entorno'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button80Click
    end
    object Button81: TButton
      Left = 20
      Top = 228
      Width = 300
      Height = 22
      Cursor = crHandPoint
      Caption = 'Traumas físicos, mentales, espirituales...'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button81Click
    end
    object Button82: TButton
      Left = 20
      Top = 140
      Width = 300
      Height = 22
      Cursor = crHandPoint
      Caption = 'Patógenos (agentes biológicos)'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button82Click
    end
    object Button83: TButton
      Left = 20
      Top = 96
      Width = 300
      Height = 22
      Cursor = crHandPoint
      Caption = 'Deficiencia o Exceso de vitaminas, minerales, enzimas...'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Button83Click
    end
    object Button84: TButton
      Left = 20
      Top = 52
      Width = 300
      Height = 22
      Cursor = crHandPoint
      Caption = 'Causas misceláneas / no conocidas'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button84Click
    end
    object Button85: TButton
      Left = 20
      Top = 162
      Width = 300
      Height = 22
      Cursor = crHandPoint
      Caption = 'Sarcodes, Organos + Sistemas'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = Button85Click
    end
    object Button86: TButton
      Left = 20
      Top = 30
      Width = 300
      Height = 22
      Cursor = crHandPoint
      Caption = 'Bloqueos físicos, mentales, espirituales...'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = Button86Click
    end
    object Button87: TButton
      Left = 20
      Top = 184
      Width = 300
      Height = 22
      Cursor = crHandPoint
      Caption = 'Síntomas físicos, mentales, espirituales...'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      OnClick = Button87Click
    end
    object Button88: TButton
      Left = 20
      Top = 74
      Width = 300
      Height = 22
      Cursor = crHandPoint
      Caption = 'Constitucionales homeopáticos'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = Button88Click
    end
    object Button92: TButton
      Left = 20
      Top = 308
      Width = 300
      Height = 22
      Cursor = crHandPoint
      Hint = 'Duración: 2-3 minutos.'
      Caption = 'Rectificar todos hasta el 85%'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      OnClick = Button92Click
    end
    object Button94: TButton
      Left = 20
      Top = 330
      Width = 300
      Height = 22
      Cursor = crHandPoint
      Hint = 'Duración: 3-4 minutos.'
      Caption = 'Rectificar todos hasta el 95%'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
      OnClick = Button94Click
    end
    object Button68: TButton
      Left = 20
      Top = 286
      Width = 300
      Height = 22
      Cursor = crHandPoint
      Hint = 'Duración: 1-2 minutos.'
      Caption = 'Rectificar todos en general'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button68Click
    end
    object Button96: TButton
      Left = 20
      Top = 352
      Width = 300
      Height = 22
      Cursor = crHandPoint
      Hint = 'Duración: No definida.'
      Caption = 'Rectificar todos fX >'
      DragCursor = crHandPoint
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
      OnClick = Button96Click
    end
    object Memo1: TMemo
      Left = 0
      Top = 0
      Width = 45
      Height = 13
      BorderStyle = bsNone
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'Memo1')
      ParentFont = False
      TabOrder = 15
      Visible = False
    end
    object Button6: TButton
      Left = 20
      Top = 264
      Width = 300
      Height = 22
      Cursor = crHandPoint
      Hint = 'Duración: 1 minuto máximo.'
      Caption = 'Rectificar todos rapidamente'
      DragCursor = crHandPoint
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
      OnClick = Button6Click
    end
    object Panel59: TPanel
      Left = 625
      Top = 379
      Width = 157
      Height = 22
      BevelOuter = bvNone
      Color = clBlack
      TabOrder = 17
      object Lcrono: TLabel
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
      object LTime: TLabel
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
    object GroupBox1: TGroupBox
      Left = 340
      Top = 28
      Width = 441
      Height = 317
      Caption = ' Biomarcadores '
      Color = clBlue
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 18
      object CheckBox1: TCheckBox
        Left = 20
        Top = 20
        Width = 140
        Height = 17
        Caption = 'Amebas'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object CheckBox2: TCheckBox
        Left = 20
        Top = 36
        Width = 140
        Height = 17
        Caption = 'Azúcar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object CheckBox3: TCheckBox
        Left = 20
        Top = 52
        Width = 140
        Height = 17
        Caption = 'Bacteria'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object CheckBox4: TCheckBox
        Left = 20
        Top = 68
        Width = 140
        Height = 17
        Caption = 'Balance del pH'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object CheckBox5: TCheckBox
        Left = 20
        Top = 84
        Width = 140
        Height = 17
        Caption = 'Circulación'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object CheckBox6: TCheckBox
        Left = 20
        Top = 100
        Width = 140
        Height = 17
        Caption = 'Colesterol'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object CheckBox7: TCheckBox
        Left = 20
        Top = 116
        Width = 140
        Height = 17
        Caption = 'Condición heredada'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object CheckBox8: TCheckBox
        Left = 20
        Top = 132
        Width = 140
        Height = 17
        Caption = 'Conflictos generales'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object CheckBox9: TCheckBox
        Left = 20
        Top = 148
        Width = 140
        Height = 17
        Caption = 'Contam. ambiental'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
      object CheckBox10: TCheckBox
        Left = 20
        Top = 164
        Width = 140
        Height = 17
        Caption = 'Cont. electromagnet.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
      object CheckBox11: TCheckBox
        Left = 20
        Top = 180
        Width = 140
        Height = 17
        Caption = 'Def./Exc. de vitaminas'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
      end
      object CheckBox12: TCheckBox
        Left = 20
        Top = 196
        Width = 140
        Height = 17
        Caption = 'Dolor psíquico'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
      end
      object CheckBox13: TCheckBox
        Left = 20
        Top = 212
        Width = 140
        Height = 17
        Caption = 'Duda de sí mismo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
      end
      object CheckBox14: TCheckBox
        Left = 20
        Top = 228
        Width = 140
        Height = 17
        Caption = 'Emociones'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 13
      end
      object CheckBox15: TCheckBox
        Left = 20
        Top = 244
        Width = 140
        Height = 17
        Caption = 'Estrés (todos)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 14
      end
      object CheckBox16: TCheckBox
        Left = 20
        Top = 260
        Width = 140
        Height = 17
        Caption = 'Factores mentales'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
      end
      object CheckBox17: TCheckBox
        Left = 20
        Top = 276
        Width = 140
        Height = 17
        Caption = 'Fungosidades'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 16
      end
      object CheckBox18: TCheckBox
        Left = 152
        Top = 20
        Width = 140
        Height = 17
        Caption = 'Hiperreactividad'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 17
      end
      object CheckBox19: TCheckBox
        Left = 152
        Top = 36
        Width = 140
        Height = 17
        Caption = 'Hormonas'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 18
      end
      object CheckBox20: TCheckBox
        Left = 152
        Top = 52
        Width = 140
        Height = 17
        Caption = 'Huesos'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 19
      end
      object CheckBox21: TCheckBox
        Left = 152
        Top = 68
        Width = 140
        Height = 17
        Caption = 'Infección'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 20
      end
      object CheckBox22: TCheckBox
        Left = 152
        Top = 84
        Width = 140
        Height = 17
        Caption = 'Inflamación'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 21
      end
      object CheckBox23: TCheckBox
        Left = 152
        Top = 100
        Width = 140
        Height = 17
        Caption = 'Intolerancia alimentaria'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 22
      end
      object CheckBox24: TCheckBox
        Left = 152
        Top = 116
        Width = 140
        Height = 17
        Caption = 'Medicaciones alopátic.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 23
      end
      object CheckBox25: TCheckBox
        Left = 152
        Top = 132
        Width = 140
        Height = 17
        Caption = 'Metales pesados'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 24
      end
      object CheckBox26: TCheckBox
        Left = 152
        Top = 148
        Width = 140
        Height = 17
        Caption = 'Nutrientes / Nutrición'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 25
      end
      object CheckBox27: TCheckBox
        Left = 152
        Top = 164
        Width = 140
        Height = 17
        Caption = 'Oxidación'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 26
      end
      object CheckBox28: TCheckBox
        Left = 152
        Top = 180
        Width = 140
        Height = 17
        Caption = 'Parásitos'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 27
      end
      object CheckBox29: TCheckBox
        Left = 152
        Top = 196
        Width = 140
        Height = 17
        Caption = 'Patóngenos'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 28
      end
      object CheckBox30: TCheckBox
        Left = 152
        Top = 212
        Width = 140
        Height = 17
        Caption = 'Regulación del azúcar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 29
      end
      object CheckBox31: TCheckBox
        Left = 152
        Top = 228
        Width = 140
        Height = 17
        Caption = 'Resistencia'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 30
      end
      object CheckBox32: TCheckBox
        Left = 152
        Top = 244
        Width = 140
        Height = 17
        Caption = 'Riñones'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 31
      end
      object CheckBox33: TCheckBox
        Left = 152
        Top = 260
        Width = 140
        Height = 17
        Caption = 'Sangre'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 32
      end
      object CheckBox34: TCheckBox
        Left = 152
        Top = 276
        Width = 140
        Height = 17
        Caption = 'S. Cardiovascular'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 33
      end
      object CheckBox35: TCheckBox
        Left = 284
        Top = 20
        Width = 140
        Height = 17
        Caption = 'S. Inmunitario'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 34
      end
      object CheckBox36: TCheckBox
        Left = 284
        Top = 36
        Width = 140
        Height = 17
        Caption = 'S. Linfático'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 35
      end
      object CheckBox37: TCheckBox
        Left = 284
        Top = 52
        Width = 140
        Height = 17
        Caption = 'S. Neurológico'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 36
      end
      object CheckBox38: TCheckBox
        Left = 284
        Top = 68
        Width = 140
        Height = 17
        Caption = 'S. Oseo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 37
      end
      object CheckBox39: TCheckBox
        Left = 284
        Top = 84
        Width = 140
        Height = 17
        Caption = 'S. Respiratorio'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 38
      end
      object CheckBox40: TCheckBox
        Left = 284
        Top = 100
        Width = 140
        Height = 17
        Caption = 'S. Sensorial'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 39
      end
      object CheckBox41: TCheckBox
        Left = 284
        Top = 116
        Width = 140
        Height = 17
        Caption = 'Tejido conectivo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 40
      end
      object CheckBox42: TCheckBox
        Left = 284
        Top = 132
        Width = 140
        Height = 17
        Caption = 'Toxicidad / Toxinas'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 41
      end
      object CheckBox43: TCheckBox
        Left = 284
        Top = 148
        Width = 140
        Height = 17
        Caption = 'Trauma / Lesión'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 42
      end
      object CheckBox44: TCheckBox
        Left = 284
        Top = 164
        Width = 140
        Height = 17
        Caption = 'Virus'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 43
      end
      object CheckBox45: TCheckBox
        Left = 284
        Top = 180
        Width = 140
        Height = 17
        TabOrder = 44
      end
      object CheckBox46: TCheckBox
        Left = 284
        Top = 196
        Width = 140
        Height = 17
        TabOrder = 45
      end
      object CheckBox47: TCheckBox
        Left = 284
        Top = 212
        Width = 140
        Height = 17
        TabOrder = 46
      end
      object CheckBox48: TCheckBox
        Left = 284
        Top = 228
        Width = 140
        Height = 17
        TabOrder = 47
      end
      object CheckBox49: TCheckBox
        Left = 284
        Top = 244
        Width = 140
        Height = 17
        TabOrder = 48
      end
      object CheckBox50: TCheckBox
        Left = 284
        Top = 260
        Width = 140
        Height = 17
        TabOrder = 49
      end
      object CheckBox51: TCheckBox
        Left = 284
        Top = 276
        Width = 140
        Height = 17
        TabOrder = 50
      end
      object CBAutomatico: TCheckBox
        Left = 371
        Top = 9
        Width = 65
        Height = 17
        Alignment = taLeftJustify
        Caption = 'Automático'
        Checked = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        State = cbChecked
        TabOrder = 51
      end
      object CheckBox53: TCheckBox
        Left = 20
        Top = 292
        Width = 140
        Height = 17
        Caption = 'Hidratación'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 52
      end
      object CheckBox54: TCheckBox
        Left = 152
        Top = 292
        Width = 140
        Height = 17
        Caption = 'S. Digestivo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 53
      end
      object CheckBox55: TCheckBox
        Left = 284
        Top = 292
        Width = 140
        Height = 17
        TabOrder = 54
      end
      object Edit1: TEdit
        Left = 302
        Top = 182
        Width = 121
        Height = 13
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 55
        OnChange = Edit1Change
      end
      object Edit2: TEdit
        Left = 302
        Top = 214
        Width = 121
        Height = 13
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 56
        OnChange = Edit2Change
      end
      object Edit3: TEdit
        Left = 302
        Top = 198
        Width = 121
        Height = 13
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 57
        OnChange = Edit3Change
      end
      object Edit4: TEdit
        Left = 302
        Top = 230
        Width = 121
        Height = 13
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 58
        OnChange = Edit4Change
      end
      object Edit5: TEdit
        Left = 302
        Top = 246
        Width = 121
        Height = 13
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 59
        OnChange = Edit5Change
      end
      object Edit6: TEdit
        Left = 302
        Top = 262
        Width = 121
        Height = 13
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 60
        OnChange = Edit6Change
      end
      object Edit7: TEdit
        Left = 302
        Top = 278
        Width = 121
        Height = 13
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 61
        OnChange = Edit7Change
      end
      object Edit8: TEdit
        Left = 302
        Top = 294
        Width = 121
        Height = 13
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 62
        OnChange = Edit8Change
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 233
    Height = 13
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    Visible = False
    object Gauge1: TGauge
      Left = 28
      Top = 0
      Width = 233
      Height = 18
      BackColor = clBlue
      BorderStyle = bsNone
      Color = clYellow
      ForeColor = clNavy
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Progress = 0
    end
  end
  object PCerrar1: TPanel
    Left = 758
    Top = 0
    Width = 44
    Height = 22
    Cursor = crHandPoint
    BevelOuter = bvNone
    Caption = 'X'
    Color = clRed
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = PCerrar1Click
  end
  object Panel9: TPanel
    Left = 0
    Top = 0
    Width = 801
    Height = 405
    Align = alClient
    BevelOuter = bvNone
    Color = clSilver
    TabOrder = 12
    Visible = False
    object Label141: TLabel
      Left = 168
      Top = 352
      Width = 6
      Height = 13
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label146: TLabel
      Left = 196
      Top = 352
      Width = 6
      Height = 13
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label147: TLabel
      Left = 224
      Top = 352
      Width = 6
      Height = 13
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label148: TLabel
      Left = 252
      Top = 352
      Width = 6
      Height = 13
      Caption = '4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label149: TLabel
      Left = 280
      Top = 352
      Width = 6
      Height = 13
      Caption = '5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label150: TLabel
      Left = 312
      Top = 352
      Width = 6
      Height = 13
      Caption = '6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label151: TLabel
      Left = 344
      Top = 352
      Width = 6
      Height = 13
      Caption = '7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label152: TLabel
      Left = 376
      Top = 352
      Width = 6
      Height = 13
      Caption = '8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object SpeedButton1: TSpeedButton
      Left = 592
      Top = 363
      Width = 180
      Height = 22
      Cursor = crHandPoint
      Caption = 'Activar todas las luces'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      NumGlyphs = 2
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object CB_1: TCheckBox
      Left = 152
      Top = 352
      Width = 13
      Height = 13
      Cursor = crHandPoint
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      OnClick = CB_1Click
    end
    object CB_2: TCheckBox
      Left = 180
      Top = 352
      Width = 13
      Height = 13
      Cursor = crHandPoint
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 1
      OnClick = CB_2Click
    end
    object CB_3: TCheckBox
      Left = 208
      Top = 352
      Width = 13
      Height = 13
      Cursor = crHandPoint
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 2
      OnClick = CB_3Click
    end
    object CB_4: TCheckBox
      Left = 236
      Top = 352
      Width = 13
      Height = 13
      Cursor = crHandPoint
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 3
      OnClick = CB_4Click
    end
    object CB_5: TCheckBox
      Left = 264
      Top = 352
      Width = 13
      Height = 13
      Cursor = crHandPoint
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 4
      OnClick = CB_5Click
    end
    object CB_6: TCheckBox
      Left = 296
      Top = 352
      Width = 13
      Height = 13
      Cursor = crHandPoint
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 5
      OnClick = CB_6Click
    end
    object CB_7: TCheckBox
      Left = 328
      Top = 352
      Width = 13
      Height = 13
      Cursor = crHandPoint
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 6
      OnClick = CB_7Click
    end
    object CB_8: TCheckBox
      Left = 360
      Top = 352
      Width = 13
      Height = 13
      Cursor = crHandPoint
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 7
      OnClick = CB_8Click
    end
    object Panel2: TPanel
      Left = 132
      Top = 36
      Width = 265
      Height = 301
      BevelOuter = bvNone
      BorderWidth = 1
      TabOrder = 8
      object Image19: TImage
        Left = 1
        Top = 1
        Width = 263
        Height = 299
        Align = alClient
        Stretch = True
      end
      object Image17: TImage
        Left = 2
        Top = 20
        Width = 261
        Height = 279
        Hint = 
          'Los valores reflejan los valores de las frecuencias siendo envia' +
          'das en un punto aproximado de la imagen.'
        ParentShowHint = False
        ShowHint = True
        Stretch = True
        Transparent = True
      end
      object CB_Vit_LF: TCheckBox
        Left = 192
        Top = 252
        Width = 13
        Height = 13
        Cursor = crHandPoint
        Color = clCaptionText
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        TabOrder = 0
        OnClick = CB_Vit_LFClick
      end
      object CB_Vit_LH: TCheckBox
        Left = 220
        Top = 68
        Width = 13
        Height = 13
        Cursor = crHandPoint
        Color = clCaptionText
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        TabOrder = 1
        OnClick = CB_Vit_LHClick
      end
      object CB_Vit_Head: TCheckBox
        Left = 127
        Top = 22
        Width = 13
        Height = 13
        Cursor = crHandPoint
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        TabOrder = 2
        OnClick = CB_Vit_HeadClick
      end
      object CB_Vit_RH: TCheckBox
        Left = 28
        Top = 68
        Width = 13
        Height = 13
        Cursor = crHandPoint
        Color = clCaptionText
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        TabOrder = 3
        OnClick = CB_Vit_RHClick
      end
      object CB_Vit_RF: TCheckBox
        Left = 68
        Top = 256
        Width = 13
        Height = 13
        Cursor = crHandPoint
        Color = clCaptionText
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        TabOrder = 4
        OnClick = CB_Vit_RFClick
      end
    end
    object Panel4: TPanel
      Left = 774
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      TabOrder = 9
      OnClick = Panel4Click
    end
    object Button4: TButton
      Left = 592
      Top = 364
      Width = 180
      Height = 22
      Cursor = crHandPoint
      Caption = 'Desactivar todas las luces'
      TabOrder = 10
      Visible = False
      OnClick = Button4Click
    end
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 135
    OnTimer = Timer1Timer
    Left = 4
    Top = 280
  end
  object Timer4: TTimer
    Enabled = False
    Interval = 4000
    OnTimer = Timer4Timer
    Left = 2
    Top = 250
  end
  object DataSource1: TDataSource
    Left = 4
    Top = 311
  end
  object MyChrono: TYRChronometre
    Left = 3
    Top = 373
  end
  object Time_Crono: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Time_CronoTimer
    Left = 3
    Top = 342
  end
  object TBiomarcadores: TTimer
    Enabled = False
    OnTimer = TBiomarcadoresTimer
    Left = 2
    Top = 222
  end
end
