object Emotion: TEmotion
  Left = 155
  Top = 148
  VertScrollBar.Style = ssFlat
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = '::: gENiO® iOS ::: Programación Neuro Lingüística ::: '
  ClientHeight = 704
  ClientWidth = 1009
  Color = clInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = True
  Position = poMainFormCenter
  ShowHint = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 1009
    Height = 692
    Hint = 
      'Este programa usa una variedad de programas PNL+EPR para estimul' +
      'ar el crecimiento emocional.'
    Align = alClient
    Stretch = True
  end
  object Label462: TLabel
    Tag = 8
    Left = 12
    Top = 172
    Width = 12
    Height = 13
    Cursor = crHandPoint
    Caption = '|||'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    OnClick = Label462Click
  end
  object Label1: TLabel
    Left = 12
    Top = 120
    Width = 12
    Height = 13
    Alignment = taCenter
    Caption = '|||'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label314: TLabel
    Left = 12
    Top = 155
    Width = 12
    Height = 13
    Caption = '|||'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label461: TLabel
    Left = 12
    Top = 137
    Width = 12
    Height = 13
    Caption = '|||'
    Color = clRed
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object LRectificado: TLabel
    Left = 676
    Top = 668
    Width = 83
    Height = 16
    Caption = 'Rectificado |'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label65: TLabel
    Left = 328
    Top = 669
    Width = 47
    Height = 13
    Cursor = crHandPoint
    Caption = 'Transferir'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label65Click
  end
  object Image3: TImage
    Left = 804
    Top = 665
    Width = 22
    Height = 22
    Cursor = crHandPoint
    ParentShowHint = False
    ShowHint = False
    Stretch = True
    Transparent = True
    OnClick = Image3Click
  end
  object Label942: TLabel
    Left = 477
    Top = 669
    Width = 54
    Height = 14
    Alignment = taRightJustify
    Caption = 'Automático'
    Transparent = True
  end
  object Label787: TLabel
    Left = 561
    Top = 669
    Width = 86
    Height = 14
    Alignment = taRightJustify
    Caption = 'Terapia extendida'
    Transparent = True
  end
  object Label470: TLabel
    Left = 907
    Top = 360
    Width = 79
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Realizar Informe'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label470Click
  end
  object Label471: TLabel
    Left = 901
    Top = 344
    Width = 85
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Tests Psicológicos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label471Click
  end
  object Label472: TLabel
    Left = 942
    Top = 328
    Width = 44
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Sarcodes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label472Click
  end
  object Label358: TLabel
    Left = 391
    Top = 669
    Width = 37
    Height = 13
    Alignment = taRightJustify
    Caption = 'Minutos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label683: TLabel
    Left = 320
    Top = 360
    Width = 29
    Height = 13
    Cursor = crHandPoint
    Caption = 'Filtros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label683Click
  end
  object Lorden: TLabel
    Left = 356
    Top = 360
    Width = 66
    Height = 13
    Cursor = crHandPoint
    Caption = 'Ver por orden'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = LordenClick
  end
  object Lvalor: TLabel
    Left = 432
    Top = 360
    Width = 62
    Height = 13
    Cursor = crHandPoint
    Caption = 'Ver por valor'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = LvalorClick
  end
  object Lnombre: TLabel
    Left = 504
    Top = 360
    Width = 74
    Height = 13
    Cursor = crHandPoint
    Caption = 'Ver por nombre'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = LnombreClick
  end
  object GoToNo: TButton
    Left = 776
    Top = 359
    Width = 37
    Height = 18
    Cursor = crHandPoint
    Caption = 'Ir >'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 63
    OnClick = GoToNoClick
  end
  object Edit44: TEdit
    Left = 724
    Top = 360
    Width = 48
    Height = 16
    Cursor = crIBeam
    AutoSize = False
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 62
    OnChange = Edit44Change
    OnEnter = Edit44Enter
    OnKeyPress = Edit44KeyPress
  end
  object e_buscar: TEdit
    Left = 588
    Top = 360
    Width = 129
    Height = 16
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 61
    Text = 'Buscar ítem:'
    OnChange = e_buscarChange
    OnEnter = e_buscarEnter
    OnExit = e_buscarExit
  end
  object EdConsida6: TEdit
    Left = 777
    Top = 632
    Width = 220
    Height = 18
    BorderStyle = bsNone
    TabOrder = 59
  end
  object EdConsida5: TEdit
    Left = 777
    Top = 608
    Width = 220
    Height = 18
    BorderStyle = bsNone
    TabOrder = 58
  end
  object EdConsida4: TEdit
    Left = 548
    Top = 632
    Width = 220
    Height = 18
    BorderStyle = bsNone
    TabOrder = 57
  end
  object EdConsida3: TEdit
    Left = 548
    Top = 608
    Width = 220
    Height = 18
    BorderStyle = bsNone
    TabOrder = 56
  end
  object EdConsida2: TEdit
    Left = 320
    Top = 632
    Width = 220
    Height = 18
    BorderStyle = bsNone
    TabOrder = 55
  end
  object EdConsida1: TEdit
    Left = 320
    Top = 608
    Width = 220
    Height = 18
    BorderStyle = bsNone
    TabOrder = 54
  end
  object DBGrid3: TDBGrid
    Left = 320
    Top = 380
    Width = 673
    Height = 221
    Cursor = crHandPoint
    BorderStyle = bsNone
    Color = clWhite
    DataSource = DM.ConscidaDS
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 53
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDrawDataCell = DBGrid3DrawDataCell
    OnDblClick = DBGrid3DblClick
  end
  object PFiltros: TPanel
    Left = 320
    Top = 380
    Width = 677
    Height = 221
    BevelOuter = bvNone
    TabOrder = 60
    Visible = False
    object Label103: TLabel
      Left = 32
      Top = 48
      Width = 71
      Height = 14
      Cursor = crHandPoint
      Caption = 'Acidos grasos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label103Click
    end
    object Label373: TLabel
      Left = 32
      Top = 62
      Width = 54
      Height = 14
      Cursor = crHandPoint
      Caption = 'Adicciones'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label373Click
    end
    object Label474: TLabel
      Left = 32
      Top = 76
      Width = 56
      Height = 14
      Cursor = crHandPoint
      Caption = 'Afecciones'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label474Click
    end
    object Label475: TLabel
      Left = 32
      Top = 90
      Width = 92
      Height = 14
      Cursor = crHandPoint
      Caption = 'Agentes biológicos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label475Click
    end
    object Label476: TLabel
      Left = 32
      Top = 104
      Width = 50
      Height = 14
      Cursor = crHandPoint
      Caption = 'Alersodes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label476Click
    end
    object Label477: TLabel
      Left = 32
      Top = 118
      Width = 65
      Height = 14
      Cursor = crHandPoint
      Caption = 'Amino ácidos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label477Click
    end
    object Label478: TLabel
      Left = 32
      Top = 132
      Width = 48
      Height = 14
      Cursor = crHandPoint
      Caption = 'Ayurveda'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label478Click
    end
    object Label479: TLabel
      Left = 32
      Top = 146
      Width = 46
      Height = 14
      Cursor = crHandPoint
      Caption = 'Bacterias'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label479Click
    end
    object Label480: TLabel
      Left = 32
      Top = 160
      Width = 85
      Height = 14
      Cursor = crHandPoint
      Caption = 'Buenos alimentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label480Click
    end
    object Label481: TLabel
      Left = 32
      Top = 174
      Width = 35
      Height = 14
      Cursor = crHandPoint
      Caption = 'Cáncer'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label481Click
    end
    object Label482: TLabel
      Left = 164
      Top = 62
      Width = 63
      Height = 14
      Cursor = crHandPoint
      Caption = 'Cromosomas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label482Click
    end
    object Label483: TLabel
      Left = 164
      Top = 76
      Width = 50
      Height = 14
      Cursor = crHandPoint
      Caption = 'Dentadura'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label483Click
    end
    object Label484: TLabel
      Left = 164
      Top = 90
      Width = 44
      Height = 14
      Cursor = crHandPoint
      Caption = 'Digestión'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label484Click
    end
    object Label485: TLabel
      Left = 164
      Top = 104
      Width = 52
      Height = 14
      Cursor = crHandPoint
      Caption = 'Emociones'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label485Click
    end
    object Label486: TLabel
      Left = 164
      Top = 48
      Width = 95
      Height = 14
      Cursor = crHandPoint
      Caption = 'C. Electromagnética'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label272Click
    end
    object Label487: TLabel
      Left = 164
      Top = 132
      Width = 40
      Height = 14
      Cursor = crHandPoint
      Caption = 'Enzimas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label487Click
    end
    object Label488: TLabel
      Left = 164
      Top = 118
      Width = 83
      Height = 14
      Cursor = crHandPoint
      Caption = 'Esencias florales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label488Click
    end
    object Label489: TLabel
      Left = 164
      Top = 160
      Width = 38
      Height = 14
      Cursor = crHandPoint
      Caption = 'Fenoles'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label489Click
    end
    object Label539: TLabel
      Left = 164
      Top = 174
      Width = 73
      Height = 14
      Cursor = crHandPoint
      Caption = 'Flores de Bach'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label539Click
    end
    object Label540: TLabel
      Left = 296
      Top = 48
      Width = 68
      Height = 14
      Cursor = crHandPoint
      Caption = 'Fungosidades'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label540Click
    end
    object Label619: TLabel
      Left = 296
      Top = 64
      Width = 87
      Height = 14
      Cursor = crHandPoint
      Caption = 'Hierbas orientales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label619Click
    end
    object Label620: TLabel
      Left = 296
      Top = 78
      Width = 97
      Height = 14
      Cursor = crHandPoint
      Caption = 'Hom. imponderables'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label620Click
    end
    object Label626: TLabel
      Left = 560
      Top = 92
      Width = 47
      Height = 14
      Cursor = crHandPoint
      Caption = 'Vitaminas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label626Click
    end
    object Label661: TLabel
      Left = 560
      Top = 78
      Width = 26
      Height = 14
      Cursor = crHandPoint
      Caption = 'Virus'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label661Click
    end
    object Label662: TLabel
      Left = 560
      Top = 64
      Width = 49
      Height = 14
      Cursor = crHandPoint
      Caption = 'Vertebras'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label662Click
    end
    object Label663: TLabel
      Left = 560
      Top = 51
      Width = 44
      Height = 14
      Cursor = crHandPoint
      Caption = 'Venénos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label663Click
    end
    object Label664: TLabel
      Left = 428
      Top = 176
      Width = 48
      Height = 14
      Cursor = crHandPoint
      Caption = 'Solventes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label664Click
    end
    object Label665: TLabel
      Left = 428
      Top = 162
      Width = 47
      Height = 14
      Cursor = crHandPoint
      Caption = 'Sarcodes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label665Click
    end
    object Label666: TLabel
      Left = 428
      Top = 148
      Width = 35
      Height = 14
      Cursor = crHandPoint
      Caption = 'Sangre'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label666Click
    end
    object Label667: TLabel
      Left = 428
      Top = 134
      Width = 104
      Height = 14
      Cursor = crHandPoint
      Caption = 'Resistencia al cambio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label667Click
    end
    object Label669: TLabel
      Left = 428
      Top = 120
      Width = 53
      Height = 14
      Cursor = crHandPoint
      Caption = 'Policrestos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label669Click
    end
    object Label670: TLabel
      Left = 428
      Top = 106
      Width = 45
      Height = 14
      Cursor = crHandPoint
      Caption = 'Parásitos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label670Click
    end
    object Label671: TLabel
      Left = 428
      Top = 92
      Width = 87
      Height = 14
      Cursor = crHandPoint
      Caption = 'Nosodes dentales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label671Click
    end
    object Label672: TLabel
      Left = 428
      Top = 78
      Width = 46
      Height = 14
      Cursor = crHandPoint
      Caption = 'Músculos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label672Click
    end
    object Label673: TLabel
      Left = 428
      Top = 64
      Width = 46
      Height = 14
      Cursor = crHandPoint
      Caption = 'Minerales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label673Click
    end
    object Label674: TLabel
      Left = 428
      Top = 50
      Width = 82
      Height = 14
      Cursor = crHandPoint
      Caption = 'Metales pesados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label674Click
    end
    object Label675: TLabel
      Left = 296
      Top = 176
      Width = 84
      Height = 14
      Cursor = crHandPoint
      Caption = 'M. de acupuntura'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label675Click
    end
    object Label676: TLabel
      Left = 296
      Top = 162
      Width = 118
      Height = 14
      Cursor = crHandPoint
      Caption = 'Medicaciones alopáticas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label273Click
    end
    object Label677: TLabel
      Left = 296
      Top = 148
      Width = 76
      Height = 14
      Cursor = crHandPoint
      Caption = 'Isodes dentales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label677Click
    end
    object Label678: TLabel
      Left = 296
      Top = 134
      Width = 56
      Height = 14
      Cursor = crHandPoint
      Caption = 'Infecciones'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label678Click
    end
    object Label679: TLabel
      Left = 296
      Top = 120
      Width = 88
      Height = 14
      Cursor = crHandPoint
      Caption = 'Huesos craneales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label679Click
    end
    object Label680: TLabel
      Left = 296
      Top = 106
      Width = 37
      Height = 14
      Cursor = crHandPoint
      Caption = 'Huesos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label680Click
    end
    object Label681: TLabel
      Left = 296
      Top = 92
      Width = 49
      Height = 14
      Cursor = crHandPoint
      Caption = 'Hormonas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label681Click
    end
    object Todos: TLabel
      Left = 560
      Top = 106
      Width = 84
      Height = 14
      Cursor = crHandPoint
      Caption = 'Matriz principal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = TodosClick
    end
    object Label684: TLabel
      Left = 164
      Top = 146
      Width = 89
      Height = 14
      Cursor = crHandPoint
      Caption = 'Factores Mentales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label684Click
    end
    object Panel22: TPanel
      Left = 623
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      TabOrder = 0
      OnClick = Panel22Click
    end
  end
  object Button144: TButton
    Tag = 8
    Left = 12
    Top = 342
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Equilibrar alteración del patrón del ritmo del sueño'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 50
    OnClick = Button144Click
  end
  object Button42: TButton
    Left = 500
    Top = 138
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Zap '#39'Jet Lag'#39' + Restaurar tiempo desplazado >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 45
    OnClick = Button42Click
  end
  object Button23: TButton
    Tag = 8
    Left = 12
    Top = 294
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Controlar la avaricia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 44
    OnClick = Button23Click
  end
  object Button3: TButton
    Tag = 8
    Left = 12
    Top = 414
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Estimular creatividad + Activar potencial interno'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button2: TButton
    Left = 500
    Top = 282
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'PNL de grupo >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button1: TButton
    Tag = 8
    Left = 12
    Top = 222
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Relajar durante 60 seg.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button5: TButton
    Left = 500
    Top = 210
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Factores mentales + Cuadro de emociones >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button5Click
  end
  object Edit5: TEdit
    Left = 12
    Top = 88
    Width = 789
    Height = 20
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = 'Detalle los aspectos físicos que desea cambiar: '
    OnChange = Edit5Change
  end
  object Edit4: TEdit
    Left = 12
    Top = 64
    Width = 789
    Height = 20
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    Text = 'Detalle la condición física actual: '
    OnChange = Edit4Change
  end
  object Edit3: TEdit
    Left = 12
    Top = 40
    Width = 789
    Height = 20
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    Text = 'Detalle todos los problemas psicológicos actuales: '
    OnChange = Edit3Change
  end
  object Edit1: TEdit
    Left = 12
    Top = 16
    Width = 789
    Height = 20
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    Text = 'Detalle todos los problemas psicológicos pasados: '
    OnChange = Edit1Change
  end
  object Button12: TButton
    Left = 12
    Top = 438
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Crecimiento emocional | Cuestionario y consejos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = Button12Click
  end
  object Button15: TButton
    Tag = 8
    Left = 12
    Top = 438
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Hint = 'Terapia de 1 min. para estimular el inconsciente.'
    Caption = 'Estimular crecimiento emocional + Mecanismos de defensa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    Visible = False
    OnClick = Button15Click
  end
  object Button18: TButton
    Tag = 8
    Left = 12
    Top = 486
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Hint = 'Corrige desequilibrios sutiles de la neuro-química cerebral.'
    Caption = 'Estimular neuropeptidos + Aumentar vitalidad general'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    OnClick = Button18Click
  end
  object Button19: TButton
    Tag = 8
    Left = 12
    Top = 510
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Estimular neuropeptidos + Enfocarse en el Aquí y el Ahora'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    OnClick = Button19Click
  end
  object Button20: TButton
    Tag = 8
    Left = 12
    Top = 558
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Estabilizar red neuronal + Reducir ansiedad'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
    OnClick = Button20Click
  end
  object Button25: TButton
    Tag = 8
    Left = 12
    Top = 390
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Hint = 'Terapia de 1 min. para estimular inconsciente.'
    Caption = 'Estimular comprensión del Aquí + el Ahora'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
    OnClick = Button25Click
  end
  object Button27: TButton
    Left = 500
    Top = 258
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'PNL individual >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    OnClick = Button27Click
  end
  object Button28: TButton
    Tag = 8
    Left = 12
    Top = 318
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Hint = 'Dura aproximadamente 2 min.'
    Caption = 'Disipar karma de la persona'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 20
    OnClick = Button28Click
  end
  object Button30: TButton
    Tag = 8
    Left = 12
    Top = 270
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Alinear propósitos de crecimiento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 22
    OnClick = Button30Click
  end
  object Button33: TButton
    Tag = 8
    Left = 500
    Top = 114
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Añadir afección primaria a terapias >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 24
    OnClick = Button33Click
  end
  object Button32: TButton
    Tag = 8
    Left = 12
    Top = 462
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Estimular memoria'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 23
    OnClick = Button32Click
  end
  object Button34: TButton
    Tag = 8
    Left = 12
    Top = 246
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Abrir mente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 25
    OnClick = Button34Click
  end
  object Button29: TButton
    Tag = 8
    Left = 12
    Top = 366
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Estimular ascensión + Acelerar crecimiento espiritual'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 21
    OnClick = Button29Click
  end
  object Button35: TButton
    Left = 500
    Top = 306
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Reactividad inconciente >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 26
    OnClick = Button35Click
  end
  object Button54: TButton
    Left = 500
    Top = 186
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Explorar cerebro >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 28
    OnClick = Button54Click
  end
  object Button57: TButton
    Tag = 8
    Left = 12
    Top = 534
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Hint = 'Gracias Mark. Tomar 100 mg de B6.'
    Caption = 'Estimular habilidades de sueños lúcidos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 29
    OnClick = Button57Click
  end
  object Button66: TButton
    Left = 500
    Top = 162
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Estimular conciencia - Método '#39'SAF'#39' >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 30
    OnClick = Button66Click
  end
  object Button74: TButton
    Left = 500
    Top = 234
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Flujo emocional + Biológico >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 33
    OnClick = Button74Click
  end
  object Button78: TButton
    Tag = 8
    Left = 12
    Top = 582
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Interrumpir vínculo hipotálamo / vesícula biliar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 34
    OnClick = Button78Click
  end
  object Button83: TButton
    Left = 500
    Top = 330
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Reducción del estrés >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 36
    OnClick = Button83Click
  end
  object Button105: TButton
    Tag = 8
    Left = 12
    Top = 606
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Liberar adicción'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 38
    OnClick = Button105Click
  end
  object Button106: TButton
    Tag = 8
    Left = 12
    Top = 630
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Relajar musculos profundamente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 39
    OnClick = Button106Click
  end
  object Edit34: TEdit
    Left = 12
    Top = 668
    Width = 309
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
    TabOrder = 1
    OnChange = Edit34Change
    OnEnter = Edit34Enter
    OnExit = Edit34Exit
  end
  object Panel13: TPanel
    Left = 12
    Top = 16
    Width = 689
    Height = 637
    Hint = 'Para terapia emocional.'
    BevelOuter = bvNone
    BevelWidth = 2
    Color = clBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    Visible = False
    object Edit15: TEdit
      Left = 16
      Top = 368
      Width = 657
      Height = 20
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      Text = '¿Qué debe aceptar el grupo?: '
    end
    object Edit6: TEdit
      Left = 16
      Top = 52
      Width = 657
      Height = 20
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = 'Conflicto primario visto por grupo: '
    end
    object Edit13: TEdit
      Left = 16
      Top = 80
      Width = 657
      Height = 20
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = 'Conflicto primario de figura paterna: '
    end
    object Edit14: TEdit
      Left = 16
      Top = 112
      Width = 657
      Height = 20
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = 'Conflicto primario de figura materna: '
    end
    object Edit16: TEdit
      Left = 16
      Top = 144
      Width = 657
      Height = 20
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      Text = 'Conflicto primario de figura del primer hermano: '
    end
    object Edit18: TEdit
      Left = 16
      Top = 176
      Width = 657
      Height = 20
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      Text = 'Conflicto primario de figura del segundo hermano: '
    end
    object Edit19: TEdit
      Left = 16
      Top = 208
      Width = 657
      Height = 20
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      Text = 'Conflicto primario de figura del tercer hermano: '
    end
    object Edit20: TEdit
      Left = 16
      Top = 240
      Width = 657
      Height = 20
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      Text = 'Conflicto primario de figura del cuarto hermano: '
    end
    object Edit21: TEdit
      Left = 16
      Top = 272
      Width = 657
      Height = 20
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      Text = 'Conflicto de comunicación: '
    end
    object Edit22: TEdit
      Left = 16
      Top = 304
      Width = 657
      Height = 20
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      Text = '¿Qué es lo que el grupo quiere que sea diferente?: '
    end
    object Edit23: TEdit
      Left = 16
      Top = 336
      Width = 657
      Height = 20
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      Text = '¿Qué es lo que el grupo tiene intención de cambiar?: '
    end
    object Button43: TButton
      Left = 452
      Top = 556
      Width = 214
      Height = 22
      Cursor = crHandPoint
      Caption = 'Cargar y preparar exploración'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      Visible = False
    end
    object Button45: TButton
      Left = 236
      Top = 556
      Width = 214
      Height = 22
      Cursor = crHandPoint
      Hint = 'Debe tener abierto el informe en pantalla de test.'
      Caption = 'Guardar cuestionario'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      OnClick = Button45Click
    end
    object Edit24: TEdit
      Left = 16
      Top = 400
      Width = 657
      Height = 20
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
      Text = '¿Qué soluciones fueron ensayadas?: '
    end
    object Edit25: TEdit
      Left = 16
      Top = 432
      Width = 657
      Height = 20
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
      Text = '¿Quién las saboteó?: '
    end
    object Edit26: TEdit
      Left = 16
      Top = 464
      Width = 657
      Height = 20
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
      Text = '¿Dónde están el amor y el respeto de los bloqueos?: '
    end
    object Edit27: TEdit
      Left = 16
      Top = 496
      Width = 657
      Height = 20
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
      Text = '¿Cuales son los deseos callados y profundos de cada uno?: '
    end
    object Edit28: TEdit
      Left = 16
      Top = 528
      Width = 657
      Height = 20
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
      Text = 'Añadir su propia pregunta: '
    end
    object Panel23: TPanel
      Left = 663
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
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 18
      OnClick = Panel23Click
    end
  end
  object Panel14: TPanel
    Left = 12
    Top = 16
    Width = 985
    Height = 637
    BevelOuter = bvNone
    BevelWidth = 2
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 32
    Visible = False
    object Label283: TLabel
      Left = 56
      Top = 200
      Width = 169
      Height = 16
      Alignment = taRightJustify
      Caption = 'Dolor + Sufrimiento -> Estrés'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label284: TLabel
      Left = 130
      Top = 302
      Width = 95
      Height = 16
      Alignment = taRightJustify
      Caption = 'Ira / Agresividad'
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label285: TLabel
      Left = 154
      Top = 166
      Width = 71
      Height = 16
      Alignment = taRightJustify
      Caption = 'Tranquilidad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label286: TLabel
      Left = 176
      Top = 132
      Width = 49
      Height = 16
      Alignment = taRightJustify
      Caption = 'Atención'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label287: TLabel
      Left = 160
      Top = 98
      Width = 65
      Height = 16
      Alignment = taRightJustify
      Caption = 'Entusiasmo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label288: TLabel
      Left = 152
      Top = 336
      Width = 73
      Height = 16
      Alignment = taRightJustify
      Caption = 'Miedo / Odio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label289: TLabel
      Left = 89
      Top = 370
      Width = 136
      Height = 16
      Alignment = taRightJustify
      Caption = 'Negatividad / Desilusión'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label290: TLabel
      Left = 83
      Top = 438
      Width = 142
      Height = 16
      Alignment = taRightJustify
      Caption = 'Discusión / Preocupación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label291: TLabel
      Left = 108
      Top = 472
      Width = 117
      Height = 16
      Alignment = taRightJustify
      Caption = 'Lástima de sí mismo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label292: TLabel
      Left = 131
      Top = 506
      Width = 94
      Height = 16
      Alignment = taRightJustify
      Caption = 'Rechazo de Dios'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label293: TLabel
      Left = 139
      Top = 234
      Width = 86
      Height = 16
      Alignment = taRightJustify
      Caption = 'Pelear o correr'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label294: TLabel
      Left = 103
      Top = 404
      Width = 122
      Height = 16
      Alignment = taRightJustify
      Caption = 'Pena / Resentimiento'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label295: TLabel
      Left = 119
      Top = 268
      Width = 106
      Height = 16
      Alignment = taRightJustify
      Caption = 'Confusión / Ilusión'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label296: TLabel
      Left = 142
      Top = 64
      Width = 83
      Height = 19
      Alignment = taRightJustify
      Caption = 'Iluminación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label297: TLabel
      Left = 85
      Top = 540
      Width = 140
      Height = 19
      Alignment = taRightJustify
      Caption = 'Oscuridad espiritual'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label298: TLabel
      Left = 196
      Top = 32
      Width = 579
      Height = 23
      Caption = 
        'EMOCIONES                                                       ' +
        '          BIOLOGÍA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label299: TLabel
      Left = 408
      Top = 112
      Width = 309
      Height = 16
      Alignment = taRightJustify
      Caption = 'El estrés se introduce en gran variedad de formas -->'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label300: TLabel
      Left = 678
      Top = 64
      Width = 39
      Height = 19
      Caption = 'Salud'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label301: TLabel
      Left = 657
      Top = 540
      Width = 60
      Height = 19
      Alignment = taRightJustify
      Caption = 'Afección'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label302: TLabel
      Left = 430
      Top = 159
      Width = 287
      Height = 16
      Alignment = taRightJustify
      Caption = '1. Reacción de alarma con síntomas de intensidad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label303: TLabel
      Left = 505
      Top = 207
      Width = 212
      Height = 16
      Alignment = taRightJustify
      Caption = '2. Estado de adaptación sin síntomas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label304: TLabel
      Left = 520
      Top = 254
      Width = 197
      Height = 14
      Alignment = taRightJustify
      Caption = 'a) Disturbio funcional de los órganos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label305: TLabel
      Left = 564
      Top = 302
      Width = 153
      Height = 14
      Alignment = taRightJustify
      Caption = 'b) Disturbio físico y orgánico'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label306: TLabel
      Left = 497
      Top = 350
      Width = 220
      Height = 16
      Alignment = taRightJustify
      Caption = '3. Extenuación o colapso de la energía'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label307: TLabel
      Left = 625
      Top = 397
      Width = 92
      Height = 14
      Alignment = taRightJustify
      Caption = 'a) Muerte celular'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label308: TLabel
      Left = 600
      Top = 445
      Width = 117
      Height = 14
      Alignment = taRightJustify
      Caption = 'b) Muerte del órgano'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label309: TLabel
      Left = 549
      Top = 492
      Width = 168
      Height = 14
      Alignment = taRightJustify
      Caption = 'c) Muerte del sistema orgánico'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object TrackBar1: TTrackBar
      Left = 232
      Top = 60
      Width = 33
      Height = 500
      Cursor = crHandPoint
      Max = 100
      Orientation = trVertical
      Frequency = 1
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 0
      TickMarks = tmBoth
      TickStyle = tsNone
    end
    object TrackBar7: TTrackBar
      Left = 724
      Top = 60
      Width = 33
      Height = 500
      Cursor = crHandPoint
      Max = 100
      Orientation = trVertical
      Frequency = 1
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 1
      TickMarks = tmBoth
      TickStyle = tsNone
    end
    object Edit32: TEdit
      Left = 12
      Top = 12
      Width = 273
      Height = 16
      Cursor = crIBeam
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = 'Introducir consideración focal: '
      OnChange = Edit32Change
      OnExit = Edit32Exit
    end
    object Button76: TButton
      Left = 120
      Top = 604
      Width = 280
      Height = 22
      Cursor = crHandPoint
      Caption = 'Afirmación Positiva'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button76Click
    end
    object Button77: TButton
      Left = 688
      Top = 604
      Width = 280
      Height = 22
      Cursor = crHandPoint
      Caption = 'Testar y equilibrar cuadros de flujos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button77Click
    end
    object Button79: TButton
      Left = 404
      Top = 604
      Width = 280
      Height = 22
      Cursor = crHandPoint
      Caption = 'Disrrupción vínculo hipotálamo / vesícula biliar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button78Click
    end
    object Panel24: TPanel
      Left = 959
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
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = Panel24Click
    end
  end
  object Panel3: TPanel
    Left = 832
    Top = 665
    Width = 157
    Height = 22
    BevelOuter = bvNone
    Color = clBlack
    TabOrder = 43
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
    object Label656: TLabel
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
  object Panel8: TPanel
    Left = 12
    Top = 16
    Width = 985
    Height = 637
    BevelOuter = bvNone
    BevelWidth = 4
    Caption = ' '
    Color = clFuchsia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    Visible = False
    object Label114: TLabel
      Left = 24
      Top = 349
      Width = 86
      Height = 17
      Caption = 'Norepinepirina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Button116Click
    end
    object Label130: TLabel
      Left = 60
      Top = 108
      Width = 63
      Height = 19
      Caption = 'Agresión'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label130Click
      OnDblClick = Button116Click
    end
    object Label131: TLabel
      Left = 60
      Top = 129
      Width = 20
      Height = 19
      Caption = 'Ira'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label131Click
      OnDblClick = Button116Click
    end
    object Label132: TLabel
      Left = 60
      Top = 149
      Width = 65
      Height = 19
      Caption = 'Ansiedad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label132Click
      OnDblClick = Button116Click
    end
    object Label133: TLabel
      Left = 60
      Top = 170
      Width = 59
      Height = 19
      Caption = 'Autismo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label133Click
      OnDblClick = Button116Click
    end
    object Label134: TLabel
      Left = 60
      Top = 190
      Width = 62
      Height = 19
      Caption = 'Atención'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label134Click
      OnDblClick = Button116Click
    end
    object Label135: TLabel
      Left = 244
      Top = 129
      Width = 64
      Height = 19
      Caption = 'Descuido'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label135Click
      OnDblClick = Button116Click
    end
    object Label136: TLabel
      Left = 244
      Top = 149
      Width = 71
      Height = 19
      Caption = 'Confusión'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label136Click
      OnDblClick = Button116Click
    end
    object Label137: TLabel
      Left = 244
      Top = 170
      Width = 72
      Height = 19
      Caption = 'Desilusión'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label137Click
      OnDblClick = Button116Click
    end
    object Label138: TLabel
      Left = 244
      Top = 190
      Width = 71
      Height = 19
      Caption = 'Depresión'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label138Click
      OnDblClick = Button116Click
    end
    object Label139: TLabel
      Left = 420
      Top = 129
      Width = 42
      Height = 19
      Caption = 'Miedo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label139Click
      OnDblClick = Button116Click
    end
    object Label140: TLabel
      Left = 404
      Top = 231
      Width = 56
      Height = 19
      Caption = 'Avaricia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label140Click
      OnDblClick = Button116Click
    end
    object Label141: TLabel
      Left = 388
      Top = 149
      Width = 72
      Height = 19
      Caption = 'Indecisión'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label141Click
      OnDblClick = Button116Click
    end
    object Label142: TLabel
      Left = 428
      Top = 170
      Width = 38
      Height = 19
      Caption = 'Celos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label142Click
      OnDblClick = Button116Click
    end
    object Label143: TLabel
      Left = 412
      Top = 190
      Width = 50
      Height = 19
      Caption = 'Alegría'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label143Click
      OnDblClick = Button116Click
    end
    object Label144: TLabel
      Left = 416
      Top = 211
      Width = 49
      Height = 19
      Caption = 'Lujuria'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label144Click
      OnDblClick = Button116Click
    end
    object Label145: TLabel
      Left = 260
      Top = 153
      Width = 45
      Height = 13
      Caption = 'Pasividad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label145Click
      OnDblClick = Button116Click
    end
    object Label146: TLabel
      Left = 244
      Top = 211
      Width = 41
      Height = 19
      Caption = 'Poder'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label146Click
      OnDblClick = Button116Click
    end
    object Label147: TLabel
      Left = 260
      Top = 174
      Width = 52
      Height = 13
      Caption = 'Proyección'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label147Click
      OnDblClick = Button116Click
    end
    object Label148: TLabel
      Left = 260
      Top = 194
      Width = 72
      Height = 13
      Caption = 'Racionalización'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label148Click
      OnDblClick = Button116Click
    end
    object Label149: TLabel
      Left = 260
      Top = 215
      Width = 59
      Height = 13
      Caption = 'Imprudencia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label149Click
      OnDblClick = Button116Click
    end
    object Label150: TLabel
      Left = 60
      Top = 211
      Width = 55
      Height = 19
      Caption = 'Tristeza'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label150Click
      OnDblClick = Button116Click
    end
    object Label151: TLabel
      Left = 260
      Top = 235
      Width = 64
      Height = 13
      Caption = 'Preocupación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label151Click
      OnDblClick = Button116Click
    end
    object Label152: TLabel
      Left = 20
      Top = 108
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label153: TLabel
      Left = 20
      Top = 129
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label154: TLabel
      Left = 20
      Top = 149
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label155: TLabel
      Left = 20
      Top = 170
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label156: TLabel
      Left = 20
      Top = 190
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label157: TLabel
      Left = 20
      Top = 211
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label158: TLabel
      Left = 196
      Top = 129
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label159: TLabel
      Left = 196
      Top = 149
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label160: TLabel
      Left = 196
      Top = 170
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label161: TLabel
      Left = 196
      Top = 190
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label162: TLabel
      Left = 388
      Top = 129
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label163: TLabel
      Left = 388
      Top = 231
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label164: TLabel
      Left = 388
      Top = 149
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label165: TLabel
      Left = 388
      Top = 170
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label166: TLabel
      Left = 388
      Top = 190
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label167: TLabel
      Left = 388
      Top = 211
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label168: TLabel
      Left = 240
      Top = 153
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label169: TLabel
      Left = 196
      Top = 211
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label170: TLabel
      Left = 240
      Top = 174
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label171: TLabel
      Left = 240
      Top = 194
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label172: TLabel
      Left = 240
      Top = 215
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label173: TLabel
      Left = 240
      Top = 235
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label183: TLabel
      Left = 72
      Top = 15
      Width = 95
      Height = 16
      Caption = 'Indice de amor: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label184: TLabel
      Left = 220
      Top = 15
      Width = 126
      Height = 16
      Caption = 'Indice de frustración: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label185: TLabel
      Left = 166
      Top = 15
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label186: TLabel
      Left = 346
      Top = 15
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label111: TLabel
      Left = 20
      Top = 304
      Width = 475
      Height = 19
      Caption = 
        '·········· Principales transmisores principales neurológicos ···' +
        '·······'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label112: TLabel
      Left = 24
      Top = 436
      Width = 65
      Height = 17
      Caption = 'Acetilcolina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Button116Click
    end
    object Label113: TLabel
      Left = 24
      Top = 332
      Width = 62
      Height = 17
      Caption = 'Dopamina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Button116Click
    end
    object Label115: TLabel
      Left = 24
      Top = 367
      Width = 66
      Height = 17
      Caption = 'Serotonina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Button116Click
    end
    object Label116: TLabel
      Left = 224
      Top = 436
      Width = 33
      Height = 17
      Caption = 'GABA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Button116Click
    end
    object Label117: TLabel
      Left = 224
      Top = 332
      Width = 58
      Height = 17
      Caption = 'Endorfina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Button116Click
    end
    object Label118: TLabel
      Left = 224
      Top = 419
      Width = 116
      Height = 17
      Caption = 'Morofina Encafalina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Button116Click
    end
    object Label120: TLabel
      Left = 224
      Top = 401
      Width = 110
      Height = 17
      Caption = 'Leucina Encafalina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Button116Click
    end
    object Label125: TLabel
      Left = 24
      Top = 384
      Width = 70
      Height = 17
      Caption = 'Sustancia P'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Button116Click
    end
    object Label174: TLabel
      Left = 224
      Top = 384
      Width = 37
      Height = 17
      Caption = 'Glicina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Button116Click
    end
    object Label175: TLabel
      Left = 24
      Top = 401
      Width = 60
      Height = 17
      Caption = 'Glutamina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Button116Click
    end
    object Label176: TLabel
      Left = 24
      Top = 419
      Width = 46
      Height = 17
      Caption = 'Asparta'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Button116Click
    end
    object Label177: TLabel
      Left = 224
      Top = 349
      Width = 58
      Height = 17
      Caption = 'Histamina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Button116Click
    end
    object Label178: TLabel
      Left = 224
      Top = 367
      Width = 72
      Height = 17
      Caption = 'Vasopresina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Button116Click
    end
    object Label179: TLabel
      Left = 460
      Top = 436
      Width = 26
      Height = 17
      Caption = 'CCK'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Button116Click
    end
    object Label188: TLabel
      Left = 460
      Top = 336
      Width = 60
      Height = 17
      Caption = 'Carnosina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Button116Click
    end
    object Label189: TLabel
      Left = 460
      Top = 356
      Width = 70
      Height = 17
      Caption = 'Bradykinina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Button116Click
    end
    object Label190: TLabel
      Left = 460
      Top = 376
      Width = 49
      Height = 17
      Caption = 'Opiodes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Button116Click
    end
    object Label191: TLabel
      Left = 460
      Top = 396
      Width = 45
      Height = 17
      Caption = 'Taurina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Button116Click
    end
    object Label192: TLabel
      Left = 460
      Top = 416
      Width = 57
      Height = 17
      Caption = 'Oxitocina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Button116Click
    end
    object Label193: TLabel
      Left = 20
      Top = 231
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label194: TLabel
      Left = 60
      Top = 231
      Width = 87
      Height = 19
      Caption = 'Culpabilidad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label194Click
      OnDblClick = Button116Click
    end
    object Label195: TLabel
      Left = 196
      Top = 231
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label196: TLabel
      Left = 244
      Top = 231
      Width = 72
      Height = 19
      Caption = 'Indecisión'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label196Click
      OnDblClick = Button116Click
    end
    object Label197: TLabel
      Left = 240
      Top = 256
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label198: TLabel
      Left = 260
      Top = 256
      Width = 49
      Height = 13
      Caption = 'Abandono'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label198Click
      OnDblClick = Button116Click
    end
    object Label199: TLabel
      Left = 20
      Top = 88
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label200: TLabel
      Left = 60
      Top = 88
      Width = 58
      Height = 19
      Caption = 'Rechazo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label200Click
      OnDblClick = Button116Click
    end
    object Label201: TLabel
      Left = 196
      Top = 108
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label202: TLabel
      Left = 244
      Top = 108
      Width = 83
      Height = 19
      Caption = 'Negatividad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label202Click
      OnDblClick = Button116Click
    end
    object Label203: TLabel
      Left = 260
      Top = 133
      Width = 52
      Height = 13
      Caption = 'Dolor físico'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label203Click
      OnDblClick = Button116Click
    end
    object Label204: TLabel
      Left = 428
      Top = 252
      Width = 27
      Height = 19
      Caption = 'ESP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label204Click
      OnDblClick = Button116Click
    end
    object Label205: TLabel
      Left = 388
      Top = 252
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label206: TLabel
      Left = 240
      Top = 133
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label207: TLabel
      Left = 20
      Top = 66
      Width = 354
      Height = 11
      Caption = 
        'Pulse 2 veces sobre un ítem de cualquier listado para añadirlo a' +
        ' la bandeja de terapia.'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label222: TLabel
      Left = 363
      Top = 133
      Width = 64
      Height = 13
      Caption = 'Avergonzado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label222Click
      OnDblClick = Button116Click
    end
    object Label223: TLabel
      Left = 363
      Top = 153
      Width = 37
      Height = 13
      Caption = 'Traición'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label223Click
      OnDblClick = Button116Click
    end
    object Label224: TLabel
      Left = 363
      Top = 174
      Width = 64
      Height = 13
      Caption = 'Malentendido'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label224Click
      OnDblClick = Button116Click
    end
    object Label225: TLabel
      Left = 363
      Top = 194
      Width = 50
      Height = 13
      Caption = 'Curiosidad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label225Click
      OnDblClick = Button116Click
    end
    object Label226: TLabel
      Left = 363
      Top = 215
      Width = 28
      Height = 13
      Caption = 'Pavor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label226Click
      OnDblClick = Button116Click
    end
    object Label227: TLabel
      Left = 363
      Top = 235
      Width = 84
      Height = 13
      Caption = 'Conflicto religioso'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label227Click
      OnDblClick = Button116Click
    end
    object Label228: TLabel
      Left = 363
      Top = 256
      Width = 104
      Height = 13
      Caption = 'Conflicto de identidad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label228Click
      OnDblClick = Button116Click
    end
    object Label229: TLabel
      Left = 340
      Top = 133
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label230: TLabel
      Left = 340
      Top = 153
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label231: TLabel
      Left = 340
      Top = 174
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label232: TLabel
      Left = 340
      Top = 194
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label233: TLabel
      Left = 340
      Top = 215
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label235: TLabel
      Left = 340
      Top = 235
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label236: TLabel
      Left = 340
      Top = 256
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label315: TLabel
      Left = 363
      Top = 92
      Width = 101
      Height = 13
      Caption = 'Resistencia al cambio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label315Click
      OnDblClick = Button116Click
    end
    object Label316: TLabel
      Left = 408
      Top = 108
      Width = 53
      Height = 19
      Caption = 'Nervios'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label316Click
      OnDblClick = Button116Click
    end
    object Label317: TLabel
      Left = 260
      Top = 112
      Width = 20
      Height = 13
      Caption = 'Risa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label317Click
      OnDblClick = Button116Click
    end
    object Label318: TLabel
      Left = 363
      Top = 112
      Width = 54
      Height = 13
      Caption = 'Entusiasmo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label318Click
      OnDblClick = Button116Click
    end
    object Label319: TLabel
      Left = 60
      Top = 252
      Width = 57
      Height = 19
      Caption = 'Vanidad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label319Click
      OnDblClick = Button116Click
    end
    object Label320: TLabel
      Left = 244
      Top = 252
      Width = 46
      Height = 19
      Caption = 'Coraje'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label320Click
      OnDblClick = Button116Click
    end
    object Label321: TLabel
      Left = 380
      Top = 272
      Width = 74
      Height = 19
      Caption = 'Vergüenza'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label321Click
      OnDblClick = Button116Click
    end
    object Label322: TLabel
      Left = 260
      Top = 276
      Width = 50
      Height = 13
      Caption = 'Monotonía'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label322Click
      OnDblClick = Button116Click
    end
    object Label323: TLabel
      Left = 363
      Top = 276
      Width = 68
      Height = 13
      Caption = 'Resentimiento'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label323Click
      OnDblClick = Button116Click
    end
    object Label324: TLabel
      Left = 60
      Top = 272
      Width = 57
      Height = 19
      Caption = 'Regateo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label324Click
      OnDblClick = Button116Click
    end
    object Label325: TLabel
      Left = 244
      Top = 272
      Width = 94
      Height = 19
      Caption = 'Antagonismo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label325Click
      OnDblClick = Button116Click
    end
    object Label326: TLabel
      Left = 244
      Top = 88
      Width = 87
      Height = 19
      Caption = 'Observación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label326Click
      OnDblClick = Button116Click
    end
    object Label327: TLabel
      Left = 296
      Top = 88
      Width = 149
      Height = 19
      Caption = 'Necesidad de cambio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnClick = Label327Click
      OnDblClick = Button116Click
    end
    object Label328: TLabel
      Left = 340
      Top = 92
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label329: TLabel
      Left = 20
      Top = 252
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label330: TLabel
      Left = 388
      Top = 108
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label331: TLabel
      Left = 240
      Top = 112
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label332: TLabel
      Left = 340
      Top = 112
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label333: TLabel
      Left = 20
      Top = 272
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label334: TLabel
      Left = 196
      Top = 252
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label335: TLabel
      Left = 388
      Top = 272
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label336: TLabel
      Left = 196
      Top = 272
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label337: TLabel
      Left = 196
      Top = 88
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label338: TLabel
      Left = 240
      Top = 276
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label339: TLabel
      Left = 388
      Top = 88
      Width = 27
      Height = 19
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label340: TLabel
      Left = 340
      Top = 276
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label627: TLabel
      Left = 514
      Top = 160
      Width = 61
      Height = 16
      Caption = 'Emociones'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label628: TLabel
      Left = 742
      Top = 160
      Width = 108
      Height = 16
      Caption = 'Neurotransmisores'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label122: TLabel
      Left = 880
      Top = 280
      Width = 79
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Realizar Informe'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label122Click
    end
    object Button10: TButton
      Tag = 8
      Left = 512
      Top = 34
      Width = 221
      Height = 22
      Cursor = crHandPoint
      Hint = 
        'Corrige desequilibrios sutiles de la neuro-química cerebral dura' +
        'nte 1 min. aprox.'
      Caption = 'Equilibrar neuropeptido'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button10Click
    end
    object Button13: TButton
      Left = 20
      Top = 38
      Width = 473
      Height = 22
      Cursor = crHandPoint
      Hint = 
        'Esta terapia estará completa cuando el '#39'Indice de Amor'#39' sea al m' +
        'enos el doble que el '#39'Indice de frustración, o el '#39'Rectificado'#39' ' +
        'sea superior a 100.'
      Caption = 'Testar y equilibrar emociones con estabilización de fase'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button13Click
    end
    object Button21: TButton
      Tag = 8
      Left = 512
      Top = 58
      Width = 221
      Height = 22
      Cursor = crHandPoint
      Caption = 'Estimular neuropeptido'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button21Click
    end
    object Button16: TButton
      Tag = 8
      Left = 512
      Top = 82
      Width = 221
      Height = 22
      Cursor = crHandPoint
      Caption = 'Estabilizar red neurológica'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button16Click
    end
    object Edit30: TEdit
      Left = 20
      Top = 524
      Width = 945
      Height = 16
      Cursor = crIBeam
      Hint = 'Pulse 2 veces sobre este cajetín para borrar su contenido.'
      AutoSize = False
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
      OnChange = Edit30Change
      OnDblClick = Edit30DblClick
    end
    object Button50: TButton
      Left = 22
      Top = 584
      Width = 312
      Height = 22
      Cursor = crHandPoint
      Caption = 'Testar reactividad inconciente'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button35Click
    end
    object Button70: TButton
      Left = 337
      Top = 584
      Width = 312
      Height = 22
      Cursor = crHandPoint
      Caption = 'Añadir emociones a informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Button70Click
    end
    object Button80: TButton
      Left = 22
      Top = 608
      Width = 312
      Height = 22
      Cursor = crHandPoint
      Caption = 'Hacer cuadro emocional'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button80Click
    end
    object Button81: TButton
      Left = 22
      Top = 608
      Width = 312
      Height = 22
      Cursor = crHandPoint
      Caption = 'Mostrar cuadro de emociones y neurotransmisores'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      Visible = False
      OnClick = Button81Click
    end
    object DBGrid1: TDBGrid
      Left = 20
      Top = 85
      Width = 473
      Height = 208
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      DataSource = DM.DataSourceEmo
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid1CellClick
      OnDrawDataCell = DBGrid1DrawDataCell
      OnDblClick = DBGrid1DblClick
    end
    object Button103: TButton
      Left = 302
      Top = 86
      Width = 100
      Height = 15
      Cursor = crHandPoint
      Caption = 'Ver por orden'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      Visible = False
      OnClick = Button103Click
    end
    object Button104: TButton
      Tag = 8
      Left = 652
      Top = 608
      Width = 312
      Height = 22
      Cursor = crHandPoint
      Hint = 'Zap desde la matriz de la derecha.'
      Caption = 'Zap emoción/es'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
      OnClick = Button104Click
    end
    object Button93: TButton
      Left = 652
      Top = 584
      Width = 312
      Height = 22
      Cursor = crHandPoint
      Caption = 'Patrón de pensamientos encubiertos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = Button93Click
    end
    object DBGrid2: TDBGrid
      Left = 19
      Top = 304
      Width = 945
      Height = 193
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      DataSource = DM.DSNeuro
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clBlack
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid2CellClick
      OnDrawDataCell = DBGrid2DrawDataCell
      OnDblClick = DBGrid2DblClick
    end
    object Button114: TButton
      Left = 772
      Top = 305
      Width = 100
      Height = 15
      Cursor = crHandPoint
      Caption = 'Ver por orden'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
      OnClick = Button114Click
    end
    object Button116: TButton
      Tag = 8
      Left = 337
      Top = 608
      Width = 312
      Height = 22
      Cursor = crHandPoint
      Caption = 'Zap neurotransmisor/es'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
      OnClick = Button116Click
    end
    object Button113: TButton
      Left = 772
      Top = 305
      Width = 100
      Height = 15
      Cursor = crHandPoint
      Caption = 'Ver por valor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
      OnClick = Button113Click
    end
    object Button102: TButton
      Left = 302
      Top = 86
      Width = 100
      Height = 15
      Cursor = crHandPoint
      Caption = 'Ver por valor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = Button102Click
    end
    object Edit36: TEdit
      Left = 20
      Top = 504
      Width = 945
      Height = 16
      Cursor = crIBeam
      Hint = 
        'Pulse 2 veces sobre este cajetín de edición para borrar sus cont' +
        'enidos.'
      AutoSize = False
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 18
      OnDblClick = Edit36DblClick
    end
    object Button134: TButton
      Left = 740
      Top = 180
      Width = 221
      Height = 22
      Cursor = crHandPoint
      Caption = 'Cargar todos los ítems'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 19
      OnClick = Button134Click
    end
    object Button135: TButton
      Left = 512
      Top = 180
      Width = 221
      Height = 22
      Cursor = crHandPoint
      Caption = 'Cargar todos los ítems'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 20
      OnClick = Button135Click
    end
    object Edit38: TEdit
      Left = 20
      Top = 544
      Width = 945
      Height = 16
      Cursor = crIBeam
      Hint = 
        'Pulse 2 veces sobre este cajetín de edición para borrar sus cont' +
        'enidos.'
      AutoSize = False
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 21
      OnDblClick = Edit38DblClick
    end
    object Edit39: TEdit
      Left = 20
      Top = 564
      Width = 945
      Height = 16
      Cursor = crIBeam
      Hint = 
        'Pulse 2 veces sobre este cajetín de edición para borrar sus cont' +
        'enidos.'
      AutoSize = False
      BorderStyle = bsNone
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 22
      Text = 'Añadir otro ítem a terapia:'
      OnClick = Edit39Click
      OnDblClick = Edit39DblClick
    end
    object Button138: TButton
      Left = 512
      Top = 204
      Width = 221
      Height = 22
      Cursor = crHandPoint
      Caption = 'Cargar los 3 ítems más altos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 23
      OnClick = Button138Click
    end
    object Button139: TButton
      Left = 512
      Top = 228
      Width = 221
      Height = 22
      Cursor = crHandPoint
      Caption = 'Cargar los 3 ítems más bajos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 24
      OnClick = Button139Click
    end
    object Button140: TButton
      Left = 512
      Top = 252
      Width = 221
      Height = 22
      Cursor = crHandPoint
      Caption = 'Cargar ítems superiores e inferiores'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 25
      OnClick = Button140Click
    end
    object Button141: TButton
      Left = 740
      Top = 204
      Width = 221
      Height = 22
      Cursor = crHandPoint
      Caption = 'Cargar los 3 ítems más altos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 26
      OnClick = Button141Click
    end
    object Button142: TButton
      Left = 740
      Top = 228
      Width = 221
      Height = 22
      Cursor = crHandPoint
      Caption = 'Cargar los 3 ítems más bajos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 27
      OnClick = Button142Click
    end
    object Button143: TButton
      Left = 740
      Top = 252
      Width = 221
      Height = 22
      Cursor = crHandPoint
      Caption = 'Cargar ítems superiores e inferiores'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 28
      OnClick = Button143Click
    end
    object Panel25: TPanel
      Left = 959
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
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 29
      OnClick = Panel25Click
    end
  end
  object Panel7: TPanel
    Left = 12
    Top = 16
    Width = 985
    Height = 465
    Hint = 'Inicia exploración EPR de reacciones a señales emocionales.'
    BevelOuter = bvNone
    BevelWidth = 4
    Caption = ' '
    Color = clYellow
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 27
    Visible = False
    object Label102: TLabel
      Left = 12
      Top = 44
      Width = 122
      Height = 13
      Alignment = taRightJustify
      Caption = ' Testar hasta esta edad: '
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label104: TLabel
      Left = 12
      Top = 104
      Width = 26
      Height = 16
      Caption = '| | |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label105: TLabel
      Left = 12
      Top = 266
      Width = 108
      Height = 13
      Caption = ' Traumas detectados: '
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnClick = Label105Click
    end
    object Label106: TLabel
      Left = 12
      Top = 303
      Width = 122
      Height = 13
      Caption = ' Conflicto emocional con: '
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnClick = Label106Click
    end
    object Label107: TLabel
      Left = 12
      Top = 284
      Width = 83
      Height = 13
      Caption = ' Traumas físicos: '
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnClick = Label107Click
    end
    object Label108: TLabel
      Left = 12
      Top = 376
      Width = 20
      Height = 13
      Caption = '-----'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label108Click
    end
    object Label109: TLabel
      Left = 12
      Top = 396
      Width = 20
      Height = 13
      Caption = '-----'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label109Click
    end
    object Label110: TLabel
      Left = 280
      Top = 188
      Width = 15
      Height = 16
      Caption = '---'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label237: TLabel
      Left = 13
      Top = 464
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label237Click
      OnDblClick = Button116Click
    end
    object Label238: TLabel
      Left = 13
      Top = 484
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label238Click
      OnDblClick = Button116Click
    end
    object Label239: TLabel
      Left = 13
      Top = 504
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label239Click
      OnDblClick = Button116Click
    end
    object Label240: TLabel
      Left = 13
      Top = 524
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label240Click
      OnDblClick = Button116Click
    end
    object Label242: TLabel
      Left = 12
      Top = 250
      Width = 12
      Height = 13
      Caption = '---'
      Color = clMaroon
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label625: TLabel
      Left = 12
      Top = 356
      Width = 20
      Height = 13
      Caption = '-----'
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label100: TLabel
      Left = 222
      Top = 44
      Width = 28
      Height = 13
      Caption = 'días ó'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label650: TLabel
      Left = 126
      Top = 8
      Width = 18
      Height = 13
      Caption = 'XXX'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label651: TLabel
      Left = 52
      Top = 24
      Width = 18
      Height = 13
      Caption = 'XXX'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label652: TLabel
      Left = 448
      Top = 102
      Width = 68
      Height = 13
      Caption = 'Otra emoción:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label653: TLabel
      Left = 16
      Top = 8
      Width = 105
      Height = 13
      Alignment = taRightJustify
      Caption = 'Fecha de nacimiento |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label654: TLabel
      Left = 16
      Top = 24
      Width = 31
      Height = 13
      Caption = 'Edad |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label655: TLabel
      Left = 306
      Top = 45
      Width = 27
      Height = 13
      Caption = 'años.'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label310: TLabel
      Left = 897
      Top = 164
      Width = 78
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Homotoxicología'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label310Click
    end
    object Label617: TLabel
      Left = 898
      Top = 180
      Width = 77
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Neuro Anatomía'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label617Click
    end
    object Label657: TLabel
      Left = 896
      Top = 196
      Width = 79
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Realizar Informe'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label657Click
    end
    object Button63: TButton
      Left = 12
      Top = 216
      Width = 261
      Height = 22
      Cursor = crHandPoint
      Caption = 'Afirmaciones para el crecimiento espiritual'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = Button63Click
    end
    object SpinEdit1: TSpinEdit
      Left = 136
      Top = 40
      Width = 77
      Height = 22
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxValue = 50000
      MinValue = 1
      ParentFont = False
      TabOrder = 0
      Value = 1
      OnChange = SpinEdit1Change
      OnEnter = SpinEdit1Enter
    end
    object Button37: TButton
      Left = 12
      Top = 68
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Hint = 'Asignar una edad primero:'
      Caption = 'Iniciar test inconciente'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = Button37Click
    end
    object Button38: TButton
      Left = 12
      Top = 184
      Width = 261
      Height = 22
      Cursor = crHandPoint
      Caption = 'Ver respuesta a pregunta formulada'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button38Click
    end
    object Edit29: TEdit
      Left = 12
      Top = 160
      Width = 629
      Height = 16
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      Text = ' Introducir pregunta cerrada: '
      OnEnter = Edit29Enter
    end
    object Button39: TButton
      Left = 29
      Top = 324
      Width = 230
      Height = 22
      Cursor = crHandPoint
      Caption = 'Borrar traumas y conflictos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      OnClick = Button39Click
    end
    object Button55: TButton
      Tag = 8
      Left = 725
      Top = 324
      Width = 230
      Height = 22
      Cursor = crHandPoint
      Hint = 'Duración incierta'
      Caption = 'Equilibrar el perfil emocional'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      OnClick = Button55Click
    end
    object Button56: TButton
      Left = 12
      Top = 420
      Width = 281
      Height = 22
      Cursor = crHandPoint
      Caption = 'Equilibrar perfil (Establecer duración en min.)'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
      OnClick = Button56Click
    end
    object SpinEdit2: TSpinEdit
      Left = 296
      Top = 421
      Width = 41
      Height = 22
      Color = clBtnFace
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxValue = 45
      MinValue = 1
      ParentFont = False
      TabOrder = 7
      Value = 1
      OnChange = SpinEdit2Change
    end
    object Button58: TButton
      Left = 493
      Top = 324
      Width = 230
      Height = 22
      Cursor = crHandPoint
      Hint = 'Asignar una edad para testar arriba'
      Caption = 'Trayecto de la afección'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 8
      OnClick = Button58Click
    end
    object Button60: TButton
      Left = 261
      Top = 324
      Width = 230
      Height = 22
      Cursor = crHandPoint
      Caption = 'Determinar tipo de afección'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 9
      OnClick = Button60Click
    end
    object Button61: TButton
      Left = 729
      Top = 604
      Width = 230
      Height = 22
      Cursor = crHandPoint
      Caption = 'Restablecer panel'
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      OnClick = Button61Click
    end
    object Edit37: TEdit
      Left = 520
      Top = 100
      Width = 181
      Height = 16
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      OnChange = Edit37Change
      OnClick = Edit37Click
    end
    object Button136: TButton
      Tag = 8
      Left = 216
      Top = 68
      Width = 257
      Height = 22
      Cursor = crHandPoint
      Caption = 'Iniciar test con enfoque en emoción >'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 13
      OnClick = Button136Click
    end
    object ComboBox1: TComboBox
      Left = 476
      Top = 68
      Width = 225
      Height = 21
      Cursor = crHandPoint
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      ParentFont = False
      TabOrder = 14
      OnChange = ComboBox1Change
      OnClick = ComboBox1Click
      OnDblClick = ComboBox1DblClick
      Items.Strings = (
        'Abandono'
        'Adicción'
        'Agresión'
        'Alegría'
        'Antagonismo'
        'Ansiedad'
        'Apatía'
        'Atención'
        'Autismo'
        'Celos'
        'Codicia'
        'Concentración'
        'Conflicto de identidad'
        'Conflicto religioso'
        'Confusión'
        'Compulsividad'
        'Criticismo'
        'Culpabilidad'
        'Coraje'
        'Curiosidad'
        'Depresión'
        'Descuido'
        'Deseo de que las cosas sean diferentes'
        'Desesperación'
        'Desilusión'
        'Deshonra'
        'Desprevención'
        'Distracción'
        'Dolor psíquico'
        'Dominación'
        'Duda de sí mismo/a'
        'Entusiasmo'
        'Envidia'
        'Espiritualidad'
        'Extasis'
        'Frustración'
        'Imprudencia'
        'Impulsividad'
        'Incontrolabilidad'
        'Ineptitud'
        'Ira'
        'Irrealismo'
        'Lealtad'
        'Lujuria'
        'Mal entendimiento'
        'Monotonía'
        'Necesidad de cambio'
        'Negación'
        'Negociación'
        'Nervios'
        'Observación'
        'Obsesión'
        'Orgullo'
        'Otra emoción'
        'Pasividad'
        'Percepción Extra Sensorial (ESP)'
        'Perfeccionismo'
        'Poder'
        'Preocupación'
        'Proyección'
        'Racionalización'
        'Rechazo'
        'Resentimiento'
        'Resistencia al cambio'
        'Risa'
        'Sensualidad'
        'Sexualidad'
        'Shock'
        'Sobrecogimiento'
        'Sumisión'
        'Temor'
        'Traición'
        'Tristeza'
        'Vacilación'
        'Vanidad'
        'Vergüenza')
    end
    object SpinEdit8: TSpinEdit
      Left = 256
      Top = 40
      Width = 45
      Height = 22
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxValue = 50000
      MinValue = 1
      ParentFont = False
      TabOrder = 15
      Value = 1
      OnChange = SpinEdit8Change
      OnEnter = SpinEdit8Enter
    end
    object Panel26: TPanel
      Left = 959
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
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 16
      OnClick = Panel26Click
    end
  end
  object Panel16: TPanel
    Left = 12
    Top = 16
    Width = 985
    Height = 637
    BevelOuter = bvNone
    BevelWidth = 4
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 37
    Visible = False
    object Label359: TLabel
      Left = 40
      Top = 156
      Width = 22
      Height = 13
      Caption = ' ···· '
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label359DblClick
    end
    object Label360: TLabel
      Left = 40
      Top = 181
      Width = 22
      Height = 13
      Caption = ' ···· '
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label360DblClick
    end
    object Label361: TLabel
      Left = 40
      Top = 332
      Width = 22
      Height = 13
      Caption = ' ···· '
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label361DblClick
    end
    object Label362: TLabel
      Left = 40
      Top = 307
      Width = 22
      Height = 13
      Caption = ' ···· '
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label362DblClick
    end
    object Label363: TLabel
      Left = 40
      Top = 231
      Width = 22
      Height = 13
      Caption = ' ···· '
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label363DblClick
    end
    object Label364: TLabel
      Left = 40
      Top = 257
      Width = 22
      Height = 13
      Caption = ' ···· '
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label364DblClick
    end
    object Label365: TLabel
      Left = 40
      Top = 383
      Width = 22
      Height = 13
      Caption = ' ···· '
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label365DblClick
    end
    object Label366: TLabel
      Left = 40
      Top = 408
      Width = 22
      Height = 13
      Caption = ' ···· '
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label366DblClick
    end
    object Label367: TLabel
      Left = 16
      Top = 130
      Width = 229
      Height = 13
      Caption = ' Secreto social (no para la mayoría de la gente) '
      Color = clNavy
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label368: TLabel
      Left = 657
      Top = 4
      Width = 300
      Height = 19
      Alignment = taRightJustify
      Caption = 'Patrones de pensamiento encubierto'
      Color = clNavy
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label369: TLabel
      Left = 16
      Top = 206
      Width = 228
      Height = 13
      Caption = ' Secreto personal (no para amigos o familiares) '
      Color = clNavy
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label370: TLabel
      Left = 16
      Top = 282
      Width = 293
      Height = 13
      Caption = ' Secreto propio (no verbalizado en mente para ser conocido) '
      Color = clNavy
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label371: TLabel
      Left = 16
      Top = 358
      Width = 236
      Height = 13
      Caption = ' Secreto transcendental (previene la iluminación) '
      Color = clNavy
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label372: TLabel
      Left = 696
      Top = 616
      Width = 242
      Height = 13
      Caption = ' Si desea que algo sea diferente, deberá cambiar. '
      Color = clNavy
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label374: TLabel
      Left = 660
      Top = 532
      Width = 276
      Height = 13
      Caption = 'El secreto de la iluminación es prestar atención sin juzgar.'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label457: TLabel
      Left = 20
      Top = 532
      Width = 203
      Height = 13
      Cursor = crHandPoint
      Caption = ' Pulse 2 veces AQUI para realizar un '#39'Zap'#39' '
      Color = clRed
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnDblClick = Button116Click
    end
    object Button95: TButton
      Left = 16
      Top = 584
      Width = 249
      Height = 25
      Cursor = crHandPoint
      Hint = 'Para usar datos actualizados.'
      Caption = 'Hacer cuadro de emociones'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button80Click
    end
    object Button96: TButton
      Left = 268
      Top = 584
      Width = 417
      Height = 25
      Cursor = crHandPoint
      Caption = 'Mostrar cuadro de emociones / neurotransmisores'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button81Click
    end
    object Edit33: TEdit
      Left = 20
      Top = 552
      Width = 917
      Height = 20
      Cursor = crIBeam
      Hint = 'Bandeja.'
      BorderStyle = bsNone
      Color = clSilver
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Button97: TButton
      Left = 688
      Top = 584
      Width = 249
      Height = 25
      Cursor = crHandPoint
      Caption = 'Borrar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button97Click
    end
    object Button98: TButton
      Left = 236
      Top = 72
      Width = 180
      Height = 25
      Cursor = crHandPoint
      Caption = 'Secreto social 1'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button98Click
    end
    object Button99: TButton
      Left = 236
      Top = 100
      Width = 180
      Height = 25
      Cursor = crHandPoint
      Caption = 'Secreto personal 1'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button99Click
    end
    object Button100: TButton
      Left = 420
      Top = 72
      Width = 180
      Height = 25
      Cursor = crHandPoint
      Caption = 'Secreto propio 1'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Button100Click
    end
    object Button101: TButton
      Left = 420
      Top = 100
      Width = 180
      Height = 25
      Cursor = crHandPoint
      Caption = 'Secreto trascendental 1'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button101Click
    end
    object Button111: TButton
      Left = 236
      Top = 72
      Width = 180
      Height = 25
      Cursor = crHandPoint
      Caption = 'Secreto social 2'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      Visible = False
      OnClick = Button111Click
    end
    object Button121: TButton
      Left = 236
      Top = 72
      Width = 180
      Height = 25
      Cursor = crHandPoint
      Caption = 'Secreto social 3'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      Visible = False
      OnClick = Button121Click
    end
    object Button122: TButton
      Left = 236
      Top = 72
      Width = 180
      Height = 25
      Cursor = crHandPoint
      Caption = 'Secreto social 4'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      Visible = False
      OnClick = Button122Click
    end
    object Button123: TButton
      Left = 236
      Top = 100
      Width = 180
      Height = 25
      Cursor = crHandPoint
      Caption = 'Secreto personal 2'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      Visible = False
      OnClick = Button123Click
    end
    object Button124: TButton
      Left = 236
      Top = 100
      Width = 180
      Height = 25
      Cursor = crHandPoint
      Caption = 'Secreto personal 3'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      Visible = False
      OnClick = Button124Click
    end
    object Button125: TButton
      Left = 236
      Top = 100
      Width = 180
      Height = 25
      Cursor = crHandPoint
      Caption = 'Secreto personal 4'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
      Visible = False
      OnClick = Button125Click
    end
    object Button126: TButton
      Left = 420
      Top = 72
      Width = 180
      Height = 25
      Cursor = crHandPoint
      Caption = 'Secreto propio 2'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
      Visible = False
      OnClick = Button126Click
    end
    object Button127: TButton
      Left = 420
      Top = 72
      Width = 180
      Height = 25
      Cursor = crHandPoint
      Caption = 'Secreto propio 3'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
      Visible = False
      OnClick = Button127Click
    end
    object Button128: TButton
      Left = 420
      Top = 72
      Width = 180
      Height = 25
      Cursor = crHandPoint
      Caption = 'Secreto propio 4'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
      Visible = False
      OnClick = Button128Click
    end
    object Button129: TButton
      Left = 420
      Top = 100
      Width = 180
      Height = 25
      Cursor = crHandPoint
      Caption = 'Secreto trascendental 2'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
      Visible = False
      OnClick = Button129Click
    end
    object Button130: TButton
      Left = 420
      Top = 100
      Width = 180
      Height = 25
      Cursor = crHandPoint
      Caption = 'Secreto trascendental 3'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 18
      Visible = False
      OnClick = Button130Click
    end
    object Button131: TButton
      Left = 420
      Top = 100
      Width = 180
      Height = 25
      Cursor = crHandPoint
      Caption = 'Secreto trascendental 4'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 19
      Visible = False
      OnClick = Button131Click
    end
    object Panel27: TPanel
      Left = 959
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
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 20
      OnClick = Panel27Click
    end
  end
  object Panel11: TPanel
    Left = 12
    Top = 16
    Width = 985
    Height = 637
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 31
    Visible = False
    object Label615: TLabel
      Left = 16
      Top = 608
      Width = 957
      Height = 14
      AutoSize = False
      Caption = 
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '                                                               '
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label614: TLabel
      Left = 16
      Top = 391
      Width = 957
      Height = 14
      AutoSize = False
      Caption = 
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '                                                               '
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label613: TLabel
      Left = 16
      Top = 373
      Width = 957
      Height = 14
      AutoSize = False
      Caption = 
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '                                                               '
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label612: TLabel
      Left = 16
      Top = 192
      Width = 957
      Height = 14
      AutoSize = False
      Caption = 
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '                                                               '
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label243: TLabel
      Left = 30
      Top = 192
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label244: TLabel
      Left = 30
      Top = 210
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label245: TLabel
      Left = 30
      Top = 228
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label246: TLabel
      Left = 30
      Top = 246
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label247: TLabel
      Left = 30
      Top = 264
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label248: TLabel
      Left = 30
      Top = 282
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label249: TLabel
      Left = 30
      Top = 301
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label250: TLabel
      Left = 30
      Top = 319
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label251: TLabel
      Left = 30
      Top = 337
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label252: TLabel
      Left = 30
      Top = 355
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label253: TLabel
      Left = 30
      Top = 373
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label254: TLabel
      Left = 30
      Top = 391
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label255: TLabel
      Left = 30
      Top = 409
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label256: TLabel
      Left = 30
      Top = 427
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label257: TLabel
      Left = 30
      Top = 445
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label258: TLabel
      Left = 30
      Top = 463
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label259: TLabel
      Left = 30
      Top = 481
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label260: TLabel
      Left = 30
      Top = 499
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label261: TLabel
      Left = 30
      Top = 518
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label262: TLabel
      Left = 30
      Top = 536
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label263: TLabel
      Left = 30
      Top = 554
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label264: TLabel
      Left = 30
      Top = 572
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label265: TLabel
      Left = 30
      Top = 590
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label266: TLabel
      Left = 30
      Top = 608
      Width = 4
      Height = 13
      Cursor = crHandPoint
      Caption = '-'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnClick = Label248Click
    end
    object Label267: TLabel
      Left = 20
      Top = 168
      Width = 902
      Height = 16
      Caption = 
        ' |  ACCION                     |  CONDICION               |  ORG' +
        'ANO DEL CUERPO   |  EMOCION CENTRAL       |  EMOCION DRAGON     ' +
        '   |  EMOCION ESPIRITUAL | '
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label268: TLabel
      Left = 16
      Top = 24
      Width = 126
      Height = 16
      Caption = ' Presente en amarillo '
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label269: TLabel
      Left = 144
      Top = 24
      Width = 98
      Height = 16
      Caption = ' Causa en fucsia '
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label270: TLabel
      Left = 244
      Top = 24
      Width = 111
      Height = 16
      Caption = ' Conflicto en verde '
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label375: TLabel
      Left = 16
      Top = 48
      Width = 297
      Height = 13
      Caption = '| Los ítems repetidos o desequilibrados deben ser ignorados. |'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label458: TLabel
      Left = 16
      Top = 8
      Width = 182
      Height = 13
      Caption = 'Jean-Pierre Garitte y Jimmy Eerebout '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label491: TLabel
      Left = 344
      Top = 192
      Width = 4
      Height = 13
      Caption = '-'
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label492: TLabel
      Left = 500
      Top = 192
      Width = 4
      Height = 13
      Caption = '-'
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label493: TLabel
      Left = 657
      Top = 192
      Width = 4
      Height = 13
      Caption = '-'
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label494: TLabel
      Left = 814
      Top = 192
      Width = 4
      Height = 13
      Caption = '-'
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label490: TLabel
      Left = 187
      Top = 192
      Width = 4
      Height = 13
      Caption = '-'
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label495: TLabel
      Left = 187
      Top = 210
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label496: TLabel
      Left = 344
      Top = 210
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label497: TLabel
      Left = 500
      Top = 210
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label498: TLabel
      Left = 658
      Top = 210
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label499: TLabel
      Left = 814
      Top = 210
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label500: TLabel
      Left = 187
      Top = 228
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label501: TLabel
      Left = 344
      Top = 228
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label502: TLabel
      Left = 500
      Top = 228
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label503: TLabel
      Left = 658
      Top = 228
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label504: TLabel
      Left = 814
      Top = 228
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label505: TLabel
      Left = 187
      Top = 246
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label506: TLabel
      Left = 344
      Top = 246
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label507: TLabel
      Left = 500
      Top = 246
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label508: TLabel
      Left = 658
      Top = 246
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label509: TLabel
      Left = 814
      Top = 246
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label510: TLabel
      Left = 187
      Top = 264
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label511: TLabel
      Left = 344
      Top = 264
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label512: TLabel
      Left = 500
      Top = 264
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label513: TLabel
      Left = 658
      Top = 264
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label514: TLabel
      Left = 814
      Top = 264
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label515: TLabel
      Left = 187
      Top = 282
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label516: TLabel
      Left = 344
      Top = 282
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label517: TLabel
      Left = 500
      Top = 282
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label518: TLabel
      Left = 658
      Top = 282
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label519: TLabel
      Left = 814
      Top = 282
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label520: TLabel
      Left = 187
      Top = 301
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label521: TLabel
      Left = 344
      Top = 301
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label522: TLabel
      Left = 500
      Top = 301
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label523: TLabel
      Left = 658
      Top = 301
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label524: TLabel
      Left = 814
      Top = 301
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label525: TLabel
      Left = 187
      Top = 319
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label526: TLabel
      Left = 344
      Top = 319
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label527: TLabel
      Left = 500
      Top = 319
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label528: TLabel
      Left = 658
      Top = 319
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label529: TLabel
      Left = 814
      Top = 319
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label530: TLabel
      Left = 187
      Top = 337
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label531: TLabel
      Left = 344
      Top = 337
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label532: TLabel
      Left = 500
      Top = 337
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label533: TLabel
      Left = 658
      Top = 337
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label534: TLabel
      Left = 814
      Top = 337
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label535: TLabel
      Left = 187
      Top = 355
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label536: TLabel
      Left = 344
      Top = 355
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label537: TLabel
      Left = 500
      Top = 355
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label538: TLabel
      Left = 658
      Top = 355
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label541: TLabel
      Left = 814
      Top = 355
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label542: TLabel
      Left = 187
      Top = 373
      Width = 4
      Height = 13
      Caption = '-'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label543: TLabel
      Left = 344
      Top = 373
      Width = 4
      Height = 13
      Caption = '-'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label544: TLabel
      Left = 500
      Top = 373
      Width = 4
      Height = 13
      Caption = '-'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label545: TLabel
      Left = 658
      Top = 373
      Width = 4
      Height = 13
      Caption = '-'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label546: TLabel
      Left = 814
      Top = 373
      Width = 4
      Height = 13
      Caption = '-'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label547: TLabel
      Left = 187
      Top = 391
      Width = 4
      Height = 13
      Caption = '-'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label548: TLabel
      Left = 344
      Top = 391
      Width = 4
      Height = 13
      Caption = '-'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label549: TLabel
      Left = 500
      Top = 391
      Width = 4
      Height = 13
      Caption = '-'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label550: TLabel
      Left = 658
      Top = 391
      Width = 4
      Height = 13
      Caption = '-'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label551: TLabel
      Left = 814
      Top = 391
      Width = 4
      Height = 13
      Caption = '-'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label552: TLabel
      Left = 187
      Top = 409
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label553: TLabel
      Left = 344
      Top = 409
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label554: TLabel
      Left = 500
      Top = 409
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label555: TLabel
      Left = 658
      Top = 409
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label556: TLabel
      Left = 814
      Top = 409
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label557: TLabel
      Left = 187
      Top = 427
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label558: TLabel
      Left = 344
      Top = 427
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label559: TLabel
      Left = 500
      Top = 427
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label560: TLabel
      Left = 658
      Top = 427
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label561: TLabel
      Left = 814
      Top = 427
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label562: TLabel
      Left = 187
      Top = 445
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label563: TLabel
      Left = 344
      Top = 445
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label564: TLabel
      Left = 500
      Top = 445
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label565: TLabel
      Left = 658
      Top = 445
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label566: TLabel
      Left = 814
      Top = 445
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label567: TLabel
      Left = 187
      Top = 463
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label568: TLabel
      Left = 344
      Top = 463
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label569: TLabel
      Left = 500
      Top = 463
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label570: TLabel
      Left = 658
      Top = 463
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label571: TLabel
      Left = 814
      Top = 463
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label572: TLabel
      Left = 187
      Top = 481
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label573: TLabel
      Left = 344
      Top = 481
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label574: TLabel
      Left = 500
      Top = 481
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label575: TLabel
      Left = 658
      Top = 481
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label576: TLabel
      Left = 814
      Top = 481
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label577: TLabel
      Left = 187
      Top = 499
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label578: TLabel
      Left = 344
      Top = 499
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label579: TLabel
      Left = 500
      Top = 499
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label580: TLabel
      Left = 658
      Top = 499
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label581: TLabel
      Left = 814
      Top = 499
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label582: TLabel
      Left = 187
      Top = 518
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label583: TLabel
      Left = 344
      Top = 518
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label584: TLabel
      Left = 500
      Top = 518
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label585: TLabel
      Left = 658
      Top = 518
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label586: TLabel
      Left = 814
      Top = 518
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label587: TLabel
      Left = 187
      Top = 536
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label588: TLabel
      Left = 344
      Top = 536
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label589: TLabel
      Left = 500
      Top = 536
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label590: TLabel
      Left = 658
      Top = 536
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label591: TLabel
      Left = 814
      Top = 536
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label592: TLabel
      Left = 187
      Top = 554
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label593: TLabel
      Left = 344
      Top = 554
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label594: TLabel
      Left = 500
      Top = 554
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label595: TLabel
      Left = 658
      Top = 554
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label596: TLabel
      Left = 814
      Top = 554
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label597: TLabel
      Left = 187
      Top = 572
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label598: TLabel
      Left = 344
      Top = 572
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label599: TLabel
      Left = 500
      Top = 572
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label600: TLabel
      Left = 658
      Top = 572
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label601: TLabel
      Left = 814
      Top = 572
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label602: TLabel
      Left = 187
      Top = 590
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label603: TLabel
      Left = 344
      Top = 590
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label604: TLabel
      Left = 500
      Top = 590
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label605: TLabel
      Left = 658
      Top = 590
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label606: TLabel
      Left = 814
      Top = 590
      Width = 4
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label607: TLabel
      Left = 187
      Top = 608
      Width = 4
      Height = 13
      Caption = '-'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label608: TLabel
      Left = 344
      Top = 608
      Width = 4
      Height = 13
      Caption = '-'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label609: TLabel
      Left = 500
      Top = 608
      Width = 4
      Height = 13
      Caption = '-'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label610: TLabel
      Left = 658
      Top = 608
      Width = 4
      Height = 13
      Caption = '-'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label611: TLabel
      Left = 814
      Top = 608
      Width = 4
      Height = 13
      Caption = '-'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label618: TLabel
      Left = 16
      Top = 64
      Width = 515
      Height = 13
      Caption = 
        '| Para equilibrar un cuadro de emociones determinado, pulse sobr' +
        'e la etiqueta correspondiente a la acción |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Button108: TButton
      Left = 624
      Top = 108
      Width = 158
      Height = 22
      Cursor = crHandPoint
      Caption = 'Meta-análisis 2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button108Click
    end
    object Button68: TButton
      Left = 304
      Top = 108
      Width = 158
      Height = 22
      Cursor = crHandPoint
      Caption = 'Expandir resultados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button68Click
    end
    object Button71: TButton
      Left = 464
      Top = 108
      Width = 158
      Height = 22
      Cursor = crHandPoint
      Caption = 'Meta-análisis 1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button71Click
    end
    object Button69: TButton
      Left = 144
      Top = 108
      Width = 158
      Height = 22
      Cursor = crHandPoint
      Caption = 'Hacer informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button69Click
    end
    object Panel17: TPanel
      Left = 0
      Top = 0
      Width = 985
      Height = 637
      Align = alClient
      BevelOuter = bvNone
      BevelWidth = 3
      Color = clYellow
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      Visible = False
      object Label376: TLabel
        Left = 8
        Top = 328
        Width = 53
        Height = 16
        Caption = 'Matriz 1'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label377: TLabel
        Left = 12
        Top = 300
        Width = 265
        Height = 23
        Caption = 'DINÁMICAS EMOCIONALES'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label378: TLabel
        Left = 4
        Top = 2
        Width = 227
        Height = 23
        Caption = 'EVOLUCIÓN PERSONAL'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label379: TLabel
        Left = 20
        Top = 260
        Width = 57
        Height = 16
        Caption = 'EMOCIÓN'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label380: TLabel
        Tag = 8
        Left = 8
        Top = 356
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label381: TLabel
        Tag = 8
        Left = 252
        Top = 356
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label382: TLabel
        Tag = 8
        Left = 496
        Top = 356
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label383: TLabel
        Tag = 8
        Left = 740
        Top = 356
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label384: TLabel
        Tag = 8
        Left = 8
        Top = 378
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label385: TLabel
        Tag = 8
        Left = 252
        Top = 378
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label386: TLabel
        Tag = 8
        Left = 496
        Top = 378
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label387: TLabel
        Tag = 8
        Left = 740
        Top = 378
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label388: TLabel
        Tag = 8
        Left = 8
        Top = 400
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label389: TLabel
        Tag = 8
        Left = 252
        Top = 400
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label390: TLabel
        Tag = 8
        Left = 496
        Top = 400
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label391: TLabel
        Tag = 8
        Left = 740
        Top = 400
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label392: TLabel
        Tag = 8
        Left = 8
        Top = 422
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label393: TLabel
        Tag = 8
        Left = 252
        Top = 422
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label394: TLabel
        Tag = 8
        Left = 496
        Top = 422
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label395: TLabel
        Tag = 8
        Left = 740
        Top = 422
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label396: TLabel
        Tag = 8
        Left = 8
        Top = 444
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label397: TLabel
        Tag = 8
        Left = 252
        Top = 444
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label398: TLabel
        Tag = 8
        Left = 496
        Top = 444
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label399: TLabel
        Tag = 8
        Left = 740
        Top = 444
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label400: TLabel
        Tag = 8
        Left = 8
        Top = 466
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label401: TLabel
        Tag = 8
        Left = 252
        Top = 466
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label402: TLabel
        Tag = 8
        Left = 496
        Top = 466
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label403: TLabel
        Tag = 8
        Left = 740
        Top = 466
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label404: TLabel
        Tag = 8
        Left = 8
        Top = 488
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label405: TLabel
        Tag = 8
        Left = 252
        Top = 488
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label406: TLabel
        Tag = 8
        Left = 496
        Top = 488
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label407: TLabel
        Tag = 8
        Left = 740
        Top = 488
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label408: TLabel
        Tag = 8
        Left = 8
        Top = 510
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label409: TLabel
        Tag = 8
        Left = 252
        Top = 510
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label410: TLabel
        Tag = 8
        Left = 496
        Top = 510
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label411: TLabel
        Tag = 8
        Left = 740
        Top = 510
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label412: TLabel
        Tag = 8
        Left = 8
        Top = 532
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label413: TLabel
        Tag = 8
        Left = 252
        Top = 532
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label414: TLabel
        Tag = 8
        Left = 496
        Top = 532
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label415: TLabel
        Tag = 8
        Left = 740
        Top = 532
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label416: TLabel
        Tag = 8
        Left = 8
        Top = 554
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label417: TLabel
        Tag = 8
        Left = 496
        Top = 554
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label418: TLabel
        Tag = 8
        Left = 252
        Top = 554
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label419: TLabel
        Tag = 8
        Left = 740
        Top = 554
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label420: TLabel
        Tag = 8
        Left = 8
        Top = 576
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label421: TLabel
        Tag = 8
        Left = 252
        Top = 576
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label422: TLabel
        Tag = 8
        Left = 496
        Top = 576
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label423: TLabel
        Tag = 8
        Left = 740
        Top = 576
        Width = 237
        Height = 13
        AutoSize = False
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label424: TLabel
        Tag = 8
        Left = 8
        Top = 40
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label425: TLabel
        Tag = 8
        Left = 252
        Top = 40
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label426: TLabel
        Tag = 8
        Left = 496
        Top = 40
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label427: TLabel
        Tag = 8
        Left = 740
        Top = 36
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label428: TLabel
        Tag = 8
        Left = 88
        Top = 56
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label429: TLabel
        Tag = 8
        Left = 388
        Top = 56
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label430: TLabel
        Tag = 8
        Left = 656
        Top = 56
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label431: TLabel
        Tag = 8
        Left = 88
        Top = 76
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label432: TLabel
        Tag = 8
        Left = 388
        Top = 76
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label433: TLabel
        Tag = 8
        Left = 656
        Top = 76
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label434: TLabel
        Tag = 8
        Left = 20
        Top = 96
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label435: TLabel
        Tag = 8
        Left = 20
        Top = 112
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label436: TLabel
        Tag = 8
        Left = 20
        Top = 128
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label437: TLabel
        Tag = 8
        Left = 88
        Top = 148
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label438: TLabel
        Tag = 8
        Left = 388
        Top = 148
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label439: TLabel
        Tag = 8
        Left = 656
        Top = 148
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label440: TLabel
        Tag = 8
        Left = 88
        Top = 170
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label441: TLabel
        Tag = 8
        Left = 388
        Top = 170
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label442: TLabel
        Tag = 8
        Left = 656
        Top = 170
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label443: TLabel
        Tag = 8
        Left = 88
        Top = 192
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label444: TLabel
        Tag = 8
        Left = 388
        Top = 192
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label445: TLabel
        Tag = 8
        Left = 656
        Top = 192
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label446: TLabel
        Tag = 8
        Left = 88
        Top = 214
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label447: TLabel
        Tag = 8
        Left = 388
        Top = 214
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label448: TLabel
        Tag = 8
        Left = 656
        Top = 214
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label449: TLabel
        Tag = 8
        Left = 88
        Top = 236
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label450: TLabel
        Tag = 8
        Left = 388
        Top = 236
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label451: TLabel
        Tag = 8
        Left = 656
        Top = 236
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label452: TLabel
        Tag = 8
        Left = 8
        Top = 280
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label453: TLabel
        Tag = 8
        Left = 252
        Top = 280
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label454: TLabel
        Tag = 8
        Left = 496
        Top = 280
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label455: TLabel
        Tag = 8
        Left = 740
        Top = 276
        Width = 12
        Height = 13
        Caption = '---'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label456: TLabel
        Tag = 8
        Left = 8
        Top = 598
        Width = 4
        Height = 13
        Caption = '-'
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label460: TLabel
        Left = 54
        Top = 26
        Width = 177
        Height = 11
        Caption = 'Por Jean-Pierre Garitte y Jimmy Eerebout '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label622: TLabel
        Left = 252
        Top = 328
        Width = 53
        Height = 16
        Caption = 'Matriz 2'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label623: TLabel
        Left = 496
        Top = 328
        Width = 53
        Height = 16
        Caption = 'Matriz 3'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label624: TLabel
        Left = 740
        Top = 324
        Width = 53
        Height = 16
        Caption = 'Matriz 4'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label121: TLabel
        Left = 158
        Top = 616
        Width = 150
        Height = 13
        Caption = 'Introducir condición a explorar:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Button112: TButton
        Tag = 8
        Left = 772
        Top = 612
        Width = 200
        Height = 22
        Cursor = crHandPoint
        Caption = 'Equilibrar ítems resaltados'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = Button112Click
      end
      object MediaPlayer2: TMediaPlayer
        Left = 892
        Top = 28
        Width = 253
        Height = 21
        Visible = False
        TabOrder = 1
      end
      object Edit35: TEdit
        Left = 312
        Top = 614
        Width = 249
        Height = 16
        Cursor = crIBeam
        BorderStyle = bsNone
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnChange = Edit35Change
        OnEnter = Edit35Enter
        OnExit = Edit35Exit
      end
      object Button119: TButton
        Tag = 8
        Left = 568
        Top = 612
        Width = 200
        Height = 22
        Cursor = crHandPoint
        Caption = 'Explorar afección'
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = Button119Click
      end
      object MediaPlayer3: TMediaPlayer
        Left = 884
        Top = 56
        Width = 253
        Height = 20
        Visible = False
        TabOrder = 4
      end
    end
    object Panel28: TPanel
      Left = 959
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
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = Panel28Click
    end
    object Panel12: TPanel
      Left = 0
      Top = 0
      Width = 985
      Height = 637
      Align = alClient
      BevelOuter = bvNone
      BevelWidth = 6
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      Visible = False
      object Image4: TImage
        Left = 0
        Top = 0
        Width = 985
        Height = 637
        Align = alClient
        Stretch = True
      end
      object Label271: TLabel
        Tag = 8
        Left = 155
        Top = 390
        Width = 32
        Height = 16
        Cursor = crHandPoint
        Caption = ' 000 '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = Label271Click
      end
      object Label272: TLabel
        Tag = 8
        Left = 331
        Top = 390
        Width = 32
        Height = 16
        Cursor = crHandPoint
        Caption = ' 000 '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = Label272Click
      end
      object Label273: TLabel
        Tag = 8
        Left = 507
        Top = 390
        Width = 32
        Height = 16
        Cursor = crHandPoint
        Caption = ' 000 '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = Label273Click
      end
      object Label274: TLabel
        Tag = 8
        Left = 683
        Top = 390
        Width = 32
        Height = 16
        Cursor = crHandPoint
        Caption = ' 000 '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = Label274Click
      end
      object Label275: TLabel
        Tag = 8
        Left = 840
        Top = 356
        Width = 32
        Height = 16
        Cursor = crHandPoint
        Caption = ' 000 '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = Label275Click
      end
      object Label276: TLabel
        Tag = 8
        Left = 840
        Top = 442
        Width = 32
        Height = 16
        Cursor = crHandPoint
        Caption = ' 000 '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = Label276Click
      end
      object Label277: TLabel
        Tag = 8
        Left = 840
        Top = 516
        Width = 32
        Height = 16
        Cursor = crHandPoint
        Caption = ' 000 '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = Label277Click
      end
      object Label278: TLabel
        Tag = 8
        Left = 155
        Top = 476
        Width = 32
        Height = 16
        Cursor = crHandPoint
        Caption = ' 000 '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = Label278Click
      end
      object Label279: TLabel
        Tag = 8
        Left = 331
        Top = 476
        Width = 32
        Height = 16
        Cursor = crHandPoint
        Caption = ' 000 '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = Label279Click
      end
      object Label280: TLabel
        Tag = 8
        Left = 507
        Top = 476
        Width = 32
        Height = 16
        Cursor = crHandPoint
        Caption = ' 000 '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = Label280Click
      end
      object Label281: TLabel
        Tag = 8
        Left = 683
        Top = 476
        Width = 32
        Height = 16
        Cursor = crHandPoint
        Caption = ' 000 '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = Label281Click
      end
      object Label459: TLabel
        Left = 8
        Top = 8
        Width = 163
        Height = 11
        Caption = ' Jean-Pierre Garitte y Jimmy Eerebout '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label621: TLabel
        Left = 728
        Top = 8
        Width = 224
        Height = 11
        Caption = 'Para equilibrar un valor pulse sobre el mismo una vez.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Button73: TButton
        Left = 776
        Top = 606
        Width = 200
        Height = 22
        Cursor = crHandPoint
        Caption = 'Retestar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = Button73Click
      end
      object Panel29: TPanel
        Left = 959
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
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = Panel29Click
      end
    end
  end
  object Panel9: TPanel
    Left = 12
    Top = 16
    Width = 985
    Height = 637
    Hint = 'La entrevista y preguntas respondidas son esenciales'
    BevelOuter = bvNone
    BorderWidth = 1
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    Visible = False
    OnDblClick = Panel9DblClick
    object Label2: TLabel
      Left = 933
      Top = 168
      Width = 35
      Height = 16
      Alignment = taRightJustify
      Caption = '00000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label95: TLabel
      Left = 933
      Top = 184
      Width = 35
      Height = 16
      Alignment = taRightJustify
      Caption = '00000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label96: TLabel
      Left = 933
      Top = 200
      Width = 35
      Height = 16
      Alignment = taRightJustify
      Caption = '00000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label126: TLabel
      Left = 20
      Top = 208
      Width = 16
      Height = 13
      Caption = '----'
      Color = clYellow
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label127: TLabel
      Left = 20
      Top = 268
      Width = 16
      Height = 13
      Caption = '----'
      Color = clYellow
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label129: TLabel
      Left = 20
      Top = 284
      Width = 16
      Height = 13
      Caption = '----'
      Color = clYellow
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label97: TLabel
      Left = 20
      Top = 188
      Width = 46
      Height = 16
      Caption = 'Causas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label98: TLabel
      Left = 19
      Top = 248
      Width = 109
      Height = 16
      Caption = 'Items sanadores'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label101: TLabel
      Left = 20
      Top = 224
      Width = 16
      Height = 13
      Caption = '----'
      Color = clYellow
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object GroupBox1: TGroupBox
      Left = 13
      Top = 333
      Width = 716
      Height = 268
      Caption = ' Psicología negativa '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
      object Label5: TLabel
        Left = 40
        Top = 164
        Width = 38
        Height = 13
        Caption = 'Avaricia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label6: TLabel
        Left = 40
        Top = 212
        Width = 34
        Height = 13
        Caption = 'Codicia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label7: TLabel
        Left = 320
        Top = 68
        Width = 34
        Height = 13
        Caption = 'Envidia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label8: TLabel
        Left = 40
        Top = 116
        Width = 31
        Height = 13
        Caption = 'Apatía'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label10: TLabel
        Left = 180
        Top = 68
        Width = 43
        Height = 13
        Caption = 'Debilidad'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label11: TLabel
        Left = 320
        Top = 84
        Width = 64
        Height = 13
        Caption = 'Esquizofrenia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label12: TLabel
        Left = 180
        Top = 84
        Width = 29
        Height = 13
        Caption = 'Delirio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label13: TLabel
        Left = 320
        Top = 148
        Width = 36
        Height = 13
        Caption = 'Histeria'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label14: TLabel
        Left = 460
        Top = 40
        Width = 49
        Height = 13
        Caption = 'Mal humor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label15: TLabel
        Left = 460
        Top = 104
        Width = 58
        Height = 13
        Caption = 'Obsesividad'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label16: TLabel
        Left = 460
        Top = 88
        Width = 41
        Height = 13
        Caption = 'Neurosis'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label17: TLabel
        Left = 320
        Top = 100
        Width = 26
        Height = 13
        Caption = 'Fobia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label18: TLabel
        Left = 180
        Top = 100
        Width = 48
        Height = 13
        Caption = 'Depresión'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label20: TLabel
        Left = 180
        Top = 212
        Width = 52
        Height = 13
        Caption = 'Disociación'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label21: TLabel
        Left = 180
        Top = 116
        Width = 71
        Height = 13
        Caption = 'Desadaptación'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label23: TLabel
        Left = 40
        Top = 52
        Width = 39
        Height = 13
        Caption = 'Adicción'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label25: TLabel
        Left = 40
        Top = 148
        Width = 55
        Height = 13
        Caption = 'Ausentismo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label26: TLabel
        Left = 40
        Top = 36
        Width = 57
        Height = 13
        Caption = 'Abatimiento'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label27: TLabel
        Left = 460
        Top = 72
        Width = 39
        Height = 13
        Caption = 'Mutismo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label28: TLabel
        Left = 180
        Top = 196
        Width = 52
        Height = 13
        Caption = 'Distracción'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label29: TLabel
        Left = 320
        Top = 196
        Width = 71
        Height = 13
        Caption = 'Inexpresividad'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label30: TLabel
        Left = 180
        Top = 228
        Width = 25
        Height = 13
        Caption = 'Dolor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label31: TLabel
        Left = 40
        Top = 84
        Width = 42
        Height = 13
        Caption = 'Angustia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label32: TLabel
        Left = 180
        Top = 36
        Width = 69
        Height = 13
        Caption = 'Crisis nerviosa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label33: TLabel
        Left = 320
        Top = 116
        Width = 54
        Height = 13
        Caption = 'Frustración'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label35: TLabel
        Left = 460
        Top = 168
        Width = 48
        Height = 13
        Caption = 'Pesimismo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label36: TLabel
        Left = 320
        Top = 212
        Width = 54
        Height = 13
        Caption = 'Irritabilidad'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label37: TLabel
        Left = 320
        Top = 180
        Width = 48
        Height = 13
        Caption = 'Indecisión'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label38: TLabel
        Left = 320
        Top = 164
        Width = 46
        Height = 13
        Caption = 'Hostilidad'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label39: TLabel
        Left = 460
        Top = 136
        Width = 34
        Height = 13
        Caption = 'Orgullo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label40: TLabel
        Left = 320
        Top = 228
        Width = 36
        Height = 13
        Caption = 'Lástima'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label41: TLabel
        Left = 180
        Top = 180
        Width = 47
        Height = 13
        Caption = 'Desilusión'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label42: TLabel
        Left = 180
        Top = 164
        Width = 64
        Height = 13
        Caption = 'Desconfianza'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label43: TLabel
        Left = 180
        Top = 148
        Width = 60
        Height = 13
        Caption = 'Desasosiego'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label44: TLabel
        Left = 180
        Top = 132
        Width = 46
        Height = 13
        Caption = 'Desánimo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label45: TLabel
        Left = 180
        Top = 52
        Width = 57
        Height = 13
        Caption = 'Culpabilidad'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label46: TLabel
        Left = 40
        Top = 228
        Width = 48
        Height = 13
        Caption = 'Confusión'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label47: TLabel
        Left = 40
        Top = 196
        Width = 26
        Height = 13
        Caption = 'Celos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label48: TLabel
        Left = 40
        Top = 132
        Width = 77
        Height = 13
        Caption = 'Arrepentimiento'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label49: TLabel
        Left = 40
        Top = 180
        Width = 49
        Height = 13
        Caption = 'Cansancio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label50: TLabel
        Left = 40
        Top = 100
        Width = 44
        Height = 13
        Caption = 'Ansiedad'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label51: TLabel
        Left = 40
        Top = 68
        Width = 56
        Height = 13
        Caption = 'Agresividad'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label52: TLabel
        Left = 460
        Top = 56
        Width = 28
        Height = 13
        Caption = 'Miedo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label55: TLabel
        Left = 460
        Top = 152
        Width = 53
        Height = 13
        Caption = 'Perplejidad'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label59: TLabel
        Left = 460
        Top = 120
        Width = 22
        Height = 13
        Caption = 'Odio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label62: TLabel
        Left = 320
        Top = 52
        Width = 27
        Height = 13
        Caption = 'Enojo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label63: TLabel
        Left = 320
        Top = 36
        Width = 34
        Height = 13
        Caption = 'Enfado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label64: TLabel
        Left = 320
        Top = 132
        Width = 44
        Height = 13
        Caption = 'Hartazgo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label4: TLabel
        Left = 600
        Top = 72
        Width = 72
        Height = 13
        Caption = 'Sobre ambición'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label9: TLabel
        Left = 460
        Top = 216
        Width = 36
        Height = 13
        Caption = 'Psicosis'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label19: TLabel
        Left = 600
        Top = 120
        Width = 35
        Height = 13
        Caption = 'Timidez'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label22: TLabel
        Left = 460
        Top = 200
        Width = 94
        Height = 13
        Caption = 'Problemas sexuales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label34: TLabel
        Left = 460
        Top = 232
        Width = 41
        Height = 13
        Caption = 'Rebeldía'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label53: TLabel
        Left = 600
        Top = 104
        Width = 37
        Height = 13
        Caption = 'Tensión'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label54: TLabel
        Left = 600
        Top = 88
        Width = 38
        Height = 13
        Caption = 'Soledad'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label56: TLabel
        Left = 460
        Top = 184
        Width = 64
        Height = 13
        Caption = 'Preocupación'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label58: TLabel
        Left = 600
        Top = 56
        Width = 42
        Height = 13
        Caption = 'Soberbia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label60: TLabel
        Left = 600
        Top = 40
        Width = 34
        Height = 13
        Caption = 'Rencor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label61: TLabel
        Left = 600
        Top = 136
        Width = 38
        Height = 13
        Caption = 'Tristeza'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object CheckBox1: TCheckBox
        Left = 20
        Top = 36
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object CheckBox2: TCheckBox
        Left = 20
        Top = 52
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object CheckBox3: TCheckBox
        Left = 20
        Top = 68
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
      object CheckBox4: TCheckBox
        Left = 20
        Top = 84
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
      end
      object CheckBox5: TCheckBox
        Left = 20
        Top = 100
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
      end
      object CheckBox6: TCheckBox
        Left = 20
        Top = 228
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
      end
      object CheckBox7: TCheckBox
        Left = 160
        Top = 36
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
      end
      object CheckBox8: TCheckBox
        Left = 160
        Top = 52
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
      end
      object CheckBox9: TCheckBox
        Left = 160
        Top = 68
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 8
      end
      object CheckBox10: TCheckBox
        Left = 160
        Top = 84
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 9
      end
      object CheckBox11: TCheckBox
        Left = 160
        Top = 212
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 10
      end
      object CheckBox12: TCheckBox
        Left = 160
        Top = 228
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 11
      end
      object CheckBox13: TCheckBox
        Left = 300
        Top = 36
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 12
      end
      object CheckBox14: TCheckBox
        Left = 300
        Top = 52
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 13
      end
      object CheckBox16: TCheckBox
        Left = 300
        Top = 68
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 14
      end
      object CheckBox17: TCheckBox
        Left = 300
        Top = 196
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 15
      end
      object CheckBox18: TCheckBox
        Left = 300
        Top = 212
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 16
      end
      object CheckBox19: TCheckBox
        Left = 300
        Top = 228
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 17
      end
      object CheckBox20: TCheckBox
        Left = 440
        Top = 40
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 18
      end
      object CheckBox21: TCheckBox
        Left = 440
        Top = 56
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 19
      end
      object CheckBox22: TCheckBox
        Left = 20
        Top = 116
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 20
      end
      object CheckBox23: TCheckBox
        Left = 20
        Top = 132
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 21
      end
      object CheckBox24: TCheckBox
        Left = 440
        Top = 88
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 22
      end
      object CheckBox25: TCheckBox
        Left = 440
        Top = 72
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 23
      end
      object CheckBox26: TCheckBox
        Left = 300
        Top = 100
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 24
      end
      object CheckBox27: TCheckBox
        Left = 300
        Top = 84
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 25
      end
      object CheckBox28: TCheckBox
        Left = 160
        Top = 116
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 26
      end
      object CheckBox29: TCheckBox
        Left = 160
        Top = 100
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 27
      end
      object CheckBox30: TCheckBox
        Left = 20
        Top = 148
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 28
      end
      object CheckBox31: TCheckBox
        Left = 20
        Top = 164
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 29
      end
      object CheckBox32: TCheckBox
        Left = 440
        Top = 168
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 30
      end
      object CheckBox33: TCheckBox
        Left = 440
        Top = 152
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 31
      end
      object CheckBox34: TCheckBox
        Left = 440
        Top = 136
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 32
      end
      object CheckBox35: TCheckBox
        Left = 440
        Top = 120
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 33
      end
      object CheckBox36: TCheckBox
        Left = 440
        Top = 104
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 34
      end
      object CheckBox37: TCheckBox
        Left = 300
        Top = 180
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 35
      end
      object CheckBox38: TCheckBox
        Left = 300
        Top = 164
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 36
      end
      object CheckBox39: TCheckBox
        Left = 300
        Top = 148
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 37
      end
      object CheckBox40: TCheckBox
        Left = 300
        Top = 132
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 38
      end
      object CheckBox41: TCheckBox
        Left = 300
        Top = 116
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 39
      end
      object CheckBox42: TCheckBox
        Left = 160
        Top = 196
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 40
      end
      object CheckBox43: TCheckBox
        Left = 160
        Top = 180
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 41
      end
      object CheckBox44: TCheckBox
        Left = 160
        Top = 164
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 42
      end
      object CheckBox45: TCheckBox
        Left = 160
        Top = 148
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 43
      end
      object CheckBox46: TCheckBox
        Left = 160
        Top = 132
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 44
      end
      object CheckBox47: TCheckBox
        Left = 20
        Top = 212
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 45
      end
      object CheckBox48: TCheckBox
        Left = 20
        Top = 196
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 46
      end
      object CheckBox49: TCheckBox
        Left = 20
        Top = 180
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 47
      end
      object CheckBox50: TCheckBox
        Left = 440
        Top = 232
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 48
      end
      object CheckBox51: TCheckBox
        Left = 440
        Top = 216
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 49
      end
      object CheckBox52: TCheckBox
        Left = 440
        Top = 200
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 50
      end
      object CheckBox53: TCheckBox
        Left = 440
        Top = 184
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 51
      end
      object CheckBox54: TCheckBox
        Left = 580
        Top = 40
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 52
      end
      object CheckBox55: TCheckBox
        Left = 580
        Top = 56
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 53
      end
      object CheckBox56: TCheckBox
        Left = 580
        Top = 72
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 54
      end
      object CheckBox57: TCheckBox
        Left = 580
        Top = 88
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 55
      end
      object CheckBox58: TCheckBox
        Left = 580
        Top = 104
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 56
      end
      object CheckBox59: TCheckBox
        Left = 580
        Top = 120
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 57
      end
      object CheckBox60: TCheckBox
        Left = 580
        Top = 136
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 58
      end
      object CBAutomaticoPN: TCheckBox
        Left = 644
        Top = 12
        Width = 65
        Height = 17
        Alignment = taLeftJustify
        Caption = 'Automático'
        Checked = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        State = cbChecked
        TabOrder = 59
      end
      object Edit7: TEdit
        Left = 600
        Top = 152
        Width = 97
        Height = 13
        BorderStyle = bsNone
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 60
        OnChange = Edit7Change
      end
      object CheckBox62: TCheckBox
        Left = 580
        Top = 152
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 61
      end
      object CheckBox63: TCheckBox
        Left = 580
        Top = 168
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 62
      end
      object CheckBox64: TCheckBox
        Left = 580
        Top = 184
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 63
      end
      object CheckBox65: TCheckBox
        Left = 580
        Top = 200
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 64
      end
      object CheckBox66: TCheckBox
        Left = 580
        Top = 216
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 65
      end
      object CheckBox67: TCheckBox
        Left = 580
        Top = 232
        Width = 14
        Height = 14
        Cursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 66
      end
      object Edit45: TEdit
        Left = 600
        Top = 168
        Width = 97
        Height = 13
        BorderStyle = bsNone
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 67
        OnChange = Edit45Change
      end
      object Edit46: TEdit
        Left = 600
        Top = 184
        Width = 97
        Height = 13
        BorderStyle = bsNone
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 68
        OnChange = Edit46Change
      end
      object Edit60: TEdit
        Left = 600
        Top = 200
        Width = 97
        Height = 13
        BorderStyle = bsNone
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 69
        OnChange = Edit60Change
      end
      object Edit62: TEdit
        Left = 600
        Top = 216
        Width = 97
        Height = 13
        BorderStyle = bsNone
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 70
        OnChange = Edit62Change
      end
      object Edit63: TEdit
        Left = 600
        Top = 232
        Width = 97
        Height = 13
        BorderStyle = bsNone
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 71
        OnChange = Edit63Change
      end
    end
    object Button4: TButton
      Tag = 8
      Left = 748
      Top = 550
      Width = 220
      Height = 22
      Cursor = crHandPoint
      Caption = 'Iniciar terapia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button4Click
    end
    object Edit8: TEdit
      Left = 20
      Top = 16
      Width = 500
      Height = 16
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = 'Defina los pensamientos negativos: '
      OnChange = Edit8Change
    end
    object Edit9: TEdit
      Left = 20
      Top = 44
      Width = 500
      Height = 16
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = 'Describa el primer incidente: '
      OnChange = Edit9Change
    end
    object Edit10: TEdit
      Left = 20
      Top = 72
      Width = 500
      Height = 16
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = 'Describa el último incidente: '
      OnChange = Edit10Change
    end
    object Edit11: TEdit
      Left = 20
      Top = 156
      Width = 500
      Height = 16
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      Text = '¿Qué desea sea diferente?: '
      OnChange = Edit11Change
    end
    object Edit12: TEdit
      Left = 20
      Top = 128
      Width = 500
      Height = 16
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      Text = 'Defina la curación que desea: '
      OnChange = Edit12Change
    end
    object Edit17: TEdit
      Left = 20
      Top = 100
      Width = 500
      Height = 16
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      Text = '¿Qué beneficios encuentra a su afección?: '
    end
    object Button64: TButton
      Left = 748
      Top = 603
      Width = 220
      Height = 22
      Cursor = crHandPoint
      Caption = 'Terapia máxima'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button64Click
    end
    object Button120: TButton
      Tag = 8
      Left = 748
      Top = 576
      Width = 220
      Height = 22
      Cursor = crHandPoint
      Caption = 'Disipar segunda onda cerebral detectada'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = Button120Click
    end
    object Panel30: TPanel
      Left = 959
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
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
      OnClick = Panel30Click
    end
  end
  object Panel19: TPanel
    Left = 12
    Top = 16
    Width = 801
    Height = 125
    BevelOuter = bvNone
    BevelWidth = 3
    TabOrder = 40
    Visible = False
    object Label616: TLabel
      Left = 8
      Top = 104
      Width = 618
      Height = 13
      Alignment = taCenter
      Caption = 
        'Elíja la dirección del desplazamiento, introduzca el número de z' +
        'onas horarios atravezadas y a continuación pulse el botón '#39'Inici' +
        'ar'#39'.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label646: TLabel
      Left = 224
      Top = 12
      Width = 139
      Height = 13
      Caption = 'Dirección de desplazamiento:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label647: TLabel
      Left = 396
      Top = 12
      Width = 62
      Height = 13
      Caption = 'Oeste a Este'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label648: TLabel
      Left = 488
      Top = 12
      Width = 62
      Height = 13
      Caption = 'Este a Oeste'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label649: TLabel
      Left = 248
      Top = 34
      Width = 192
      Height = 13
      Caption = 'Número de zonas horarias atravezadas:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object SpinEdit7: TSpinEdit
      Left = 444
      Top = 33
      Width = 37
      Height = 19
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxValue = 12
      MinValue = 1
      ParentFont = False
      TabOrder = 0
      Value = 1
    end
    object Button53: TButton
      Tag = 8
      Left = 484
      Top = 65
      Width = 172
      Height = 22
      Cursor = crHandPoint
      Caption = 'Iniciar'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button53Click
    end
    object RadioButton2: TRadioButton
      Left = 376
      Top = 10
      Width = 14
      Height = 17
      Cursor = crHandPoint
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 2
      OnClick = RadioButton2Click
    end
    object RadioButton1: TRadioButton
      Left = 468
      Top = 10
      Width = 14
      Height = 17
      Cursor = crHandPoint
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 3
      OnClick = RadioButton1Click
    end
    object Panel18: TPanel
      Left = 771
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
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = Panel18Click
    end
  end
  object Panel21: TPanel
    Left = 12
    Top = 16
    Width = 530
    Height = 481
    BevelOuter = bvNone
    BevelWidth = 2
    BorderWidth = 3
    Color = clHighlight
    TabOrder = 41
    Visible = False
    object Label241: TLabel
      Left = 24
      Top = 420
      Width = 215
      Height = 13
      Caption = 'Remarcar o comentar diagnosis brevemente.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label629: TLabel
      Left = 60
      Top = 80
      Width = 47
      Height = 13
      Caption = 'Endocrina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label630: TLabel
      Left = 60
      Top = 40
      Width = 71
      Height = 13
      Caption = 'Cardiovascular'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label631: TLabel
      Left = 60
      Top = 360
      Width = 44
      Height = 13
      Caption = 'Pulmonar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label632: TLabel
      Left = 60
      Top = 100
      Width = 51
      Height = 13
      Caption = 'Epidérmica'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label633: TLabel
      Left = 60
      Top = 200
      Width = 45
      Height = 13
      Caption = 'Intestinal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label634: TLabel
      Left = 60
      Top = 260
      Width = 42
      Height = 13
      Caption = 'Nerviosa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label635: TLabel
      Left = 60
      Top = 280
      Width = 43
      Height = 13
      Caption = 'Sensorial'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label636: TLabel
      Left = 60
      Top = 340
      Width = 51
      Height = 13
      Caption = 'Psicológica'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label637: TLabel
      Left = 60
      Top = 160
      Width = 49
      Height = 13
      Caption = 'Infecciosa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label638: TLabel
      Left = 60
      Top = 240
      Width = 42
      Height = 13
      Caption = 'Muscular'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label639: TLabel
      Left = 60
      Top = 380
      Width = 64
      Height = 13
      Caption = 'Quiropráctica'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label640: TLabel
      Left = 60
      Top = 300
      Width = 50
      Height = 13
      Caption = 'Sanguínea'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label641: TLabel
      Left = 60
      Top = 180
      Width = 63
      Height = 13
      Caption = 'Inmunológica'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label642: TLabel
      Left = 60
      Top = 120
      Width = 65
      Height = 13
      Caption = 'Degenerativa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label643: TLabel
      Left = 60
      Top = 320
      Width = 25
      Height = 13
      Caption = 'Osea'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label644: TLabel
      Left = 60
      Top = 140
      Width = 42
      Height = 13
      Caption = 'Genética'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label645: TLabel
      Left = 60
      Top = 60
      Width = 54
      Height = 13
      Caption = 'Circulatoria'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label658: TLabel
      Left = 60
      Top = 220
      Width = 32
      Height = 13
      Caption = 'Mental'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label659: TLabel
      Left = 12
      Top = 8
      Width = 178
      Height = 13
      Caption = 'Afección primaria a incluír en terapias'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit31: TEdit
      Left = 20
      Top = 436
      Width = 489
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
      TabOrder = 0
    end
    object Button59: TButton
      Left = 328
      Top = 372
      Width = 180
      Height = 22
      Cursor = crHandPoint
      Hint = 'Cierra este panel sin anotar la diagnosis.'
      Caption = 'Cerrar sin cargar ítem'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button59Click
    end
    object Button62: TButton
      Left = 328
      Top = 396
      Width = 180
      Height = 22
      Cursor = crHandPoint
      Hint = 
        'Una vez haya marcado el cajetín o cajetines correspondientes y r' +
        'emarcado la diagnosis brevemente (opcional),'#13#10'el sistema conecta' +
        'rá la información con el resto del programa.'
      Caption = 'Cerrar + Cargar ítem'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button62Click
    end
    object RadioButton3: TRadioButton
      Left = 40
      Top = 40
      Width = 17
      Height = 17
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object RadioButton4: TRadioButton
      Left = 40
      Top = 60
      Width = 17
      Height = 17
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object RadioButton5: TRadioButton
      Left = 40
      Top = 80
      Width = 17
      Height = 17
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object RadioButton6: TRadioButton
      Left = 40
      Top = 100
      Width = 17
      Height = 17
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object RadioButton7: TRadioButton
      Left = 40
      Top = 120
      Width = 17
      Height = 17
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object RadioButton8: TRadioButton
      Left = 40
      Top = 140
      Width = 17
      Height = 17
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object RadioButton9: TRadioButton
      Left = 40
      Top = 160
      Width = 17
      Height = 17
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object RadioButton10: TRadioButton
      Left = 40
      Top = 180
      Width = 17
      Height = 17
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
    object RadioButton11: TRadioButton
      Left = 40
      Top = 200
      Width = 17
      Height = 17
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
    end
    object RadioButton12: TRadioButton
      Left = 40
      Top = 220
      Width = 17
      Height = 17
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
    end
    object RadioButton13: TRadioButton
      Left = 40
      Top = 240
      Width = 17
      Height = 17
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
    end
    object RadioButton14: TRadioButton
      Left = 40
      Top = 260
      Width = 17
      Height = 17
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
    end
    object RadioButton15: TRadioButton
      Left = 40
      Top = 280
      Width = 17
      Height = 17
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
    end
    object RadioButton16: TRadioButton
      Left = 40
      Top = 300
      Width = 17
      Height = 17
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
    end
    object RadioButton17: TRadioButton
      Left = 40
      Top = 320
      Width = 17
      Height = 17
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
    end
    object RadioButton18: TRadioButton
      Left = 40
      Top = 340
      Width = 17
      Height = 17
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 18
    end
    object RadioButton19: TRadioButton
      Left = 40
      Top = 360
      Width = 17
      Height = 17
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 19
    end
    object RadioButton20: TRadioButton
      Left = 40
      Top = 380
      Width = 17
      Height = 17
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 20
    end
  end
  object PPiramideMaslow: TPanel
    Left = 12
    Top = 16
    Width = 985
    Height = 637
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 46
    Visible = False
    object IMaslow: TImage
      Left = 0
      Top = 0
      Width = 985
      Height = 633
      Stretch = True
    end
    object Label123: TLabel
      Left = 288
      Top = 28
      Width = 391
      Height = 19
      Caption = 'Jerarquía De Necesidades Personales Y Sociales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label124: TLabel
      Left = 233
      Top = 524
      Width = 194
      Height = 13
      Alignment = taRightJustify
      Caption = 'Aire, Descanso, Alimentos, Sed, Calor...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label180: TLabel
      Left = 516
      Top = 400
      Width = 195
      Height = 52
      Caption = 
        'Elección de una plataforma donde se '#13#10'siente cómodo para expresa' +
        'r su opinión.'#13#10'Tendencia humana  a seguir lo que las '#13#10'masas usa' +
        'n - Es la elección segura.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label181: TLabel
      Left = 508
      Top = 282
      Width = 152
      Height = 78
      Caption = 
        'Conexión con otros.'#13#10'Afiliación a grupos.'#13#10'Inicio de conversacio' +
        'nes.'#13#10'Búsqueda de otros con '#13#10'quienes compartir sus pasiones '#13#10'y' +
        ' creencias.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label187: TLabel
      Left = 496
      Top = 188
      Width = 103
      Height = 65
      Caption = 
        'Construcción'#13#10'de una imagen'#13#10'sólida. Participación'#13#10'en charlas. ' +
        'Expresión'#13#10'de su experiencia.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label208: TLabel
      Left = 452
      Top = 124
      Width = 64
      Height = 26
      Alignment = taCenter
      Caption = 'Realización'#13#10'Personal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clLime
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label209: TLabel
      Left = 78
      Top = 408
      Width = 133
      Height = 13
      Alignment = taRightJustify
      Caption = 'Seguridad Y Comodidad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label210: TLabel
      Left = 75
      Top = 516
      Width = 56
      Height = 13
      Alignment = taRightJustify
      Caption = 'Psicología'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label211: TLabel
      Left = 175
      Top = 312
      Width = 112
      Height = 13
      Alignment = taRightJustify
      Caption = 'Amor Y Pertenencia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label212: TLabel
      Left = 313
      Top = 208
      Width = 38
      Height = 13
      Alignment = taRightJustify
      Caption = 'Estima'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label282: TLabel
      Left = 275
      Top = 108
      Width = 148
      Height = 13
      Alignment = taRightJustify
      Caption = 'Actualización de sí mismo.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label311: TLabel
      Left = 552
      Top = 108
      Width = 140
      Height = 13
      Caption = 'Optimización Y Economía'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label312: TLabel
      Left = 616
      Top = 208
      Width = 79
      Height = 13
      Caption = 'Sello personal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label313: TLabel
      Left = 700
      Top = 312
      Width = 68
      Height = 13
      Caption = 'Convivencia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label463: TLabel
      Left = 772
      Top = 408
      Width = 59
      Height = 13
      Caption = 'Estructura'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label464: TLabel
      Left = 844
      Top = 516
      Width = 125
      Height = 13
      Caption = 'Existencia (Presencia)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label465: TLabel
      Left = 308
      Top = 412
      Width = 115
      Height = 26
      Alignment = taRightJustify
      Caption = 'Cobijo, Protección,'#13#10'Seguridad Y Estabilidad.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label466: TLabel
      Left = 348
      Top = 312
      Width = 99
      Height = 26
      Alignment = taRightJustify
      Caption = 'Amor, Afección,'#13#10'Familia y Relaciones.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label467: TLabel
      Left = 405
      Top = 200
      Width = 58
      Height = 39
      Alignment = taRightJustify
      Caption = 'Autoestima,'#13#10'Estatus,'#13#10'Reputación.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label468: TLabel
      Left = 572
      Top = 516
      Width = 179
      Height = 26
      Caption = 
        'Creación de su perfíl social.'#13#10'¡La necesidad existe y tiene una ' +
        'voz!'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label469: TLabel
      Left = 870
      Top = 588
      Width = 102
      Height = 13
      Cursor = crHandPoint
      Caption = 'Analizar Nuevamente'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label469Click
    end
    object Panel1: TPanel
      Left = 960
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Panel1Click
    end
    object TBMaslow: TTrackBar
      Left = 16
      Top = 56
      Width = 41
      Height = 537
      Enabled = False
      Orientation = trVertical
      Frequency = 1
      Position = 5
      SelEnd = 0
      SelStart = 0
      TabOrder = 1
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object Panel31: TPanel
      Left = 20
      Top = 167
      Width = 500
      Height = 4
      BevelOuter = bvNone
      Color = clGray
      TabOrder = 2
    end
    object Panel32: TPanel
      Left = 20
      Top = 270
      Width = 550
      Height = 4
      BevelOuter = bvNone
      Color = clGray
      TabOrder = 3
    end
    object Panel33: TPanel
      Left = 20
      Top = 372
      Width = 600
      Height = 4
      BevelOuter = bvNone
      Color = clGray
      TabOrder = 4
    end
    object Panel34: TPanel
      Left = 20
      Top = 475
      Width = 650
      Height = 4
      BevelOuter = bvNone
      Color = clGray
      TabOrder = 5
    end
    object Panel35: TPanel
      Left = 20
      Top = 66
      Width = 450
      Height = 4
      BevelOuter = bvNone
      Color = clGray
      TabOrder = 6
    end
    object Panel36: TPanel
      Left = 20
      Top = 578
      Width = 700
      Height = 4
      BevelOuter = bvNone
      Color = clGray
      TabOrder = 7
    end
    object Button17: TButton
      Tag = 8
      Left = 816
      Top = 610
      Width = 161
      Height = 22
      Cursor = crHandPoint
      Caption = 'Estimular Conciencia'
      TabOrder = 8
      OnClick = Button17Click
    end
  end
  object Panel15: TPanel
    Left = 12
    Top = 8
    Width = 985
    Height = 645
    BevelOuter = bvNone
    BevelWidth = 4
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clYellow
    Font.Height = -21
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 35
    Visible = False
    object Label341: TLabel
      Left = 140
      Top = 320
      Width = 65
      Height = 13
      Caption = 'Interpersonal'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label342: TLabel
      Left = 124
      Top = 336
      Width = 81
      Height = 13
      Caption = 'Laboral o escolar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label343: TLabel
      Left = 93
      Top = 352
      Width = 112
      Height = 13
      Caption = 'Consigo mismo o dinero'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label344: TLabel
      Left = 164
      Top = 368
      Width = 41
      Height = 13
      Caption = 'Afección'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label345: TLabel
      Left = 169
      Top = 384
      Width = 36
      Height = 13
      Caption = 'Familiar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label346: TLabel
      Left = 30
      Top = 400
      Width = 175
      Height = 13
      Caption = 'Deseo que las cosas sean diferentes'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label347: TLabel
      Left = 97
      Top = 416
      Width = 108
      Height = 13
      Hint = 'Debería tener una defecación normal diaria.'
      Caption = 'Problema de intestinos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label348: TLabel
      Left = 117
      Top = 528
      Width = 89
      Height = 13
      Caption = 'Problema de sudor'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label349: TLabel
      Left = 120
      Top = 544
      Width = 86
      Height = 13
      Caption = 'Problema de orina'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label350: TLabel
      Left = 83
      Top = 560
      Width = 123
      Height = 13
      Caption = 'Problema de mucosidades'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label351: TLabel
      Left = 80
      Top = 576
      Width = 126
      Height = 13
      Caption = 'Problema de menstruación'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label352: TLabel
      Left = 92
      Top = 592
      Width = 114
      Height = 13
      Caption = 'Problema de respiración'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label353: TLabel
      Left = 128
      Top = 608
      Width = 78
      Height = 13
      Caption = 'Problema de piel'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label660: TLabel
      Left = 115
      Top = 624
      Width = 91
      Height = 13
      Caption = 'Problema de sueño'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label66: TLabel
      Left = 91
      Top = 432
      Width = 113
      Height = 13
      Alignment = taRightJustify
      Caption = 'Habilidad para relajarse'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label67: TLabel
      Left = 96
      Top = 448
      Width = 108
      Height = 13
      Alignment = taRightJustify
      Caption = 'Habilidad para reposar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label182: TLabel
      Left = 68
      Top = 464
      Width = 136
      Height = 13
      Alignment = taRightJustify
      Caption = 'Habilidad para no decir nada'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label68: TLabel
      Left = 9
      Top = 512
      Width = 195
      Height = 13
      Alignment = taRightJustify
      Caption = 'Habilidad para relacionarse con extraños'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label69: TLabel
      Left = 74
      Top = 480
      Width = 130
      Height = 13
      Alignment = taRightJustify
      Caption = 'Habilidad para concentrase'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label213: TLabel
      Left = 6
      Top = 496
      Width = 198
      Height = 13
      Alignment = taRightJustify
      Caption = 'Habilidad para mantener la concentración'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label214: TLabel
      Left = 780
      Top = 320
      Width = 176
      Height = 13
      Alignment = taRightJustify
      Caption = 'Marcada pérdida de la concentración'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label215: TLabel
      Left = 746
      Top = 336
      Width = 210
      Height = 13
      Alignment = taRightJustify
      Caption = 'Sensación de cansancio, aun al despertarse'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label216: TLabel
      Left = 662
      Top = 354
      Width = 294
      Height = 11
      Alignment = taRightJustify
      Caption = 
        'Despertarse demasiado temprano o dificultad para dormirse o pesa' +
        'dillas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label217: TLabel
      Left = 723
      Top = 368
      Width = 233
      Height = 13
      Alignment = taRightJustify
      Caption = 'Incremento en el consumo de alcohol o cigarrillos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label218: TLabel
      Left = 832
      Top = 384
      Width = 124
      Height = 13
      Alignment = taRightJustify
      Caption = 'Aumento de la irritabilidad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label219: TLabel
      Left = 780
      Top = 400
      Width = 176
      Height = 13
      Alignment = taRightJustify
      Caption = 'Pérdida del sentido de la perspectiva'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label220: TLabel
      Left = 736
      Top = 416
      Width = 220
      Height = 13
      Alignment = taRightJustify
      Caption = 'Tendencia a apartarse de actividades sociales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label221: TLabel
      Left = 743
      Top = 432
      Width = 213
      Height = 13
      Alignment = taRightJustify
      Caption = 'Aumento de la suceptibilidad ante las críticas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label70: TLabel
      Left = 446
      Top = 320
      Width = 186
      Height = 13
      Alignment = taRightJustify
      Caption = 'Cambios en los hábitos de alimentación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label71: TLabel
      Left = 595
      Top = 336
      Width = 37
      Height = 13
      Alignment = taRightJustify
      Caption = 'Tensión'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label72: TLabel
      Left = 591
      Top = 352
      Width = 41
      Height = 13
      Alignment = taRightJustify
      Caption = 'Rebeldía'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label73: TLabel
      Left = 567
      Top = 400
      Width = 67
      Height = 13
      Alignment = taRightJustify
      Caption = 'Tics nerviosos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label74: TLabel
      Left = 438
      Top = 368
      Width = 194
      Height = 13
      Alignment = taRightJustify
      Caption = 'Dolores de estómago en forma de nudos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label75: TLabel
      Left = 540
      Top = 384
      Width = 92
      Height = 13
      Alignment = taRightJustify
      Caption = 'Manos temblorosas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label76: TLabel
      Left = 454
      Top = 416
      Width = 178
      Height = 13
      Alignment = taRightJustify
      Caption = 'Pérdida de la confianza en sí mismo/a'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label77: TLabel
      Left = 536
      Top = 432
      Width = 96
      Height = 13
      Alignment = taRightJustify
      Caption = 'Fallas de la memoria'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label78: TLabel
      Left = 482
      Top = 448
      Width = 150
      Height = 13
      Alignment = taRightJustify
      Caption = 'Incómoda sensación de presión'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label79: TLabel
      Left = 570
      Top = 464
      Width = 62
      Height = 13
      Alignment = taRightJustify
      Caption = 'Palpitaciones'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label80: TLabel
      Left = 554
      Top = 480
      Width = 78
      Height = 13
      Alignment = taRightJustify
      Caption = 'Mandíbula tensa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label234: TLabel
      Left = 545
      Top = 496
      Width = 87
      Height = 13
      Alignment = taRightJustify
      Caption = 'Morderse las uñas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label81: TLabel
      Left = 403
      Top = 448
      Width = 41
      Height = 13
      Alignment = taRightJustify
      Caption = 'Náuseas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label82: TLabel
      Left = 409
      Top = 464
      Width = 35
      Height = 13
      Alignment = taRightJustify
      Caption = 'Diarrea'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label83: TLabel
      Left = 355
      Top = 480
      Width = 89
      Height = 13
      Alignment = taRightJustify
      Caption = 'Ataques de pánico'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label84: TLabel
      Left = 350
      Top = 528
      Width = 96
      Height = 13
      Alignment = taRightJustify
      Caption = 'Aspecto descuidado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label85: TLabel
      Left = 238
      Top = 496
      Width = 206
      Height = 13
      Alignment = taRightJustify
      Caption = 'Sentimientos de furia, agresión y hostilidad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label86: TLabel
      Left = 328
      Top = 512
      Width = 116
      Height = 13
      Alignment = taRightJustify
      Caption = 'Tendencia a las lágrimas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label87: TLabel
      Left = 241
      Top = 544
      Width = 203
      Height = 13
      Alignment = taRightJustify
      Caption = 'Agitación física , piernas o dedos inquietos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label88: TLabel
      Left = 396
      Top = 560
      Width = 48
      Height = 13
      Alignment = taRightJustify
      Caption = 'Boca seca'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label89: TLabel
      Left = 307
      Top = 576
      Width = 137
      Height = 13
      Alignment = taRightJustify
      Caption = 'Manos húmedas, dedos fríos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label90: TLabel
      Left = 354
      Top = 592
      Width = 90
      Height = 13
      Alignment = taRightJustify
      Caption = 'Color gris en la piel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label91: TLabel
      Left = 349
      Top = 608
      Width = 95
      Height = 13
      Alignment = taRightJustify
      Caption = 'Aspecto demacrado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label92: TLabel
      Left = 301
      Top = 624
      Width = 143
      Height = 13
      Alignment = taRightJustify
      Caption = 'Fuertes sentimientos de culpa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label355: TLabel
      Left = 899
      Top = 460
      Width = 57
      Height = 13
      Alignment = taRightJustify
      Caption = 'Estrés físico'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label356: TLabel
      Left = 891
      Top = 477
      Width = 65
      Height = 13
      Alignment = taRightJustify
      Caption = 'Estrés mental'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label357: TLabel
      Left = 876
      Top = 494
      Width = 80
      Height = 13
      Alignment = taRightJustify
      Caption = 'Estrés emocional'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 712
      Top = 530
      Width = 57
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Información'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label3Click
    end
    object Label93: TLabel
      Left = 880
      Top = 511
      Width = 76
      Height = 13
      Alignment = taRightJustify
      Caption = 'Estrés espiritual'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label94: TLabel
      Left = 897
      Top = 526
      Width = 59
      Height = 13
      Alignment = taRightJustify
      Caption = 'Estrés social'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object DBChart1: TDBChart
      Left = 0
      Top = 0
      Width = 985
      Height = 321
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
      Foot.Text.Strings = (
        
          'Esta información representa las reacciones eléctricas  inconcien' +
          'tes del biofeedback. Es una información educacional y no válida ' +
          'para diagnosis o terapia.')
      Foot.Visible = False
      Gradient.EndColor = clBlue
      Gradient.Visible = True
      Title.Text.Strings = (
        'Causas de la afección')
      AxisVisible = False
      ClipPoints = False
      Frame.Visible = False
      Legend.Visible = False
      View3DOptions.Elevation = 315
      View3DOptions.Orthogonal = False
      View3DOptions.Perspective = 0
      View3DOptions.Rotation = 360
      View3DWalls = False
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      object Label354: TLabel
        Left = 12
        Top = 296
        Width = 514
        Height = 11
        Caption = 
          'Puede cambiar los valores existentes para efectos de esta terapi' +
          'a, pero estos no serán modificados en el índice del programa.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Button91: TButton
        Left = 8
        Top = 6
        Width = 100
        Height = 18
        Cursor = crHandPoint
        Caption = 'Rotar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = Button91Click
      end
      object Button110: TButton
        Left = 136
        Top = 8
        Width = 69
        Height = 14
        Cursor = crHandPoint
        Caption = 'Detener'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        Visible = False
        OnClick = Button110Click
      end
      object Series1: TPieSeries
        Marks.ArrowLength = 8
        Marks.Style = smsLabelValue
        Marks.Visible = True
        DataSource = DM.Causes
        SeriesColor = clRed
        XLabelsSource = 'Potential Cause'
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
    object Memo5: TMemo
      Left = 10
      Top = 28
      Width = 964
      Height = 257
      Cursor = crHandPoint
      Alignment = taCenter
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clGray
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Visible = False
      OnClick = Memo5Click
    end
    object Panel4: TPanel
      Left = 958
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
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Panel4Click
    end
    object Edit47: TEdit
      Left = 210
      Top = 320
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      Text = '0'
      OnChange = Edit47Change
      OnClick = Edit47Click
    end
    object Edit48: TEdit
      Left = 210
      Top = 336
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      Text = '0'
      OnChange = Edit48Change
      OnClick = Edit48Click
    end
    object Edit49: TEdit
      Left = 210
      Top = 352
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      Text = '0'
      OnChange = Edit49Change
      OnClick = Edit49Click
    end
    object Edit50: TEdit
      Left = 210
      Top = 368
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      Text = '0'
      OnChange = Edit50Change
      OnClick = Edit50Click
    end
    object Edit51: TEdit
      Left = 210
      Top = 384
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      Text = '0'
      OnChange = Edit51Change
      OnClick = Edit51Click
    end
    object Edit52: TEdit
      Left = 210
      Top = 400
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      Text = '0'
      OnChange = Edit52Change
      OnClick = Edit52Click
    end
    object Edit53: TEdit
      Left = 210
      Top = 416
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      Text = '0'
      OnChange = Edit53Change
      OnClick = Edit53Click
    end
    object Edit54: TEdit
      Left = 210
      Top = 528
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      Text = '0'
      OnChange = Edit54Change
      OnClick = Edit54Click
    end
    object Edit55: TEdit
      Left = 210
      Top = 544
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      Text = '0'
      OnChange = Edit55Change
      OnClick = Edit55Click
    end
    object Edit56: TEdit
      Left = 210
      Top = 560
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      Text = '0'
      OnChange = Edit56Change
      OnClick = Edit56Click
    end
    object Edit57: TEdit
      Left = 210
      Top = 576
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
      Text = '0'
      OnChange = Edit57Change
      OnClick = Edit57Click
    end
    object Edit58: TEdit
      Left = 210
      Top = 592
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
      Text = '0'
      OnChange = Edit58Change
      OnClick = Edit58Click
    end
    object Edit59: TEdit
      Left = 210
      Top = 608
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
      Text = '0'
      OnChange = Edit59Change
      OnClick = Edit59Click
    end
    object Edit61: TEdit
      Left = 210
      Top = 624
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
      Text = '0'
      OnChange = Edit61Change
      OnClick = Edit61Click
    end
    object Edit129: TEdit
      Left = 210
      Top = 432
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
      Text = '0'
      OnChange = Edit129Change
      OnClick = Edit129Click
    end
    object Edit130: TEdit
      Left = 210
      Top = 448
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 18
      Text = '0'
      OnChange = Edit130Change
      OnClick = Edit130Click
    end
    object Edit131: TEdit
      Left = 210
      Top = 464
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 19
      Text = '0'
      OnChange = Edit131Change
      OnClick = Edit131Click
    end
    object Edit132: TEdit
      Left = 210
      Top = 480
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 20
      Text = '0'
      OnChange = Edit132Change
      OnClick = Edit132Click
    end
    object Edit133: TEdit
      Left = 210
      Top = 496
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 21
      Text = '0'
      OnChange = Edit133Change
      OnClick = Edit133Click
    end
    object Edit134: TEdit
      Left = 210
      Top = 512
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 22
      Text = '0'
      OnChange = Edit134Change
      OnClick = Edit134Click
    end
    object Edit147: TEdit
      Left = 962
      Top = 320
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 23
      Text = '0'
      OnChange = Edit147Change
    end
    object Edit148: TEdit
      Left = 962
      Top = 336
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 24
      Text = '0'
      OnChange = Edit148Change
    end
    object Edit149: TEdit
      Left = 962
      Top = 352
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 25
      Text = '0'
      OnChange = Edit149Change
    end
    object Edit150: TEdit
      Left = 962
      Top = 368
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 26
      Text = '0'
      OnChange = Edit150Change
    end
    object Edit151: TEdit
      Left = 962
      Top = 384
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 27
      Text = '0'
      OnChange = Edit151Change
    end
    object Edit152: TEdit
      Left = 962
      Top = 400
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 28
      Text = '0'
      OnChange = Edit152Change
    end
    object Edit153: TEdit
      Left = 962
      Top = 416
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 29
      Text = '0'
      OnChange = Edit153Change
    end
    object Edit154: TEdit
      Left = 962
      Top = 432
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 30
      Text = '0'
      OnChange = Edit154Change
    end
    object Edit167: TEdit
      Left = 638
      Top = 320
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 31
      Text = '0'
      OnChange = Edit167Change
    end
    object Edit168: TEdit
      Left = 638
      Top = 336
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 32
      Text = '0'
      OnChange = Edit168Change
    end
    object Edit169: TEdit
      Left = 638
      Top = 352
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 33
      Text = '0'
      OnChange = Edit169Change
    end
    object Edit170: TEdit
      Left = 638
      Top = 368
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 34
      Text = '0'
      OnChange = Edit170Change
    end
    object Edit171: TEdit
      Left = 638
      Top = 384
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 35
      Text = '0'
      OnChange = Edit171Change
    end
    object Edit172: TEdit
      Left = 638
      Top = 400
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 36
      Text = '0'
      OnChange = Edit172Change
    end
    object Edit173: TEdit
      Left = 638
      Top = 416
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 37
      Text = '0'
      OnChange = Edit173Change
    end
    object Edit174: TEdit
      Left = 638
      Top = 432
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 38
      Text = '0'
      OnChange = Edit174Change
    end
    object Edit175: TEdit
      Left = 638
      Top = 448
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 39
      Text = '0'
      OnChange = Edit175Change
    end
    object Edit176: TEdit
      Left = 638
      Top = 464
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 40
      Text = '0'
      OnChange = Edit176Change
    end
    object Edit177: TEdit
      Left = 638
      Top = 480
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 41
      Text = '0'
      OnChange = Edit177Change
    end
    object Edit178: TEdit
      Left = 638
      Top = 496
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 42
      Text = '0'
      OnChange = Edit178Change
    end
    object Edit191: TEdit
      Left = 450
      Top = 448
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 43
      Text = '0'
      OnChange = Edit191Change
    end
    object Edit192: TEdit
      Left = 450
      Top = 464
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 44
      Text = '0'
      OnChange = Edit192Change
    end
    object Edit193: TEdit
      Left = 450
      Top = 480
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 45
      Text = '0'
      OnChange = Edit193Change
    end
    object Edit194: TEdit
      Left = 450
      Top = 496
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 46
      Text = '0'
      OnChange = Edit194Change
    end
    object Edit195: TEdit
      Left = 450
      Top = 512
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 47
      Text = '0'
      OnChange = Edit195Change
    end
    object Edit196: TEdit
      Left = 450
      Top = 528
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 48
      Text = '0'
      OnChange = Edit196Change
    end
    object Edit197: TEdit
      Left = 450
      Top = 544
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 49
      Text = '0'
      OnChange = Edit197Change
    end
    object Edit198: TEdit
      Left = 450
      Top = 560
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 50
      Text = '0'
      OnChange = Edit198Change
    end
    object Edit199: TEdit
      Left = 450
      Top = 576
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 51
      Text = '0'
      OnChange = Edit199Change
    end
    object Edit200: TEdit
      Left = 450
      Top = 592
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 52
      Text = '0'
      OnChange = Edit200Change
    end
    object Edit201: TEdit
      Left = 450
      Top = 608
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 53
      Text = '0'
      OnChange = Edit201Change
    end
    object Edit202: TEdit
      Left = 450
      Top = 624
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 54
      Text = '0'
      OnChange = Edit202Change
    end
    object CheckBox15: TCheckBox
      Left = 788
      Top = 568
      Width = 185
      Height = 16
      Caption = 'Usar estímulo de electro-quelación'
      Checked = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      State = cbChecked
      TabOrder = 55
    end
    object Button88: TButton
      Left = 572
      Top = 548
      Width = 200
      Height = 18
      Cursor = crHandPoint
      Caption = 'Potencia Máxima'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 56
      OnClick = Button88Click
    end
    object Button89: TButton
      Left = 572
      Top = 588
      Width = 200
      Height = 18
      Cursor = crHandPoint
      Caption = 'Potencia Normal'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 57
      OnClick = Button89Click
    end
    object Button87: TButton
      Tag = 8
      Left = 776
      Top = 588
      Width = 200
      Height = 18
      Cursor = crHandPoint
      Caption = 'Terapia simple'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 58
      OnClick = Button87Click
    end
    object Button146: TButton
      Left = 572
      Top = 568
      Width = 200
      Height = 18
      Cursor = crHandPoint
      Caption = 'Potencia Doble'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 59
      OnClick = Button146Click
    end
    object Button7: TButton
      Left = 572
      Top = 608
      Width = 200
      Height = 18
      Cursor = crHandPoint
      Caption = 'Aumentar todo al máximo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 60
      Visible = False
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 572
      Top = 608
      Width = 200
      Height = 18
      Cursor = crHandPoint
      Caption = 'Restablecer valores'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 61
      OnClick = Button8Click
    end
    object Button9: TButton
      Tag = 8
      Left = 776
      Top = 608
      Width = 200
      Height = 18
      Cursor = crHandPoint
      Caption = 'Terapia completa'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 62
      OnClick = Button9Click
    end
    object Edit2: TEdit
      Left = 962
      Top = 460
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 63
      Text = '0'
      OnChange = Edit2Change
    end
    object Edit40: TEdit
      Left = 962
      Top = 477
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 64
      Text = '0'
      OnChange = Edit40Change
    end
    object Edit41: TEdit
      Left = 962
      Top = 494
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 65
      Text = '0'
      OnChange = Edit41Change
    end
    object Edit42: TEdit
      Left = 962
      Top = 511
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 66
      Text = '0'
      OnChange = Edit42Change
    end
    object Edit43: TEdit
      Left = 962
      Top = 526
      Width = 20
      Height = 14
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 67
      Text = '0'
      OnChange = Edit43Change
    end
  end
  object Panel5: TPanel
    Left = 0
    Top = 0
    Width = 1009
    Height = 14
    Cursor = crHandPoint
    Hint = 'Consejo de crecimiento emocional'
    BevelOuter = bvNone
    BevelWidth = 4
    Caption = 'Protegenos hoy y siempre Dios Nuestro...'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    Visible = False
    OnClick = Panel5Click
  end
  object PIHolistica: TPanel
    Left = 12
    Top = 8
    Width = 985
    Height = 645
    BevelOuter = bvNone
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 47
    Visible = False
    object IHolistica: TImage
      Left = 0
      Top = 0
      Width = 985
      Height = 645
      Align = alClient
    end
    object Label473: TLabel
      Left = 8
      Top = 8
      Width = 572
      Height = 26
      Caption = 
        'La inteligencia holística es una filosofía integradora que se ba' +
        'sa en el uso constructivo de puntos de vista alternativos y'#13#10'en ' +
        'evolución de la realidad y de las múltiples maneras de llegar al' +
        ' conocimiento.'
      Transparent = True
    end
    object Panel10: TPanel
      Left = 958
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
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Panel10Click
    end
    object Button11: TButton
      Tag = 8
      Left = 536
      Top = 324
      Width = 200
      Height = 22
      Caption = 'Disciplina / Orden interior'
      TabOrder = 1
      OnClick = Button11Click
    end
    object Button6: TButton
      Tag = 8
      Left = 744
      Top = 408
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Rigidez mental'
      TabOrder = 2
      OnClick = Button6Click
    end
    object Button14: TButton
      Tag = 8
      Left = 744
      Top = 464
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Sentido de la existencia'
      TabOrder = 3
      OnClick = Button14Click
    end
    object Button22: TButton
      Tag = 8
      Left = 744
      Top = 296
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Objetividad'
      TabOrder = 4
      OnClick = Button22Click
    end
    object Button24: TButton
      Tag = 8
      Left = 536
      Top = 464
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Falsas ilusiones'
      TabOrder = 5
      OnClick = Button24Click
    end
    object Button26: TButton
      Tag = 8
      Left = 536
      Top = 212
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Ataduras'
      TabOrder = 6
      OnClick = Button26Click
    end
    object Button31: TButton
      Tag = 8
      Left = 536
      Top = 408
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Evolución'
      TabOrder = 7
      OnClick = Button31Click
    end
    object Button36: TButton
      Tag = 8
      Left = 536
      Top = 492
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Hemisferios cerebralas'
      TabOrder = 8
      OnClick = Button36Click
    end
    object Button47: TButton
      Tag = 8
      Left = 744
      Top = 352
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Procesos mentales'
      TabOrder = 9
      OnClick = Button47Click
    end
    object Button48: TButton
      Tag = 8
      Left = 536
      Top = 184
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Aprender a Ser'
      TabOrder = 10
      OnClick = Button48Click
    end
    object Button49: TButton
      Tag = 8
      Left = 744
      Top = 184
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Intuición'
      TabOrder = 11
      OnClick = Button49Click
    end
    object Button51: TButton
      Tag = 8
      Left = 536
      Top = 436
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Exposición visual'
      TabOrder = 12
      OnClick = Button51Click
    end
    object Button52: TButton
      Tag = 8
      Left = 536
      Top = 240
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Creatividad'
      TabOrder = 13
      OnClick = Button52Click
    end
    object Button65: TButton
      Tag = 8
      Left = 744
      Top = 548
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Visión periférica'
      TabOrder = 14
      OnClick = Button65Click
    end
    object Button67: TButton
      Tag = 8
      Left = 536
      Top = 352
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Energía Universal'
      TabOrder = 15
      OnClick = Button67Click
    end
    object Button72: TButton
      Tag = 8
      Left = 536
      Top = 520
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Inteligencia logística'
      TabOrder = 16
      OnClick = Button72Click
    end
    object Button75: TButton
      Tag = 8
      Left = 744
      Top = 492
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Transformación de emociones'
      TabOrder = 17
      OnClick = Button75Click
    end
    object Button82: TButton
      Tag = 8
      Left = 744
      Top = 436
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Sentido crítico'
      TabOrder = 18
      OnClick = Button82Click
    end
    object Button84: TButton
      Tag = 8
      Left = 536
      Top = 576
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Integración'
      TabOrder = 19
      OnClick = Button84Click
    end
    object Button85: TButton
      Tag = 8
      Left = 744
      Top = 212
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Leyes espirituales'
      TabOrder = 20
      OnClick = Button85Click
    end
    object Button86: TButton
      Tag = 8
      Left = 744
      Top = 268
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Nueva conciencia'
      TabOrder = 21
      OnClick = Button86Click
    end
    object Button90: TButton
      Tag = 8
      Left = 536
      Top = 380
      Width = 200
      Height = 22
      Caption = 'Esencia de sí mismo'
      TabOrder = 22
      OnClick = Button90Click
    end
    object Button92: TButton
      Tag = 8
      Left = 744
      Top = 380
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Resistencia al cambio'
      TabOrder = 23
      OnClick = Button92Click
    end
    object Button94: TButton
      Tag = 8
      Left = 744
      Top = 324
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Planteamientos integrales'
      TabOrder = 24
      OnClick = Button94Click
    end
    object Button107: TButton
      Tag = 8
      Left = 744
      Top = 520
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Unicidad Universal'
      TabOrder = 25
      OnClick = Button107Click
    end
    object Button109: TButton
      Tag = 8
      Left = 536
      Top = 548
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Interdependencia con todo lo creado'
      TabOrder = 26
      OnClick = Button109Click
    end
    object Button115: TButton
      Tag = 8
      Left = 536
      Top = 296
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Hint = 'Astral, Causal y Espiritual.'
      Caption = 'Cuerpos superiores'
      TabOrder = 27
      OnClick = Button115Click
    end
    object Button117: TButton
      Tag = 8
      Left = 744
      Top = 240
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Lucidez extraordinaria'
      TabOrder = 28
      OnClick = Button117Click
    end
    object Button118: TButton
      Tag = 8
      Left = 536
      Top = 268
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Hint = 'Físico, Mental, Emocional y Vital.'
      Caption = 'Cuerpos inferiores'
      TabOrder = 29
      OnClick = Button118Click
    end
    object Button132: TButton
      Tag = 8
      Left = 920
      Top = 576
      Width = 24
      Height = 22
      Cursor = crHandPoint
      Caption = '>'
      TabOrder = 30
      OnClick = Button132Click
    end
    object EIHolistica: TEdit
      Left = 748
      Top = 578
      Width = 169
      Height = 17
      BorderStyle = bsNone
      Color = clWhite
      TabOrder = 31
    end
  end
  object Panel2: TPanel
    Left = 816
    Top = 46
    Width = 177
    Height = 127
    BevelOuter = bvNone
    BevelWidth = 2
    TabOrder = 42
    object Image17: TImage
      Left = 0
      Top = 0
      Width = 177
      Height = 127
      Align = alClient
      Stretch = True
    end
  end
  object CBAutomatico: TCheckBox
    Left = 536
    Top = 669
    Width = 14
    Height = 14
    Cursor = crHandPoint
    TabOrder = 48
  end
  object CBTerapiaExtendida: TCheckBox
    Left = 652
    Top = 669
    Width = 14
    Height = 14
    Cursor = crHandPoint
    TabOrder = 49
    OnClick = CBTerapiaExtendidaClick
  end
  object Panel6: TPanel
    Left = 0
    Top = 692
    Width = 1009
    Height = 12
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 51
    object GProgreso: TGauge
      Left = 150
      Top = 0
      Width = 859
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
  object SETiempo: TSpinEdit
    Left = 432
    Top = 667
    Width = 33
    Height = 19
    Color = clBtnFace
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 20
    MinValue = 3
    ParentFont = False
    TabOrder = 52
    Value = 3
  end
  object PBasesDeDatos: TPanel
    Left = 12
    Top = 244
    Width = 409
    Height = 409
    TabOrder = 64
    Visible = False
    object LBOrganosGlandulas: TListBox
      Left = 16
      Top = 48
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Bazo.'
        ' Cerebro.'
        ' Circuitos de la memoria.'
        ' Corazón.'
        ' Dentadura.'
        ' Estómago.'
        ' Gónadas.'
        ' Hígado.'
        ' Hipotálamo.'
        ' Intestino delgado.'
        ' Intestino grueso.'
        ' Lengua.'
        ' Lóbulo frontal del cerebro.'
        ' Lóbulo occipital del cerebro.'
        ' Lóbulo parietal del cerebro.'
        ' Lóbulo temporal del cerebro.'
        ' Médula espinal.'
        ' Médula oblongata.'
        ' Oído.'
        ' Ojos.'
        ' Páncreas.'
        ' Paratiroides.'
        ' Piel.'
        ' Pineal.'
        ' Pituitaria.'
        ' Pulmones.'
        ' Riñón.'
        ' Sangre.'
        ' Senos nasales.'
        ' Sistema límbico.'
        ' Sistema linfático.'
        ' Suprarrenales.'
        ' Timo.'
        ' Tiroides.'
        ' Vejiga.')
      ParentFont = False
      TabOrder = 0
      Visible = False
    end
    object BOrganosGlandulas: TButton
      Left = 216
      Top = 48
      Width = 180
      Height = 26
      Caption = 'BOrganosGlandulas'
      TabOrder = 1
      OnClick = BOrganosGlandulasClick
    end
    object LBCausas: TListBox
      Left = 16
      Top = 12
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Acciones de voluntad opuestas.'
        ' Acciones disonantes.'
        ' Acumulación de energía superflua.'
        ' Agentes químicos.'
        ' Ahogo de sentimientos.'
        ' Alimentación incorrecta.'
        ' Alteración cromosómica cualitativa.'
        ' Alteración cromosómica cuantitativa.'
        ' Alteración estructural de algún órgano.'
        ' Alteración funcional de algún órgano.'
        ' Alteración genética.'
        ' Amebas.'
        ' Bacteria.'
        ' Balance del pH.'
        ' Condiciones hereditarias.'
        ' Contaminación electromagnética.'
        ' Contaminación medio ambiental.'
        ' Deficiencia en dieta.'
        ' Deficiencia o exceso nutricional.'
        ' Deseo excesivo.'
        ' Desquilibrio en el pH.'
        ' Elementos nutritivos (exceso o deficiencia).'
        ' Estrés físico.'
        ' Estrés mental.'
        ' Exceso de azúcar.'
        ' Exceso de energía.'
        ' Factores hereditarios.'
        ' Factores mecánicos traumáticos.'
        ' Factores mentales.'
        ' Factores psicológicos.'
        ' Fases lunares.'
        ' Hemorragia.'
        ' Hidratación.'
        ' Hiperreactividad.'
        ' Hipertensión.'
        ' Hipertermia general.'
        ' Hipertermia local.'
        ' Hipotensión.'
        ' Hipotermia general.'
        ' Hipotermia local.'
        ' Impureza en sangre.'
        ' Incredulidad.'
        ' Infección.'
        ' Inquietudes excesivas.'
        ' Interacciones medio ambiantes.'
        ' Interacciones sociales.'
        ' Irritación, cólera, enfado.'
        ' Medicaciones alopáticas.'
        ' Metales pesados.'
        ' Miasma / Predisposición.'
        ' Opresión espiritual.'
        ' Parásitos.'
        ' Patógenos.'
        ' Pensamientos discordantes.'
        ' Pensamientos negativos.'
        ' Postura incorrecta al caminar.'
        ' Postura incorrecta al dormir.'
        ' Postura incorrecta al sentarse.'
        ' Priones.'
        ' Procesos biológicos.'
        ' Producción hormonal.'
        ' Propósitos negativos.'
        ' Protozoos.'
        ' Radiaciones ionizantes.'
        ' Repercusión kármica.'
        ' Resistencia inconciente a cambiar o explorarse a sí mismo.'
        ' Respiración incorrecta.'
        ' Sentimientos disonantes.'
        ' Shock.'
        ' Supresión alopática.'
        ' Tensión muscular.'
        ' Toma de conciencia.'
        ' Toxinas medioambientales.'
        ' Toxinas propias.'
        ' Transferencia de oxígeno.'
        ' Trauma no sanado.'
        ' Trauma o lesión.'
        ' Virus.')
      ParentFont = False
      TabOrder = 2
      Visible = False
    end
    object BCausas: TButton
      Left = 216
      Top = 12
      Width = 180
      Height = 26
      Caption = 'BCausas'
      TabOrder = 3
      Visible = False
      OnClick = BCausasClick
    end
    object LBMeridianos: TListBox
      Left = 16
      Top = 120
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Merdiano del Vaso Gobernador.'
        ' Meridiano Circulación + Sexualidad.'
        ' Meridiano de la Vejiga.'
        ' Meridiano de la Vesícula Biliar.'
        ' Meridiano del Bazo-Páncreas.'
        ' Meridiano del Corazón.'
        ' Meridiano del Estómago.'
        ' Meridiano del Hígado.'
        ' Meridiano del Intestino Delgado.'
        ' Meridiano del Intestino Grueso.'
        ' Meridiano del Maestro del Corazón o Pericardio.'
        ' Meridiano del Pulmón.'
        ' Meridiano del Riñón.'
        ' Meridiano del Triple Calefactor.'
        ' Meridiano del Vaso Concepción.')
      ParentFont = False
      TabOrder = 4
    end
    object BMeridianos: TButton
      Left = 216
      Top = 120
      Width = 180
      Height = 26
      Caption = 'BMeridianos'
      TabOrder = 5
    end
    object LBENegativas: TListBox
      Left = 16
      Top = 228
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Aburrimiento.'
        ' Adicción.'
        ' Agresión.'
        ' Alteración.'
        ' Ansiedad.'
        ' Antagonismo.'
        ' Apatía.'
        ' Apego.'
        ' Arrogancia.'
        ' Asco.'
        ' Autismo.'
        ' Avaricia.'
        ' Aversión.'
        ' Catastrofismo.'
        ' Celos.'
        ' Codicia.'
        ' Cólera.'
        ' Conciencia.'
        ' Concientización.'
        ' Conflicto de identidad.'
        ' Conflicto religioso.'
        ' Confusión.'
        ' Congoja.'
        ' Conmoción.'
        ' Coráje.'
        ' Crítica.'
        ' Culpa.'
        ' Curiosidad.'
        ' Decepción.'
        ' Depresión.'
        ' Desamor.'
        ' Desamparo.'
        ' Desánimo.'
        ' Desasosiego.'
        ' Desconcierto.'
        ' Desconfianza.'
        ' Desconsuelo.'
        ' Descuido.'
        ' Deseo (agudo).'
        ' Deseo de que las cosas sean diferentes.'
        ' Desesperación.'
        ' Desgano.'
        ' Desidia.'
        ' Desilusión.'
        ' Desolación.'
        ' Desprecio.'
        ' Dolor.'
        ' Dominación.'
        ' Duda de sí mismo.'
        ' Duda.'
        ' Duelo.'
        ' Enfado.'
        ' Enfoque mental.'
        ' Enojo.'
        ' Entusiasmo.'
        ' Envidia.'
        ' Espanto.'
        ' Espiritualidad.'
        ' Estupor (agudo).'
        ' Extasis.'
        ' Falta de concentración.'
        ' Fastidio.'
        ' Fobia.'
        ' Frustración.'
        ' Hostilidad.'
        ' Hostilidad encubierta.'
        ' Impaciencia.'
        ' Impulsividad.'
        ' Inadaptabilidad.'
        ' Indiferencia.'
        ' Indignación.'
        ' Inquietud.'
        ' Inseguridad.'
        ' Intriga.'
        ' Ira.'
        ' Irrealismo.'
        ' Irritación.'
        ' Lealtad.'
        ' Lujuria.'
        ' Manías.'
        ' Melancolía.'
        ' Mezquindad.'
        ' Miedo.'
        ' Monotonía.'
        ' Necesidad de cambio.'
        ' Negación.'
        ' Negociación.'
        ' Nerviosismo.'
        ' Nostalgia.'
        ' Obnubilación.'
        ' Observación.'
        ' Obsesividad.'
        ' Obstinación.'
        ' Odio.'
        ' Omnipotencia.'
        ' Orgullo.'
        ' Pánico.'
        ' Pasividad.'
        ' Pena.'
        ' Pereza.'
        ' Perfeccionismo.'
        ' Pesimismo.'
        ' Poder.'
        ' Preocupación.'
        ' Prepotencia.'
        ' Proyección.'
        ' Rabia.'
        ' Racionalización.'
        ' Rebeldía.'
        ' Recelo.'
        ' Rechazo.'
        ' Regresión.'
        ' Rencor.'
        ' Repudio.'
        ' Resentimiento.'
        ' Resignación.'
        ' Resistencia al cambio.'
        ' Resquemor.'
        ' Risa nerviosa.'
        ' Sensualidad.'
        ' Sentimiento de abandono.'
        ' Sentimiento de incompresión.'
        ' Sexualidad.'
        ' Sobrecogimiento.'
        ' Sumisión.'
        ' Temerosidad.'
        ' Temor.'
        ' Terror.'
        ' Timidez.'
        ' Traición.'
        ' Tristeza.'
        ' Vacío existencial.'
        ' Vanidad.'
        ' Venganza.'
        ' Vergüenza.')
      ParentFont = False
      TabOrder = 6
    end
    object BENegativas: TButton
      Left = 216
      Top = 228
      Width = 180
      Height = 26
      Caption = 'BENegativas'
      TabOrder = 7
      OnClick = BENegativasClick
    end
    object LBEPositivas: TListBox
      Left = 16
      Top = 192
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Admiración.'
        ' Afecto.'
        ' Alegría.'
        ' Alivio.'
        ' Amor.'
        ' Ampliación.'
        ' Añoranza.'
        ' Armonía.'
        ' Arrojo.'
        ' Asombro.'
        ' Autoelogio.'
        ' Buen humor.'
        ' Calma.'
        ' Cambio.'
        ' Cariño.'
        ' Compartir.'
        ' Compasión.'
        ' Conciliación.'
        ' Confianza.'
        ' Construcción.'
        ' Creatividad.'
        ' Curiosidad.'
        ' Deseo.'
        ' Diversión.'
        ' Ecuanimidad.'
        ' Empatía.'
        ' Ensimismamiento.'
        ' Entusiasmo.'
        ' Esperanza.'
        ' Euforia.'
        ' Excitación.'
        ' Extasis.'
        ' Felicidad.'
        ' Fortaleza.'
        ' Generosidad.'
        ' Gratitud.'
        ' Humildad.'
        ' Inspiración.'
        ' Interés por la vida.'
        ' Optimismo.'
        ' Orgullo.'
        ' Paciencia.'
        ' Pasión.'
        ' Percepción.'
        ' Perdón.'
        ' Placer.'
        ' Plenitud.'
        ' Regocijo.'
        ' Saboreo.'
        ' Sanidad.'
        ' Satisfacción.'
        ' Seguridad.'
        ' Serenidad.'
        ' Sociego.'
        ' Solidaridad.'
        ' Sorpresa.'
        ' Templanza.'
        ' Ternura.'
        ' Tranquilidad.'
        ' Valentía.')
      ParentFont = False
      TabOrder = 8
    end
    object BEPositivas: TButton
      Left = 216
      Top = 192
      Width = 180
      Height = 26
      Caption = 'BEPositivas'
      TabOrder = 9
      OnClick = BEPositivasClick
    end
    object LBProcesos: TListBox
      Left = 16
      Top = 156
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Adherencia celular.'
        ' Alfa oxidación.'
        ' Beta oxidación'
        ' Circulación.'
        ' Comunicación celular.'
        ' Crecimiento celular.'
        ' Diferenciación celular.'
        ' Digestión.'
        ' Enlaces moleculares.'
        ' Estructura molecular.'
        ' Expresión genética.'
        ' Factores energéticos.'
        ' Fermentación.'
        ' Hidroxilación.'
        ' Metabolismo: anabolismo.'
        ' Metabolismo: catabolismo.'
        ' Morfogénesis.'
        ' Omega oxidación.'
        ' Oxidación de ácidos grasos.'
        ' Pigmentación.'
        ' Proceso fisiológico celular.'
        ' Procesos fisiológicos.'
        ' Procesos químicos inducidos.'
        ' Procesos termodinámicos.'
        ' Producción de enzimas.'
        ' Reconocimiento celular.'
        ' Replicación del ADN.'
        ' Reproducción.'
        ' Respiración.'
        ' Respuesta a estímulos.'
        ' Salivación.'
        ' Secreción.'
        ' Síntesis de glúcidos.'
        ' Síntesis de lípidos.'
        ' Síntesis de proteínas.'
        ' Síntesis del ARN.'
        ' Transpiración.')
      ParentFont = False
      TabOrder = 10
      Visible = False
    end
    object BProcesos: TButton
      Left = 216
      Top = 156
      Width = 180
      Height = 26
      Caption = 'BProcesos'
      TabOrder = 11
    end
    object LBAVM: TListBox
      Left = 16
      Top = 84
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Acetogeninas annonáceas.'
        ' Acido lipoico.'
        ' Acido lisofosratídico.'
        ' Acidos (alquifuranil)acilcarboxilicos (urofánicos).'
        ' Acidos (alquifuranil)acilcarboxilicos (wyerona).'
        ' Acidos grasos acetilénicos (ácido taririco).'
        ' Acidos grasos cis.'
        ' Acidos grasos de cadena impar (C13-C33).'
        ' Acidos grasos endocíclicos (ácido endiándrico).'
        ' Acidos grasos endocíclicos (ácido malválico).'
        ' Acidos grasos endocíclicos prostanoides (eclonialactonas).'
        ' Acidos grasos endocíclicos prostanoides (jasmonoides).'
        ' Acidos grasos endocíclicos prostanoides (prostaglandinas).'
        ' Acidos grasos endocíclicos prostanoides (tromboxanos).'
        ' Acidos grasos insaturados.'
        ' Acidos grasos monoinsaturados (ácido oleico).'
        ' Acidos grasos poliinsaturados (ácido araquidónico).'
        ' Acidos grasos poliinsaturados (ácido linoleico).'
        ' Acidos grasos poliinsaturados (ácido linolénico).'
        ' Acidos grasos ramificados (ácidos isoalquil).'
        ' Acidos grasos ramificados (ácidos polimetilados).'
        ' Acidos grasos ramificados (anteisoalquilcarboxílicos).'
        ' Acidos grasos ramificados (metilcarboxílicos).'
        ' Acidos grasos saturados cadena corta (ácido butírico).'
        ' Acidos grasos saturados cadena corta (ácido isobutírico).'
        ' Acidos grasos saturados cadena corta (ácido isovalérico).'
        ' Acidos grasos saturados cadena corta (ácido nonanoico).'
        ' Acidos grasos saturados cadena corta (ácido pirúvico).'
        ' Acidos grasos saturados cadena corta (ácido valérico).'
        ' Acidos grasos saturados cadena larga (ácido esteárico).'
        ' Acidos grasos saturados cadena larga (ácido mirístico).'
        ' Acidos grasos saturados cadena larga (ácido palmítico).'
        ' Acidos grasos saturados de cadena media (C12-C14).'
        ' Acidos grasos trans.'
        ' Acidos grasos w-cíclicos arilalquilcarboxílicos.'
        ' Acidos grasos w-cíclicos cicloclohexilalquilcarboxílicos.'
        ' Acidos grasos w-cíclicos cicloheptilalquilcarboxílicos.'
        
          ' Acidos grasos w-cíclicos ciclopentenialquilcarboxílicos (ácido ' +
          'hidnocárpico).'
        ' Acidos grasos w-cíclicos hachijodinas.'
        ' Acilhomoserinlactonas.'
        ' ADN ligasa.'
        ' Albúmina sérica.'
        ' Alcoholes + Aldehídos grasos.'
        ' Amidas grasas.'
        ' Amilasa.'
        ' Amiloglucosidasas.'
        ' Aniones Cl-.'
        ' Aniones CO3/2-.'
        ' Aniones HCO3-.'
        ' Aniones PO4/3-.'
        ' Antocianinas.'
        ' Auronas.'
        ' Biocitina.'
        ' Boro.'
        ' Calcio.'
        ' Carbonato cálcico.'
        ' Cardiolipina.'
        ' Catalasas.'
        ' Cationes Ca2+.'
        ' Cationes K+.'
        ' Cationes Mg2+.'
        ' Cationes Na+.'
        ' Cationes NH4+.'
        ' Celulasas.'
        ' Chalconas'
        ' Cianolípidos.'
        ' Cobre.'
        ' Coenzima A.'
        ' Coenzima B12.'
        ' Condensación de ácidos grasos (ácidos 2-alquil-2-acilacéticos).'
        ' Condensación de ácidos grasos (ácidos 2-alquil-2-acilacéticos).'
        
          ' Condensación de ácidos grasos (ácidos alquitricarboxílicos - ác' +
          'ido agárico).'
        ' Condensación de ácidos grasos (acilonas).'
        ' Condensación de ácidos grasos (alquiltetronatos).'
        
          ' Condensación de ácidos grasos (anhídridos alquilsuccínicos - ca' +
          'nadensólido).'
        ' Condensación de ácidos grasos (esfingoides - esfingosa).'
        ' Condensación de ácidos grasos (lipstanina).'
        ' Condensación de ácidos grasos (macrocetonas - civetona).'
        ' Condensación de ácidos grasos (nonádridos - rubratoxina).'
        ' Cromo.'
        ' Cuerpos cetónicos.'
        ' Depósitos de triglicéridos.'
        ' Diacilglicerol.'
        ' Diacilglicerol-acil-transferasa (DGAT).'
        ' Dihidroflavonoles.'
        ' EC1 Oxidorreductasas.'
        ' EC2 Transferasas.'
        ' EC3Hidrolasas.'
        ' EC4 Liasas.'
        ' EC5 Isomerasas.'
        ' EC6 Ligasas.'
        ' Enzimas producidas por bacterias.'
        ' Epoxidación (ácido vernólico).'
        ' Escisión oxidativa (ácido traumático).'
        ' Esfingolípidos.'
        ' Espirocetales (chalcogranas).'
        ' Esteres de ácidos grasos hidroxilados.'
        ' Esteres de glicerol.'
        ' Esteres simples.'
        ' FAD (flavín-adenín dinucleótido).'
        ' FH4 (ácido tetrafólico).'
        ' Flavandioles.'
        ' Flavanonas.'
        ' Flavonas.'
        ' Flavonoides.'
        ' Flavonoles.'
        ' Flúor.'
        ' FMN (flavín mononucleótido).'
        ' Fosfatdilinositol.'
        ' Fosfatidilcolina.'
        ' Fosfatidiletanolamina.'
        ' Fosfatidilglicerol.'
        ' Fosfatidilserina.'
        ' Fosfato de calcio.'
        ' Fósforo.'
        ' Glicerina.'
        ' Glucanasa.'
        ' Glucosa isomerasa.'
        ' Hepatocitos.'
        ' Hidroxilasas (alcoholes acetilénicos).'
        ' Hidroxilasas (hepoxilinas).'
        ' Hidroxilasas (leucotrienos).'
        ' Hidroxilasas (neuroprotectinas).'
        ' Hidroxilasas (resolvinas).'
        ' Hierro.'
        ' Inhibición enzimática irreversible.'
        ' Inhibición enzimática reversible acompetitivas.'
        ' Inhibición enzimática reversible competitivas.'
        ' Inhibición enzimática reversible mixtas.'
        ' Isoflavonoides.'
        ' Lactasas.'
        ' Lactonas cucujólidos.'
        ' Lactonas volátiles.'
        ' Ligninasas.'
        ' Lipasas.'
        ' Lipoproteínas de muy baja densidad (VLDL).'
        ' Lipoproteínas.'
        ' Magnesio.'
        ' Manganeso.'
        ' Molibdeno.'
        ' NAD+ (nicotín-adenín dinucleótido)'
        ' NADP+ (nicotín-adenín dinucleótido fosfato).'
        ' Neoflavonoides.'
        ' Papaina.'
        ' Pectinasas.'
        ' PLP (fosfato de piridoxal).'
        ' PMP (fosfato de piridoxamina).'
        ' Polimerasas.'
        ' Proteasas.'
        ' Pululanasas.'
        ' Renina.'
        ' Retículo endoplásmico.'
        ' Selenio.'
        ' Silicatos.'
        ' Sodio + Potasio.'
        ' Sulfuro.'
        ' Taninos condensados.'
        ' Tejido adiposo (adipositos).'
        ' TPP (pirofosfato de tiamina).'
        ' Trigliceridos.'
        ' Tripsina.'
        ' Vitamina A (retinolflalina).'
        ' Vitamina B1 (tiamina).'
        ' Vitamina B12.'
        ' Vitamina B2 (riboflavina).'
        ' Vitamina B3 (niacina o ácidonicotínico).'
        ' Vitamina B5 (ácido pantoténico).'
        ' Vitamina B6 (piridoxina).'
        ' Vitamina B7 (Biotina).'
        ' Vitamina B9 (ácido fólico).'
        ' Vitamina C (ácido ascórbico).'
        ' Vitamina D (calciferol).'
        ' Vitamina E (tocoferol).'
        ' Vitamina K (antihemorrágica).'
        ' Vitamina K1 (filoquinona).'
        ' Xilanasas.'
        ' Yodo.'
        ' Zinc.')
      ParentFont = False
      TabOrder = 12
    end
    object BAVM: TButton
      Left = 216
      Top = 84
      Width = 180
      Height = 26
      Caption = 'BAVM'
      TabOrder = 13
      OnClick = BAVMClick
    end
    object LBSistemas: TListBox
      Left = 16
      Top = 300
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Sistema cardiovascular.'
        ' Sistema circulatorio.'
        ' Sistema digestivo.'
        ' Sistema endocrino.'
        ' Sistema esquelético.'
        ' Sistema hormonal.'
        ' Sistema inmunitario.'
        ' Sistema linfático.'
        ' Sistema muscular.'
        ' Sistema nervioso.'
        ' Sistema neurológico.'
        ' Sistema óseo.'
        ' Sistema reproductivo.'
        ' Sistema respiratorio.'
        ' Sistema sensorial.'
        ' Sistema urinario.'
        ' Tejido conectivo.')
      ParentFont = False
      TabOrder = 14
    end
    object BSistemas: TButton
      Left = 216
      Top = 300
      Width = 180
      Height = 26
      Caption = 'BSistemas'
      TabOrder = 15
    end
    object LBToxinas: TListBox
      Left = 16
      Top = 264
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Toxinas de medicaciones alopáticas.'
        ' Contaminación medio ambiental.'
        ' Toxicidad alcaloide o por cafeína.'
        ' Toxicidad por radiación.'
        ' Toxinas causadas por estrés.'
        ' Mercurio y metales pesados.'
        ' Toxinas esteroides.'
        ' Toxinas biológicas.'
        ' Toxinas físicas (carbón, asbestos, otros).'
        ' Toxinas no identificadas.'
        ' Toxinas propias.'
        ' Pigmentaciones en piel.')
      ParentFont = False
      TabOrder = 16
    end
    object BToxinas: TButton
      Left = 216
      Top = 264
      Width = 180
      Height = 26
      Caption = 'BToxinas'
      TabOrder = 17
      OnClick = BToxinasClick
    end
    object LBCNutricionales: TListBox
      Left = 16
      Top = 336
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        
          ' Para los dolores de cabeza o fiebre, es bueno ponerse rebanadas' +
          ' de patata en la frente.'
        
          ' Cuando tengas dolor de estómago, toma tus alimentos desaliñados' +
          ', sin lácteos ni azúcares.'
        
          ' Para desintoxicar el hígado toma una limonada en ayunas endulza' +
          'da con miel de abejas.'
        
          ' Para el dolor de garganta exprime un limón en agua caliente con' +
          ' miel de abeja y bébelo.'
        
          ' La aplicación de compresas de leche en las rodillas reduce su i' +
          'nflamación.'
        
          ' Uno o dos plátanos comidos al día son un buen remedio para la c' +
          'olitis ulcerosa.'
        
          ' En caso de molestias estomacales, el yogurt es más fácil de dig' +
          'erir que la leche.'
        
          ' Para normalizar los niveles de azúcar toma una vez a la semana ' +
          'una mandarina licuada con cascara en un vaso de agua.'
        
          ' Si estas nervioso/a, no comas, espera a sentirte y estar relaja' +
          'do/a.'
        
          ' Los pies son estructuras complejas. No uses los mismos zapatos ' +
          'todos los días.'
        
          ' Escoge zapatos hechos de fibras o materiales naturales para per' +
          'mitir a tus pies respirar.'
        
          ' La cafeína es una droga que se encuentra naturalmente en 60 dif' +
          'erentes tipos de plantas.'
        
          ' El café no hace que una persona ebria se ponga sobria, solo hac' +
          'e que se despierte.'
        
          ' 2 latas de bebidas gaseosas al día pueden causar ansiedad y red' +
          'ucen la capacidad para dormir.'
        
          ' El café no filtrado puede elevar los niveles de colesterol en l' +
          'a sangre.'
        
          ' Usa zapatos con suficiente espacio para los dedos, de manera qu' +
          'e puedas moverlos dentro.'
        
          ' El exceso de cafeína puede aumentar el riesgo de osteoporosis y' +
          ' fracturas.'
        
          ' La fibra es buena para la constipación porque ayuda a evacuar l' +
          'os intestinos.'
        
          ' Cuando te recuperes de una afección larga, el caminar será tu m' +
          'ejor ejercicio para recuperar fuerzas.'
        
          ' Camina con la cabeza en alto, el cuerpo recto y respira semi pr' +
          'ofundamente para evitar el mareo.'
        
          ' Las fuentes más comunes de cafeína son el café, el té, las bebi' +
          'das gaseosas y las bebidas energéticas.'
        
          ' El caminar es un excelente ejercicio que ayuda siempre a recupe' +
          'rar el ritmo de la vida después de un padecimiento.'
        
          ' La sopa de pollo con muchos vegetales, cebolla y ajo, es un ali' +
          'mento esencial durante un resfrío o gripe.'
        
          ' Para un alivio inmediato durante la picazón de las mordeduras d' +
          'e mosquitos aplica jabón en el área.'
        
          ' Bebe un par de vasos de agua antes de ejercitarte para evitar e' +
          'l deshidratarse demasiado rápido.'
        
          ' Si tus codos están oscuros y resecos, mezcla glicerina con zumo' +
          ' de limón y masajéala en el área.'
        
          ' El exceso de cafeína produce ansiedad, depresión, inquietud, pa' +
          'lpitaciones, dolor de estómago y dolor de cabeza.'
        
          ' El aceite de oliva virgen es además de un alimento, útil para l' +
          'a piel porque tiene propiedades rejuvenecedoras.'
        
          ' Los masajes funcionan a nivel físico y a nivel mental porque la' +
          ' mente responde al toque humano.'
        
          ' Aprende a controlar tus emociones ante las dificultades, o esta' +
          'rás condenado a ser esclavo de las circunstancias.'
        
          ' Una dieta sana debe proporcionar niveles óptimos de nutrientes ' +
          'para el mantenimiento y regeneración del organismo.'
        
          ' Ingiere alimentos en pequeñas cantidades y de forma frecuente d' +
          'urante el día.'
        
          ' Condimenta tus alimentos con zumo de limón o de naranja, o espe' +
          'cias no picantes para mejorar su sabor.'
        ' Lávate los dientes y la boca después de cada comida.'
        ' No te acuestes inmediatamente después de haber comido.'
        
          ' Procura que tu dieta sea variada y rica en calorías. Añade a tu' +
          's alimentos: aceite virgen de oliva, miel, mermelada.'
        ' Lava muy bien las frutas y verduras que vayas a consumir.'
        
          ' La pérdida de peso ha de ser lenta pero progresiva.  No convien' +
          'e que sea rápida.'
        ' La obesidad aumenta la mortalidad y la movilidad.'
        
          ' Descongela los alimentos en el refrigerador. No pongas juntos a' +
          'limentos crudos con cocidos.'
        ' Siempre lávate las manos antes de comer. Bendice tus alimentos.'
        
          ' Todos los aceites no engordan lo mismo. Evita reutilizar los ac' +
          'eites.'
        
          ' Si tienes sobre peso estas en riesgo de sufrir diabetes, hipert' +
          'ensión y afecciones cardiovasculares.'
        
          ' La cocción al vapor conserva las vitaminas y minerales de los a' +
          'limentos; además su aroma, sabor, color y textura.'
        
          ' La '#39#39'Moderación'#39#39' y NO la '#39#39'Privación'#39#39' te conducirán a una mej' +
          'or calidad de vida.'
        ' Mantén control de tu peso y de tu presión arterial.'
        
          ' Perder peso es una cosa, mantenerlo después de tanto esfuerzo e' +
          's otra.'
        
          ' El agua no aporta energía pero es un factor indispensable dentr' +
          'o de una dieta balanceada.'
        
          ' Todas las vitaminas son indispensables y deben obtenerse de los' +
          ' alimentos.'
        
          ' Ni las vitaminas ni los minerales poseen calorías, por lo tanto' +
          ' no engordan.'
        
          ' Nuestro organismo necesita cada día ácidos grasos esenciales. T' +
          'odos los aceites vegetales los contienen.'
        
          ' Los carbohidratos de absorción rápida están en la fruta, zumos,' +
          ' leche y derivados.'
        
          ' El aceite virgen de oliva es recomendado por su riqueza en ácid' +
          'o oleico.'
        
          ' La dieta mediterránea es rica en grasas insaturadas procedentes' +
          ' de pescados azules, aceite de oliva y frutos secos.'
        
          ' Los alimentos ricos en carbohidratos complejos deben ser los má' +
          's abundantes: cereales y derivados, legumbres y arroz.'
        
          ' Los alimentos de una dieta deben ser variados, evitando la mono' +
          'tonía y la exclusión.'
        
          ' Algunas hortalizas como la patata y los boniatos son ricos en h' +
          'idratos de carbono.'
        
          ' Para mantener un peso óptimo, el contenido energético de la ali' +
          'mentación debe ser proporcional al gasto energético diario.'
        
          ' La alimentación debe ser variada, suficiente en energía y sin e' +
          'xcesos, para evitar obesidad o afecciones carenciales.'
        
          ' Existe una estrecha relación entre una dieta adecuada y balance' +
          'ada, y un excelente estado de salud.'
        
          ' Los hábitos dietéticos sanos influyen de forma importante en nu' +
          'estra salud.'
        
          ' La cantidad de energía en la alimentación depende de la edad, s' +
          'exo, altura, actividad física y estado fisiológico.'
        
          ' Los 3 nutrientes principales de una dieta sana son: hidratos de' +
          ' carbono, lípidos o grasas y proteínas.'
        
          ' El ácido oleico es un ácido graso mono insaturado que contribuy' +
          'e al equilibrio del aporte diario de grasas.'
        
          ' La fibra dietética es un compuesto de los alimentos que no pued' +
          'e ser digerido por las enzimas del tubo digestivo.'
        
          ' Los alimentos vegetales contienen 2 tipos de fibra, insoluble y' +
          ' soluble, con efectos biológicos diferentes.'
        
          ' Los resultados de la composición corporal son una consecuencia ' +
          'directa de lo que comes y bebes.'
        
          ' Los zumos naturales son una buena fuente de carbohidratos duran' +
          'te las comidas.'
        
          ' Comer sanamente significa proporcionar al organismo lo que nece' +
          'sita en la cantidad y proporción adecuadas.'
        
          ' La dieta mediterránea se correlaciona con una menor incidencia ' +
          'de ciertos tipos de cáncer y afecciones cardiovasculares.'
        
          ' Los carbohidratos complejos (de absorción lenta) y simples (de ' +
          'absorción rápida), aportan energía al organismo.'
        
          ' La dieta mediterránea se caracteriza por un consumo moderado de' +
          ' carnes y grasas de origen animal.'
        
          ' El aceite virgen de oliva es eficaz en la prevención de afeccio' +
          'nes como la arterosclerosis coronaria.'
        
          ' El valor nutritivo del pescado azul es semejante al de la carne' +
          ' pero las proteínas se asimilan más fácil.'
        
          ' La ingesta de ajo, cebolla, tomate y frutos secos, aportan anti' +
          'oxidantes y nutrientes protectores.'
        
          ' El consumo de pescado azul y aceite de oliva son beneficiosos p' +
          'or la calidad y proporción de los lípidos que aportan.'
        
          ' Las necesidades hídricas son de 3 litros por día: 50% contenida' +
          ' en los alimentos y 50% consumida en forma de bebida.'
        
          ' Acude a un especialista que te confeccione una dieta adecuada a' +
          ' tus aspectos únicos e individuales.'
        
          ' Cuando necesites aumentar tu ingesta de carbohidratos, consider' +
          'a el tomar fruta fresca después de una comida.'
        
          ' La fibra favorece la evacuación intestinal, la sensación de sac' +
          'iedad y el crecimiento y reproducción de bacterias intestinales ' +
          'protectoras.'
        
          ' Para evitar los calambres en las piernas es recomendable comer ' +
          'un plátano diario.'
        ' Toma frijoles y lentejas por lo menos dos veces a la semana.'
        
          ' Si te resfrías, bebe muchos líquidos como agua o zumos naturale' +
          's.'
        
          ' En pequeñas inflamaciones de la piel aplique rodajas de patata ' +
          'cruda. También mejora la cicatrización.'
        
          ' Conviértelo en un pasatiempo el encontrar maneras de mover tu c' +
          'uerpo y ejercitarte tanto como puedas.'
        
          ' Busca algo que te inspire, eleva tu nivel de conciencia, motíva' +
          'te y satisface tu alma.'
        ' Ejercita tu cerebro. Lee, estudia, resuelve problemas. '
        
          ' El cerebro es un órgano que también se atrofia por falta de uso' +
          '.'
        
          ' La fibra dietética en personas diabéticas disminuye los niveles' +
          ' de glucosa en la sangre.'
        
          ' Sustituye total o parcialmente las harinas o panes molidos refi' +
          'nados por sus presentaciones integrales.'
        
          ' Está comprobado científicamente que reírse incrementa la vida. ' +
          'A reírse, vivir más alegra a cualquiera.'
        
          ' Para maximizar los beneficios de la fibra bebe mucha agua para ' +
          'mejorar los movimientos intestinales.'
        
          ' La fibra dietética ayuda a disminuir el colesterol y previene e' +
          'l cáncer de colon.')
      ParentFont = False
      TabOrder = 18
    end
    object BCNutricionales: TButton
      Left = 216
      Top = 336
      Width = 180
      Height = 26
      Caption = 'BCNutricionales'
      TabOrder = 19
    end
    object LBHomeopatia: TListBox
      Left = 16
      Top = 372
      Width = 193
      Height = 26
      BorderStyle = bsNone
      ItemHeight = 14
      Items.Strings = (
        ' Acanthosis Venom'
        ' Aconite'
        ' Antimony'
        ' Apis Mel'
        ' Arsenicum'
        ' Aurum'
        ' Belladonna'
        ' Bothrops Venom'
        ' Bryonia'
        ' Buthus Venom'
        ' Calcarea'
        ' Carbolic Acidum'
        ' Chinona'
        ' Crotalis Venom'
        ' Cuprum'
        ' Ferrum'
        ' Gelsemium'
        ' Glonine'
        ' Iodium'
        ' Ipecacuanha'
        ' Lachesis Venom'
        ' Lactrodectus Venom'
        ' Merc'
        ' Mercury'
        ' Naja Venom'
        ' Notechis Venom'
        ' Nux Vox'
        ' Ophiophagus Venom'
        ' Opium'
        ' Passiflora'
        ' Phosphorus'
        ' Plutonium'
        ' Pulsatilla'
        ' Rhus Tox'
        ' Sepia'
        ' Sepia'
        ' Silica'
        ' Silver'
        ' Stannum'
        ' Sulphur'
        ' Thuja'
        ' Vespa Venom'
        ' Zinc')
      TabOrder = 20
    end
    object BHomeopatia: TButton
      Left = 216
      Top = 372
      Width = 180
      Height = 26
      Caption = 'BHomeopatia'
      TabOrder = 21
      OnClick = BHomeopatiaClick
    end
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 500
    OnTimer = Timer1Timer
    Left = 1004
    Top = 272
  end
  object MainMenu1: TMainMenu
    Left = 1004
    Top = 328
    object Programs1: TMenuItem
      Caption = 'Programas'
      object SurvialAwarenessForm1: TMenuItem
        Tag = 8
        Caption = 'Estimular conciencia - '#39'SAF'#39
        OnClick = Button66Click
      end
      object MentalFactorsEmotionChart1: TMenuItem
        Tag = 8
        Caption = 'Factores mentales + Gráfico de emociones'
        OnClick = Button5Click
      end
      object EmotionalBiologicalFlow1: TMenuItem
        Tag = 8
        Caption = 'Flujo emocional + Biológico'
        OnClick = Button74Click
      end
      object InteligenciaholsticaRompimientodecreencias1: TMenuItem
        Tag = 8
        Caption = 
          'Inteligencia holística + Creación de patrones nuevos de pensamie' +
          'nto'
        OnClick = InteligenciaholsticaRompimientodecreencias1Click
      end
      object CovertThoughtPattern1: TMenuItem
        Tag = 8
        Caption = 'Patrón de pensamientos encubiertos'
        OnClick = Button93Click
      end
      object PirmidedeMaslow1: TMenuItem
        Tag = 8
        Caption = 'Pirámide de Maslow'
        OnClick = PirmidedeMaslow1Click
      end
      object IndividualNLP1: TMenuItem
        Tag = 8
        Caption = 'PNL individual'
        OnClick = Button27Click
      end
      object RelaxationPulse3sec1: TMenuItem
        Tag = 8
        Caption = 'PNL de grupo'
        OnClick = Button2Click
      end
      object UnconsciousReactivity1: TMenuItem
        Tag = 8
        Caption = 'Reactividad inconciente'
        OnClick = Button35Click
      end
      object StressReduction1: TMenuItem
        Tag = 8
        Caption = 'Reducir estrés'
        OnClick = Button83Click
      end
      object Sarcodes1: TMenuItem
        Tag = 8
        Caption = 'Sarcodes'
      end
      object PsychTests1: TMenuItem
        Tag = 8
        Caption = 'Tests psicológicos'
      end
      object N1: TMenuItem
        Tag = 8
        Caption = '-'
      end
      object BrainScan1: TMenuItem
        Tag = 8
        Caption = 'Explorar cerebro'
        OnClick = Button54Click
      end
    end
    object Treatments1: TMenuItem
      Caption = 'Terapias'
      object Unconsciouschoiceoftherapy1: TMenuItem
        Tag = 8
        Caption = 'Explorar'
        OnClick = Unconsciouschoiceoftherapy1Click
      end
      object Estimularinteligenciainnata1: TMenuItem
        Tag = 8
        Caption = 'Añadir afección primaria a terapias'
        OnClick = Button33Click
      end
      object Repositorio1: TMenuItem
        Caption = 'Repositorio'
        OnClick = Repositorio1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Cuestionarioyconsejos1: TMenuItem
        Tag = 8
        Caption = 'Crecimiento emocional | Cuestionario y consejos'
        OnClick = Button12Click
      end
      object Equilibratalteracindelpatrndelritmodelsueo1: TMenuItem
        Tag = 8
        Caption = 'Equilibrar alteración del patrón del ritmo del sueño'
        OnClick = Button144Click
      end
      object ZapForJetLag1: TMenuItem
        Tag = 8
        Caption = 'Zap '#39'Jet Lag'#39' + Restaurar tiempo desplazado'
        OnClick = Button42Click
      end
      object N5: TMenuItem
        Tag = 8
        Caption = '-'
      end
      object Abrirmente1: TMenuItem
        Tag = 8
        Caption = 'Abrir mente'
        OnClick = Button34Click
      end
      object Alinearpropsitosdecrecimiento1: TMenuItem
        Tag = 8
        Caption = 'Alinear propósitos de crecimiento'
        OnClick = Button30Click
      end
      object GreedControl1: TMenuItem
        Tag = 8
        Caption = 'Controlar la avaricia'
        Hint = '1 min. aprox.'
        OnClick = Button23Click
      end
      object DisipateKarma1: TMenuItem
        Tag = 8
        Caption = 'Disipar karma de persona + otros alrededor'
        OnClick = Button28Click
      end
      object AscentionStimulation1: TMenuItem
        Tag = 8
        Caption = 'Estimular ascensión + Acelerar crecimiento espiritual'
        OnClick = Button29Click
      end
      object EstimularcomprensindelAquelAhora1: TMenuItem
        Tag = 8
        Caption = 'Estimular comprensión del Aquí + el Ahora'
        OnClick = Button25Click
      end
      object StimulateCreativity1: TMenuItem
        Tag = 8
        Caption = 'Estimular creatividad + Activar potencial interno'
        Hint = '1 min. aprox.'
        OnClick = Button3Click
      end
      object StimulateEmotionalGrowth1: TMenuItem
        Tag = 8
        Caption = 
          'Estimular crecimiento emocional + Estabilizar mecanismos de defe' +
          'nsa'
        Hint = '1 min. aprox.'
        Visible = False
        OnClick = Button15Click
      end
      object StimulateLucidDreaming1: TMenuItem
        Tag = 8
        Caption = 'Estimular habilidades de sueños lúcidos'
        Hint = '1 min. aprox.'
        OnClick = Button57Click
      end
      object Estimularmemoria1: TMenuItem
        Tag = 8
        Caption = 'Estimular memoria'
        OnClick = Button32Click
      end
      object Equilibrarneuropeptidos1: TMenuItem
        Tag = 8
        Caption = 'Estimular neuropeptidos + Aumentar vitalidad general'
        OnClick = Button18Click
      end
      object NeuoPeptideBalance2: TMenuItem
        Tag = 8
        Caption = 'Estimular neuropeptidos + Enfocarse en el Aquí y el Ahora'
        Hint = '1 min. aprox.'
        OnClick = Button19Click
      end
      object NeuralNetStabilization1: TMenuItem
        Tag = 8
        Caption = 'Estabilizar red neurológica + reducir ansiedad'
        Hint = '1 min. aprox.'
        OnClick = Button20Click
      end
      object SeveretheHypothalamusGallBladderConnection1: TMenuItem
        Tag = 8
        Caption = 'Interrumpir vínculo hipotálamo / vesícula biliar'
        Hint = '1 min. aprox.'
        OnClick = Button78Click
      end
      object RelaxationPulse3sec2: TMenuItem
        Tag = 8
        Caption = 'Relajar durante 60 seg.'
        OnClick = Button1Click
      end
      object N4: TMenuItem
        Tag = 8
        Caption = '-'
      end
      object OpenMindTherapy1: TMenuItem
        Tag = 8
        Caption = 'Abrir mente y reducir falsas ilusiones'
        Hint = '1 min. aprox.'
        OnClick = OpenMindTherapy1Click
      end
      object HigherPurposeAlignment1: TMenuItem
        Tag = 8
        Caption = 'Aumentar propósito de alineación y estabilizar objetivos propios'
        Hint = '2 min. aprox.'
        OnClick = HigherPurposeAlignment1Click
      end
      object JoinHekispherestoKnowTrueSelf1: TMenuItem
        Tag = 8
        Caption = 
          'Conectar hemisferios cerebrales para un mejor conocimiento de sí' +
          ' mismo/a'
        Hint = '1 min. aprox.'
        OnClick = JoinHekispherestoKnowTrueSelf1Click
      end
      object Angerandagressioncontrol21: TMenuItem
        Tag = 8
        Caption = 'Controlar condiciones excesivas de íra y agresión'
        Hint = '1 min. aprox.'
        OnClick = Angerandagressioncontrol21Click
      end
      object AngerControl11: TMenuItem
        Tag = 8
        Caption = 'Controlar íra (afrentar desórdenes del control del impulso)'
        Hint = '1 min. aprox.'
        OnClick = AngerControl11Click
      end
      object DepressionRx1: TMenuItem
        Tag = 8
        Caption = 'Depresión, auto-agresión y pérdida de apoyo'
        Hint = '1 min. aprox.'
        OnClick = DepressionRx1Click
      end
      object DelusionofSelfRx1: TMenuItem
        Tag = 8
        Caption = 'Desilusión de sí mismo/a + Restaurar imagen verdadera'
        Hint = '1 min. aprox.'
        OnClick = DelusionofSelfRx1Click
      end
      object Dispell2ndBrainWave1: TMenuItem
        Tag = 8
        Caption = 'Disipar 2da onda cerebral y liberar posesión o dominación'
        Hint = '1 min. aprox.'
        OnClick = Dispell2ndBrainWave1Click
      end
      object BipolarDepression1: TMenuItem
        Tag = 8
        Caption = 'Estabilizar depresión bipolar y química cerebral'
        Hint = '1 min. aprox.'
        OnClick = BipolarDepression1Click
      end
      object StabilizeMood1: TMenuItem
        Tag = 8
        Caption = 'Estabilizar desórdenes del humor y equilibrar humores egoístas'
        OnClick = StabilizeMood1Click
      end
      object SchizophrenicRxReuniontoSelf1: TMenuItem
        Tag = 8
        Caption = 'Esquizofrenia y reunión consigo mismo'
        Hint = '1 min. aprox.'
        OnClick = SchizophrenicRxReuniontoSelf1Click
      end
      object StabilizeEros1: TMenuItem
        Tag = 8
        Caption = 
          'Estabilizar eros, amor, pensamientos sexuales o desórdenes de ac' +
          'ciones'
        OnClick = StabilizeEros1Click
      end
      object BloodPressureStabilizationviaEmotions1: TMenuItem
        Tag = 8
        Caption = 'Estabilizar presión sanguínea a través de las emociones'
        OnClick = BloodPressureStabilizationviaEmotions1Click
      end
      object StabilizeThanatos1: TMenuItem
        Tag = 8
        Caption = 'Estabilizar tánatos, reducir instinto mortal y autodestrucción'
        OnClick = StabilizeThanatos1Click
      end
      object BuildSelfImage1: TMenuItem
        Tag = 8
        Caption = 
          'Estimular construcción de imagen de sí mismo/a + liberar negativ' +
          'idad'
        OnClick = BuildSelfImage1Click
      end
      object StimIntellgence1: TMenuItem
        Tag = 8
        Caption = 'Estimular emociones verbales e inteligencia matemática'
        Hint = '1 min. aprox.'
        OnClick = StimIntellgence1Click
      end
      object StimMemory1: TMenuItem
        Tag = 8
        Caption = 
          'Estimular funciones de memoria, almacenaje, recuperación y reten' +
          'ción'
        Hint = '1 min. aprox.'
        OnClick = StimMemory1Click
      end
      object StimulateInsight1: TMenuItem
        Tag = 8
        Caption = 'Estimular interior y atención a sí mismo'
        Hint = '1 min. aprox.'
        OnClick = StimulateInsight1Click
      end
      object NeuroPeptideStimulation1: TMenuItem
        Tag = 8
        Caption = 'Estimular neuropeptidos + equilibrar desórdenes químicos'
        OnClick = NeuroPeptideStimulation1Click
      end
      object TreatFearandParanoia1: TMenuItem
        Tag = 8
        Caption = 'Equilibrar miedo y paranoia'
        OnClick = TreatFearandParanoia1Click
      end
      object NeuoPeptideBalance1: TMenuItem
        Tag = 8
        Caption = 
          'Equilibrar neuropeptidos y estimular reactividad de la inteligen' +
          'cia innata'
        Hint = '1 min. aprox.'
        OnClick = NeuoPeptideBalance1Click
      end
      object AddictionRelease1: TMenuItem
        Tag = 8
        Caption = 'Liberar adicción, detener comportamientos adictivos'
        Hint = '1 min. aprox.'
        OnClick = AddictionRelease1Click
      end
      object EmotionalAllergyRelease1: TMenuItem
        Tag = 8
        Caption = 'Liberar alergia emocional'
        OnClick = EmotionalAllergyRelease1Click
      end
      object ObsessionRelease1: TMenuItem
        Tag = 8
        Caption = 'Liberar obsesión y reducir preocupaciones'
        Hint = '1 min. aprox.'
        OnClick = ObsessionRelease1Click
      end
      object LearningDisability1: TMenuItem
        Tag = 8
        Caption = 'Mejorar capacidad de aprendizaje y aprender a diferenciar'
        OnClick = LearningDisability1Click
      end
      object Grief1: TMenuItem
        Tag = 8
        Caption = 'Reducir pena y tristeza'
        OnClick = Grief1Click
      end
      object AntiAging1: TMenuItem
        Tag = 8
        Caption = 'Rejuvenecimiento + Cansancio'
        OnClick = AntiAging1Click
      end
    end
    object SpecialSCIOTherapies1: TMenuItem
      Caption = 'Terapias fX >'
      object DNACorrection1: TMenuItem
        Tag = 8
        Caption = 'ADN'
        OnClick = DNACorrection1Click
      end
      object AllergyTreatment1: TMenuItem
        Tag = 8
        Caption = 'Alergias'
        OnClick = AllergyTreatment1Click
      end
      object Degeneration1: TMenuItem
        Tag = 8
        Caption = 'Degeneración'
        OnClick = Degeneration1Click
      end
      object Infection1: TMenuItem
        Tag = 8
        Caption = 'Infección'
        OnClick = Infection1Click
      end
      object Inflamation1: TMenuItem
        Tag = 8
        Caption = 'Inflamación'
        OnClick = Inflamation1Click
      end
      object AddictionRelease2: TMenuItem
        Tag = 8
        Caption = 'Adicciones'
        OnClick = AddictionRelease2Click
      end
      object SpiritualConnection1: TMenuItem
        Tag = 8
        Caption = 'Conexión espiritual'
        OnClick = SpiritualConnection1Click
      end
      object BuildEnlightenment1: TMenuItem
        Tag = 8
        Caption = 'Poderes mentales'
        OnClick = BuildEnlightenment1Click
      end
      object Energy1: TMenuItem
        Tag = 8
        Caption = 'Psico-energía'
        OnClick = Energy1Click
      end
      object Injury1: TMenuItem
        Tag = 8
        Caption = 'Lesiones y traumas'
        OnClick = Injury1Click
      end
      object GeneralHealth1: TMenuItem
        Tag = 8
        Caption = 'Salud general'
        OnClick = GeneralHealth1Click
      end
      object ImmunoNeuro1: TMenuItem
        Tag = 8
        Caption = 'Sistema inmuno-neurológico'
        OnClick = ImmunoNeuro1Click
      end
      object Trastornossomatomorfos1: TMenuItem
        Caption = 'Trastornos Somatomorfos'
        object Conversin1: TMenuItem
          Caption = 'Conversión'
          OnClick = Conversin1Click
        end
        object Dismrficocorporal1: TMenuItem
          Caption = 'Dismórfico corporal'
          OnClick = Dismrficocorporal1Click
        end
        object Dolor1: TMenuItem
          Caption = 'Dolor'
          OnClick = Dolor1Click
        end
        object Falsoembarazo1: TMenuItem
          Caption = 'Falso embarazo'
          OnClick = Falsoembarazo1Click
        end
        object Hipocondria1: TMenuItem
          Caption = 'Hipocondria'
          OnClick = Hipocondria1Click
        end
        object Incontinenciaurinariapsicgena1: TMenuItem
          Caption = 'Incontinencia urinaria psicógena'
          OnClick = Incontinenciaurinariapsicgena1Click
        end
        object Psicogeniamasiva1: TMenuItem
          Caption = 'Psicogenia masiva'
          OnClick = Psicogeniamasiva1Click
        end
        object Somatizacin1: TMenuItem
          Caption = 'Somatización'
          OnClick = Somatizacin1Click
        end
        object Somatomorfoindiferenciado1: TMenuItem
          Caption = 'Somatomorfo indiferenciado'
          OnClick = Somatomorfoindiferenciado1Click
        end
      end
    end
  end
  object MyChrono: TYRChronometre
    Left = 1004
    Top = 300
  end
  object Time_Crono: TTimer
    Enabled = False
    OnTimer = Time_CronoTimer
    Left = 1004
    Top = 418
  end
  object TRelajacion: TTimer
    Enabled = False
    Interval = 12000
    OnTimer = TRelajacionTimer
    Left = 1004
    Top = 446
  end
  object Q_Filtro: TQuery
    Left = 1004
    Top = 357
  end
  object DS_Filtro: TDataSource
    DataSet = Q_Filtro
    Left = 1004
    Top = 387
  end
  object TAutomatico: TTimer
    Enabled = False
    OnTimer = TAutomaticoTimer
    Left = 1004
    Top = 272
  end
end
