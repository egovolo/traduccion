object Form_cancer: TForm_cancer
  Left = 6
  Top = 72
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = '::: gENiO® iOS ::: Psicobiología :::'
  ClientHeight = 730
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
    Height = 718
    Align = alClient
    Stretch = True
  end
  object SpeedButton1: TSpeedButton
    Left = 1004
    Top = 36
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
  object LSistemas: TLabel
    Left = 720
    Top = 141
    Width = 12
    Height = 13
    Caption = '|||'
    Transparent = True
    Visible = False
    OnClick = LSistemasClick
  end
  object LToxinas: TLabel
    Left = 720
    Top = 126
    Width = 12
    Height = 13
    Caption = '|||'
    Transparent = True
    Visible = False
    OnClick = LToxinasClick
  end
  object Label9: TLabel
    Left = 300
    Top = 695
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
  end
  object Label3: TLabel
    Left = 940
    Top = 695
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
  object LProcesos: TLabel
    Left = 720
    Top = 111
    Width = 12
    Height = 13
    Cursor = crHandPoint
    Hint = 'Pulse una vez para borrar el contenido de esta etiqueta.'
    Caption = '|||'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = LProcesosClick
  end
  object LMeridianos: TLabel
    Left = 720
    Top = 96
    Width = 12
    Height = 13
    Cursor = crHandPoint
    Hint = 'Pulse una vez para borrar el contenido de esta etiqueta.'
    Caption = '|||'
    Transparent = True
    OnClick = LMeridianosClick
  end
  object LAVM: TLabel
    Left = 720
    Top = 81
    Width = 12
    Height = 13
    Cursor = crHandPoint
    Hint = 'Pulse una vez para borrar el contenido de esta etiqueta.'
    Caption = '|||'
    Transparent = True
    OnClick = LAVMClick
  end
  object LCausas: TLabel
    Left = 720
    Top = 66
    Width = 12
    Height = 13
    Cursor = crHandPoint
    Hint = 'Pulse una vez para borrar el contenido de esta etiqueta.'
    Caption = '|||'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = LCausasClick
  end
  object LEmocion1: TLabel
    Left = 720
    Top = 6
    Width = 12
    Height = 13
    Cursor = crHandPoint
    Caption = '|||'
    Transparent = True
    OnClick = LEmocion1Click
  end
  object GProgreso: TGauge
    Left = 0
    Top = 718
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
    Left = 720
    Top = 21
    Width = 12
    Height = 13
    Cursor = crHandPoint
    Caption = '|||'
    Transparent = True
    OnClick = LEmocion2Click
  end
  object LEmocion3: TLabel
    Left = 720
    Top = 36
    Width = 12
    Height = 13
    Cursor = crHandPoint
    Caption = '|||'
    Transparent = True
    OnClick = LEmocion3Click
  end
  object LEmocion4: TLabel
    Left = 720
    Top = 51
    Width = 12
    Height = 13
    Cursor = crHandPoint
    Caption = '|||'
    Transparent = True
    OnClick = LEmocion4Click
  end
  object Label942: TLabel
    Left = 725
    Top = 695
    Width = 54
    Height = 13
    Alignment = taRightJustify
    Caption = 'Automático'
    Transparent = True
  end
  object Label787: TLabel
    Left = 816
    Top = 695
    Width = 87
    Height = 13
    Alignment = taRightJustify
    Caption = 'Terapia extendida'
    Transparent = True
  end
  object IContinuar: TImage
    Left = 1076
    Top = 693
    Width = 22
    Height = 22
    Cursor = crHandPoint
    Stretch = True
    Transparent = True
    OnClick = IContinuarClick
  end
  object Label1: TLabel
    Left = 641
    Top = 695
    Width = 38
    Height = 13
    Alignment = taRightJustify
    Caption = 'Tiempo:'
    Transparent = True
  end
  object LAfirmaciones: TLabel
    Left = 720
    Top = 186
    Width = 12
    Height = 13
    Caption = '|||'
    Transparent = True
    Visible = False
    OnClick = LAfirmacionesClick
  end
  object LHomeopatia: TLabel
    Left = 720
    Top = 171
    Width = 12
    Height = 13
    Caption = '|||'
    Transparent = True
    Visible = False
    OnClick = LHomeopatiaClick
  end
  object LCNutricionales: TLabel
    Left = 720
    Top = 156
    Width = 12
    Height = 13
    Cursor = crHandPoint
    Hint = 'Pulse una vez para borrar el contenido de esta etiqueta.'
    Caption = '|||'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = LCNutricionalesClick
  end
  object LOrganosGlandulas: TLabel
    Left = 720
    Top = 201
    Width = 12
    Height = 13
    Caption = '|||'
    Transparent = True
    Visible = False
    OnClick = LOrganosGlandulasClick
  end
  object Label4: TLabel
    Left = 1186
    Top = 112
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
    OnClick = Label4Click
  end
  object Panel11: TPanel
    Left = 1104
    Top = 692
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
    TabOrder = 1
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
  object Button2: TButton
    Tag = 8
    Left = 1004
    Top = 12
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
    TabOrder = 2
    OnClick = Button2Click
  end
  object DBPsicobiologia1: TDBGrid
    Left = 4
    Top = 220
    Width = 1258
    Height = 166
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
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBPsicobiologia2: TDBGrid
    Left = 4
    Top = 388
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
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBOntogenico: TDBGrid
    Left = 4
    Top = 464
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
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEtapasEvolutivas: TDBGrid
    Left = 4
    Top = 540
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
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBAfAnalogas: TDBGrid
    Left = 4
    Top = 616
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
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object GroupBox1: TGroupBox
    Left = 324
    Top = 8
    Width = 389
    Height = 208
    Caption = ' Biomarcadores '
    TabOrder = 8
    object CB09: TCheckBox
      Left = 8
      Top = 128
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Desarrollo de afección celular'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object CB04: TCheckBox
      Left = 8
      Top = 58
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Circuito emocional-mental'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object CB11: TCheckBox
      Left = 8
      Top = 156
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Desintoxicación mental'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object CB05: TCheckBox
      Left = 8
      Top = 72
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Circuito energético-mental'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object CB01: TCheckBox
      Left = 8
      Top = 16
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Adyuvante energética'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
    object CB08: TCheckBox
      Left = 8
      Top = 114
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Conteo de glóbulos rojos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
    end
    object CB10: TCheckBox
      Left = 8
      Top = 142
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Desintoxicación física'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
    end
    object CB12: TCheckBox
      Left = 8
      Top = 170
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Hematomas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
    end
    object CB06: TCheckBox
      Left = 8
      Top = 86
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Cirugía, efectos generales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
    end
    object CB03: TCheckBox
      Left = 8
      Top = 44
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Cansancio extremo o fatiga'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 18
    end
    object CB02: TCheckBox
      Left = 8
      Top = 30
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Caída de cabello'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 21
    end
    object CB13: TCheckBox
      Left = 8
      Top = 184
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Hormonas y enzimas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 24
    end
    object CB07: TCheckBox
      Left = 8
      Top = 100
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Contero de células hematopoyéticas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 25
    end
    object CB20: TCheckBox
      Left = 192
      Top = 100
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Patrón cerebral'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object CB24: TCheckBox
      Left = 192
      Top = 156
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Sistema inmunitario'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object CB19: TCheckBox
      Left = 192
      Top = 86
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Paredes de células cancerosas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object CB21: TCheckBox
      Left = 192
      Top = 114
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Quimioterapia, efectos generales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object CB22: TCheckBox
      Left = 192
      Top = 128
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Radiación, efectos generales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object CB17: TCheckBox
      Left = 192
      Top = 58
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Metástasis'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object CB14: TCheckBox
      Left = 192
      Top = 16
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Infección'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
    end
    object CB23: TCheckBox
      Left = 192
      Top = 142
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Sangrado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
    end
    object CB18: TCheckBox
      Left = 192
      Top = 72
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Náuseas y vómitos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
    end
    object CB26: TCheckBox
      Left = 192
      Top = 184
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Otra'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 19
    end
    object CB25: TCheckBox
      Left = 192
      Top = 170
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Trasplante de médula ósea/células madre'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 20
    end
    object CB15: TCheckBox
      Left = 192
      Top = 30
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Irritación de piel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 22
    end
    object CB16: TCheckBox
      Left = 192
      Top = 44
      Width = 190
      Height = 17
      Cursor = crHandPoint
      Caption = 'Llagas en boca y cuerpo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 23
    end
    object CBAutomatico: TCheckBox
      Left = 320
      Top = 8
      Width = 65
      Height = 17
      Cursor = crHandPoint
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
      TabOrder = 26
      OnClick = CBAutomaticoClick
    end
    object EOtro: TEdit
      Left = 232
      Top = 186
      Width = 145
      Height = 12
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
    Top = 696
    Width = 289
    Height = 14
    BorderStyle = bsNone
    TabOrder = 9
    OnChange = Edit17Change
  end
  object Button5: TButton
    Left = 1004
    Top = 60
    Width = 250
    Height = 22
    Cursor = crHandPoint
    Caption = 'Ver gráfico de criterios / Emociones relevantes'
    TabOrder = 0
    OnClick = Button5Click
  end
  object SETiempo: TSpinEdit
    Left = 680
    Top = 694
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
    MaxValue = 20
    MinValue = 3
    ParentFont = False
    TabOrder = 12
    Value = 3
    Visible = False
  end
  object GroupBox3: TGroupBox
    Left = 4
    Top = 8
    Width = 313
    Height = 208
    Caption = ' Tipo de cáncer '
    TabOrder = 10
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
  object Button6: TButton
    Left = 1004
    Top = 60
    Width = 250
    Height = 22
    Cursor = crHandPoint
    Caption = 'Ver gráfico de criterios / Emociones relevantes'
    TabOrder = 13
    OnClick = Button6Click
  end
  object CBTerapiaAutomatica: TCheckBox
    Left = 784
    Top = 696
    Width = 14
    Height = 14
    Cursor = crHandPoint
    TabOrder = 14
  end
  object CBTerapiaExtendida: TCheckBox
    Left = 908
    Top = 696
    Width = 14
    Height = 14
    Cursor = crHandPoint
    TabOrder = 15
    OnClick = CBTerapiaExtendidaClick
  end
  object Button9: TButton
    Left = 1004
    Top = 84
    Width = 250
    Height = 22
    Cursor = crHandPoint
    Caption = 'Ver gráfico cerebro-hoja embrionaria-microbios'
    TabOrder = 17
    OnClick = Button9Click
  end
  object PCriterios: TPanel
    Left = 334
    Top = 158
    Width = 928
    Height = 533
    BevelOuter = bvNone
    Color = clYellow
    TabOrder = 11
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
    Top = 4
    Width = 1261
    Height = 689
    BevelOuter = bvNone
    Color = clYellow
    TabOrder = 16
    Visible = False
    object IPsicobiologia2: TImage
      Left = 0
      Top = 0
      Width = 1261
      Height = 689
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
      Top = 436
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
      Top = 436
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
      Top = 436
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
      Top = 420
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
      Top = 456
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
      Top = 660
      Width = 280
      Height = 12
      BorderStyle = bsNone
      Color = clSilver
      TabOrder = 2
      OnClick = Edit1Click
    end
    object Edit12: TEdit
      Left = 32
      Top = 674
      Width = 280
      Height = 12
      BorderStyle = bsNone
      Color = clSilver
      TabOrder = 3
      OnClick = Edit12Click
    end
    object Edit13: TEdit
      Left = 336
      Top = 660
      Width = 280
      Height = 12
      BorderStyle = bsNone
      Color = clSilver
      TabOrder = 4
      OnClick = Edit13Click
    end
    object Edit14: TEdit
      Left = 336
      Top = 674
      Width = 280
      Height = 12
      BorderStyle = bsNone
      Color = clSilver
      TabOrder = 5
      OnClick = Edit14Click
    end
    object Edit15: TEdit
      Left = 640
      Top = 660
      Width = 280
      Height = 12
      BorderStyle = bsNone
      Color = clSilver
      TabOrder = 6
      OnClick = Edit15Click
    end
    object Edit16: TEdit
      Left = 640
      Top = 674
      Width = 280
      Height = 12
      BorderStyle = bsNone
      Color = clSilver
      TabOrder = 7
      OnClick = Edit16Click
    end
    object Edit18: TEdit
      Left = 944
      Top = 660
      Width = 280
      Height = 12
      BorderStyle = bsNone
      Color = clSilver
      TabOrder = 8
      OnClick = Edit18Click
    end
    object Edit19: TEdit
      Left = 944
      Top = 674
      Width = 280
      Height = 12
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
  object PBasesDeDatos: TPanel
    Left = 4
    Top = 4
    Width = 409
    Height = 409
    TabOrder = 18
    Visible = False
    object LBOrganosGlandulas: TListBox
      Left = 16
      Top = 92
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
      Top = 92
      Width = 180
      Height = 26
      Caption = 'BOrganosGlandulas'
      TabOrder = 1
      OnClick = BOrganosGlandulasClick
    end
    object LBCausas: TListBox
      Left = 16
      Top = 56
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
      Top = 56
      Width = 180
      Height = 26
      Caption = 'BCausas'
      TabOrder = 3
      Visible = False
      OnClick = BCausasClick
    end
    object LBMeridianos: TListBox
      Left = 16
      Top = 164
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
      Top = 164
      Width = 180
      Height = 26
      Caption = 'BMeridianos'
      TabOrder = 5
      OnClick = BMeridianosClick
    end
    object LBEPositivas: TListBox
      Left = 16
      Top = 24
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
      TabOrder = 6
    end
    object BEPositivas: TButton
      Left = 216
      Top = 24
      Width = 180
      Height = 26
      Caption = 'BEPositivas'
      TabOrder = 7
    end
    object LBProcesos: TListBox
      Left = 16
      Top = 200
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
      TabOrder = 8
      Visible = False
    end
    object BProcesos: TButton
      Left = 216
      Top = 200
      Width = 180
      Height = 26
      Caption = 'BProcesos'
      TabOrder = 9
      OnClick = BProcesosClick
    end
    object LBAVM: TListBox
      Left = 16
      Top = 128
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
      TabOrder = 10
    end
    object BAVM: TButton
      Left = 216
      Top = 128
      Width = 180
      Height = 26
      Caption = 'BAVM'
      TabOrder = 11
      OnClick = BAVMClick
    end
    object LBSistemas: TListBox
      Left = 16
      Top = 268
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
      TabOrder = 12
    end
    object BSistemas: TButton
      Left = 216
      Top = 268
      Width = 180
      Height = 26
      Caption = 'BSistemas'
      TabOrder = 13
      OnClick = BSistemasClick
    end
    object LBToxinas: TListBox
      Left = 16
      Top = 232
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
      TabOrder = 14
    end
    object BToxinas: TButton
      Left = 216
      Top = 232
      Width = 180
      Height = 26
      Caption = 'BToxinas'
      TabOrder = 15
      OnClick = BToxinasClick
    end
    object LBCNutricionales: TListBox
      Left = 16
      Top = 304
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
      TabOrder = 16
    end
    object BCNutricionales: TButton
      Left = 216
      Top = 304
      Width = 180
      Height = 26
      Caption = 'BCNutricionales'
      TabOrder = 17
      OnClick = BCNutricionalesClick
    end
    object LBHomeopatia: TListBox
      Left = 16
      Top = 340
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
      TabOrder = 18
    end
    object BHomeopatia: TButton
      Left = 216
      Top = 340
      Width = 180
      Height = 26
      Caption = 'BHomeopatia'
      TabOrder = 19
      OnClick = BHomeopatiaClick
    end
    object LBAfirmaciones: TListBox
      Left = 16
      Top = 376
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
        
          'A todos les gustan mis regalos. Compro con facilidad a precios q' +
          'ue me puedo permitir.'
        
          'Abandono todos mis conflictos internos a fin de que venga a mí l' +
          'a paz mental.'
        'Abandono todos mis juicios y mi tendencia a hacer comparaciones.'
        'Abrazo la vida y me abrazo a mí con amor y comprensión.'
        'Abre tu corazón y deja ir toda resistencia al cambio.'
        
          'Abre tu corazón y libera toda resistencia.  Te sentirás mucho me' +
          'jor.'
        'Abre tu corazón y mente a inventar nuevas soluciones.'
        'Abre tus sentidos.  Aprende.'
        'Abriré mi corazón y me perdonaré.'
        'Abro mi corazón y acepto a los demás como son.'
        'Abro mi corazón y dejo fluir libremente el amor y la alegría.'
        'Abro mi corazón y me regocijo en lo que soy.'
        
          'Abro mi imaginación para crear el mejor de los mundos para mi mi' +
          'smo.'
        
          'Acabo con toda crítica. Con ella jamás se consigue nada positivo' +
          '.'
        
          'Acepta la responsabilidad de edificarte a ti mismo y el valor de' +
          ' acusarte a ti del fracaso.'
        'Acepta los comentarios buenos con humildad.'
        'Acepta los comentarios negativos con gracia.'
        'Acepta los cumplidos como un regalo de prosperidad.'
        'Acepta toda responsabilidad por todos los aspectos de tu vida.'
        
          'Acepto a los demás tal como son y sin pretender cambiarlos a mi ' +
          'gusto.'
        'Acepto cada día tal como se presenta y el amor en todo momento.'
        'Acepto el amor de todos los que lo ofrecen.'
        
          'Acepto el milagro de la curación y permito ser totalmente curado' +
          '.'
        'Acepto el placer como parte de mi ser.'
        'Acepto las opiniones o criterios dispares de los míos.'
        'Acepto los cambios en mi vida y ensancho mis límites.'
        'Acepto mi cuerpo; sé que es hermoso, magnífico y maravilloso.'
        
          'Acepto mi responsabilidad por cualquier afección que padezca. Ca' +
          'mbio mis comportamientos.'
        'Acepto mis imperfecciones y las supero cada día.'
        'Acepto que la Naturaleza es sabia.'
        
          'Aclaro mis pensamientos y actúo de acuerdo a ellos. El Supremo m' +
          'e muestra siempre el mejor camino para mí.'
        'Actúo del modo más apropiado en todo momento.'
        'Agradezco la generosidad de la vida conmigo, soy Bienaventurado.'
        
          'Agradezco profundamente al Universo que me haya dado esta increí' +
          'ble vida.'
        
          'Agradezco todas las personas, lugares, cosas y experiencias que ' +
          'llenan mi mundo. La vida es hermosa para todos, y yo contribuyo ' +
          'a ello.'
        'Agudiza tu creatividad y triunfarás.'
        
          'Ahora afirmo que cada célula de mi cuerpo está reaccionando a un' +
          'a nueva fuerza.'
        
          'Ahora disuelvo cualquier pensamiento negativo o restrictivo. Me ' +
          'libero y disuelvo todas las limitaciones del pasado. No me ata n' +
          'ingún miedo ni limitación de la sociedad en la que vivo. Ya no m' +
          'e identifico con ningún tipo de limitación.'
        
          'Ahora entro a un nuevo espacio en la conciencia, en donde me veo' +
          ' de forma diferente. Estoy creando nuevos pensamientos acerca de' +
          ' mi ser y de mi vida. Mi nueva forma de pensar se convierte en n' +
          'uevas experiencias.'
        'Ahora me permito Ser Feliz.'
        'Ahora que has comenzado, termina.'
        'Ahora reafirmo todo mi poder personal.'
        
          'Ahora sé y afirmo que formo una unidad con el Próspero Poder del' +
          ' Universo. Y por lo tanto recibo multitud de bienes. La totalida' +
          'd de las posibilidades está ante mí.'
        
          'Ahora solo veo y acepto lo bueno y lo bueno que hay en mí y en t' +
          'odas las personas y situaciones en mi vida.'
        'Ahora soy la persona que siempre quise ser.'
        'Ahora todo lo que necesito viene a mí.'
        'Ahora trasciendo mis viejos miedos y limitaciones.'
        
          'Al dormirte da las gracias por el día que has vivido.  Al desper' +
          'tarte da las gracias por el día que vivirás.'
        'Al ordenar mi hogar, ordeno también mi mente.'
        
          'Alégrate con los éxitos de los demás, sabiendo que hay mucho par' +
          'a todos.'
        
          'Alguien nos dijo que somos nuestros sueños, que si no soñamos es' +
          'tamos muertos.'
        
          'Ama y respeta todo lo que haces.  Las ganancias no serán tan sol' +
          'o en forma monetaria.'
        
          'Amándome yo enseño a mis hijos a amarse y respetarse a sí mismos' +
          '.'
        'Amar a mi cuerpo es importante en cualquier fase de la vida.'
        
          'Amate tal cual eres y prémiate con pensamientos de halago hacia ' +
          'tí mismo.'
        
          'Amo la naturaleza y estoy en armonía con ella, convierto la tier' +
          'ra en un fértil jardín.'
        'Amo sin esperar nada a cambio.'
        
          'Amo y respeto a mis congéneres y a todas las criaturas de Dios p' +
          'orque son un regalo maravilloso.'
        
          'Amo y respeto a todas las fuerzas de la naturaleza y el Universo' +
          '.'
        'Amo y respeto mi cuerpo y lo cuido con cariño.'
        
          'Amo y respeto mi planeta y mi entorno.  Sembraré amor y respeto ' +
          'todos los días.'
        'Amo, respeto y honro a todas mis necesidades nutricionales.'
        'Amo, valoro y apoyo a todas las personas de mi vida.'
        
          'Analizo los aspectos de mi vida en los que no me respeto ni me v' +
          'aloro, y hago afirmaciones de poder.'
        
          'Antes de hablar, escucha. Antes de escribir, piensa. Antes de cr' +
          'iticar, examínate. Antes de herir, siente. Antes de orar, perdon' +
          'a. Antes de gastar, gana. Antes de rendirte, intenta.  Antes de ' +
          'MORIR, VIVE.'
        'Antes de pretender ayudar a otros, primero me ayudo a mí mismo.'
        
          'Aprende a nacer desde el dolor y a ser más grande que el más gra' +
          'nde de los obstáculos.'
        'Aprende de la persona que tienes delante de tí.'
        
          'Aprende de los fuertes, de los audaces, imita a los valientes, a' +
          ' los energéticos, a los vencedores, a quienes no aceptan situaci' +
          'ones, a quienes vencieron a pesar de todo.'
        'Aprendo algo nuevo con cada experiencia.'
        'Aprendo nuevas formas de vivir y cambio mi vida.'
        
          'Aprendo rápido y sin esfuerzo; soy mucho más inteligente de lo q' +
          'ue pensaba.'
        
          'Asegúrate de darle las gracias a la persona delante tí cuando te' +
          'rmine la sesión.'
        'Así Es. Gracias Amado Universo.'
        'Asumo el cuidado y responsabilidad de mi cuerpo todo el tiempo.'
        'Asumo la responsabilidad de mi propia vida. Soy Libre.'
        'Atiende a mis mensajes con diligencia.'
        
          'Atiende con amor a los mensajes de tu cuerpo.  Tu cuerpo debe si' +
          'empre ser una imagen de salud total.'
        'Atraigo gente con moral muy alta.'
        
          'Aunque es posible que no sepa cómo perdonar, me dispongo a comen' +
          'zar el proceso, sabiendo que encontraré ayuda en todos los aspec' +
          'tos de mi vida.'
        
          'Avanzo hacia el futuro conociendo y utilizando los tesoros que t' +
          'engo dentro, solo lo bueno me aguarda.'
        'Avanzo libre del pasado, estoy a salvo, soy libre.'
        'Ayuda por amor, no por dinero o recompensa.'
        
          'Ayudo a crear un mundo seguro creando armonía con mis pensamient' +
          'os.'
        'Ayudo siempre que puedo.'
        'Bendice a la persona que tienes delante de tí.'
        'Bendigo mi trabajo con amor. Me satisface profundamente.'
        'Bendigo y agradezco a Dios por todo el bien que me ha dado.'
        'Busco el amor y lo encuentro en todas partes.'
        'Busco la manera de hacer algo que me gusta.'
        
          'Cada día aprendo algo más sobre las leyes de la Vida y sobre "có' +
          'mo" pensar para tener una vida sana, dichosa, amorosa y abundant' +
          'e.'
        
          'Cada día avanzo con júbilo, soy un ser equilibrado, tenaz y libr' +
          'e.'
        
          'Cada día dedico unos minutos a darle gracias a Dios por todo lo ' +
          'que soy.'
        'Cada día elogio a alguien; nunca están de más los elogios.'
        'Cada día me siento nacer de nuevo en este sagrado planeta.'
        
          'Cada persona es una joya excepcional, con dotes y capacidades ún' +
          'icas.'
        
          'Cambio algo en la casa, en mi estilo de vida o en el trabajo, y ' +
          'eso nos beneficia a todos. Acepto el cambio y ensancho mis límit' +
          'es.'
        
          'Cambio con facilidad y tranquilidad, avanzo siempre en la mejor ' +
          'dirección.'
        'Cambio todas las reglas y me creo una fantástica vida propia.'
        
          'Cambio todas mis reglas anticuadas y me creo una fantástica vida' +
          ' propia.'
        'Celebro mi existencia especial aceptándome tal como soy.'
        
          'Cierro la puerta de las viejas heridas y perdono a todo el mundo' +
          '; me perdono también a mí.'
        
          'Cierro los ojos un momento y conecto con esa parte de mí que sab' +
          'e lo que necesito.'
        
          'Combino las afirmaciones positivas con un programa de ejercicios' +
          ' que me va bien.'
        'Comienza y termina tu sesión de trabajo con gratitud.'
        
          'Comienzo a detener cualquier comportamiento abusivo desde el pri' +
          'ncipio, aunque parezca algo sin importancia.'
        
          'Como criatura del Universo te mereces que todos tus sueños se co' +
          'nviertan en realidad.'
        'Como hijo del Universo que soy, sólo veo la perfección en todo.'
        'Comprendo todo aquello que debo saber y comprender.'
        
          'Con alegría, recibo el regalo maravilloso del Hoy. Estoy en paz ' +
          'y armonía conmigo y con los demás.'
        
          'Con Amor acepto mis decisiones, sabiendo que soy Libre para camb' +
          'iarlas, estoy a salvo.'
        'Con Amor cuido mi cuerpo, mi mente y mis emociones.'
        'Con amor me libero totalmente del pasado, soy libre, soy Amor.'
        
          'Con Amor perdono y libero todo el pasado, elijo llenar mi mundo ' +
          'de alegría, me amo y me apruebo.'
        
          'Con confianza acojo y experimento nuevas ideas actitudes, Me abr' +
          'o para recibir todo lo bueno.'
        
          'Con confianza puedo responsabilizarme de mi propia vida, escojo ' +
          'ser libre.'
        
          'Con facilidad me libero de todo lo que ya no necesito en la vida' +
          '.'
        
          'Con gusto disuelvo todas las pautas de pensamiento negativo que ' +
          'niegan o suprimen este caudal de amor.'
        
          'Con la organización, la constancia y la disciplina la vida es si' +
          'mple y fácil.'
        
          'Con mis pensamientos y palabras hago sitio en mi cuerpo, mi ment' +
          'e y mi espíritu para que el amor y la alegría fluyan abierta y l' +
          'ibremente.'
        'Conecto con ese tesoro que hay dentro de mí y lo utilizo.'
        
          'Conecto con mi sabiduría interna y la zozobra se convierte en pa' +
          'z.'
        
          'Conecto con mi yo interior que es superior, es mi guía, siento s' +
          'u amor y le permito crecer y expandirse.'
        'Confía en tus conocimientos, tu formación y tu intuición.'
        
          'Confiadamente puedo experimentar alegría en todos los ámbitos de' +
          ' mi vida, amo la vida.'
        'Confió amorosamente en las personas que me aman.'
        'Confío en Dios, mi creador y por eso actúo con fe y convicción.'
        'Confió en el éxito final.'
        
          'Confío en el proceso de la vida, en mi vida solo tiene lugar la ' +
          'buena y recta acción.'
        
          'Confío en el proceso de la vida, que me apoya y me guía siempre ' +
          'que le permita hacerlo.'
        'Confío en el proceso de la vida.'
        'Confío en mi guía interior.'
        
          'Confío en mi intuición. Todo está bien en mi mundo, ahora y siem' +
          'pre.'
        'Confío en mi mismo, confío en mi intuición.'
        
          'Confío en mí y en mi intuición. Siento mi poder. Abandono mis vi' +
          'ejas creencias y la Vida me apoya en cada paso del camino.'
        
          'Conserva tus pensamientos centrados en lo que deseas experimenta' +
          'r.'
        'Conserva tus pensamientos centrados en lo que deseas obtener.'
        'Conservo mis pensamientos claros y tranquilos en los grupos.'
        'Considero un regalo mi tiempo en soledad, en mi propia compañía.'
        'Consigo que nadie enturbie mi mirada.'
        'Consuelo a un niño que está triste.'
        
          'Contribuyo a crear un planeta sano donde todos prosperamos y viv' +
          'imos dichosos y tranquilos.'
        
          'Contribuyo a la armonía que tenemos en el trabajo. Todos nos lle' +
          'vamos muy bien.'
        'Contribuyo a sanar la sociedad de un modo creativo y amoroso.'
        'Controlo mis emociones positivamente.'
        'Convéncete de que SI es posible.'
        'Convierto en realidad todo mi gran potencial.'
        
          'Cosechas lo que siembras.  Estás aquí para sembrar amor y compas' +
          'ión.'
        'Cosechas lo que siembras.  Siembra amor y compasión.'
        'Crea paz en tu mente y podrás ayudar a la persona delante de tí.'
        'Creo la paz en mi mente, mi cuerpo y mi mundo.'
        
          'Creo paz en mi mente, y mi cuerpo la refleja con una salud perfe' +
          'cta.'
        'Creo paz y armonía en mi mente con pensamientos positivos.'
        
          'Creo un mundo seguro donde reina el amor y donde todos podemos s' +
          'er felices y estar sanos y completos.'
        
          'Cuando encuentras la armonía y equilibrio en tu mente, lo encuen' +
          'tras en tu vida.'
        
          'Cuando estoy de vacaciones dejo atrás todas mis preocupaciones y' +
          ' sencillamente disfruto del momento presente.'
        
          'Cuando llegue la hora de mi partida de este mundo, será otra mar' +
          'avillosa experiencia, apacible y serena.'
        'Cuando pierdas, no pierdas la lección.'
        
          'Cuando siento inquietud, aflicción y congoja, me tomo el tiempo ' +
          'necesario para entrar en mi interior y conectar con mi Sabiduría' +
          ' Interna.'
        
          'Cuando todos y cada uno aprendamos a vivir con un amor incondici' +
          'onal, se acabarán las guerras para siempre, y ese será el mejor ' +
          'regalo para la humanidad.'
        
          'Cuando una puerta se cierra, otra se abre. Siempre tengo acceso ' +
          'al Manantial Infinito de la Sabiduría. Estoy a salvo.'
        
          'Cuido amorosamente el jardín de mi mente. Arranco las hierbas ne' +
          'gativas y dejo espacio para que crezcan afirmaciones positivas.'
        'Cuido mi cuerpo siendo conciente de los cambios de estación.'
        
          'Cumple tus citas y llega a la hora.  Así demuestras tu respeto y' +
          ' consideración por los demás.'
        
          'Da gracias a la persona delante de tí por permitirte el gran hon' +
          'or de ayudarla.'
        
          'De hoy en adelante, sólo el bien sale de mí y sólo el bien regre' +
          'sa a mí.'
        
          'Debes estar dispuesto a crecer y ocuparte de mis sentimientos.  ' +
          'Exprésate como mejor lo desees.'
        'Decido ver las cosas de manera diferente.'
        'Decido vivir en el presente siempre jubiloso.'
        'Declaro la paz y la armonía en mi interior y a mi alrededor.'
        
          'Declaro la paz, y la armonía en mi interior y en mi entorno, tod' +
          'o esta bien.'
        'Dejo de juzgarme. Dejo de juzgar a los demás.'
        'Dejo el pasado y avanzo hacia lo nuevo.'
        
          'Dejo la pobreza de pensamientos para entrar en la prosperidad de' +
          ' pensamientos.'
        'Dejo marchar el pasado y perdono a todo el mundo.'
        'Dejo que el amor de mi corazón sane el pasado, y soy libre.'
        
          'Dejo que el amor llegue a mi vida y me llene de felicidad y aleg' +
          'ría.'
        
          'Desarrollo mi propia filosofía de vida y mis propias leyes: afir' +
          'maciones según las cuales puedo vivir con plenitud, creencias qu' +
          'e me apoyan y me nutren.'
        
          'Desarrollo mi sentido del humor. La risa es una forma maravillos' +
          'a de adquirir una perspectiva diferente, y es un gran tónico par' +
          'a el corazón.'
        'Descubro lo maravilloso que soy.'
        'Descubro mi propio don y lo realizo.'
        'Desea que tu vida sea buena y alegre, y así será.'
        'Deshago todos mis pensamientos erróneos y negativos.'
        'Despierto mis poderes internos de curación.'
        'Destina cada acto tuyo a ser un éxito rotundo.'
        
          'Dialoga con la persona y encuentra las deficiencias dietéticas o' +
          'cultas.'
        'Dialoga con la persona y encuentra las emociones ocultas.'
        'Dialoga con la persona y encuentra las percepciones ocultas.'
        
          'Dios es el puro amor incondicional, comprensivo y compasivo, y e' +
          'spera con paciencia a que aprendamos a comunicarnos con él.'
        
          'Dios es mi consejero y guía. Su sabiduría me guía y conduce a el' +
          'egir siempre la mejor opción.'
        
          'Dios es un poder benévolo y amoroso, que lo dirige todo hacia el' +
          ' bien en nuestra vida cuando se lo permitimos.'
        
          'Dios me ama. Yo me amo y perdono. Puedo dar y recibir amor sin l' +
          'ímites.'
        
          'Dios y el Universo me proveen de todas las ideas necesarias para' +
          ' tener el éxito que deseo.'
        
          'Dios, el Poder Universal ama a todas sus creaciones, y por ello ' +
          'me ha dado el libre albedrío, para que tome mis propias decision' +
          'es con toda libertad.'
        
          'Dios, la Vida y el Universo me aman y me aceptan tal como soy, n' +
          'o me juzgan.'
        
          'Dios, permíteme que tu Paz siempre príncipe en mí.  Tu Paz, es a' +
          'hora mi Paz.'
        'Disfruta, ahora.'
        'Disfruto compartiendo con otros lo mejor de mi.'
        'Disfruto con mi sexualidad.'
        'Disfruto de mi buena salud. Amo mi cuerpo y mi cuerpo me ama.'
        'Disfruto de mi yo único y especial.'
        'Disfruto de ser libre y abierto a la bondad que me rodea.'
        
          'Disfruto siendo un miembro de mi comunidad. Mi autoestima aument' +
          'a sin cesar y me permite hacer algo valioso en bien de todos.'
        'Disfruto totalmente de todo lo que hago.'
        
          'Dispongo de magnificas oportunidades para realizarme, muchas más' +
          ' de las que nunca antes habían estado a mi alcance.'
        
          'Disponte para crecer y cambiar.  Cada momento te presenta una nu' +
          'eva fabulosa oportunidad de ser más de quien eres.'
        'Disuelvo y dejo marchar los viejos agravios y penas.'
        
          'Dondequiera que vaya, con quienquiera que me encuentre, siempre ' +
          'está el amor esperándome.'
        
          'Doy de mí y de lo que soy lo mejor siempre, porque sé que todos ' +
          'somos uno en espíritu.'
        'Doy mi vida a una finalidad y un destino.'
        'Doy todo el corazón y agradezco el privilegio de poder hacerlo.'
        
          'Durante todo el día algo me lleva a tomar las decisiones correct' +
          'as.'
        
          'Ejercito mis músculos mentales. Me lo paso muy bien usando mi me' +
          'nte. Soy una persona muy creativa.'
        
          'El Amor Divino cura mi vida de todo sentimiento que fuera contra' +
          'rio a mi bien.'
        
          'El amor divino me rodea y libera de toda tensión o preocupación ' +
          'y estoy en completo balance y equilibrio.'
        'El amor es una medicina maravillosa.'
        
          'El amor es una medicina maravillosa.  El amarte a tí mismo hará ' +
          'maravillas en tu vida.'
        'El amor me rodea, ahora y para siempre.'
        'El amor relaja y deja marchar, todo lo bueno se le parece.'
        
          'El bien fluye en tu vida a través de canales esperados e inesper' +
          'ados.'
        'El bien que yo le deseo a otros, es el bien que me desea a mí.'
        'El dolor es un amigo que nos guía.  Escúchalo.'
        'El espíritu de la verdad llega a mí y la verdad me hará libre.'
        
          'El éxito está asegurado en mi vida y mi mente está en completa p' +
          'az.'
        
          'El hoy es el resultado de tu ayer, el mañana será el resultado d' +
          'e tu hoy.  ¿Qué deseas para mañana?'
        'El mundo es seguro confío en la vida estoy a salvo creciendo.'
        
          'El Océano de la vida derrocha abundancia, las oportunidades de o' +
          'ro están en todo sitio.'
        'El pasado ya ha pasado, elijo amarme y aprobarme en el presente.'
        
          'El pasado ya pasó y no puede ser cambiado.  Lo único que tienes ' +
          'es el ahora, aprovéchalo.'
        'El peligro es real, el miedo es una opción.'
        
          'El perdón es el primer paso hacia el camino del bienestar verdad' +
          'ero.'
        
          'El perdón es el primer paso para ayudar a la persona delante de ' +
          'tí.'
        
          'El que abras los brazos a los cambios o a otras culturas no sign' +
          'ifica que te tengas que olvidar de tus valores.'
        'El que mucho abarca poco aprieta.'
        
          'El Supremo guía todas mis acciones. El universo me ofrece todo a' +
          'quello que necesito.'
        
          'El talento depende de la inspiración, pero el esfuerzo depende d' +
          'e cada uno.'
        
          'El talento gana juegos, pero el trabajo en equipo y la inteligen' +
          'cia ganan campeonatos.'
        'El temor es el peor enemigo del bienestar.  Ríe, vive la vida.'
        
          'El Universo está más que dispuesto a manifestar mis nuevas creen' +
          'cias y yo acepto la abundancia de esta vida con alegría, placer ' +
          'y gratitud. Porque me lo merezco, lo acepto y sé que es verdad.'
        
          'El Universo gusta de gestos simbólicos. Ordeno mi hogar y lo man' +
          'tengo ordenado, esto me aclara las ideas y veo mejor lo que quie' +
          'ro hacer y cómo realizarlo.'
        'El universo me proporciona todo lo que deseo y necesito.'
        'Elevo mi energía sexual.'
        'Elígete a tí mismo.'
        'Elijo amarme y apreciarme en todo momento.'
        'Elijo el amor como meta de felicidad.'
        'Elijo hacer de mi vida algo sencillo, fácil y gozoso.'
        'Elijo llenar mi mundo de alegría.'
        
          'Elijo perdonar a todo aquel que alguna vez haya hecho algo negat' +
          'ivo. Éste es mi día del perdón. Me perdono por todo el daño que ' +
          'hice en el pasado, a mí y a los demás.'
        'Elijo vivir en el espacio abierto de mi corazón.'
        
          'Elijo vivir, en el dichoso momento Presente, mi vida es toda ale' +
          'gría.'
        
          'Ellos son libres y yo soy libre. Somos uno con el poder que nos ' +
          'ha creado estamos seguros y a salvo.'
        'En cada momento soy libre para decidir.'
        'En lugar de envejecer, simplemente continúo creciendo.'
        'En lugar de juzgar, trato de comprender.'
        
          'En lugar de tratar de convencer, trato de comprender, y sigo con' +
          ' constancia mi propio camino, sin dejarme influir por el ejemplo' +
          ' negativo de otros.'
        
          'En mi alma solo hay belleza, paz y armonía, y todo eso se reflej' +
          'a en mi buen semblante, manteniéndome joven y saludable.'
        'En mi mente tengo libertad absoluta.'
        'En todo momento recibo la guía divina.'
        'Encaro con sentido del humor todas las experiencias de mi vida.'
        'Encuentro dentro de mí lo que busco.'
        'Encuentro mi propio ritmo.'
        'Encuentro mi verdadera identidad.'
        'Encuentro seguridad en mi interior.'
        
          'Enseña a respirar a la persona, ya que es a través de la respira' +
          'ción como interactúa con el Universo.'
        
          'Enseño a mis hijos a respetarse a sí mismos y respetar a los dem' +
          'ás.'
        
          'Entiendo que el camino que recorro es el camino que yo he elegid' +
          'o.'
        
          'Eres ilimitado en tu manera de re-inventar tu vida todos los día' +
          's.'
        'Eres inteligente: naciste para servir a la humanidad.'
        'Eres totalmente adecuado para esta situación.'
        
          'Eres totalmente libre de elegir pensamientos de alegría.  Es tu ' +
          'derecho Divino el hacerlo.'
        
          'Eres un '#39#39'Doctor'#39#39' verdadero, usa todo tu conocimiento en pro de' +
          ' la humanidad.'
        'Eres un ejemplo a seguir: Sonríe.'
        'Eres un ser dotado, inteligente y compasivo.  Demuéstralo.'
        
          'Eres un ser ilimitado en tu habilidad para decidir crear tu prop' +
          'ia vida.'
        
          'Eres un ser único e irrepetible.  Posees dones, talentos y habil' +
          'idades.  Explótalos.'
        
          'Es agradable ver como van creciendo mis ahorros. Luego puedo inv' +
          'ertir y hacer que el dinero trabaje para mí en lugar de trabajar' +
          ' por él.'
        'Es bueno para los demás compartir mis sentimientos.'
        
          'Es esencial para mi bienestar que me ame y me aprecie en todo mo' +
          'mento.'
        
          'Es mi derecho satisfacer mis necesidades, con facilidad y amor p' +
          'ido lo que necesito.'
        'Es mi vida. La vivo como realmente deseo.'
        
          'Es necesario que busque y encuentre mis recursos interiores y mi' +
          ' conexión con la Sabiduría Divina.'
        'Es seguro para mí compartir mis sentimientos.'
        
          'Es tu derecho de nacimiento el vivir libre y plenamente.  Disfru' +
          'ta cada segundo de tu vida.'
        
          'Es un privilegio producir nuevas experiencias sólo con el pensam' +
          'iento.'
        
          'Es una experiencia maravillosa vivir en esta época. Me entusiasm' +
          'a estar aquí.'
        
          'Escucha atentamente a la persona delante de tí.  Puede ser la me' +
          'jor medicina para ella.'
        'Escucho las comunicaciones de la naturaleza.'
        'Escucho mis sentimientos y los expreso en forma apropiada.'
        'Está bien expresar todas mis emociones.'
        
          'Ésta es la senda de la curación. Vivo este día de tal modo que d' +
          'esee Recordarlo mañana.'
        
          'Esta terapia será tan exitosa como tú decidas en tu mente y cora' +
          'zón que sea.  Ten fe y positivismo.'
        'Estamos seguros y a salvo, y todo está bien en nuestro mundo.'
        
          'Estás equipado mental y emocionalmente para disfrutar de una vid' +
          'a próspera.  Siente totalmente realizado con lo que hagas.'
        
          'Estas tratando con un ser maravilloso.  Aprovecha esta oportunid' +
          'ad.'
        'Este año he explorado y expresado mi espectacular yo interior.'
        
          'Este ejército de diapasones de '#39#39'buenas vibraciones'#39#39' está ahora' +
          ' mismo haciendo resonar la atmósfera del planeta con una melodía' +
          ' de esperanza.'
        
          'Este es un día feliz, este es un día de salud y abundancia para ' +
          'mí, mi familia y mis amigos.'
        
          'Este es un mes fabuloso para hacer ejercicio; mantengo en movimi' +
          'ento mi cuerpo.'
        
          'Este es uno de los mejores meses de mi vida. Me abro para recibi' +
          'r todo lo bueno que me ofrece la Vida.'
        
          'Este niño, vive respira el jubilo de vivir, se nutre de amor, Di' +
          'os hace milagros todos los días.'
        'Estoy a salvo en el Universo; la Vida me ama y me apoya.'
        
          'Estoy a salvo siendo yo, soy una persona maravillosa tal como so' +
          'y, elijo vivir, opto por la alegría, me acepto.'
        'Estoy a salvo, me relajo y dejo que la vida fluya jubilosamente.'
        
          'Estoy a salvo, mis sentimientos son normales y Aceptables, puedo' +
          ' sentir sin temor.'
        'Estoy a salvo.'
        
          'Estoy a salvo; esto es solo un cambio. El cambio es normal y nat' +
          'ural.'
        'Estoy abierto a mi sabiduría interior.'
        'Estoy abierto nuevas experiencias de aprendizaje.'
        'Estoy abierto y receptivo a todos los puntos de vista.'
        
          'Estoy aprendiendo a hacer afirmaciones positivas. Elijo pensamie' +
          'ntos que me alienten y me hagan sentir bien.'
        'Estoy conciente de cada instante de mi vida.'
        'Estoy convencido que mi curación será efectiva.'
        'Estoy dispuesto a curarme.'
        'Estoy dispuesto a fluir con la vida.'
        
          'Estoy dispuesto a tener éxito aunque suponga agradar a mis padre' +
          's.'
        'Estoy en armonía con la naturaleza. La cuido y la protejo.'
        
          'Estoy en conexión con la Totalidad del Universo, y la Divinidad ' +
          'me guía y me protege.'
        'Estoy en manos de Dios.'
        'Estoy en paz con todas mis emociones, me amo y me apruebo.'
        'Estoy en paz con todos los aspectos de mi vida.'
        
          'Estoy en paz y me siento cómodo en todos los aspectos de mi vida' +
          ', soy fuerte y capaz.'
        'Estoy en paz.'
        
          'Estoy en perfecto equilibrio, a toda edad avanzo por la vida con' +
          ' alegría y soltura.'
        'Estoy libre de adicciones, antojos y sustancias nocivas.'
        'Estoy libre de exceso de alergias.'
        'Estoy libre de exceso de ansiedad.'
        'Estoy libre de exceso de avaricia.'
        'Estoy libre de exceso de ira.'
        'Estoy libre de exceso de lujuria.'
        'Estoy libre de exceso de preocupaciones.'
        'Estoy libre de exceso de temor.'
        'Estoy libre de exceso de tristeza.'
        
          'Estoy lleno de alegría, no sufro ninguna angustia mental porque ' +
          'soy Uno con el Universo.'
        'Estoy lleno de energía y entusiasmo.'
        'Estoy lleno de entusiasmo por la vida.'
        
          'Estoy rebosante de alegría, la alegría emana de mi con cada lati' +
          'do de mi corazón.'
        'Estoy seguro al ser yo.'
        'Estoy seguro de mi capacidad de expresión.'
        'Estoy seguro y a salvo cuando expreso mis sentimientos.'
        'Estoy siempre a salvo y protegido.'
        
          'Estoy totalmente abierto a un nuevo camino. No tengo nada que pe' +
          'rder.'
        'Evita sobre racionalizar, por lo general la respuesta es obvia.'
        
          'Exploro nuevas profundidades en mi interior y descubro nuevos te' +
          'soros.'
        'Expreso confianza en lo que digo y hago.'
        
          'Expreso la alegría de vivir y disfruto Plenamente de cada moment' +
          'o del día, rejuvenezco.'
        
          'Fácil y sencillamente deja ir lo que ya no necesites.  Haz espac' +
          'io en tu corazón para nuevas experiencias.'
        
          'Floto en el océano de la vida, y mis pensamientos están anclados' +
          ' en la Verdad y el Amor.'
        
          'Fluyo con el perfecto despliegue de mi vida. Feliz y expectante ' +
          'recibo y agradezco las nuevas experiencias.'
        'Fluyo fácilmente con el cambio.'
        'Fluyo suavemente con la vida y en cada experiencia.'
        
          'Formo un equipo sanador con mi terapeuta; me relajo y confío ple' +
          'namente en que estoy en buenas manos.'
        
          'Formo una unidad con todo lo que existe, y a la vez soy ser inde' +
          'pendiente, persona que tiene su propio camino que recorrer, únic' +
          'o y especial.'
        
          'Fortalezco mi autoestima y mi carácter para ser capaz de negarme' +
          ' a hacer lo que no quiero hacer y evitar que se me manipule.'
        'Genero fuerza e inmunidad ante las situaciones negativas.'
        'Gozo de la vida y aprendo cada día las lecciones que me enseña.'
        
          'Gracias Dios Mío por haberme dado el Don del perdón para con otr' +
          'os y para conmigo mismo.'
        
          'Gracias Dios, por ser la fuente infinita de todo mi bien. Lo cre' +
          'o y lo acepto con gratitud.'
        'Gracias por ser quien eres y por estar aquí.'
        
          'Gracias, Dios, porque en mi hogar sólo hay orden y progreso para' +
          ' mí y toda mi familia.'
        'Hablo asertivamente y con fluidez porque hablo la verdad.'
        
          'Hablo con una persona sin hogar. Hago una meditación sanadora po' +
          'r un delincuente.'
        
          'Hago actos de amabilidad al azar: recojo lo que los demás hayan ' +
          'tirado al suelo en el campo o en la playa.'
        
          'Hago de mis afirmaciones positivas un hábito diario. Elijo pensa' +
          'mientos que me alienten y me hagan sentir bien.'
        
          'Hago lo que me gusta y me llegará el dinero. Amo lo que hago y m' +
          'e llega el dinero.'
        'Hago todo lo que dije que haría por mi bienestar mental.'
        
          'Hago todo lo que puedo en toda circunstancia. Apruebo mis decisi' +
          'ones, porque estoy buscando lo mejor para mí mismo.'
        'Hago un rato de compañía a una persona mayor que vive sola.'
        
          'Hago una lista de afirmaciones que reflejan mi filosofía positiv' +
          'a de la vida.'
        'Hago uso de los maravillosos recursos que hay en mi interior.'
        'Hay aquellos que son tan pobres que solo tienen dinero.'
        'Hay tiempo para todo, AHORA es tiempo de aprender.'
        
          'Hay una gran abundancia en el Universo y está disponible para to' +
          'dos aquellos que ampliamos nuestra conciencia.'
        'Haz de esta consulta una celebración.'
        'Haz de la compasión tu tarjeta de visita.'
        'Haz de la pasión el motor de tu vida.'
        'Haz del amarte a tí mismo un ejercicio diario.'
        'Haz del perdón un ejercicio diario.  Perdónate a tí y a otros.'
        
          'Haz el espacio perfecto para vivir y trabajar y luego llénalos d' +
          'e amor.'
        'He sido creado perfecto y seguiré así.'
        
          'Hoy acepto la felicidad de mi mente, y ésta se refleja en mi vid' +
          'a, mundo y cuerpo.'
        'Hoy capto la maravilla y gloria de la vida con nuevos ojos.'
        'Hoy comienzo mi viaje de sanación.'
        'Hoy comienzo una nueva vida.'
        'Hoy es el día que comienzo a hacer todas las cosas que deseé.'
        
          'Hoy es otro precioso día sobre la Tierra y vamos a vivirlo con a' +
          'legría.'
        'Hoy es un día fabuloso porque así lo has decidido.'
        'Hoy estoy sano.'
        
          'Hoy me divierto y comparto mi alegría con otras personas que qui' +
          'eren divertirse.'
        'Hoy me lo paso muy bien.'
        
          'Hoy me regocijo, y le doy Gracias a Dios por brindarme este bien' +
          '.'
        
          'Hoy nace un día glorioso en mi conciencia. Disfruto de este nuev' +
          'o día y de todo lo que ofrece.'
        'Hoy omito alguna de mis rutinas para hacer algo diferente.'
        
          'Hoy quiero trabajar la amabilidad, la bondad y la condescendenci' +
          'a.'
        
          'Hoy siento que algo me lleva hacia mi mayor bien y lo acepto con' +
          ' gratitud.'
        'Hoy sigo la voluntad de Dios todo poderoso.'
        'Hoy sigo mi propio criterio, sin desperdiciar el ajeno.'
        'Hoy te desafío a que seas TU, sin trampa ni cartón.'
        'Imagínate lo inimaginable.'
        'Impulso mi vida con la energía que genero en el presente.'
        
          'Inicio cada día con gratitud, y por la noche duermo con mis ánge' +
          'les. Sé que están siempre conmigo y que puedo acudir a ellos en ' +
          'cualquier momento.'
        'Inspiro la plenitud y la riqueza de la vida.'
        'Inundo de amor mi casa, que es un verdadero cielo en la Tierra.'
        'Invariablemente en cada dificultad se esconde una oportunidad.'
        'Irradio energía sanadora hacia todo el mundo.'
        'Irradio paz, calma y optimismo.'
        'Jamás fracasaré porque estoy determinado a triunfar.'
        'Juego con mi niño interior y los dos nos lo pasamos divinamente.'
        'La alegría y la felicidad están en el centro de mi mundo.'
        
          'La Ciencia Médica no puede eliminar los efectos de mi condición ' +
          'si esta es de origen mental.'
        'La confianza en ti mismo debe ser tu slogan personal.'
        'La Divinidad siempre está a mi lado, amándome y protegiéndome.'
        
          'La empatía con la persona delante de tí es el primer paso para a' +
          'yudarla.'
        
          'La gente está a salvo en mi presencia y no necesita mi protecció' +
          'n.'
        
          'La impaciencia es una emoción negativa no propia de un ser tan i' +
          'nteligente como tú.'
        
          'La inteligencia Divina te dará todas las herramientas que necesi' +
          'tas.  Solo debes canalizarla.'
        'La luz al final del túnel está dentro de tí.'
        'La naturaleza es sabia si dejamos de interferir.'
        'La palabra '#39#39'Imposible'#39#39' no existe en mi vocabulario.'
        'La paz debe ser tu objetivo primario.'
        'La perseverancia es propia de aquellos que tienen fe.'
        'La persona delante de tí es tu jefe.'
        
          'La persona delante de ti es un ser humano como tú.  Trátala con ' +
          'el máximo respeto.'
        'La persona delante de tí no es un '#39#39'protocolo'#39#39'.'
        
          'La persona delante de tí, te está presentando con una maravillos' +
          'a oportunidad de expresar tu creatividad.'
        'La puerta se abre al amor, al amor por mí.'
        
          'La risa constituye una parte muy importante de la evolución de m' +
          'i alma.'
        
          'La tierra es verdaderamente nuestra madre, y la necesitamos para' +
          ' sobrevivir. Si no la cuidamos nosotros, ¿quién lo hará? ¿Dónde ' +
          'viviremos?'
        'La tolerancia es una cualidad propia de las personas exitosas.'
        'La vida me ama, me nutre y me apoya, estoy a salvo viviendo.'
        
          'La vida me muestra el camino hacia la prosperidad y la abundanci' +
          'a.'
        'La vida siempre es buena.  Todo está bien en mi mundo.'
        'La vida siempre es buena. Todo está bien en mi mundo.'
        
          'Las creencias que tengo, las cosas que pienso y las palabras que' +
          ' digo son muy poderosas; dan forma a mis experiencias y a mi vid' +
          'a.'
        
          'Las críticas y los juicios se desvanecen, y a medida que desapar' +
          'ecen me hago más libre para apreciar todo lo que soy.'
        
          'Las fiestas son divertidas y sanas. Las celebro con amigos y com' +
          'pañeros de trabajo de modos que me hacen sentir bien.'
        'Las personas incurables aún no han nacido.'
        
          'Le digo a mi cuerpo que lo quiero. Incluso le pido perdón por ha' +
          'berlo odiado en el pasado.'
        'Le digo a mis seres queridos que los amo.'
        
          'Le doy a la vida y a mis seres queridos lo mejor de mí, porque l' +
          'o que doy vuelve a mí multiplicado. La mejor manera de recibir a' +
          'mor es darlo.'
        
          'Libera la necesidad de por instinto culpar a otros por tus error' +
          'es.'
        'Libera toda creencia que no se ajuste a tu realidad.'
        'Libera tu ira de maneras positivas.'
        'Libera tu lucha interna, simplemente fluye y deja fluir.'
        'Libero cualquier mala tendencia o comportamiento heredado.'
        
          'Libero el pasado y dejo que el tiempo cure todos los aspectos de' +
          ' mi vida.'
        
          'Libero todo lo que no sea amor, hay tiempo y espacio para todo l' +
          'o que deseo hacer.'
        'Limpio mi cuerpo y mi ser continuamente.'
        
          'Limpio mi vida de los recuerdos del pasado y hago el maravilloso' +
          ' presente de un nuevo principio, centrando mi conciencia en la a' +
          'bundancia.'
        'Lleno mi mente de pensamientos positivos, creativos y amorosos.'
        'Llevo las riendas de mis finanzas, mi salud y mi futuro.'
        'Llevo una vida llena de amor, dicha, paz y prosperidad.'
        'Lo más peligroso que tiene la vida es vivirla.'
        
          'Lo mejor que puedo hacer por los niños que me rodean es aprender' +
          ' a amarme a mí mismo, porque los niños aprenden con el ejemplo.'
        
          'Lo que das, recibes.  Da solo bondad y caridad y en turno, solo ' +
          'bondad y caridad recibirás.'
        
          'Lo que doy, lo recibo de vuelta. Contribuyo a crear los aconteci' +
          'mientos que tienen lugar en mi vida, y soy responsable de ellos.'
        'Los actos de bondad me hacen sentir bien.'
        
          'Los momentos de meditación u oración son instantes especiales de' +
          ' mi vida.'
        
          'Los pensamientos limpios y puros que son de Dios, fluyen a travé' +
          's de mi mente.'
        
          'Los profesionales de la salud que me atienden respetan mis decis' +
          'iones respecto a mis terapias.'
        
          'Los quehaceres domésticos son parte de la vida y los hago con so' +
          'ltura y rapidez.'
        
          'Los regalos de la vida son la paz, el amor y la alegría. Los ace' +
          'pto con gratitud y los comparto con los demás.'
        'Maneja todas tus experiencias con sabiduría, amor y honestidad.'
        
          'Mantengo ágiles y flexibles mi mente y mi cuerpo hasta el último' +
          ' día de mi vida.'
        
          'Me abro a la vida y estoy dispuesto a Experimentarla, a sentir c' +
          'on toda confianza.'
        'Me abro para experimentar todo lo bueno que me ofrezca la vida.'
        
          'Me acepto amorosamente. Defiendo lo que siento y lo que pienso, ' +
          'y quienes me aman me aceptan tal cual soy.'
        'Me acepto tal como soy.'
        'Me acepto y me apruebo tal cual soy.'
        'Me acepto y me apruebo.'
        
          'Me acuerdo de decirles a las personas de mi entorno lo mucho que' +
          ' los quiero y lo maravillosos que son.'
        
          'Me alegro y gozo de la buena relación que tengo conmigo. Hago qu' +
          'e sea la mejor y más amorosa que pueda tener.'
        
          'Me aliento a mí mismo y a los demás, y la vida nos alienta de mo' +
          'dos muy especiales.'
        
          'Me alimento de un modo sano, bebo mucha agua natural y hago ejer' +
          'cicio.'
        'Me alimento de un modo sano, y hago ejercicio.'
        'Me amo a mi mismo pase lo que pase.'
        
          'Me amo a mi mismo, y me regocijo en quien soy, porque sé que la ' +
          'vida está aquí para mí y me proporciona todo lo que necesito.'
        'Me amo tal como soy.'
        'Me amo y disfruto de mi propia compañía.'
        
          'Me amo y me apruebo, con los ojos del amor me veo a mí y veo tod' +
          'o lo que hago, estoy a salvo.'
        
          'Me amo y me apruebo, confío en el proceso de la vida, estoy a sa' +
          'lvo.'
        'Me amo y me apruebo.'
        'Me amo y me apruebo. Me acepto tal como soy.'
        'Me amo y me apruebo. Soy perfecto. Estoy en paz.'
        
          'Me armonizo ahora y bendigo a todas las personas, cosas y situac' +
          'iones en mi vida.'
        'Me atrevo a ver mi propio valor.'
        'Me concentro en las bendiciones que recibo y las agradezco.'
        
          'Me construyo un mañana lo más sano, brillante y dichoso que pued' +
          'a.'
        'Me creo un conjunto de creencias que me apoyan y me nutren.'
        
          'Me creo un universo seguro, rebosante de amor y prosperidad, y a' +
          'sí cuido con afecto de mi corazón y de mi alma.'
        'Me desprendo jubilosamente del pasado, estoy en Paz.'
        
          'Me doy a la vida y a mis seres queridos lo mejor de mí, porque l' +
          'o que doy vuelve a mí multiplicado. La mejor manera de recibir a' +
          'mor es darlo.'
        
          'Me doy el tiempo que necesito para trabajar en la aflicción o el' +
          ' duelo. La muerte es una parte natural de la vida.'
        'Me doy permiso para cambiar.'
        'Me doy permiso para disfrutar de mi cuerpo.'
        'Me doy permiso para disfrutar totalmente de todo lo que hago.'
        'Me doy permiso para realizarme.'
        'Me doy permiso para ser próspero y feliz.'
        
          'Me doy permiso para ser todo lo que puedo ser, merezco lo mejor ' +
          'de la vida. Me amo, amo y aprecio a los demás.'
        
          'Me doy todo el tiempo necesario para encontrar paz en mi interio' +
          'r; sé que así llegaré a desarrollar todo mi potencial.'
        
          'Me doy todo el tiempo que necesito para hacer mis compras. Siemp' +
          're compro dentro de mi presupuesto.'
        'Me encanta comer buenos alimentos y dormir bien por la noche.'
        
          'Me encanta despertar por la mañana y saludar al glorioso nuevo d' +
          'ía.'
        
          'Me encanta hacer los regalos que hago porque son expresiones que' +
          ' nacen desde el fondo de mi corazón.'
        
          'Me encanta llegar a casa.  Experiencias placenteras llenan las h' +
          'abitaciones.'
        'Me encanta ser quien soy y hago valer mi poder con prudencia.'
        'Me estimula la vida, estoy lleno de energía y entusiasmo.'
        
          'Me estoy creando un buen futuro económico. Mi dinero aumenta día' +
          ' a día.'
        'Me estoy limpiando todos los residuos negativos.'
        'Me estoy renovando en cada momento de este día.'
        'Me expreso como soy cuando estoy relajado.'
        
          'Me gusta ser una persona organizada y saber que lo que hago dura' +
          '.'
        
          'Me hago cargo de mis pensamientos y comienzo a crear el mundo de' +
          ' igualdad que deseo.'
        
          'Me hago cargo de todas mis necesidades nutricionales físicas, me' +
          'ntales y emocionales.'
        
          'Me hallo en paz sabiendo que estoy protegido y guiado en todo mo' +
          'mento.'
        
          'Me liberaré de mis dudas recordando que hay una razón para todo ' +
          'lo que sucede.'
        
          'Me libero de la carga de la culpa y la vergüenza. Me alejo del p' +
          'asado  y vivo en este momento con alegría y aceptación.'
        
          'Me libero de la necesidad de acusar o culpar, a otros y a mí; cu' +
          'lpar es un acto inútil.'
        'Me libero de la necesidad de criticar a los demás.'
        'Me libero de mis adicciones.'
        'Me libero de mis programas pasados.'
        'Me libero de todo lo que me hace daño.'
        'Me libero del dolor y del sufrimiento.'
        
          'Me libero y libero a los demás para hacer un perfecto viaje de a' +
          'prendizaje.'
        'Me lleno de saber para poder ayudar sabiamente.'
        'Me merezco lo mejor, y lo acepto con alegría, placer y gratitud.'
        'Me merezco prosperar. Mis ingresos aumentan constantemente.'
        
          'Me muevo de éxito en éxito, de alegría en alegría y de abundanci' +
          'a en abundancia.'
        
          'Me nutro con pensamientos positivos, que me llenen de paz y aleg' +
          'ría.'
        'Me perdono a mi mismo y decido por la felicidad.'
        'Me perdono completamente.'
        'Me perdono por mis limitaciones.'
        
          'Me perdono por mis viejas creencias limitadoras. Ahora tengo pen' +
          'samientos nuevos y me creo una vida nueva.'
        'Me perdono por todos mis errores y rectifico.'
        
          'Me permito el tiempo y el espacio para estar en Paz conmigo mism' +
          'o.'
        'Me permito estar conmigo mismo.'
        
          'Me procuro momentos de silencio y quietud para conectar y comuni' +
          'carme con la Sabiduría Divina.'
        
          'Me quiero a mí mismo, porque soy un ser excepcional e irrepetibl' +
          'e.'
        'Me quiero en presencia de los demás.'
        'Me realizo creativamente todos los días de mi vida.'
        
          'Me recupero de mis lesiones y mi cuerpo se restaura a un equilib' +
          'rio perfecto.'
        'Me relajo después de comer.'
        
          'Me relajo y aquieto mi mente. Acepto con naturalidad los cambios' +
          ' de mi vida.'
        'Me relajo y libero mis tensiones a diario.'
        'Me respeto a mi mismo todo el tiempo.'
        'Me respeto a mí mismo y respeto también a los demás.'
        'Me resulta fácil aceptar la salud perfecta.'
        'Me resulta fácil dar amor a los demás.'
        
          'Me siento absolutamente en paz. Abro mi corazón y de él emana el' +
          ' regalo del amor para todos.'
        'Me siento amado y protegido.'
        'Me siento despierto y fresco.'
        'Me siento en paz con mi sexualidad y con la de los demás.'
        
          'Me siento en silencio y quietud y llevo toda mi atención hacia a' +
          'dentro.'
        'Me siento muy bien y sonrío.'
        'Me siento seguro compartiendo mis sentimientos.'
        'Me siento seguro tanto dando como recibiendo.'
        'Me trato como a un ser muy amado.'
        
          'Me trato con amabilidad y comprensión, y lo mismo hago con los d' +
          'emás.'
        
          'Me trato con amabilidad y comprensión, y lo mismo hago con los d' +
          'emás. Encuentro mis recursos interiores.'
        
          'Me trato con amor y ternura, como desearía que me tratara una pe' +
          'rsona muy querida.'
        
          'Me trato con mucho cariño, con amor y humor. Disfruta de mi vida' +
          ' y la lleno de risas.'
        'Me uno cada vez y cada día más a Dios.'
        
          'Me visualizo en el futuro sintiendo todavía más alegría y felici' +
          'dad.'
        
          'Medito sobre mis temores y visualizo dejándolos caer uno a uno e' +
          'n un riachuelo para que se disuelvan y desaparezcan arrastrados ' +
          'por la corriente.'
        'Merezco el amor, abundante amor.'
        'Merezco la alegría y la felicidad.'
        'Merezco la libertad, la libertad de ser todo lo que puedo ser.'
        'Merezco la salud.'
        'Merezco la vida, una vida buena.'
        'Merezco muchas cosas más que todo eso: merezco todo lo bueno.'
        'Merezco relaciones divertidas, fáciles y que me apoyen.'
        'Merezco ser feliz.'
        'Merezco ser feliz.  Yo ahora me acepto tal y como soy.'
        'Merezco solo lo mejor para mi vida.'
        'Merezco tenerlo todo.'
        'Merezco vivir cómodamente y prosperar.'
        
          'Mi actual trabajo es el canal temporal por donde me llega el bie' +
          'n desde el Manantial Infinito. No corro ningún riesgo si cambio ' +
          'de canal.'
        
          'Mi casa es un lugar feliz para vivir. Bendigo a todos los que en' +
          'tran en ella, también a mí.'
        'Mi cerebro y sistema nervioso funciona perfectamente.'
        
          'Mi conciente y subconciente se unen y trabajan de común acuerdo ' +
          'para mi bien.'
        'Mi corazón está repleto de fuerza y confianza.'
        'Mi corazón funciona perfectamente.'
        'Mi cuerpo es un lugar seguro, cómodo y placentero donde estar.'
        
          'Mi cuerpo es un templo precioso. Si quiero tener una vida larga ' +
          'y satisfactoria, es necesario que lo cuide.'
        
          'Mi cuerpo es un templo que siempre amaré y respetaré porque vivo' +
          ' en él.'
        
          'Mi cuerpo es una maravillosa pieza de ingeniería donde que es un' +
          ' placer habitar.'
        'Mi cuerpo responde con rapidez a todas las situaciones.'
        
          'Mi cuerpo, mi mente y mi espíritu están sanos y llenos de una en' +
          'ergía ilimitada.'
        
          'Mi familia se enorgullece de mí. De buena gana acepto sus elogio' +
          's y me esfuerzo por demostrarles mi gratitud y mi reconocimiento' +
          '.'
        
          'Mi futuro es esplendoroso y nuevo.  Espero con ilusión el mañana' +
          '.'
        'Mi hígado funciona perfectamente.'
        'Mi hogar es el Universo.'
        'Mi mente está siempre conectada con la Sabiduría Divina.'
        
          'Mi modo de pensar es en grande y por lo tanto haré grandes cosas' +
          ' para el beneficio de la humanidad.'
        'Mi pareja es una persona maravillosa, cariñosa y espiritual.'
        
          'Mi peso es el perfecto para mí. Me quiero, y por lo tanto me pro' +
          'tejo con amor.'
        'Mi piel funciona perfectamente.'
        'Mi placer complace a los demás.'
        'Mi presencia es naturalmente agradable para mí y para los demás.'
        
          'Mi relación con Dios, la Inteligencia Universal, el Poder Superi' +
          'or o como quiera llamarle, es muy importante.'
        'Mi sistema digestivo funciona perfectamente.'
        'Mi sistema hormonal funciona perfectamente.'
        'Mi sistema inmunitario funciona perfectamente.'
        
          'Mi tiempo a solas es tan satisfactorio como el que paso con otra' +
          's personas, porque hago de mis pensamientos mis mejores amigos.'
        
          'Mi verdadera naturaleza es espiritual, mi espíritu no envejece. ' +
          'Por lo tanto soy joven, sano y fuerte.'
        'Mi vida es una magnifica aventura.'
        'Mi vida es una taza rebosante de salud, libertad y tranquilidad.'
        
          'Mi vida está comenzando y me gusta. Soy una persona nueva en un ' +
          'siglo nuevo.'
        'Mi vida está llena de amor y respeto.'
        
          'Mi vida presente y futura comienza hoy. La vida merece la pena s' +
          'er vivida integra.'
        'Mi vida rebosa de libertad y tranquilidad.'
        
          'Mi vida viene en oleadas, con experiencias de aprendizaje y peri' +
          'odos de evolución y renovación.'
        'Mi vida y mi corazón rebosan de amor.'
        'Mi vitalidad es una fuerza curadora del planeta.'
        'Mientras más cosas agradezco, más tengo para agradecer.'
        
          'Mientras reconozco mi valía innata, mi vida se expande y prosper' +
          'a de muchas y deliciosas maneras.'
        'Miro tranquilo hacia lo profundo de mi ser.'
        'Mis amigos y yo nos apoyamos de un modo positivo.'
        
          'Mis años de madurez pueden ser los más gratificantes y luminosos' +
          ' de toda mi vida.'
        'Mis cosas siempre se solucionan de la mejor manera.'
        'Mis creencias espirituales me apoyan y me reconfortan.'
        
          'Mis familiares y amigos intercambian conmigo regalos del aprecio' +
          ' y el amor.'
        
          'Mis hermanas y hermanos tienen un gran corazón. Somos tolerantes' +
          ' y compasivos y nos queremos. Abro mi corazón a mi familia.'
        
          'Mis ideas son muy poderosas y liberadoras, y cuando creo en ella' +
          's, se convierten en realidad.'
        'Mis ingresos aumentan constantemente.'
        'Mis mecanismos de desintoxicación funcionan perfectamente.'
        
          'Mis padres ya no tienen ningún poder sobre mí. Soy libre de vivi' +
          'r mi vida.'
        
          'Mis pensamientos me consuelen y me reconforten. Son pensamientos' +
          ' agradables, amistosos, risueños y llenos de amor.'
        
          'Mis pensamientos positivos fortalecen y estimulan mi sistema inm' +
          'unitario.'
        
          'Mis pensamientos puros y libres me mantienen joven, fuerte y sal' +
          'udable.'
        
          'Mis pensamientos son sabios e inspirados, y me ayudan a viajar p' +
          'or la vida con armonía, dicha y paz.'
        
          'Mis pensamientos son sanos.  Controlo mis pensamientos con amor ' +
          'y respeto.'
        'Mis procesos corporales son normales y naturales.'
        'Mis pulmones funcionan perfectamente.'
        'Mis riñones funcionan perfectamente.'
        'Mis sentidos funcionan perfectamente.'
        
          'Nadie nos dijo que fuéramos, nadie nos dijo que lo intentaramos,' +
          ' nadie nos dijo que sería fácil.'
        
          'Nadie nos dijo que fuéramos, nadie nos dijo que lo intentáramos,' +
          ' nadie nos dijo que sería fácil.'
        
          'Nadie puede arrebatarme jamás aquello que es mío por derecho pro' +
          'pio.'
        'Nadie tiene razón ni se equivoca. Todo es relativo.'
        
          'Ninguno tenemos la vida comprada.  Vive cada día como si fuera e' +
          'l último y agradécelo.'
        
          'No confundas el tener menos con el ser menos, el tener más con s' +
          'er más, tampoco confundas lo que posees con quien eres.'
        'No digas nada que no creas.'
        
          'No es bella la vida es bella cuando hacemos las cosas con compas' +
          'ión?'
        
          'No es el deseo de ganar el que hace a los triunfadores sino su d' +
          'eseo de prepararse tanto física como mentalmente.'
        'No es lo que dices sino como lo dices.'
        
          'No es lo que entra en tu boca lo que ofende sino lo que sale de ' +
          'ella.'
        
          'No existe un camino único a donde quieres llegar.  Atiende a tod' +
          'as las ideas de tu corazón.'
        'No hay ni blanco ni negro, solo matices de gris.'
        'No hay ni '#39#39'bueno'#39#39' ni '#39#39'malo'#39#39', solo diferente.'
        
          'No importa lo que haya pensado de mí en el pasado. Hoy es un nue' +
          'vo día.  En este nuevo momento, comienzo a verme de forma más co' +
          'mpasiva.'
        'No intentes nada, simplemente hazlo.'
        
          'No le temo a las enfermedades, Dios siempre está a cargo de mi s' +
          'alud y la de toda mi familia y amigos.'
        'No me critico. Tampoco critico a los demás.'
        
          'No me preocupo más por el pasado, solo vivo en el eterno '#39#39'Ahora' +
          #39#39'.'
        
          'No mires el obstáculo que has superado, sino aquellos que vas a ' +
          'superar.'
        'No necesito perseguir nada con el fin de estar completo.'
        'No necesito sufrir para conseguir la felicidad.'
        
          'No olvides que la causa de tu presente, es tu pasado como la cau' +
          'sa de tu futuro es tu presente.'
        'No prometas nada que no puedas cumplir.'
        
          'No se puede amar y odiar al mismo tiempo. Contribuyo a crear un ' +
          'mundo amoroso.'
        
          'No se trata de los más rápidos, ni los más fuertes o los más gra' +
          'ndes, se trata de ser nosotros mismos.'
        'No simplemente entiendas, comprende.'
        'No te conformes, ni te limites.'
        'No tengo deudas emocionales.'
        'No tengo tiempo para perder en rencores y resentimientos.'
        
          'Nunca pienses en al suerte porque la suerte es el pretexto de lo' +
          's fracasados.'
        
          'Nunca pienses en la suerte porque la suerte es el pretexto de lo' +
          's fracasados.'
        
          'Nunca te quejes de tu pobreza, tu soledad o tu suerte, enfréntat' +
          'e con valor y acepta que de una u otra manera son el resultado d' +
          'e tus actos y las pruebas que has de ganar.'
        
          'Ocurra lo que ocurra, sé que puedo manejarlo. Soy una persona mu' +
          'y capaz.'
        'Ofrezco a los demás todo lo bueno que he recibido.'
        
          'Ofrezco aliento a los demás no tan afortunados como yo y los ayu' +
          'do a ser lo mejor que pueden ser.'
        
          'Ofrezco aliento a los demás y los ayudo a ser lo mejor que puede' +
          'n ser.'
        'Otros te respetarán porque tú los respetas.'
        'Otros te respetarán porque tú te respetas a tí mismo.'
        
          'Para cualquier circunstancia en tu vida, siempre, con actitud po' +
          'sitiva.'
        
          'Para cumplir tus objetivos debes equiparte de mucha fuerza de vo' +
          'luntad y tenacidad.'
        
          'Para volver a empezar corrígete, el triunfo del verdadero ser hu' +
          'mano surge de las cenizas del error.'
        
          'Parto del espacio de amor de mi corazón y considero a cada perso' +
          'na en este planeta alguien que necesita ser amado y valorado.'
        'Pase lo que pase, sé que soy capaz de afrontarlo.'
        
          'Paso a paso.  No se puede concebir otra manera de lograr las cos' +
          'as.'
        
          'Paso de la enfermedad a la salud, de la soledad al amor, de la p' +
          'obreza a la abundancia y la plenitud.'
        'Paso de las adicciones y me libero.'
        
          'Perdono a todas las personas y me perdono a mí mismo. Me libero ' +
          'del pasado; soy libre para un futuro luminoso.'
        'Perdono a todos aquellos que me han hecho daño.'
        'Perdono con facilidad.'
        
          'Permanezco en contacto con mi Sabiduría Interior, y tengo una vi' +
          'da maravillosa: sana, gratificante, creativa, dichosa y llena de' +
          ' amor.'
        
          'Permita que la creatividad Divina le ilumine.  Descubrirá nuevos' +
          ' e impensables horizontes.'
        
          'Permite a tu amor fluir libremente porque tu suministro de amor ' +
          'es infinito.'
        
          'Permite que la inspiración Divina entre en tí y superarás cualqu' +
          'ier limitación.'
        
          'Permito que la prosperidad entre en mi vida en un nivel en el cu' +
          'al nunca entró. Merezco lo mejor y estoy dispuesta a aceptarlo.'
        'Permito que mis pensamientos sean libres.'
        
          'Pide más entendimiento para así con más conocimiento y amor dar ' +
          'forma a tu mundo y experiencias.'
        'Pídele a la conciencia Divina que te ayude a conocerte mejor.'
        'Pídele a la conciencia Divina que te ayude.'
        'Piensa bien antes de responderle a la persona delante de tí.'
        'Piensa calmada, pacífica y centradamente.'
        
          'Piensa menos en tus problemas y más en tu trabajo.  Los problema' +
          's sin alimentarlos morirán.'
        'Piensa, cree, actúa.'
        
          'Pienso como si mi vida dependiera de ello,  porque sé que es así' +
          '.'
        
          'Pienso en todas las veces que me he sentido alegre y feliz, y me' +
          ' permito sentir de nuevo esa dicha.'
        'Pongo mis talentos al servicio de un todo mayor.'
        'Pongo todo mi ser en cada acto de la vida.'
        'Porque quiero, Puedo.'
        
          'Poseo vitalidad y energía para desarrollar las tareas de mi vida' +
          '.'
        'Practico la moderación en pensamiento y acción.'
        
          'Pregúntate si lo que estás haciendo hoy te acerca al lugar en el' +
          ' que quieres estar mañana.'
        
          'Procura que para tí sea siempre fácil adaptarse y cambiar.  Eres' +
          ' un ser flexible y que fluye con la vida.'
        
          'Procuro que mi relación con la naturaleza sea amorosa y armonios' +
          'a.'
        
          'Puedo atraer magnificas experiencias y personas maravillosas, si' +
          ' me creo paz y armonía en mi mente mediante pensamientos positiv' +
          'os.'
        
          'Puedo desprenderme con confianza, de mi cuerpo solo sale lo que ' +
          'ya no necesito.'
        'Puedo hacerlo, lo haré y lo hago.'
        'Puedo pedir todo lo que necesito, con amor y ternura.'
        'Puedo sentir como la vida es más y más intensa y hermosa.'
        'Qué fabuloso es sentirse bien.'
        
          'Quiero a mis amigos y encuentro tiempo para estar con ellos siem' +
          'pre que puedo.'
        'Reafirmo todo mi poder personal.'
        'Recibo bendiciones que superan mis más acariciados sueños.'
        
          'Reconoce la magnificencia de tu ser y las habilidades únicas que' +
          ' posees.'
        
          'Reconoce tus habilidades intuitivas.  Estas te ayudarán a conseg' +
          'uir tu objetivo.'
        'Reconozco las necesidades de mi cuerpo.'
        
          'Reconozco y acepto el Reino de Dios que mora en el centro de mi ' +
          'ser. Paz, amor, salud y todo lo bueno.'
        'Recuerda la ley biológica que dice: '#39#39'Úsalo o piérdelo'#39#39'.'
        'Recuerda que ante todo, tú eres una persona.'
        'Recuerda que antes de nutrir debes limpiar.'
        'Recuerda que estas tratando con una criatura de Dios.'
        
          'Recuerdo que al Universo le gustan las personas agradecidas. Y r' +
          'ecuerdo también que aquello en lo que centro la atención crece y' +
          ' aumenta.'
        'Recuerdo que el poder está siempre en el momento presente.'
        
          'Recuerdo que no es lo que como lo que me hace mal sino lo que me' +
          ' estoy comiendo por dentro.'
        
          'Recuerdo siempre que el propósito de mi relación es compartir la' +
          ' luz y dar felicidad.'
        'Reduzco mi estrés viviendo de una manera armoniosa.'
        
          'Re-evalúa tus necesidades reales.  Estás aquí porque necesitas a' +
          'yuda, aprovecha esta oportunidad.'
        
          'Renuevo mis pensamientos y mi vida y los lleno de amor y serenid' +
          'ad.'
        
          'Renuevo mis pensamientos. Hago que sean mis mejores amigos y con' +
          'figuren mi mundo de manera positiva.'
        'Respeta a otros por ser diferentes, todos somos uno.'
        
          'Respeto a los demás porque Dios les dio Libre Albedrío para deci' +
          'dir con sabiduría lo mejor.'
        'Respeto el territorio de cada uno.'
        'Respeto la libertad y necesidades de los que amo.'
        'Respeto las creencias de los demás.'
        
          'Respeto las ideas y la senda de cada una de las personas que for' +
          'man parte de mi vida. Comprendo que no tienen porque ser como la' +
          's mías.'
        
          'Respira rítmica y plenamente ya que es a través de la respiració' +
          'n como te conectas con el resto del Universo.'
        'Respondo a las necesidades de otros sin alterar mi ser interior.'
        'resta atención a lo que estás haciendo y hoy, evolucionarás.'
        'Restituyo mi energía bloqueada.'
        'Revitalizo mi cuerpo, mi espíritu y mi mente.'
        
          'Rompe tus esquemas repetitivos e inicia nuevas y creativas maner' +
          'as de hacer las cosas.'
        'Satisfago plenamente todas mis necesidades.'
        'Se leal a tí mismo.  No hay lugar para la mediocridad.'
        
          'Sé lo maravilloso que soy, decido Amarme y disfrutar de mí mismo' +
          '.'
        
          'Se puede aceptar un fallo, cualquiera puede fallar, pero no se p' +
          'uede aceptar el no intentarlo.'
        
          'Sé que el amor es el estimulante del sistema inmunitario más pod' +
          'eroso que se conoce. Por lo tanto hago todo lo que puedo para au' +
          'mentar el amor que siento por mí y por los demás.'
        
          'Sé que está bien decir no cuando no me apetece o no me viene bie' +
          'n salir, prestar algo, hablar por teléfono o hacer cualquier otr' +
          'a cosa.'
        'Sé que soy un ser maravilloso porque soy único e irrepetible.'
        
          'Se tolerante, compasivo y cariñoso con toda la gente, incluyéndo' +
          'te a tí mismo.'
        'Se uno con el poder y la fuerza que te crearon.'
        
          'Sea cual sea mi pasado, sea cual sea el ambiente del que procedo' +
          ', empiezo a hacer cambios en este preciso momento.'
        'Sea uno con el poder del Universo y tendrá todo lo que necesita.'
        
          'Si comienzo a ahorrar, aunque sea muy poco, puedo avanzar hacia ' +
          'la riqueza.'
        
          'Si el amor y la compasión son tu guía, entonces esta consulta es' +
          ' todo un éxito.'
        
          'Si el amor y la compasión son tu guía, entonces tienes un futuro' +
          ' brillante.'
        
          'Si el miedo al fracaso te impide intentarlo, ya habrás fracasado' +
          '.'
        'Si emociona pensarlo, imagínate hacerlo.'
        
          'Si hay alguna parte de mi cuerpo con la que no me siento a gusto' +
          ', dedico cada día un rato a enviarle amor.'
        
          'Si las semillas de mi pensamiento son buenas y positivas, la cos' +
          'echa será excelente y abundante.'
        
          'Si me relajo y realmente creo que la vida me cuida y que estoy a' +
          ' salvo, comienzo a fluir con ella.'
        
          'Si no sabes, admítelo, pero comprométete a buscar una respuesta.' +
          '  La humanidad te lo agradecerá.'
        
          'Si no tengo tiempo para ver a mis amigos los les envío una tarje' +
          'ta, les llamo por teléfono o les bendigo mentalmente.'
        'Si te caes diez veces debes levantarte once veces.'
        
          'Si tengo cosas en casa que ya no me sirven, las tiro o regalo a ' +
          'quien realmente las necesite.'
        'Si tienes prisa, ve despacio.'
        'Siempre encuentro tiempo para expresar mi creatividad.'
        'Siempre estoy a salvo.  Es solo un cambio.'
        
          'Siempre estoy seguro y a salvo completamente en mi cuerpo físico' +
          '.'
        'Siempre me siento feliz conmigo mismo.'
        'Siempre puedo expandir mi conciencia.'
        
          'Siempre recuerdo reírme de un modo sano con los demás, en lugar ' +
          'de reírme de un modo insano de ellos.'
        'Siempre sé hacia dónde voy y cómo llegar.'
        
          'Siempre tomo el camino correcto aunque a veces parezca que me eq' +
          'uivoco.'
        'Siempre veo la bondad de la vida.'
        'Siéntete orgulloso de poder ayudar a la persona delante de tí.'
        
          'Siento el amor de Dios, que se manifiesta en el cariño que me br' +
          'indan mis seres queridos. Recibo y doy amor.'
        
          'Siento el espectro de todas mis emociones sin quedar atrapado en' +
          ' una de ellas.'
        'Siento fortaleza y coraje interno.'
        
          'Siento la armonía y la unión entre la gente y contribuyo a logra' +
          'rlas.'
        
          'Siento la armonía y la unión entre las gentes y contribuyo a log' +
          'rarlas.'
        'Siento mi armonía interna.'
        'Siento mi fortaleza interna.'
        'Siento que soy una persona creativa y poderosa.'
        'Siento tolerancia, compasión y amor por todos, también por mi.'
        
          'Sigo a mi Estrella Interior y brillo a mi manera única y discret' +
          'a. Amo la vida.'
        'Sigo con constancia mi camino, único y especial.'
        
          'Sigo las R: Respeto a ti mismo, Respeto para los otros y Respons' +
          'abilidad sobre todas mis acciones.'
        
          'Sigue las R: Respeto a ti mismo, Respeto para los otros y Respon' +
          'sabilidad sobre todas tus acciones.'
        'Solo a través de la humildad hallarás el camino verdadero.'
        'Sólo deseo aquello que es para mi mayor bien.'
        'Solo dí palabras amables, cariñosas, positivas y constructivas.'
        'Solo los organismos saludables y simbióticos comparten mi vida.'
        
          'Sólo puedo recibir aquello para lo cual mi conciencia está recep' +
          'tiva.'
        
          'Solo reconozco las virtudes y cualidades que existen dentro de m' +
          'í y en cada uno de mis semejantes.'
        
          'Solo veo y reconozco a Dios dentro de mí y cada uno de mis semej' +
          'antes.'
        'Somos el resultado de lo que pensamos y de lo que sentimos.'
        'Somos uno con el Poder que nos ha creado.'
        'Soy alegre por naturaleza y la felicidad es mi estado natural.'
        'Soy amable conmigo y con los demás mientras estamos aprendiendo.'
        
          'Soy amable y trato con consideración a los demás compradores. De' +
          'jo espacio en la calle y en los mostradores. Este es un tiempo d' +
          'e paz.'
        
          'Soy amor, ahora elijo, amarme y aprobarme, contemplo a los demás' +
          ' con amor.'
        'Soy bastante, tengo bastante, hago bastante.'
        'Soy capaz de pedir lo que quiero fácilmente y con amor.'
        'Soy capaz de sentir y eso me gusta.'
        'Soy compasivo ante las debilidades de los seres que me rodean.'
        
          'Soy completamente inmune  a todas las ideas y experiencias negat' +
          'ivas que hubiera a mi alrededor.'
        'Soy conciente de mi cuerpo y de mi entorno.'
        
          'Soy conciente de que la vida tiene bueno y malo, feliz y triste.' +
          '  Amo y respeto todo lo que la vida me presenta.'
        'Soy decidido en mente y actitud.'
        'Soy digno y valioso.'
        'Soy el centro de mis propias fuerzas de curación.'
        
          'Soy el resultado de lo que pienso y de lo que siento. Por tanto,' +
          ' pienso limpio y siento solo amor.'
        'Soy el resultado de lo que pienso y siento.'
        'Soy eternamente joven de espíritu.'
        'Soy feliz en la intimidad.'
        'Soy fuerte y capaz de manejar cualquier situación.'
        'Soy fuerte y capaz.'
        
          'Soy fuerte, tengo amor. Hago de mi vida una experiencia bella y ' +
          'digna de ser vivida.'
        'Soy guiado y protegido, tanto en vigilia como en sueños.'
        'Soy honesto conmigo mismo.'
        'Soy inmensamente valioso.'
        'Soy inocente.  Me perdono a mi mismo por pretender ser culpable.'
        'Soy la alegría de vivir que se expresa y recibe.'
        'Soy la persona que siempre quise ser.'
        
          'Soy libre de elegir mi camino espiritual, que puede tener que ve' +
          'r o no con la religión.'
        'Soy libre de ser yo mismo.'
        
          'Soy libre para experimentar todo lo bueno que ofrece el Universo' +
          '. ¡Lo acepto, lo acepto, lo acepto!'
        'Soy libre.'
        'Soy merecedor de las cosas que se me dan cuando las necesito.'
        'Soy mi propio jefe.'
        
          'Soy paciente ante las acciones negativas de otros a mi alrededor' +
          '.'
        'Soy paciente conmigo mismo y con todos a mi alrededor.'
        'Soy poderoso e influyente en mi mundo.'
        'Soy quien maneja mis emociones.'
        
          'Soy recibido con amor, y alegría, me encuentro seguro y a salvo,' +
          ' estoy rodeado de Amor.'
        'Soy resistente a la Contaminación electromagnética.'
        
          'Soy resistente a la toxicidad, mi cuerpo se desintoxica a diario' +
          '.'
        
          'Soy resistente a todos los micro-organismos patógenos y a los pa' +
          'rásitos.'
        'Soy tolerante con la imperfección.'
        'Soy un regalo de amor dejado en mi mundo.'
        'Soy un regalo único de amor que habita en este mundo.'
        'Soy un ser dotado de pureza.'
        
          'Soy un universo seguro. Cambio los pensamientos que no me apoyan' +
          ' ni me nutren.'
        'Soy una buena persona sienta lo que sienta.'
        'Soy una buena persona, merezco una buena vida.'
        'Soy una criatura amada del universo.'
        
          'Soy una expresión Divina, de la vida, me amo y me Acepto tal com' +
          'o soy ahora.'
        
          'Soy una luz en el mundo; de algún modo, al estar aquí ayudo a ot' +
          'ra persona a respirar mejor.'
        
          'Soy una persona independiente y autosuficiente que lleva las rie' +
          'ndas de su vida.'
        'Soy una persona maravillosa. Elijo amarme y disfrutar conmigo.'
        
          'Soy una persona organizada, eficiente y abierta a las ideas nuev' +
          'as y creativas.'
        'Soy una persona poderosa y digna de respeto.'
        'Soy una persona robusta, fuerte y sana, enamorada de la Vida.'
        'Soy uno con la fortaleza universal que hay dentro de mi.'
        'Te tengo una noticia: recién acabas de empezar.'
        
          'Ten en cuenta que el gran amor y los grandes logros requieren gr' +
          'andes riesgos.'
        
          'Tenga la edad que tenga, hago que el resto de mi vida sea un tie' +
          'mpo maravilloso.'
        
          'Tenga la edad que tenga, hago que mi vida sea un tiempo maravill' +
          'oso.'
        'Tengo absoluta confianza en mí mismo.'
        'Tengo absoluta confianza en mis juicios.'
        'Tengo buen natural.'
        'Tengo calma interior.'
        
          'Tengo casa, alimento y ropa y recibo amor de formas muy gratific' +
          'antes.'
        
          'Tengo claro el sentido de mi vida y la dirección del futuro que ' +
          'sigue.'
        'Tengo derecho a ganarme bien la vida y disfrutar haciéndolo.'
        'Tengo derecho a que mis necesidades sean satisfechas.'
        'Tengo derecho a sentir lo que siento.'
        
          'Tengo el derecho de expresarme de formas creativas que me satisf' +
          'agan profundamente.'
        
          'Tengo el poder de cambiar mi vida de tal manera que llegue un mo' +
          'mento en que ni siquiera reconozca a mi antiguo yo.'
        
          'Tengo el poder de quien me creó, y expreso para mi mismo la gran' +
          'deza que soy. Soy una expresión de la vida, divina y magnifica y' +
          ' estoy abierto y receptivo a todo lo bueno.'
        
          'Tengo en mi interior una guía y una Sabiduría Divinas. Nunca est' +
          'oy solo.'
        'Tengo fe en el correcto desarrollo de mi destino.'
        
          'Tengo la certeza de que el universo se esta haciendo cargo de ll' +
          'evarlo todo a cabo.'
        
          'Tengo muchísimas oportunidades para realizarme plenamente. Mi mu' +
          'ndo esta abierto y receptivo.'
        'Tengo paz interior y me abro a escuchar a otros.'
        'Tengo pensamientos claros.'
        'Tengo poder para triunfar.'
        
          'Tengo poder para triunfar.  Confío en mi mismo, confío en mi int' +
          'uición.'
        
          'Tengo tiempo para todo. Ahora mismo es tiempo de relajarme y per' +
          'mitir a la sanación fluir a través de mí.'
        'Tengo todo lo que necesito para conseguir todo lo que quiero.'
        'Tengo una actitud atenta en la ayuda.'
        'Tengo una actitud dulce en la expresión.'
        'Tengo una actitud tolerante en mis relaciones.'
        
          'Tengo una fuerte conexión espiritual con la vida. El Universo me' +
          ' ama y me respalda.'
        'Tengo una motivación: ¡Vivir feliz!.'
        'Tengo una saludable actitud ante los problemas de otros.'
        'Termina todo lo que comiences.'
        'Tiendo la mano a la gente necesitada.'
        
          'Toda experiencia tiene beneficios para tí si aprendes a escuchar' +
          ', ver y sentir.'
        
          'Toda situación difícil que se me presenta es una experiencia de ' +
          'aprendizaje; sumerjo cada situación en el profundo pozo del amor' +
          '.'
        'Todas las personas bebemos menos agua de la que deberíamos.'
        'Todas las personas siempre tenemos un grado de envenenamiento.'
        
          'Todas las personas tenemos necesidades nutricionales específicas' +
          '.  Dialoga con un especialista.'
        
          'Todas las respuestas a todas las preguntas de mi vida las tengo ' +
          'en mi interior.'
        
          'Todas mis células reaccionan de forma positiva a mis imágenes me' +
          'ntales positivas.'
        
          'Todo cambio en tu vida te llevará a un nuevo nivel de entendimie' +
          'nto.'
        'Todo está bien en mi mundo.'
        'Todo lo hago lo mejor posible. Cada día me resulta más fácil.'
        'Todo propósito en la vida se consigue con la tenacidad.'
        
          'Todo se resuelve para mi mayor bien. De esta situación sólo pued' +
          'e resultar algo bueno. Estoy a salvo.'
        'Todos estamos aquí en la tierra para aprender y crecer.'
        
          'Todos hacemos lo mejor que podemos hacer con los conocimientos, ' +
          'el entendimiento y el nivel de conciencia que tenemos en cada mo' +
          'mento.'
        
          'Todos los acontecimientos que tienen lugar en mi vida y todas la' +
          's personas con las que me relaciono me enseñan valiosas leccione' +
          's.'
        'Todos los conflictos se resuelven y todo está bien en mi vida.'
        'Todos los días, en todas formas, estoy mejor y mejor.'
        
          'Todos mis bloqueos mentales son transmutados para que fluya haci' +
          'a mí la salud, la abundancia y la felicidad.'
        
          'Todos necesitamos sanar primero nuestro espíritu para curar nues' +
          'tro cuerpo y mantenerlo sano. ¡El amor y el perdón nos sanan a t' +
          'odos!'
        'Tomo alimentos frescos y naturales todos los días.'
        'Trabaja con humildad y serás recompensado.'
        
          'Transformo mi trabajo en diversión, me resulta no solo agradable' +
          ' y gratificante, sino también muy provechoso en el aspecto mater' +
          'ial.'
        'Transmito amor a todo mi cuerpo, mis células y todo el universo.'
        'Trato a todo el mundo con amabilidad y cariño.'
        
          'Tu cuerpo es una máquina maravillosa y debes sentirte orgulloso ' +
          'de habitar en ella.'
        
          'Tú eres el resultado de ti mismo no culpes nunca a nadie, nunca ' +
          'te quejes de nada, porque fundamentalmente tú has hecho lo que q' +
          'uieres de tu vida.'
        
          'Tú eres parte de la fuerza de tu vida ahora, despierta, lucha, c' +
          'amina, decídete y triunfarás en la vida.'
        'Tu fortaleza espiritual es la luz que te guía.'
        'Tu oficio se resume en una palabra: SERVIR.'
        'Tu paciencia es una virtud que los demás apreciamos en tí.'
        'Tu sonrisa es tu carta de presentación.'
        
          'Tu súperconciente no se comunica con palabras.  Atiende a las ne' +
          'cesidades de tu cuerpo.'
        'Tu tenacidad es lo que convertirá tus sueños en realidad.'
        
          'Tu Trabajo, Tu Familia, Tu Salud, Tus amistades y Tu Vida Espiri' +
          'tual, son cinco pelotas que debes mantener todas en el aire.'
        'Tus pensamientos alegres crearán tu mundo alegre.'
        'Un triunfador como tú nunca abandona.'
        'Usa tu creatividad y convierte lo '#39#39'erróneo'#39#39' en algo positivo.'
        'Usa tu sabiduría interior para regir el curso de esta consulta.'
        'Veo ante mí un futuro plenamente feliz y dichoso.'
        'Veo la armonía del universo en cada ser.'
        'Visualizo un mundo de paz y abundancia.'
        
          'Vivir en el momento presente me permite entrar con alegría y seg' +
          'uridad en todas las nuevas experiencias que voy encontrando en m' +
          'i camino.'
        
          'Vivir es una magnifica aventura: la disfruto, la aprovecho, le s' +
          'aco todo el partido que puedo.'
        
          'Vivir es una magnífica aventura: la disfruto, la aprovecho, le s' +
          'aco todo el partido que puedo.'
        'Vivo armónicamente conmigo y con mi entorno.'
        'Vivo con facilidad y alegría.'
        'Vivo el amor, la luz y la alegría sin límites.'
        'Vivo el presente.'
        'Vivo en armonía con todo el planeta.'
        'Vivo este día como si fuera el último de mi existencia.'
        'Vivo feliz cada instante de mi vida.'
        'Vivo intensamente cada uno de los instantes que se me ofrecen.'
        'Vivo mi sexualidad plenamente y de modo inocente.'
        'Vivo una relación maravillosa con todos a mi alrededor.'
        'Voy convirtiendo en realidad todo mi gran potencial.'
        
          'Yo ahora dejo ir todos mis problemas y doy gracias a la Sabidurí' +
          'a Infinita por darme la guía correcta.'
        
          'Yo ahora dejo que la Sabiduría Divina se haga cargo de mi cuerpo' +
          ', tengo una salud perfecta y permanente.')
      ParentFont = False
      TabOrder = 20
    end
    object BAfirmaciones: TButton
      Left = 216
      Top = 376
      Width = 180
      Height = 26
      Caption = 'BAfirmaciones'
      TabOrder = 21
      OnClick = BAfirmacionesClick
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
