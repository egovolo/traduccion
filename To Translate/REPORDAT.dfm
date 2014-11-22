object Sysreport: TSysreport
  Left = 37
  Top = 145
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    '::: gENiO® iOS ::: Comunicación Bio-Instrumental | Electro Dinám' +
    'ica Cuántica ::: Informe Sencillo ::: '
  ClientHeight = 674
  ClientWidth = 993
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  Menu = MainMenu1
  OldCreateOrder = True
  Position = poDesktopCenter
  ShowHint = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Bevel1: TBevel
    Left = 0
    Top = 0
    Width = 993
    Height = 225
    Align = alTop
  end
  object LReportType: TLabel
    Left = 208
    Top = 44
    Width = 180
    Height = 24
    Alignment = taCenter
    Caption = 'INFORME BÁSICO'
    Color = clSilver
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clNavy
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label13: TLabel
    Left = 636
    Top = 92
    Width = 4
    Height = 16
  end
  object Label4: TLabel
    Left = 684
    Top = 48
    Width = 37
    Height = 16
    Caption = 'Pago:'
    Visible = False
  end
  object SpeedButton1: TSpeedButton
    Left = 684
    Top = 40
    Width = 37
    Height = 14
    Hint = 'Copia el texto en el portapapeles.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003333330B7FFF
      FFB0333333777F3333773333330B7FFFFFB0333333777F3333773333330B7FFF
      FFB0333333777F3333773333330B7FFFFFB03FFFFF777FFFFF77000000000077
      007077777777777777770FFFFFFFF00077B07F33333337FFFF770FFFFFFFF000
      7BB07F3FF3FFF77FF7770F00F000F00090077F77377737777F770FFFFFFFF039
      99337F3FFFF3F7F777FF0F0000F0F09999937F7777373777777F0FFFFFFFF999
      99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
      99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
      93337FFFF7737777733300000033333333337777773333333333}
    NumGlyphs = 2
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Visible = False
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 684
    Top = 40
    Width = 37
    Height = 14
    Hint = 'Corta el texto.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333FF3333333333333003333333333333377F33333333333307
      733333FFF333337773333C003333307733333777FF333777FFFFC0CC03330770
      000077777FF377777777C033C03077FFFFF077FF77F777FFFFF7CC00000F7777
      777077777777777777773CCCCC00000000003777777777777777333330030FFF
      FFF03333F77F7F3FF3F7333C0C030F00F0F03337777F7F77373733C03C030FFF
      FFF03377F77F7F3F333733C03C030F0FFFF03377F7737F733FF733C000330FFF
      0000337777F37F3F7777333CCC330F0F0FF0333777337F737F37333333330FFF
      0F03333333337FFF7F7333333333000000333333333377777733}
    NumGlyphs = 2
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Visible = False
    OnClick = SpeedButton2Click
  end
  object SpeedButton3: TSpeedButton
    Left = 684
    Top = 40
    Width = 37
    Height = 14
    Hint = 'Pega el texto desde el portapapeles.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003333330FFFFF
      FFF03333337F3FFFF3F73333330F0000F0F03333337F777737373333330FFFFF
      FFF033FFFF7FFF33FFF77000000007F00000377777777FF777770BBBBBBBB0F0
      FF037777777777F7F3730B77777BB0F0F0337777777777F7F7330B7FFFFFB0F0
      0333777F333377F77F330B7FFFFFB0009333777F333377777FF30B7FFFFFB039
      9933777F333377F777FF0B7FFFFFB0999993777F33337777777F0B7FFFFFB999
      9999777F3333777777770B7FFFFFB0399933777FFFFF77F777F3070077007039
      99337777777777F777F30B770077B039993377FFFFFF77F777330BB7007BB999
      93337777FF777777733370000000073333333777777773333333}
    NumGlyphs = 2
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Visible = False
    OnClick = SpeedButton3Click
  end
  object Label7: TLabel
    Left = 681
    Top = 44
    Width = 51
    Height = 16
    Caption = 'Método:'
    Visible = False
  end
  object Image3: TImage
    Left = 672
    Top = 8
    Width = 69
    Height = 69
    Stretch = True
    Transparent = True
  end
  object Panel1: TPanel
    Left = 0
    Top = 225
    Width = 993
    Height = 449
    Align = alClient
    TabOrder = 0
    object Reportx: TDBMemo
      Left = 1
      Top = 1
      Width = 991
      Height = 447
      Align = alClient
      BorderStyle = bsNone
      DataField = 'Riport'
      DataSource = DM.DS_Examine
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 4
    Top = 4
    Width = 581
    Height = 217
    BevelOuter = bvLowered
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'System'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object Label8: TLabel
      Left = 8
      Top = 152
      Width = 150
      Height = 13
      Cursor = crHandPoint
      Caption = 'Añadir fecha de siguiente visita'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label8Click
    end
    object Label21: TLabel
      Left = 410
      Top = 66
      Width = 165
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Editar / Añadir objetivo de la visita'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label21Click
    end
    object Label9: TLabel
      Left = 8
      Top = 180
      Width = 135
      Height = 13
      Cursor = crHandPoint
      Caption = 'Editar nombre del terapeuta'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label9Click
    end
    object Label2: TLabel
      Left = 8
      Top = 74
      Width = 65
      Height = 13
      Caption = 'Fecha actual:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
    end
    object Label_name: TLabel
      Left = 52
      Top = 96
      Width = 32
      Height = 13
      Caption = 'NVisita'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Label_nameClick
    end
    object Label_Date: TLabel
      Left = 114
      Top = 114
      Width = 58
      Height = 13
      Caption = 'FNacimiento'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label_Place: TLabel
      Left = 112
      Top = 132
      Width = 27
      Height = 13
      Alignment = taCenter
      Caption = 'Lugar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Image2: TImage
      Left = 384
      Top = 84
      Width = 193
      Height = 129
      Stretch = True
    end
    object Label1: TLabel
      Left = 8
      Top = 114
      Width = 102
      Height = 13
      Caption = 'Fecha de nacimiento:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
    end
    object Label10: TLabel
      Left = 8
      Top = 132
      Width = 100
      Height = 13
      Caption = 'Lugar de nacimiento:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
    end
    object Label33: TLabel
      Left = 8
      Top = 96
      Width = 41
      Height = 13
      Caption = 'Nombre:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
    end
    object Panel3: TPanel
      Left = 4
      Top = 4
      Width = 241
      Height = 61
      Hint = 'Pacientes actuales previamente visitados.'
      TabOrder = 0
      object Label6: TLabel
        Left = 73
        Top = 36
        Width = 102
        Height = 13
        Alignment = taRightJustify
        Caption = 'informes registrados:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 8
        Top = 4
        Width = 156
        Height = 23
        Caption = 'Informe sencillo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object P_Count: TPanel
        Left = 180
        Top = 34
        Width = 53
        Height = 20
        BevelOuter = bvLowered
        Caption = 'Conteo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
    end
    object GroupBox2: TGroupBox
      Left = 248
      Top = 4
      Width = 329
      Height = 61
      Hint = 'Añade un diagnóstico sólo para el doctor. NO para el paciente.'
      Caption = ' Objetivo de la visita '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      object DBMemo1: TDBMemo
        Left = 2
        Top = 16
        Width = 325
        Height = 43
        Align = alClient
        DataField = 'Diagnos'
        DataSource = DM.DS_Examine
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 0
        OnEnter = DBMemo1Enter
      end
      object Memo3: TMemo
        Left = 2
        Top = 16
        Width = 325
        Height = 43
        Align = alClient
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Lines.Strings = (
          'Memo3')
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 1
        OnChange = Memo3Change
      end
    end
    object Edit1: TEdit
      Left = 146
      Top = 178
      Width = 223
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Edit1Click
    end
    object DBEdit2: TDBEdit
      Left = 76
      Top = 72
      Width = 61
      Height = 21
      DataField = 'Exam_date'
      DataSource = DM.DS_Examine
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
      OnExit = DBEdit2Exit
    end
  end
  object DBEdit3: TDBEdit
    Left = 758
    Top = 32
    Width = 27
    Height = 24
    DataField = 'Pay'
    DataSource = DM.DS_Examine
    TabOrder = 3
    Visible = False
  end
  object dfecha: TDateTimePicker
    Left = 168
    Top = 154
    Width = 81
    Height = 21
    CalAlignment = dtaLeft
    Date = 40804.5243303241
    Time = 40804.5243303241
    DateFormat = dfShort
    DateMode = dmComboBox
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Kind = dtkDate
    ParseInput = False
    ParentFont = False
    TabOrder = 4
  end
  object BitBtn1: TBitBtn
    Left = 588
    Top = 196
    Width = 240
    Height = 22
    Cursor = crHandPoint
    Caption = 'Cerrar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = BitBtn1Click
    NumGlyphs = 2
  end
  object Button_Table: TButton
    Left = 759
    Top = 40
    Width = 22
    Height = 14
    Cursor = crHandPoint
    Hint = 'Activar tabla de informe.'
    Caption = 'Mostrar tabla'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    Visible = False
    OnClick = Button_TableClick
  end
  object B_reload: TButton
    Left = 763
    Top = 40
    Width = 22
    Height = 14
    Hint = 'Refresca y carga información de la base de datos.'
    Caption = '&Recargar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    Visible = False
    OnClick = B_reloadClick
  end
  object Button4: TButton
    Left = 760
    Top = 40
    Width = 25
    Height = 14
    Cursor = crHandPoint
    Caption = 'Sólo &notas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    Visible = False
    OnClick = Button4Click
  end
  object Button9: TButton
    Left = 758
    Top = 36
    Width = 27
    Height = 14
    Cursor = crHandPoint
    Caption = 'Añadir notas sencillas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    Visible = False
    OnClick = Button9Click
  end
  object Button1: TButton
    Left = 762
    Top = 40
    Width = 23
    Height = 14
    Cursor = crHandPoint
    Caption = 'Preparar carta'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    Visible = False
  end
  object Bit_New: TBitBtn
    Left = 764
    Top = 40
    Width = 21
    Height = 14
    Cursor = crHandPoint
    Hint = 'Examen de hoy.'
    Caption = 'Informe del examen en curso'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    Visible = False
    OnClick = Bit_NewClick
    NumGlyphs = 2
  end
  object Button10: TButton
    Left = 759
    Top = 40
    Width = 18
    Height = 14
    Cursor = crHandPoint
    Hint = 'Usar para grabar a un disco para el paciente.'
    Caption = 'Guardar informe como archivo '#39'.txt'#39
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    Visible = False
    OnClick = Button10Click
  end
  object Memo2: TMemo
    Left = 760
    Top = 38
    Width = 21
    Height = 14
    Lines.Strings = (
      '')
    TabOrder = 13
    Visible = False
  end
  object GroupBox3: TGroupBox
    Left = 762
    Top = 37
    Width = 19
    Height = 14
    Hint = 'Establecer orden de registros por fecha, nombre, Dr., etc.'
    Caption = ' Ordenar por '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    Visible = False
    object Combo_Order: TComboBox
      Left = 8
      Top = 8
      Width = 141
      Height = 22
      Hint = 'Maneras de organizar datos.'
      Style = csOwnerDrawFixed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ItemHeight = 16
      ParentFont = False
      TabOrder = 0
      OnChange = Combo_OrderChange
      Items.Strings = (
        'Fecha de examen'
        'Doctor / Terapeuta'
        'Próxima visita'
        'Forma de pago')
    end
  end
  object BitBtn2: TBitBtn
    Left = 758
    Top = 40
    Width = 31
    Height = 14
    Cursor = crHandPoint
    Hint = 'Para cambiar el archivo del informe inicial.'
    Caption = '&Editar informe inicial'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    Visible = False
    OnClick = BitBtn2Click
  end
  object ComboBox1: TComboBox
    Left = 758
    Top = 33
    Width = 31
    Height = 22
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ItemHeight = 14
    ParentFont = False
    TabOrder = 16
    Text = 'Caja conjunto 1'
    Visible = False
    OnChange = ComboBox1Change
  end
  object DBEdit5: TDBEdit
    Left = 760
    Top = 32
    Width = 29
    Height = 24
    Hint = 'Manera de pago ej. efectivo, cheque, etc.'
    DataField = 'PayMethod'
    DataSource = DM.DS_Examine
    TabOrder = 17
    Visible = False
  end
  object DBNavigator1: TDBNavigator
    Left = 692
    Top = 10
    Width = 120
    Height = 18
    Hint = 'Navegador de tabla.'
    DataSource = DM.DS_Examine
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbDelete, nbCancel]
    ParentShowHint = False
    ShowHint = True
    TabOrder = 18
    Visible = False
    OnClick = DBNavigator1Click
  end
  object Button8: TButton
    Left = 762
    Top = 40
    Width = 27
    Height = 14
    Cursor = crHandPoint
    Caption = 'Cargar objetivo de la visita'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 19
    Visible = False
    OnClick = Button8Click
  end
  object Button11: TButton
    Left = 588
    Top = 148
    Width = 240
    Height = 22
    Cursor = crHandPoint
    Caption = 'Guardar informe en formato '#39'Word'#39
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 20
    OnClick = Button11Click
  end
  object Panel13: TPanel
    Left = 760
    Top = 32
    Width = 29
    Height = 29
    BevelWidth = 2
    BorderStyle = bsSingle
    Color = clSilver
    TabOrder = 23
    Visible = False
    object c1: TLabel
      Left = 28
      Top = 24
      Width = 14
      Height = 14
      Caption = 'C1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c2: TLabel
      Left = 28
      Top = 41
      Width = 14
      Height = 14
      Caption = 'C2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c3: TLabel
      Left = 28
      Top = 58
      Width = 14
      Height = 14
      Caption = 'C3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c4: TLabel
      Left = 28
      Top = 75
      Width = 14
      Height = 14
      Caption = 'C4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c5: TLabel
      Left = 28
      Top = 92
      Width = 14
      Height = 14
      Caption = 'C5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c6: TLabel
      Left = 28
      Top = 110
      Width = 14
      Height = 14
      Caption = 'C6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c7: TLabel
      Left = 28
      Top = 127
      Width = 14
      Height = 14
      Caption = 'C7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c8: TLabel
      Left = 28
      Top = 144
      Width = 13
      Height = 14
      Caption = 'T1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c9: TLabel
      Left = 28
      Top = 161
      Width = 13
      Height = 14
      Caption = 'T2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c10: TLabel
      Left = 28
      Top = 178
      Width = 13
      Height = 14
      Caption = 'T3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c11: TLabel
      Left = 28
      Top = 195
      Width = 13
      Height = 14
      Caption = 'T4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c12: TLabel
      Left = 28
      Top = 212
      Width = 13
      Height = 14
      Caption = 'T5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c13: TLabel
      Left = 28
      Top = 229
      Width = 13
      Height = 14
      Caption = 'T6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c14: TLabel
      Left = 28
      Top = 246
      Width = 13
      Height = 14
      Caption = 'T7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c15: TLabel
      Left = 28
      Top = 263
      Width = 13
      Height = 14
      Caption = 'T8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c16: TLabel
      Left = 28
      Top = 281
      Width = 13
      Height = 14
      Caption = 'T9'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c17: TLabel
      Left = 28
      Top = 298
      Width = 19
      Height = 14
      Caption = 'T10'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c18: TLabel
      Left = 28
      Top = 315
      Width = 19
      Height = 14
      Caption = 'T11'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c19: TLabel
      Left = 28
      Top = 332
      Width = 19
      Height = 14
      Caption = 'T12'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c20: TLabel
      Left = 28
      Top = 349
      Width = 13
      Height = 14
      Caption = 'L1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c21: TLabel
      Left = 28
      Top = 366
      Width = 13
      Height = 14
      Caption = 'L2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c22: TLabel
      Left = 28
      Top = 383
      Width = 13
      Height = 14
      Caption = 'L3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c23: TLabel
      Left = 28
      Top = 400
      Width = 13
      Height = 14
      Caption = 'L4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c24: TLabel
      Left = 28
      Top = 417
      Width = 13
      Height = 14
      Caption = 'L5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c25: TLabel
      Left = 28
      Top = 434
      Width = 51
      Height = 14
      Caption = 'CRANEAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c26: TLabel
      Left = 28
      Top = 452
      Width = 38
      Height = 14
      Caption = 'SACRO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c27: TLabel
      Left = 28
      Top = 469
      Width = 60
      Height = 14
      Caption = 'OCCIPUCIO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c28: TLabel
      Left = 28
      Top = 486
      Width = 14
      Height = 14
      Caption = 'C1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c29: TLabel
      Left = 28
      Top = 503
      Width = 14
      Height = 14
      Caption = 'C1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object c30: TLabel
      Left = 28
      Top = 520
      Width = 14
      Height = 14
      Caption = 'C1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button70: TButton
      Left = 464
      Top = 560
      Width = 209
      Height = 25
      Cursor = crHandPoint
      Caption = 'Cerrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Button70Click
    end
    object Button71: TButton
      Left = 464
      Top = 532
      Width = 209
      Height = 25
      Cursor = crHandPoint
      Caption = 'Cargar informe quiropráctico'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button71Click
    end
  end
  object Bit_Cancel: TBitBtn
    Left = 760
    Top = 32
    Width = 29
    Height = 25
    Cursor = crHandPoint
    Hint = 'No se ha guardado en el disco duro.'
    Caption = 'Cancelar'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 24
    Visible = False
    OnClick = Bit_CancelClick
    NumGlyphs = 2
  end
  object Bit_Save: TBitBtn
    Left = 760
    Top = 32
    Width = 29
    Height = 25
    Cursor = crHandPoint
    Hint = 'Guarda en base de datos del disco duro.'
    Caption = 'Guardar informe'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 25
    Visible = False
    OnClick = Bit_SaveClick
    NumGlyphs = 2
  end
  object BAyuda: TButton
    Left = 588
    Top = 172
    Width = 240
    Height = 22
    Cursor = crHandPoint
    Caption = 'Ayuda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 26
    OnClick = BAyudaClick
  end
  object GroupBox5: TGroupBox
    Left = 832
    Top = 4
    Width = 153
    Height = 217
    Caption = ' Informes a añadir '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 21
    object Label14: TLabel
      Left = 95
      Top = 16
      Width = 38
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Alergias'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label14Click
    end
    object Label15: TLabel
      Left = 23
      Top = 30
      Width = 110
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Demografía (detallado)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label15Click
    end
    object Label16: TLabel
      Left = 61
      Top = 44
      Width = 72
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Deterioro físico'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label16Click
    end
    object Label17: TLabel
      Left = 88
      Top = 58
      Width = 45
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Diagnosis'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label17Click
    end
    object Label18: TLabel
      Left = 48
      Top = 72
      Width = 85
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Isodes y Nosodes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label18Click
    end
    object Label19: TLabel
      Left = 89
      Top = 86
      Width = 44
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Sarcodes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label19Click
    end
    object Label20: TLabel
      Left = 97
      Top = 100
      Width = 36
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Terapia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label20Click
    end
    object Label5: TLabel
      Left = 71
      Top = 114
      Width = 62
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Homeopático'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label5Click
    end
    object Label22: TLabel
      Left = 77
      Top = 128
      Width = 56
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Acupuntura'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label22Click
    end
    object Label23: TLabel
      Left = 20
      Top = 156
      Width = 113
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Items más significativos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label23Click
    end
    object Label24: TLabel
      Left = 31
      Top = 184
      Width = 102
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '% de grasa y riesgos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label24Click
    end
    object Label25: TLabel
      Left = 88
      Top = 170
      Width = 45
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Vindicado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label25Click
    end
    object Label26: TLabel
      Left = 76
      Top = 142
      Width = 57
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Indice '#39'SOC'#39
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label26Click
    end
    object Label34: TLabel
      Left = 77
      Top = 198
      Width = 56
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Quiropráxia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label34Click
    end
  end
  object Panel4: TPanel
    Left = 836
    Top = 52
    Width = 37
    Height = 107
    TabOrder = 22
    Visible = False
    object LL10: TLabel
      Left = 12
      Top = 4
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '10'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = LL10Click
    end
    object LL20: TLabel
      Left = 12
      Top = 18
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '20'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = LL20Click
    end
    object LL30: TLabel
      Left = 12
      Top = 32
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '30'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = LL30Click
    end
    object LL40: TLabel
      Left = 12
      Top = 46
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '40'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = LL40Click
    end
    object LL50: TLabel
      Left = 12
      Top = 60
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '50'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = LL50Click
    end
    object LL100: TLabel
      Left = 9
      Top = 74
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '100'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = LL100Click
    end
    object LL500: TLabel
      Left = 10
      Top = 88
      Width = 15
      Height = 13
      Cursor = crHandPoint
      Caption = '+R'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = LL500Click
    end
  end
  object Button5: TButton
    Left = 588
    Top = 124
    Width = 241
    Height = 22
    Cursor = crHandPoint
    Caption = 'Ver informes a color'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 27
    OnClick = LoadChartmakerAndColorReport1Click
  end
  object Button7: TButton
    Left = 588
    Top = 100
    Width = 241
    Height = 22
    Cursor = crHandPoint
    Caption = 'Guardar informe en formato '#39'PDF'#39
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 28
    Visible = False
    OnClick = Button7Click
  end
  object Memo1: TMemo
    Left = 4
    Top = 4
    Width = 825
    Height = 217
    Hint = 'Texto de ayuda para hacer informes.'
    BorderStyle = bsNone
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      
        '                                                                ' +
        '                                 ::: PULSE 2 VECES PARA OCULTAR ' +
        ':::'
      ''
      
        'Una vez haya realizado el test inicial a la visita podrá acceder' +
        ' a esta pantalla desde el menú de la matriz principal o desde cu' +
        'alquiera de los otros '
      
        'accesos en las diferentes pantallas del programa, el programa ca' +
        'rgará automáticamente los textos guardados en el informe corresp' +
        'ondiente y '
      
        'toda la información allí consignada desde cada una de las pantal' +
        'las que ofrecen la posibilidad de '#39'Realizar informe'#39'.'
      ''
      
        'Desde esta pantalla podrá acceder a '#39'Informes a color'#39' para desd' +
        'e la pestaña de '#39'Bases de datos'#39' añadir otra información relevan' +
        'te no añadida al '
      
        'informe maestro en la pantalla de la matriz principal.  Tenga en' +
        ' cuenta que si no ha realizado el test la información NO corresp' +
        'onderá a la visita '
      'en curso.'
      ''
      
        'El botón '#39'Guardar informe en formato '#39'RTF'#39' guardará el informe e' +
        'n tal formato.  Cualquiera de los programas instalados en el ord' +
        'enador '
      
        'compatibles con tal formato se ejecutará (tomará algunos segundo' +
        's), y guardará el informe en C:\gENiO iOS\Program.'
      ''
      
        'El botón '#39'Guardar informe en formato '#39'PDF'#39' guardará el informe e' +
        'n tal formato.  Cualquiera de los programas instalados en el ord' +
        'enador '
      
        'compatibles con tal formato se ejecutará (tomará algunos segundo' +
        's), y guardará el informe en C:\gENiO iOS\Program.'
      ''
      
        'Le sugerimos una vez esté en el programa externo que ha guardado' +
        ' el informe desde allí imprimirlo o cambiarle la ruta o carpeta ' +
        '(Guardar '
      
        'Como), y guardarlo allí, ya que cada nuevo test a la misma visit' +
        'a sobre-escribirá el archivo guardado en la ruta C:\gENiO iOS\Pr' +
        'ogram'#39'.'
      ''
      
        'Para añadir al informe la fecha de la siguiente visita deberá ca' +
        'mbiarla en el cajetín adecuado y pulsar sobre '#39'Añadir fecha de s' +
        'iguiente visita'#39'.'
      ''
      
        'Puede en el cajetín '#39'Objetivo de la visita'#39' editar o añadir más ' +
        'datos y a continuación pulsar sobre '#39'Añadir objetivo de la visit' +
        'a'#39' para incluír esa '
      'información el en informe.'
      ''
      
        'Puede cambiar el nombre que aparece en el cajetín del nombre del' +
        ' terapeuta.  Por defecto el programa carga el nombre con el cual' +
        ' se ha '
      
        'registrado la licencia del programa.  Si decide cambiar el nombr' +
        'e deberá hacerlo en el cajetín apropiado y a continuación pulsar' +
        ' sobre '#39'Editar '
      'nombre del terapeuta'#39'.')
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 2
    Visible = False
    OnDblClick = Memo1DblClick
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = 'txt'
    Filter = 'text files|*.txt|all files|*.*'
    Options = [ofHideReadOnly, ofFileMustExist, ofNoReadOnlyReturn]
    Title = 'Abrir archivo de texto'
    Left = 760
    Top = 32
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'txt'
    Filter = 'text files|*.txt|all files|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofNoReadOnlyReturn]
    Title = 'Guardar archivo de texto'
    Left = 760
    Top = 32
  end
  object PrintDialog1: TPrintDialog
    Left = 760
    Top = 32
  end
  object PrinterSetupDialog1: TPrinterSetupDialog
    Left = 760
    Top = 32
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    Device = fdPrinter
    MinFontSize = 0
    MaxFontSize = 0
    Left = 760
    Top = 32
  end
  object ReplaceDialog1: TReplaceDialog
    Left = 760
    Top = 32
  end
  object FindDialog1: TFindDialog
    Left = 760
    Top = 32
  end
  object MainMenu1: TMainMenu
    Left = 760
    Top = 32
    object ReportAccess1: TMenuItem
      Caption = 'Informe'
      object OpenaWordFile1: TMenuItem
        Caption = 'Guardar informe en formato '#39'Word'#39
        OnClick = OpenaWordFile1Click
      end
      object Mline2: TMenuItem
        Caption = '-'
      end
      object LoadChartmakerAndColorReport1: TMenuItem
        Caption = 'Informes a color'
        OnClick = LoadChartmakerAndColorReport1Click
      end
      object N1: TMenuItem
        Caption = '-'
        Visible = False
      end
      object Ayuda1: TMenuItem
        Caption = 'Ayuda'
        OnClick = Ayuda1Click
      end
      object Close1: TMenuItem
        Caption = '&Cerrar'
        OnClick = Close1Click
      end
      object N2: TMenuItem
        Caption = '-'
        Visible = False
      end
      object SaveToHardDrive1: TMenuItem
        Caption = 'Guardar en di&sco'
        Visible = False
        OnClick = SaveToHardDrive1Click
      end
      object PrintInfo1: TMenuItem
        Caption = 'Imprimir informe básico'
        Visible = False
        OnClick = PrintInfo1Click
      end
      object SuperBill1: TMenuItem
        Caption = 'Factura'
        Visible = False
      end
      object SaveToAccess1: TMenuItem
        Caption = 'Guardar para acceder'
        Visible = False
      end
      object SaveReportasaWordfile1: TMenuItem
        Caption = 'Guardar informe como archivo '#39'.txt'#39
        Visible = False
        OnClick = Button10Click
      end
      object LoadInfoReport1: TMenuItem
        Caption = 'Seleccionar informe básico para ser transferido a otro formato'
        Visible = False
        OnClick = B_reloadClick
      end
      object OrgansReport1: TMenuItem
        Caption = 'Informe de órganos'
        Visible = False
        OnClick = OrgansReport1Click
      end
      object RiskChartReport1: TMenuItem
        Caption = 'Informe de perfíl de riesgos'
        Visible = False
        OnClick = RiskChartReport1Click
      end
      object Savetodiscdoinprintpreview1: TMenuItem
        Caption = 'Vista preliminar'
        OnClick = Savetodiscdoinprintpreview1Click
      end
      object EmotionGraph1: TMenuItem
        Caption = 'Gráfica de emociones y neurotransmisores'
        OnClick = EmotionGraph1Click
      end
      object PotentialCauses1: TMenuItem
        Caption = 'Causas potenciales y agravantes'
        OnClick = PotentialCauses1Click
      end
      object AllergyReport1: TMenuItem
        Caption = 'Informe de alergias'
        OnClick = AllergyReport1Click
      end
      object Print1: TMenuItem
        Caption = '&Imprimir'
        Visible = False
        OnClick = Print1Click
      end
      object OpenOldFile1: TMenuItem
        Caption = 'Abrir archiv&o existente'
        Visible = False
        OnClick = OpenOldFile1Click
      end
      object OpenCurrentPatient1: TMenuItem
        Caption = 'Informe del exámen en curso'
        Visible = False
        OnClick = OpenCurrentPatient1Click
      end
      object Exitwithoutsaving1: TMenuItem
        Caption = 'Salir sin guardar'
        Visible = False
        OnClick = Exitwithoutsaving1Click
      end
      object Agravations1: TMenuItem
        Caption = 'Agravantes de afecciones'
        Enabled = False
        Visible = False
        OnClick = Agravations1Click
      end
    end
    object AddInformatiom1: TMenuItem
      Caption = 'Añadir infor&mación'
      object N3: TMenuItem
        Caption = '-'
        Visible = False
      end
      object Affirmations1: TMenuItem
        Caption = 'Afirmaciones para añadir a archivo'
        OnClick = Affirmations1Click
      end
      object Addnotesfiletoreport1: TMenuItem
        Caption = 'Añadir archivo de &notas a informe'
        OnClick = Addnotesfiletoreport1Click
      end
      object Addnotestoharddrivenotprintfile1: TMenuItem
        Caption = 'Añadir datos a disco duro sin imprimir'
        OnClick = Addnotestoharddrivenotprintfile1Click
      end
      object Biorythms1: TMenuItem
        Caption = 'Añadir información del Dr. desde tabla'
        OnClick = Biorythms1Click
      end
      object AddAllergyReporttoReport1: TMenuItem
        Caption = 'Añadir informe de alergia'
        OnClick = AddAllergyReporttoReport1Click
      end
      object AddCancerScanreport1: TMenuItem
        Caption = 'Añadir informe de exploración de cáncer'
        OnClick = AddCancerScanreport1Click
      end
      object Wellness1: TMenuItem
        Caption = 'Bienestar'
        OnClick = Wellness1Click
      end
      object NaturalSwitch1: TMenuItem
        Caption = 'Cambio natural en dieta de adicciones'
        OnClick = NaturalSwitch1Click
      end
      object MentalStatusExam1: TMenuItem
        Caption = 'Exámen de estado mental'
        OnClick = MentalStatusExam1Click
      end
      object DiagnosticServiceManual1: TMenuItem
        Caption = 'Manual de diagnóstico'
        OnClick = DiagnosticServiceManual1Click
      end
      object InformationPicScreen1: TMenuItem
        Caption = 'Pantalla de imagenes informativas'
        OnClick = InformationPicScreen1Click
      end
      object RulesfortakingHomeopathics1: TMenuItem
        Caption = 'Pautas para tomar homeopáticos'
        OnClick = RulesfortakingHomeopathics1Click
      end
      object CancerAssignmentText1: TMenuItem
        Caption = 'Texto de cáncer'
      end
      object Headachehelp1: TMenuItem
        Caption = 'Vindicación para el dolor de cabeza'
        OnClick = Headachehelp1Click
      end
    end
    object Aadirinformes1: TMenuItem
      Caption = 'Añadir informes'
      object Demografadetallado1: TMenuItem
        Caption = 'Demografía (detallado)'
      end
      object Alergias1: TMenuItem
        Caption = 'Alergias'
      end
      object Deteriorofsico1: TMenuItem
        Caption = 'Deterioro físico'
      end
      object Diagnosis1: TMenuItem
        Caption = 'Diagnosis'
      end
      object IsodesyNosodes1: TMenuItem
        Caption = 'Isodes y Nosodes'
      end
      object Sarcodes1: TMenuItem
        Caption = 'Sarcodes'
      end
      object Terapia1: TMenuItem
        Caption = 'Terapia'
      end
      object Homeopata1: TMenuItem
        Caption = 'Homeopatía'
      end
      object Acupuntura1: TMenuItem
        Caption = 'Acupuntura'
      end
      object IndiceSOC1: TMenuItem
        Caption = 'Indice '#39'SOC'#39
      end
      object Itemssignificativos1: TMenuItem
        Caption = 'Items significativos'
        object N10temsmsaltos1: TMenuItem
          Caption = '10 ítems más altos'
        end
        object N20temsmsaltos1: TMenuItem
          Caption = '20 ítems más altos'
        end
        object N30temsmsaltos1: TMenuItem
          Caption = '30 ítems más altos'
        end
        object N40temsmsaltos1: TMenuItem
          Caption = '40 ítems más altos'
        end
        object N50temsmsaltos1: TMenuItem
          Caption = '50 ítems más altos'
        end
        object N60temsmsaltos1: TMenuItem
          Caption = '100 ítems más altos'
        end
      end
      object Vindicado1: TMenuItem
        Caption = 'Vindicado'
      end
      object degrasacorporalPerflderiesgos1: TMenuItem
        Caption = '% de grasa corporal y riesgos'
      end
    end
    object EditMainTextFile1: TMenuItem
      Caption = 'Editar'
      Visible = False
      object EditClinicDataOnReportHeading1: TMenuItem
        Caption = 'Editar datos en encabezamiento de info&rme'
        OnClick = EditClinicDataOnReportHeading1Click
      end
      object EditStartingBasicReport1: TMenuItem
        Caption = '&Editar informe básico de inicio'
        Visible = False
        OnClick = EditStartingBasicReport1Click
      end
    end
    object Emailquestionssandcomments1: TMenuItem
      Caption = 'Preguntas y comentarios vía correo electrónico'
      Visible = False
      object WebsiteAccess1: TMenuItem
        Caption = 'Acceso a página Web'
        OnClick = WebsiteAccess1Click
      end
      object Support1: TMenuItem
        Caption = 'Apoyo'
        OnClick = Support1Click
      end
    end
    object OrderForm1: TMenuItem
      Caption = 'Hoja de pedido'
      Visible = False
      object OrderForm2: TMenuItem
        Caption = 'Hoja de pedido'
        OnClick = OrderForm2Click
      end
    end
    object DiseaseInfo1: TMenuItem
      Caption = 'Información de afecciones'
      Visible = False
      object ThymusDisease1: TMenuItem
        Caption = 'Afección de timo'
      end
      object DNADisease1: TMenuItem
        Caption = 'Afección del ADN'
      end
      object Alcoholism1: TMenuItem
        Caption = 'Alcoholismo'
      end
      object Allergy1: TMenuItem
        Caption = 'Alergia'
      end
      object Addiction1: TMenuItem
        Caption = 'Adicción'
      end
      object Foodfordiseases1: TMenuItem
        Caption = 'Alimentos para afecciones'
        OnClick = RadioButton31Click
      end
      object Affirmationfordisease1: TMenuItem
        Caption = 'Afirmaciones positivas para afecciones'
        OnClick = RadioButton34Click
      end
      object VegetarianAminoFoods1: TMenuItem
        Caption = 'Amino-alimentos vegetarianos'
      end
      object Anemia1: TMenuItem
        Caption = 'Anemia'
      end
      object Asthma1: TMenuItem
        Caption = 'Asma'
      end
      object WomensHealthquest1: TMenuItem
        Caption = 'Búsqueda del bienestar - mujeres'
      end
      object Circulation1: TMenuItem
        Caption = 'Circulación'
      end
      object WomensMonChart1: TMenuItem
        Caption = 'Cuadro menstrual'
      end
      object Cancerdiet1: TMenuItem
        Caption = 'Deberes - Cáncer'
      end
      object Bicarbdeficiency1: TMenuItem
        Caption = 'Deficiencia de bicarbonato'
      end
      object DiscountCoup1: TMenuItem
        Caption = 'Descontar conjunto'
      end
      object Liverdisorder1: TMenuItem
        Caption = 'Desorden de hígado'
      end
      object LymphDisorders1: TMenuItem
        Caption = 'Desórdenes de linfa'
      end
      object KidneyDisorder1: TMenuItem
        Caption = 'Desorden de riñón'
      end
      object FemaleDisorders1: TMenuItem
        Caption = 'Desórdenes femeninos'
      end
      object FemaleCancerDetection1: TMenuItem
        Caption = 'Detección de cáncer femenino'
      end
      object Ketogenicdietforepilepsy1: TMenuItem
        Caption = 'Dieta acetogénica para la epilepsia'
      end
      object Headache1: TMenuItem
        Caption = 'Dolor de cabeza'
      end
      object ChiropraticExercise1: TMenuItem
        Caption = 'Ejercicio quiropráctico'
        OnClick = RadioButton33Click
      end
      object Exercisefordiseases1: TMenuItem
        Caption = 'Ejercicios para afecciones'
        OnClick = RadioButton32Click
      end
      object ImmuneStimulation1: TMenuItem
        Caption = 'Estimulación inmune'
      end
      object DepresionTests1: TMenuItem
        Caption = 'Examenes de depresión'
      end
      object ColdFluorAllergy1: TMenuItem
        Caption = 'Gripe o alergia'
      end
      object Hypertension1: TMenuItem
        Caption = 'Hipertensión'
      end
      object Hypoadrenia1: TMenuItem
        Caption = 'Hipoadrenia'
      end
      object Hypoglycemia1: TMenuItem
        Caption = 'Hipoglucemia'
      end
      object Hypotension1: TMenuItem
        Caption = 'Hipotensión'
      end
      object Bonespur1: TMenuItem
        Caption = 'Hueso espuelado'
      end
      object Indigestions1: TMenuItem
        Caption = 'Indigestiones'
      end
      object BodyNormals1: TMenuItem
        Caption = 'Normales corporales'
      end
      object Bloodanalysisnorms1: TMenuItem
        Caption = 'Normas de análisis sanguíneos'
      end
      object BasicNutrition1: TMenuItem
        Caption = 'Nutrición básica'
      end
      object NutritionHypertension1: TMenuItem
        Caption = 'Nutrición e hipertensión'
      end
      object Ostoporosis1: TMenuItem
        Caption = 'Oesteoporosis'
      end
      object OtitisMedia1: TMenuItem
        Caption = 'Otitis media'
      end
      object Prostatitis1: TMenuItem
        Caption = 'Prostatitis'
      end
      object IrregularPulseArrythmia1: TMenuItem
        Caption = 'Pulso irregular o arritmia'
      end
      object StressReduction1: TMenuItem
        Caption = 'Reducción de estrés'
      end
      object DrugReferences1: TMenuItem
        Caption = 'Referencias de medicamentos'
      end
      object GastricReflux1: TMenuItem
        Caption = 'Reflujo gástrico'
      end
      object LeakyGutSyndrome2: TMenuItem
        Caption = 'Síndrome del intestino agujereado'
      end
      object Nosodetratment1: TMenuItem
        Caption = 'Terapia de nosode'
      end
      object AllersodeTherapy1: TMenuItem
        Caption = 'Terapia de alersode'
      end
      object TratmentforObesity1: TMenuItem
        Caption = 'Terapia para la obesidad'
      end
      object HomoepathicVaccination1: TMenuItem
        Caption = 'Vacunación homeopática'
      end
    end
    object ExtraInfo1: TMenuItem
      Caption = 'Extra información'
      Visible = False
      object Contactforhealth1: TMenuItem
        Caption = 'Contrato de bienestar'
      end
      object EnergeticMedFlyer1: TMenuItem
        Caption = 'Volante de '#39'Medicina energética'#39
      end
      object SicknessExcuse1: TMenuItem
        Caption = 'Excusa de la enfermedad'
      end
      object WaiverBiofeeddbach1: TMenuItem
        Caption = 'Derogación'
      end
      object WhatisMeasuredQXCI1: TMenuItem
        Caption = '¿Qué mide el '#39'SCIO'#39'?'
      end
      object ExamFindings1: TMenuItem
        Caption = 'Conclusiones del examen'
      end
      object IntrotoDr1: TMenuItem
        Caption = 'Introducción para el Dr.'
      end
      object Prognosis1: TMenuItem
        Caption = 'Pronóstico'
      end
      object BiofeedbachFlyer1: TMenuItem
        Caption = 'Volante de '#39'Biofeedback'#39
      end
      object Thankyouforreferal1: TMenuItem
        Caption = 'Agradecimientos'
      end
      object Longwaiver1: TMenuItem
        Caption = 'Derogación completa'
      end
      object Appeal11: TMenuItem
        Caption = 'Súplica 1'
      end
      object Appeal21: TMenuItem
        Caption = 'Súplica 2'
      end
      object Appeal31: TMenuItem
        Caption = 'Súplica 3'
      end
      object Duplication1: TMenuItem
        Caption = 'Duplicación'
      end
      object PatientRaport1: TMenuItem
        Caption = 'Informe de paciente'
      end
      object ProviderReguest1: TMenuItem
        Caption = 'Petición del proveedor'
      end
      object Importandorderform1: TMenuItem
        Caption = 'Importación y hoja de pedido'
      end
      object DrOrthopedicRaport1: TMenuItem
        Caption = 'Informe ortopédico del Dr.'
      end
      object EnergeticMedicineIntroLetter1: TMenuItem
        Caption = 'Carta de presentación de la medicina energética'
      end
      object TratmentforAttentionDeficitDisorder1: TMenuItem
        Caption = 'Tratamiento del desorden de déficit de atención - ADD'
      end
      object SafetyCertificate1: TMenuItem
        Caption = 'Certificado de seguridad'
      end
      object WarrantyCertificate1: TMenuItem
        Caption = 'Certificado de garantía'
      end
      object EfficacyCertificate1: TMenuItem
        Caption = 'Certificado de eficacia'
      end
      object Flexibility1: TMenuItem
        Caption = 'Flexibilidad'
      end
      object AppreciationNelson1: TMenuItem
        Caption = 'Apreciación '#39'Nelson'#39
      end
      object HowLongHowMuch1: TMenuItem
        Caption = '¿Cuanto tiempo, que tanto?'
      end
      object RulesoftheStomach1: TMenuItem
        Caption = 'Reglas del estómago'
      end
      object Neurology1: TMenuItem
        Caption = 'Neurología'
      end
      object Reflexes1: TMenuItem
        Caption = 'Reflejos'
      end
      object Empty1: TMenuItem
        Caption = 'Vacío'
      end
      object AllergyBill1: TMenuItem
        Caption = 'Factura de '#39'Alergias'#39
      end
      object BiofeedbachSuperBill1: TMenuItem
        Caption = 'Factura de '#39'Biofeedback'#39
      end
      object WomensIssues1: TMenuItem
        Caption = 'Afecciones femeninas'
      end
      object Mercurydetoxremoval1: TMenuItem
        Caption = 'Desintoxicación de mercurio + sustracción'
      end
      object LeakyGutSyndrome1: TMenuItem
        Caption = 'Síndrome de intestino agujereado'
      end
    end
  end
  object PdfDoc1: TPdfDoc
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 760
    Top = 32
  end
end
