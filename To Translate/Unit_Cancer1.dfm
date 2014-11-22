object Form_cancer: TForm_cancer
  Left = 6
  Top = 119
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    '::: gENiO® iOS ::: Comunicación Bio-Instrumental | Electro Dinám' +
    'ica Cuántica ::: Psicobiología :::'
  ClientHeight = 745
  ClientWidth = 1268
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 1268
    Height = 733
    Align = alClient
    Stretch = True
  end
  object SpeedButton1: TSpeedButton
    Left = 1012
    Top = 72
    Width = 250
    Height = 22
    Cursor = crHandPoint
    Hint = 'taken from Timed Therapies Scan'
    Caption = 'Re-explorar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object Label5: TLabel
    Left = 796
    Top = 54
    Width = 4
    Height = 13
    Cursor = crHandPoint
    Hint = 'Pulse una vez para borrar el contenido de esta etiqueta.'
    Caption = '|'
    Transparent = True
    OnClick = Label5Click
  end
  object Label6: TLabel
    Left = 796
    Top = 86
    Width = 4
    Height = 13
    Cursor = crHandPoint
    Hint = 'Pulse una vez para borrar el contenido de esta etiqueta.'
    Caption = '|'
    Transparent = True
    Visible = False
    OnClick = Label6Click
  end
  object Label7: TLabel
    Left = 1020
    Top = 46
    Width = 20
    Height = 13
    Caption = '|||||'
    Transparent = True
    Visible = False
  end
  object Label8: TLabel
    Left = 1020
    Top = 30
    Width = 20
    Height = 13
    Caption = '|||||'
    Transparent = True
    Visible = False
  end
  object Label9: TLabel
    Left = 300
    Top = 710
    Width = 153
    Height = 13
    Cursor = crHandPoint
    Caption = 'Transferir ítem a matríz principal'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
  end
  object Label3: TLabel
    Left = 980
    Top = 711
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
  object Label48: TLabel
    Left = 796
    Top = 38
    Width = 4
    Height = 13
    Cursor = crHandPoint
    Hint = 'Pulse una vez para borrar el contenido de esta etiqueta.'
    Caption = '|'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label48Click
  end
  object Label49: TLabel
    Left = 796
    Top = 22
    Width = 4
    Height = 13
    Cursor = crHandPoint
    Hint = 'Pulse una vez para borrar el contenido de esta etiqueta.'
    Caption = '|'
    Transparent = True
    OnClick = Label49Click
  end
  object Label51: TLabel
    Left = 796
    Top = 70
    Width = 4
    Height = 13
    Cursor = crHandPoint
    Hint = 'Pulse una vez para borrar el contenido de esta etiqueta.'
    Caption = '|'
    Transparent = True
    OnClick = Label51Click
  end
  object Label52: TLabel
    Left = 796
    Top = 6
    Width = 4
    Height = 13
    Cursor = crHandPoint
    Hint = 'Pulse una vez para borrar el contenido de esta etiqueta.'
    Caption = '|'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Label52Click
  end
  object LEmocion1: TLabel
    Left = 806
    Top = 122
    Width = 12
    Height = 13
    Cursor = crHandPoint
    Caption = '|||'
    Transparent = True
    OnClick = LEmocion1Click
  end
  object Label55: TLabel
    Left = 796
    Top = 106
    Width = 130
    Height = 13
    Caption = 'Emociones más relevantes:'
    Transparent = True
  end
  object GProgreso: TGauge
    Left = 0
    Top = 733
    Width = 1268
    Height = 12
    Align = alBottom
    BorderStyle = bsNone
    Color = clNavy
    ForeColor = clBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Progress = 0
  end
  object LEmocion2: TLabel
    Left = 806
    Top = 138
    Width = 12
    Height = 13
    Cursor = crHandPoint
    Caption = '|||'
    Transparent = True
    OnClick = LEmocion2Click
  end
  object LEmocion3: TLabel
    Left = 806
    Top = 154
    Width = 12
    Height = 13
    Cursor = crHandPoint
    Caption = '|||'
    Transparent = True
    OnClick = LEmocion3Click
  end
  object LEmocion4: TLabel
    Left = 806
    Top = 170
    Width = 12
    Height = 13
    Cursor = crHandPoint
    Caption = '|||'
    Transparent = True
    OnClick = LEmocion4Click
  end
  object Label942: TLabel
    Left = 725
    Top = 711
    Width = 54
    Height = 13
    Alignment = taRightJustify
    Caption = 'Automático'
    Transparent = True
  end
  object Label787: TLabel
    Left = 808
    Top = 711
    Width = 87
    Height = 13
    Alignment = taRightJustify
    Caption = 'Terapia extendida'
    Transparent = True
  end
  object IContinuar: TImage
    Left = 948
    Top = 709
    Width = 22
    Height = 22
    Cursor = crHandPoint
    Stretch = True
    Transparent = True
    OnClick = IContinuarClick
  end
  object Panel11: TPanel
    Left = 1104
    Top = 708
    Width = 157
    Height = 22
    BevelOuter = bvNone
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    object LCrono: TLabel
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
  object Button1: TButton
    Left = 1012
    Top = 96
    Width = 250
    Height = 22
    Cursor = crHandPoint
    Hint = 'taken from Timed Therapies Scan'
    Caption = 'Re-explorar causa emocional'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Tag = 8
    Left = 1012
    Top = 192
    Width = 250
    Height = 22
    Cursor = crHandPoint
    Hint = 'set time on right'
    Caption = 'Iniciar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button4: TButton
    Left = 1012
    Top = 120
    Width = 250
    Height = 22
    Cursor = crHandPoint
    Caption = 'Añadir ítems adicionales'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button4Click
  end
  object DBPsicobiologia1: TDBGrid
    Left = 4
    Top = 220
    Width = 1258
    Height = 182
    BorderStyle = bsNone
    DataSource = DM.DS_Psicobiologia1
    FixedColor = clFuchsia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBPsicobiologia2: TDBGrid
    Left = 4
    Top = 404
    Width = 1258
    Height = 74
    BorderStyle = bsNone
    DataSource = DM.DS_Psicobiologia2
    FixedColor = clFuchsia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBOntogenico: TDBGrid
    Left = 4
    Top = 480
    Width = 1258
    Height = 74
    BorderStyle = bsNone
    DataSource = DM.DS_Ontogenico
    FixedColor = clFuchsia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEtapasEvolutivas: TDBGrid
    Left = 4
    Top = 556
    Width = 1258
    Height = 74
    BorderStyle = bsNone
    DataSource = DM.DS_EtapasEvolutivas
    FixedColor = clFuchsia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBAfAnalogas: TDBGrid
    Left = 4
    Top = 632
    Width = 1258
    Height = 74
    BorderStyle = bsNone
    DataSource = DM.DS_AfAnalogas
    FixedColor = clFuchsia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object GroupBox1: TGroupBox
    Left = 324
    Top = 8
    Width = 461
    Height = 208
    Caption = ' Enfoque de terapia '
    TabOrder = 12
    object CB20: TCheckBox
      Left = 232
      Top = 100
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Patrón cerebral'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object CB09: TCheckBox
      Left = 8
      Top = 128
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Desarrollo de afección celular'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object CB04: TCheckBox
      Left = 8
      Top = 58
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Circuito emocional-mental'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object CB11: TCheckBox
      Left = 8
      Top = 156
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Desintoxicación mental'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object CB24: TCheckBox
      Left = 232
      Top = 156
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Sistema inmunitario'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object CB19: TCheckBox
      Left = 232
      Top = 86
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Paredes de células cancerosas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object CB05: TCheckBox
      Left = 8
      Top = 72
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Circuito energético-mental'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object CB21: TCheckBox
      Left = 232
      Top = 114
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Quimioterapia, efectos generales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object CB22: TCheckBox
      Left = 232
      Top = 128
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Radiación, efectos generales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object CB17: TCheckBox
      Left = 232
      Top = 58
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Metástasis'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object CB01: TCheckBox
      Left = 8
      Top = 16
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Adyuvante energética'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
    object CB14: TCheckBox
      Left = 232
      Top = 16
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Infección'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
    end
    object CB08: TCheckBox
      Left = 8
      Top = 114
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Conteo de glóbulos rojos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
    end
    object CB10: TCheckBox
      Left = 8
      Top = 142
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Desintoxicación física'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
    end
    object CB12: TCheckBox
      Left = 8
      Top = 170
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Hematomas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
    end
    object CB23: TCheckBox
      Left = 232
      Top = 142
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Sangrado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
    end
    object CB06: TCheckBox
      Left = 8
      Top = 86
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Cirugía, efectos generales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
    end
    object CB18: TCheckBox
      Left = 232
      Top = 72
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Náuseas y vómitos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
    end
    object CB03: TCheckBox
      Left = 8
      Top = 44
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Cansancio extremo o fatiga'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 18
    end
    object CB26: TCheckBox
      Left = 232
      Top = 184
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Otra'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 19
    end
    object CB25: TCheckBox
      Left = 232
      Top = 170
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Trasplante de médula ósea/células madre'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 20
    end
    object CB02: TCheckBox
      Left = 8
      Top = 30
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Caída de cabello'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 21
    end
    object CB15: TCheckBox
      Left = 232
      Top = 30
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Irritación de piel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 22
    end
    object CB16: TCheckBox
      Left = 232
      Top = 44
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Llagas en boca y cuerpo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 23
    end
    object CB13: TCheckBox
      Left = 8
      Top = 184
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Hormonas y enzimas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 24
    end
    object CB07: TCheckBox
      Left = 8
      Top = 100
      Width = 220
      Height = 17
      Cursor = crHandPoint
      Caption = 'Contero de células hematopoyéticas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 25
    end
    object CBAutomatico: TCheckBox
      Left = 388
      Top = 8
      Width = 69
      Height = 17
      Cursor = crHandPoint
      Caption = 'Automático'
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      State = cbChecked
      TabOrder = 26
      OnClick = CBAutomaticoClick
    end
    object EOtro: TEdit
      Left = 276
      Top = 186
      Width = 173
      Height = 14
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 27
      OnChange = EOtroChange
    end
  end
  object Edit17: TEdit
    Left = 4
    Top = 710
    Width = 289
    Height = 14
    BorderStyle = bsNone
    TabOrder = 13
    OnChange = Edit17Change
  end
  object SpinEdit1: TSpinEdit
    Left = 1224
    Top = 5
    Width = 29
    Height = 19
    Hint = 
      'Introduzca el tiempo de duración de la terapia (Máximo 40 minuto' +
      's).'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 40
    MinValue = 1
    ParentFont = False
    TabOrder = 15
    Value = 1
    Visible = False
  end
  object Memo2: TMemo
    Left = 1148
    Top = 44
    Width = 52
    Height = 25
    BorderStyle = bsNone
    Color = clGray
    TabOrder = 2
    Visible = False
    OnClick = Memo2Click
  end
  object Button5: TButton
    Left = 1012
    Top = 144
    Width = 250
    Height = 22
    Cursor = crHandPoint
    Caption = 'Ver gráfico de criterios / Emociones relevantes'
    TabOrder = 0
    OnClick = Button5Click
  end
  object SpinEdit2: TSpinEdit
    Left = 1224
    Top = 25
    Width = 29
    Height = 19
    Hint = 
      'Introduzca el tiempo de duración de la terapia (Máximo 40 minuto' +
      's).'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 40
    MinValue = 1
    ParentFont = False
    TabOrder = 17
    Value = 1
    Visible = False
  end
  object GroupBox3: TGroupBox
    Left = 4
    Top = 8
    Width = 313
    Height = 208
    Caption = ' Tipo de cáncer '
    TabOrder = 14
    object Label47: TLabel
      Left = 236
      Top = 0
      Width = 66
      Height = 11
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = ' Ampliar matriz '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label47Click
    end
    object Panel1: TPanel
      Left = 2
      Top = 15
      Width = 309
      Height = 22
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      object ECancer: TEdit
        Left = 6
        Top = 0
        Width = 297
        Height = 18
        Hint = 'Realizará terapia en todos los tipos a menos que indique uno.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = ECancerClick
      end
    end
    object ListBox1: TListBox
      Left = 2
      Top = 37
      Width = 309
      Height = 169
      Align = alClient
      BorderStyle = bsNone
      ItemHeight = 13
      Items.Strings = (
        'Ano'
        'Apéndice - Tumores carcinoides gastrointestinales'
        'Astrocitomas'
        'Astrocitomas infantiles'
        'Bajo potencial maligno, tumor de'
        'Biliar, vesícula'
        'Blastoma pleuropulmonar infantil'
        'Boca - Cáncer del labio y la cavidad oral '
        'Bronquiales, tumores'
        'Burkitt, linfoma de - Linfoma no Hodgkin'
        'Cabeza y cuello '
        'Cáncer de testículo'
        'Cáncer escamoso metastásico de cuello con tumor primario oculto'
        'Cánceres poco comunes en la niñez'
        'Carcinoide, tumor '
        'Cavidad nasal y de seno paranasal'
        'Cavidad oral y labio'
        'Célula renal'
        'Célula renal (riñón)'
        'Células basales, carcinoma de - Cáncer de piel (no melanoma)'
        'Células de Langerhans, histiocitosis de'
        'Células de los islotes, tumores de'
        'Células de Merkel'
        'Células de transición de pelvis renal y de uréter'
        'Células escamosas - Cáncer de piel (no melanoma)'
        'Células germinativas, tumor de'
        'Células no pequeñas, cáncer de pulmón de'
        'Células pequeñas, cáncer de pulmón de'
        'Células pilosas, leucemia de'
        'Células T, cutáneo - Micosis fungoide y síndrome de Sézary'
        'Cerebro  '
        'Cerebro y médula espinal, tumores de'
        'Colon'
        'Colorrectal '
        'Corazón, tumores'
        'Cordoma'
        'Corteza suprarrenal '
        'Craneofaringioma'
        'Cuello con tumor primario oculto metastásico'
        'Cuello del útero o uterino '
        'Ductal in situ'
        'Embarazo y cáncer de seno (mama)'
        'Endometrio'
        'Ependimoma'
        'Ependimoma infantil'
        'Epitelial de ovarios'
        'Epitelial, cáncer'
        'Esófago '
        'Estesioneuroblastoma infantil'
        'Estómago (gástrico) '
        'Estroma gastrointestinal (TEGI) infantil '
        'Estructuras de la línea media con cambios en el gen NUT'
        'Ewing, sarcoma de'
        'Extracraneal infantil'
        'Extragonadal'
        'Feocromocitoma y paraganglioma '
        'Garganta'
        'Gástrico (estómago) '
        'Gastrointestinal'
        'Germinativa, tumor de célula'
        'GIST '
        'Glándula salival '
        'Glioblastoma - Tumores cerebrales en adultos'
        'Glioma - Cáncer cerebral '
        'Glioma del tronco encefálico'
        'Hígado (primario)'
        'Hipofaringe'
        'Hipófisis'
        'Histiocitoma fibroso maligno óseo y osteosarcoma (hueso)'
        'Histiocitosis de células de Langerhans'
        'Hodgkin, linfoma'
        'Hueso '
        'Intestino delgado'
        'Kaposi, sarcoma de'
        'Labio y cavidad oral'
        'Langerhans, histiocitosis de células de'
        'Laringe '
        'Leucemia '
        'Linfoblástica aguda (LLA)'
        'Linfocítica crónica (LLC)'
        'Linfoma '
        'Linfoma primario'
        'Lobular in situ'
        'Mama (seno) '
        'Melanoma '
        'Melanoma ocular uveal'
        'Merkel, carcinoma de células de'
        'Mesotelioma maligno '
        'Micosis fungoide'
        'Mielodisplásicas o mieloproliferativas, neoplasias'
        'Mielógena crónica (LMC)'
        'Mieloide aguda (LMA)'
        'Mieloma múltiple'
        'Mieloproliferativos crónicos, trastornos'
        'Nasal, cavidad'
        'Nasofaringe '
        'Neoplasia endocrina múltiple (NEM) infantil'
        'Neoplasias de células plasmáticas y mieloma multiple'
        'Neoplasias mielodisplásicas o mieloproliferativas'
        'Neuroblastoma'
        'Neuroendocrinos del páncreas (células de los islotes), tumores'
        'Niñez, cánceres poco comunes de la'
        'No Hodgkin, linfoma'
        'No melanoma'
        'Ocular uveal'
        'Ojo '
        'Oral '
        'Orofaringe'
        'Osteosarcoma e histiocitoma fibroso maligno, óseo'
        'Ovario '
        'Páncreas '
        'Papilomatosis infantil'
        'Paraganglioma '
        'Paratiroides'
        'Pelvis renal y uréter, células de transición'
        'Pene'
        'Piel '
        'Primario del sistema nervioso central (SNC), linfoma'
        'Primario desconocido, carcinoma de tumor '
        'Próstata'
        'Pulmón '
        
          'Rabdoideo/teratoideo atípico del sistema nervioso central infant' +
          'il, tumor'
        'Rabdomiosarcoma infantil'
        'Recto'
        'Renal, célula'
        'Retinoblastoma'
        'Riñón '
        'Seno (mama) '
        'Seno paranasal y de cavidad nasal'
        'Sézary, síndrome de'
        'Sida, cánceres relacionados'
        'Sida, linfoma relacionado'
        'Sistema nervioso central '
        'Tejido blando'
        'Teratoideo/rabdoideo atípico del sistema nervioso central, tumor'
        'Testículo '
        'Timoma y carcinoma tímico '
        'Tiroides '
        'Trastornos mieloproliferativos crónicos'
        'Trofoblástica de la gestación, enfermedad'
        'Tronco encefálico infantil'
        'Tumor carcinoide '
        'Tumor cerebral '
        'Tumor de hipófisis'
        'Tumor de ovario'
        'Tumor de ovario de bajo potencial maligno'
        'Tumor de Wilms y otros tumores renales infantiles'
        'Tumor del estroma gastrointestinal (TEGI) '
        'Tumor extracraneal de células germinativas en la niñez'
        'Tumor extracraneal infantil de'
        'Tumor extragonadal de células germinativas'
        'Tumor teratoideo/rabdoideo atípico, infantil'
        'Tumores de células de los islotes (páncreas endocrino)'
        
          'Tumores de células germinativas del sistema nervioso central inf' +
          'antil'
        'Tumores de la familia del sarcoma de Ewing'
        'Tumores de las células germinales infantiles'
        'Tumores embrionarios del sistema nervioso central'
        'Tumores embrionarios infantiles'
        'Tumores embrionarios infantiles del sistema nervioso central'
        'Uréter y pelvis renal, células de transición'
        'Uretra'
        'Útero o uterino '
        'Vagina '
        'Vejiga '
        'Vesícula biliar'
        'Vías biliares extrahepáticas'
        'Vulva'
        'Waldenström, macroglobulinemia de - Linfoma no Hodgkin'
        'Wilms, tumor de')
      TabOrder = 1
      OnClick = ListBox1Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 4
    Top = 460
    Width = 1258
    Height = 249
    Caption = 
      ' Items adicionales a terapia. (Esto añadirá un poco de tiempo a ' +
      'la terapia) '
    Color = clFuchsia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 1
    Visible = False
    object Label23: TLabel
      Left = 108
      Top = 26
      Width = 45
      Height = 13
      Alignment = taRightJustify
      Caption = 'Nosodes:'
      Transparent = True
    end
    object Label24: TLabel
      Left = 117
      Top = 44
      Width = 36
      Height = 13
      Alignment = taRightJustify
      Caption = 'Isodes:'
      Transparent = True
    end
    object Label27: TLabel
      Left = 102
      Top = 62
      Width = 51
      Height = 13
      Alignment = taRightJustify
      Caption = 'Alersodes:'
      Transparent = True
    end
    object Label36: TLabel
      Left = 106
      Top = 80
      Width = 47
      Height = 13
      Alignment = taRightJustify
      Caption = 'Síntomas:'
      Transparent = True
    end
    object Label37: TLabel
      Left = 105
      Top = 98
      Width = 48
      Height = 13
      Alignment = taRightJustify
      Caption = 'Sarcodes:'
      Transparent = True
    end
    object Label38: TLabel
      Left = 32
      Top = 116
      Width = 121
      Height = 13
      Alignment = taRightJustify
      Caption = 'Conexiones emocionales:'
      Transparent = True
    end
    object Label39: TLabel
      Left = 17
      Top = 134
      Width = 136
      Height = 13
      Alignment = taRightJustify
      Caption = 'Preocupaciones espirituales:'
      Transparent = True
    end
    object Label40: TLabel
      Left = 34
      Top = 152
      Width = 119
      Height = 13
      Alignment = taRightJustify
      Caption = 'Preocupaciones sociales:'
      Transparent = True
    end
    object Label41: TLabel
      Left = 15
      Top = 170
      Width = 138
      Height = 13
      Alignment = taRightJustify
      Caption = 'Preocupaciones psicológicas:'
      Transparent = True
    end
    object Label42: TLabel
      Left = 23
      Top = 188
      Width = 130
      Height = 13
      Alignment = taRightJustify
      Caption = 'Misceláneos homeopáticos:'
      Transparent = True
    end
    object Label43: TLabel
      Left = 26
      Top = 206
      Width = 127
      Height = 13
      Alignment = taRightJustify
      Caption = 'Preocupaciones familiares:'
      Transparent = True
    end
    object Label44: TLabel
      Left = 1108
      Top = 226
      Width = 30
      Height = 13
      Cursor = crHandPoint
      Caption = 'Borrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label44Click
    end
    object Label46: TLabel
      Left = 1148
      Top = 226
      Width = 107
      Height = 13
      Cursor = crHandPoint
      Caption = 'Cargar ítems a terapia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label46Click
    end
    object Edit3: TEdit
      Left = 156
      Top = 24
      Width = 1096
      Height = 16
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 156
      Top = 42
      Width = 1096
      Height = 16
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 156
      Top = 60
      Width = 1096
      Height = 16
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Edit6: TEdit
      Left = 156
      Top = 78
      Width = 1096
      Height = 16
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object Edit7: TEdit
      Left = 156
      Top = 96
      Width = 1096
      Height = 16
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object Edit8: TEdit
      Left = 156
      Top = 114
      Width = 1096
      Height = 16
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object Edit9: TEdit
      Left = 156
      Top = 132
      Width = 1096
      Height = 16
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object Edit10: TEdit
      Left = 156
      Top = 150
      Width = 1096
      Height = 16
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object Edit11: TEdit
      Left = 156
      Top = 168
      Width = 1096
      Height = 16
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object Edit2: TEdit
      Left = 156
      Top = 186
      Width = 1096
      Height = 16
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object MediaPlayer1: TMediaPlayer
      Left = 984
      Top = 16
      Width = 253
      Height = 20
      Visible = False
      TabOrder = 10
    end
    object Ed_preocupacion: TEdit
      Left = 156
      Top = 204
      Width = 1096
      Height = 18
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
    end
    object Panel4: TPanel
      Left = 1236
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
      TabOrder = 12
      OnClick = Panel4Click
    end
  end
  object Button6: TButton
    Left = 1012
    Top = 144
    Width = 250
    Height = 22
    Cursor = crHandPoint
    Caption = 'Ver gráfico de criterios / Emociones relevantes'
    TabOrder = 18
    OnClick = Button6Click
  end
  object CBTerapiaAutomatica: TCheckBox
    Left = 784
    Top = 712
    Width = 14
    Height = 14
    Cursor = crHandPoint
    Checked = True
    State = cbChecked
    TabOrder = 19
  end
  object CBTerapiaExtendida: TCheckBox
    Left = 900
    Top = 712
    Width = 14
    Height = 14
    Cursor = crHandPoint
    TabOrder = 20
  end
  object Button9: TButton
    Left = 1012
    Top = 168
    Width = 250
    Height = 22
    Cursor = crHandPoint
    Caption = 'Ver gráfico cerebro-hoja embrionaria-microbios'
    TabOrder = 22
    OnClick = Button9Click
  end
  object PCriterios: TPanel
    Left = 334
    Top = 174
    Width = 928
    Height = 533
    BevelOuter = bvNone
    Color = clYellow
    TabOrder = 16
    Visible = False
    object Image3: TImage
      Left = 0
      Top = 0
      Width = 928
      Height = 533
      Align = alClient
    end
    object Label12: TLabel
      Left = 417
      Top = 340
      Width = 62
      Height = 26
      Alignment = taCenter
      Caption = 'Evolución del'#13#10'conflicto'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label13: TLabel
      Left = 564
      Top = 441
      Width = 148
      Height = 52
      Alignment = taCenter
      Caption = 
        'Vagotonía permanente.'#13#10'Fase de curación del'#13#10'Programa Especial (' +
        'SBS) ='#13#10'Fase postconflictosis (fase-pcl)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label14: TLabel
      Left = 664
      Top = 364
      Width = 49
      Height = 13
      Caption = 'Fase-pcl B'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label15: TLabel
      Left = 832
      Top = 376
      Width = 34
      Height = 13
      Caption = 'Tiempo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label16: TLabel
      Left = 564
      Top = 390
      Width = 53
      Height = 26
      Alignment = taCenter
      Caption = 'Fase'#13#10'exsudativa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label29: TLabel
      Left = 368
      Top = 441
      Width = 160
      Height = 52
      Alignment = taCenter
      Caption = 
        'Simpaticotonía permanente'#13#10'Fase activa de Programa Especial'#13#10'(SB' +
        'S) = fase de conflicto activo'#13#10'(fase-ca)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label30: TLabel
      Left = 168
      Top = 448
      Width = 166
      Height = 39
      Alignment = taCenter
      Caption = 
        'Eutonia = Normotonia'#13#10'Ritmo normal simpatico/vagotónico'#13#10'Ritmo d' +
        'iurno/nocturno'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label31: TLabel
      Left = 573
      Top = 274
      Width = 135
      Height = 13
      Caption = 'Crisis epiléptica / epileptoide'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label32: TLabel
      Left = 136
      Top = 392
      Width = 73
      Height = 26
      Alignment = taCenter
      Caption = 'Fase nocturna:'#13#10'Vagotonía'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label33: TLabel
      Left = 568
      Top = 364
      Width = 50
      Height = 13
      Caption = 'Fase-pcl A'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label34: TLabel
      Left = 768
      Top = 461
      Width = 36
      Height = 13
      Caption = 'Eutonia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label35: TLabel
      Left = 138
      Top = 344
      Width = 69
      Height = 26
      Alignment = taCenter
      Caption = 'Fase diurna:'#13#10'Simpaticotonía'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label17: TLabel
      Left = 583
      Top = 47
      Width = 111
      Height = 77
      Alignment = taCenter
      Caption = 
        'Multiplicación celular.'#13#10'Restitución del tejido'#13#10'(en parte más q' +
        'ue antes) o'#13#10'renormalización de la'#13#10'funcionalidad.'#13#10'Multiplicaci' +
        'ón de bacterias'#13#10'(y de virus, si existen).'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label18: TLabel
      Left = 382
      Top = 59
      Width = 133
      Height = 52
      Alignment = taCenter
      Caption = 
        'Atrofia celular'#13#10'Necrosis del tejido o úlceras'#13#10'o alteración de'#13 +
        #10'la funcionalidad.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label19: TLabel
      Left = 577
      Top = 8
      Width = 123
      Height = 26
      Alignment = taCenter
      Caption = 'VAGOTONIA'#13#10'Fase de conflicto resuelto'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label20: TLabel
      Left = 392
      Top = 8
      Width = 113
      Height = 26
      Alignment = taCenter
      Caption = 'SIMPATICOTONIA'#13#10'Fase de conflicto activo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label21: TLabel
      Left = 276
      Top = 164
      Width = 47
      Height = 26
      Alignment = taCenter
      Caption = 'CEREBRO'#13#10'ANTIGUO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label22: TLabel
      Left = 276
      Top = 72
      Width = 47
      Height = 26
      Alignment = taCenter
      Caption = 'CEREBRO'#13#10'NUEVO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label26: TLabel
      Left = 588
      Top = 158
      Width = 100
      Height = 39
      Caption = 'Reducción del tumor'#13#10'mediante hongos y'#13#10'microbacterias = Tbc'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label28: TLabel
      Left = 397
      Top = 158
      Width = 102
      Height = 39
      Alignment = taCenter
      Caption = 
        'Multiplicación celular,'#13#10'tumor y multiplicación'#13#10'de microbacteri' +
        'as.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label25: TLabel
      Left = 37
      Top = 216
      Width = 179
      Height = 13
      Caption = 'Posibles recaídas de conflicto o pistas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label2: TLabel
      Left = 654
      Top = 390
      Width = 73
      Height = 26
      Alignment = taCenter
      Caption = 'Fase cicatricial-'#13#10'restitutiva'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label11: TLabel
      Left = 346
      Top = 354
      Width = 20
      Height = 13
      Alignment = taCenter
      Caption = 'DHS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label45: TLabel
      Left = 536
      Top = 354
      Width = 12
      Height = 13
      Alignment = taCenter
      Caption = 'CL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Image2: TImage
      Left = 24
      Top = 12
      Width = 205
      Height = 197
    end
    object EEmocion1: TEdit
      Left = 24
      Top = 232
      Width = 200
      Height = 16
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object EEmocion2: TEdit
      Left = 24
      Top = 252
      Width = 200
      Height = 16
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object EEmocion3: TEdit
      Left = 24
      Top = 272
      Width = 200
      Height = 16
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object EEmocion4: TEdit
      Left = 24
      Top = 292
      Width = 200
      Height = 16
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object Panel3: TPanel
      Left = 903
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
      TabOrder = 4
      OnClick = Panel3Click
    end
    object Button10: TButton
      Tag = 8
      Left = 31
      Top = 312
      Width = 189
      Height = 22
      Cursor = crHandPoint
      Caption = 'Estabilizar fases emocionales'
      TabOrder = 5
      OnClick = Button2Click
    end
  end
  object PPsicobiologia2: TPanel
    Left = 4
    Top = 8
    Width = 1261
    Height = 701
    BevelOuter = bvNone
    TabOrder = 21
    Visible = False
    object IPsicobiologia2: TImage
      Left = 0
      Top = 0
      Width = 1261
      Height = 701
      Align = alClient
    end
    object Label10: TLabel
      Left = 212
      Top = 22
      Width = 54
      Height = 32
      Cursor = crHandPoint
      Caption = 'Corteza'#13#10'cerebral'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label53: TLabel
      Left = 372
      Top = 360
      Width = 54
      Height = 32
      Cursor = crHandPoint
      Caption = 'Tronco'#13#10'cerebral'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label56: TLabel
      Left = 444
      Top = 12
      Width = 63
      Height = 32
      Cursor = crHandPoint
      Caption = 'Sustancia'#13#10'blanca'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label57: TLabel
      Left = 616
      Top = 336
      Width = 137
      Height = 33
      Cursor = crHandPoint
      Caption = 'Endodermo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label57Click
    end
    object Label58: TLabel
      Left = 616
      Top = 218
      Width = 139
      Height = 33
      Cursor = crHandPoint
      Caption = 'Mesodermo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label58Click
    end
    object Label59: TLabel
      Left = 616
      Top = 100
      Width = 128
      Height = 33
      Cursor = crHandPoint
      Caption = 'Ectodermo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label59Click
    end
    object Label60: TLabel
      Left = 971
      Top = 168
      Width = 61
      Height = 16
      Cursor = crHandPoint
      Caption = 'Bacterias'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label61: TLabel
      Left = 956
      Top = 356
      Width = 90
      Height = 48
      Cursor = crHandPoint
      Alignment = taCenter
      Caption = 'Hongos,'#13#10'micobacterias'#13#10'Tbc'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label62: TLabel
      Left = 971
      Top = 224
      Width = 61
      Height = 16
      Cursor = crHandPoint
      Caption = 'Bacterias'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label63: TLabel
      Left = 965
      Top = 84
      Width = 73
      Height = 32
      Cursor = crHandPoint
      Alignment = taCenter
      Caption = 'Virus'#13#10'(si existen)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label64: TLabel
      Left = 216
      Top = 364
      Width = 57
      Height = 16
      Cursor = crHandPoint
      Caption = 'Cerebelo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label65: TLabel
      Left = 956
      Top = 276
      Width = 90
      Height = 32
      Cursor = crHandPoint
      Alignment = taCenter
      Caption = 'Micobacterias'#13#10'Tbc'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label66: TLabel
      Left = 32
      Top = 440
      Width = 47
      Height = 13
      Cursor = crHandPoint
      Caption = 'Por orden'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label66Click
    end
    object Label67: TLabel
      Left = 84
      Top = 440
      Width = 43
      Height = 13
      Cursor = crHandPoint
      Caption = 'Por valor'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label67Click
    end
    object Label68: TLabel
      Left = 132
      Top = 440
      Width = 55
      Height = 13
      Cursor = crHandPoint
      Caption = 'Por nombre'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label68Click
    end
    object Label69: TLabel
      Left = 32
      Top = 424
      Width = 704
      Height = 11
      Caption = 
        'Pulse sobre la etiqueta de la Hoja Embrionaria que desee equilib' +
        'rar.  Cargue al menos un ítem de la matríz a uno de los cajetine' +
        's.  Pulse el botón '#39'>'#39' para iniciar la terapia.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Panel2: TPanel
      Left = 1235
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
      OnClick = Panel2Click
    end
    object DBConscida: TDBGrid
      Left = 32
      Top = 460
      Width = 1193
      Height = 201
      Hint = 
        'Pulse una vez sobre el ítem que desee cargar para efectuar la te' +
        'rapia.'
      BorderStyle = bsNone
      DataSource = DM.ConscidaDS
      FixedColor = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
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
      TitleFont.Style = []
      OnCellClick = DBConscidaCellClick
      OnDrawDataCell = DBConscidaDrawDataCell
    end
    object Edit1: TEdit
      Left = 32
      Top = 664
      Width = 280
      Height = 14
      BorderStyle = bsNone
      Color = clSilver
      TabOrder = 2
      OnClick = Edit1Click
    end
    object Edit12: TEdit
      Left = 32
      Top = 680
      Width = 280
      Height = 14
      BorderStyle = bsNone
      Color = clSilver
      TabOrder = 3
      OnClick = Edit12Click
    end
    object Edit13: TEdit
      Left = 336
      Top = 664
      Width = 280
      Height = 14
      BorderStyle = bsNone
      Color = clSilver
      TabOrder = 4
      OnClick = Edit13Click
    end
    object Edit14: TEdit
      Left = 336
      Top = 680
      Width = 280
      Height = 14
      BorderStyle = bsNone
      Color = clSilver
      TabOrder = 5
      OnClick = Edit14Click
    end
    object Edit15: TEdit
      Left = 640
      Top = 664
      Width = 280
      Height = 14
      BorderStyle = bsNone
      Color = clSilver
      TabOrder = 6
      OnClick = Edit15Click
    end
    object Edit16: TEdit
      Left = 640
      Top = 680
      Width = 280
      Height = 14
      BorderStyle = bsNone
      Color = clSilver
      TabOrder = 7
      OnClick = Edit16Click
    end
    object Edit18: TEdit
      Left = 944
      Top = 664
      Width = 280
      Height = 14
      BorderStyle = bsNone
      Color = clSilver
      TabOrder = 8
      OnClick = Edit18Click
    end
    object Edit19: TEdit
      Left = 944
      Top = 680
      Width = 280
      Height = 14
      BorderStyle = bsNone
      Color = clSilver
      TabOrder = 9
      OnClick = Edit19Click
    end
    object Button8: TButton
      Tag = 8
      Left = 776
      Top = 108
      Width = 25
      Height = 22
      Cursor = crHandPoint
      Caption = '>'
      TabOrder = 10
      OnClick = Button8Click
    end
    object Button11: TButton
      Tag = 8
      Left = 776
      Top = 226
      Width = 25
      Height = 22
      Cursor = crHandPoint
      Caption = '>'
      TabOrder = 11
      OnClick = Button11Click
    end
    object Button12: TButton
      Tag = 8
      Left = 776
      Top = 344
      Width = 25
      Height = 22
      Cursor = crHandPoint
      Caption = '>'
      TabOrder = 12
      OnClick = Button12Click
    end
    object Edit20: TEdit
      Left = 8
      Top = 104
      Width = 33
      Height = 17
      BorderStyle = bsNone
      TabOrder = 13
      Text = 'Edit20'
      Visible = False
    end
    object Edit21: TEdit
      Left = 8
      Top = 124
      Width = 33
      Height = 17
      BorderStyle = bsNone
      TabOrder = 14
      Text = 'Edit20'
      Visible = False
    end
    object Edit22: TEdit
      Left = 8
      Top = 144
      Width = 33
      Height = 17
      BorderStyle = bsNone
      TabOrder = 15
      Text = 'Edit20'
      Visible = False
    end
    object Edit23: TEdit
      Left = 8
      Top = 164
      Width = 33
      Height = 17
      BorderStyle = bsNone
      TabOrder = 16
      Text = 'Edit20'
      Visible = False
    end
    object Edit24: TEdit
      Left = 8
      Top = 184
      Width = 33
      Height = 17
      BorderStyle = bsNone
      TabOrder = 17
      Text = 'Edit20'
      Visible = False
    end
    object Edit25: TEdit
      Left = 8
      Top = 204
      Width = 33
      Height = 17
      BorderStyle = bsNone
      TabOrder = 18
      Text = 'Edit20'
      Visible = False
    end
    object Edit26: TEdit
      Left = 8
      Top = 224
      Width = 33
      Height = 17
      BorderStyle = bsNone
      TabOrder = 19
      Text = 'Edit20'
      Visible = False
    end
    object Edit27: TEdit
      Left = 8
      Top = 244
      Width = 33
      Height = 17
      BorderStyle = bsNone
      TabOrder = 20
      Text = 'Edit20'
      Visible = False
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 1233
    Top = 260
  end
  object Table1: TTable
    DatabaseName = 'c:\Clasp3\Program'
    TableName = 'data.DB'
    Left = 1237
    Top = 354
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 1233
    Top = 292
  end
  object SmallPort1: TSmallPort
    Left = 1233
    Top = 229
  end
  object Time_Crono: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Time_CronoTimer
    Left = 1201
    Top = 263
  end
  object TimerAuto: TTimer
    Enabled = False
    Interval = 5000
    OnTimer = TimerAutoTimer
    Left = 1197
    Top = 231
  end
  object MyChrono: TYRChronometre
    Left = 1216
    Top = 200
  end
end
