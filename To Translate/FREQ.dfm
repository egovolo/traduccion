object freq1: Tfreq1
  Left = 64
  Top = 141
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = '::: gENiO® iOS ::: Frecuencias + Patrones Eléctricos ::: '
  ClientHeight = 709
  ClientWidth = 1004
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = True
  Position = poMainFormCenter
  ShowHint = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 1004
    Height = 697
    Align = alClient
    Stretch = True
  end
  object Label41: TLabel
    Left = 32
    Top = 344
    Width = 169
    Height = 16
    Caption = 'CAMPO NULO PROTEGIDO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label4: TLabel
    Left = 8
    Top = 498
    Width = 103
    Height = 13
    Caption = 'Frecuencia promedio:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label55: TLabel
    Left = 1004
    Top = 284
    Width = 4
    Height = 13
    Caption = '-'
  end
  object Label153: TLabel
    Left = 140
    Top = 311
    Width = 7
    Height = 15
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label154: TLabel
    Left = 168
    Top = 311
    Width = 7
    Height = 15
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label155: TLabel
    Left = 196
    Top = 311
    Width = 7
    Height = 15
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label156: TLabel
    Left = 224
    Top = 311
    Width = 7
    Height = 15
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label157: TLabel
    Left = 252
    Top = 311
    Width = 7
    Height = 15
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label158: TLabel
    Left = 284
    Top = 311
    Width = 7
    Height = 15
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label159: TLabel
    Left = 316
    Top = 311
    Width = 7
    Height = 15
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label160: TLabel
    Left = 348
    Top = 311
    Width = 7
    Height = 15
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object LCausas: TLabel
    Left = 4
    Top = 514
    Width = 12
    Height = 13
    Caption = '---'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object LOrganosGlandulas: TLabel
    Left = 4
    Top = 530
    Width = 12
    Height = 13
    Caption = '---'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object LEPositivas: TLabel
    Left = 4
    Top = 594
    Width = 12
    Height = 13
    Caption = '---'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object LENegativas: TLabel
    Left = 4
    Top = 610
    Width = 12
    Height = 13
    Caption = '---'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object LAVM: TLabel
    Left = 4
    Top = 546
    Width = 12
    Height = 13
    Caption = '---'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object LToxinas: TLabel
    Left = 4
    Top = 626
    Width = 12
    Height = 13
    Caption = '---'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object LMeridianos: TLabel
    Left = 4
    Top = 562
    Width = 12
    Height = 13
    Hint = '--'
    Caption = '---'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object LSistemas: TLabel
    Left = 4
    Top = 642
    Width = 12
    Height = 13
    Caption = '---'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object LProcesos: TLabel
    Left = 4
    Top = 578
    Width = 12
    Height = 13
    Caption = '---'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object LRectificado: TLabel
    Left = 672
    Top = 672
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
  object Label42: TLabel
    Left = 468
    Top = 674
    Width = 54
    Height = 13
    Alignment = taRightJustify
    Caption = 'Automático'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label56: TLabel
    Left = 552
    Top = 674
    Width = 87
    Height = 13
    Alignment = taRightJustify
    Caption = 'Terapia Extendida'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object IContinuar: TImage
    Left = 800
    Top = 665
    Width = 30
    Height = 30
    Cursor = crHandPoint
    Stretch = True
    Transparent = True
    OnClick = IContinuarClick
  end
  object Button_start: TSpeedButton
    Left = 428
    Top = 792
    Width = 72
    Height = 17
    Cursor = crHandPoint
    Caption = 'Valores'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    NumGlyphs = 2
    ParentFont = False
    Visible = False
    OnClick = Button_startClick
  end
  object Label1: TLabel
    Left = 93
    Top = 404
    Width = 69
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Biofeedback >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label1Click
  end
  object Label5: TLabel
    Left = 16
    Top = 420
    Width = 146
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Estimulación Neuro-Cerebral >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label5Click
  end
  object Label6: TLabel
    Left = 97
    Top = 436
    Width = 65
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Repositorio >'
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
    Left = 66
    Top = 452
    Width = 96
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Rejuvenecimiento >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label22Click
  end
  object Label24: TLabel
    Left = 83
    Top = 468
    Width = 79
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Realizar Informe'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label24Click
  end
  object Label62: TLabel
    Left = 384
    Top = 674
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
  object LCNutricionales: TLabel
    Left = 4
    Top = 658
    Width = 12
    Height = 13
    Caption = '---'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object LHomeopatia: TLabel
    Left = 4
    Top = 674
    Width = 12
    Height = 13
    Caption = '---'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Lnombre: TLabel
    Left = 744
    Top = 399
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
  object Lvalor: TLabel
    Left = 676
    Top = 399
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
  object Lorden: TLabel
    Left = 604
    Top = 399
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
  object Label27: TLabel
    Left = 568
    Top = 399
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
    OnClick = Label27Click
  end
  object Panel8: TPanel
    Left = 408
    Top = 576
    Width = 117
    Height = 81
    BevelOuter = bvNone
    BevelWidth = 2
    TabOrder = 2
    object Image15: TImage
      Left = 0
      Top = 0
      Width = 117
      Height = 81
      Align = alClient
      Stretch = True
    end
  end
  object TNotebook: TTabbedNotebook
    Left = 12
    Top = 8
    Width = 977
    Height = 385
    Cursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    TabsPerRow = 9
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clBlack
    TabFont.Height = -11
    TabFont.Name = 'Tahoma'
    TabFont.Style = []
    TabOrder = 0
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'ECG'
      object Image7: TImage
        Left = 0
        Top = 0
        Width = 969
        Height = 357
        Align = alClient
      end
      object Label32: TLabel
        Left = 304
        Top = 12
        Width = 12
        Height = 13
        Caption = '|||'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label33: TLabel
        Left = 304
        Top = 28
        Width = 12
        Height = 13
        Caption = '|||'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label73: TLabel
        Left = 304
        Top = 204
        Width = 102
        Height = 13
        Caption = 'Condiciones comunes'
        Transparent = True
      end
      object Button3: TButton
        Tag = 8
        Left = 896
        Top = 28
        Width = 53
        Height = 16
        Cursor = crHandPoint
        Caption = 'Ver ECG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Visible = False
        OnClick = Button3Click
      end
      object Button24: TButton
        Tag = 8
        Left = 8
        Top = 86
        Width = 261
        Height = 22
        Cursor = crHandPoint
        Hint = 'Terapia de 3 a 4 min.'
        Caption = 'Estabilizar oxigenación / Dificultad para respirar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = Button24Click
      end
      object Button25: TButton
        Tag = 8
        Left = 8
        Top = 38
        Width = 261
        Height = 22
        Cursor = crHandPoint
        Hint = '¡Cuidado! Sólo personal capacitado debe usar esta función.'
        Caption = 'Aplicar ablación por radio frecuencia virtual'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = Button25Click
      end
      object Button39: TButton
        Tag = 8
        Left = 8
        Top = 62
        Width = 261
        Height = 22
        Cursor = crHandPoint
        Caption = 'Estabilizar presión arterial'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = Button39Click
      end
      object Panel4: TPanel
        Left = 304
        Top = 48
        Width = 640
        Height = 150
        BevelOuter = bvNone
        BevelWidth = 5
        Color = clWhite
        Font.Charset = SYMBOL_CHARSET
        Font.Color = clBlack
        Font.Height = -64
        Font.Name = 'WP MathExtendedA'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        object IECG: TImage
          Left = 0
          Top = 0
          Width = 640
          Height = 150
          Align = alClient
          Stretch = True
          Transparent = True
        end
        object Shape2: TShape
          Left = 560
          Top = 164
          Width = 621
          Height = 237
          Brush.Color = clSilver
          Brush.Style = bsCross
        end
      end
      object BMECG: TButton
        Left = 884
        Top = 8
        Width = 75
        Height = 17
        Caption = 'BMECG'
        TabOrder = 5
        Visible = False
        OnClick = BMECGClick
      end
      object Button47: TButton
        Tag = 8
        Left = 8
        Top = 14
        Width = 261
        Height = 22
        Cursor = crHandPoint
        Hint = 'Terapia de 3 a 4 min.'
        Caption = 'Estabilizar anomalía en ritmo'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        OnClick = Button47Click
      end
      object Button59: TButton
        Tag = 8
        Left = 8
        Top = 110
        Width = 261
        Height = 22
        Cursor = crHandPoint
        Hint = '¡Cuidado! Sólo personal capacitado debe usar esta función.'
        Caption = 'Estabilizar niveles de colesterol'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        OnClick = Button59Click
      end
      object Button65: TButton
        Tag = 8
        Left = 8
        Top = 134
        Width = 261
        Height = 22
        Cursor = crHandPoint
        Caption = 'Reducir grasas corporales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
        OnClick = Button65Click
      end
      object Button66: TButton
        Tag = 8
        Left = 8
        Top = 158
        Width = 261
        Height = 22
        Cursor = crHandPoint
        Hint = 'Terapia de 3 a 4 min.'
        Caption = 'Aumentar ácidos grasos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
        OnClick = Button66Click
      end
      object Button67: TButton
        Tag = 8
        Left = 8
        Top = 182
        Width = 261
        Height = 22
        Cursor = crHandPoint
        Hint = '¡Cuidado! Sólo personal capacitado debe usar esta función.'
        Caption = 'Mejorar rendimiento de válvulas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
        OnClick = Button67Click
      end
      object Button68: TButton
        Tag = 8
        Left = 8
        Top = 206
        Width = 261
        Height = 22
        Cursor = crHandPoint
        Caption = 'Reducir calcificaciones'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
        OnClick = Button68Click
      end
      object Button69: TButton
        Tag = 8
        Left = 8
        Top = 230
        Width = 261
        Height = 22
        Cursor = crHandPoint
        Caption = 'Despejar posibles obstrucciones'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
        OnClick = Button69Click
      end
      object Button70: TButton
        Tag = 8
        Left = 8
        Top = 254
        Width = 261
        Height = 22
        Cursor = crHandPoint
        Hint = 'Terapia de 3 a 4 min.'
        Caption = 'Despejar depósitos de proteínas anormales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 13
        OnClick = Button70Click
      end
      object Button71: TButton
        Tag = 8
        Left = 8
        Top = 278
        Width = 261
        Height = 22
        Cursor = crHandPoint
        Hint = '¡Cuidado! Sólo personal capacitado debe usar esta función.'
        Caption = 'Zap de virus + parásitos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 14
        OnClick = Button71Click
      end
      object Button72: TButton
        Tag = 8
        Left = 8
        Top = 302
        Width = 261
        Height = 22
        Cursor = crHandPoint
        Caption = 'Reparar tejido conectivo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
        OnClick = Button72Click
      end
      object Button73: TButton
        Tag = 8
        Left = 246
        Top = 330
        Width = 22
        Height = 22
        Cursor = crHandPoint
        Caption = '>'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 16
        OnClick = Button73Click
      end
      object Edit10: TEdit
        Left = 12
        Top = 334
        Width = 229
        Height = 16
        BorderStyle = bsNone
        TabOrder = 17
        OnChange = Edit10Change
      end
      object ListBox1: TListBox
        Left = 304
        Top = 220
        Width = 193
        Height = 105
        BorderStyle = bsNone
        ItemHeight = 13
        Items.Strings = (
          'Amiloidosis'
          'Aneurisma'
          'Apoplejía'
          'Arritmias'
          'Arteroesclerosis'
          'Cardiopatía isquémica'
          'Cardiopatías congénitas'
          'Coartación de aorta'
          'Ductus arterioso'
          'Enfermedad de Kawasaki'
          'Enfermedad vascular periférica'
          'Foramen oval permeable'
          'Hipertensión arterial'
          'Infarto agudo del miocardio'
          'Insuficiencia cardiaca congestiva'
          'Miocardiopatías'
          'Síndrome de Brugada'
          'Síndrome de Marfan'
          'Transposición de grandes vasos'
          'Valvulopatías')
        TabOrder = 18
        OnClick = ListBox1Click
      end
      object Edit11: TEdit
        Left = 304
        Top = 334
        Width = 165
        Height = 16
        BorderStyle = bsNone
        ReadOnly = True
        TabOrder = 19
        OnChange = Edit11Change
      end
      object Button74: TButton
        Tag = 8
        Left = 474
        Top = 330
        Width = 22
        Height = 22
        Cursor = crHandPoint
        Caption = '>'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 20
        OnClick = Button74Click
      end
      object GroupBox7: TGroupBox
        Left = 508
        Top = 208
        Width = 437
        Height = 141
        Caption = ' Biomarcadores '
        TabOrder = 21
        object CheckBox157: TCheckBox
          Left = 8
          Top = 16
          Width = 200
          Height = 17
          Caption = 'Fibrinógeno'
          TabOrder = 0
        end
        object CheckBox158: TCheckBox
          Left = 8
          Top = 32
          Width = 200
          Height = 17
          Caption = 'Concentraciones de sangre PAI-1'
          TabOrder = 1
        end
        object CheckBox159: TCheckBox
          Left = 8
          Top = 48
          Width = 200
          Height = 17
          Caption = 'Homocisteína'
          TabOrder = 2
        end
        object CheckBox162: TCheckBox
          Left = 8
          Top = 64
          Width = 200
          Height = 17
          Caption = 'Sangre de dimetil arginina asimétrica'
          TabOrder = 3
        end
        object CheckBox163: TCheckBox
          Left = 8
          Top = 80
          Width = 200
          Height = 17
          Caption = 'Reactivo-C proteína'
          TabOrder = 4
        end
        object CheckBox164: TCheckBox
          Left = 8
          Top = 96
          Width = 200
          Height = 17
          Caption = 'Péptido natriurético cerebral'
          TabOrder = 5
        end
        object CheckBox165: TCheckBox
          Left = 8
          Top = 112
          Width = 200
          Height = 17
          Caption = 'Complejos de fibrinas'
          TabOrder = 6
        end
        object CheckBox166: TCheckBox
          Left = 216
          Top = 16
          Width = 200
          Height = 17
          Caption = 'Complejos de plaquetas'
          TabOrder = 7
        end
        object CheckBox167: TCheckBox
          Left = 216
          Top = 32
          Width = 200
          Height = 17
          Caption = 'Endotelio'
          TabOrder = 8
        end
        object CheckBox168: TCheckBox
          Left = 216
          Top = 48
          Width = 200
          Height = 17
          Caption = 'Receptores específicos'
          TabOrder = 9
        end
        object CheckBox169: TCheckBox
          Left = 216
          Top = 64
          Width = 200
          Height = 17
          Caption = 'Procesos de metabolización'
          TabOrder = 10
        end
        object CheckBox170: TCheckBox
          Left = 216
          Top = 80
          Width = 200
          Height = 17
          Caption = 'Lípidos'
          TabOrder = 11
        end
        object CheckBox171: TCheckBox
          Left = 216
          Top = 96
          Width = 200
          Height = 17
          Caption = 'Mareos, vértigo, náuseas y vómitos'
          TabOrder = 12
        end
        object CheckBox172: TCheckBox
          Left = 216
          Top = 112
          Width = 200
          Height = 17
          Caption = 'Factores de riesgo misceláneos'
          TabOrder = 13
        end
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Pares Craneales'
      object Image8: TImage
        Left = 0
        Top = 0
        Width = 969
        Height = 357
        Align = alClient
      end
      object Bevel9: TBevel
        Left = -1
        Top = 226
        Width = 970
        Height = 26
        Shape = bsBottomLine
      end
      object Bevel13: TBevel
        Left = 0
        Top = 4
        Width = 970
        Height = 14
        Shape = bsBottomLine
      end
      object Bevel1: TBevel
        Left = 0
        Top = 18
        Width = 970
        Height = 26
        Shape = bsBottomLine
      end
      object Bevel2: TBevel
        Left = -1
        Top = 44
        Width = 970
        Height = 26
        Shape = bsBottomLine
      end
      object Bevel3: TBevel
        Left = -1
        Top = 70
        Width = 970
        Height = 26
        Shape = bsBottomLine
      end
      object Bevel4: TBevel
        Left = -1
        Top = 96
        Width = 970
        Height = 26
        Shape = bsBottomLine
      end
      object Bevel5: TBevel
        Left = -1
        Top = 122
        Width = 970
        Height = 26
        Shape = bsBottomLine
      end
      object Bevel6: TBevel
        Left = -1
        Top = 148
        Width = 970
        Height = 26
        Shape = bsBottomLine
      end
      object Bevel7: TBevel
        Left = -1
        Top = 174
        Width = 970
        Height = 26
        Shape = bsBottomLine
      end
      object Bevel8: TBevel
        Left = -1
        Top = 200
        Width = 970
        Height = 26
        Shape = bsBottomLine
      end
      object Bevel10: TBevel
        Left = -1
        Top = 252
        Width = 970
        Height = 26
        Shape = bsBottomLine
      end
      object Bevel11: TBevel
        Left = -1
        Top = 278
        Width = 970
        Height = 26
        Shape = bsBottomLine
      end
      object Bevel12: TBevel
        Left = -1
        Top = 304
        Width = 970
        Height = 26
        Shape = bsBottomLine
      end
      object Bevel14: TBevel
        Left = -1
        Top = 330
        Width = 970
        Height = 26
        Shape = bsBottomLine
      end
      object Label25: TLabel
        Left = 72
        Top = 2
        Width = 37
        Height = 13
        Caption = 'Nombre'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label26: TLabel
        Left = 476
        Top = 2
        Width = 32
        Height = 13
        Caption = 'Núcleo'
        Transparent = True
      end
      object Label51: TLabel
        Left = 768
        Top = 2
        Width = 37
        Height = 13
        Caption = 'Función'
        Transparent = True
      end
      object Label52: TLabel
        Left = 204
        Top = 24
        Width = 43
        Height = 13
        Caption = 'Sensorial'
        Transparent = True
      end
      object Label53: TLabel
        Left = 311
        Top = 2
        Width = 32
        Height = 13
        Caption = 'Origen'
        Transparent = True
      end
      object Label66: TLabel
        Left = 215
        Top = 2
        Width = 20
        Height = 13
        Caption = 'Tipo'
        Transparent = True
      end
      object Label67: TLabel
        Left = 192
        Top = 68
        Width = 66
        Height = 26
        Alignment = taCenter
        Caption = 'Motor +'#13#10'Parasimpático'
        Transparent = True
      end
      object Label68: TLabel
        Left = 204
        Top = 48
        Width = 43
        Height = 13
        Caption = 'Sensorial'
        Transparent = True
      end
      object Label69: TLabel
        Left = 211
        Top = 152
        Width = 28
        Height = 13
        Caption = 'Motor'
        Transparent = True
      end
      object Label70: TLabel
        Left = 211
        Top = 100
        Width = 28
        Height = 13
        Caption = 'Motor'
        Transparent = True
      end
      object Label71: TLabel
        Left = 204
        Top = 120
        Width = 43
        Height = 26
        Alignment = taCenter
        Caption = 'Sensitivo'#13#10'+ Motor'
        Transparent = True
      end
      object Label72: TLabel
        Left = 297
        Top = 76
        Width = 60
        Height = 13
        Caption = 'Mesencéfalo'
        Transparent = True
      end
      object Label74: TLabel
        Left = 300
        Top = 24
        Width = 55
        Height = 13
        Caption = 'Telencéfalo'
        Transparent = True
      end
      object Label75: TLabel
        Left = 302
        Top = 48
        Width = 50
        Height = 13
        Caption = 'Diencéfalo'
        Transparent = True
      end
      object Label76: TLabel
        Left = 297
        Top = 100
        Width = 60
        Height = 13
        Caption = 'Mesencéfalo'
        Transparent = True
      end
      object Label77: TLabel
        Left = 455
        Top = 16
        Width = 75
        Height = 26
        Alignment = taCenter
        Caption = 'Núcleo olfatorio'#13#10'anterior'
        Transparent = True
      end
      object Label78: TLabel
        Left = 310
        Top = 128
        Width = 34
        Height = 13
        Caption = 'Puente'
        Transparent = True
      end
      object Label79: TLabel
        Left = 286
        Top = 146
        Width = 82
        Height = 26
        Alignment = taCenter
        Caption = 'Margen posterior'#13#10'del puente'
        Transparent = True
      end
      object Label80: TLabel
        Left = 428
        Top = 68
        Width = 128
        Height = 26
        Alignment = taCenter
        Caption = 'Núcleo oculomotor,'#13#10'núcleo de Edinger-Westpal'
        Transparent = True
      end
      object Label81: TLabel
        Left = 443
        Top = 42
        Width = 98
        Height = 26
        Alignment = taCenter
        Caption = 'Células ganglionares'#13#10'de la retina'
        Transparent = True
      end
      object Label82: TLabel
        Left = 404
        Top = 120
        Width = 177
        Height = 26
        Alignment = taCenter
        Caption = 'Núcleo principal, espinal, mesenfálico'#13#10'y motor del trigémino'
        Transparent = True
      end
      object Label83: TLabel
        Left = 456
        Top = 100
        Width = 72
        Height = 13
        Caption = 'Núcleo troclear'
        Transparent = True
      end
      object Label84: TLabel
        Left = 400
        Top = 250
        Width = 184
        Height = 26
        Alignment = taCenter
        Caption = 'Nucleus ambiguus, núcleo dorsal vagal'#13#10'motor y núcleo solitario'
        Transparent = True
      end
      object Label85: TLabel
        Left = 211
        Top = 282
        Width = 28
        Height = 13
        Caption = 'Motor'
        Transparent = True
      end
      object Label86: TLabel
        Left = 203
        Top = 256
        Width = 44
        Height = 13
        Caption = 'Complejo'
        Transparent = True
      end
      object Label87: TLabel
        Left = 203
        Top = 180
        Width = 44
        Height = 13
        Caption = 'Complejo'
        Transparent = True
      end
      object Label89: TLabel
        Left = 203
        Top = 232
        Width = 44
        Height = 13
        Caption = 'Complejo'
        Transparent = True
      end
      object Label90: TLabel
        Left = 204
        Top = 204
        Width = 43
        Height = 13
        Caption = 'Sensorial'
        Transparent = True
      end
      object Label91: TLabel
        Left = 292
        Top = 232
        Width = 71
        Height = 13
        Caption = 'Bulbo raquídeo'
        Transparent = True
      end
      object Label92: TLabel
        Left = 266
        Top = 198
        Width = 123
        Height = 26
        Alignment = taCenter
        Caption = 'Lateral al VIIpar'#13#10'(ángulo pontocerebeloso)'
        Transparent = True
      end
      object Label94: TLabel
        Left = 310
        Top = 180
        Width = 34
        Height = 13
        Caption = 'Puente'
        Transparent = True
      end
      object Label96: TLabel
        Left = 287
        Top = 276
        Width = 80
        Height = 26
        Alignment = taCenter
        Caption = 'Raíces craneales'#13#10'y espinales'
        Transparent = True
      end
      object Label97: TLabel
        Left = 266
        Top = 250
        Width = 123
        Height = 26
        Alignment = taCenter
        Caption = 'Surco posterolateral de la'#13#10'médula oblongata'
        Transparent = True
      end
      object Label98: TLabel
        Left = 428
        Top = 204
        Width = 128
        Height = 13
        Caption = 'Núcleo vestibular y coclear'
        Transparent = True
      end
      object Label100: TLabel
        Left = 452
        Top = 152
        Width = 81
        Height = 13
        Caption = 'Núcleo abducens'
        Transparent = True
      end
      object Label102: TLabel
        Left = 600
        Top = 96
        Width = 350
        Height = 22
        Caption = 
          'Inerva el músculo oblícuo superior, el cual deprime, rota latera' +
          'lmente (alrededor del'#13#10'eje óptico) y rota internamente el globo ' +
          'ocular, se localiza en la hendidura esfenoidal.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label103: TLabel
        Left = 600
        Top = 70
        Width = 347
        Height = 22
        Caption = 
          'Inerva los músculos: elevador del párpado superior, recto superi' +
          'or, medial,'#13#10'inferior y oblícuo inferior, los cuales realizan la' +
          ' mayoría de los movimientos oculares.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label104: TLabel
        Left = 435
        Top = 276
        Width = 115
        Height = 26
        Alignment = taCenter
        Caption = 'Nucleus ambiguus y'#13#10'núcleo espinal accesorio'
        Transparent = True
      end
      object Label105: TLabel
        Left = 600
        Top = 50
        Width = 295
        Height = 11
        Caption = 
          'Transmite información visual al cerebro, se localiza en el aguje' +
          'ro óptico.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label106: TLabel
        Left = 440
        Top = 172
        Width = 104
        Height = 26
        Caption = 'Núcleo facial, solitario'#13#10'y salivar superior'
        Transparent = True
      end
      object Label107: TLabel
        Left = 600
        Top = 148
        Width = 311
        Height = 22
        Caption = 
          'Inerva el músculo recto lateral, el cual abduce el globo ocular,' +
          ' ubicado en la'#13#10'hendidura esfenoidal.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label135: TLabel
        Left = 600
        Top = 122
        Width = 327
        Height = 22
        Caption = 
          'Percibe información sensitiva de la cara e inerva músculos de la' +
          ' masticación, se'#13#10'ubica en la fisura orbital superior.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label136: TLabel
        Left = 395
        Top = 224
        Width = 194
        Height = 26
        Alignment = taCenter
        Caption = 'Nucleus ambiguus, núcleo salivar inferior'#13#10'y núcleo solitario'
        Transparent = True
      end
      object Label137: TLabel
        Left = 600
        Top = 226
        Width = 334
        Height = 22
        Caption = 
          'Recibe impulsos gustativos, proporciona inervación secreto-motor' +
          'a a la parótida e'#13#10'inervación motora al músculo estilofaríngeo y' +
          ' estilogloso.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label138: TLabel
        Left = 600
        Top = 200
        Width = 343
        Height = 22
        Caption = 
          'Percepción de sonidos, rotación y gravedad. La rama vestibular l' +
          'leva impulsos para'#13#10'coordinar el equilibrio y el brazo coclear l' +
          'leva impulsos lleva impulsos auditivos.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label139: TLabel
        Left = 600
        Top = 252
        Width = 334
        Height = 22
        Caption = 
          'Inervación a la mayoría de músculos laríngeos y a todos los farí' +
          'ngeos (excepto al'#13#10'estilofaríngeo), recibe el sentido del gusto ' +
          'proveniente de la epiglotis.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label161: TLabel
        Left = 600
        Top = 174
        Width = 359
        Height = 22
        Caption = 
          'Lleva inervación motora a músculos de la expresión facial, vient' +
          're posterior del músculo'#13#10'digástrico y estapedio, recibe impulso' +
          's degustativos y prop. inervación a las salivales.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label162: TLabel
        Left = 600
        Top = 18
        Width = 327
        Height = 22
        Caption = 
          'Transmite los impulsos olfativos; se localiza en el foramen olfa' +
          'torio en la lámina'#13#10'cribosa del etmoides.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label88: TLabel
        Left = 211
        Top = 308
        Width = 28
        Height = 13
        Caption = 'Motor'
        Transparent = True
      end
      object Label95: TLabel
        Left = 292
        Top = 308
        Width = 71
        Height = 13
        Caption = 'Bulbo raquídeo'
        Transparent = True
      end
      object Label99: TLabel
        Left = 452
        Top = 308
        Width = 80
        Height = 13
        Caption = 'Núcleo hipogloso'
        Transparent = True
      end
      object Label93: TLabel
        Left = 204
        Top = 336
        Width = 43
        Height = 13
        Caption = 'Sensitivo'
        Transparent = True
      end
      object Label101: TLabel
        Left = 412
        Top = 328
        Width = 161
        Height = 26
        Alignment = taCenter
        Caption = 
          'Trígono olfatorio, circunvolución'#13#10'olfatoria media y lámina term' +
          'inalis'
        Transparent = True
      end
      object Bevel15: TBevel
        Left = 188
        Top = 0
        Width = 17
        Height = 357
        Shape = bsLeftLine
      end
      object Bevel16: TBevel
        Left = 260
        Top = 0
        Width = 17
        Height = 357
        Shape = bsLeftLine
      end
      object Bevel17: TBevel
        Left = 392
        Top = 0
        Width = 17
        Height = 357
        Shape = bsLeftLine
      end
      object Bevel18: TBevel
        Left = 592
        Top = 0
        Width = 17
        Height = 357
        Shape = bsLeftLine
      end
      object Label168: TLabel
        Left = 600
        Top = 278
        Width = 335
        Height = 22
        Caption = 
          'Controla músculos esternocleidomastoideo y trapecio, se superpon' +
          'e con funciones'#13#10'del nervio vago.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label169: TLabel
        Left = 600
        Top = 304
        Width = 354
        Height = 22
        Caption = 
          'Proporciona inervación motora a músculos de lengua (excepto al m' +
          'úsculo palatogloso),'#13#10'y otros músculos linguales. Deglusción y a' +
          'rticulación de sonidos.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label170: TLabel
        Left = 600
        Top = 330
        Width = 285
        Height = 22
        Caption = 
          'Investigaciones recientes indican que puede tener un papel en la' +
          #13#10'detección de las feromonas, se une al sistema olfatorio en emb' +
          'riones.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label38: TLabel
        Left = 136
        Top = 2
        Width = 48
        Height = 11
        Cursor = crHandPoint
        Caption = 'Ver imagen'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = [fsUnderline]
        ParentFont = False
        Transparent = True
        OnClick = Label38Click
      end
      object Button2: TButton
        Tag = 8
        Left = 4
        Top = 20
        Width = 180
        Height = 20
        Cursor = crHandPoint
        Caption = 'I - Nervio Olfatorio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = Button2Click
      end
      object Button7: TButton
        Tag = 8
        Left = 4
        Top = 46
        Width = 180
        Height = 20
        Cursor = crHandPoint
        Caption = 'II - Nervio Optico'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = Button7Click
      end
      object Button48: TButton
        Tag = 8
        Left = 4
        Top = 72
        Width = 180
        Height = 20
        Cursor = crHandPoint
        Caption = 'III - Nervio Oculomotor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = Button48Click
      end
      object Button49: TButton
        Tag = 8
        Left = 4
        Top = 98
        Width = 180
        Height = 20
        Cursor = crHandPoint
        Caption = 'IV - Nervio Troclear'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = Button49Click
      end
      object Button50: TButton
        Tag = 8
        Left = 4
        Top = 124
        Width = 180
        Height = 20
        Cursor = crHandPoint
        Caption = 'V - Nervio trigémino'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        OnClick = Button50Click
      end
      object Button51: TButton
        Tag = 8
        Left = 4
        Top = 150
        Width = 180
        Height = 20
        Cursor = crHandPoint
        Caption = 'VI - Nervio abducens'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        OnClick = Button51Click
      end
      object Button52: TButton
        Tag = 8
        Left = 4
        Top = 176
        Width = 180
        Height = 20
        Cursor = crHandPoint
        Caption = 'VII - Nervio facial'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        OnClick = Button52Click
      end
      object Button53: TButton
        Tag = 8
        Left = 4
        Top = 202
        Width = 180
        Height = 20
        Cursor = crHandPoint
        Caption = 'VIII - Nervio vestibulococlear'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        OnClick = Button53Click
      end
      object Button54: TButton
        Tag = 8
        Left = 4
        Top = 228
        Width = 180
        Height = 20
        Cursor = crHandPoint
        Caption = 'IX - Nervio glosofaríngeo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
        OnClick = Button54Click
      end
      object Button55: TButton
        Tag = 8
        Left = 4
        Top = 254
        Width = 180
        Height = 20
        Cursor = crHandPoint
        Caption = 'X - Nervio vago o neumogástrico'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
        OnClick = Button55Click
      end
      object Button56: TButton
        Tag = 8
        Left = 4
        Top = 280
        Width = 180
        Height = 20
        Cursor = crHandPoint
        Caption = 'XI - Nervio accesorio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
        OnClick = Button56Click
      end
      object Button57: TButton
        Tag = 8
        Left = 4
        Top = 306
        Width = 180
        Height = 20
        Cursor = crHandPoint
        Caption = 'XII - Nervio hipogloso'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
        OnClick = Button57Click
      end
      object Button58: TButton
        Tag = 8
        Left = 4
        Top = 332
        Width = 180
        Height = 20
        Cursor = crHandPoint
        Caption = '0 - Par craneal cero'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
        OnClick = Button58Click
      end
      object BMParesCraneales: TButton
        Left = 264
        Top = 334
        Width = 125
        Height = 18
        Caption = 'BMParesCraneales'
        TabOrder = 13
        Visible = False
        OnClick = BMParesCranealesClick
      end
      object PParesCraneales: TPanel
        Left = 596
        Top = 4
        Width = 369
        Height = 347
        TabOrder = 14
        Visible = False
        object IParesCraneales: TImage
          Left = 1
          Top = 1
          Width = 367
          Height = 345
          Align = alClient
          Stretch = True
        end
        object Panel1: TPanel
          Left = 344
          Top = 4
          Width = 22
          Height = 22
          Cursor = crHandPoint
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Caption = '>'
          Color = clLime
          TabOrder = 0
          OnClick = Panel1Click
        end
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Sistema Nervioso Periférico'
      object Image6: TImage
        Left = 0
        Top = 0
        Width = 969
        Height = 357
        Align = alClient
      end
      object Label47: TLabel
        Left = 128
        Top = 336
        Width = 93
        Height = 13
        Cursor = crHandPoint
        Caption = 'Sistemas Orgánicos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsUnderline]
        ParentFont = False
        Transparent = True
        OnClick = Label47Click
      end
      object Label48: TLabel
        Left = 934
        Top = 12
        Width = 21
        Height = 16
        Caption = '000'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label49: TLabel
        Left = 934
        Top = 28
        Width = 21
        Height = 16
        Caption = '000'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label50: TLabel
        Left = 934
        Top = 44
        Width = 21
        Height = 16
        Caption = '000'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label23: TLabel
        Left = 796
        Top = 120
        Width = 141
        Height = 13
        Caption = 'Insertar nombre de músculo: '
      end
      object LResonancia: TLabel
        Left = 869
        Top = 28
        Width = 62
        Height = 13
        Alignment = taRightJustify
        Caption = 'Resonancia |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LTension: TLabel
        Left = 887
        Top = 12
        Width = 44
        Height = 13
        Alignment = taRightJustify
        Caption = 'Tensión |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LDisrrupcion: TLabel
        Left = 871
        Top = 44
        Width = 60
        Height = 13
        Alignment = taRightJustify
        Caption = 'Disrrupción |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object ISNP: TImage
        Left = 230
        Top = 8
        Width = 326
        Height = 341
        Stretch = True
      end
      object Edit1: TEdit
        Left = 10
        Top = 132
        Width = 183
        Height = 14
        BorderStyle = bsNone
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnChange = Edit1Change
        OnEnter = Edit1Enter
      end
      object Button16: TButton
        Tag = 8
        Left = 8
        Top = 8
        Width = 217
        Height = 22
        Cursor = crHandPoint
        Caption = 'Integración de órganos internos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = Button16Click
      end
      object Button60: TButton
        Tag = 8
        Left = 8
        Top = 32
        Width = 217
        Height = 22
        Cursor = crHandPoint
        Caption = 'Conexión SNC - Miembros - Organos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = Button60Click
      end
      object Button61: TButton
        Tag = 8
        Left = 8
        Top = 56
        Width = 217
        Height = 22
        Cursor = crHandPoint
        Caption = 'Toxicidad'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = Button61Click
      end
      object Button62: TButton
        Tag = 8
        Left = 8
        Top = 80
        Width = 217
        Height = 22
        Cursor = crHandPoint
        Caption = 'Daños mecánicos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        OnClick = Button62Click
      end
      object Button63: TButton
        Tag = 8
        Left = 8
        Top = 104
        Width = 217
        Height = 22
        Cursor = crHandPoint
        Caption = 'Neurapraxia / Axomotmesis'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        OnClick = Button63Click
      end
      object Button64: TButton
        Tag = 8
        Left = 203
        Top = 128
        Width = 22
        Height = 22
        Cursor = crHandPoint
        Caption = '>'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        OnClick = Button64Click
      end
      object BMSNP: TButton
        Left = 8
        Top = 152
        Width = 49
        Height = 14
        Cursor = crHandPoint
        Caption = 'BMSNP'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        Visible = False
        OnClick = BMSNPClick
      end
      object GroupBox6: TGroupBox
        Left = 560
        Top = 4
        Width = 405
        Height = 349
        Caption = ' Areas de consideración'
        TabOrder = 8
        object CheckBox126: TCheckBox
          Left = 9
          Top = 28
          Width = 210
          Height = 17
          Caption = 'Toxinas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object CheckBox127: TCheckBox
          Left = 9
          Top = 44
          Width = 210
          Height = 17
          Caption = 'Células de Schwann'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object CheckBox128: TCheckBox
          Left = 9
          Top = 60
          Width = 210
          Height = 17
          Caption = 'Lesiones'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object CheckBox129: TCheckBox
          Left = 9
          Top = 76
          Width = 210
          Height = 17
          Caption = 'Neurapraxia'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object CheckBox130: TCheckBox
          Left = 9
          Top = 92
          Width = 210
          Height = 17
          Caption = 'Axonotmesis'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object CheckBox131: TCheckBox
          Left = 9
          Top = 108
          Width = 210
          Height = 17
          Caption = 'Nervios espinales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object CheckBox132: TCheckBox
          Left = 9
          Top = 124
          Width = 210
          Height = 17
          Caption = 'Nervios craneales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object CheckBox133: TCheckBox
          Left = 9
          Top = 140
          Width = 210
          Height = 17
          Caption = 'Area sensorial (aferente)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object CheckBox134: TCheckBox
          Left = 9
          Top = 156
          Width = 210
          Height = 17
          Caption = 'Area motora (deferente)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
        end
        object CheckBox135: TCheckBox
          Left = 9
          Top = 172
          Width = 210
          Height = 17
          Caption = 'Nervios'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
        end
        object CheckBox136: TCheckBox
          Left = 9
          Top = 188
          Width = 210
          Height = 17
          Caption = 'Neuronas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
        end
        object CheckBox137: TCheckBox
          Left = 9
          Top = 204
          Width = 210
          Height = 17
          Caption = 'Rama simpática'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
        end
        object CheckBox138: TCheckBox
          Left = 9
          Top = 220
          Width = 210
          Height = 17
          Caption = 'Rama parasimpática'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
        end
        object CheckBox139: TCheckBox
          Left = 9
          Top = 236
          Width = 210
          Height = 17
          Caption = 'Raíces cervicales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 13
        end
        object CheckBox140: TCheckBox
          Left = 9
          Top = 252
          Width = 210
          Height = 17
          Caption = 'Raíces torácias o dorsales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
        end
        object CheckBox141: TCheckBox
          Left = 9
          Top = 268
          Width = 210
          Height = 17
          Caption = 'Raíces lumbares'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 15
        end
        object CheckBox142: TCheckBox
          Left = 9
          Top = 284
          Width = 210
          Height = 17
          Caption = 'Raíces sacras'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 16
        end
        object CheckBox143: TCheckBox
          Left = 225
          Top = 28
          Width = 176
          Height = 17
          Caption = 'Plexo lumbosacral'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 17
        end
        object CheckBox144: TCheckBox
          Left = 225
          Top = 44
          Width = 176
          Height = 17
          Caption = 'Pares craneales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 18
        end
        object CheckBox145: TCheckBox
          Left = 225
          Top = 60
          Width = 176
          Height = 17
          Caption = 'Nervios de miembros superiores'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 19
        end
        object CheckBox146: TCheckBox
          Left = 225
          Top = 76
          Width = 176
          Height = 17
          Caption = 'Nervios de miembros inferiores'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 20
        end
        object CheckBox147: TCheckBox
          Left = 225
          Top = 92
          Width = 176
          Height = 17
          Caption = 'Sistema somático'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 21
        end
        object CheckBox148: TCheckBox
          Left = 225
          Top = 108
          Width = 176
          Height = 17
          Caption = 'Sistema autónomo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 22
        end
        object CheckBox149: TCheckBox
          Left = 225
          Top = 124
          Width = 176
          Height = 17
          Caption = 'Músculo liso'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 23
        end
        object CheckBox150: TCheckBox
          Left = 225
          Top = 140
          Width = 176
          Height = 17
          Caption = 'Músculo cardíaco'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 24
        end
        object CheckBox151: TCheckBox
          Left = 225
          Top = 156
          Width = 176
          Height = 17
          Caption = 'Glándulas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 25
        end
        object CheckBox152: TCheckBox
          Left = 225
          Top = 172
          Width = 176
          Height = 17
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 26
        end
        object CheckBox153: TCheckBox
          Left = 225
          Top = 188
          Width = 176
          Height = 17
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 27
        end
        object CheckBox154: TCheckBox
          Left = 225
          Top = 204
          Width = 176
          Height = 17
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 28
        end
        object CheckBox155: TCheckBox
          Left = 225
          Top = 220
          Width = 176
          Height = 17
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 29
        end
        object CheckBox156: TCheckBox
          Left = 225
          Top = 236
          Width = 176
          Height = 17
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 30
        end
        object CheckBox160: TCheckBox
          Left = 9
          Top = 300
          Width = 210
          Height = 17
          Caption = 'Raíces sinápticas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 31
        end
        object CheckBox161: TCheckBox
          Left = 9
          Top = 316
          Width = 210
          Height = 17
          Caption = 'Plexo braquial'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 32
        end
        object Edit5: TEdit
          Left = 240
          Top = 173
          Width = 157
          Height = 14
          BorderStyle = bsNone
          TabOrder = 33
          OnChange = Edit5Change
        end
        object Edit6: TEdit
          Left = 240
          Top = 189
          Width = 157
          Height = 14
          BorderStyle = bsNone
          TabOrder = 34
          OnChange = Edit6Change
        end
        object Edit7: TEdit
          Left = 240
          Top = 205
          Width = 157
          Height = 14
          BorderStyle = bsNone
          TabOrder = 35
          OnChange = Edit7Change
        end
      end
      object Edit8: TEdit
        Left = 800
        Top = 225
        Width = 157
        Height = 14
        BorderStyle = bsNone
        TabOrder = 9
        OnChange = Edit8Change
      end
      object Edit9: TEdit
        Left = 800
        Top = 241
        Width = 157
        Height = 14
        BorderStyle = bsNone
        TabOrder = 10
        OnChange = Edit9Change
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Sistema Nervioso Autónomo'
      object Image5: TImage
        Left = 0
        Top = 0
        Width = 969
        Height = 357
        Align = alClient
      end
      object ISNA: TImage
        Left = 304
        Top = 4
        Width = 244
        Height = 349
      end
      object Button9: TButton
        Tag = 8
        Left = 8
        Top = 12
        Width = 281
        Height = 22
        Cursor = crHandPoint
        Caption = 'Sistema simpático'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = Button9Click
      end
      object Button10: TButton
        Tag = 8
        Left = 8
        Top = 58
        Width = 281
        Height = 22
        Cursor = crHandPoint
        Caption = 'Sistema nervioso entérico'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = Button10Click
      end
      object Button38: TButton
        Tag = 8
        Left = 8
        Top = 35
        Width = 281
        Height = 22
        Cursor = crHandPoint
        Caption = 'Sistema parasimpático'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = Button38Click
      end
      object GroupBox1: TGroupBox
        Left = 8
        Top = 84
        Width = 281
        Height = 149
        Caption = ' Estructuras '
        Color = clBtnFace
        ParentColor = False
        TabOrder = 3
        object CBSNA: TCheckBox
          Left = 208
          Top = 8
          Width = 65
          Height = 17
          Alignment = taLeftJustify
          Caption = 'Automático'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          State = cbChecked
          TabOrder = 0
          OnClick = CBSNAClick
        end
        object CheckBox2: TCheckBox
          Left = 4
          Top = 16
          Width = 117
          Height = 17
          Caption = 'Raíces cervicales'
          TabOrder = 1
        end
        object CheckBox3: TCheckBox
          Left = 4
          Top = 32
          Width = 200
          Height = 17
          Caption = 'Raíces torácicas = Raíces dorsales'
          TabOrder = 2
        end
        object CheckBox4: TCheckBox
          Left = 4
          Top = 48
          Width = 101
          Height = 17
          Caption = 'Raíces lumbares'
          TabOrder = 3
        end
        object CheckBox5: TCheckBox
          Left = 4
          Top = 64
          Width = 89
          Height = 17
          Caption = 'Raíces sacras'
          TabOrder = 4
        end
        object CheckBox6: TCheckBox
          Left = 4
          Top = 80
          Width = 89
          Height = 17
          Caption = 'Plexo braquial'
          TabOrder = 5
        end
        object CheckBox7: TCheckBox
          Left = 4
          Top = 96
          Width = 173
          Height = 17
          Caption = 'Plexo lumbosacro o Plexo sacro'
          TabOrder = 6
        end
        object CheckBox8: TCheckBox
          Left = 176
          Top = 128
          Width = 101
          Height = 17
          Caption = 'Pares craneales'
          TabOrder = 7
        end
        object CheckBox9: TCheckBox
          Left = 4
          Top = 112
          Width = 173
          Height = 17
          Caption = 'Nervios de miembros superiores'
          TabOrder = 8
        end
        object CheckBox10: TCheckBox
          Left = 4
          Top = 128
          Width = 173
          Height = 17
          Caption = 'Nervios de miembros inferiores'
          TabOrder = 9
        end
      end
      object GroupBox2: TGroupBox
        Left = 8
        Top = 236
        Width = 281
        Height = 117
        Caption = ' Items específicos'
        TabOrder = 4
        object CheckBox11: TCheckBox
          Left = 5
          Top = 16
          Width = 130
          Height = 17
          Caption = 'Disautonomía'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object CheckBox12: TCheckBox
          Left = 5
          Top = 32
          Width = 130
          Height = 17
          Caption = 'Adrenalina / Noradrenalina'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object CheckBox13: TCheckBox
          Left = 5
          Top = 48
          Width = 130
          Height = 17
          Caption = 'Ganglios paravertebrales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object CheckBox14: TCheckBox
          Left = 5
          Top = 64
          Width = 130
          Height = 17
          Caption = 'Tronco simpático'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object CheckBox15: TCheckBox
          Left = 5
          Top = 80
          Width = 130
          Height = 17
          Caption = 'Ganglios celíacos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object CheckBox16: TCheckBox
          Left = 5
          Top = 96
          Width = 130
          Height = 17
          Caption = 'Gángliso aórtico-renales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object CheckBox17: TCheckBox
          Left = 141
          Top = 24
          Width = 130
          Height = 17
          Caption = 'Ganglios mesentéricos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object CheckBox94: TCheckBox
          Left = 141
          Top = 40
          Width = 130
          Height = 17
          Caption = 'Ganglios aislados'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object CheckBox95: TCheckBox
          Left = 141
          Top = 56
          Width = 130
          Height = 17
          Caption = 'Acetilcolina'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
        end
        object CheckBox96: TCheckBox
          Left = 141
          Top = 72
          Width = 130
          Height = 17
          Caption = 'Sistema gastrointestinal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
        end
        object CheckBox97: TCheckBox
          Left = 141
          Top = 88
          Width = 130
          Height = 17
          Caption = 'Neuronas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
        end
        object CBSNAEspecificos: TCheckBox
          Left = 208
          Top = 8
          Width = 65
          Height = 17
          Alignment = taLeftJustify
          Caption = 'Automático'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          State = cbChecked
          TabOrder = 11
          OnClick = CBSNAEspecificosClick
        end
      end
      object GroupBox3: TGroupBox
        Left = 564
        Top = 4
        Width = 401
        Height = 349
        Caption = ' Areas de consideración '
        TabOrder = 5
        object CheckBox19: TCheckBox
          Left = 9
          Top = 28
          Width = 210
          Height = 17
          Caption = 'Vísceras'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object CheckBox20: TCheckBox
          Left = 9
          Top = 44
          Width = 210
          Height = 17
          Caption = 'Medio Interno'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object CheckBox21: TCheckBox
          Left = 9
          Top = 60
          Width = 210
          Height = 17
          Caption = 'Músculos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object CheckBox22: TCheckBox
          Left = 9
          Top = 76
          Width = 210
          Height = 17
          Caption = 'Glándulas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object CheckBox23: TCheckBox
          Left = 9
          Top = 92
          Width = 210
          Height = 17
          Caption = 'Contracción y dilatación de vasos sanguíneos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object CheckBox24: TCheckBox
          Left = 9
          Top = 108
          Width = 210
          Height = 17
          Caption = 'Sistemas orgánicos periféricos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object CheckBox25: TCheckBox
          Left = 9
          Top = 124
          Width = 210
          Height = 17
          Caption = 'Frecuencia cardíaca y respiratoria'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object CheckBox26: TCheckBox
          Left = 9
          Top = 140
          Width = 210
          Height = 17
          Caption = 'Digestión'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object CheckBox27: TCheckBox
          Left = 9
          Top = 156
          Width = 210
          Height = 17
          Caption = 'Salivación'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
        end
        object CheckBox28: TCheckBox
          Left = 9
          Top = 172
          Width = 210
          Height = 17
          Caption = 'Perspiración'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
        end
        object CheckBox29: TCheckBox
          Left = 9
          Top = 188
          Width = 210
          Height = 17
          Caption = 'Contracción de músculo liso'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
        end
        object CheckBox30: TCheckBox
          Left = 9
          Top = 204
          Width = 210
          Height = 17
          Caption = 'Acomodación visual'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
        end
        object CheckBox31: TCheckBox
          Left = 9
          Top = 220
          Width = 210
          Height = 17
          Caption = 'Tamaño de la pupila'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
        end
        object CheckBox32: TCheckBox
          Left = 9
          Top = 236
          Width = 210
          Height = 17
          Caption = 'Secreción de glándulas exocrinas y endocrinas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 13
        end
        object CheckBox33: TCheckBox
          Left = 9
          Top = 252
          Width = 210
          Height = 17
          Caption = 'Micción y Excitación sexual'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
        end
        object CheckBox34: TCheckBox
          Left = 9
          Top = 268
          Width = 210
          Height = 17
          Caption = 'Médula espinal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 15
        end
        object CheckBox35: TCheckBox
          Left = 9
          Top = 284
          Width = 210
          Height = 17
          Caption = 'Tallo cerebral'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 16
        end
        object CheckBox36: TCheckBox
          Left = 225
          Top = 28
          Width = 172
          Height = 17
          Caption = 'Hipotálamo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 17
        end
        object CheckBox37: TCheckBox
          Left = 225
          Top = 44
          Width = 172
          Height = 17
          Caption = 'Corteza cerebral límbica'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 18
        end
        object CheckBox38: TCheckBox
          Left = 225
          Top = 60
          Width = 172
          Height = 17
          Caption = 'Fibras eferentes del SNC'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 19
        end
        object CheckBox39: TCheckBox
          Left = 225
          Top = 76
          Width = 172
          Height = 17
          Caption = 'Fibras aferentes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 20
        end
        object CheckBox40: TCheckBox
          Left = 225
          Top = 92
          Width = 172
          Height = 17
          Caption = 'Sensación visceral'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 21
        end
        object CheckBox41: TCheckBox
          Left = 225
          Top = 108
          Width = 172
          Height = 17
          Caption = 'Reflejos vasomotores y respiratorios'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 22
        end
        object CheckBox42: TCheckBox
          Left = 225
          Top = 124
          Width = 172
          Height = 17
          Caption = 'Presión sanguínea'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 23
        end
        object CheckBox43: TCheckBox
          Left = 225
          Top = 140
          Width = 172
          Height = 17
          Caption = 'Movimientos respiratorios'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 24
        end
        object CheckBox44: TCheckBox
          Left = 225
          Top = 156
          Width = 172
          Height = 17
          Caption = 'Nervio neumogástrico'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 25
        end
        object CheckBox45: TCheckBox
          Left = 225
          Top = 172
          Width = 172
          Height = 17
          Caption = 'Nervios esplácnicos o pélvicos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 26
        end
        object CheckBox46: TCheckBox
          Left = 225
          Top = 188
          Width = 172
          Height = 17
          Caption = 'Reflejos viscerales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 27
        end
        object CheckBox47: TCheckBox
          Left = 225
          Top = 204
          Width = 172
          Height = 17
          Caption = 'Hipotálamo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 28
        end
        object CheckBox48: TCheckBox
          Left = 225
          Top = 220
          Width = 172
          Height = 17
          Caption = 'Neuronas preganglionares'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 29
        end
        object CheckBox49: TCheckBox
          Left = 225
          Top = 236
          Width = 172
          Height = 17
          Caption = 'Neuronas postganglionares'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 30
        end
        object CheckBox50: TCheckBox
          Left = 225
          Top = 252
          Width = 172
          Height = 17
          Caption = 'Músculos ciliares'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 31
        end
        object CheckBox51: TCheckBox
          Left = 225
          Top = 268
          Width = 172
          Height = 17
          Caption = 'Glándula lagrimal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 32
        end
        object CheckBox52: TCheckBox
          Left = 225
          Top = 300
          Width = 172
          Height = 17
          Caption = 'Iris'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 33
        end
        object CheckBox53: TCheckBox
          Left = 9
          Top = 300
          Width = 210
          Height = 17
          Caption = 'Parótida'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 34
        end
        object CheckBox54: TCheckBox
          Left = 9
          Top = 316
          Width = 210
          Height = 17
          Caption = 'Tubo digestivo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 35
        end
        object CheckBox55: TCheckBox
          Left = 225
          Top = 316
          Width = 172
          Height = 17
          Caption = 'Glándula submaxilar y sublingüal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 36
        end
        object CheckBox56: TCheckBox
          Left = 225
          Top = 284
          Width = 172
          Height = 17
          Caption = 'Corazón'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 37
        end
        object CBAreasSNA: TCheckBox
          Left = 328
          Top = 8
          Width = 65
          Height = 17
          Alignment = taLeftJustify
          Caption = 'Automático'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          State = cbChecked
          TabOrder = 38
        end
      end
      object Button22: TButton
        Left = 308
        Top = 332
        Width = 81
        Height = 17
        Cursor = crHandPoint
        Caption = 'Ver imagen 2 >'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        OnClick = Button22Click
      end
      object PSNA2: TPanel
        Left = 304
        Top = 4
        Width = 661
        Height = 349
        Alignment = taRightJustify
        BevelOuter = bvNone
        Color = clWhite
        TabOrder = 7
        Visible = False
        object ISNA2: TImage
          Left = 52
          Top = 0
          Width = 560
          Height = 349
        end
        object Panel2: TPanel
          Left = 636
          Top = 4
          Width = 22
          Height = 22
          Cursor = crHandPoint
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Caption = '>'
          Color = clLime
          TabOrder = 0
          OnClick = Panel2Click
        end
      end
      object BMSNA: TButton
        Left = 4
        Top = 4
        Width = 77
        Height = 14
        Cursor = crHandPoint
        Caption = 'BMSNA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
        Visible = False
        OnClick = BMSNAClick
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Sistema Nervioso Central'
      object Image4: TImage
        Left = 0
        Top = 0
        Width = 969
        Height = 357
        Align = alClient
      end
      object ISNC: TImage
        Left = 336
        Top = 4
        Width = 197
        Height = 349
      end
      object Label37: TLabel
        Left = 8
        Top = 328
        Width = 264
        Height = 22
        Caption = 
          'Puede explorar más opciones de afecciones neuro-degenerativas'#13#10'e' +
          'n la unidad de '#39'Estimulación Neuro Cerebral'#39'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object GroupBox4: TGroupBox
        Left = 564
        Top = 4
        Width = 401
        Height = 349
        Caption = ' Biomarcadores '
        TabOrder = 0
        object CheckBox18: TCheckBox
          Left = 9
          Top = 20
          Width = 200
          Height = 17
          Caption = 'Encéfalo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object CheckBox57: TCheckBox
          Left = 9
          Top = 36
          Width = 200
          Height = 17
          Caption = 'Médula espinal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object CheckBox58: TCheckBox
          Left = 9
          Top = 52
          Width = 200
          Height = 17
          Caption = 'Duramadre (membrana externa)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object CheckBox59: TCheckBox
          Left = 9
          Top = 68
          Width = 200
          Height = 17
          Caption = 'Aracnoides (membrana intermedia)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object CheckBox60: TCheckBox
          Left = 9
          Top = 84
          Width = 200
          Height = 17
          Caption = 'Piamadre (membrana interna)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object CheckBox61: TCheckBox
          Left = 9
          Top = 100
          Width = 200
          Height = 17
          Caption = 'Cráneo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object CheckBox62: TCheckBox
          Left = 9
          Top = 116
          Width = 200
          Height = 17
          Caption = 'Columna vertebral'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object CheckBox63: TCheckBox
          Left = 9
          Top = 132
          Width = 200
          Height = 17
          Caption = 'Ventrículos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object CheckBox64: TCheckBox
          Left = 9
          Top = 148
          Width = 200
          Height = 17
          Caption = 'Conducto ependimario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
        end
        object CheckBox65: TCheckBox
          Left = 9
          Top = 164
          Width = 200
          Height = 17
          Caption = 'Líquido cefalorraquídeo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
        end
        object CheckBox66: TCheckBox
          Left = 9
          Top = 180
          Width = 200
          Height = 17
          Caption = 'Equilibrio iónico'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
        end
        object CheckBox67: TCheckBox
          Left = 9
          Top = 196
          Width = 200
          Height = 17
          Caption = 'Eliminación de productos residuales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
        end
        object CheckBox68: TCheckBox
          Left = 9
          Top = 212
          Width = 200
          Height = 17
          Caption = 'Transporte de oxígeno y glucosa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
        end
        object CheckBox69: TCheckBox
          Left = 9
          Top = 228
          Width = 200
          Height = 17
          Caption = 'Sustancia gris'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 13
        end
        object CheckBox70: TCheckBox
          Left = 9
          Top = 244
          Width = 200
          Height = 17
          Caption = 'Sustancia blanca'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
        end
        object CheckBox71: TCheckBox
          Left = 9
          Top = 260
          Width = 200
          Height = 17
          Caption = 'Prosencéfalo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 15
        end
        object CheckBox72: TCheckBox
          Left = 9
          Top = 276
          Width = 200
          Height = 17
          Caption = 'Tallo cerebral'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 16
        end
        object CheckBox73: TCheckBox
          Left = 217
          Top = 20
          Width = 176
          Height = 17
          Caption = 'Mesencéfalo (cerebro medio)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 17
        end
        object CheckBox74: TCheckBox
          Left = 217
          Top = 36
          Width = 176
          Height = 17
          Caption = 'Rombencéfalo (cerebro posterior)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 18
        end
        object CheckBox75: TCheckBox
          Left = 217
          Top = 52
          Width = 176
          Height = 17
          Caption = 'Mielencéfalo (Bulbo raquídeo)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 19
        end
        object CheckBox76: TCheckBox
          Left = 217
          Top = 68
          Width = 176
          Height = 17
          Caption = 'Cerebelo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 20
        end
        object CheckBox77: TCheckBox
          Left = 217
          Top = 84
          Width = 176
          Height = 17
          Caption = 'Metencéfalo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 21
        end
        object CheckBox78: TCheckBox
          Left = 217
          Top = 100
          Width = 176
          Height = 17
          Caption = 'Médula oblongata'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 22
        end
        object CheckBox79: TCheckBox
          Left = 217
          Top = 116
          Width = 176
          Height = 17
          Caption = 'Puente troncoencefálico'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 23
        end
        object CheckBox80: TCheckBox
          Left = 217
          Top = 132
          Width = 176
          Height = 17
          Caption = 'Amígdala'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 24
        end
        object CheckBox81: TCheckBox
          Left = 217
          Top = 148
          Width = 176
          Height = 17
          Caption = 'Rinencéfalo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 25
        end
        object CheckBox82: TCheckBox
          Left = 217
          Top = 164
          Width = 176
          Height = 17
          Caption = 'Hipocampo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 26
        end
        object CheckBox83: TCheckBox
          Left = 217
          Top = 180
          Width = 176
          Height = 17
          Caption = 'Neocórtex'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 27
        end
        object CheckBox84: TCheckBox
          Left = 217
          Top = 196
          Width = 176
          Height = 17
          Caption = 'Epitálamo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 28
        end
        object CheckBox85: TCheckBox
          Left = 217
          Top = 212
          Width = 176
          Height = 17
          Caption = 'Tálamo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 29
        end
        object CheckBox86: TCheckBox
          Left = 217
          Top = 228
          Width = 176
          Height = 17
          Caption = 'Hipotálamo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 30
        end
        object CheckBox87: TCheckBox
          Left = 217
          Top = 244
          Width = 176
          Height = 17
          Caption = 'Subtálamo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 31
        end
        object CheckBox88: TCheckBox
          Left = 217
          Top = 260
          Width = 176
          Height = 17
          Caption = 'Pedúnculo cerebral'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 32
        end
        object CheckBox90: TCheckBox
          Left = 9
          Top = 292
          Width = 200
          Height = 17
          Caption = 'Telencéfalo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 34
        end
        object CheckBox91: TCheckBox
          Left = 9
          Top = 308
          Width = 200
          Height = 17
          Caption = 'Diencéfalo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 35
        end
        object CheckBox92: TCheckBox
          Left = 217
          Top = 308
          Width = 176
          Height = 17
          Caption = 'Pituitaria'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 36
        end
        object CheckBox93: TCheckBox
          Left = 217
          Top = 276
          Width = 176
          Height = 17
          Caption = 'Pretectum'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 37
        end
        object CheckBox98: TCheckBox
          Left = 9
          Top = 324
          Width = 200
          Height = 17
          Caption = 'Pineal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 38
        end
        object CheckBox99: TCheckBox
          Left = 217
          Top = 324
          Width = 176
          Height = 17
          Caption = 'Tercer ventrículo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 39
        end
        object CheckBox89: TCheckBox
          Left = 217
          Top = 292
          Width = 176
          Height = 17
          Caption = 'Acueducto de Silvio'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 33
        end
      end
      object Button20: TButton
        Tag = 8
        Left = 4
        Top = 228
        Width = 300
        Height = 18
        Cursor = crHandPoint
        Hint = 
          'Debido a la gran especialización de sus células, la regeneración' +
          ' es muy limitada :('
        Caption = 'Regenerar células'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = Button20Click
      end
      object Button36: TButton
        Tag = 8
        Left = 4
        Top = 268
        Width = 300
        Height = 18
        Cursor = crHandPoint
        Caption = 'Tumores no-neuroepiteliales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = Button36Click
      end
      object Button41: TButton
        Tag = 8
        Left = 4
        Top = 248
        Width = 300
        Height = 18
        Cursor = crHandPoint
        Caption = 'Tumores neuroepiteliales / Gliomas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = Button41Click
      end
      object Button42: TButton
        Tag = 8
        Left = 4
        Top = 8
        Width = 300
        Height = 18
        Cursor = crHandPoint
        Hint = 
          'Debido a la gran especialización de sus células, la regeneración' +
          ' es muy limitada :('
        Caption = 'Cerebritis'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        OnClick = Button42Click
      end
      object Button43: TButton
        Tag = 8
        Left = 282
        Top = 288
        Width = 22
        Height = 18
        Cursor = crHandPoint
        Caption = '>'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        OnClick = Button43Click
      end
      object Button44: TButton
        Tag = 8
        Left = 4
        Top = 148
        Width = 300
        Height = 18
        Cursor = crHandPoint
        Caption = 'Infecciones'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        OnClick = Button44Click
      end
      object GroupBox5: TGroupBox
        Left = 312
        Top = 4
        Width = 245
        Height = 349
        Caption = ' Biomarcadores '
        TabOrder = 7
        Visible = False
        object CheckBox100: TCheckBox
          Left = 9
          Top = 16
          Width = 210
          Height = 17
          Caption = 'Meningitis'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object CheckBox101: TCheckBox
          Left = 9
          Top = 32
          Width = 210
          Height = 17
          Caption = 'Lesiones en oído medio'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object CheckBox102: TCheckBox
          Left = 9
          Top = 48
          Width = 210
          Height = 17
          Caption = 'Lesiones en senos mastoides'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object CheckBox103: TCheckBox
          Left = 9
          Top = 64
          Width = 210
          Height = 17
          Caption = 'Endocarditis bacteriana'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object CheckBox104: TCheckBox
          Left = 9
          Top = 80
          Width = 210
          Height = 17
          Caption = 'Cardiopatías cianóticas congénitas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object CheckBox105: TCheckBox
          Left = 9
          Top = 96
          Width = 210
          Height = 17
          Caption = 'Bronquiectasia pulmonar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object CheckBox106: TCheckBox
          Left = 9
          Top = 112
          Width = 210
          Height = 17
          Caption = 'Lesión abierta del SNC'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object CheckBox107: TCheckBox
          Left = 9
          Top = 128
          Width = 210
          Height = 17
          Caption = 'Zonas de tumefacción'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object CheckBox108: TCheckBox
          Left = 9
          Top = 144
          Width = 210
          Height = 17
          Caption = 'Congestión / Aspecto blando'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
        end
        object CheckBox109: TCheckBox
          Left = 9
          Top = 160
          Width = 210
          Height = 17
          Caption = 'Necrosis / Abscesos / Gliosis'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
        end
        object CheckBox110: TCheckBox
          Left = 9
          Top = 176
          Width = 210
          Height = 17
          Caption = 'Astrocitos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
        end
        object CheckBox111: TCheckBox
          Left = 9
          Top = 192
          Width = 210
          Height = 17
          Caption = 'Oligodendrocitos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
        end
        object CheckBox112: TCheckBox
          Left = 9
          Top = 208
          Width = 210
          Height = 17
          Caption = 'Epéndimo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
        end
        object CheckBox113: TCheckBox
          Left = 9
          Top = 224
          Width = 210
          Height = 17
          Caption = 'Neuronas y Células embrionarias - meníngeos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 13
        end
        object CheckBox114: TCheckBox
          Left = 9
          Top = 240
          Width = 60
          Height = 17
          Caption = 'Linfomas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
        end
        object CheckBox115: TCheckBox
          Left = 9
          Top = 256
          Width = 56
          Height = 17
          Caption = 'Hipófisis'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 15
        end
        object CheckBox116: TCheckBox
          Left = 9
          Top = 272
          Width = 76
          Height = 17
          Caption = 'Astrocitomas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 16
        end
        object CheckBox117: TCheckBox
          Left = 9
          Top = 288
          Width = 108
          Height = 17
          Caption = 'Astrocitoma pilocítico'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 17
        end
        object CheckBox118: TCheckBox
          Left = 9
          Top = 304
          Width = 100
          Height = 17
          Caption = 'Oligodendroglioma'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 18
        end
        object CheckBox119: TCheckBox
          Left = 9
          Top = 320
          Width = 72
          Height = 17
          Caption = 'Ependimona'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 19
        end
        object CheckBox120: TCheckBox
          Left = 129
          Top = 240
          Width = 108
          Height = 17
          Caption = 'Células germinales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 20
        end
        object CheckBox121: TCheckBox
          Left = 129
          Top = 256
          Width = 108
          Height = 17
          Caption = 'Foramen Magnum'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 21
        end
        object CheckBox122: TCheckBox
          Left = 129
          Top = 272
          Width = 108
          Height = 17
          Caption = 'Cromosoma 22'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 22
        end
        object CheckBox123: TCheckBox
          Left = 129
          Top = 288
          Width = 108
          Height = 17
          Caption = 'Schwannoma'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 23
        end
        object CheckBox124: TCheckBox
          Left = 129
          Top = 304
          Width = 108
          Height = 17
          Caption = 'Neurofibromas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 24
        end
        object CheckBox125: TCheckBox
          Left = 129
          Top = 320
          Width = 108
          Height = 17
          Caption = 'Vaina N. Periféricos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 25
        end
      end
      object Edit4: TEdit
        Left = 28
        Top = 290
        Width = 249
        Height = 14
        BorderStyle = bsNone
        TabOrder = 8
        OnChange = Edit4Change
      end
      object Button45: TButton
        Tag = 8
        Left = 4
        Top = 48
        Width = 300
        Height = 18
        Cursor = crHandPoint
        Caption = 'Encefalitis + Mielitis'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
        OnClick = Button45Click
      end
      object Button46: TButton
        Tag = 8
        Left = 4
        Top = 168
        Width = 300
        Height = 18
        Cursor = crHandPoint
        Hint = 
          'Debido a la gran especialización de sus células, la regeneración' +
          ' es muy limitada :('
        Caption = 'Meningitis'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
        OnClick = Button46Click
      end
      object BMSNC: TButton
        Left = 248
        Top = 336
        Width = 57
        Height = 18
        Cursor = crHandPoint
        Hint = 
          'Debido a la gran especialización de sus células, la regeneración' +
          ' es muy limitada :('
        Caption = 'BMSNC'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
        Visible = False
        OnClick = BMSNCClick
      end
      object Button15: TButton
        Tag = 8
        Left = 4
        Top = 28
        Width = 300
        Height = 18
        Cursor = crHandPoint
        Hint = 
          'Debido a la gran especialización de sus células, la regeneración' +
          ' es muy limitada :('
        Caption = 'Desmielinización (General)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
        OnClick = Button15Click
      end
      object Button19: TButton
        Tag = 8
        Left = 4
        Top = 68
        Width = 300
        Height = 18
        Cursor = crHandPoint
        Hint = 
          'Debido a la gran especialización de sus células, la regeneración' +
          ' es muy limitada :('
        Caption = 'Encefalomielitis Diseminada Aguda'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 13
        OnClick = Button19Click
      end
      object Button75: TButton
        Tag = 8
        Left = 4
        Top = 188
        Width = 300
        Height = 18
        Cursor = crHandPoint
        Hint = 
          'Debido a la gran especialización de sus células, la regeneración' +
          ' es muy limitada :('
        Caption = 'Mielitis Transversa Aguda'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 14
        OnClick = Button75Click
      end
      object Button76: TButton
        Tag = 8
        Left = 4
        Top = 208
        Width = 300
        Height = 18
        Cursor = crHandPoint
        Hint = 
          'Debido a la gran especialización de sus células, la regeneración' +
          ' es muy limitada :('
        Caption = 'Neuromielitis Optica de Devic'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
        OnClick = Button76Click
      end
      object Button77: TButton
        Tag = 8
        Left = 4
        Top = 88
        Width = 300
        Height = 18
        Cursor = crHandPoint
        Hint = 
          'Debido a la gran especialización de sus células, la regeneración' +
          ' es muy limitada :('
        Caption = 'Enfermedad de Schilder o Esclerosis Mielinoclásica Difusa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 16
        OnClick = Button77Click
      end
      object Button80: TButton
        Tag = 8
        Left = 4
        Top = 128
        Width = 300
        Height = 18
        Cursor = crHandPoint
        Hint = 
          'Debido a la gran especialización de sus células, la regeneración' +
          ' es muy limitada :('
        Caption = 'Esclerosis Múltiple Fulminante'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 17
        OnClick = Button80Click
      end
      object Button78: TButton
        Tag = 8
        Left = 4
        Top = 108
        Width = 300
        Height = 18
        Cursor = crHandPoint
        Hint = 
          'Debido a la gran especialización de sus células, la regeneración' +
          ' es muy limitada :('
        Caption = 'Esclerosis Múltiple (EM)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 18
        OnClick = Button78Click
      end
      object GBDesmielinizacion: TGroupBox
        Left = 564
        Top = 4
        Width = 401
        Height = 349
        Caption = ' Biomarcadores '
        TabOrder = 19
        Visible = False
        object CheckBox1: TCheckBox
          Left = 9
          Top = 20
          Width = 200
          Height = 17
          Caption = 'Acidos grasos sintetizados'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object CheckBox190: TCheckBox
          Left = 9
          Top = 36
          Width = 200
          Height = 17
          Caption = 'Axiones'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object CheckBox191: TCheckBox
          Left = 9
          Top = 52
          Width = 200
          Height = 17
          Caption = 'Bombas iónicas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object CheckBox192: TCheckBox
          Left = 9
          Top = 68
          Width = 200
          Height = 17
          Caption = 'Canales iónicos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object CheckBox193: TCheckBox
          Left = 9
          Top = 84
          Width = 200
          Height = 17
          Caption = 'Célula de Schwann'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object CheckBox194: TCheckBox
          Left = 9
          Top = 100
          Width = 200
          Height = 17
          Caption = 'Células gliales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object CheckBox195: TCheckBox
          Left = 9
          Top = 116
          Width = 200
          Height = 17
          Caption = 'Cerebrósidos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object CheckBox196: TCheckBox
          Left = 9
          Top = 132
          Width = 200
          Height = 17
          Caption = 'Codificación de proteínas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object CheckBox197: TCheckBox
          Left = 9
          Top = 148
          Width = 200
          Height = 17
          Caption = 'Conducciones eléctricas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
        end
        object CheckBox198: TCheckBox
          Left = 9
          Top = 164
          Width = 200
          Height = 17
          Caption = 'Consumo energético'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
        end
        object CheckBox199: TCheckBox
          Left = 9
          Top = 180
          Width = 200
          Height = 17
          Caption = 'Enzimas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
        end
        object CheckBox200: TCheckBox
          Left = 9
          Top = 196
          Width = 200
          Height = 17
          Caption = 'Factores genéticos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
        end
        object CheckBox201: TCheckBox
          Left = 9
          Top = 212
          Width = 200
          Height = 17
          Caption = 'Fosfolípidos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
        end
        object CheckBox202: TCheckBox
          Left = 9
          Top = 228
          Width = 200
          Height = 17
          Caption = 'Galactosilcerebrósidos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 13
        end
        object CheckBox203: TCheckBox
          Left = 9
          Top = 244
          Width = 200
          Height = 17
          Caption = 'Hiperpolarización'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
        end
        object CheckBox204: TCheckBox
          Left = 9
          Top = 260
          Width = 200
          Height = 17
          Caption = 'Infecciones'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 15
        end
        object CheckBox205: TCheckBox
          Left = 9
          Top = 276
          Width = 200
          Height = 17
          Caption = 'Interacciones hidrófobas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 16
        end
        object CheckBox206: TCheckBox
          Left = 217
          Top = 20
          Width = 176
          Height = 17
          Caption = 'Mielina'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 17
        end
        object CheckBox207: TCheckBox
          Left = 217
          Top = 36
          Width = 176
          Height = 17
          Caption = 'Nódulos de Ranvier'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 18
        end
        object CheckBox208: TCheckBox
          Left = 217
          Top = 52
          Width = 176
          Height = 17
          Caption = 'Oligodendocritos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 19
        end
        object CheckBox209: TCheckBox
          Left = 217
          Top = 68
          Width = 176
          Height = 17
          Caption = 'Periodo refractario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 20
        end
        object CheckBox210: TCheckBox
          Left = 217
          Top = 84
          Width = 176
          Height = 17
          Caption = 'Permeabilidad del sodio'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 21
        end
        object CheckBox211: TCheckBox
          Left = 217
          Top = 100
          Width = 176
          Height = 17
          Caption = 'Potencial de acción'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 22
        end
        object CheckBox212: TCheckBox
          Left = 217
          Top = 116
          Width = 176
          Height = 17
          Caption = 'Potencial de membrana'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 23
        end
        object CheckBox213: TCheckBox
          Left = 217
          Top = 132
          Width = 176
          Height = 17
          Caption = 'Potencial de Nernst'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 24
        end
        object CheckBox214: TCheckBox
          Left = 217
          Top = 148
          Width = 176
          Height = 17
          Caption = 'Sistema inmunitario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 25
        end
        object CheckBox215: TCheckBox
          Left = 217
          Top = 164
          Width = 176
          Height = 17
          Caption = 'Uso de energía'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 26
        end
        object CheckBox222: TCheckBox
          Left = 9
          Top = 292
          Width = 200
          Height = 17
          Caption = 'Lípidos mixtos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 27
        end
        object CheckBox223: TCheckBox
          Left = 9
          Top = 308
          Width = 200
          Height = 17
          Caption = 'Membrana plasmática'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 28
        end
        object CheckBox226: TCheckBox
          Left = 9
          Top = 324
          Width = 200
          Height = 17
          Caption = 'Metabolismo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 29
        end
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Patrón de ondas cerebrales'
      object Image3: TImage
        Left = 0
        Top = 0
        Width = 969
        Height = 357
        Align = alClient
      end
      object Label39: TLabel
        Left = 192
        Top = 320
        Width = 218
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = 'Almacenar onda cerebral para '#39'Nirvana 360   '#39
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsUnderline]
        ParentFont = False
        Transparent = True
        OnClick = Label39Click
      end
      object Label43: TLabel
        Left = 328
        Top = 336
        Width = 82
        Height = 13
        Cursor = crHandPoint
        Caption = 'Explorar Cerebro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsUnderline]
        ParentFont = False
        Transparent = True
        OnClick = Label43Click
      end
      object BMPOC: TSpeedButton
        Left = 8
        Top = 224
        Width = 84
        Height = 17
        Cursor = crHandPoint
        Caption = 'BMPOC'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        NumGlyphs = 2
        ParentFont = False
        Visible = False
        OnClick = BMPOCClick
      end
      object Label59: TLabel
        Left = 399
        Top = 318
        Width = 8
        Height = 11
        Caption = '®'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label60: TLabel
        Left = 8
        Top = 336
        Width = 173
        Height = 13
        Cursor = crHandPoint
        Caption = 'Selección Súperconciente de terapia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsUnderline]
        ParentFont = False
        Transparent = True
        OnClick = Label60Click
      end
      object Label61: TLabel
        Left = 8
        Top = 320
        Width = 89
        Height = 13
        Cursor = crHandPoint
        Caption = 'Ver Biomarcadores'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsUnderline]
        ParentFont = False
        Transparent = True
        OnClick = Label61Click
      end
      object GroupBox10: TGroupBox
        Left = 422
        Top = 8
        Width = 263
        Height = 345
        Caption = ' Patrones mentales '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object Label12: TLabel
          Left = 9
          Top = 308
          Width = 10
          Height = 11
          Alignment = taRightJustify
          Caption = '00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 9
          Top = 260
          Width = 10
          Height = 11
          Alignment = taRightJustify
          Caption = '00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 9
          Top = 84
          Width = 10
          Height = 11
          Alignment = taRightJustify
          Caption = '00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label15: TLabel
          Left = 9
          Top = 228
          Width = 10
          Height = 11
          Alignment = taRightJustify
          Caption = '00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label16: TLabel
          Left = 9
          Top = 100
          Width = 10
          Height = 11
          Alignment = taRightJustify
          Caption = '00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label17: TLabel
          Left = 9
          Top = 244
          Width = 10
          Height = 11
          Alignment = taRightJustify
          Caption = '00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label18: TLabel
          Left = 9
          Top = 68
          Width = 10
          Height = 11
          Alignment = taRightJustify
          Caption = '00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label19: TLabel
          Left = 9
          Top = 196
          Width = 10
          Height = 11
          Alignment = taRightJustify
          Caption = '00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label20: TLabel
          Left = 9
          Top = 180
          Width = 10
          Height = 11
          Alignment = taRightJustify
          Caption = '00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label21: TLabel
          Left = 9
          Top = 276
          Width = 10
          Height = 11
          Alignment = taRightJustify
          Caption = '00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label58: TLabel
          Left = 9
          Top = 20
          Width = 10
          Height = 11
          Alignment = taRightJustify
          Caption = '00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 9
          Top = 36
          Width = 10
          Height = 11
          Alignment = taRightJustify
          Caption = '00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 9
          Top = 292
          Width = 10
          Height = 11
          Alignment = taRightJustify
          Caption = '00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 9
          Top = 52
          Width = 10
          Height = 11
          Alignment = taRightJustify
          Caption = '00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 9
          Top = 116
          Width = 10
          Height = 11
          Alignment = taRightJustify
          Caption = '00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 9
          Top = 148
          Width = 10
          Height = 11
          Alignment = taRightJustify
          Caption = '00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label40: TLabel
          Left = 9
          Top = 164
          Width = 10
          Height = 11
          Alignment = taRightJustify
          Caption = '00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label44: TLabel
          Left = 9
          Top = 132
          Width = 10
          Height = 11
          Alignment = taRightJustify
          Caption = '00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label46: TLabel
          Left = 9
          Top = 212
          Width = 10
          Height = 11
          Alignment = taRightJustify
          Caption = '00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RadioButton6: TRadioButton
          Tag = 8
          Left = 20
          Top = 306
          Width = 240
          Height = 17
          Cursor = crHandPoint
          Caption = 'Transf. de la personalidad tras experiencia catastrófica'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = RadioButton6Click
        end
        object RadioButton7: TRadioButton
          Tag = 8
          Left = 20
          Top = 258
          Width = 240
          Height = 17
          Cursor = crHandPoint
          Caption = 'Trastorno de personalidad de la epilepsia límbica'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = RadioButton7Click
        end
        object RadioButton8: TRadioButton
          Tag = 8
          Left = 20
          Top = 82
          Width = 240
          Height = 17
          Cursor = crHandPoint
          Caption = 'Personalidad orgánica pseudoretrasada'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = RadioButton8Click
        end
        object RadioButton9: TRadioButton
          Tag = 8
          Left = 20
          Top = 226
          Width = 240
          Height = 17
          Cursor = crHandPoint
          Caption = 'Síndrome postencefalítico'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnClick = RadioButton9Click
        end
        object RadioButton10: TRadioButton
          Tag = 8
          Left = 20
          Top = 98
          Width = 240
          Height = 17
          Cursor = crHandPoint
          Caption = 'Psicosíndrome orgánico'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnClick = RadioButton10Click
        end
        object RadioButton11: TRadioButton
          Tag = 8
          Left = 20
          Top = 242
          Width = 240
          Height = 17
          Cursor = crHandPoint
          Caption = 'Síndrome postiobomía'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          OnClick = RadioButton11Click
        end
        object RadioButton12: TRadioButton
          Tag = 8
          Left = 20
          Top = 66
          Width = 240
          Height = 17
          Cursor = crHandPoint
          Caption = 'Personalidad orgánica pseudopsicopática'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          OnClick = RadioButton12Click
        end
        object RadioButton13: TRadioButton
          Tag = 8
          Left = 20
          Top = 194
          Width = 240
          Height = 17
          Cursor = crHandPoint
          Caption = 'Síndrome del lóbulo frontal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          OnClick = RadioButton13Click
        end
        object RadioButton14: TRadioButton
          Tag = 8
          Left = 20
          Top = 178
          Width = 240
          Height = 17
          Cursor = crHandPoint
          Caption = 'Síndrome cerebral post-traumático no psicótico'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
          OnClick = RadioButton14Click
        end
        object RadioButton15: TRadioButton
          Tag = 8
          Left = 20
          Top = 274
          Width = 240
          Height = 17
          Cursor = crHandPoint
          Hint = 'Para estimular las ondas normales, pulsar '#39'Pacientes normales'#39'.'
          Caption = 'Trastorno orgánico de la personalidad'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          OnClick = RadioButton15Click
        end
        object RadioButton22: TRadioButton
          Tag = 8
          Left = 20
          Top = 18
          Width = 240
          Height = 17
          Cursor = crHandPoint
          Caption = 'Déficit de atención sin hiperactividad'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
          OnClick = RadioButton22Click
        end
        object RadioButton24: TRadioButton
          Tag = 8
          Left = 20
          Top = 34
          Width = 240
          Height = 17
          Cursor = crHandPoint
          Caption = 'Déficit de atención con hiperactividad'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
          OnClick = RadioButton24Click
        end
        object RadioButton29: TRadioButton
          Tag = 8
          Left = 20
          Top = 290
          Width = 240
          Height = 17
          Cursor = crHandPoint
          Caption = 'Transf. de la personalidad tras enfermedad psiquiátrica'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 13
          OnClick = RadioButton29Click
        end
        object RadioButton30: TRadioButton
          Tag = 8
          Left = 20
          Top = 50
          Width = 240
          Height = 17
          Cursor = crHandPoint
          Caption = 'Delirium'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
          OnClick = RadioButton30Click
        end
        object RadioButton31: TRadioButton
          Tag = 8
          Left = 20
          Top = 114
          Width = 240
          Height = 17
          Cursor = crHandPoint
          Caption = 'Psicosis orgánica sin especificación'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 15
          OnClick = RadioButton31Click
        end
        object RadioButton32: TRadioButton
          Tag = 8
          Left = 20
          Top = 146
          Width = 240
          Height = 17
          Cursor = crHandPoint
          Caption = 'Psicosis sintomático sin especificación'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 16
          OnClick = RadioButton32Click
        end
        object RadioButton33: TRadioButton
          Tag = 8
          Left = 20
          Top = 162
          Width = 240
          Height = 17
          Cursor = crHandPoint
          Caption = 'Psicosis sin especificación'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 17
          OnClick = RadioButton33Click
        end
        object RadioButton34: TRadioButton
          Tag = 8
          Left = 20
          Top = 130
          Width = 240
          Height = 17
          Cursor = crHandPoint
          Caption = 'Psicosis de origen incierto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 18
          OnClick = RadioButton34Click
        end
        object RadioButton35: TRadioButton
          Tag = 8
          Left = 20
          Top = 210
          Width = 240
          Height = 17
          Cursor = crHandPoint
          Caption = 'Síndrome (encefalopatía) postconmocional'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 19
          OnClick = RadioButton35Click
        end
        object Button8: TButton
          Left = 30
          Top = 324
          Width = 201
          Height = 18
          Cursor = crHandPoint
          Caption = 'Equilibrar patrón mental'
          Enabled = False
          TabOrder = 11
          OnClick = Button8Click
        end
      end
      object GroupBox9: TGroupBox
        Left = 4
        Top = 8
        Width = 417
        Height = 201
        Caption = ' Frecuencias Cerebrales '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object LDelta: TLabel
          Left = 164
          Top = 16
          Width = 18
          Height = 13
          Alignment = taRightJustify
          Caption = '000'
        end
        object LTheta: TLabel
          Left = 164
          Top = 40
          Width = 18
          Height = 13
          Alignment = taRightJustify
          Caption = '000'
        end
        object LAlpha: TLabel
          Left = 164
          Top = 64
          Width = 18
          Height = 13
          Alignment = taRightJustify
          Caption = '000'
        end
        object LBeta: TLabel
          Left = 164
          Top = 88
          Width = 18
          Height = 13
          Alignment = taRightJustify
          Caption = '000'
        end
        object LGamma: TLabel
          Left = 164
          Top = 112
          Width = 18
          Height = 13
          Alignment = taRightJustify
          Caption = '000'
        end
        object Label57: TLabel
          Left = 273
          Top = 132
          Width = 132
          Height = 11
          Cursor = crHandPoint
          Alignment = taRightJustify
          Caption = 'Retestar Frecuencias Cerebrales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = [fsUnderline]
          ParentFont = False
          OnClick = Label57Click
        end
        object RBAlpha: TRadioButton
          Tag = 8
          Left = 41
          Top = 64
          Width = 113
          Height = 17
          Cursor = crHandPoint
          Alignment = taLeftJustify
          Caption = 'Alpha | 8 a 12.9 Hz'
          TabOrder = 0
          OnClick = RBAlphaClick
        end
        object RBBeta: TRadioButton
          Tag = 8
          Left = 40
          Top = 88
          Width = 114
          Height = 17
          Cursor = crHandPoint
          Alignment = taLeftJustify
          Caption = 'Beta | 13 a 39.9 Hz'
          TabOrder = 1
          OnClick = RBBetaClick
        end
        object RBTheta: TRadioButton
          Tag = 8
          Left = 46
          Top = 40
          Width = 108
          Height = 17
          Cursor = crHandPoint
          Alignment = taLeftJustify
          Caption = 'Theta | 4 a 7.9 Hz'
          TabOrder = 2
          OnClick = RBThetaClick
        end
        object RBDelta: TRadioButton
          Tag = 8
          Left = 40
          Top = 16
          Width = 114
          Height = 17
          Cursor = crHandPoint
          Alignment = taLeftJustify
          Caption = 'Delta | 0.1 a 3.9 Hz'
          TabOrder = 3
          OnClick = RBDeltaClick
        end
        object RBGamma: TRadioButton
          Tag = 8
          Left = 32
          Top = 112
          Width = 122
          Height = 17
          Cursor = crHandPoint
          Alignment = taLeftJustify
          Caption = 'Gamma | 40 a 100 Hz'
          TabOrder = 4
          OnClick = RBGammaClick
        end
        object Button30: TButton
          Tag = 8
          Left = 5
          Top = 171
          Width = 200
          Height = 22
          Cursor = crHandPoint
          Caption = 'Estimular con onda cerebral elegída'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          OnClick = Button30Click
        end
        object Button4: TButton
          Tag = 8
          Left = 5
          Top = 147
          Width = 200
          Height = 22
          Cursor = crHandPoint
          Caption = 'Equilibrar onda cerebral elegída'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          OnClick = Button4Click
        end
        object TBDelta: TTrackBar
          Left = 184
          Top = 12
          Width = 200
          Height = 21
          Enabled = False
          Max = 39
          Orientation = trHorizontal
          Frequency = 1
          Position = 20
          SelEnd = 0
          SelStart = 0
          TabOrder = 7
          TickMarks = tmBottomRight
          TickStyle = tsAuto
        end
        object TBTheta: TTrackBar
          Left = 184
          Top = 36
          Width = 200
          Height = 21
          Enabled = False
          Max = 39
          Orientation = trHorizontal
          Frequency = 1
          Position = 20
          SelEnd = 0
          SelStart = 0
          TabOrder = 8
          TickMarks = tmBottomRight
          TickStyle = tsAuto
        end
        object TBAlpha: TTrackBar
          Left = 184
          Top = 60
          Width = 200
          Height = 21
          Enabled = False
          Max = 49
          Orientation = trHorizontal
          Frequency = 1
          Position = 25
          SelEnd = 0
          SelStart = 0
          TabOrder = 9
          TickMarks = tmBottomRight
          TickStyle = tsAuto
        end
        object TBBeta: TTrackBar
          Left = 184
          Top = 84
          Width = 200
          Height = 21
          Enabled = False
          Max = 179
          Orientation = trHorizontal
          Frequency = 1
          Position = 91
          SelEnd = 0
          SelStart = 0
          TabOrder = 10
          TickMarks = tmBottomRight
          TickStyle = tsAuto
        end
        object TBGamma: TTrackBar
          Left = 184
          Top = 108
          Width = 200
          Height = 21
          Enabled = False
          Max = 430
          Orientation = trHorizontal
          Frequency = 1
          Position = 219
          SelEnd = 0
          SelStart = 0
          TabOrder = 11
          TickMarks = tmBottomRight
          TickStyle = tsAuto
        end
        object Panel6: TPanel
          Left = 276
          Top = 10
          Width = 1
          Height = 120
          BevelOuter = bvNone
          Color = clGray
          TabOrder = 12
        end
        object Button1: TButton
          Tag = 8
          Left = 208
          Top = 147
          Width = 200
          Height = 22
          Cursor = crHandPoint
          Caption = 'Equilibrar todas las ondas cerebrales'
          TabOrder = 13
          OnClick = Button1Click
        end
        object Button5: TButton
          Tag = 8
          Left = 208
          Top = 171
          Width = 200
          Height = 22
          Cursor = crHandPoint
          Caption = 'Estimular con todas las ondas cerebrales'
          TabOrder = 14
          OnClick = Button5Click
        end
        object Panel7: TPanel
          Left = 296
          Top = 10
          Width = 1
          Height = 120
          BevelOuter = bvNone
          Color = clGray
          TabOrder = 15
        end
      end
      object Button18: TButton
        Tag = 8
        Left = 72
        Top = 238
        Width = 280
        Height = 22
        Cursor = crHandPoint
        Hint = 'Equilibra el  estrés emocional.'
        Caption = 'Estrés mental'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = Button18Click
      end
      object Button6: TButton
        Tag = 8
        Left = 72
        Top = 262
        Width = 280
        Height = 22
        Cursor = crHandPoint
        Hint = 
          'Enviará una señal para estimular con la onda elejída arriba. '#39'Al' +
          ' fa'#39' es la elección por defecto.'
        Caption = 'Potenciales Evocados >'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = Button6Click
      end
      object Button12: TButton
        Tag = 8
        Left = 688
        Top = 12
        Width = 276
        Height = 22
        Cursor = crHandPoint
        Caption = 'Sincronia neuronal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        OnClick = Button12Click
      end
      object GBPotenciales: TGroupBox
        Left = 422
        Top = 8
        Width = 263
        Height = 345
        Caption = ' Tipo de Potencial Evocado '
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 5
        Visible = False
        object Label3: TLabel
          Left = 20
          Top = 120
          Width = 124
          Height = 13
          Caption = 'Somatosensoriales (PESS)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label45: TLabel
          Left = 20
          Top = 216
          Width = 155
          Height = 13
          Caption = 'Relacionados con eventos (ERP)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label63: TLabel
          Left = 20
          Top = 168
          Width = 39
          Height = 13
          Caption = 'Motores'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label64: TLabel
          Left = 20
          Top = 72
          Width = 74
          Height = 13
          Caption = 'Auditivos (PEA)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label65: TLabel
          Left = 20
          Top = 24
          Width = 67
          Height = 13
          Caption = 'Visuales (PEV)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RadioButton16: TRadioButton
          Left = 20
          Top = 104
          Width = 177
          Height = 17
          Cursor = crHandPoint
          Caption = 'Tonal'
          TabOrder = 0
          OnClick = RadioButton16Click
        end
        object RadioButton17: TRadioButton
          Left = 20
          Top = 136
          Width = 161
          Height = 17
          Cursor = crHandPoint
          Caption = 'Tronculares'
          TabOrder = 1
          OnClick = RadioButton17Click
        end
        object RadioButton18: TRadioButton
          Left = 20
          Top = 152
          Width = 153
          Height = 17
          Cursor = crHandPoint
          Caption = 'Dermatómicos'
          TabOrder = 2
          OnClick = RadioButton18Click
        end
        object RadioButton19: TRadioButton
          Left = 20
          Top = 184
          Width = 165
          Height = 17
          Cursor = crHandPoint
          Caption = 'Por estimulación eléctrica'
          TabOrder = 3
          OnClick = RadioButton19Click
        end
        object RadioButton20: TRadioButton
          Left = 20
          Top = 200
          Width = 213
          Height = 17
          Cursor = crHandPoint
          Caption = 'Por estimulación magnética'
          TabOrder = 4
          OnClick = RadioButton20Click
        end
        object RadioButton21: TRadioButton
          Left = 20
          Top = 232
          Width = 217
          Height = 17
          Cursor = crHandPoint
          Caption = 'Cognictivos P300 (EP300, P3)'
          TabOrder = 5
          OnClick = RadioButton21Click
        end
        object RadioButton23: TRadioButton
          Left = 20
          Top = 248
          Width = 209
          Height = 17
          Cursor = crHandPoint
          Caption = 'Variación Contingente Negativa (VCN)'
          TabOrder = 6
          OnClick = RadioButton23Click
        end
        object RadioButton25: TRadioButton
          Left = 20
          Top = 88
          Width = 173
          Height = 17
          Cursor = crHandPoint
          Caption = 'Click'
          TabOrder = 7
          OnClick = RadioButton25Click
        end
        object RadioButton26: TRadioButton
          Left = 20
          Top = 56
          Width = 173
          Height = 17
          Cursor = crHandPoint
          Caption = 'Pattern'
          TabOrder = 8
          OnClick = RadioButton26Click
        end
        object RadioButton27: TRadioButton
          Left = 20
          Top = 40
          Width = 113
          Height = 17
          Cursor = crHandPoint
          Hint = 'Para estimular las ondas normales, pulsar '#39'Pacientes normales'#39'.'
          Caption = 'Flash'
          TabOrder = 9
          OnClick = RadioButton27Click
        end
        object RadioButton28: TRadioButton
          Left = 20
          Top = 264
          Width = 169
          Height = 17
          Cursor = crHandPoint
          Caption = 'Mismatch Negativity (MMN)'
          TabOrder = 10
          OnClick = RadioButton28Click
        end
        object Button13: TButton
          Tag = 8
          Left = 8
          Top = 316
          Width = 249
          Height = 22
          Cursor = crHandPoint
          Caption = 'Equilibrar con Potencial Evocado elegído'
          Enabled = False
          TabOrder = 11
          OnClick = Button13Click
        end
        object Button11: TButton
          Tag = 8
          Left = 8
          Top = 292
          Width = 249
          Height = 22
          Cursor = crHandPoint
          Caption = 'Equlibrar con todos los Potenciales Evocados'
          TabOrder = 12
          OnClick = Button11Click
        end
      end
      object Button14: TButton
        Tag = 8
        Left = 688
        Top = 36
        Width = 276
        Height = 22
        Cursor = crHandPoint
        Caption = 'Coordinación mental a gran escala'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        OnClick = Button14Click
      end
      object Button17: TButton
        Tag = 8
        Left = 688
        Top = 60
        Width = 276
        Height = 22
        Cursor = crHandPoint
        Caption = 'Percepción unitaria + Integración'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        OnClick = Button17Click
      end
      object Button21: TButton
        Tag = 8
        Left = 688
        Top = 84
        Width = 276
        Height = 22
        Cursor = crHandPoint
        Caption = 'Procesos neurológicos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
        OnClick = Button21Click
      end
      object Button23: TButton
        Tag = 8
        Left = 688
        Top = 108
        Width = 276
        Height = 22
        Cursor = crHandPoint
        Caption = 'Integración de regiones neuronales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
        OnClick = Button23Click
      end
      object Button26: TButton
        Tag = 8
        Left = 688
        Top = 132
        Width = 276
        Height = 22
        Cursor = crHandPoint
        Caption = 'Coherencia + Unidad de procesos mentales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
        OnClick = Button26Click
      end
      object Button27: TButton
        Tag = 8
        Left = 688
        Top = 156
        Width = 276
        Height = 22
        Cursor = crHandPoint
        Caption = 'Percepción + Cognicción'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
        OnClick = Button27Click
      end
      object Button28: TButton
        Tag = 8
        Left = 688
        Top = 180
        Width = 276
        Height = 22
        Cursor = crHandPoint
        Caption = 'Cerebro + Mente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
        OnClick = Button28Click
      end
      object Button29: TButton
        Tag = 8
        Left = 688
        Top = 204
        Width = 276
        Height = 22
        Cursor = crHandPoint
        Caption = 'Percepción de la realidad física'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 13
        OnClick = Button29Click
      end
      object Button31: TButton
        Tag = 8
        Left = 688
        Top = 228
        Width = 276
        Height = 22
        Cursor = crHandPoint
        Caption = 'Canales psicofísicos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 14
        OnClick = Button31Click
      end
      object Button32: TButton
        Tag = 8
        Left = 688
        Top = 252
        Width = 276
        Height = 22
        Cursor = crHandPoint
        Caption = 'Sensaciones tempranas: brillo, claridad y contraste'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
        OnClick = Button32Click
      end
      object Button33: TButton
        Tag = 8
        Left = 688
        Top = 276
        Width = 276
        Height = 22
        Cursor = crHandPoint
        Caption = 'Organización perceptual'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 16
        OnClick = Button33Click
      end
      object Button34: TButton
        Tag = 8
        Left = 688
        Top = 300
        Width = 276
        Height = 22
        Cursor = crHandPoint
        Caption = 'Percepción del color'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 17
        OnClick = Button34Click
      end
      object Button35: TButton
        Tag = 8
        Left = 688
        Top = 324
        Width = 276
        Height = 22
        Cursor = crHandPoint
        Caption = 'Ilusiones perceptuales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 18
        OnClick = Button35Click
      end
      object Button37: TButton
        Tag = 8
        Left = 72
        Top = 214
        Width = 280
        Height = 22
        Cursor = crHandPoint
        Caption = 'Estados alterados de la conciencia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 19
        OnClick = Button37Click
      end
      object Button40: TButton
        Tag = 8
        Left = 324
        Top = 288
        Width = 28
        Height = 22
        Cursor = crHandPoint
        Caption = '>'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 20
        OnClick = Button40Click
      end
      object Edit3: TEdit
        Left = 76
        Top = 290
        Width = 245
        Height = 16
        BorderStyle = bsNone
        TabOrder = 21
        OnChange = Edit3Change
      end
      object GBAreas: TGroupBox
        Left = 688
        Top = 8
        Width = 277
        Height = 345
        Caption = ' Biomarcadores '
        TabOrder = 22
        Visible = False
        object CheckBox173: TCheckBox
          Left = 12
          Top = 36
          Width = 260
          Height = 17
          Caption = 'Alteraciones emocionales / Apatía'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object CheckBox174: TCheckBox
          Left = 12
          Top = 52
          Width = 260
          Height = 17
          Caption = 'Marcada alteración en el ritmo y flujo del lenguaje'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object CheckBox175: TCheckBox
          Left = 12
          Top = 68
          Width = 260
          Height = 17
          Caption = 'Trastornos cognoscitivos / Paranoides'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object CheckBox176: TCheckBox
          Left = 12
          Top = 84
          Width = 260
          Height = 17
          Caption = 'Alteración del comportamiento sexual'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object CheckBox177: TCheckBox
          Left = 12
          Top = 100
          Width = 260
          Height = 17
          Caption = 'Toma de decisiones sin tener en cuenta las consecuencias'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object CheckBox178: TCheckBox
          Left = 12
          Top = 116
          Width = 260
          Height = 17
          Caption = 'Incapacidad de mantener una actividad orientada a un fin'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object CheckBox179: TCheckBox
          Left = 12
          Top = 132
          Width = 260
          Height = 17
          Caption = 'Malestar general / Irritabilidad'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object CheckBox180: TCheckBox
          Left = 12
          Top = 148
          Width = 260
          Height = 17
          Caption = 'Alteración de los hábitos de ingesta y sueño'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object CheckBox181: TCheckBox
          Left = 12
          Top = 164
          Width = 260
          Height = 17
          Caption = 'Disminución de la capacidad del juicio'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
        end
        object CheckBox182: TCheckBox
          Left = 12
          Top = 180
          Width = 260
          Height = 17
          Caption = 'Cefaleas, mareos, cansancio...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
        end
        object CheckBox183: TCheckBox
          Left = 12
          Top = 196
          Width = 260
          Height = 17
          Caption = 'Disfunciones neurológicas residuales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
        end
        object CheckBox184: TCheckBox
          Left = 12
          Top = 212
          Width = 260
          Height = 17
          Caption = 'Plasticidad + Adaptación'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
        end
        object CheckBox185: TCheckBox
          Left = 12
          Top = 228
          Width = 260
          Height = 17
          Caption = 'Desempeño neurológico subóptimo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
        end
        object CheckBox186: TCheckBox
          Left = 12
          Top = 244
          Width = 260
          Height = 17
          Caption = 'Antecedentes familiares hereditarios'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 13
        end
        object CheckBox187: TCheckBox
          Left = 12
          Top = 260
          Width = 260
          Height = 17
          Caption = 'Exposición fetal a radiaciones o afecciones de la madre'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
        end
        object CheckBox188: TCheckBox
          Left = 12
          Top = 276
          Width = 260
          Height = 17
          Caption = 'Parto traumático'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 15
        end
        object CheckBox189: TCheckBox
          Left = 12
          Top = 292
          Width = 260
          Height = 17
          Caption = 'Alteraciones en el sistema nervioso'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 16
        end
        object CBAreas: TCheckBox
          Left = 180
          Top = 12
          Width = 65
          Height = 17
          Alignment = taLeftJustify
          Caption = 'Automático'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          State = cbChecked
          TabOrder = 17
        end
        object Panel18: TPanel
          Left = 251
          Top = 8
          Width = 22
          Height = 22
          Cursor = crHandPoint
          BevelOuter = bvLowered
          Caption = '>'
          Color = clLime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 18
          OnClick = Panel18Click
        end
      end
    end
  end
  object Panel5: TPanel
    Left = 837
    Top = 669
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
    TabOrder = 3
    object LCrono: TLabel
      Left = 84
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
    object Label2: TLabel
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
  object Edit_A_freq: TEdit
    Left = 114
    Top = 499
    Width = 43
    Height = 12
    BorderStyle = bsNone
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = '0'
  end
  object ed_valor: TEdit
    Left = 1000
    Top = 264
    Width = 57
    Height = 17
    BorderStyle = bsNone
    TabOrder = 4
    Text = '10'
    Visible = False
  end
  object CBTAutomatica: TCheckBox
    Left = 528
    Top = 674
    Width = 12
    Height = 12
    Alignment = taLeftJustify
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object CBTExtendida: TCheckBox
    Left = 644
    Top = 674
    Width = 12
    Height = 12
    TabOrder = 6
  end
  object SETiempo: TSpinEdit
    Left = 424
    Top = 672
    Width = 33
    Height = 19
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 10
    MinValue = 2
    ParentFont = False
    TabOrder = 7
    Value = 2
  end
  object Panel10: TPanel
    Left = 0
    Top = 697
    Width = 1004
    Height = 12
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 8
    object GProgreso: TGauge
      Left = 150
      Top = 0
      Width = 854
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
  object e_buscar: TEdit
    Left = 828
    Top = 399
    Width = 89
    Height = 16
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    Text = 'Buscar ítem:'
    OnChange = e_buscarChange
    OnEnter = e_buscarEnter
    OnExit = e_buscarExit
  end
  object DBGrid3: TDBGrid
    Left = 276
    Top = 420
    Width = 717
    Height = 126
    BorderStyle = bsNone
    DataSource = DM.ConscidaDS
    FixedColor = clHighlightText
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ReadOnly = True
    ShowHint = False
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid3CellClick
    OnColEnter = DBGrid3ColEnter
    OnDrawDataCell = DBGrid3DrawDataCell
    OnDblClick = DBGrid3DblClick
    OnKeyDown = DBGrid3KeyDown
    OnKeyPress = DBGrid3KeyPress
    OnKeyUp = DBGrid3KeyUp
  end
  object GoToNo: TButton
    Left = 964
    Top = 399
    Width = 29
    Height = 18
    Cursor = crHandPoint
    Hint = 
      'Para que encuentre el ítem el filtro debe ser el de la matríz pr' +
      'incipal.'
    Caption = 'Ir >'
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = GoToNoClick
  end
  object E_Ir: TEdit
    Left = 924
    Top = 399
    Width = 36
    Height = 16
    Cursor = crIBeam
    Hint = 
      'Para buscar un ítem por número. Asegúrese de estar en el filtro ' +
      #39'Matriz Principal'#39'.'
    AutoSize = False
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    OnChange = E_IrChange
    OnEnter = E_IrEnter
    OnKeyPress = E_IrKeyPress
  end
  object GroupBox8: TGroupBox
    Left = 532
    Top = 572
    Width = 465
    Height = 85
    Caption = ' Items extras para terapia '
    TabOrder = 15
    object LT1: TLabel
      Left = 180
      Top = 18
      Width = 39
      Height = 11
      Caption = 'Transferir'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = LT1Click
    end
    object LT2: TLabel
      Left = 180
      Top = 34
      Width = 39
      Height = 11
      Caption = 'Transferir'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = LT2Click
    end
    object LT3: TLabel
      Left = 180
      Top = 50
      Width = 39
      Height = 11
      Caption = 'Transferir'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = LT3Click
    end
    object LT4: TLabel
      Left = 180
      Top = 66
      Width = 39
      Height = 11
      Caption = 'Transferir'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = LT4Click
    end
    object LT5: TLabel
      Left = 416
      Top = 18
      Width = 39
      Height = 11
      Caption = 'Transferir'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = LT5Click
    end
    object LT6: TLabel
      Left = 416
      Top = 34
      Width = 39
      Height = 11
      Caption = 'Transferir'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = LT6Click
    end
    object LT7: TLabel
      Left = 416
      Top = 50
      Width = 39
      Height = 11
      Caption = 'Transferir'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = LT7Click
    end
    object LT8: TLabel
      Left = 416
      Top = 66
      Width = 39
      Height = 11
      Caption = 'Transferir'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = LT8Click
    end
    object EdConsida4: TEdit
      Left = 8
      Top = 65
      Width = 170
      Height = 14
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnChange = EdConsida4Change
      OnClick = EdConsida4Click
    end
    object EdConsida3: TEdit
      Left = 8
      Top = 49
      Width = 170
      Height = 14
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnChange = EdConsida3Change
      OnClick = EdConsida3Click
    end
    object EdConsida2: TEdit
      Left = 8
      Top = 33
      Width = 170
      Height = 14
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnChange = EdConsida2Change
      OnClick = EdConsida2Click
    end
    object EdConsida1: TEdit
      Left = 8
      Top = 17
      Width = 170
      Height = 14
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnChange = EdConsida1Change
      OnClick = EdConsida1Click
    end
    object EdConsida5: TEdit
      Left = 244
      Top = 17
      Width = 170
      Height = 14
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnChange = EdConsida5Change
      OnClick = EdConsida5Click
    end
    object EdConsida6: TEdit
      Left = 244
      Top = 33
      Width = 170
      Height = 14
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnChange = EdConsida6Change
      OnClick = EdConsida6Click
    end
    object EdConsida7: TEdit
      Left = 244
      Top = 49
      Width = 170
      Height = 14
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnChange = EdConsida7Change
      OnClick = EdConsida7Click
    end
    object EdConsida8: TEdit
      Left = 244
      Top = 65
      Width = 170
      Height = 14
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnChange = EdConsida8Change
      OnClick = EdConsida8Click
    end
  end
  object MDescripcion: TDBMemo
    Left = 276
    Top = 550
    Width = 717
    Height = 18
    BorderStyle = bsNone
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 16
  end
  object PFiltros: TPanel
    Left = 276
    Top = 396
    Width = 717
    Height = 173
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 12
    Visible = False
    object L_ag: TLabel
      Left = 52
      Top = 20
      Width = 66
      Height = 13
      Cursor = crHandPoint
      Caption = 'Acidos grasos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agClick
    end
    object L_ad: TLabel
      Left = 52
      Top = 34
      Width = 50
      Height = 13
      Cursor = crHandPoint
      Caption = 'Adicciones'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_adClick
    end
    object L_af: TLabel
      Left = 52
      Top = 48
      Width = 52
      Height = 13
      Cursor = crHandPoint
      Caption = 'Afecciones'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_afClick
    end
    object L_agtb: TLabel
      Left = 52
      Top = 62
      Width = 89
      Height = 13
      Cursor = crHandPoint
      Caption = 'Agentes biológicos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_agtbClick
    end
    object L_ab: TLabel
      Left = 52
      Top = 76
      Width = 47
      Height = 13
      Cursor = crHandPoint
      Caption = 'Alersodes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_abClick
    end
    object L_ac: TLabel
      Left = 52
      Top = 90
      Width = 62
      Height = 13
      Cursor = crHandPoint
      Caption = 'Amino ácidos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_acClick
    end
    object L_ay: TLabel
      Left = 52
      Top = 104
      Width = 47
      Height = 13
      Cursor = crHandPoint
      Caption = 'Ayurveda'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_ayClick
    end
    object L_bc: TLabel
      Left = 52
      Top = 118
      Width = 44
      Height = 13
      Cursor = crHandPoint
      Caption = 'Bacterias'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_bcClick
    end
    object L_ba: TLabel
      Left = 52
      Top = 132
      Width = 83
      Height = 13
      Cursor = crHandPoint
      Caption = 'Buenos alimentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_baClick
    end
    object L_ca: TLabel
      Left = 52
      Top = 146
      Width = 34
      Height = 13
      Cursor = crHandPoint
      Caption = 'Cáncer'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_caClick
    end
    object L_cr: TLabel
      Left = 184
      Top = 34
      Width = 61
      Height = 13
      Cursor = crHandPoint
      Caption = 'Cromosomas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_crClick
    end
    object L_dt: TLabel
      Left = 184
      Top = 48
      Width = 51
      Height = 13
      Cursor = crHandPoint
      Caption = 'Dentadura'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_dtClick
    end
    object L_dg: TLabel
      Left = 184
      Top = 62
      Width = 44
      Height = 13
      Cursor = crHandPoint
      Caption = 'Digestión'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_dgClick
    end
    object L_em: TLabel
      Left = 184
      Top = 76
      Width = 50
      Height = 13
      Cursor = crHandPoint
      Caption = 'Emociones'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_emClick
    end
    object L_ep: TLabel
      Left = 184
      Top = 20
      Width = 96
      Height = 13
      Cursor = crHandPoint
      Caption = 'C. Electromagnética'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_epClick
    end
    object L_en: TLabel
      Left = 184
      Top = 104
      Width = 38
      Height = 13
      Cursor = crHandPoint
      Caption = 'Enzimas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_enClick
    end
    object L_ef: TLabel
      Left = 184
      Top = 90
      Width = 79
      Height = 13
      Cursor = crHandPoint
      Caption = 'Esencias florales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_efClick
    end
    object L_fn: TLabel
      Left = 184
      Top = 132
      Width = 37
      Height = 13
      Cursor = crHandPoint
      Caption = 'Fenoles'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_fnClick
    end
    object L_Fb: TLabel
      Left = 184
      Top = 146
      Width = 70
      Height = 13
      Cursor = crHandPoint
      Caption = 'Flores de Bach'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_FbClick
    end
    object L_fg: TLabel
      Left = 316
      Top = 20
      Width = 66
      Height = 13
      Cursor = crHandPoint
      Caption = 'Fungosidades'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_fgClick
    end
    object L_ho: TLabel
      Left = 316
      Top = 34
      Width = 86
      Height = 13
      Cursor = crHandPoint
      Caption = 'Hierbas orientales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_hoClick
    end
    object L_hi: TLabel
      Left = 316
      Top = 48
      Width = 97
      Height = 13
      Cursor = crHandPoint
      Caption = 'Hom. imponderables'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_hiClick
    end
    object L_vtm: TLabel
      Left = 580
      Top = 62
      Width = 45
      Height = 13
      Cursor = crHandPoint
      Caption = 'Vitaminas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_vtmClick
    end
    object L_Vr: TLabel
      Left = 580
      Top = 48
      Width = 23
      Height = 13
      Cursor = crHandPoint
      Caption = 'Virus'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_VrClick
    end
    object L_vt: TLabel
      Left = 580
      Top = 34
      Width = 47
      Height = 13
      Cursor = crHandPoint
      Caption = 'Vertebras'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_vtClick
    end
    object L_vn: TLabel
      Left = 580
      Top = 20
      Width = 41
      Height = 13
      Cursor = crHandPoint
      Caption = 'Venénos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_vnClick
    end
    object L_slv: TLabel
      Left = 448
      Top = 146
      Width = 47
      Height = 13
      Cursor = crHandPoint
      Caption = 'Solventes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_slvClick
    end
    object L_scr: TLabel
      Left = 448
      Top = 132
      Width = 44
      Height = 13
      Cursor = crHandPoint
      Caption = 'Sarcodes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_scrClick
    end
    object L_sngr: TLabel
      Left = 448
      Top = 118
      Width = 34
      Height = 13
      Cursor = crHandPoint
      Caption = 'Sangre'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_sngrClick
    end
    object L_res: TLabel
      Left = 448
      Top = 104
      Width = 101
      Height = 13
      Cursor = crHandPoint
      Caption = 'Resistencia al cambio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_resClick
    end
    object L_rem: TLabel
      Left = 184
      Top = 118
      Width = 88
      Height = 13
      Cursor = crHandPoint
      Caption = 'Factores mentales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_remClick
    end
    object L_po: TLabel
      Left = 448
      Top = 90
      Width = 51
      Height = 13
      Cursor = crHandPoint
      Caption = 'Policrestos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_poClick
    end
    object L_pa: TLabel
      Left = 448
      Top = 76
      Width = 44
      Height = 13
      Cursor = crHandPoint
      Caption = 'Parásitos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_paClick
    end
    object L_No: TLabel
      Left = 448
      Top = 62
      Width = 85
      Height = 13
      Cursor = crHandPoint
      Caption = 'Nosodes dentales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_NoClick
    end
    object L_mus: TLabel
      Left = 448
      Top = 48
      Width = 43
      Height = 13
      Cursor = crHandPoint
      Caption = 'Músculos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_musClick
    end
    object L_mr: TLabel
      Left = 448
      Top = 34
      Width = 45
      Height = 13
      Cursor = crHandPoint
      Caption = 'Minerales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_mrClick
    end
    object L_mp: TLabel
      Left = 448
      Top = 20
      Width = 80
      Height = 13
      Cursor = crHandPoint
      Caption = 'Metales pesados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_mpClick
    end
    object L_mc: TLabel
      Left = 316
      Top = 146
      Width = 85
      Height = 13
      Cursor = crHandPoint
      Caption = 'M. de acupuntura'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_mcClick
    end
    object L_ma: TLabel
      Left = 316
      Top = 132
      Width = 114
      Height = 13
      Cursor = crHandPoint
      Caption = 'Medicaciones alopáticas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_maClick
    end
    object L_id: TLabel
      Left = 316
      Top = 118
      Width = 76
      Height = 13
      Cursor = crHandPoint
      Caption = 'Isodes dentales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_idClick
    end
    object L_if: TLabel
      Left = 316
      Top = 104
      Width = 55
      Height = 13
      Cursor = crHandPoint
      Caption = 'Infecciones'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_ifClick
    end
    object L_hc: TLabel
      Left = 316
      Top = 90
      Width = 84
      Height = 13
      Cursor = crHandPoint
      Caption = 'Huesos craneales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_hcClick
    end
    object L_hu: TLabel
      Left = 316
      Top = 76
      Width = 35
      Height = 13
      Cursor = crHandPoint
      Caption = 'Huesos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_huClick
    end
    object L_hm: TLabel
      Left = 316
      Top = 62
      Width = 48
      Height = 13
      Cursor = crHandPoint
      Caption = 'Hormonas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = L_hmClick
    end
    object Todos: TLabel
      Left = 580
      Top = 76
      Width = 87
      Height = 13
      Cursor = crHandPoint
      Caption = 'Matriz principal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = TodosClick
    end
    object Panel15: TPanel
      Left = 691
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      TabOrder = 0
      OnClick = Panel15Click
    end
  end
  object PBasesDeDatos: TPanel
    Left = 12
    Top = 8
    Width = 409
    Height = 409
    TabOrder = 9
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
      OnClick = BMeridianosClick
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
      OnClick = BProcesosClick
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
      OnClick = BSistemasClick
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
      OnClick = BCNutricionalesClick
    end
    object LBHomeopatia: TListBox
      Left = 16
      Top = 372
      Width = 193
      Height = 26
      BorderStyle = bsNone
      ItemHeight = 13
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
    Interval = 1
    OnTimer = Timer1Timer
    Left = 1000
    Top = 108
  end
  object MyChrono: TYRChronometre
    Left = 1032
    Top = 20
  end
  object Timer2: TTimer
    Left = 1000
    Top = 136
  end
  object TOndas: TTimer
    Enabled = False
    OnTimer = TOndasTimer
    Left = 1000
    Top = 76
  end
  object TSNP: TTimer
    Enabled = False
    OnTimer = TSNPTimer
    Left = 1032
    Top = 48
  end
  object TSNA: TTimer
    Enabled = False
    OnTimer = TSNATimer
    Left = 1032
    Top = 76
  end
  object TSNAEspecificos: TTimer
    Enabled = False
    OnTimer = TSNAEspecificosTimer
    Left = 1032
    Top = 104
  end
  object TSNC: TTimer
    Enabled = False
    OnTimer = TSNCTimer
    Left = 1000
    Top = 200
  end
  object TPEvocados: TTimer
    Enabled = False
    OnTimer = TPEvocadosTimer
    Left = 1032
    Top = 168
  end
  object TECG: TTimer
    Enabled = False
    OnTimer = TECGTimer
    Left = 1032
    Top = 200
  end
  object TASNA: TTimer
    Enabled = False
    OnTimer = TASNATimer
    Left = 1000
    Top = 168
  end
  object TAreas: TTimer
    Enabled = False
    OnTimer = TAreasTimer
    Left = 1000
    Top = 232
  end
  object TAreasSNA: TTimer
    Enabled = False
    OnTimer = TAreasSNATimer
    Left = 1032
    Top = 136
  end
  object TPE: TTimer
    Enabled = False
    OnTimer = TPETimer
    Left = 1000
    Top = 48
  end
  object TDesmielinizacion: TTimer
    Enabled = False
    OnTimer = TDesmielinizacionTimer
    Left = 1000
    Top = 20
  end
  object Q_Filtro: TQuery
    Left = 1064
    Top = 49
  end
  object DS_Filtro: TDataSource
    DataSet = Q_Filtro
    Left = 1064
    Top = 19
  end
  object Query1: TQuery
    Left = 1064
    Top = 111
  end
  object DataSource1: TDataSource
    Left = 1064
    Top = 81
  end
end
