object Form_cancer: TForm_cancer
  Left = 6
  Top = 72
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = '::: gENiO� iOS ::: Psicobiolog�a :::'
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
    Caption = 'Autom�tico'
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
      Caption = 'Desarrollo de afecci�n celular'
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
      Caption = 'Desintoxicaci�n mental'
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
      Caption = 'Circuito energ�tico-mental'
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
      Caption = 'Adyuvante energ�tica'
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
      Caption = 'Conteo de gl�bulos rojos'
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
      Caption = 'Desintoxicaci�n f�sica'
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
      Caption = 'Cirug�a, efectos generales'
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
      Caption = 'Ca�da de cabello'
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
      Caption = 'Contero de c�lulas hematopoy�ticas'
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
      Caption = 'Patr�n cerebral'
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
      Caption = 'Paredes de c�lulas cancerosas'
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
      Caption = 'Radiaci�n, efectos generales'
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
      Caption = 'Met�stasis'
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
      Caption = 'Infecci�n'
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
      Caption = 'N�useas y v�mitos'
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
      Caption = 'Trasplante de m�dula �sea/c�lulas madre'
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
      Caption = 'Irritaci�n de piel'
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
      Caption = 'Autom�tico'
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
    Caption = 'Ver gr�fico de criterios / Emociones relevantes'
    TabOrder = 0
    OnClick = Button5Click
  end
  object SETiempo: TSpinEdit
    Left = 680
    Top = 694
    Width = 29
    Height = 19
    Hint = 
      'Introduzca el tiempo de duraci�n de la terapia (M�ximo 40 minuto' +
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
    Caption = ' Tipo de c�ncer '
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
        Hint = 'Realizar� terapia en todos los tipos a menos que indique uno.'
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
        'Ap�ndice - Tumores carcinoides gastrointestinales'
        'Astrocitomas'
        'Astrocitomas infantiles'
        'Bajo potencial maligno, tumor de'
        'Biliar, ves�cula'
        'Blastoma pleuropulmonar infantil'
        'Boca - C�ncer del labio y la cavidad oral '
        'Bronquiales, tumores'
        'Burkitt, linfoma de - Linfoma no Hodgkin'
        'Cabeza y cuello '
        'C�ncer de test�culo'
        'C�ncer escamoso metast�sico de cuello con tumor primario oculto'
        'C�nceres poco comunes en la ni�ez'
        'Carcinoide, tumor '
        'Cavidad nasal y de seno paranasal'
        'Cavidad oral y labio'
        'C�lula renal'
        'C�lula renal (ri��n)'
        'C�lulas basales, carcinoma de - C�ncer de piel (no melanoma)'
        'C�lulas de Langerhans, histiocitosis de'
        'C�lulas de los islotes, tumores de'
        'C�lulas de Merkel'
        'C�lulas de transici�n de pelvis renal y de ur�ter'
        'C�lulas escamosas - C�ncer de piel (no melanoma)'
        'C�lulas germinativas, tumor de'
        'C�lulas no peque�as, c�ncer de pulm�n de'
        'C�lulas peque�as, c�ncer de pulm�n de'
        'C�lulas pilosas, leucemia de'
        'C�lulas T, cut�neo - Micosis fungoide y s�ndrome de S�zary'
        'Cerebro  '
        'Cerebro y m�dula espinal, tumores de'
        'Colon'
        'Colorrectal '
        'Coraz�n, tumores'
        'Cordoma'
        'Corteza suprarrenal '
        'Craneofaringioma'
        'Cuello con tumor primario oculto metast�sico'
        'Cuello del �tero o uterino '
        'Ductal in situ'
        'Embarazo y c�ncer de seno (mama)'
        'Endometrio'
        'Ependimoma'
        'Ependimoma infantil'
        'Epitelial de ovarios'
        'Epitelial, c�ncer'
        'Es�fago '
        'Estesioneuroblastoma infantil'
        'Est�mago (g�strico) '
        'Estroma gastrointestinal (TEGI) infantil '
        'Estructuras de la l�nea media con cambios en el gen NUT'
        'Ewing, sarcoma de'
        'Extracraneal infantil'
        'Extragonadal'
        'Feocromocitoma y paraganglioma '
        'Garganta'
        'G�strico (est�mago) '
        'Gastrointestinal'
        'Germinativa, tumor de c�lula'
        'GIST '
        'Gl�ndula salival '
        'Glioblastoma - Tumores cerebrales en adultos'
        'Glioma - C�ncer cerebral '
        'Glioma del tronco encef�lico'
        'H�gado (primario)'
        'Hipofaringe'
        'Hip�fisis'
        'Histiocitoma fibroso maligno �seo y osteosarcoma (hueso)'
        'Histiocitosis de c�lulas de Langerhans'
        'Hodgkin, linfoma'
        'Hueso '
        'Intestino delgado'
        'Kaposi, sarcoma de'
        'Labio y cavidad oral'
        'Langerhans, histiocitosis de c�lulas de'
        'Laringe '
        'Leucemia '
        'Linfobl�stica aguda (LLA)'
        'Linfoc�tica cr�nica (LLC)'
        'Linfoma '
        'Linfoma primario'
        'Lobular in situ'
        'Mama (seno) '
        'Melanoma '
        'Melanoma ocular uveal'
        'Merkel, carcinoma de c�lulas de'
        'Mesotelioma maligno '
        'Micosis fungoide'
        'Mielodispl�sicas o mieloproliferativas, neoplasias'
        'Miel�gena cr�nica (LMC)'
        'Mieloide aguda (LMA)'
        'Mieloma m�ltiple'
        'Mieloproliferativos cr�nicos, trastornos'
        'Nasal, cavidad'
        'Nasofaringe '
        'Neoplasia endocrina m�ltiple (NEM) infantil'
        'Neoplasias de c�lulas plasm�ticas y mieloma multiple'
        'Neoplasias mielodispl�sicas o mieloproliferativas'
        'Neuroblastoma'
        'Neuroendocrinos del p�ncreas (c�lulas de los islotes), tumores'
        'Ni�ez, c�nceres poco comunes de la'
        'No Hodgkin, linfoma'
        'No melanoma'
        'Ocular uveal'
        'Ojo '
        'Oral '
        'Orofaringe'
        'Osteosarcoma e histiocitoma fibroso maligno, �seo'
        'Ovario '
        'P�ncreas '
        'Papilomatosis infantil'
        'Paraganglioma '
        'Paratiroides'
        'Pelvis renal y ur�ter, c�lulas de transici�n'
        'Pene'
        'Piel '
        'Primario del sistema nervioso central (SNC), linfoma'
        'Primario desconocido, carcinoma de tumor '
        'Pr�stata'
        'Pulm�n '
        
          'Rabdoideo/teratoideo at�pico del sistema nervioso central infant' +
          'il, tumor'
        'Rabdomiosarcoma infantil'
        'Recto'
        'Renal, c�lula'
        'Retinoblastoma'
        'Ri��n '
        'Seno (mama) '
        'Seno paranasal y de cavidad nasal'
        'S�zary, s�ndrome de'
        'Sida, c�nceres relacionados'
        'Sida, linfoma relacionado'
        'Sistema nervioso central '
        'Tejido blando'
        'Teratoideo/rabdoideo at�pico del sistema nervioso central, tumor'
        'Test�culo '
        'Timoma y carcinoma t�mico '
        'Tiroides '
        'Trastornos mieloproliferativos cr�nicos'
        'Trofobl�stica de la gestaci�n, enfermedad'
        'Tronco encef�lico infantil'
        'Tumor carcinoide '
        'Tumor cerebral '
        'Tumor de hip�fisis'
        'Tumor de ovario'
        'Tumor de ovario de bajo potencial maligno'
        'Tumor de Wilms y otros tumores renales infantiles'
        'Tumor del estroma gastrointestinal (TEGI) '
        'Tumor extracraneal de c�lulas germinativas en la ni�ez'
        'Tumor extracraneal infantil de'
        'Tumor extragonadal de c�lulas germinativas'
        'Tumor teratoideo/rabdoideo at�pico, infantil'
        'Tumores de c�lulas de los islotes (p�ncreas endocrino)'
        
          'Tumores de c�lulas germinativas del sistema nervioso central inf' +
          'antil'
        'Tumores de la familia del sarcoma de Ewing'
        'Tumores de las c�lulas germinales infantiles'
        'Tumores embrionarios del sistema nervioso central'
        'Tumores embrionarios infantiles'
        'Tumores embrionarios infantiles del sistema nervioso central'
        'Ur�ter y pelvis renal, c�lulas de transici�n'
        'Uretra'
        '�tero o uterino '
        'Vagina '
        'Vejiga '
        'Ves�cula biliar'
        'V�as biliares extrahep�ticas'
        'Vulva'
        'Waldenstr�m, macroglobulinemia de - Linfoma no Hodgkin'
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
    Caption = 'Ver gr�fico de criterios / Emociones relevantes'
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
    Caption = 'Ver gr�fico cerebro-hoja embrionaria-microbios'
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
      Caption = 'Evoluci�n del'#13#10'conflicto'
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
        'Vagoton�a permanente.'#13#10'Fase de curaci�n del'#13#10'Programa Especial (' +
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
        'Simpaticoton�a permanente'#13#10'Fase activa de Programa Especial'#13#10'(SB' +
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
        'Eutonia = Normotonia'#13#10'Ritmo normal simpatico/vagot�nico'#13#10'Ritmo d' +
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
      Caption = 'Crisis epil�ptica / epileptoide'
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
      Caption = 'Fase nocturna:'#13#10'Vagoton�a'
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
      Caption = 'Fase diurna:'#13#10'Simpaticoton�a'
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
        'Multiplicaci�n celular.'#13#10'Restituci�n del tejido'#13#10'(en parte m�s q' +
        'ue antes) o'#13#10'renormalizaci�n de la'#13#10'funcionalidad.'#13#10'Multiplicaci' +
        '�n de bacterias'#13#10'(y de virus, si existen).'
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
        'Atrofia celular'#13#10'Necrosis del tejido o �lceras'#13#10'o alteraci�n de'#13 +
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
      Caption = 'Reducci�n del tumor'#13#10'mediante hongos y'#13#10'microbacterias = Tbc'
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
        'Multiplicaci�n celular,'#13#10'tumor y multiplicaci�n'#13#10'de microbacteri' +
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
      Caption = 'Posibles reca�das de conflicto o pistas'
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
        'rar.  Cargue al menos un �tem de la matr�z a uno de los cajetine' +
        's.  Pulse el bot�n '#39'>'#39' para iniciar la terapia.'
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
        'Pulse una vez sobre el �tem que desee cargar para efectuar la te' +
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
        ' Coraz�n.'
        ' Dentadura.'
        ' Est�mago.'
        ' G�nadas.'
        ' H�gado.'
        ' Hipot�lamo.'
        ' Intestino delgado.'
        ' Intestino grueso.'
        ' Lengua.'
        ' L�bulo frontal del cerebro.'
        ' L�bulo occipital del cerebro.'
        ' L�bulo parietal del cerebro.'
        ' L�bulo temporal del cerebro.'
        ' M�dula espinal.'
        ' M�dula oblongata.'
        ' O�do.'
        ' Ojos.'
        ' P�ncreas.'
        ' Paratiroides.'
        ' Piel.'
        ' Pineal.'
        ' Pituitaria.'
        ' Pulmones.'
        ' Ri��n.'
        ' Sangre.'
        ' Senos nasales.'
        ' Sistema l�mbico.'
        ' Sistema linf�tico.'
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
        ' Acumulaci�n de energ�a superflua.'
        ' Agentes qu�micos.'
        ' Ahogo de sentimientos.'
        ' Alimentaci�n incorrecta.'
        ' Alteraci�n cromos�mica cualitativa.'
        ' Alteraci�n cromos�mica cuantitativa.'
        ' Alteraci�n estructural de alg�n �rgano.'
        ' Alteraci�n funcional de alg�n �rgano.'
        ' Alteraci�n gen�tica.'
        ' Amebas.'
        ' Bacteria.'
        ' Balance del pH.'
        ' Condiciones hereditarias.'
        ' Contaminaci�n electromagn�tica.'
        ' Contaminaci�n medio ambiental.'
        ' Deficiencia en dieta.'
        ' Deficiencia o exceso nutricional.'
        ' Deseo excesivo.'
        ' Desquilibrio en el pH.'
        ' Elementos nutritivos (exceso o deficiencia).'
        ' Estr�s f�sico.'
        ' Estr�s mental.'
        ' Exceso de az�car.'
        ' Exceso de energ�a.'
        ' Factores hereditarios.'
        ' Factores mec�nicos traum�ticos.'
        ' Factores mentales.'
        ' Factores psicol�gicos.'
        ' Fases lunares.'
        ' Hemorragia.'
        ' Hidrataci�n.'
        ' Hiperreactividad.'
        ' Hipertensi�n.'
        ' Hipertermia general.'
        ' Hipertermia local.'
        ' Hipotensi�n.'
        ' Hipotermia general.'
        ' Hipotermia local.'
        ' Impureza en sangre.'
        ' Incredulidad.'
        ' Infecci�n.'
        ' Inquietudes excesivas.'
        ' Interacciones medio ambiantes.'
        ' Interacciones sociales.'
        ' Irritaci�n, c�lera, enfado.'
        ' Medicaciones alop�ticas.'
        ' Metales pesados.'
        ' Miasma / Predisposici�n.'
        ' Opresi�n espiritual.'
        ' Par�sitos.'
        ' Pat�genos.'
        ' Pensamientos discordantes.'
        ' Pensamientos negativos.'
        ' Postura incorrecta al caminar.'
        ' Postura incorrecta al dormir.'
        ' Postura incorrecta al sentarse.'
        ' Priones.'
        ' Procesos biol�gicos.'
        ' Producci�n hormonal.'
        ' Prop�sitos negativos.'
        ' Protozoos.'
        ' Radiaciones ionizantes.'
        ' Repercusi�n k�rmica.'
        ' Resistencia inconciente a cambiar o explorarse a s� mismo.'
        ' Respiraci�n incorrecta.'
        ' Sentimientos disonantes.'
        ' Shock.'
        ' Supresi�n alop�tica.'
        ' Tensi�n muscular.'
        ' Toma de conciencia.'
        ' Toxinas medioambientales.'
        ' Toxinas propias.'
        ' Transferencia de ox�geno.'
        ' Trauma no sanado.'
        ' Trauma o lesi�n.'
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
        ' Meridiano Circulaci�n + Sexualidad.'
        ' Meridiano de la Vejiga.'
        ' Meridiano de la Ves�cula Biliar.'
        ' Meridiano del Bazo-P�ncreas.'
        ' Meridiano del Coraz�n.'
        ' Meridiano del Est�mago.'
        ' Meridiano del H�gado.'
        ' Meridiano del Intestino Delgado.'
        ' Meridiano del Intestino Grueso.'
        ' Meridiano del Maestro del Coraz�n o Pericardio.'
        ' Meridiano del Pulm�n.'
        ' Meridiano del Ri��n.'
        ' Meridiano del Triple Calefactor.'
        ' Meridiano del Vaso Concepci�n.')
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
        ' Admiraci�n.'
        ' Afecto.'
        ' Alegr�a.'
        ' Alivio.'
        ' Amor.'
        ' Ampliaci�n.'
        ' A�oranza.'
        ' Armon�a.'
        ' Arrojo.'
        ' Asombro.'
        ' Autoelogio.'
        ' Buen humor.'
        ' Calma.'
        ' Cambio.'
        ' Cari�o.'
        ' Compartir.'
        ' Compasi�n.'
        ' Conciliaci�n.'
        ' Confianza.'
        ' Construcci�n.'
        ' Creatividad.'
        ' Curiosidad.'
        ' Deseo.'
        ' Diversi�n.'
        ' Ecuanimidad.'
        ' Empat�a.'
        ' Ensimismamiento.'
        ' Entusiasmo.'
        ' Esperanza.'
        ' Euforia.'
        ' Excitaci�n.'
        ' Extasis.'
        ' Felicidad.'
        ' Fortaleza.'
        ' Generosidad.'
        ' Gratitud.'
        ' Humildad.'
        ' Inspiraci�n.'
        ' Inter�s por la vida.'
        ' Optimismo.'
        ' Orgullo.'
        ' Paciencia.'
        ' Pasi�n.'
        ' Percepci�n.'
        ' Perd�n.'
        ' Placer.'
        ' Plenitud.'
        ' Regocijo.'
        ' Saboreo.'
        ' Sanidad.'
        ' Satisfacci�n.'
        ' Seguridad.'
        ' Serenidad.'
        ' Sociego.'
        ' Solidaridad.'
        ' Sorpresa.'
        ' Templanza.'
        ' Ternura.'
        ' Tranquilidad.'
        ' Valent�a.')
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
        ' Alfa oxidaci�n.'
        ' Beta oxidaci�n'
        ' Circulaci�n.'
        ' Comunicaci�n celular.'
        ' Crecimiento celular.'
        ' Diferenciaci�n celular.'
        ' Digesti�n.'
        ' Enlaces moleculares.'
        ' Estructura molecular.'
        ' Expresi�n gen�tica.'
        ' Factores energ�ticos.'
        ' Fermentaci�n.'
        ' Hidroxilaci�n.'
        ' Metabolismo: anabolismo.'
        ' Metabolismo: catabolismo.'
        ' Morfog�nesis.'
        ' Omega oxidaci�n.'
        ' Oxidaci�n de �cidos grasos.'
        ' Pigmentaci�n.'
        ' Proceso fisiol�gico celular.'
        ' Procesos fisiol�gicos.'
        ' Procesos qu�micos inducidos.'
        ' Procesos termodin�micos.'
        ' Producci�n de enzimas.'
        ' Reconocimiento celular.'
        ' Replicaci�n del ADN.'
        ' Reproducci�n.'
        ' Respiraci�n.'
        ' Respuesta a est�mulos.'
        ' Salivaci�n.'
        ' Secreci�n.'
        ' S�ntesis de gl�cidos.'
        ' S�ntesis de l�pidos.'
        ' S�ntesis de prote�nas.'
        ' S�ntesis del ARN.'
        ' Transpiraci�n.')
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
        ' Acetogeninas annon�ceas.'
        ' Acido lipoico.'
        ' Acido lisofosrat�dico.'
        ' Acidos (alquifuranil)acilcarboxilicos (urof�nicos).'
        ' Acidos (alquifuranil)acilcarboxilicos (wyerona).'
        ' Acidos grasos acetil�nicos (�cido taririco).'
        ' Acidos grasos cis.'
        ' Acidos grasos de cadena impar (C13-C33).'
        ' Acidos grasos endoc�clicos (�cido endi�ndrico).'
        ' Acidos grasos endoc�clicos (�cido malv�lico).'
        ' Acidos grasos endoc�clicos prostanoides (eclonialactonas).'
        ' Acidos grasos endoc�clicos prostanoides (jasmonoides).'
        ' Acidos grasos endoc�clicos prostanoides (prostaglandinas).'
        ' Acidos grasos endoc�clicos prostanoides (tromboxanos).'
        ' Acidos grasos insaturados.'
        ' Acidos grasos monoinsaturados (�cido oleico).'
        ' Acidos grasos poliinsaturados (�cido araquid�nico).'
        ' Acidos grasos poliinsaturados (�cido linoleico).'
        ' Acidos grasos poliinsaturados (�cido linol�nico).'
        ' Acidos grasos ramificados (�cidos isoalquil).'
        ' Acidos grasos ramificados (�cidos polimetilados).'
        ' Acidos grasos ramificados (anteisoalquilcarbox�licos).'
        ' Acidos grasos ramificados (metilcarbox�licos).'
        ' Acidos grasos saturados cadena corta (�cido but�rico).'
        ' Acidos grasos saturados cadena corta (�cido isobut�rico).'
        ' Acidos grasos saturados cadena corta (�cido isoval�rico).'
        ' Acidos grasos saturados cadena corta (�cido nonanoico).'
        ' Acidos grasos saturados cadena corta (�cido pir�vico).'
        ' Acidos grasos saturados cadena corta (�cido val�rico).'
        ' Acidos grasos saturados cadena larga (�cido este�rico).'
        ' Acidos grasos saturados cadena larga (�cido mir�stico).'
        ' Acidos grasos saturados cadena larga (�cido palm�tico).'
        ' Acidos grasos saturados de cadena media (C12-C14).'
        ' Acidos grasos trans.'
        ' Acidos grasos w-c�clicos arilalquilcarbox�licos.'
        ' Acidos grasos w-c�clicos cicloclohexilalquilcarbox�licos.'
        ' Acidos grasos w-c�clicos cicloheptilalquilcarbox�licos.'
        
          ' Acidos grasos w-c�clicos ciclopentenialquilcarbox�licos (�cido ' +
          'hidnoc�rpico).'
        ' Acidos grasos w-c�clicos hachijodinas.'
        ' Acilhomoserinlactonas.'
        ' ADN ligasa.'
        ' Alb�mina s�rica.'
        ' Alcoholes + Aldeh�dos grasos.'
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
        ' Carbonato c�lcico.'
        ' Cardiolipina.'
        ' Catalasas.'
        ' Cationes Ca2+.'
        ' Cationes K+.'
        ' Cationes Mg2+.'
        ' Cationes Na+.'
        ' Cationes NH4+.'
        ' Celulasas.'
        ' Chalconas'
        ' Cianol�pidos.'
        ' Cobre.'
        ' Coenzima A.'
        ' Coenzima B12.'
        ' Condensaci�n de �cidos grasos (�cidos 2-alquil-2-acilac�ticos).'
        ' Condensaci�n de �cidos grasos (�cidos 2-alquil-2-acilac�ticos).'
        
          ' Condensaci�n de �cidos grasos (�cidos alquitricarbox�licos - �c' +
          'ido ag�rico).'
        ' Condensaci�n de �cidos grasos (acilonas).'
        ' Condensaci�n de �cidos grasos (alquiltetronatos).'
        
          ' Condensaci�n de �cidos grasos (anh�dridos alquilsucc�nicos - ca' +
          'nadens�lido).'
        ' Condensaci�n de �cidos grasos (esfingoides - esfingosa).'
        ' Condensaci�n de �cidos grasos (lipstanina).'
        ' Condensaci�n de �cidos grasos (macrocetonas - civetona).'
        ' Condensaci�n de �cidos grasos (non�dridos - rubratoxina).'
        ' Cromo.'
        ' Cuerpos cet�nicos.'
        ' Dep�sitos de triglic�ridos.'
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
        ' Epoxidaci�n (�cido vern�lico).'
        ' Escisi�n oxidativa (�cido traum�tico).'
        ' Esfingol�pidos.'
        ' Espirocetales (chalcogranas).'
        ' Esteres de �cidos grasos hidroxilados.'
        ' Esteres de glicerol.'
        ' Esteres simples.'
        ' FAD (flav�n-aden�n dinucle�tido).'
        ' FH4 (�cido tetraf�lico).'
        ' Flavandioles.'
        ' Flavanonas.'
        ' Flavonas.'
        ' Flavonoides.'
        ' Flavonoles.'
        ' Fl�or.'
        ' FMN (flav�n mononucle�tido).'
        ' Fosfatdilinositol.'
        ' Fosfatidilcolina.'
        ' Fosfatidiletanolamina.'
        ' Fosfatidilglicerol.'
        ' Fosfatidilserina.'
        ' Fosfato de calcio.'
        ' F�sforo.'
        ' Glicerina.'
        ' Glucanasa.'
        ' Glucosa isomerasa.'
        ' Hepatocitos.'
        ' Hidroxilasas (alcoholes acetil�nicos).'
        ' Hidroxilasas (hepoxilinas).'
        ' Hidroxilasas (leucotrienos).'
        ' Hidroxilasas (neuroprotectinas).'
        ' Hidroxilasas (resolvinas).'
        ' Hierro.'
        ' Inhibici�n enzim�tica irreversible.'
        ' Inhibici�n enzim�tica reversible acompetitivas.'
        ' Inhibici�n enzim�tica reversible competitivas.'
        ' Inhibici�n enzim�tica reversible mixtas.'
        ' Isoflavonoides.'
        ' Lactasas.'
        ' Lactonas cucuj�lidos.'
        ' Lactonas vol�tiles.'
        ' Ligninasas.'
        ' Lipasas.'
        ' Lipoprote�nas de muy baja densidad (VLDL).'
        ' Lipoprote�nas.'
        ' Magnesio.'
        ' Manganeso.'
        ' Molibdeno.'
        ' NAD+ (nicot�n-aden�n dinucle�tido)'
        ' NADP+ (nicot�n-aden�n dinucle�tido fosfato).'
        ' Neoflavonoides.'
        ' Papaina.'
        ' Pectinasas.'
        ' PLP (fosfato de piridoxal).'
        ' PMP (fosfato de piridoxamina).'
        ' Polimerasas.'
        ' Proteasas.'
        ' Pululanasas.'
        ' Renina.'
        ' Ret�culo endopl�smico.'
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
        ' Vitamina B3 (niacina o �cidonicot�nico).'
        ' Vitamina B5 (�cido pantot�nico).'
        ' Vitamina B6 (piridoxina).'
        ' Vitamina B7 (Biotina).'
        ' Vitamina B9 (�cido f�lico).'
        ' Vitamina C (�cido asc�rbico).'
        ' Vitamina D (calciferol).'
        ' Vitamina E (tocoferol).'
        ' Vitamina K (antihemorr�gica).'
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
        ' Sistema esquel�tico.'
        ' Sistema hormonal.'
        ' Sistema inmunitario.'
        ' Sistema linf�tico.'
        ' Sistema muscular.'
        ' Sistema nervioso.'
        ' Sistema neurol�gico.'
        ' Sistema �seo.'
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
        ' Toxinas de medicaciones alop�ticas.'
        ' Contaminaci�n medio ambiental.'
        ' Toxicidad alcaloide o por cafe�na.'
        ' Toxicidad por radiaci�n.'
        ' Toxinas causadas por estr�s.'
        ' Mercurio y metales pesados.'
        ' Toxinas esteroides.'
        ' Toxinas biol�gicas.'
        ' Toxinas f�sicas (carb�n, asbestos, otros).'
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
        
          ' Cuando tengas dolor de est�mago, toma tus alimentos desali�ados' +
          ', sin l�cteos ni az�cares.'
        
          ' Para desintoxicar el h�gado toma una limonada en ayunas endulza' +
          'da con miel de abejas.'
        
          ' Para el dolor de garganta exprime un lim�n en agua caliente con' +
          ' miel de abeja y b�belo.'
        
          ' La aplicaci�n de compresas de leche en las rodillas reduce su i' +
          'nflamaci�n.'
        
          ' Uno o dos pl�tanos comidos al d�a son un buen remedio para la c' +
          'olitis ulcerosa.'
        
          ' En caso de molestias estomacales, el yogurt es m�s f�cil de dig' +
          'erir que la leche.'
        
          ' Para normalizar los niveles de az�car toma una vez a la semana ' +
          'una mandarina licuada con cascara en un vaso de agua.'
        
          ' Si estas nervioso/a, no comas, espera a sentirte y estar relaja' +
          'do/a.'
        
          ' Los pies son estructuras complejas. No uses los mismos zapatos ' +
          'todos los d�as.'
        
          ' Escoge zapatos hechos de fibras o materiales naturales para per' +
          'mitir a tus pies respirar.'
        
          ' La cafe�na es una droga que se encuentra naturalmente en 60 dif' +
          'erentes tipos de plantas.'
        
          ' El caf� no hace que una persona ebria se ponga sobria, solo hac' +
          'e que se despierte.'
        
          ' 2 latas de bebidas gaseosas al d�a pueden causar ansiedad y red' +
          'ucen la capacidad para dormir.'
        
          ' El caf� no filtrado puede elevar los niveles de colesterol en l' +
          'a sangre.'
        
          ' Usa zapatos con suficiente espacio para los dedos, de manera qu' +
          'e puedas moverlos dentro.'
        
          ' El exceso de cafe�na puede aumentar el riesgo de osteoporosis y' +
          ' fracturas.'
        
          ' La fibra es buena para la constipaci�n porque ayuda a evacuar l' +
          'os intestinos.'
        
          ' Cuando te recuperes de una afecci�n larga, el caminar ser� tu m' +
          'ejor ejercicio para recuperar fuerzas.'
        
          ' Camina con la cabeza en alto, el cuerpo recto y respira semi pr' +
          'ofundamente para evitar el mareo.'
        
          ' Las fuentes m�s comunes de cafe�na son el caf�, el t�, las bebi' +
          'das gaseosas y las bebidas energ�ticas.'
        
          ' El caminar es un excelente ejercicio que ayuda siempre a recupe' +
          'rar el ritmo de la vida despu�s de un padecimiento.'
        
          ' La sopa de pollo con muchos vegetales, cebolla y ajo, es un ali' +
          'mento esencial durante un resfr�o o gripe.'
        
          ' Para un alivio inmediato durante la picaz�n de las mordeduras d' +
          'e mosquitos aplica jab�n en el �rea.'
        
          ' Bebe un par de vasos de agua antes de ejercitarte para evitar e' +
          'l deshidratarse demasiado r�pido.'
        
          ' Si tus codos est�n oscuros y resecos, mezcla glicerina con zumo' +
          ' de lim�n y masaj�ala en el �rea.'
        
          ' El exceso de cafe�na produce ansiedad, depresi�n, inquietud, pa' +
          'lpitaciones, dolor de est�mago y dolor de cabeza.'
        
          ' El aceite de oliva virgen es adem�s de un alimento, �til para l' +
          'a piel porque tiene propiedades rejuvenecedoras.'
        
          ' Los masajes funcionan a nivel f�sico y a nivel mental porque la' +
          ' mente responde al toque humano.'
        
          ' Aprende a controlar tus emociones ante las dificultades, o esta' +
          'r�s condenado a ser esclavo de las circunstancias.'
        
          ' Una dieta sana debe proporcionar niveles �ptimos de nutrientes ' +
          'para el mantenimiento y regeneraci�n del organismo.'
        
          ' Ingiere alimentos en peque�as cantidades y de forma frecuente d' +
          'urante el d�a.'
        
          ' Condimenta tus alimentos con zumo de lim�n o de naranja, o espe' +
          'cias no picantes para mejorar su sabor.'
        ' L�vate los dientes y la boca despu�s de cada comida.'
        ' No te acuestes inmediatamente despu�s de haber comido.'
        
          ' Procura que tu dieta sea variada y rica en calor�as. A�ade a tu' +
          's alimentos: aceite virgen de oliva, miel, mermelada.'
        ' Lava muy bien las frutas y verduras que vayas a consumir.'
        
          ' La p�rdida de peso ha de ser lenta pero progresiva.  No convien' +
          'e que sea r�pida.'
        ' La obesidad aumenta la mortalidad y la movilidad.'
        
          ' Descongela los alimentos en el refrigerador. No pongas juntos a' +
          'limentos crudos con cocidos.'
        ' Siempre l�vate las manos antes de comer. Bendice tus alimentos.'
        
          ' Todos los aceites no engordan lo mismo. Evita reutilizar los ac' +
          'eites.'
        
          ' Si tienes sobre peso estas en riesgo de sufrir diabetes, hipert' +
          'ensi�n y afecciones cardiovasculares.'
        
          ' La cocci�n al vapor conserva las vitaminas y minerales de los a' +
          'limentos; adem�s su aroma, sabor, color y textura.'
        
          ' La '#39#39'Moderaci�n'#39#39' y NO la '#39#39'Privaci�n'#39#39' te conducir�n a una mej' +
          'or calidad de vida.'
        ' Mant�n control de tu peso y de tu presi�n arterial.'
        
          ' Perder peso es una cosa, mantenerlo despu�s de tanto esfuerzo e' +
          's otra.'
        
          ' El agua no aporta energ�a pero es un factor indispensable dentr' +
          'o de una dieta balanceada.'
        
          ' Todas las vitaminas son indispensables y deben obtenerse de los' +
          ' alimentos.'
        
          ' Ni las vitaminas ni los minerales poseen calor�as, por lo tanto' +
          ' no engordan.'
        
          ' Nuestro organismo necesita cada d�a �cidos grasos esenciales. T' +
          'odos los aceites vegetales los contienen.'
        
          ' Los carbohidratos de absorci�n r�pida est�n en la fruta, zumos,' +
          ' leche y derivados.'
        
          ' El aceite virgen de oliva es recomendado por su riqueza en �cid' +
          'o oleico.'
        
          ' La dieta mediterr�nea es rica en grasas insaturadas procedentes' +
          ' de pescados azules, aceite de oliva y frutos secos.'
        
          ' Los alimentos ricos en carbohidratos complejos deben ser los m�' +
          's abundantes: cereales y derivados, legumbres y arroz.'
        
          ' Los alimentos de una dieta deben ser variados, evitando la mono' +
          'ton�a y la exclusi�n.'
        
          ' Algunas hortalizas como la patata y los boniatos son ricos en h' +
          'idratos de carbono.'
        
          ' Para mantener un peso �ptimo, el contenido energ�tico de la ali' +
          'mentaci�n debe ser proporcional al gasto energ�tico diario.'
        
          ' La alimentaci�n debe ser variada, suficiente en energ�a y sin e' +
          'xcesos, para evitar obesidad o afecciones carenciales.'
        
          ' Existe una estrecha relaci�n entre una dieta adecuada y balance' +
          'ada, y un excelente estado de salud.'
        
          ' Los h�bitos diet�ticos sanos influyen de forma importante en nu' +
          'estra salud.'
        
          ' La cantidad de energ�a en la alimentaci�n depende de la edad, s' +
          'exo, altura, actividad f�sica y estado fisiol�gico.'
        
          ' Los 3 nutrientes principales de una dieta sana son: hidratos de' +
          ' carbono, l�pidos o grasas y prote�nas.'
        
          ' El �cido oleico es un �cido graso mono insaturado que contribuy' +
          'e al equilibrio del aporte diario de grasas.'
        
          ' La fibra diet�tica es un compuesto de los alimentos que no pued' +
          'e ser digerido por las enzimas del tubo digestivo.'
        
          ' Los alimentos vegetales contienen 2 tipos de fibra, insoluble y' +
          ' soluble, con efectos biol�gicos diferentes.'
        
          ' Los resultados de la composici�n corporal son una consecuencia ' +
          'directa de lo que comes y bebes.'
        
          ' Los zumos naturales son una buena fuente de carbohidratos duran' +
          'te las comidas.'
        
          ' Comer sanamente significa proporcionar al organismo lo que nece' +
          'sita en la cantidad y proporci�n adecuadas.'
        
          ' La dieta mediterr�nea se correlaciona con una menor incidencia ' +
          'de ciertos tipos de c�ncer y afecciones cardiovasculares.'
        
          ' Los carbohidratos complejos (de absorci�n lenta) y simples (de ' +
          'absorci�n r�pida), aportan energ�a al organismo.'
        
          ' La dieta mediterr�nea se caracteriza por un consumo moderado de' +
          ' carnes y grasas de origen animal.'
        
          ' El aceite virgen de oliva es eficaz en la prevenci�n de afeccio' +
          'nes como la arterosclerosis coronaria.'
        
          ' El valor nutritivo del pescado azul es semejante al de la carne' +
          ' pero las prote�nas se asimilan m�s f�cil.'
        
          ' La ingesta de ajo, cebolla, tomate y frutos secos, aportan anti' +
          'oxidantes y nutrientes protectores.'
        
          ' El consumo de pescado azul y aceite de oliva son beneficiosos p' +
          'or la calidad y proporci�n de los l�pidos que aportan.'
        
          ' Las necesidades h�dricas son de 3 litros por d�a: 50% contenida' +
          ' en los alimentos y 50% consumida en forma de bebida.'
        
          ' Acude a un especialista que te confeccione una dieta adecuada a' +
          ' tus aspectos �nicos e individuales.'
        
          ' Cuando necesites aumentar tu ingesta de carbohidratos, consider' +
          'a el tomar fruta fresca despu�s de una comida.'
        
          ' La fibra favorece la evacuaci�n intestinal, la sensaci�n de sac' +
          'iedad y el crecimiento y reproducci�n de bacterias intestinales ' +
          'protectoras.'
        
          ' Para evitar los calambres en las piernas es recomendable comer ' +
          'un pl�tano diario.'
        ' Toma frijoles y lentejas por lo menos dos veces a la semana.'
        
          ' Si te resfr�as, bebe muchos l�quidos como agua o zumos naturale' +
          's.'
        
          ' En peque�as inflamaciones de la piel aplique rodajas de patata ' +
          'cruda. Tambi�n mejora la cicatrizaci�n.'
        
          ' Convi�rtelo en un pasatiempo el encontrar maneras de mover tu c' +
          'uerpo y ejercitarte tanto como puedas.'
        
          ' Busca algo que te inspire, eleva tu nivel de conciencia, mot�va' +
          'te y satisface tu alma.'
        ' Ejercita tu cerebro. Lee, estudia, resuelve problemas. '
        
          ' El cerebro es un �rgano que tambi�n se atrofia por falta de uso' +
          '.'
        
          ' La fibra diet�tica en personas diab�ticas disminuye los niveles' +
          ' de glucosa en la sangre.'
        
          ' Sustituye total o parcialmente las harinas o panes molidos refi' +
          'nados por sus presentaciones integrales.'
        
          ' Est� comprobado cient�ficamente que re�rse incrementa la vida. ' +
          'A re�rse, vivir m�s alegra a cualquiera.'
        
          ' Para maximizar los beneficios de la fibra bebe mucha agua para ' +
          'mejorar los movimientos intestinales.'
        
          ' La fibra diet�tica ayuda a disminuir el colesterol y previene e' +
          'l c�ncer de colon.')
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
        
          'Abandono todos mis conflictos internos a fin de que venga a m� l' +
          'a paz mental.'
        'Abandono todos mis juicios y mi tendencia a hacer comparaciones.'
        'Abrazo la vida y me abrazo a m� con amor y comprensi�n.'
        'Abre tu coraz�n y deja ir toda resistencia al cambio.'
        
          'Abre tu coraz�n y libera toda resistencia.  Te sentir�s mucho me' +
          'jor.'
        'Abre tu coraz�n y mente a inventar nuevas soluciones.'
        'Abre tus sentidos.  Aprende.'
        'Abrir� mi coraz�n y me perdonar�.'
        'Abro mi coraz�n y acepto a los dem�s como son.'
        'Abro mi coraz�n y dejo fluir libremente el amor y la alegr�a.'
        'Abro mi coraz�n y me regocijo en lo que soy.'
        
          'Abro mi imaginaci�n para crear el mejor de los mundos para mi mi' +
          'smo.'
        
          'Acabo con toda cr�tica. Con ella jam�s se consigue nada positivo' +
          '.'
        
          'Acepta la responsabilidad de edificarte a ti mismo y el valor de' +
          ' acusarte a ti del fracaso.'
        'Acepta los comentarios buenos con humildad.'
        'Acepta los comentarios negativos con gracia.'
        'Acepta los cumplidos como un regalo de prosperidad.'
        'Acepta toda responsabilidad por todos los aspectos de tu vida.'
        
          'Acepto a los dem�s tal como son y sin pretender cambiarlos a mi ' +
          'gusto.'
        'Acepto cada d�a tal como se presenta y el amor en todo momento.'
        'Acepto el amor de todos los que lo ofrecen.'
        
          'Acepto el milagro de la curaci�n y permito ser totalmente curado' +
          '.'
        'Acepto el placer como parte de mi ser.'
        'Acepto las opiniones o criterios dispares de los m�os.'
        'Acepto los cambios en mi vida y ensancho mis l�mites.'
        'Acepto mi cuerpo; s� que es hermoso, magn�fico y maravilloso.'
        
          'Acepto mi responsabilidad por cualquier afecci�n que padezca. Ca' +
          'mbio mis comportamientos.'
        'Acepto mis imperfecciones y las supero cada d�a.'
        'Acepto que la Naturaleza es sabia.'
        
          'Aclaro mis pensamientos y act�o de acuerdo a ellos. El Supremo m' +
          'e muestra siempre el mejor camino para m�.'
        'Act�o del modo m�s apropiado en todo momento.'
        'Agradezco la generosidad de la vida conmigo, soy Bienaventurado.'
        
          'Agradezco profundamente al Universo que me haya dado esta incre�' +
          'ble vida.'
        
          'Agradezco todas las personas, lugares, cosas y experiencias que ' +
          'llenan mi mundo. La vida es hermosa para todos, y yo contribuyo ' +
          'a ello.'
        'Agudiza tu creatividad y triunfar�s.'
        
          'Ahora afirmo que cada c�lula de mi cuerpo est� reaccionando a un' +
          'a nueva fuerza.'
        
          'Ahora disuelvo cualquier pensamiento negativo o restrictivo. Me ' +
          'libero y disuelvo todas las limitaciones del pasado. No me ata n' +
          'ing�n miedo ni limitaci�n de la sociedad en la que vivo. Ya no m' +
          'e identifico con ning�n tipo de limitaci�n.'
        
          'Ahora entro a un nuevo espacio en la conciencia, en donde me veo' +
          ' de forma diferente. Estoy creando nuevos pensamientos acerca de' +
          ' mi ser y de mi vida. Mi nueva forma de pensar se convierte en n' +
          'uevas experiencias.'
        'Ahora me permito Ser Feliz.'
        'Ahora que has comenzado, termina.'
        'Ahora reafirmo todo mi poder personal.'
        
          'Ahora s� y afirmo que formo una unidad con el Pr�spero Poder del' +
          ' Universo. Y por lo tanto recibo multitud de bienes. La totalida' +
          'd de las posibilidades est� ante m�.'
        
          'Ahora solo veo y acepto lo bueno y lo bueno que hay en m� y en t' +
          'odas las personas y situaciones en mi vida.'
        'Ahora soy la persona que siempre quise ser.'
        'Ahora todo lo que necesito viene a m�.'
        'Ahora trasciendo mis viejos miedos y limitaciones.'
        
          'Al dormirte da las gracias por el d�a que has vivido.  Al desper' +
          'tarte da las gracias por el d�a que vivir�s.'
        'Al ordenar mi hogar, ordeno tambi�n mi mente.'
        
          'Al�grate con los �xitos de los dem�s, sabiendo que hay mucho par' +
          'a todos.'
        
          'Alguien nos dijo que somos nuestros sue�os, que si no so�amos es' +
          'tamos muertos.'
        
          'Ama y respeta todo lo que haces.  Las ganancias no ser�n tan sol' +
          'o en forma monetaria.'
        
          'Am�ndome yo ense�o a mis hijos a amarse y respetarse a s� mismos' +
          '.'
        'Amar a mi cuerpo es importante en cualquier fase de la vida.'
        
          'Amate tal cual eres y pr�miate con pensamientos de halago hacia ' +
          't� mismo.'
        
          'Amo la naturaleza y estoy en armon�a con ella, convierto la tier' +
          'ra en un f�rtil jard�n.'
        'Amo sin esperar nada a cambio.'
        
          'Amo y respeto a mis cong�neres y a todas las criaturas de Dios p' +
          'orque son un regalo maravilloso.'
        
          'Amo y respeto a todas las fuerzas de la naturaleza y el Universo' +
          '.'
        'Amo y respeto mi cuerpo y lo cuido con cari�o.'
        
          'Amo y respeto mi planeta y mi entorno.  Sembrar� amor y respeto ' +
          'todos los d�as.'
        'Amo, respeto y honro a todas mis necesidades nutricionales.'
        'Amo, valoro y apoyo a todas las personas de mi vida.'
        
          'Analizo los aspectos de mi vida en los que no me respeto ni me v' +
          'aloro, y hago afirmaciones de poder.'
        
          'Antes de hablar, escucha. Antes de escribir, piensa. Antes de cr' +
          'iticar, exam�nate. Antes de herir, siente. Antes de orar, perdon' +
          'a. Antes de gastar, gana. Antes de rendirte, intenta.  Antes de ' +
          'MORIR, VIVE.'
        'Antes de pretender ayudar a otros, primero me ayudo a m� mismo.'
        
          'Aprende a nacer desde el dolor y a ser m�s grande que el m�s gra' +
          'nde de los obst�culos.'
        'Aprende de la persona que tienes delante de t�.'
        
          'Aprende de los fuertes, de los audaces, imita a los valientes, a' +
          ' los energ�ticos, a los vencedores, a quienes no aceptan situaci' +
          'ones, a quienes vencieron a pesar de todo.'
        'Aprendo algo nuevo con cada experiencia.'
        'Aprendo nuevas formas de vivir y cambio mi vida.'
        
          'Aprendo r�pido y sin esfuerzo; soy mucho m�s inteligente de lo q' +
          'ue pensaba.'
        
          'Aseg�rate de darle las gracias a la persona delante t� cuando te' +
          'rmine la sesi�n.'
        'As� Es. Gracias Amado Universo.'
        'Asumo el cuidado y responsabilidad de mi cuerpo todo el tiempo.'
        'Asumo la responsabilidad de mi propia vida. Soy Libre.'
        'Atiende a mis mensajes con diligencia.'
        
          'Atiende con amor a los mensajes de tu cuerpo.  Tu cuerpo debe si' +
          'empre ser una imagen de salud total.'
        'Atraigo gente con moral muy alta.'
        
          'Aunque es posible que no sepa c�mo perdonar, me dispongo a comen' +
          'zar el proceso, sabiendo que encontrar� ayuda en todos los aspec' +
          'tos de mi vida.'
        
          'Avanzo hacia el futuro conociendo y utilizando los tesoros que t' +
          'engo dentro, solo lo bueno me aguarda.'
        'Avanzo libre del pasado, estoy a salvo, soy libre.'
        'Ayuda por amor, no por dinero o recompensa.'
        
          'Ayudo a crear un mundo seguro creando armon�a con mis pensamient' +
          'os.'
        'Ayudo siempre que puedo.'
        'Bendice a la persona que tienes delante de t�.'
        'Bendigo mi trabajo con amor. Me satisface profundamente.'
        'Bendigo y agradezco a Dios por todo el bien que me ha dado.'
        'Busco el amor y lo encuentro en todas partes.'
        'Busco la manera de hacer algo que me gusta.'
        
          'Cada d�a aprendo algo m�s sobre las leyes de la Vida y sobre "c�' +
          'mo" pensar para tener una vida sana, dichosa, amorosa y abundant' +
          'e.'
        
          'Cada d�a avanzo con j�bilo, soy un ser equilibrado, tenaz y libr' +
          'e.'
        
          'Cada d�a dedico unos minutos a darle gracias a Dios por todo lo ' +
          'que soy.'
        'Cada d�a elogio a alguien; nunca est�n de m�s los elogios.'
        'Cada d�a me siento nacer de nuevo en este sagrado planeta.'
        
          'Cada persona es una joya excepcional, con dotes y capacidades �n' +
          'icas.'
        
          'Cambio algo en la casa, en mi estilo de vida o en el trabajo, y ' +
          'eso nos beneficia a todos. Acepto el cambio y ensancho mis l�mit' +
          'es.'
        
          'Cambio con facilidad y tranquilidad, avanzo siempre en la mejor ' +
          'direcci�n.'
        'Cambio todas las reglas y me creo una fant�stica vida propia.'
        
          'Cambio todas mis reglas anticuadas y me creo una fant�stica vida' +
          ' propia.'
        'Celebro mi existencia especial acept�ndome tal como soy.'
        
          'Cierro la puerta de las viejas heridas y perdono a todo el mundo' +
          '; me perdono tambi�n a m�.'
        
          'Cierro los ojos un momento y conecto con esa parte de m� que sab' +
          'e lo que necesito.'
        
          'Combino las afirmaciones positivas con un programa de ejercicios' +
          ' que me va bien.'
        'Comienza y termina tu sesi�n de trabajo con gratitud.'
        
          'Comienzo a detener cualquier comportamiento abusivo desde el pri' +
          'ncipio, aunque parezca algo sin importancia.'
        
          'Como criatura del Universo te mereces que todos tus sue�os se co' +
          'nviertan en realidad.'
        'Como hijo del Universo que soy, s�lo veo la perfecci�n en todo.'
        'Comprendo todo aquello que debo saber y comprender.'
        
          'Con alegr�a, recibo el regalo maravilloso del Hoy. Estoy en paz ' +
          'y armon�a conmigo y con los dem�s.'
        
          'Con Amor acepto mis decisiones, sabiendo que soy Libre para camb' +
          'iarlas, estoy a salvo.'
        'Con Amor cuido mi cuerpo, mi mente y mis emociones.'
        'Con amor me libero totalmente del pasado, soy libre, soy Amor.'
        
          'Con Amor perdono y libero todo el pasado, elijo llenar mi mundo ' +
          'de alegr�a, me amo y me apruebo.'
        
          'Con confianza acojo y experimento nuevas ideas actitudes, Me abr' +
          'o para recibir todo lo bueno.'
        
          'Con confianza puedo responsabilizarme de mi propia vida, escojo ' +
          'ser libre.'
        
          'Con facilidad me libero de todo lo que ya no necesito en la vida' +
          '.'
        
          'Con gusto disuelvo todas las pautas de pensamiento negativo que ' +
          'niegan o suprimen este caudal de amor.'
        
          'Con la organizaci�n, la constancia y la disciplina la vida es si' +
          'mple y f�cil.'
        
          'Con mis pensamientos y palabras hago sitio en mi cuerpo, mi ment' +
          'e y mi esp�ritu para que el amor y la alegr�a fluyan abierta y l' +
          'ibremente.'
        'Conecto con ese tesoro que hay dentro de m� y lo utilizo.'
        
          'Conecto con mi sabidur�a interna y la zozobra se convierte en pa' +
          'z.'
        
          'Conecto con mi yo interior que es superior, es mi gu�a, siento s' +
          'u amor y le permito crecer y expandirse.'
        'Conf�a en tus conocimientos, tu formaci�n y tu intuici�n.'
        
          'Confiadamente puedo experimentar alegr�a en todos los �mbitos de' +
          ' mi vida, amo la vida.'
        'Confi� amorosamente en las personas que me aman.'
        'Conf�o en Dios, mi creador y por eso act�o con fe y convicci�n.'
        'Confi� en el �xito final.'
        
          'Conf�o en el proceso de la vida, en mi vida solo tiene lugar la ' +
          'buena y recta acci�n.'
        
          'Conf�o en el proceso de la vida, que me apoya y me gu�a siempre ' +
          'que le permita hacerlo.'
        'Conf�o en el proceso de la vida.'
        'Conf�o en mi gu�a interior.'
        
          'Conf�o en mi intuici�n. Todo est� bien en mi mundo, ahora y siem' +
          'pre.'
        'Conf�o en mi mismo, conf�o en mi intuici�n.'
        
          'Conf�o en m� y en mi intuici�n. Siento mi poder. Abandono mis vi' +
          'ejas creencias y la Vida me apoya en cada paso del camino.'
        
          'Conserva tus pensamientos centrados en lo que deseas experimenta' +
          'r.'
        'Conserva tus pensamientos centrados en lo que deseas obtener.'
        'Conservo mis pensamientos claros y tranquilos en los grupos.'
        'Considero un regalo mi tiempo en soledad, en mi propia compa��a.'
        'Consigo que nadie enturbie mi mirada.'
        'Consuelo a un ni�o que est� triste.'
        
          'Contribuyo a crear un planeta sano donde todos prosperamos y viv' +
          'imos dichosos y tranquilos.'
        
          'Contribuyo a la armon�a que tenemos en el trabajo. Todos nos lle' +
          'vamos muy bien.'
        'Contribuyo a sanar la sociedad de un modo creativo y amoroso.'
        'Controlo mis emociones positivamente.'
        'Conv�ncete de que SI es posible.'
        'Convierto en realidad todo mi gran potencial.'
        
          'Cosechas lo que siembras.  Est�s aqu� para sembrar amor y compas' +
          'i�n.'
        'Cosechas lo que siembras.  Siembra amor y compasi�n.'
        'Crea paz en tu mente y podr�s ayudar a la persona delante de t�.'
        'Creo la paz en mi mente, mi cuerpo y mi mundo.'
        
          'Creo paz en mi mente, y mi cuerpo la refleja con una salud perfe' +
          'cta.'
        'Creo paz y armon�a en mi mente con pensamientos positivos.'
        
          'Creo un mundo seguro donde reina el amor y donde todos podemos s' +
          'er felices y estar sanos y completos.'
        
          'Cuando encuentras la armon�a y equilibrio en tu mente, lo encuen' +
          'tras en tu vida.'
        
          'Cuando estoy de vacaciones dejo atr�s todas mis preocupaciones y' +
          ' sencillamente disfruto del momento presente.'
        
          'Cuando llegue la hora de mi partida de este mundo, ser� otra mar' +
          'avillosa experiencia, apacible y serena.'
        'Cuando pierdas, no pierdas la lecci�n.'
        
          'Cuando siento inquietud, aflicci�n y congoja, me tomo el tiempo ' +
          'necesario para entrar en mi interior y conectar con mi Sabidur�a' +
          ' Interna.'
        
          'Cuando todos y cada uno aprendamos a vivir con un amor incondici' +
          'onal, se acabar�n las guerras para siempre, y ese ser� el mejor ' +
          'regalo para la humanidad.'
        
          'Cuando una puerta se cierra, otra se abre. Siempre tengo acceso ' +
          'al Manantial Infinito de la Sabidur�a. Estoy a salvo.'
        
          'Cuido amorosamente el jard�n de mi mente. Arranco las hierbas ne' +
          'gativas y dejo espacio para que crezcan afirmaciones positivas.'
        'Cuido mi cuerpo siendo conciente de los cambios de estaci�n.'
        
          'Cumple tus citas y llega a la hora.  As� demuestras tu respeto y' +
          ' consideraci�n por los dem�s.'
        
          'Da gracias a la persona delante de t� por permitirte el gran hon' +
          'or de ayudarla.'
        
          'De hoy en adelante, s�lo el bien sale de m� y s�lo el bien regre' +
          'sa a m�.'
        
          'Debes estar dispuesto a crecer y ocuparte de mis sentimientos.  ' +
          'Expr�sate como mejor lo desees.'
        'Decido ver las cosas de manera diferente.'
        'Decido vivir en el presente siempre jubiloso.'
        'Declaro la paz y la armon�a en mi interior y a mi alrededor.'
        
          'Declaro la paz, y la armon�a en mi interior y en mi entorno, tod' +
          'o esta bien.'
        'Dejo de juzgarme. Dejo de juzgar a los dem�s.'
        'Dejo el pasado y avanzo hacia lo nuevo.'
        
          'Dejo la pobreza de pensamientos para entrar en la prosperidad de' +
          ' pensamientos.'
        'Dejo marchar el pasado y perdono a todo el mundo.'
        'Dejo que el amor de mi coraz�n sane el pasado, y soy libre.'
        
          'Dejo que el amor llegue a mi vida y me llene de felicidad y aleg' +
          'r�a.'
        
          'Desarrollo mi propia filosof�a de vida y mis propias leyes: afir' +
          'maciones seg�n las cuales puedo vivir con plenitud, creencias qu' +
          'e me apoyan y me nutren.'
        
          'Desarrollo mi sentido del humor. La risa es una forma maravillos' +
          'a de adquirir una perspectiva diferente, y es un gran t�nico par' +
          'a el coraz�n.'
        'Descubro lo maravilloso que soy.'
        'Descubro mi propio don y lo realizo.'
        'Desea que tu vida sea buena y alegre, y as� ser�.'
        'Deshago todos mis pensamientos err�neos y negativos.'
        'Despierto mis poderes internos de curaci�n.'
        'Destina cada acto tuyo a ser un �xito rotundo.'
        
          'Dialoga con la persona y encuentra las deficiencias diet�ticas o' +
          'cultas.'
        'Dialoga con la persona y encuentra las emociones ocultas.'
        'Dialoga con la persona y encuentra las percepciones ocultas.'
        
          'Dios es el puro amor incondicional, comprensivo y compasivo, y e' +
          'spera con paciencia a que aprendamos a comunicarnos con �l.'
        
          'Dios es mi consejero y gu�a. Su sabidur�a me gu�a y conduce a el' +
          'egir siempre la mejor opci�n.'
        
          'Dios es un poder ben�volo y amoroso, que lo dirige todo hacia el' +
          ' bien en nuestra vida cuando se lo permitimos.'
        
          'Dios me ama. Yo me amo y perdono. Puedo dar y recibir amor sin l' +
          '�mites.'
        
          'Dios y el Universo me proveen de todas las ideas necesarias para' +
          ' tener el �xito que deseo.'
        
          'Dios, el Poder Universal ama a todas sus creaciones, y por ello ' +
          'me ha dado el libre albedr�o, para que tome mis propias decision' +
          'es con toda libertad.'
        
          'Dios, la Vida y el Universo me aman y me aceptan tal como soy, n' +
          'o me juzgan.'
        
          'Dios, perm�teme que tu Paz siempre pr�ncipe en m�.  Tu Paz, es a' +
          'hora mi Paz.'
        'Disfruta, ahora.'
        'Disfruto compartiendo con otros lo mejor de mi.'
        'Disfruto con mi sexualidad.'
        'Disfruto de mi buena salud. Amo mi cuerpo y mi cuerpo me ama.'
        'Disfruto de mi yo �nico y especial.'
        'Disfruto de ser libre y abierto a la bondad que me rodea.'
        
          'Disfruto siendo un miembro de mi comunidad. Mi autoestima aument' +
          'a sin cesar y me permite hacer algo valioso en bien de todos.'
        'Disfruto totalmente de todo lo que hago.'
        
          'Dispongo de magnificas oportunidades para realizarme, muchas m�s' +
          ' de las que nunca antes hab�an estado a mi alcance.'
        
          'Disponte para crecer y cambiar.  Cada momento te presenta una nu' +
          'eva fabulosa oportunidad de ser m�s de quien eres.'
        'Disuelvo y dejo marchar los viejos agravios y penas.'
        
          'Dondequiera que vaya, con quienquiera que me encuentre, siempre ' +
          'est� el amor esper�ndome.'
        
          'Doy de m� y de lo que soy lo mejor siempre, porque s� que todos ' +
          'somos uno en esp�ritu.'
        'Doy mi vida a una finalidad y un destino.'
        'Doy todo el coraz�n y agradezco el privilegio de poder hacerlo.'
        
          'Durante todo el d�a algo me lleva a tomar las decisiones correct' +
          'as.'
        
          'Ejercito mis m�sculos mentales. Me lo paso muy bien usando mi me' +
          'nte. Soy una persona muy creativa.'
        
          'El Amor Divino cura mi vida de todo sentimiento que fuera contra' +
          'rio a mi bien.'
        
          'El amor divino me rodea y libera de toda tensi�n o preocupaci�n ' +
          'y estoy en completo balance y equilibrio.'
        'El amor es una medicina maravillosa.'
        
          'El amor es una medicina maravillosa.  El amarte a t� mismo har� ' +
          'maravillas en tu vida.'
        'El amor me rodea, ahora y para siempre.'
        'El amor relaja y deja marchar, todo lo bueno se le parece.'
        
          'El bien fluye en tu vida a trav�s de canales esperados e inesper' +
          'ados.'
        'El bien que yo le deseo a otros, es el bien que me desea a m�.'
        'El dolor es un amigo que nos gu�a.  Esc�chalo.'
        'El esp�ritu de la verdad llega a m� y la verdad me har� libre.'
        
          'El �xito est� asegurado en mi vida y mi mente est� en completa p' +
          'az.'
        
          'El hoy es el resultado de tu ayer, el ma�ana ser� el resultado d' +
          'e tu hoy.  �Qu� deseas para ma�ana?'
        'El mundo es seguro conf�o en la vida estoy a salvo creciendo.'
        
          'El Oc�ano de la vida derrocha abundancia, las oportunidades de o' +
          'ro est�n en todo sitio.'
        'El pasado ya ha pasado, elijo amarme y aprobarme en el presente.'
        
          'El pasado ya pas� y no puede ser cambiado.  Lo �nico que tienes ' +
          'es el ahora, aprov�chalo.'
        'El peligro es real, el miedo es una opci�n.'
        
          'El perd�n es el primer paso hacia el camino del bienestar verdad' +
          'ero.'
        
          'El perd�n es el primer paso para ayudar a la persona delante de ' +
          't�.'
        
          'El que abras los brazos a los cambios o a otras culturas no sign' +
          'ifica que te tengas que olvidar de tus valores.'
        'El que mucho abarca poco aprieta.'
        
          'El Supremo gu�a todas mis acciones. El universo me ofrece todo a' +
          'quello que necesito.'
        
          'El talento depende de la inspiraci�n, pero el esfuerzo depende d' +
          'e cada uno.'
        
          'El talento gana juegos, pero el trabajo en equipo y la inteligen' +
          'cia ganan campeonatos.'
        'El temor es el peor enemigo del bienestar.  R�e, vive la vida.'
        
          'El Universo est� m�s que dispuesto a manifestar mis nuevas creen' +
          'cias y yo acepto la abundancia de esta vida con alegr�a, placer ' +
          'y gratitud. Porque me lo merezco, lo acepto y s� que es verdad.'
        
          'El Universo gusta de gestos simb�licos. Ordeno mi hogar y lo man' +
          'tengo ordenado, esto me aclara las ideas y veo mejor lo que quie' +
          'ro hacer y c�mo realizarlo.'
        'El universo me proporciona todo lo que deseo y necesito.'
        'Elevo mi energ�a sexual.'
        'El�gete a t� mismo.'
        'Elijo amarme y apreciarme en todo momento.'
        'Elijo el amor como meta de felicidad.'
        'Elijo hacer de mi vida algo sencillo, f�cil y gozoso.'
        'Elijo llenar mi mundo de alegr�a.'
        
          'Elijo perdonar a todo aquel que alguna vez haya hecho algo negat' +
          'ivo. �ste es mi d�a del perd�n. Me perdono por todo el da�o que ' +
          'hice en el pasado, a m� y a los dem�s.'
        'Elijo vivir en el espacio abierto de mi coraz�n.'
        
          'Elijo vivir, en el dichoso momento Presente, mi vida es toda ale' +
          'gr�a.'
        
          'Ellos son libres y yo soy libre. Somos uno con el poder que nos ' +
          'ha creado estamos seguros y a salvo.'
        'En cada momento soy libre para decidir.'
        'En lugar de envejecer, simplemente contin�o creciendo.'
        'En lugar de juzgar, trato de comprender.'
        
          'En lugar de tratar de convencer, trato de comprender, y sigo con' +
          ' constancia mi propio camino, sin dejarme influir por el ejemplo' +
          ' negativo de otros.'
        
          'En mi alma solo hay belleza, paz y armon�a, y todo eso se reflej' +
          'a en mi buen semblante, manteni�ndome joven y saludable.'
        'En mi mente tengo libertad absoluta.'
        'En todo momento recibo la gu�a divina.'
        'Encaro con sentido del humor todas las experiencias de mi vida.'
        'Encuentro dentro de m� lo que busco.'
        'Encuentro mi propio ritmo.'
        'Encuentro mi verdadera identidad.'
        'Encuentro seguridad en mi interior.'
        
          'Ense�a a respirar a la persona, ya que es a trav�s de la respira' +
          'ci�n como interact�a con el Universo.'
        
          'Ense�o a mis hijos a respetarse a s� mismos y respetar a los dem' +
          '�s.'
        
          'Entiendo que el camino que recorro es el camino que yo he elegid' +
          'o.'
        
          'Eres ilimitado en tu manera de re-inventar tu vida todos los d�a' +
          's.'
        'Eres inteligente: naciste para servir a la humanidad.'
        'Eres totalmente adecuado para esta situaci�n.'
        
          'Eres totalmente libre de elegir pensamientos de alegr�a.  Es tu ' +
          'derecho Divino el hacerlo.'
        
          'Eres un '#39#39'Doctor'#39#39' verdadero, usa todo tu conocimiento en pro de' +
          ' la humanidad.'
        'Eres un ejemplo a seguir: Sonr�e.'
        'Eres un ser dotado, inteligente y compasivo.  Demu�stralo.'
        
          'Eres un ser ilimitado en tu habilidad para decidir crear tu prop' +
          'ia vida.'
        
          'Eres un ser �nico e irrepetible.  Posees dones, talentos y habil' +
          'idades.  Expl�talos.'
        
          'Es agradable ver como van creciendo mis ahorros. Luego puedo inv' +
          'ertir y hacer que el dinero trabaje para m� en lugar de trabajar' +
          ' por �l.'
        'Es bueno para los dem�s compartir mis sentimientos.'
        
          'Es esencial para mi bienestar que me ame y me aprecie en todo mo' +
          'mento.'
        
          'Es mi derecho satisfacer mis necesidades, con facilidad y amor p' +
          'ido lo que necesito.'
        'Es mi vida. La vivo como realmente deseo.'
        
          'Es necesario que busque y encuentre mis recursos interiores y mi' +
          ' conexi�n con la Sabidur�a Divina.'
        'Es seguro para m� compartir mis sentimientos.'
        
          'Es tu derecho de nacimiento el vivir libre y plenamente.  Disfru' +
          'ta cada segundo de tu vida.'
        
          'Es un privilegio producir nuevas experiencias s�lo con el pensam' +
          'iento.'
        
          'Es una experiencia maravillosa vivir en esta �poca. Me entusiasm' +
          'a estar aqu�.'
        
          'Escucha atentamente a la persona delante de t�.  Puede ser la me' +
          'jor medicina para ella.'
        'Escucho las comunicaciones de la naturaleza.'
        'Escucho mis sentimientos y los expreso en forma apropiada.'
        'Est� bien expresar todas mis emociones.'
        
          '�sta es la senda de la curaci�n. Vivo este d�a de tal modo que d' +
          'esee Recordarlo ma�ana.'
        
          'Esta terapia ser� tan exitosa como t� decidas en tu mente y cora' +
          'z�n que sea.  Ten fe y positivismo.'
        'Estamos seguros y a salvo, y todo est� bien en nuestro mundo.'
        
          'Est�s equipado mental y emocionalmente para disfrutar de una vid' +
          'a pr�spera.  Siente totalmente realizado con lo que hagas.'
        
          'Estas tratando con un ser maravilloso.  Aprovecha esta oportunid' +
          'ad.'
        'Este a�o he explorado y expresado mi espectacular yo interior.'
        
          'Este ej�rcito de diapasones de '#39#39'buenas vibraciones'#39#39' est� ahora' +
          ' mismo haciendo resonar la atm�sfera del planeta con una melod�a' +
          ' de esperanza.'
        
          'Este es un d�a feliz, este es un d�a de salud y abundancia para ' +
          'm�, mi familia y mis amigos.'
        
          'Este es un mes fabuloso para hacer ejercicio; mantengo en movimi' +
          'ento mi cuerpo.'
        
          'Este es uno de los mejores meses de mi vida. Me abro para recibi' +
          'r todo lo bueno que me ofrece la Vida.'
        
          'Este ni�o, vive respira el jubilo de vivir, se nutre de amor, Di' +
          'os hace milagros todos los d�as.'
        'Estoy a salvo en el Universo; la Vida me ama y me apoya.'
        
          'Estoy a salvo siendo yo, soy una persona maravillosa tal como so' +
          'y, elijo vivir, opto por la alegr�a, me acepto.'
        'Estoy a salvo, me relajo y dejo que la vida fluya jubilosamente.'
        
          'Estoy a salvo, mis sentimientos son normales y Aceptables, puedo' +
          ' sentir sin temor.'
        'Estoy a salvo.'
        
          'Estoy a salvo; esto es solo un cambio. El cambio es normal y nat' +
          'ural.'
        'Estoy abierto a mi sabidur�a interior.'
        'Estoy abierto nuevas experiencias de aprendizaje.'
        'Estoy abierto y receptivo a todos los puntos de vista.'
        
          'Estoy aprendiendo a hacer afirmaciones positivas. Elijo pensamie' +
          'ntos que me alienten y me hagan sentir bien.'
        'Estoy conciente de cada instante de mi vida.'
        'Estoy convencido que mi curaci�n ser� efectiva.'
        'Estoy dispuesto a curarme.'
        'Estoy dispuesto a fluir con la vida.'
        
          'Estoy dispuesto a tener �xito aunque suponga agradar a mis padre' +
          's.'
        'Estoy en armon�a con la naturaleza. La cuido y la protejo.'
        
          'Estoy en conexi�n con la Totalidad del Universo, y la Divinidad ' +
          'me gu�a y me protege.'
        'Estoy en manos de Dios.'
        'Estoy en paz con todas mis emociones, me amo y me apruebo.'
        'Estoy en paz con todos los aspectos de mi vida.'
        
          'Estoy en paz y me siento c�modo en todos los aspectos de mi vida' +
          ', soy fuerte y capaz.'
        'Estoy en paz.'
        
          'Estoy en perfecto equilibrio, a toda edad avanzo por la vida con' +
          ' alegr�a y soltura.'
        'Estoy libre de adicciones, antojos y sustancias nocivas.'
        'Estoy libre de exceso de alergias.'
        'Estoy libre de exceso de ansiedad.'
        'Estoy libre de exceso de avaricia.'
        'Estoy libre de exceso de ira.'
        'Estoy libre de exceso de lujuria.'
        'Estoy libre de exceso de preocupaciones.'
        'Estoy libre de exceso de temor.'
        'Estoy libre de exceso de tristeza.'
        
          'Estoy lleno de alegr�a, no sufro ninguna angustia mental porque ' +
          'soy Uno con el Universo.'
        'Estoy lleno de energ�a y entusiasmo.'
        'Estoy lleno de entusiasmo por la vida.'
        
          'Estoy rebosante de alegr�a, la alegr�a emana de mi con cada lati' +
          'do de mi coraz�n.'
        'Estoy seguro al ser yo.'
        'Estoy seguro de mi capacidad de expresi�n.'
        'Estoy seguro y a salvo cuando expreso mis sentimientos.'
        'Estoy siempre a salvo y protegido.'
        
          'Estoy totalmente abierto a un nuevo camino. No tengo nada que pe' +
          'rder.'
        'Evita sobre racionalizar, por lo general la respuesta es obvia.'
        
          'Exploro nuevas profundidades en mi interior y descubro nuevos te' +
          'soros.'
        'Expreso confianza en lo que digo y hago.'
        
          'Expreso la alegr�a de vivir y disfruto Plenamente de cada moment' +
          'o del d�a, rejuvenezco.'
        
          'F�cil y sencillamente deja ir lo que ya no necesites.  Haz espac' +
          'io en tu coraz�n para nuevas experiencias.'
        
          'Floto en el oc�ano de la vida, y mis pensamientos est�n anclados' +
          ' en la Verdad y el Amor.'
        
          'Fluyo con el perfecto despliegue de mi vida. Feliz y expectante ' +
          'recibo y agradezco las nuevas experiencias.'
        'Fluyo f�cilmente con el cambio.'
        'Fluyo suavemente con la vida y en cada experiencia.'
        
          'Formo un equipo sanador con mi terapeuta; me relajo y conf�o ple' +
          'namente en que estoy en buenas manos.'
        
          'Formo una unidad con todo lo que existe, y a la vez soy ser inde' +
          'pendiente, persona que tiene su propio camino que recorrer, �nic' +
          'o y especial.'
        
          'Fortalezco mi autoestima y mi car�cter para ser capaz de negarme' +
          ' a hacer lo que no quiero hacer y evitar que se me manipule.'
        'Genero fuerza e inmunidad ante las situaciones negativas.'
        'Gozo de la vida y aprendo cada d�a las lecciones que me ense�a.'
        
          'Gracias Dios M�o por haberme dado el Don del perd�n para con otr' +
          'os y para conmigo mismo.'
        
          'Gracias Dios, por ser la fuente infinita de todo mi bien. Lo cre' +
          'o y lo acepto con gratitud.'
        'Gracias por ser quien eres y por estar aqu�.'
        
          'Gracias, Dios, porque en mi hogar s�lo hay orden y progreso para' +
          ' m� y toda mi familia.'
        'Hablo asertivamente y con fluidez porque hablo la verdad.'
        
          'Hablo con una persona sin hogar. Hago una meditaci�n sanadora po' +
          'r un delincuente.'
        
          'Hago actos de amabilidad al azar: recojo lo que los dem�s hayan ' +
          'tirado al suelo en el campo o en la playa.'
        
          'Hago de mis afirmaciones positivas un h�bito diario. Elijo pensa' +
          'mientos que me alienten y me hagan sentir bien.'
        
          'Hago lo que me gusta y me llegar� el dinero. Amo lo que hago y m' +
          'e llega el dinero.'
        'Hago todo lo que dije que har�a por mi bienestar mental.'
        
          'Hago todo lo que puedo en toda circunstancia. Apruebo mis decisi' +
          'ones, porque estoy buscando lo mejor para m� mismo.'
        'Hago un rato de compa��a a una persona mayor que vive sola.'
        
          'Hago una lista de afirmaciones que reflejan mi filosof�a positiv' +
          'a de la vida.'
        'Hago uso de los maravillosos recursos que hay en mi interior.'
        'Hay aquellos que son tan pobres que solo tienen dinero.'
        'Hay tiempo para todo, AHORA es tiempo de aprender.'
        
          'Hay una gran abundancia en el Universo y est� disponible para to' +
          'dos aquellos que ampliamos nuestra conciencia.'
        'Haz de esta consulta una celebraci�n.'
        'Haz de la compasi�n tu tarjeta de visita.'
        'Haz de la pasi�n el motor de tu vida.'
        'Haz del amarte a t� mismo un ejercicio diario.'
        'Haz del perd�n un ejercicio diario.  Perd�nate a t� y a otros.'
        
          'Haz el espacio perfecto para vivir y trabajar y luego ll�nalos d' +
          'e amor.'
        'He sido creado perfecto y seguir� as�.'
        
          'Hoy acepto la felicidad de mi mente, y �sta se refleja en mi vid' +
          'a, mundo y cuerpo.'
        'Hoy capto la maravilla y gloria de la vida con nuevos ojos.'
        'Hoy comienzo mi viaje de sanaci�n.'
        'Hoy comienzo una nueva vida.'
        'Hoy es el d�a que comienzo a hacer todas las cosas que dese�.'
        
          'Hoy es otro precioso d�a sobre la Tierra y vamos a vivirlo con a' +
          'legr�a.'
        'Hoy es un d�a fabuloso porque as� lo has decidido.'
        'Hoy estoy sano.'
        
          'Hoy me divierto y comparto mi alegr�a con otras personas que qui' +
          'eren divertirse.'
        'Hoy me lo paso muy bien.'
        
          'Hoy me regocijo, y le doy Gracias a Dios por brindarme este bien' +
          '.'
        
          'Hoy nace un d�a glorioso en mi conciencia. Disfruto de este nuev' +
          'o d�a y de todo lo que ofrece.'
        'Hoy omito alguna de mis rutinas para hacer algo diferente.'
        
          'Hoy quiero trabajar la amabilidad, la bondad y la condescendenci' +
          'a.'
        
          'Hoy siento que algo me lleva hacia mi mayor bien y lo acepto con' +
          ' gratitud.'
        'Hoy sigo la voluntad de Dios todo poderoso.'
        'Hoy sigo mi propio criterio, sin desperdiciar el ajeno.'
        'Hoy te desaf�o a que seas TU, sin trampa ni cart�n.'
        'Imag�nate lo inimaginable.'
        'Impulso mi vida con la energ�a que genero en el presente.'
        
          'Inicio cada d�a con gratitud, y por la noche duermo con mis �nge' +
          'les. S� que est�n siempre conmigo y que puedo acudir a ellos en ' +
          'cualquier momento.'
        'Inspiro la plenitud y la riqueza de la vida.'
        'Inundo de amor mi casa, que es un verdadero cielo en la Tierra.'
        'Invariablemente en cada dificultad se esconde una oportunidad.'
        'Irradio energ�a sanadora hacia todo el mundo.'
        'Irradio paz, calma y optimismo.'
        'Jam�s fracasar� porque estoy determinado a triunfar.'
        'Juego con mi ni�o interior y los dos nos lo pasamos divinamente.'
        'La alegr�a y la felicidad est�n en el centro de mi mundo.'
        
          'La Ciencia M�dica no puede eliminar los efectos de mi condici�n ' +
          'si esta es de origen mental.'
        'La confianza en ti mismo debe ser tu slogan personal.'
        'La Divinidad siempre est� a mi lado, am�ndome y protegi�ndome.'
        
          'La empat�a con la persona delante de t� es el primer paso para a' +
          'yudarla.'
        
          'La gente est� a salvo en mi presencia y no necesita mi protecci�' +
          'n.'
        
          'La impaciencia es una emoci�n negativa no propia de un ser tan i' +
          'nteligente como t�.'
        
          'La inteligencia Divina te dar� todas las herramientas que necesi' +
          'tas.  Solo debes canalizarla.'
        'La luz al final del t�nel est� dentro de t�.'
        'La naturaleza es sabia si dejamos de interferir.'
        'La palabra '#39#39'Imposible'#39#39' no existe en mi vocabulario.'
        'La paz debe ser tu objetivo primario.'
        'La perseverancia es propia de aquellos que tienen fe.'
        'La persona delante de t� es tu jefe.'
        
          'La persona delante de ti es un ser humano como t�.  Tr�tala con ' +
          'el m�ximo respeto.'
        'La persona delante de t� no es un '#39#39'protocolo'#39#39'.'
        
          'La persona delante de t�, te est� presentando con una maravillos' +
          'a oportunidad de expresar tu creatividad.'
        'La puerta se abre al amor, al amor por m�.'
        
          'La risa constituye una parte muy importante de la evoluci�n de m' +
          'i alma.'
        
          'La tierra es verdaderamente nuestra madre, y la necesitamos para' +
          ' sobrevivir. Si no la cuidamos nosotros, �qui�n lo har�? �D�nde ' +
          'viviremos?'
        'La tolerancia es una cualidad propia de las personas exitosas.'
        'La vida me ama, me nutre y me apoya, estoy a salvo viviendo.'
        
          'La vida me muestra el camino hacia la prosperidad y la abundanci' +
          'a.'
        'La vida siempre es buena.  Todo est� bien en mi mundo.'
        'La vida siempre es buena. Todo est� bien en mi mundo.'
        
          'Las creencias que tengo, las cosas que pienso y las palabras que' +
          ' digo son muy poderosas; dan forma a mis experiencias y a mi vid' +
          'a.'
        
          'Las cr�ticas y los juicios se desvanecen, y a medida que desapar' +
          'ecen me hago m�s libre para apreciar todo lo que soy.'
        
          'Las fiestas son divertidas y sanas. Las celebro con amigos y com' +
          'pa�eros de trabajo de modos que me hacen sentir bien.'
        'Las personas incurables a�n no han nacido.'
        
          'Le digo a mi cuerpo que lo quiero. Incluso le pido perd�n por ha' +
          'berlo odiado en el pasado.'
        'Le digo a mis seres queridos que los amo.'
        
          'Le doy a la vida y a mis seres queridos lo mejor de m�, porque l' +
          'o que doy vuelve a m� multiplicado. La mejor manera de recibir a' +
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
        'Lo m�s peligroso que tiene la vida es vivirla.'
        
          'Lo mejor que puedo hacer por los ni�os que me rodean es aprender' +
          ' a amarme a m� mismo, porque los ni�os aprenden con el ejemplo.'
        
          'Lo que das, recibes.  Da solo bondad y caridad y en turno, solo ' +
          'bondad y caridad recibir�s.'
        
          'Lo que doy, lo recibo de vuelta. Contribuyo a crear los aconteci' +
          'mientos que tienen lugar en mi vida, y soy responsable de ellos.'
        'Los actos de bondad me hacen sentir bien.'
        
          'Los momentos de meditaci�n u oraci�n son instantes especiales de' +
          ' mi vida.'
        
          'Los pensamientos limpios y puros que son de Dios, fluyen a trav�' +
          's de mi mente.'
        
          'Los profesionales de la salud que me atienden respetan mis decis' +
          'iones respecto a mis terapias.'
        
          'Los quehaceres dom�sticos son parte de la vida y los hago con so' +
          'ltura y rapidez.'
        
          'Los regalos de la vida son la paz, el amor y la alegr�a. Los ace' +
          'pto con gratitud y los comparto con los dem�s.'
        'Maneja todas tus experiencias con sabidur�a, amor y honestidad.'
        
          'Mantengo �giles y flexibles mi mente y mi cuerpo hasta el �ltimo' +
          ' d�a de mi vida.'
        
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
        
          'Me alegro y gozo de la buena relaci�n que tengo conmigo. Hago qu' +
          'e sea la mejor y m�s amorosa que pueda tener.'
        
          'Me aliento a m� mismo y a los dem�s, y la vida nos alienta de mo' +
          'dos muy especiales.'
        
          'Me alimento de un modo sano, bebo mucha agua natural y hago ejer' +
          'cicio.'
        'Me alimento de un modo sano, y hago ejercicio.'
        'Me amo a mi mismo pase lo que pase.'
        
          'Me amo a mi mismo, y me regocijo en quien soy, porque s� que la ' +
          'vida est� aqu� para m� y me proporciona todo lo que necesito.'
        'Me amo tal como soy.'
        'Me amo y disfruto de mi propia compa��a.'
        
          'Me amo y me apruebo, con los ojos del amor me veo a m� y veo tod' +
          'o lo que hago, estoy a salvo.'
        
          'Me amo y me apruebo, conf�o en el proceso de la vida, estoy a sa' +
          'lvo.'
        'Me amo y me apruebo.'
        'Me amo y me apruebo. Me acepto tal como soy.'
        'Me amo y me apruebo. Soy perfecto. Estoy en paz.'
        
          'Me armonizo ahora y bendigo a todas las personas, cosas y situac' +
          'iones en mi vida.'
        'Me atrevo a ver mi propio valor.'
        'Me concentro en las bendiciones que recibo y las agradezco.'
        
          'Me construyo un ma�ana lo m�s sano, brillante y dichoso que pued' +
          'a.'
        'Me creo un conjunto de creencias que me apoyan y me nutren.'
        
          'Me creo un universo seguro, rebosante de amor y prosperidad, y a' +
          's� cuido con afecto de mi coraz�n y de mi alma.'
        'Me desprendo jubilosamente del pasado, estoy en Paz.'
        
          'Me doy a la vida y a mis seres queridos lo mejor de m�, porque l' +
          'o que doy vuelve a m� multiplicado. La mejor manera de recibir a' +
          'mor es darlo.'
        
          'Me doy el tiempo que necesito para trabajar en la aflicci�n o el' +
          ' duelo. La muerte es una parte natural de la vida.'
        'Me doy permiso para cambiar.'
        'Me doy permiso para disfrutar de mi cuerpo.'
        'Me doy permiso para disfrutar totalmente de todo lo que hago.'
        'Me doy permiso para realizarme.'
        'Me doy permiso para ser pr�spero y feliz.'
        
          'Me doy permiso para ser todo lo que puedo ser, merezco lo mejor ' +
          'de la vida. Me amo, amo y aprecio a los dem�s.'
        
          'Me doy todo el tiempo necesario para encontrar paz en mi interio' +
          'r; s� que as� llegar� a desarrollar todo mi potencial.'
        
          'Me doy todo el tiempo que necesito para hacer mis compras. Siemp' +
          're compro dentro de mi presupuesto.'
        'Me encanta comer buenos alimentos y dormir bien por la noche.'
        
          'Me encanta despertar por la ma�ana y saludar al glorioso nuevo d' +
          '�a.'
        
          'Me encanta hacer los regalos que hago porque son expresiones que' +
          ' nacen desde el fondo de mi coraz�n.'
        
          'Me encanta llegar a casa.  Experiencias placenteras llenan las h' +
          'abitaciones.'
        'Me encanta ser quien soy y hago valer mi poder con prudencia.'
        'Me estimula la vida, estoy lleno de energ�a y entusiasmo.'
        
          'Me estoy creando un buen futuro econ�mico. Mi dinero aumenta d�a' +
          ' a d�a.'
        'Me estoy limpiando todos los residuos negativos.'
        'Me estoy renovando en cada momento de este d�a.'
        'Me expreso como soy cuando estoy relajado.'
        
          'Me gusta ser una persona organizada y saber que lo que hago dura' +
          '.'
        
          'Me hago cargo de mis pensamientos y comienzo a crear el mundo de' +
          ' igualdad que deseo.'
        
          'Me hago cargo de todas mis necesidades nutricionales f�sicas, me' +
          'ntales y emocionales.'
        
          'Me hallo en paz sabiendo que estoy protegido y guiado en todo mo' +
          'mento.'
        
          'Me liberar� de mis dudas recordando que hay una raz�n para todo ' +
          'lo que sucede.'
        
          'Me libero de la carga de la culpa y la verg�enza. Me alejo del p' +
          'asado  y vivo en este momento con alegr�a y aceptaci�n.'
        
          'Me libero de la necesidad de acusar o culpar, a otros y a m�; cu' +
          'lpar es un acto in�til.'
        'Me libero de la necesidad de criticar a los dem�s.'
        'Me libero de mis adicciones.'
        'Me libero de mis programas pasados.'
        'Me libero de todo lo que me hace da�o.'
        'Me libero del dolor y del sufrimiento.'
        
          'Me libero y libero a los dem�s para hacer un perfecto viaje de a' +
          'prendizaje.'
        'Me lleno de saber para poder ayudar sabiamente.'
        'Me merezco lo mejor, y lo acepto con alegr�a, placer y gratitud.'
        'Me merezco prosperar. Mis ingresos aumentan constantemente.'
        
          'Me muevo de �xito en �xito, de alegr�a en alegr�a y de abundanci' +
          'a en abundancia.'
        
          'Me nutro con pensamientos positivos, que me llenen de paz y aleg' +
          'r�a.'
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
          'carme con la Sabidur�a Divina.'
        
          'Me quiero a m� mismo, porque soy un ser excepcional e irrepetibl' +
          'e.'
        'Me quiero en presencia de los dem�s.'
        'Me realizo creativamente todos los d�as de mi vida.'
        
          'Me recupero de mis lesiones y mi cuerpo se restaura a un equilib' +
          'rio perfecto.'
        'Me relajo despu�s de comer.'
        
          'Me relajo y aquieto mi mente. Acepto con naturalidad los cambios' +
          ' de mi vida.'
        'Me relajo y libero mis tensiones a diario.'
        'Me respeto a mi mismo todo el tiempo.'
        'Me respeto a m� mismo y respeto tambi�n a los dem�s.'
        'Me resulta f�cil aceptar la salud perfecta.'
        'Me resulta f�cil dar amor a los dem�s.'
        
          'Me siento absolutamente en paz. Abro mi coraz�n y de �l emana el' +
          ' regalo del amor para todos.'
        'Me siento amado y protegido.'
        'Me siento despierto y fresco.'
        'Me siento en paz con mi sexualidad y con la de los dem�s.'
        
          'Me siento en silencio y quietud y llevo toda mi atenci�n hacia a' +
          'dentro.'
        'Me siento muy bien y sonr�o.'
        'Me siento seguro compartiendo mis sentimientos.'
        'Me siento seguro tanto dando como recibiendo.'
        'Me trato como a un ser muy amado.'
        
          'Me trato con amabilidad y comprensi�n, y lo mismo hago con los d' +
          'em�s.'
        
          'Me trato con amabilidad y comprensi�n, y lo mismo hago con los d' +
          'em�s. Encuentro mis recursos interiores.'
        
          'Me trato con amor y ternura, como desear�a que me tratara una pe' +
          'rsona muy querida.'
        
          'Me trato con mucho cari�o, con amor y humor. Disfruta de mi vida' +
          ' y la lleno de risas.'
        'Me uno cada vez y cada d�a m�s a Dios.'
        
          'Me visualizo en el futuro sintiendo todav�a m�s alegr�a y felici' +
          'dad.'
        
          'Medito sobre mis temores y visualizo dej�ndolos caer uno a uno e' +
          'n un riachuelo para que se disuelvan y desaparezcan arrastrados ' +
          'por la corriente.'
        'Merezco el amor, abundante amor.'
        'Merezco la alegr�a y la felicidad.'
        'Merezco la libertad, la libertad de ser todo lo que puedo ser.'
        'Merezco la salud.'
        'Merezco la vida, una vida buena.'
        'Merezco muchas cosas m�s que todo eso: merezco todo lo bueno.'
        'Merezco relaciones divertidas, f�ciles y que me apoyen.'
        'Merezco ser feliz.'
        'Merezco ser feliz.  Yo ahora me acepto tal y como soy.'
        'Merezco solo lo mejor para mi vida.'
        'Merezco tenerlo todo.'
        'Merezco vivir c�modamente y prosperar.'
        
          'Mi actual trabajo es el canal temporal por donde me llega el bie' +
          'n desde el Manantial Infinito. No corro ning�n riesgo si cambio ' +
          'de canal.'
        
          'Mi casa es un lugar feliz para vivir. Bendigo a todos los que en' +
          'tran en ella, tambi�n a m�.'
        'Mi cerebro y sistema nervioso funciona perfectamente.'
        
          'Mi conciente y subconciente se unen y trabajan de com�n acuerdo ' +
          'para mi bien.'
        'Mi coraz�n est� repleto de fuerza y confianza.'
        'Mi coraz�n funciona perfectamente.'
        'Mi cuerpo es un lugar seguro, c�modo y placentero donde estar.'
        
          'Mi cuerpo es un templo precioso. Si quiero tener una vida larga ' +
          'y satisfactoria, es necesario que lo cuide.'
        
          'Mi cuerpo es un templo que siempre amar� y respetar� porque vivo' +
          ' en �l.'
        
          'Mi cuerpo es una maravillosa pieza de ingenier�a donde que es un' +
          ' placer habitar.'
        'Mi cuerpo responde con rapidez a todas las situaciones.'
        
          'Mi cuerpo, mi mente y mi esp�ritu est�n sanos y llenos de una en' +
          'erg�a ilimitada.'
        
          'Mi familia se enorgullece de m�. De buena gana acepto sus elogio' +
          's y me esfuerzo por demostrarles mi gratitud y mi reconocimiento' +
          '.'
        
          'Mi futuro es esplendoroso y nuevo.  Espero con ilusi�n el ma�ana' +
          '.'
        'Mi h�gado funciona perfectamente.'
        'Mi hogar es el Universo.'
        'Mi mente est� siempre conectada con la Sabidur�a Divina.'
        
          'Mi modo de pensar es en grande y por lo tanto har� grandes cosas' +
          ' para el beneficio de la humanidad.'
        'Mi pareja es una persona maravillosa, cari�osa y espiritual.'
        
          'Mi peso es el perfecto para m�. Me quiero, y por lo tanto me pro' +
          'tejo con amor.'
        'Mi piel funciona perfectamente.'
        'Mi placer complace a los dem�s.'
        'Mi presencia es naturalmente agradable para m� y para los dem�s.'
        
          'Mi relaci�n con Dios, la Inteligencia Universal, el Poder Superi' +
          'or o como quiera llamarle, es muy importante.'
        'Mi sistema digestivo funciona perfectamente.'
        'Mi sistema hormonal funciona perfectamente.'
        'Mi sistema inmunitario funciona perfectamente.'
        
          'Mi tiempo a solas es tan satisfactorio como el que paso con otra' +
          's personas, porque hago de mis pensamientos mis mejores amigos.'
        
          'Mi verdadera naturaleza es espiritual, mi esp�ritu no envejece. ' +
          'Por lo tanto soy joven, sano y fuerte.'
        'Mi vida es una magnifica aventura.'
        'Mi vida es una taza rebosante de salud, libertad y tranquilidad.'
        
          'Mi vida est� comenzando y me gusta. Soy una persona nueva en un ' +
          'siglo nuevo.'
        'Mi vida est� llena de amor y respeto.'
        
          'Mi vida presente y futura comienza hoy. La vida merece la pena s' +
          'er vivida integra.'
        'Mi vida rebosa de libertad y tranquilidad.'
        
          'Mi vida viene en oleadas, con experiencias de aprendizaje y peri' +
          'odos de evoluci�n y renovaci�n.'
        'Mi vida y mi coraz�n rebosan de amor.'
        'Mi vitalidad es una fuerza curadora del planeta.'
        'Mientras m�s cosas agradezco, m�s tengo para agradecer.'
        
          'Mientras reconozco mi val�a innata, mi vida se expande y prosper' +
          'a de muchas y deliciosas maneras.'
        'Miro tranquilo hacia lo profundo de mi ser.'
        'Mis amigos y yo nos apoyamos de un modo positivo.'
        
          'Mis a�os de madurez pueden ser los m�s gratificantes y luminosos' +
          ' de toda mi vida.'
        'Mis cosas siempre se solucionan de la mejor manera.'
        'Mis creencias espirituales me apoyan y me reconfortan.'
        
          'Mis familiares y amigos intercambian conmigo regalos del aprecio' +
          ' y el amor.'
        
          'Mis hermanas y hermanos tienen un gran coraz�n. Somos tolerantes' +
          ' y compasivos y nos queremos. Abro mi coraz�n a mi familia.'
        
          'Mis ideas son muy poderosas y liberadoras, y cuando creo en ella' +
          's, se convierten en realidad.'
        'Mis ingresos aumentan constantemente.'
        'Mis mecanismos de desintoxicaci�n funcionan perfectamente.'
        
          'Mis padres ya no tienen ning�n poder sobre m�. Soy libre de vivi' +
          'r mi vida.'
        
          'Mis pensamientos me consuelen y me reconforten. Son pensamientos' +
          ' agradables, amistosos, risue�os y llenos de amor.'
        
          'Mis pensamientos positivos fortalecen y estimulan mi sistema inm' +
          'unitario.'
        
          'Mis pensamientos puros y libres me mantienen joven, fuerte y sal' +
          'udable.'
        
          'Mis pensamientos son sabios e inspirados, y me ayudan a viajar p' +
          'or la vida con armon�a, dicha y paz.'
        
          'Mis pensamientos son sanos.  Controlo mis pensamientos con amor ' +
          'y respeto.'
        'Mis procesos corporales son normales y naturales.'
        'Mis pulmones funcionan perfectamente.'
        'Mis ri�ones funcionan perfectamente.'
        'Mis sentidos funcionan perfectamente.'
        
          'Nadie nos dijo que fu�ramos, nadie nos dijo que lo intentaramos,' +
          ' nadie nos dijo que ser�a f�cil.'
        
          'Nadie nos dijo que fu�ramos, nadie nos dijo que lo intent�ramos,' +
          ' nadie nos dijo que ser�a f�cil.'
        
          'Nadie puede arrebatarme jam�s aquello que es m�o por derecho pro' +
          'pio.'
        'Nadie tiene raz�n ni se equivoca. Todo es relativo.'
        
          'Ninguno tenemos la vida comprada.  Vive cada d�a como si fuera e' +
          'l �ltimo y agrad�celo.'
        
          'No confundas el tener menos con el ser menos, el tener m�s con s' +
          'er m�s, tampoco confundas lo que posees con quien eres.'
        'No digas nada que no creas.'
        
          'No es bella la vida es bella cuando hacemos las cosas con compas' +
          'i�n?'
        
          'No es el deseo de ganar el que hace a los triunfadores sino su d' +
          'eseo de prepararse tanto f�sica como mentalmente.'
        'No es lo que dices sino como lo dices.'
        
          'No es lo que entra en tu boca lo que ofende sino lo que sale de ' +
          'ella.'
        
          'No existe un camino �nico a donde quieres llegar.  Atiende a tod' +
          'as las ideas de tu coraz�n.'
        'No hay ni blanco ni negro, solo matices de gris.'
        'No hay ni '#39#39'bueno'#39#39' ni '#39#39'malo'#39#39', solo diferente.'
        
          'No importa lo que haya pensado de m� en el pasado. Hoy es un nue' +
          'vo d�a.  En este nuevo momento, comienzo a verme de forma m�s co' +
          'mpasiva.'
        'No intentes nada, simplemente hazlo.'
        
          'No le temo a las enfermedades, Dios siempre est� a cargo de mi s' +
          'alud y la de toda mi familia y amigos.'
        'No me critico. Tampoco critico a los dem�s.'
        
          'No me preocupo m�s por el pasado, solo vivo en el eterno '#39#39'Ahora' +
          #39#39'.'
        
          'No mires el obst�culo que has superado, sino aquellos que vas a ' +
          'superar.'
        'No necesito perseguir nada con el fin de estar completo.'
        'No necesito sufrir para conseguir la felicidad.'
        
          'No olvides que la causa de tu presente, es tu pasado como la cau' +
          'sa de tu futuro es tu presente.'
        'No prometas nada que no puedas cumplir.'
        
          'No se puede amar y odiar al mismo tiempo. Contribuyo a crear un ' +
          'mundo amoroso.'
        
          'No se trata de los m�s r�pidos, ni los m�s fuertes o los m�s gra' +
          'ndes, se trata de ser nosotros mismos.'
        'No simplemente entiendas, comprende.'
        'No te conformes, ni te limites.'
        'No tengo deudas emocionales.'
        'No tengo tiempo para perder en rencores y resentimientos.'
        
          'Nunca pienses en al suerte porque la suerte es el pretexto de lo' +
          's fracasados.'
        
          'Nunca pienses en la suerte porque la suerte es el pretexto de lo' +
          's fracasados.'
        
          'Nunca te quejes de tu pobreza, tu soledad o tu suerte, enfr�ntat' +
          'e con valor y acepta que de una u otra manera son el resultado d' +
          'e tus actos y las pruebas que has de ganar.'
        
          'Ocurra lo que ocurra, s� que puedo manejarlo. Soy una persona mu' +
          'y capaz.'
        'Ofrezco a los dem�s todo lo bueno que he recibido.'
        
          'Ofrezco aliento a los dem�s no tan afortunados como yo y los ayu' +
          'do a ser lo mejor que pueden ser.'
        
          'Ofrezco aliento a los dem�s y los ayudo a ser lo mejor que puede' +
          'n ser.'
        'Otros te respetar�n porque t� los respetas.'
        'Otros te respetar�n porque t� te respetas a t� mismo.'
        
          'Para cualquier circunstancia en tu vida, siempre, con actitud po' +
          'sitiva.'
        
          'Para cumplir tus objetivos debes equiparte de mucha fuerza de vo' +
          'luntad y tenacidad.'
        
          'Para volver a empezar corr�gete, el triunfo del verdadero ser hu' +
          'mano surge de las cenizas del error.'
        
          'Parto del espacio de amor de mi coraz�n y considero a cada perso' +
          'na en este planeta alguien que necesita ser amado y valorado.'
        'Pase lo que pase, s� que soy capaz de afrontarlo.'
        
          'Paso a paso.  No se puede concebir otra manera de lograr las cos' +
          'as.'
        
          'Paso de la enfermedad a la salud, de la soledad al amor, de la p' +
          'obreza a la abundancia y la plenitud.'
        'Paso de las adicciones y me libero.'
        
          'Perdono a todas las personas y me perdono a m� mismo. Me libero ' +
          'del pasado; soy libre para un futuro luminoso.'
        'Perdono a todos aquellos que me han hecho da�o.'
        'Perdono con facilidad.'
        
          'Permanezco en contacto con mi Sabidur�a Interior, y tengo una vi' +
          'da maravillosa: sana, gratificante, creativa, dichosa y llena de' +
          ' amor.'
        
          'Permita que la creatividad Divina le ilumine.  Descubrir� nuevos' +
          ' e impensables horizontes.'
        
          'Permite a tu amor fluir libremente porque tu suministro de amor ' +
          'es infinito.'
        
          'Permite que la inspiraci�n Divina entre en t� y superar�s cualqu' +
          'ier limitaci�n.'
        
          'Permito que la prosperidad entre en mi vida en un nivel en el cu' +
          'al nunca entr�. Merezco lo mejor y estoy dispuesta a aceptarlo.'
        'Permito que mis pensamientos sean libres.'
        
          'Pide m�s entendimiento para as� con m�s conocimiento y amor dar ' +
          'forma a tu mundo y experiencias.'
        'P�dele a la conciencia Divina que te ayude a conocerte mejor.'
        'P�dele a la conciencia Divina que te ayude.'
        'Piensa bien antes de responderle a la persona delante de t�.'
        'Piensa calmada, pac�fica y centradamente.'
        
          'Piensa menos en tus problemas y m�s en tu trabajo.  Los problema' +
          's sin alimentarlos morir�n.'
        'Piensa, cree, act�a.'
        
          'Pienso como si mi vida dependiera de ello,  porque s� que es as�' +
          '.'
        
          'Pienso en todas las veces que me he sentido alegre y feliz, y me' +
          ' permito sentir de nuevo esa dicha.'
        'Pongo mis talentos al servicio de un todo mayor.'
        'Pongo todo mi ser en cada acto de la vida.'
        'Porque quiero, Puedo.'
        
          'Poseo vitalidad y energ�a para desarrollar las tareas de mi vida' +
          '.'
        'Practico la moderaci�n en pensamiento y acci�n.'
        
          'Preg�ntate si lo que est�s haciendo hoy te acerca al lugar en el' +
          ' que quieres estar ma�ana.'
        
          'Procura que para t� sea siempre f�cil adaptarse y cambiar.  Eres' +
          ' un ser flexible y que fluye con la vida.'
        
          'Procuro que mi relaci�n con la naturaleza sea amorosa y armonios' +
          'a.'
        
          'Puedo atraer magnificas experiencias y personas maravillosas, si' +
          ' me creo paz y armon�a en mi mente mediante pensamientos positiv' +
          'os.'
        
          'Puedo desprenderme con confianza, de mi cuerpo solo sale lo que ' +
          'ya no necesito.'
        'Puedo hacerlo, lo har� y lo hago.'
        'Puedo pedir todo lo que necesito, con amor y ternura.'
        'Puedo sentir como la vida es m�s y m�s intensa y hermosa.'
        'Qu� fabuloso es sentirse bien.'
        
          'Quiero a mis amigos y encuentro tiempo para estar con ellos siem' +
          'pre que puedo.'
        'Reafirmo todo mi poder personal.'
        'Recibo bendiciones que superan mis m�s acariciados sue�os.'
        
          'Reconoce la magnificencia de tu ser y las habilidades �nicas que' +
          ' posees.'
        
          'Reconoce tus habilidades intuitivas.  Estas te ayudar�n a conseg' +
          'uir tu objetivo.'
        'Reconozco las necesidades de mi cuerpo.'
        
          'Reconozco y acepto el Reino de Dios que mora en el centro de mi ' +
          'ser. Paz, amor, salud y todo lo bueno.'
        'Recuerda la ley biol�gica que dice: '#39#39'�salo o pi�rdelo'#39#39'.'
        'Recuerda que ante todo, t� eres una persona.'
        'Recuerda que antes de nutrir debes limpiar.'
        'Recuerda que estas tratando con una criatura de Dios.'
        
          'Recuerdo que al Universo le gustan las personas agradecidas. Y r' +
          'ecuerdo tambi�n que aquello en lo que centro la atenci�n crece y' +
          ' aumenta.'
        'Recuerdo que el poder est� siempre en el momento presente.'
        
          'Recuerdo que no es lo que como lo que me hace mal sino lo que me' +
          ' estoy comiendo por dentro.'
        
          'Recuerdo siempre que el prop�sito de mi relaci�n es compartir la' +
          ' luz y dar felicidad.'
        'Reduzco mi estr�s viviendo de una manera armoniosa.'
        
          'Re-eval�a tus necesidades reales.  Est�s aqu� porque necesitas a' +
          'yuda, aprovecha esta oportunidad.'
        
          'Renuevo mis pensamientos y mi vida y los lleno de amor y serenid' +
          'ad.'
        
          'Renuevo mis pensamientos. Hago que sean mis mejores amigos y con' +
          'figuren mi mundo de manera positiva.'
        'Respeta a otros por ser diferentes, todos somos uno.'
        
          'Respeto a los dem�s porque Dios les dio Libre Albedr�o para deci' +
          'dir con sabidur�a lo mejor.'
        'Respeto el territorio de cada uno.'
        'Respeto la libertad y necesidades de los que amo.'
        'Respeto las creencias de los dem�s.'
        
          'Respeto las ideas y la senda de cada una de las personas que for' +
          'man parte de mi vida. Comprendo que no tienen porque ser como la' +
          's m�as.'
        
          'Respira r�tmica y plenamente ya que es a trav�s de la respiraci�' +
          'n como te conectas con el resto del Universo.'
        'Respondo a las necesidades de otros sin alterar mi ser interior.'
        'resta atenci�n a lo que est�s haciendo y hoy, evolucionar�s.'
        'Restituyo mi energ�a bloqueada.'
        'Revitalizo mi cuerpo, mi esp�ritu y mi mente.'
        
          'Rompe tus esquemas repetitivos e inicia nuevas y creativas maner' +
          'as de hacer las cosas.'
        'Satisfago plenamente todas mis necesidades.'
        'Se leal a t� mismo.  No hay lugar para la mediocridad.'
        
          'S� lo maravilloso que soy, decido Amarme y disfrutar de m� mismo' +
          '.'
        
          'Se puede aceptar un fallo, cualquiera puede fallar, pero no se p' +
          'uede aceptar el no intentarlo.'
        
          'S� que el amor es el estimulante del sistema inmunitario m�s pod' +
          'eroso que se conoce. Por lo tanto hago todo lo que puedo para au' +
          'mentar el amor que siento por m� y por los dem�s.'
        
          'S� que est� bien decir no cuando no me apetece o no me viene bie' +
          'n salir, prestar algo, hablar por tel�fono o hacer cualquier otr' +
          'a cosa.'
        'S� que soy un ser maravilloso porque soy �nico e irrepetible.'
        
          'Se tolerante, compasivo y cari�oso con toda la gente, incluy�ndo' +
          'te a t� mismo.'
        'Se uno con el poder y la fuerza que te crearon.'
        
          'Sea cual sea mi pasado, sea cual sea el ambiente del que procedo' +
          ', empiezo a hacer cambios en este preciso momento.'
        'Sea uno con el poder del Universo y tendr� todo lo que necesita.'
        
          'Si comienzo a ahorrar, aunque sea muy poco, puedo avanzar hacia ' +
          'la riqueza.'
        
          'Si el amor y la compasi�n son tu gu�a, entonces esta consulta es' +
          ' todo un �xito.'
        
          'Si el amor y la compasi�n son tu gu�a, entonces tienes un futuro' +
          ' brillante.'
        
          'Si el miedo al fracaso te impide intentarlo, ya habr�s fracasado' +
          '.'
        'Si emociona pensarlo, imag�nate hacerlo.'
        
          'Si hay alguna parte de mi cuerpo con la que no me siento a gusto' +
          ', dedico cada d�a un rato a enviarle amor.'
        
          'Si las semillas de mi pensamiento son buenas y positivas, la cos' +
          'echa ser� excelente y abundante.'
        
          'Si me relajo y realmente creo que la vida me cuida y que estoy a' +
          ' salvo, comienzo a fluir con ella.'
        
          'Si no sabes, adm�telo, pero comprom�tete a buscar una respuesta.' +
          '  La humanidad te lo agradecer�.'
        
          'Si no tengo tiempo para ver a mis amigos los les env�o una tarje' +
          'ta, les llamo por tel�fono o les bendigo mentalmente.'
        'Si te caes diez veces debes levantarte once veces.'
        
          'Si tengo cosas en casa que ya no me sirven, las tiro o regalo a ' +
          'quien realmente las necesite.'
        'Si tienes prisa, ve despacio.'
        'Siempre encuentro tiempo para expresar mi creatividad.'
        'Siempre estoy a salvo.  Es solo un cambio.'
        
          'Siempre estoy seguro y a salvo completamente en mi cuerpo f�sico' +
          '.'
        'Siempre me siento feliz conmigo mismo.'
        'Siempre puedo expandir mi conciencia.'
        
          'Siempre recuerdo re�rme de un modo sano con los dem�s, en lugar ' +
          'de re�rme de un modo insano de ellos.'
        'Siempre s� hacia d�nde voy y c�mo llegar.'
        
          'Siempre tomo el camino correcto aunque a veces parezca que me eq' +
          'uivoco.'
        'Siempre veo la bondad de la vida.'
        'Si�ntete orgulloso de poder ayudar a la persona delante de t�.'
        
          'Siento el amor de Dios, que se manifiesta en el cari�o que me br' +
          'indan mis seres queridos. Recibo y doy amor.'
        
          'Siento el espectro de todas mis emociones sin quedar atrapado en' +
          ' una de ellas.'
        'Siento fortaleza y coraje interno.'
        
          'Siento la armon�a y la uni�n entre la gente y contribuyo a logra' +
          'rlas.'
        
          'Siento la armon�a y la uni�n entre las gentes y contribuyo a log' +
          'rarlas.'
        'Siento mi armon�a interna.'
        'Siento mi fortaleza interna.'
        'Siento que soy una persona creativa y poderosa.'
        'Siento tolerancia, compasi�n y amor por todos, tambi�n por mi.'
        
          'Sigo a mi Estrella Interior y brillo a mi manera �nica y discret' +
          'a. Amo la vida.'
        'Sigo con constancia mi camino, �nico y especial.'
        
          'Sigo las R: Respeto a ti mismo, Respeto para los otros y Respons' +
          'abilidad sobre todas mis acciones.'
        
          'Sigue las R: Respeto a ti mismo, Respeto para los otros y Respon' +
          'sabilidad sobre todas tus acciones.'
        'Solo a trav�s de la humildad hallar�s el camino verdadero.'
        'S�lo deseo aquello que es para mi mayor bien.'
        'Solo d� palabras amables, cari�osas, positivas y constructivas.'
        'Solo los organismos saludables y simbi�ticos comparten mi vida.'
        
          'S�lo puedo recibir aquello para lo cual mi conciencia est� recep' +
          'tiva.'
        
          'Solo reconozco las virtudes y cualidades que existen dentro de m' +
          '� y en cada uno de mis semejantes.'
        
          'Solo veo y reconozco a Dios dentro de m� y cada uno de mis semej' +
          'antes.'
        'Somos el resultado de lo que pensamos y de lo que sentimos.'
        'Somos uno con el Poder que nos ha creado.'
        'Soy alegre por naturaleza y la felicidad es mi estado natural.'
        'Soy amable conmigo y con los dem�s mientras estamos aprendiendo.'
        
          'Soy amable y trato con consideraci�n a los dem�s compradores. De' +
          'jo espacio en la calle y en los mostradores. Este es un tiempo d' +
          'e paz.'
        
          'Soy amor, ahora elijo, amarme y aprobarme, contemplo a los dem�s' +
          ' con amor.'
        'Soy bastante, tengo bastante, hago bastante.'
        'Soy capaz de pedir lo que quiero f�cilmente y con amor.'
        'Soy capaz de sentir y eso me gusta.'
        'Soy compasivo ante las debilidades de los seres que me rodean.'
        
          'Soy completamente inmune  a todas las ideas y experiencias negat' +
          'ivas que hubiera a mi alrededor.'
        'Soy conciente de mi cuerpo y de mi entorno.'
        
          'Soy conciente de que la vida tiene bueno y malo, feliz y triste.' +
          '  Amo y respeto todo lo que la vida me presenta.'
        'Soy decidido en mente y actitud.'
        'Soy digno y valioso.'
        'Soy el centro de mis propias fuerzas de curaci�n.'
        
          'Soy el resultado de lo que pienso y de lo que siento. Por tanto,' +
          ' pienso limpio y siento solo amor.'
        'Soy el resultado de lo que pienso y siento.'
        'Soy eternamente joven de esp�ritu.'
        'Soy feliz en la intimidad.'
        'Soy fuerte y capaz de manejar cualquier situaci�n.'
        'Soy fuerte y capaz.'
        
          'Soy fuerte, tengo amor. Hago de mi vida una experiencia bella y ' +
          'digna de ser vivida.'
        'Soy guiado y protegido, tanto en vigilia como en sue�os.'
        'Soy honesto conmigo mismo.'
        'Soy inmensamente valioso.'
        'Soy inocente.  Me perdono a mi mismo por pretender ser culpable.'
        'Soy la alegr�a de vivir que se expresa y recibe.'
        'Soy la persona que siempre quise ser.'
        
          'Soy libre de elegir mi camino espiritual, que puede tener que ve' +
          'r o no con la religi�n.'
        'Soy libre de ser yo mismo.'
        
          'Soy libre para experimentar todo lo bueno que ofrece el Universo' +
          '. �Lo acepto, lo acepto, lo acepto!'
        'Soy libre.'
        'Soy merecedor de las cosas que se me dan cuando las necesito.'
        'Soy mi propio jefe.'
        
          'Soy paciente ante las acciones negativas de otros a mi alrededor' +
          '.'
        'Soy paciente conmigo mismo y con todos a mi alrededor.'
        'Soy poderoso e influyente en mi mundo.'
        'Soy quien maneja mis emociones.'
        
          'Soy recibido con amor, y alegr�a, me encuentro seguro y a salvo,' +
          ' estoy rodeado de Amor.'
        'Soy resistente a la Contaminaci�n electromagn�tica.'
        
          'Soy resistente a la toxicidad, mi cuerpo se desintoxica a diario' +
          '.'
        
          'Soy resistente a todos los micro-organismos pat�genos y a los pa' +
          'r�sitos.'
        'Soy tolerante con la imperfecci�n.'
        'Soy un regalo de amor dejado en mi mundo.'
        'Soy un regalo �nico de amor que habita en este mundo.'
        'Soy un ser dotado de pureza.'
        
          'Soy un universo seguro. Cambio los pensamientos que no me apoyan' +
          ' ni me nutren.'
        'Soy una buena persona sienta lo que sienta.'
        'Soy una buena persona, merezco una buena vida.'
        'Soy una criatura amada del universo.'
        
          'Soy una expresi�n Divina, de la vida, me amo y me Acepto tal com' +
          'o soy ahora.'
        
          'Soy una luz en el mundo; de alg�n modo, al estar aqu� ayudo a ot' +
          'ra persona a respirar mejor.'
        
          'Soy una persona independiente y autosuficiente que lleva las rie' +
          'ndas de su vida.'
        'Soy una persona maravillosa. Elijo amarme y disfrutar conmigo.'
        
          'Soy una persona organizada, eficiente y abierta a las ideas nuev' +
          'as y creativas.'
        'Soy una persona poderosa y digna de respeto.'
        'Soy una persona robusta, fuerte y sana, enamorada de la Vida.'
        'Soy uno con la fortaleza universal que hay dentro de mi.'
        'Te tengo una noticia: reci�n acabas de empezar.'
        
          'Ten en cuenta que el gran amor y los grandes logros requieren gr' +
          'andes riesgos.'
        
          'Tenga la edad que tenga, hago que el resto de mi vida sea un tie' +
          'mpo maravilloso.'
        
          'Tenga la edad que tenga, hago que mi vida sea un tiempo maravill' +
          'oso.'
        'Tengo absoluta confianza en m� mismo.'
        'Tengo absoluta confianza en mis juicios.'
        'Tengo buen natural.'
        'Tengo calma interior.'
        
          'Tengo casa, alimento y ropa y recibo amor de formas muy gratific' +
          'antes.'
        
          'Tengo claro el sentido de mi vida y la direcci�n del futuro que ' +
          'sigue.'
        'Tengo derecho a ganarme bien la vida y disfrutar haci�ndolo.'
        'Tengo derecho a que mis necesidades sean satisfechas.'
        'Tengo derecho a sentir lo que siento.'
        
          'Tengo el derecho de expresarme de formas creativas que me satisf' +
          'agan profundamente.'
        
          'Tengo el poder de cambiar mi vida de tal manera que llegue un mo' +
          'mento en que ni siquiera reconozca a mi antiguo yo.'
        
          'Tengo el poder de quien me cre�, y expreso para mi mismo la gran' +
          'deza que soy. Soy una expresi�n de la vida, divina y magnifica y' +
          ' estoy abierto y receptivo a todo lo bueno.'
        
          'Tengo en mi interior una gu�a y una Sabidur�a Divinas. Nunca est' +
          'oy solo.'
        'Tengo fe en el correcto desarrollo de mi destino.'
        
          'Tengo la certeza de que el universo se esta haciendo cargo de ll' +
          'evarlo todo a cabo.'
        
          'Tengo much�simas oportunidades para realizarme plenamente. Mi mu' +
          'ndo esta abierto y receptivo.'
        'Tengo paz interior y me abro a escuchar a otros.'
        'Tengo pensamientos claros.'
        'Tengo poder para triunfar.'
        
          'Tengo poder para triunfar.  Conf�o en mi mismo, conf�o en mi int' +
          'uici�n.'
        
          'Tengo tiempo para todo. Ahora mismo es tiempo de relajarme y per' +
          'mitir a la sanaci�n fluir a trav�s de m�.'
        'Tengo todo lo que necesito para conseguir todo lo que quiero.'
        'Tengo una actitud atenta en la ayuda.'
        'Tengo una actitud dulce en la expresi�n.'
        'Tengo una actitud tolerante en mis relaciones.'
        
          'Tengo una fuerte conexi�n espiritual con la vida. El Universo me' +
          ' ama y me respalda.'
        'Tengo una motivaci�n: �Vivir feliz!.'
        'Tengo una saludable actitud ante los problemas de otros.'
        'Termina todo lo que comiences.'
        'Tiendo la mano a la gente necesitada.'
        
          'Toda experiencia tiene beneficios para t� si aprendes a escuchar' +
          ', ver y sentir.'
        
          'Toda situaci�n dif�cil que se me presenta es una experiencia de ' +
          'aprendizaje; sumerjo cada situaci�n en el profundo pozo del amor' +
          '.'
        'Todas las personas bebemos menos agua de la que deber�amos.'
        'Todas las personas siempre tenemos un grado de envenenamiento.'
        
          'Todas las personas tenemos necesidades nutricionales espec�ficas' +
          '.  Dialoga con un especialista.'
        
          'Todas las respuestas a todas las preguntas de mi vida las tengo ' +
          'en mi interior.'
        
          'Todas mis c�lulas reaccionan de forma positiva a mis im�genes me' +
          'ntales positivas.'
        
          'Todo cambio en tu vida te llevar� a un nuevo nivel de entendimie' +
          'nto.'
        'Todo est� bien en mi mundo.'
        'Todo lo hago lo mejor posible. Cada d�a me resulta m�s f�cil.'
        'Todo prop�sito en la vida se consigue con la tenacidad.'
        
          'Todo se resuelve para mi mayor bien. De esta situaci�n s�lo pued' +
          'e resultar algo bueno. Estoy a salvo.'
        'Todos estamos aqu� en la tierra para aprender y crecer.'
        
          'Todos hacemos lo mejor que podemos hacer con los conocimientos, ' +
          'el entendimiento y el nivel de conciencia que tenemos en cada mo' +
          'mento.'
        
          'Todos los acontecimientos que tienen lugar en mi vida y todas la' +
          's personas con las que me relaciono me ense�an valiosas leccione' +
          's.'
        'Todos los conflictos se resuelven y todo est� bien en mi vida.'
        'Todos los d�as, en todas formas, estoy mejor y mejor.'
        
          'Todos mis bloqueos mentales son transmutados para que fluya haci' +
          'a m� la salud, la abundancia y la felicidad.'
        
          'Todos necesitamos sanar primero nuestro esp�ritu para curar nues' +
          'tro cuerpo y mantenerlo sano. �El amor y el perd�n nos sanan a t' +
          'odos!'
        'Tomo alimentos frescos y naturales todos los d�as.'
        'Trabaja con humildad y ser�s recompensado.'
        
          'Transformo mi trabajo en diversi�n, me resulta no solo agradable' +
          ' y gratificante, sino tambi�n muy provechoso en el aspecto mater' +
          'ial.'
        'Transmito amor a todo mi cuerpo, mis c�lulas y todo el universo.'
        'Trato a todo el mundo con amabilidad y cari�o.'
        
          'Tu cuerpo es una m�quina maravillosa y debes sentirte orgulloso ' +
          'de habitar en ella.'
        
          'T� eres el resultado de ti mismo no culpes nunca a nadie, nunca ' +
          'te quejes de nada, porque fundamentalmente t� has hecho lo que q' +
          'uieres de tu vida.'
        
          'T� eres parte de la fuerza de tu vida ahora, despierta, lucha, c' +
          'amina, dec�dete y triunfar�s en la vida.'
        'Tu fortaleza espiritual es la luz que te gu�a.'
        'Tu oficio se resume en una palabra: SERVIR.'
        'Tu paciencia es una virtud que los dem�s apreciamos en t�.'
        'Tu sonrisa es tu carta de presentaci�n.'
        
          'Tu s�perconciente no se comunica con palabras.  Atiende a las ne' +
          'cesidades de tu cuerpo.'
        'Tu tenacidad es lo que convertir� tus sue�os en realidad.'
        
          'Tu Trabajo, Tu Familia, Tu Salud, Tus amistades y Tu Vida Espiri' +
          'tual, son cinco pelotas que debes mantener todas en el aire.'
        'Tus pensamientos alegres crear�n tu mundo alegre.'
        'Un triunfador como t� nunca abandona.'
        'Usa tu creatividad y convierte lo '#39#39'err�neo'#39#39' en algo positivo.'
        'Usa tu sabidur�a interior para regir el curso de esta consulta.'
        'Veo ante m� un futuro plenamente feliz y dichoso.'
        'Veo la armon�a del universo en cada ser.'
        'Visualizo un mundo de paz y abundancia.'
        
          'Vivir en el momento presente me permite entrar con alegr�a y seg' +
          'uridad en todas las nuevas experiencias que voy encontrando en m' +
          'i camino.'
        
          'Vivir es una magnifica aventura: la disfruto, la aprovecho, le s' +
          'aco todo el partido que puedo.'
        
          'Vivir es una magn�fica aventura: la disfruto, la aprovecho, le s' +
          'aco todo el partido que puedo.'
        'Vivo arm�nicamente conmigo y con mi entorno.'
        'Vivo con facilidad y alegr�a.'
        'Vivo el amor, la luz y la alegr�a sin l�mites.'
        'Vivo el presente.'
        'Vivo en armon�a con todo el planeta.'
        'Vivo este d�a como si fuera el �ltimo de mi existencia.'
        'Vivo feliz cada instante de mi vida.'
        'Vivo intensamente cada uno de los instantes que se me ofrecen.'
        'Vivo mi sexualidad plenamente y de modo inocente.'
        'Vivo una relaci�n maravillosa con todos a mi alrededor.'
        'Voy convirtiendo en realidad todo mi gran potencial.'
        
          'Yo ahora dejo ir todos mis problemas y doy gracias a la Sabidur�' +
          'a Infinita por darme la gu�a correcta.'
        
          'Yo ahora dejo que la Sabidur�a Divina se haga cargo de mi cuerpo' +
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
