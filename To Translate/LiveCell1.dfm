object LiveCell: TLiveCell
  Left = 213
  Top = 149
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = '::: gENiO® iOS ::: Hematología ::: '
  ClientHeight = 711
  ClientWidth = 1023
  Color = clInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image3: TImage
    Left = 0
    Top = 0
    Width = 1023
    Height = 699
    Align = alClient
    Stretch = True
  end
  object Label75: TLabel
    Left = 238
    Top = 676
    Width = 153
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Transferir ítem a matriz principal'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label75Click
  end
  object LRectificado: TLabel
    Left = 708
    Top = 674
    Width = 83
    Height = 16
    Alignment = taCenter
    Caption = 'Rectificado |'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label942: TLabel
    Left = 501
    Top = 676
    Width = 54
    Height = 13
    Alignment = taRightJustify
    Caption = 'Automático'
    Transparent = True
  end
  object Label787: TLabel
    Left = 588
    Top = 676
    Width = 87
    Height = 13
    Alignment = taRightJustify
    Caption = 'Terapia extendida'
    Transparent = True
  end
  object IContinuar: TImage
    Left = 824
    Top = 671
    Width = 22
    Height = 22
    Cursor = crHandPoint
    Stretch = True
    Transparent = True
    OnClick = IContinuarClick
  end
  object Label246: TLabel
    Left = 12
    Top = 444
    Width = 66
    Height = 13
    Cursor = crHandPoint
    Caption = 'Ver por orden'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label246Click
  end
  object Label247: TLabel
    Left = 88
    Top = 444
    Width = 62
    Height = 13
    Cursor = crHandPoint
    Caption = 'Ver por valor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label247Click
  end
  object Label248: TLabel
    Left = 160
    Top = 444
    Width = 74
    Height = 13
    Cursor = crHandPoint
    Caption = 'Ver por nombre'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label248Click
  end
  object Label414: TLabel
    Left = 416
    Top = 676
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
  object DBGrid2: TDBGrid
    Left = 10
    Top = 464
    Width = 1001
    Height = 197
    BorderStyle = bsNone
    Color = clWhite
    DataSource = DM.ConscidaDS
    FixedColor = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 30
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    OnCellClick = DBGrid2CellClick
  end
  object RadioGroup3: TRadioGroup
    Left = 18
    Top = 388
    Width = 233
    Height = 49
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemIndex = 0
    Items.Strings = (
      'Unidades convencionales'
      'Unidades por pulgada cuadrada')
    ParentFont = False
    TabOrder = 32
    Visible = False
  end
  object Button24: TButton
    Left = 20
    Top = 48
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Calcular sangre >'
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 27
    OnClick = Button24Click
  end
  object Button17: TButton
    Left = 20
    Top = 24
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Calcular orina >'
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 26
    OnClick = Button17Click
  end
  object Button6: TButton
    Left = 20
    Top = 312
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Terapias especiales >'
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 25
    OnClick = Button6Click
  end
  object BHemograma: TButton
    Left = 20
    Top = 216
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Hemograma energético >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 24
    OnClick = BHemogramaClick
  end
  object BHematopoyesis: TButton
    Left = 20
    Top = 192
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Hematopoyesis >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = BHematopoyesisClick
  end
  object BItems: TButton
    Left = 20
    Top = 264
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Items sanguíneos >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = BItemsClick
  end
  object BFactores: TButton
    Left = 20
    Top = 168
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Factores potenciales de afección >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    OnClick = BFactoresClick
  end
  object BTerapias: TButton
    Left = 20
    Top = 288
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Parasitología >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = BTerapiasClick
  end
  object BCelulasMadreRx: TButton
    Left = 20
    Top = 144
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Estimular células madre fX >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = BCelulasMadreRxClick
  end
  object BEInmunitaria: TButton
    Left = 20
    Top = 96
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Estimulación inmunitaria + Limpieza de sangre fX >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = BEInmunitariaClick
  end
  object BCelulasMadre: TButton
    Left = 20
    Top = 120
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Hint = 'Se debe tener la pantalla del puerto USB activado'
    Caption = 'Estimular células madre >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
    OnClick = BCelulasMadreClick
  end
  object BInmunohematologia: TButton
    Left = 20
    Top = 240
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Inmunohematología >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    OnClick = BInmunohematologiaClick
  end
  object BColesterol: TButton
    Left = 20
    Top = 72
    Width = 300
    Height = 22
    Cursor = crHandPoint
    Caption = 'Colesterol >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 22
    OnClick = BColesterolClick
  end
  object CBTerapiaExtendida: TCheckBox
    Left = 680
    Top = 675
    Width = 14
    Height = 14
    Cursor = crHandPoint
    TabOrder = 20
    OnClick = CBTerapiaExtendidaClick
  end
  object CBAutomatico: TCheckBox
    Left = 564
    Top = 675
    Width = 14
    Height = 14
    Cursor = crHandPoint
    TabOrder = 18
  end
  object Edit8: TEdit
    Left = 30
    Top = 778
    Width = 337
    Height = 18
    BorderStyle = bsNone
    TabOrder = 21
    Visible = False
    OnChange = Edit8Change
  end
  object Button2: TButton
    Left = 28
    Top = 752
    Width = 341
    Height = 22
    Cursor = crHandPoint
    Caption = 'Explorar con ítem retenido en bandeja'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Visible = False
    OnClick = BTerapiasClick
  end
  object ListBox1: TListBox
    Left = 872
    Top = 144
    Width = 98
    Height = 69
    Cursor = crHandPoint
    Hint = 
      'Pulse 1 vez sobre este ítem para ver su imagen.  Pulse 2 veces p' +
      'ara transferirlo al cajetín de edición de abajo.'
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 13
    ParentFont = False
    TabOrder = 4
    Visible = False
    OnClick = ListBox1Click
    OnDblClick = ListBox1DblClick
  end
  object Button20: TButton
    Left = 36
    Top = 716
    Width = 341
    Height = 22
    Cursor = crHandPoint
    Caption = 'Explorar sangre'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Visible = False
    OnClick = Button20Click
  end
  object Edit6: TEdit
    Left = 16
    Top = 676
    Width = 213
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
    TabOrder = 10
    OnChange = Edit6Change
    OnClick = Edit6Click
  end
  object Panel2: TPanel
    Left = 872
    Top = 148
    Width = 105
    Height = 77
    BevelOuter = bvNone
    TabOrder = 3
    Visible = False
    object Image1: TImage
      Left = 8
      Top = 8
      Width = 380
      Height = 380
      Hint = 'Agranda fotografía'
      ParentShowHint = False
      ShowHint = True
      Stretch = True
      OnClick = Image1Click
    end
  end
  object Panel11: TPanel
    Left = 852
    Top = 671
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
    TabOrder = 13
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
    object Label235: TLabel
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
  object TabbedNotebook1: TTabbedNotebook
    Left = 10
    Top = 16
    Width = 1001
    Height = 645
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clBtnText
    TabFont.Height = -11
    TabFont.Name = 'Arial'
    TabFont.Style = []
    TabOrder = 31
    Visible = False
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Página 1'
      object Label249: TLabel
        Left = 832
        Top = 546
        Width = 151
        Height = 13
        Cursor = crHandPoint
        Caption = 'Cerrar cuaderno de diagnóstico'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsUnderline]
        ParentFont = False
        OnClick = Label249Click
      end
      object Label250: TLabel
        Left = 740
        Top = 546
        Width = 77
        Height = 13
        Cursor = crHandPoint
        Caption = 'Realizar informe'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsUnderline]
        ParentFont = False
      end
      object Diag1: TLabel
        Left = 16
        Top = 16
        Width = 4
        Height = 13
        Caption = '-'
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
      object Diag2: TLabel
        Left = 16
        Top = 36
        Width = 4
        Height = 13
        Caption = '-'
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
      object Diag3: TLabel
        Left = 16
        Top = 56
        Width = 4
        Height = 13
        Caption = '-'
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
      object Diag4: TLabel
        Left = 16
        Top = 76
        Width = 4
        Height = 13
        Caption = '-'
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
      object Diag5: TLabel
        Left = 16
        Top = 96
        Width = 4
        Height = 13
        Caption = '-'
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
      object Diag6: TLabel
        Left = 16
        Top = 116
        Width = 4
        Height = 13
        Caption = '-'
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
      object Diag7: TLabel
        Left = 16
        Top = 136
        Width = 4
        Height = 13
        Caption = '-'
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
      object Diag8: TLabel
        Left = 16
        Top = 156
        Width = 4
        Height = 13
        Caption = '-'
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
      object Diag9: TLabel
        Left = 16
        Top = 176
        Width = 4
        Height = 13
        Caption = '-'
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
      object Diag10: TLabel
        Left = 16
        Top = 196
        Width = 4
        Height = 13
        Caption = '-'
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
      object Diag11: TLabel
        Left = 16
        Top = 216
        Width = 4
        Height = 13
        Caption = '-'
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
      object Diag12: TLabel
        Left = 16
        Top = 236
        Width = 4
        Height = 13
        Caption = '-'
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
      object Diag13: TLabel
        Left = 16
        Top = 256
        Width = 4
        Height = 13
        Caption = '-'
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
      object Diag14: TLabel
        Left = 16
        Top = 276
        Width = 4
        Height = 13
        Caption = '-'
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
      object diag15: TLabel
        Left = 16
        Top = 296
        Width = 4
        Height = 13
        Caption = '-'
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
      object diag16: TLabel
        Left = 16
        Top = 316
        Width = 4
        Height = 13
        Caption = '-'
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
      object diag17: TLabel
        Left = 16
        Top = 336
        Width = 4
        Height = 13
        Caption = '-'
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
      object Diag18: TLabel
        Left = 16
        Top = 356
        Width = 4
        Height = 13
        Caption = '-'
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
      object Diag19: TLabel
        Left = 16
        Top = 376
        Width = 4
        Height = 13
        Caption = '-'
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
      object Diag20: TLabel
        Left = 16
        Top = 396
        Width = 4
        Height = 13
        Caption = '-'
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
      object Diag21: TLabel
        Left = 16
        Top = 416
        Width = 4
        Height = 13
        Caption = '-'
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
      object Diag22: TLabel
        Left = 16
        Top = 436
        Width = 4
        Height = 13
        Caption = '-'
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
      object Button91: TButton
        Left = 484
        Top = 488
        Width = 238
        Height = 22
        Cursor = crHandPoint
        Hint = 
          '3 min., 1 máx., para establecer sensitividad en la interpretació' +
          'n.'
        Caption = 'Sensitividad 1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        OnClick = Button91Click
      end
      object Button92: TButton
        Left = 4
        Top = 513
        Width = 238
        Height = 22
        Cursor = crHandPoint
        Caption = 'Conexión mental por índices sanguíneos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = Button92Click
      end
      object Button107: TButton
        Left = 4
        Top = 488
        Width = 238
        Height = 22
        Cursor = crHandPoint
        Caption = 'Riesgo de afección por índices sanguíneos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = Button107Click
      end
      object Button108: TButton
        Left = 244
        Top = 513
        Width = 238
        Height = 22
        Cursor = crHandPoint
        Hint = '3 min., 1 máx., para interpretar la reacción de la matriz.'
        Caption = 'Riesgo de afección por reactividad'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = Button108Click
      end
      object Button109: TButton
        Left = 244
        Top = 488
        Width = 238
        Height = 22
        Cursor = crHandPoint
        Hint = '3 min., 1 máx., para interpretar la reacción de la matriz.'
        Caption = 'Complicaciones mentales por reactividad'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = Button109Click
      end
      object RadioGroup1: TRadioGroup
        Left = 795
        Top = 476
        Width = 170
        Height = 65
        Caption = ' Tipos sanguíneos '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
      end
      object Button110: TButton
        Left = 808
        Top = 516
        Width = 145
        Height = 18
        Cursor = crHandPoint
        Caption = 'Ver nutrición sugerida'
        DragCursor = crHandPoint
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        OnClick = Button110Click
      end
      object RadioButton49: TRadioButton
        Left = 925
        Top = 497
        Width = 38
        Height = 17
        Cursor = crHandPoint
        Caption = 'O'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object RadioButton50: TRadioButton
        Left = 806
        Top = 497
        Width = 38
        Height = 17
        Cursor = crHandPoint
        Caption = 'A'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
      object RadioButton51: TRadioButton
        Left = 845
        Top = 497
        Width = 38
        Height = 17
        Cursor = crHandPoint
        Caption = 'B'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
      object RadioButton52: TRadioButton
        Left = 883
        Top = 497
        Width = 38
        Height = 17
        Cursor = crHandPoint
        Caption = 'AB'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
      end
      object Memo3: TMemo
        Left = 788
        Top = 136
        Width = 200
        Height = 328
        BorderStyle = bsNone
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Lines.Strings = (
          '  .:: Pulse 2 veces para ocultar ::.'
          ''
          '  SUGESTIONES NUTRITIVAS'
          '       GRUPO SANGUINEO AB'
          ''
          '  CARNE'
          '    Conejo'
          '    Cordero'
          '    Pavo'
          ''
          '  PESCADO'
          '    Arenque'
          '    Atún'
          '    Besugo'
          '    Caballa'
          '    Carpa'
          '    Lenguado'
          '    Lucio'
          '    Merluza'
          '    Mero'
          '    Pescadilla'
          '    Perca'
          '    Pez espada'
          '    Rape'
          '    Salmón fresco'
          '    Salmonete'
          '    Sardina'
          '    Trucha'
          ''
          '  MARISCO'
          '    Caracoles'
          '    Caviar'
          '    Vieiras'
          '    Huevos (semana)'
          ''
          '  LACTEOS'
          '    Cuajada oveja'
          '    Helados'
          '    Horchata'
          '    Kefir'
          '    Leche almendra'
          '    Leche arroz'
          '    Leche cabra'
          '    Mozarella'
          '    Queso cabra'
          '    Queso oveja'
          '    Tofú - queso soja'
          '    Yogur cabra'
          ''
          '  ACEITE'
          '    Lino'
          '    Oliva'
          ''
          '  LEGUMBRES'
          '    Alubis pintas'
          '    Alubis riñón'
          '    Guisantes'
          '    Habas'
          '    Judías rojas'
          '    Lentejas'
          '    Soja blanca'
          ''
          '  CEREALES'
          '    Amaranto'
          '    Arroz'
          '    Avena'
          '    Cebada'
          '    Centeno'
          '    Espalta'
          '    Mijo'
          '    Quinua'
          '    Trigo'
          ''
          '  VEGETALES'
          '    Acelga'
          '    Ajo'
          '    Apio'
          '    Aceituna verde'
          '    Bambú'
          '    Berenjena'
          '    Berro'
          '    Berza'
          '    Brócoli'
          '    Brote alfalfa'
          '    Brote rábano'
          '    Boniato'
          '    Calabacín'
          '    Calabaza'
          '    Cebolla'
          '    Colinabo'
          '    Col'
          '    Col china'
          '    Coliflor'
          '    Col rizada'
          '    Espinaca'
          '    Escarola'
          '    Espárrago'
          '    Endibia'
          '    Guisante'
          '    Hinojo'
          '    Lechuga'
          '    Lombarda'
          '    Nabo'
          '    Patatas'
          '    Pepino'
          '    Puerro'
          '    Perejíl'
          '    Remolacha'
          '    Setas'
          '    Tomates'
          '    Zanahoria'
          ''
          '  INFUSIONES'
          '    Alfalfa'
          '    Abedul blanco'
          '    Alsíne'
          '    Corteza roble blanco'
          '    Candelaria'
          '    Diente de león'
          '    Echinacea'
          '    Escaramujo de rosa'
          '    Espino albar'
          '    Hipérico'
          '    Hoja de fresa'
          '    Ginseng'
          '    Jenjibre'
          '    Menta'
          '    Manzanilla'
          '    Milenrama'
          '    Regaliz'
          '    Salvia'
          '    Saúco'
          '    Tomillo'
          '    Valeriana'
          '    Vara de oro'
          '    Verbena'
          '    Zarzaparrilla'
          ''
          '  BEBIDAS'
          '    Agua con gas'
          '    Café descafeinado'
          '    Cerveza'
          '    Té verde'
          '    Vino blanco'
          '    Vino tinto'
          ''
          '  FRUTOS SECOS'
          '    Almendras'
          '    Anacardos'
          '    Cacahuaetes'
          '    Castañas'
          '    Nueces'
          '    Pistachos'
          ''
          '  FRUTAS'
          '    Albaricoque'
          '    Arándano'
          '    Cereza'
          '    Ciruela'
          '    Dátiles'
          '    Frambuesa'
          '    Fresa'
          '    Grosella'
          '    Higo seco'
          '    Higos frescos'
          '    Kiwi'
          '    Limón'
          '    Manzana'
          '    Mandarina'
          '    Melones varios'
          '    Melón miel'
          '    Melocotón'
          '    Mora'
          '    Nectarina'
          '    Papaya'
          '    Pera'
          '    Piña'
          '    Platano macho'
          '    Pomelo'
          '    Sandía'
          '    Uvas frescas / Pasas'
          '    Zarzamora'
          ''
          '  ZUMOS / JUGOS'
          '    Cereza'
          '    Ciruela'
          '    Manzana'
          '    Sidra de manzana'
          '    Piña'
          '    Tomate'
          '    Uva'
          '    Zanahoria'
          ''
          '  ESPECIAS'
          '    Alcaravea'
          '    Algarrobo'
          '    Algas negras'
          '    Agar agar'
          '    Albahaca'
          '    Azafrán'
          '    Azúcar blanco'
          '    Azúcar moreno'
          '    Bergamota'
          '    Cardamomo'
          '    Canela'
          '    Curry'
          '    Curcuma'
          '    Clavo'
          '    Comino'
          '    Chocolate'
          '    Eneldo'
          '    Estragón'
          '    Hoja laurel'
          '    Mahonesa'
          '    Mejorana'
          '    Menta'
          '    Miel'
          '    Miel de arce'
          '    Miso'
          '    Mostaza'
          '    Nuez moscada'
          '    Pimentón'
          '    Rábano picante'
          '    Romero'
          '    Salvia'
          '    Tomillo'
          '    Vainilla'
          '    Vinagre'
          ''
          '  VITAMINAS Y MINERALES'#9
          '    Vitamina A'
          '    Vitamina C'
          '    Selenio'
          '    Zinc')
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 11
        Visible = False
      end
      object Memo2: TMemo
        Left = 788
        Top = 136
        Width = 200
        Height = 328
        BorderStyle = bsNone
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Lines.Strings = (
          '  .:: Pulse 2 veces para ocultar ::.'
          ''
          '  SUGESTIONES NUTRITIVAS'
          '       GRUPO SANGUINEO B'
          ''
          '  CARNE'
          '    Conejo'
          '    Cordero'
          '    Pavo'
          '    Ternera'
          '    Venado'
          ''
          '  PESCADO'
          '    Arenque'
          '    Arenque ahumado'
          '    Atún'
          '    Bacalao'
          '    Besugo'
          '    Caballa'
          '    Carpa'
          '    Lenguado'
          '    Lucio'
          '    Merluza'
          '    Mero'
          '    Pescadilla'
          '    Perca'
          '    Pez espada'
          '    Rape'
          '    Rodaballo'
          '    Salmón fresco'
          '    Salmonete'
          '    Sardina'
          '    Trucha'
          ''
          '  MARISCO'
          '    Calamar'
          '    Caviar'
          '    Vieiras'
          '    Huevos'
          ''
          '  LACTEOS'
          '    Cuajada oveja'
          '    Helados'
          '    Horchata'
          '    Kefir'
          '    Leche almendra'
          '    Leche cabra'
          '    Leche soja'
          '    Leche arroz'
          '    Mantequilla'
          '    Mozarella'
          '    Queso cabra'
          '    Queso oveja'
          '    Yogur cabra'
          ''
          '  ACEITE'
          '    Lino'
          '    Oliva'
          ''
          '  LEGUMBRES'
          '    Alubis riñón'
          '    Guisantes'
          '    Habas'
          '    Judías blancas'
          '    Judías rojas'
          ''
          '  CEREALES'
          '    Amaranto'
          '    Arroz'
          '    Avena'
          '    Espalta'
          '    Mijo'
          '    Quinua'
          ''
          '  VEGETALES'
          '    Acelga'
          '    Ajo'
          '    Apio'
          '    Bambú'
          '    Berenjena'
          '    Brócoli'
          '    Brote alfalfa'
          '    Boniato'
          '    Berro'
          '    Berza'
          '    Calabacín'
          '    Cebolla'
          '    Colinabo'
          '    Col'
          '    Coliflor'
          '    Col china'
          '    Col rizada'
          '    Espinaca'
          '    Escarola'
          '    Esparrago'
          '    Endibia'
          '    Guisante'
          '    Hinojo'
          '    Lechuga'
          '    Lombarda'
          '    Nabo'
          '    Patatas'
          '    Perejil'
          '    Pepino'
          '    Pimiento rojo'
          '    Pimiento verde'
          '    Puerro'
          '    Remolacha'
          '    Setas'
          '    Zanahorias'
          ''
          '  INFUSIONES'
          '    Alfalfa'
          '    Abedul blanco'
          '    Alsíne'
          '    Corteza roble blanco'
          '    Diente de león'
          '    Echinacea'
          '    Escaramujo de rosa'
          '    Espino albar'
          '    Hipérico'
          '    Hoja de fresa'
          '    Ginseng'
          '    Jenjibre'
          '    Menta'
          '    Manzanilla'
          '    Milenrama'
          '    Regaliz'
          '    Salvia'
          '    Saúco'
          '    Tomillo'
          '    Valeriana'
          '    Vara de oro'
          '    Verbena'
          '    Zarzaparrilla'
          ''
          '  BEBIDAS'
          '    Café descafeinado'
          '    Cerveza'
          '    Té negro desteinado'
          '    Té verde'
          '    Vino blanco'
          '    Vino tinto'
          ''
          '  FRUTOS SECOS'
          '    Almendras'
          '    Castañas'
          '    Nueces'
          ''
          '  FRUTAS'
          '    Albaricoque'
          '    Arándano'
          '    Banana'
          '    Cereza'
          '    Ciruela'
          '    Dátiles'
          '    Frambuesa'
          '    Fresa'
          '    Grosella'
          '    Guayaba'
          '    Higos frecos'
          '    Higo seco'
          '    Kiwi'
          '    Limón'
          '    Mango'
          '    Manzana'
          '    Mandarina'
          '    Melones varios'
          '    Melón miel'
          '    Melocotón'
          '    Mora'
          '    Naranja'
          '    Nectarina'
          '    Papaya'
          '    Pera'
          '    Piña'
          '    Platano macho'
          '    Pomelo'
          '    Sandía'
          '    Uvas frescas / Pasas'
          '    Zarzamora'
          ''
          '  ZUMOS / JUGOS'
          '    Cereza'
          '    Ciruela'
          '    Manzana'
          '    Naranja'
          '    Sidra de manzana'
          '    Piña'
          '    Uva'
          '    Zanahoria'
          ''
          '  ESPECIAS'
          '    Alcaravea'
          '    Algarrobo'
          '    Algas negras'
          '    Agar agar'
          '    Albahaca'
          '    Anís'
          '    Azafrán'
          '    Azúcar blanco'
          '    Azúcar moreno'
          '    Alcaparras'
          '    Bergamota'
          '    Cardamomo'
          '    Curry'
          '    Curcuma'
          '    Clavo'
          '    Comino'
          '    Chocolate'
          '    Eneldo'
          '    Estragón'
          '    Hoja laurel'
          '    Mahonesa'
          '    Mejorana'
          '    Menta'
          '    Miel'
          '    Miel de arce'
          '    Miso'
          '    Mostaza'
          '    Nuez moscada'
          '    Pimentón'
          '    Rábano picante'
          '    Romero'
          '    Salvia'
          '    Tomillo'
          '    Vainilla'
          '    Vinagre'
          ''
          '  VITAMINAS Y MINERALES'
          '    Vitamina B'
          '    Vitamina E'
          '    Magnesio'
          '    Cálcio')
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 12
        Visible = False
      end
      object Memo4: TMemo
        Left = 788
        Top = 136
        Width = 200
        Height = 328
        BorderStyle = bsNone
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Lines.Strings = (
          '  .:: Pulse 2 veces para ocultar ::.'
          ''
          '  SUGESTIONES NUTRITIVAS'
          '       GRUPO SANGUINEO O'
          ''
          '  CARNE'
          '    Conejo'
          '    Cordero'
          '    Pavo'
          '    Pollo'
          '    Ternera'
          '    Venado'
          ''
          '  PESCADO'
          '    Anchoa'
          '    Anguila'
          '    Arenque'
          '    Atún'
          '    Bacalao'
          '    Besugo'
          '    Boquerón'
          '    Caballa'
          '    Carpa'
          '    Lenguado'
          '    Lubina'
          '    Lucio'
          '    Merluza'
          '    Mero'
          '    Pescadilla'
          '    Perca'
          '    Pez espada'
          '    Rape'
          '    Rodaballo'
          '    Salmón fresco'
          '    Salmonete'
          '    Sardina'
          '    Trucha'
          ''
          '  MARISCO'
          '    Almejas'
          '    Bogavante'
          '    Calamar'
          '    Cangrejos'
          '    Caracoles'
          '    Gambas'
          '    Ostras'
          '    Vieiras'
          '    Huevos'
          ''
          '  LACTEOS'
          '    Cuajada oveja'
          '    Horchata'
          '    Leche almendra'
          '    Leche arroz'
          '    Leche avellana'
          '    Leche soja'
          '    Mantequilla'
          '    Mozarella'
          '    Queso cabra'
          '    Queso oveja'
          '    Tofú - queso soja'
          '    Yogur cabra'
          ''
          '  ACEITE'
          '    Girasol'
          '    Oliva'
          '    Lino'
          '    Sésamo'
          ''
          '  LEGUMBRES'
          '    Azuki'
          '    Alubis pintas'
          '    Garbanzos'
          '    Guisantes'
          '    Habas'
          '    Judías blancas'
          '    Judías rojas'
          '    Soja verda'
          ''
          '  CEREALES'
          '    Amaranto'
          '    Arroz'
          '    Cebada'
          '    Centeno'
          '    Espalta'
          '    Kalmut'
          '    Mijo'
          '    Quinua'
          '    Sésamo'
          '    Trigo sarraceno'
          ''
          '  VEGETALES'
          '    Acelga'
          '    Alcachofa'
          '    Ajo'
          '    Apio'
          '    Aceituna verde'
          '    Bambú'
          '    Brócoli'
          '    Brote rábano'
          '    Boniato'
          '    Berro'
          '    Berza'
          '    Calabaza'
          '    Calabacín'
          '    Cardos'
          '    Cebolla'
          '    Colinabo'
          '    Col rizada'
          '    Endibia'
          '    Escarola'
          '    Espárrago'
          '    Espinaca'
          '    Guisante'
          '    Hinojo'
          '    Lechuga'
          '    Nabo'
          '    Pepino'
          '    Pimiento rojo'
          '    Pimiento verde'
          '    Puerro'
          '    Perejíl'
          '    Rábanos'
          '    Remolacha'
          '    Setas'
          '    Tomates'
          '    Zanahorias'
          ''
          '  INFUSIONES'
          '    Alhova-fenugrec'
          '    Abedul blanco'
          '    Alsíne'
          '    Candelaria'
          '    Corteza roble'
          '    Diente de león'
          '    Escaramujo de rosa'
          '    Espino albar'
          '    Ginseng'
          '    Jenjibre'
          '    Lúpulo'
          '    Menta'
          '    Manzanilla'
          '    Milenrama'
          '    Regaliz'
          '    Salvia'
          '    Saúco'
          '    Tila'
          '    Tomillo'
          '    Valeriana'
          '    Verbena'
          '    Zarzaparilla'
          ''
          '  BEBIDAS'
          '    Agua con gas'
          '    Cerveza'
          '    Té verde'
          '    Vino blanco'
          '    Vino tinto'
          ''
          '  FRUTOS SECOS'
          '    Almendras'
          '    Avellanas'
          '    Castañas'
          '    Nueces'
          '    Pipas calabaza'
          '    Pipas girasol'
          '    Semillas sésamo'
          ''
          '  FRUTAS'
          '    Albaricoque'
          '    Arándano'
          '    Banana'
          '    Cereza'
          '    Ciruela'
          '    Caqui'
          '    Coco'
          '    Dátiles'
          '    Frambuesa'
          '    Granada'
          '    Grosella'
          '    Guayaba'
          '    Higos frescos'
          '    Higo seco'
          '    Higo chumbo'
          '    Kiwi'
          '    Limón'
          '    Mango'
          '    Manzana'
          '    Melones varios'
          '    Melocotón'
          '    Nectarina'
          '    Papaya'
          '    Pera'
          '    Piña'
          '    Pomelo'
          '    Sandía'
          '    Uvas frescas / Pasas'
          '    Zarzamora'
          ''
          '  ZUMOS / JUGOS'
          '    Cereza'
          '    Ciruela'
          '    Piña'
          '    Tomate'
          '    Uva'
          '    Zanahoria'
          ''
          '  ESPECIAS'
          '    Alcaravea'
          '    Algarrobo'
          '    Algas negras'
          '    Agar agar'
          '    Albahaca'
          '    Anís'
          '    Azafrán'
          '    Azúcar blanco'
          '    Azúcar moreno'
          '    Alcaparras'
          '    Bergamota'
          '    Cardamomo'
          '    Chocolate'
          '    Clavo'
          '    Comino'
          '    Curcuma'
          '    Curry'
          '    Eneldo'
          '    Estragón'
          '    Gelatina'
          '    Hoja laurel'
          '    Mahonesa'
          '    Mejorana'
          '    Menta'
          '    Miel'
          '    Miel de arce'
          '    Miso'
          '    Mostaza'
          '    Rábano picante'
          '    Romero'
          '    Salvia'
          '    Tomillo'
          ''
          '  VITAMINAS Y MINERALES'
          '    Vitamina B'
          '    Vitamina K'
          '    Yodo'
          '    Manganeso')
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 13
        Visible = False
      end
      object Memo5: TMemo
        Left = 788
        Top = 136
        Width = 200
        Height = 328
        BorderStyle = bsNone
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Lines.Strings = (
          '  .:: Pulse 2 veces para ocultar ::.'
          ''
          '  SUGESTIONES NUTRITIVAS'
          '       GRUPO SANGUINEO A'
          ''
          '  CARNE'
          '    Pavo'
          '    Pollo'
          ''
          '  PESCADO'
          '    Atún'
          '    Besugo'
          '    Caballa'
          '    Carpa'
          '    Lubina'
          '    Lucio'
          '    Mero'
          '    Pescadilla'
          '    Perca'
          '    Pez espada'
          '    Rape'
          '    Salmonete'
          '    Salmón fresco'
          '    Sardina'
          '    Trucha'
          ''
          '  MARISCO'
          '    Caracoles'
          '    Huevos'
          ''
          '  LACTEOS'
          '   Cuajada de leche de oveja'
          '   Helados'
          '   Horchata'
          '   Kefir'
          '   Leche almendra'
          '   Leche arroz'
          '   Leche avellana'
          '   Leche cabra'
          '   Leche soja'
          '   Mozarella'
          '   Tofú - queso soja'
          '   Queso cabra'
          '   Queso oveja'
          '   Yogur cabra'
          ''
          '  ACEITE'
          '    Girasol'
          '    Lino'
          '    Oliva'
          ''
          '  LEGUMBRES'
          '    Azuki'
          '    Alubis pintas'
          '    Guisantes'
          '    Habas'
          '    Judías blancas'
          '    Lentejas'
          '    Soja blanca'
          '    Soja verde'
          ''
          '  CEREALES'
          '    Amaranto'
          '    Arroz'
          '    Avena'
          '    Cebada'
          '    Centeno'
          '    Espalta'
          '    Kalmut'
          '    Maíz'
          '    Mijo'
          '    Sésamo'
          '    Trigo sarraceno'
          '    Quinua'
          ''
          '  VEGETALES'
          '    Acelgas'
          '    Alcachofa'
          '    Algas'
          '    Ajo'
          '    Apio'
          '    Aceituna verde'
          '    Bambú'
          '    Brócoli'
          '    Brote alfalfa'
          '    Brote rabano'
          '    Berro'
          '    Calabaza'
          '    Calabacín'
          '    Cardos'
          '    Cebolla'
          '    Colinabo'
          '    Coliflor'
          '    Col rizada'
          '    Espinaca'
          '    Escarola'
          '    Espárrago'
          '    Endibia'
          '    Guisante'
          '    Hinojo'
          '    Lechuga'
          '    Maíz'
          '    Nabo'
          '    Pepino'
          '    Puerro'
          '    Perejil'
          '    Rabanos'
          '    Remolacha'
          '    Setas'
          '    Zanahoriza'
          ''
          '  INFUSIONES'
          '    Alhova - fenugrec'
          '    Alfafa'
          '    Abedul blanco'
          '    Alsíne'
          '    Aloe'
          '    Bolsa pastor'
          '    Corteza roble blanco'
          '    Candelaria'
          '    Diente de león'
          '    Echinacea'
          '    Escaramujo de rosa'
          '    Espino albar'
          '    Hipérico'
          '    Hoja de fresa'
          '    Gingseng'
          '    Jenjibre'
          '    Lúpulo'
          '    Manzanilla'
          '    Menta'
          '    Milenrama'
          '    Regaliz'
          '    Salvia'
          '    Saúco'
          '    Sen'
          '    Tila'
          '    Tomillo'
          '    Valeriana'
          '    Vara de oro'
          '    Verbena'
          '    Zarzaparrilla'
          ''
          'BEBIDAS'
          '    Café descafeinado'
          '    Té verde'
          '    Vino blanco'
          '    Vino tinto'
          ''
          '  FRUTOS SECOS'
          '    Almendras'
          '    Avellanas'
          '    Cacahuates'
          '    Castañas'
          '    Nueces'
          '    Pipas calabaza'
          '    Pipas girasol'
          '    Semillas sésamo'
          ''
          '  FRUTAS'
          '    Albaricoque'
          '    Arándano'
          '    Caqui'
          '    Cereza'
          '    Ciruela'
          '    Dátiles'
          '    Frambuesa'
          '    Fresa'
          '    Granada'
          '    Grosella'
          '    Guayaba'
          '    Higo chumbo'
          '    Higo seco'
          '    Higos frescos'
          '    Kiwi'
          '    Limón'
          '    Manzana'
          '    Melones varios'
          '    Melocotón'
          '    Mora'
          '    Nectarina'
          '    Pera'
          '    Piña'
          '    Pomelo'
          '    Sandía'
          '    Uvas frescas / Pasas'
          '    Zarzamora'
          ''
          '  ZUMOS / JUGOS'
          '    Cereza'
          '    Ciruela'
          '    Manzana'
          '    Piña'
          '    Sidra de manzana'
          '    Uva'
          '    Zanahoria'
          ''
          '  ESPECIAS'
          '    Alcaravea'
          '    Algarrobo'
          '    Algas negras'
          '    Agar agar'
          '    Albahaca'
          '    Alcaparras'
          '    Anís'
          '    Azafrán'
          '    Azúcar blanca'
          '    Azúcar morena'
          '    Bergamota'
          '    Cardamomo'
          '    Canela'
          '    Curry'
          '    Curcuma'
          '    Clavo'
          '    Comino'
          '    Chocolate'
          '    Eneldo'
          '    Estragón'
          '    Hoja laurel'
          '    Mejorana'
          '    Menta'
          '    Miel'
          '    Miel de arce'
          '    Miso'
          '    Mostaza'
          '    Nuez moscada'
          '    Pimentón'
          '    Rábano picante'
          '    Romero'
          '    Salvia'
          '    Tomillo'
          '    Vainilla'
          ''
          '  VITAMINAS Y MINERALES'
          '    Vitamina C'
          '    Vitamina E'
          '    Hierro'
          '    Zinc')
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 14
        Visible = False
      end
      object Panel16: TPanel
        Left = 971
        Top = 100
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
        TabOrder = 15
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Página 2'
      object Label251: TLabel
        Left = 832
        Top = 546
        Width = 151
        Height = 13
        Cursor = crHandPoint
        Caption = 'Cerrar cuaderno de diagnóstico'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsUnderline]
        ParentFont = False
      end
      object diag23: TLabel
        Left = 16
        Top = 16
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag24: TLabel
        Left = 16
        Top = 36
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag25: TLabel
        Left = 16
        Top = 56
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag26: TLabel
        Left = 16
        Top = 76
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag27: TLabel
        Left = 16
        Top = 96
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag28: TLabel
        Left = 16
        Top = 116
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag29: TLabel
        Left = 16
        Top = 136
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag30: TLabel
        Left = 16
        Top = 156
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag31: TLabel
        Left = 16
        Top = 176
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag32: TLabel
        Left = 16
        Top = 196
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag33: TLabel
        Left = 16
        Top = 216
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag34: TLabel
        Left = 16
        Top = 236
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag35: TLabel
        Left = 16
        Top = 256
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag36: TLabel
        Left = 16
        Top = 276
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag37: TLabel
        Left = 16
        Top = 296
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag38: TLabel
        Left = 16
        Top = 316
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag39: TLabel
        Left = 16
        Top = 336
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag40: TLabel
        Left = 16
        Top = 356
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag41: TLabel
        Left = 16
        Top = 376
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag42: TLabel
        Left = 16
        Top = 396
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag43: TLabel
        Left = 16
        Top = 416
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag44: TLabel
        Left = 16
        Top = 436
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Página 3'
      object Label252: TLabel
        Left = 832
        Top = 546
        Width = 151
        Height = 13
        Cursor = crHandPoint
        Caption = 'Cerrar cuaderno de diagnóstico'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsUnderline]
        ParentFont = False
      end
      object diag45: TLabel
        Left = 16
        Top = 16
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag46: TLabel
        Left = 16
        Top = 36
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag47: TLabel
        Left = 16
        Top = 56
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag48: TLabel
        Left = 16
        Top = 76
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag49: TLabel
        Left = 16
        Top = 96
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag50: TLabel
        Left = 16
        Top = 116
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag51: TLabel
        Left = 16
        Top = 136
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag52: TLabel
        Left = 16
        Top = 156
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag53: TLabel
        Left = 16
        Top = 176
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag55: TLabel
        Left = 16
        Top = 196
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag54: TLabel
        Left = 16
        Top = 216
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag56: TLabel
        Left = 16
        Top = 236
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag57: TLabel
        Left = 16
        Top = 256
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag58: TLabel
        Left = 16
        Top = 276
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag59: TLabel
        Left = 16
        Top = 296
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag61: TLabel
        Left = 16
        Top = 336
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag62: TLabel
        Left = 16
        Top = 356
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag64: TLabel
        Left = 16
        Top = 396
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag65: TLabel
        Left = 16
        Top = 416
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag66: TLabel
        Left = 16
        Top = 436
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag67: TLabel
        Left = 16
        Top = 456
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag60: TLabel
        Left = 16
        Top = 316
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag63: TLabel
        Left = 16
        Top = 376
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Página 4'
      object Label253: TLabel
        Left = 832
        Top = 546
        Width = 151
        Height = 13
        Cursor = crHandPoint
        Caption = 'Cerrar cuaderno de diagnóstico'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsUnderline]
        ParentFont = False
      end
      object diag69: TLabel
        Left = 16
        Top = 36
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag70: TLabel
        Left = 16
        Top = 56
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag71: TLabel
        Left = 16
        Top = 76
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag72: TLabel
        Left = 16
        Top = 96
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag73: TLabel
        Left = 16
        Top = 116
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag74: TLabel
        Left = 16
        Top = 136
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag75: TLabel
        Left = 16
        Top = 156
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag76: TLabel
        Left = 16
        Top = 176
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag77: TLabel
        Left = 16
        Top = 196
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag78: TLabel
        Left = 16
        Top = 216
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag79: TLabel
        Left = 16
        Top = 236
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag80: TLabel
        Left = 16
        Top = 256
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag81: TLabel
        Left = 16
        Top = 276
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag82: TLabel
        Left = 16
        Top = 296
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag84: TLabel
        Left = 16
        Top = 336
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag83: TLabel
        Left = 16
        Top = 316
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag86: TLabel
        Left = 16
        Top = 376
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag85: TLabel
        Left = 16
        Top = 356
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag87: TLabel
        Left = 16
        Top = 396
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag88: TLabel
        Left = 16
        Top = 416
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object diag89: TLabel
        Left = 16
        Top = 436
        Width = 4
        Height = 16
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object diag68: TLabel
        Left = 16
        Top = 16
        Width = 4
        Height = 14
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
    end
  end
  object PTSangre: TPanel
    Left = 10
    Top = 16
    Width = 1001
    Height = 645
    BevelOuter = bvNone
    Color = clLime
    TabOrder = 33
    Visible = False
    object GroupBox14: TGroupBox
      Left = 16
      Top = 4
      Width = 249
      Height = 301
      Caption = ' Síndromes Principales '
      TabOrder = 1
      object RadioButton53: TRadioButton
        Tag = 8
        Left = 12
        Top = 40
        Width = 220
        Height = 17
        Cursor = crHandPoint
        Caption = 'Anémico'
        Color = clLime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 0
        OnClick = RadioButton53Click
      end
      object RadioButton54: TRadioButton
        Tag = 8
        Left = 12
        Top = 220
        Width = 220
        Height = 17
        Cursor = crHandPoint
        Caption = 'Poliglobúlico'
        Color = clLime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 1
        OnClick = RadioButton54Click
      end
      object RadioButton55: TRadioButton
        Tag = 8
        Left = 12
        Top = 120
        Width = 220
        Height = 17
        Cursor = crHandPoint
        Caption = 'Granulocitopénico'
        Color = clLime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 2
        OnClick = RadioButton55Click
      end
      object RadioButton56: TRadioButton
        Tag = 8
        Left = 12
        Top = 20
        Width = 220
        Height = 17
        Cursor = crHandPoint
        Caption = 'Adenopático'
        Color = clLime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 3
        OnClick = RadioButton56Click
      end
      object RadioButton57: TRadioButton
        Tag = 8
        Left = 12
        Top = 60
        Width = 220
        Height = 17
        Cursor = crHandPoint
        Caption = 'De insuficiencia medular global'
        Color = clLime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 4
        OnClick = RadioButton57Click
      end
      object RadioButton58: TRadioButton
        Tag = 8
        Left = 12
        Top = 80
        Width = 220
        Height = 17
        Cursor = crHandPoint
        Caption = 'Disglobulinhémico'
        Color = clLime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 5
        OnClick = RadioButton58Click
      end
      object RadioButton59: TRadioButton
        Tag = 8
        Left = 12
        Top = 100
        Width = 220
        Height = 17
        Cursor = crHandPoint
        Caption = 'Esplenomegálico'
        Color = clLime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 6
        OnClick = RadioButton59Click
      end
      object Button111: TButton
        Left = 60
        Top = 263
        Width = 173
        Height = 22
        Cursor = crHandPoint
        Hint = 'Terapia de desordenes sanguíneos.'
        Caption = 'Iniciar'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        OnClick = Button111Click
      end
      object RadioButton60: TRadioButton
        Tag = 8
        Left = 12
        Top = 140
        Width = 220
        Height = 17
        Cursor = crHandPoint
        Caption = 'Hemorrágico'
        Color = clLime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 8
        OnClick = RadioButton60Click
      end
      object RadioButton61: TRadioButton
        Tag = 8
        Left = 12
        Top = 180
        Width = 220
        Height = 17
        Cursor = crHandPoint
        Caption = 'Mielodisplásico'
        Color = clLime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 9
        OnClick = RadioButton61Click
      end
      object RadioButton62: TRadioButton
        Tag = 8
        Left = 12
        Top = 200
        Width = 220
        Height = 17
        Cursor = crHandPoint
        Caption = 'Mieloproliferativo crónico'
        Color = clLime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 10
        OnClick = RadioButton62Click
      end
      object RadioButton63: TRadioButton
        Tag = 8
        Left = 12
        Top = 160
        Width = 220
        Height = 17
        Cursor = crHandPoint
        Caption = 'Linfoproliferativo crónico (exp. leucémica)'
        Color = clLime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 11
        OnClick = RadioButton63Click
      end
      object RadioButton64: TRadioButton
        Tag = 8
        Left = 12
        Top = 240
        Width = 17
        Height = 17
        TabOrder = 12
      end
      object ESindromes: TEdit
        Left = 32
        Top = 240
        Width = 197
        Height = 14
        BorderStyle = bsNone
        TabOrder = 13
        OnChange = ESindromesChange
      end
    end
    object GroupBox15: TGroupBox
      Left = 16
      Top = 312
      Width = 249
      Height = 141
      Caption = ' Afecciones Principales'
      TabOrder = 2
      object RadioButton65: TRadioButton
        Left = 20
        Top = 20
        Width = 149
        Height = 17
        Caption = 'Sistema eritrocitario'
        TabOrder = 0
        OnClick = RadioButton65Click
      end
      object RadioButton66: TRadioButton
        Left = 20
        Top = 40
        Width = 149
        Height = 17
        Caption = 'Hemostasia'
        TabOrder = 1
        OnClick = RadioButton66Click
      end
      object RadioButton67: TRadioButton
        Left = 20
        Top = 60
        Width = 149
        Height = 17
        Caption = 'Sistema leucocitario'
        TabOrder = 2
        OnClick = RadioButton67Click
      end
      object RadioButton68: TRadioButton
        Left = 20
        Top = 80
        Width = 149
        Height = 17
        Caption = 'Hemopatías malignas'
        TabOrder = 3
        OnClick = RadioButton68Click
      end
      object Button112: TButton
        Left = 60
        Top = 107
        Width = 173
        Height = 22
        Cursor = crHandPoint
        Hint = 'Terapia de desordenes sanguíneos.'
        Caption = 'Iniciar'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        OnClick = Button111Click
      end
    end
    object GroupBox16: TGroupBox
      Left = 488
      Top = 4
      Width = 481
      Height = 453
      Caption = ' Biomarcadores '
      TabOrder = 3
      object CheckBox110: TCheckBox
        Left = 13
        Top = 128
        Width = 140
        Height = 14
        Caption = 'Capilares'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object CheckBox111: TCheckBox
        Left = 309
        Top = 400
        Width = 140
        Height = 14
        Caption = 'Venas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object CheckBox112: TCheckBox
        Left = 13
        Top = 48
        Width = 140
        Height = 14
        Caption = 'Arterias'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object CheckBox113: TCheckBox
        Left = 309
        Top = 224
        Width = 140
        Height = 14
        Caption = 'Pigmento hemoglobínico'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object CheckBox114: TCheckBox
        Left = 161
        Top = 320
        Width = 140
        Height = 14
        Caption = 'Matriz coloidal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object CheckBox115: TCheckBox
        Left = 309
        Top = 240
        Width = 140
        Height = 14
        Caption = 'Plasma sanguíneo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object CheckBox116: TCheckBox
        Left = 13
        Top = 256
        Width = 140
        Height = 14
        Caption = 'Componente sérico'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object CheckBox117: TCheckBox
        Left = 13
        Top = 272
        Width = 140
        Height = 14
        Caption = 'Componente celular'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object CheckBox118: TCheckBox
        Left = 161
        Top = 208
        Width = 140
        Height = 14
        Caption = 'Integración sistémica'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
      object CheckBox119: TCheckBox
        Left = 161
        Top = 304
        Width = 140
        Height = 14
        Caption = 'Logística de distribución'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
      object CheckBox120: TCheckBox
        Left = 13
        Top = 336
        Width = 140
        Height = 14
        Caption = 'Elementos formes / figurados'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
      end
      object CheckBox121: TCheckBox
        Left = 13
        Top = 176
        Width = 140
        Height = 14
        Caption = 'Citoplasma'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
      end
      object CheckBox122: TCheckBox
        Left = 161
        Top = 416
        Width = 140
        Height = 14
        Caption = 'Núcleo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
      end
      object CheckBox123: TCheckBox
        Left = 161
        Top = 432
        Width = 140
        Height = 14
        Caption = 'Orgánulos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 13
      end
      object CheckBox124: TCheckBox
        Left = 161
        Top = 64
        Width = 140
        Height = 14
        Caption = 'Hemoglobina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 14
      end
      object CheckBox125: TCheckBox
        Left = 13
        Top = 352
        Width = 140
        Height = 14
        Caption = 'Enzimas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
      end
      object CheckBox126: TCheckBox
        Left = 309
        Top = 208
        Width = 140
        Height = 14
        Hint = 'Entre 7.36 y 7.44.'
        Caption = 'pH'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 16
      end
      object CheckBox127: TCheckBox
        Left = 161
        Top = 368
        Width = 140
        Height = 14
        Caption = 'Membrana plasmática'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 17
      end
      object CheckBox128: TCheckBox
        Left = 161
        Top = 352
        Width = 140
        Height = 14
        Caption = 'Médula ósea'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 18
      end
      object CheckBox129: TCheckBox
        Left = 13
        Top = 96
        Width = 140
        Height = 14
        Caption = 'Bazo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 19
      end
      object CheckBox130: TCheckBox
        Left = 161
        Top = 112
        Width = 140
        Height = 14
        Caption = 'Hígado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 20
      end
      object CheckBox131: TCheckBox
        Left = 309
        Top = 320
        Width = 140
        Height = 14
        Caption = 'Sistema inmunitario'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 21
      end
      object CheckBox132: TCheckBox
        Left = 13
        Top = 64
        Width = 140
        Height = 14
        Caption = 'Anticuerpos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 22
      end
      object CheckBox133: TCheckBox
        Left = 161
        Top = 400
        Width = 140
        Height = 14
        Caption = 'Neutrófilos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 23
      end
      object CheckBox134: TCheckBox
        Left = 13
        Top = 80
        Width = 140
        Height = 14
        Caption = 'Basófilos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 24
      end
      object CheckBox135: TCheckBox
        Left = 13
        Top = 368
        Width = 140
        Height = 14
        Caption = 'Eosinófilos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 25
      end
      object CheckBox136: TCheckBox
        Left = 161
        Top = 16
        Width = 140
        Height = 14
        Caption = 'Hebras de cromatina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 26
      end
      object CheckBox137: TCheckBox
        Left = 161
        Top = 80
        Width = 140
        Height = 14
        Caption = 'Heparina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 27
      end
      object CheckBox138: TCheckBox
        Left = 161
        Top = 128
        Width = 140
        Height = 14
        Caption = 'Histamina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 28
      end
      object CheckBox139: TCheckBox
        Left = 161
        Top = 384
        Width = 140
        Height = 14
        Caption = 'Monocitos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 29
      end
      object CheckBox140: TCheckBox
        Left = 161
        Top = 240
        Width = 140
        Height = 14
        Caption = 'Linfocitos B'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 30
      end
      object CheckBox141: TCheckBox
        Left = 161
        Top = 256
        Width = 140
        Height = 14
        Caption = 'Linfocitos T'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 31
      end
      object CheckBox142: TCheckBox
        Left = 13
        Top = 192
        Width = 140
        Height = 14
        Caption = 'Citoquinas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 32
      end
      object CheckBox143: TCheckBox
        Left = 161
        Top = 192
        Width = 140
        Height = 14
        Caption = 'Inmunoglobulinas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 33
      end
      object CheckBox144: TCheckBox
        Left = 161
        Top = 336
        Width = 140
        Height = 14
        Caption = 'Megacariocitos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 34
      end
      object CheckBox145: TCheckBox
        Left = 13
        Top = 208
        Width = 140
        Height = 14
        Caption = 'Coagulación / Hemostacia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 35
      end
      object CheckBox146: TCheckBox
        Left = 13
        Top = 384
        Width = 140
        Height = 14
        Caption = 'Fibrinógeno'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 36
      end
      object CheckBox147: TCheckBox
        Left = 13
        Top = 32
        Width = 140
        Height = 14
        Caption = 'Aminoácidos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 37
      end
      object CheckBox148: TCheckBox
        Left = 13
        Top = 432
        Width = 140
        Height = 14
        Caption = 'Glúcidos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 38
      end
      object CheckBox149: TCheckBox
        Left = 161
        Top = 272
        Width = 140
        Height = 14
        Caption = 'Lípidos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 39
      end
      object CheckBox150: TCheckBox
        Left = 309
        Top = 304
        Width = 140
        Height = 14
        Caption = 'Sales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 40
      end
      object CheckBox151: TCheckBox
        Left = 161
        Top = 160
        Width = 140
        Height = 14
        Caption = 'Hormonas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 41
      end
      object CheckBox152: TCheckBox
        Left = 309
        Top = 384
        Width = 140
        Height = 14
        Caption = 'Urea'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 42
      end
      object CheckBox153: TCheckBox
        Left = 13
        Top = 400
        Width = 140
        Height = 14
        Caption = 'Gases en disolución'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 43
      end
      object CheckBox154: TCheckBox
        Left = 309
        Top = 336
        Width = 140
        Height = 14
        Caption = 'Sodio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 44
      end
      object CheckBox155: TCheckBox
        Left = 309
        Top = 256
        Width = 140
        Height = 14
        Caption = 'Potasio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 45
      end
      object CheckBox156: TCheckBox
        Left = 13
        Top = 240
        Width = 140
        Height = 14
        Caption = 'Cloruro de calcio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 46
      end
      object CheckBox157: TCheckBox
        Left = 13
        Top = 144
        Width = 140
        Height = 14
        Caption = 'Carbonato'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 47
      end
      object CheckBox158: TCheckBox
        Left = 13
        Top = 112
        Width = 140
        Height = 14
        Caption = 'Bicarbonato'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 48
      end
      object CheckBox159: TCheckBox
        Left = 13
        Top = 16
        Width = 140
        Height = 14
        Caption = 'Albúminas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 49
      end
      object CBAutomaticoEspecifico: TCheckBox
        Left = 272
        Top = 0
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
        TabOrder = 50
      end
      object CheckBox160: TCheckBox
        Left = 309
        Top = 272
        Width = 140
        Height = 14
        Caption = 'Presión osmótica'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 51
      end
      object CheckBox161: TCheckBox
        Left = 161
        Top = 288
        Width = 140
        Height = 14
        Caption = 'Lipoproteínas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 52
      end
      object CheckBox162: TCheckBox
        Left = 13
        Top = 224
        Width = 140
        Height = 14
        Caption = 'Cobre'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 53
      end
      object CheckBox163: TCheckBox
        Left = 161
        Top = 96
        Width = 140
        Height = 14
        Caption = 'Hierro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 54
      end
      object CheckBox164: TCheckBox
        Left = 309
        Top = 160
        Width = 140
        Height = 14
        Caption = 'Otros minerales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 55
      end
      object CheckBox165: TCheckBox
        Left = 309
        Top = 144
        Width = 140
        Height = 14
        Caption = 'Otras hormonas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 56
      end
      object CheckBox166: TCheckBox
        Left = 13
        Top = 416
        Width = 140
        Height = 14
        Caption = 'Glándulas endocrinas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 57
      end
      object CheckBox167: TCheckBox
        Left = 161
        Top = 224
        Width = 140
        Height = 14
        Caption = 'Intestino'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 58
      end
      object CheckBox168: TCheckBox
        Left = 161
        Top = 176
        Width = 140
        Height = 14
        Caption = 'Impulso hemodinámico'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 59
      end
      object CheckBox169: TCheckBox
        Left = 309
        Top = 352
        Width = 140
        Height = 14
        Caption = 'Suero sanguíneo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 60
      end
      object CheckBox170: TCheckBox
        Left = 161
        Top = 144
        Width = 140
        Height = 14
        Caption = 'Homeostasis'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 61
      end
      object CheckBox171: TCheckBox
        Left = 309
        Top = 176
        Width = 140
        Height = 14
        Caption = 'Oxígeno / Anhídrido carbónico'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 62
      end
      object CheckBox172: TCheckBox
        Left = 161
        Top = 32
        Width = 140
        Height = 14
        Caption = 'Hematopoyesis'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 63
      end
      object CheckBox173: TCheckBox
        Left = 309
        Top = 368
        Width = 140
        Height = 14
        Caption = 'Temperatura corporal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 64
      end
      object CheckBox174: TCheckBox
        Left = 161
        Top = 48
        Width = 140
        Height = 14
        Caption = 'Hemocateresis'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 65
      end
      object CheckBox175: TCheckBox
        Left = 13
        Top = 320
        Width = 140
        Height = 14
        Caption = 'Dióxido de carbono'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 66
      end
      object CheckBox176: TCheckBox
        Left = 309
        Top = 192
        Width = 140
        Height = 14
        Caption = 'Oxihemoglobina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 67
      end
      object CheckBox177: TCheckBox
        Left = 13
        Top = 304
        Width = 140
        Height = 14
        Caption = 'Deoxihemoglobina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 68
      end
      object CheckBox178: TCheckBox
        Left = 13
        Top = 288
        Width = 140
        Height = 14
        Caption = 'Corazón'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 69
      end
      object CheckBox179: TCheckBox
        Left = 309
        Top = 288
        Width = 140
        Height = 14
        Caption = 'Pulmones'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 70
      end
      object CheckBox180: TCheckBox
        Left = 13
        Top = 160
        Width = 140
        Height = 14
        Caption = 'Cerebro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 71
      end
      object CheckBox181: TCheckBox
        Left = 309
        Top = 432
        Width = 17
        Height = 14
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 72
      end
      object CheckBox182: TCheckBox
        Left = 309
        Top = 416
        Width = 17
        Height = 14
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 73
      end
      object Edit113: TEdit
        Left = 326
        Top = 432
        Width = 135
        Height = 12
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 74
        OnChange = Edit113Change
      end
      object Edit114: TEdit
        Left = 326
        Top = 416
        Width = 135
        Height = 12
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 75
        OnChange = Edit114Change
      end
    end
    object GroupBox17: TGroupBox
      Left = 284
      Top = 4
      Width = 185
      Height = 217
      Caption = ' Elementos / Organos sanguíneos '
      TabOrder = 4
      object Label259: TLabel
        Left = 15
        Top = 16
        Width = 94
        Height = 13
        Caption = 'Elementos celulares'
      end
      object Label260: TLabel
        Left = 15
        Top = 79
        Width = 107
        Height = 13
        Caption = 'Elementos plasmáticos'
      end
      object Label261: TLabel
        Left = 15
        Top = 125
        Width = 126
        Height = 13
        Caption = 'Organos hematopoyéticos'
      end
      object Label262: TLabel
        Left = 15
        Top = 155
        Width = 83
        Height = 13
        Caption = 'Organos linfoides'
      end
      object CheckBox183: TCheckBox
        Left = 15
        Top = 29
        Width = 150
        Height = 17
        Caption = 'Eritrocitos / Hematíes / G. Rojos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object CheckBox184: TCheckBox
        Left = 15
        Top = 45
        Width = 150
        Height = 17
        Caption = 'Plaquetas / Trombociotos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object CheckBox185: TCheckBox
        Left = 15
        Top = 62
        Width = 150
        Height = 17
        Caption = 'Leucocitos / Globulos blancos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object CheckBox186: TCheckBox
        Left = 15
        Top = 92
        Width = 150
        Height = 17
        Caption = 'Inmunoglobulinas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object CheckBox187: TCheckBox
        Left = 15
        Top = 108
        Width = 150
        Height = 17
        Caption = 'Factores hemostáticos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object CheckBox188: TCheckBox
        Left = 15
        Top = 138
        Width = 150
        Height = 17
        Caption = 'Médula ósea'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object CheckBox189: TCheckBox
        Left = 15
        Top = 171
        Width = 150
        Height = 17
        Caption = 'Ganglios linfáticos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object CheckBox190: TCheckBox
        Left = 15
        Top = 188
        Width = 150
        Height = 17
        Caption = 'Bazo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
    end
    object GroupBox18: TGroupBox
      Left = 284
      Top = 224
      Width = 185
      Height = 233
      Caption = ' Afecciones de... '
      TabOrder = 5
      object Button113: TButton
        Left = 12
        Top = 18
        Width = 163
        Height = 16
        Cursor = crHandPoint
        Caption = 'Glóbulos Rojos >'
        TabOrder = 0
        OnClick = Button113Click
      end
      object Button114: TButton
        Left = 12
        Top = 36
        Width = 163
        Height = 16
        Cursor = crHandPoint
        Caption = 'Glóbulos Blancos >'
        TabOrder = 1
        OnClick = Button114Click
      end
      object Button115: TButton
        Left = 12
        Top = 54
        Width = 163
        Height = 16
        Cursor = crHandPoint
        Caption = 'Plaquetas >'
        TabOrder = 2
        OnClick = Button115Click
      end
      object Button116: TButton
        Left = 12
        Top = 72
        Width = 163
        Height = 16
        Cursor = crHandPoint
        Caption = 'Plasma >'
        TabOrder = 3
        OnClick = Button116Click
      end
      object Button117: TButton
        Left = 12
        Top = 98
        Width = 163
        Height = 16
        Cursor = crHandPoint
        Caption = 'Sistema vascular'
        TabOrder = 4
        OnClick = Button117Click
      end
      object Button118: TButton
        Tag = 8
        Left = 12
        Top = 116
        Width = 163
        Height = 16
        Cursor = crHandPoint
        Caption = 'Sistema de coagulación'
        TabOrder = 5
        OnClick = Button118Click
      end
      object Button119: TButton
        Tag = 8
        Left = 12
        Top = 134
        Width = 163
        Height = 16
        Cursor = crHandPoint
        Caption = 'Sistema fibrinolítico'
        TabOrder = 6
        OnClick = Button119Click
      end
      object Button120: TButton
        Tag = 8
        Left = 12
        Top = 152
        Width = 163
        Height = 16
        Cursor = crHandPoint
        Caption = 'Hemorragias'
        TabOrder = 7
        OnClick = Button120Click
      end
      object Button121: TButton
        Tag = 8
        Left = 12
        Top = 170
        Width = 163
        Height = 16
        Cursor = crHandPoint
        Caption = 'Trombosis'
        TabOrder = 8
        OnClick = Button121Click
      end
      object Button122: TButton
        Tag = 8
        Left = 12
        Top = 188
        Width = 163
        Height = 16
        Cursor = crHandPoint
        Caption = 'Diabetes'
        TabOrder = 9
        OnClick = Button122Click
      end
      object Button123: TButton
        Tag = 8
        Left = 12
        Top = 206
        Width = 163
        Height = 16
        Cursor = crHandPoint
        Caption = 'Colesterol + Triglicéridos'
        TabOrder = 10
        OnClick = Button123Click
      end
      object Button124: TButton
        Tag = 8
        Left = 159
        Top = 206
        Width = 16
        Height = 16
        Cursor = crHandPoint
        Caption = '?'
        TabOrder = 11
        OnClick = Button124Click
      end
      object Button125: TButton
        Tag = 8
        Left = 159
        Top = 188
        Width = 16
        Height = 16
        Cursor = crHandPoint
        Caption = '?'
        TabOrder = 12
        OnClick = Button125Click
      end
    end
    object PAfecciones: TPanel
      Left = 272
      Top = 224
      Width = 209
      Height = 233
      BevelOuter = bvNone
      Color = clLime
      TabOrder = 6
      Visible = False
      object BA01: TButton
        Tag = 8
        Left = 8
        Top = 66
        Width = 194
        Height = 18
        Cursor = crHandPoint
        TabOrder = 0
        OnClick = BA01Click
      end
      object BA07: TButton
        Tag = 8
        Left = 8
        Top = 186
        Width = 194
        Height = 18
        Cursor = crHandPoint
        TabOrder = 1
        OnClick = BA07Click
      end
      object BA06: TButton
        Tag = 8
        Left = 8
        Top = 166
        Width = 194
        Height = 18
        Cursor = crHandPoint
        TabOrder = 2
        OnClick = BA06Click
      end
      object BA05: TButton
        Tag = 8
        Left = 8
        Top = 146
        Width = 194
        Height = 18
        Cursor = crHandPoint
        TabOrder = 3
        OnClick = BA05Click
      end
      object BA04: TButton
        Tag = 8
        Left = 8
        Top = 126
        Width = 194
        Height = 18
        Cursor = crHandPoint
        TabOrder = 4
        OnClick = BA04Click
      end
      object BA03: TButton
        Tag = 8
        Left = 8
        Top = 106
        Width = 194
        Height = 18
        Cursor = crHandPoint
        TabOrder = 5
        OnClick = BA03Click
      end
      object BA02: TButton
        Tag = 8
        Left = 8
        Top = 86
        Width = 194
        Height = 18
        Cursor = crHandPoint
        TabOrder = 6
        OnClick = BA02Click
      end
      object BA08: TButton
        Tag = 8
        Left = 8
        Top = 206
        Width = 194
        Height = 18
        Cursor = crHandPoint
        TabOrder = 7
        OnClick = BA08Click
      end
      object Panel17: TPanel
        Left = 178
        Top = 32
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
        TabOrder = 8
        OnClick = Panel17Click
      end
      object BMaestro: TButton
        Left = 8
        Top = 38
        Width = 57
        Height = 15
        Cursor = crHandPoint
        Caption = 'BMaestro'
        TabOrder = 9
        Visible = False
        OnClick = BMaestroClick
      end
    end
    object Panel18: TPanel
      Left = 975
      Top = 124
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
      OnClick = Panel18Click
    end
    object PDiabetes: TPanel
      Left = 16
      Top = 4
      Width = 249
      Height = 451
      BevelOuter = bvNone
      Color = clLime
      TabOrder = 7
      Visible = False
      object GroupBox19: TGroupBox
        Left = 0
        Top = 0
        Width = 249
        Height = 451
        Align = alClient
        Caption = ' Biomarcadores de Diabetes '
        Color = clLime
        ParentColor = False
        TabOrder = 0
        object CheckBox191: TCheckBox
          Left = 13
          Top = 416
          Width = 220
          Height = 14
          Caption = 'Trastornos endocrino-metabólicos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object CheckBox192: TCheckBox
          Left = 13
          Top = 96
          Width = 220
          Height = 14
          Caption = 'Glucosa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object CheckBox193: TCheckBox
          Left = 13
          Top = 32
          Width = 220
          Height = 14
          Caption = 'Células B'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object CheckBox194: TCheckBox
          Left = 13
          Top = 224
          Width = 220
          Height = 14
          Caption = 'Insulina'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object CheckBox195: TCheckBox
          Left = 13
          Top = 384
          Width = 220
          Height = 14
          Caption = 'Resistencia periférica'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object CheckBox196: TCheckBox
          Left = 13
          Top = 208
          Width = 220
          Height = 14
          Caption = 'Islotes de Langerhans'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object CheckBox197: TCheckBox
          Left = 13
          Top = 304
          Width = 220
          Height = 14
          Caption = 'Páncreas endocrino / Betatrofina'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object CheckBox198: TCheckBox
          Left = 13
          Top = 160
          Width = 220
          Height = 14
          Caption = 'Hidratos de carbono'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object CheckBox199: TCheckBox
          Left = 13
          Top = 80
          Width = 220
          Height = 14
          Caption = 'Debilidad'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
        end
        object CheckBox200: TCheckBox
          Left = 13
          Top = 368
          Width = 220
          Height = 14
          Caption = 'Proteínas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
        end
        object CheckBox201: TCheckBox
          Left = 13
          Top = 352
          Width = 220
          Height = 14
          Caption = 'Poliuria'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
        end
        object CheckBox202: TCheckBox
          Left = 13
          Top = 336
          Width = 220
          Height = 14
          Caption = 'Polifagia'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
        end
        object CheckBox203: TCheckBox
          Left = 13
          Top = 320
          Width = 220
          Height = 14
          Caption = 'Polidipsia'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
        end
        object CheckBox204: TCheckBox
          Left = 13
          Top = 288
          Width = 220
          Height = 14
          Caption = 'Ojos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 13
        end
        object CheckBox205: TCheckBox
          Left = 13
          Top = 400
          Width = 220
          Height = 14
          Caption = 'Riñones'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
        end
        object CheckBox206: TCheckBox
          Left = 13
          Top = 256
          Width = 220
          Height = 14
          Caption = 'Nervios'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 15
        end
        object CheckBox207: TCheckBox
          Left = 13
          Top = 432
          Width = 220
          Height = 14
          Hint = 'Entre 7.36 y 7.44.'
          Caption = 'Vasos sanguíneos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 16
        end
        object CheckBox208: TCheckBox
          Left = 13
          Top = 192
          Width = 220
          Height = 14
          Caption = 'Hipoglucemia'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 17
        end
        object CheckBox209: TCheckBox
          Left = 13
          Top = 48
          Width = 220
          Height = 14
          Caption = 'Cetoacidosis'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 18
        end
        object CheckBox210: TCheckBox
          Left = 13
          Top = 176
          Width = 220
          Height = 14
          Caption = 'Hiperosmolar no cetósico'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 19
        end
        object CheckBox211: TCheckBox
          Left = 13
          Top = 272
          Width = 220
          Height = 14
          Caption = 'Obesidad'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 20
        end
        object CheckBox212: TCheckBox
          Left = 13
          Top = 64
          Width = 220
          Height = 14
          Caption = 'Corticoides'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 21
        end
        object CheckBox213: TCheckBox
          Left = 13
          Top = 144
          Width = 220
          Height = 14
          Caption = 'Hemocromatosis'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 22
        end
        object CheckBox214: TCheckBox
          Left = 13
          Top = 112
          Width = 220
          Height = 14
          Caption = 'Glucógeno'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 23
        end
        object CheckBox215: TCheckBox
          Left = 13
          Top = 128
          Width = 220
          Height = 14
          Caption = 'Grasas corporales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 24
        end
        object CheckBox216: TCheckBox
          Left = 13
          Top = 16
          Width = 220
          Height = 14
          Caption = 'Cambios de ánimo / Impotencia / Frigidez'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 25
        end
        object CheckBox217: TCheckBox
          Left = 13
          Top = 240
          Width = 220
          Height = 14
          Caption = 'Mal aliento / Vómitos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 26
        end
        object CBADiabetes: TCheckBox
          Left = 176
          Top = 36
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
          TabOrder = 27
        end
      end
      object Panel19: TPanel
        Left = 227
        Top = 2
        Width = 18
        Height = 18
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
        TabOrder = 1
        OnClick = PCerrarParasitosClick
      end
    end
  end
  object Panel3: TPanel
    Left = 10
    Top = 16
    Width = 1001
    Height = 645
    BevelOuter = bvNone
    BevelWidth = 3
    BorderWidth = 2
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    Visible = False
    object Label17: TLabel
      Left = 20
      Top = 96
      Width = 168
      Height = 16
      Alignment = taCenter
      Caption = 'Cambios en glóbulos rojos'
      Color = clOlive
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label18: TLabel
      Left = 20
      Top = 168
      Width = 195
      Height = 16
      Alignment = taCenter
      Caption = 'Formaciones en glóbulos rojos'
      Color = clOlive
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label19: TLabel
      Left = 20
      Top = 222
      Width = 109
      Height = 16
      Alignment = taCenter
      Caption = 'Glóbulos blancos'
      Color = clOlive
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label20: TLabel
      Left = 20
      Top = 330
      Width = 45
      Height = 16
      Alignment = taCenter
      Caption = 'Fibrina'
      Color = clOlive
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label21: TLabel
      Left = 504
      Top = 112
      Width = 268
      Height = 16
      Caption = 'Cambios pleomórficos somatidos / protitos'
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label22: TLabel
      Left = 20
      Top = 40
      Width = 54
      Height = 16
      Alignment = taCenter
      Caption = 'Cristales'
      Color = clOlive
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label23: TLabel
      Left = 504
      Top = 336
      Width = 155
      Height = 16
      Alignment = taCenter
      Caption = 'Sinplastos / Protoplastos'
      Color = clOlive
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label24: TLabel
      Left = 20
      Top = 402
      Width = 79
      Height = 16
      Alignment = taCenter
      Caption = 'Sistatogenia'
      Color = clOlive
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label100: TLabel
      Left = 20
      Top = 12
      Width = 151
      Height = 24
      Caption = 'Items sanguíneos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label25: TLabel
      Left = 20
      Top = 448
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = 'ooo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label71: TLabel
      Left = 20
      Top = 464
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = 'ooo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label254: TLabel
      Left = 20
      Top = 480
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = 'ooo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label255: TLabel
      Left = 20
      Top = 496
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = 'ooo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label256: TLabel
      Left = 20
      Top = 512
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = 'ooo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label257: TLabel
      Left = 20
      Top = 528
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = 'ooo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label258: TLabel
      Left = 20
      Top = 544
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = 'ooo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label416: TLabel
      Left = 20
      Top = 560
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = 'ooo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label417: TLabel
      Left = 20
      Top = 576
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = 'ooo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label418: TLabel
      Left = 20
      Top = 592
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = 'ooo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label419: TLabel
      Left = 20
      Top = 608
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = 'ooo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object RadioButton1: TRadioButton
      Left = 20
      Top = 114
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'C1 - Células objetivo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object RadioButton2: TRadioButton
      Left = 20
      Top = 132
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'C2 - Inclusiones en glóbulos rojos (Parasitados)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object RadioButton10: TRadioButton
      Left = 20
      Top = 150
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'C3 - Glóbulos rojos de aparencia áspera y espinosa (Equinocitos)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object RadioButton11: TRadioButton
      Left = 20
      Top = 186
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'D1 - Cartúcho'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object RadioButton12: TRadioButton
      Left = 20
      Top = 204
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'D2 - Agregación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object RadioButton13: TRadioButton
      Left = 20
      Top = 240
      Width = 133
      Height = 17
      Cursor = crHandPoint
      Caption = 'E1 - Muy pocos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object RadioButton14: TRadioButton
      Left = 152
      Top = 240
      Width = 133
      Height = 17
      Cursor = crHandPoint
      Caption = 'E1 - Demasiados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object RadioButton15: TRadioButton
      Left = 20
      Top = 258
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'E2 - Vitalidad bajo el 75%'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object RadioButton16: TRadioButton
      Left = 20
      Top = 276
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'E3 - Globulos blancos parasitados (Enderlein)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object RadioButton17: TRadioButton
      Left = 20
      Top = 294
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'E4 - Globulos blancos hiper segmentados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object RadioButton18: TRadioButton
      Left = 20
      Top = 312
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'E5 - Globulos blancos disueltos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
    object RadioButton19: TRadioButton
      Left = 20
      Top = 348
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'F1 - Formación de ramilletes espesos en telaraña'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
    end
    object RadioButton20: TRadioButton
      Left = 20
      Top = 366
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'Plaquetas no visibles con NaCl '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
    end
    object RadioButton21: TRadioButton
      Left = 20
      Top = 384
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'G1-G3 - Agregación de plaquetas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
    end
    object RadioButton22: TRadioButton
      Left = 504
      Top = 132
      Width = 133
      Height = 17
      Cursor = crHandPoint
      Caption = 'H1 - Muy pocos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
    end
    object RadioButton23: TRadioButton
      Left = 636
      Top = 132
      Width = 221
      Height = 17
      Cursor = crHandPoint
      Caption = 'H1 - Demasiados (Velo Protist)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
    end
    object RadioButton24: TRadioButton
      Left = 504
      Top = 152
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'Demasiados cilomicrones'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
    end
    object RadioButton25: TRadioButton
      Left = 504
      Top = 172
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'H2 - Macrosimprotitos (Bacteria embriónica)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
    end
    object RadioButton26: TRadioButton
      Left = 504
      Top = 192
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'H7 - Pteroharpen (Proteina seca)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 18
    end
    object RadioButton27: TRadioButton
      Left = 504
      Top = 212
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 
        'H3 - Formas Naessens como levadura (Célula con membrana deficien' +
        'te)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 19
    end
    object RadioButton28: TRadioButton
      Left = 504
      Top = 232
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'H7 - Coloide (globos transparentes), sin núcleos en mychits 4-7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 20
    end
    object RadioButton29: TRadioButton
      Left = 504
      Top = 252
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'H5 - Tecitos con 1-3 o más de 7 núcleos (Bacteria mucor)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 21
    end
    object RadioButton30: TRadioButton
      Left = 504
      Top = 272
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'H6 - Vástagos bacteriales (A mayor desarrollo, mayor patología)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 22
    end
    object RadioButton31: TRadioButton
      Left = 504
      Top = 292
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'H6 - Ascitis y Sinascits (Desde michitos)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 23
    end
    object RadioButton33: TRadioButton
      Left = 20
      Top = 78
      Width = 209
      Height = 17
      Cursor = crHandPoint
      Caption = 'Amarillo-rojo, tuberculosis'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 25
    end
    object RadioButton34: TRadioButton
      Left = 200
      Top = 78
      Width = 209
      Height = 17
      Cursor = crHandPoint
      Caption = 'Trapezoide, cristales rotos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 26
    end
    object RadioButton38: TRadioButton
      Left = 20
      Top = 60
      Width = 117
      Height = 17
      Cursor = crHandPoint
      Caption = 'Rojo-amarillo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 30
    end
    object RadioButton40: TRadioButton
      Left = 504
      Top = 312
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'Coloide'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 32
    end
    object RadioButton41: TRadioButton
      Left = 504
      Top = 356
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'Trombocitos y Leucocitos de tallo fibroso (Naessens)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 33
    end
    object RadioButton42: TRadioButton
      Left = 504
      Top = 376
      Width = 478
      Height = 17
      Cursor = crHandPoint
      Caption = 'Protoplasmas (Contorno gris-blanco), con cristales rojos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 34
    end
    object RadioButton43: TRadioButton
      Left = 20
      Top = 420
      Width = 565
      Height = 17
      Cursor = crHandPoint
      Caption = 
        'Unificación de proteína coloide del encobionte en estados difere' +
        'ntes de desarrollo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 35
    end
    object RadioButton44: TRadioButton
      Left = 124
      Top = 60
      Width = 285
      Height = 17
      Cursor = crHandPoint
      Caption = 'Acero azul con un pequeño borde rojo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 36
    end
    object Button27: TButton
      Left = 724
      Top = 444
      Width = 253
      Height = 22
      Cursor = crHandPoint
      Caption = 'Terapia al ítem elegido arriba'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 37
      OnClick = Button27Click
    end
    object Panel12: TPanel
      Left = 975
      Top = 124
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
      TabOrder = 38
      OnClick = Panel12Click
    end
    object RadioButton39: TRadioButton
      Left = 368
      Top = 60
      Width = 165
      Height = 17
      Cursor = crHandPoint
      Caption = 'Cristales cuadrados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 31
    end
    object RadioButton36: TRadioButton
      Left = 508
      Top = 60
      Width = 165
      Height = 17
      Cursor = crHandPoint
      Caption = 'Amarillo, azul y verde'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 28
    end
    object RadioButton35: TRadioButton
      Left = 656
      Top = 60
      Width = 181
      Height = 17
      Cursor = crHandPoint
      Caption = 'Marrón o marrón-amarillo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 27
    end
    object RadioButton32: TRadioButton
      Left = 380
      Top = 78
      Width = 201
      Height = 17
      Cursor = crHandPoint
      Caption = 'Blanco y blanco-amarillo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 24
    end
    object RadioButton37: TRadioButton
      Left = 552
      Top = 78
      Width = 197
      Height = 17
      Cursor = crHandPoint
      Caption = 'Reflección azul, acicano azul'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 29
    end
  end
  object PAnalisisSanguineo: TPanel
    Left = 10
    Top = 16
    Width = 1001
    Height = 429
    BevelOuter = bvNone
    Color = clFuchsia
    TabOrder = 29
    Visible = False
    object GroupBox6: TGroupBox
      Left = 12
      Top = 0
      Width = 761
      Height = 425
      Caption = ' Análisis sanguíneo I '
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      object Label6: TLabel
        Left = 132
        Top = 60
        Width = 115
        Height = 16
        Hint = 'No olvidar pólipos, amígdalas, apéndices, útero u ovarios.'
        Caption = 'Bilirubina conjugada'
      end
      object Label7: TLabel
        Left = 147
        Top = 94
        Width = 103
        Height = 16
        Hint = 'Contar todos los elegidos incluyendo OTC.'
        Caption = 'Total de bilirubina'
      end
      object Label8: TLabel
        Left = 76
        Top = 128
        Width = 172
        Height = 16
        Hint = 'Usar el promedio diario de los dos últimos meses.'
        Caption = 'Saturación arterial de oxígeno'
      end
      object Label9: TLabel
        Left = 160
        Top = 161
        Width = 85
        Height = 16
        Hint = 'Contar otra vez si está en la segunda categoría.'
        Caption = 'Calcio ionizado'
      end
      object Label10: TLabel
        Left = 164
        Top = 195
        Width = 83
        Height = 16
        Hint = 'Algún empaste de metal en dentadura.'
        Caption = 'Total de calcio'
      end
      object Label11: TLabel
        Left = 207
        Top = 229
        Width = 42
        Height = 16
        Hint = 'Número total de tipos usados, doblar si el # es excesivo.'
        Caption = 'Cloruro'
      end
      object Label1: TLabel
        Left = 214
        Top = 263
        Width = 34
        Height = 16
        Hint = 'Listar todas las alergias importantes confirmadas.'
        Caption = 'Cobre'
      end
      object Label92: TLabel
        Left = 166
        Top = 296
        Width = 85
        Height = 16
        Hint = 'Ira, avaricia, deseo, tristeza y miedo son ejemplos.'
        Caption = 'Total de hierro'
      end
      object Label2: TLabel
        Left = 94
        Top = 330
        Width = 156
        Height = 16
        Caption = 'Capacidad para ligar hierro'
      end
      object Label3: TLabel
        Left = 211
        Top = 364
        Width = 35
        Height = 16
        Hint = 'Muchas dietas superan el 40% de grasas, el 20% es ideal.'
        Caption = 'Plomo'
      end
      object Label4: TLabel
        Left = 476
        Top = 60
        Width = 95
        Height = 16
        Hint = 'No olvidar pólipos, amígdalas, apéndices, útero u ovarios.'
        Caption = 'Litio Terapéutico'
      end
      object Label5: TLabel
        Left = 446
        Top = 94
        Width = 123
        Height = 16
        Hint = 'Contar todos los elegidos incluyendo OTC.'
        Caption = 'Dehidrogenasa láctea'
      end
      object Label12: TLabel
        Left = 515
        Top = 128
        Width = 54
        Height = 16
        Hint = 'Usar el promedio diario de los dos últimos meses.'
        Caption = 'Magnesio'
      end
      object Label13: TLabel
        Left = 528
        Top = 161
        Width = 43
        Height = 16
        Hint = 'Contar otra vez si está en la segunda categoría.'
        Caption = 'Fósforo'
      end
      object Label14: TLabel
        Left = 538
        Top = 195
        Width = 32
        Height = 16
        Hint = 'Algún empaste de metal en dentadura.'
        Caption = 'Sodio'
      end
      object Label15: TLabel
        Left = 473
        Top = 229
        Width = 97
        Height = 16
        Hint = 'Número total de tipos usados, doblar si el # es excesivo.'
        Caption = 'Suero de potasio'
      end
      object Label16: TLabel
        Left = 418
        Top = 263
        Width = 153
        Height = 16
        Hint = 'Listar todas la alergias importantes confirmadas.'
        Caption = 'Total de potasio en sangre'
      end
      object Label79: TLabel
        Left = 547
        Top = 296
        Width = 23
        Height = 16
        Hint = 'Ira, avaricia, deseo, tristeza y miedo son ejemplos.'
        Caption = 'Zinc'
      end
      object Label93: TLabel
        Left = 406
        Top = 330
        Width = 166
        Height = 16
        Caption = 'Total de ácido de fosfafatasa'
      end
      object Label95: TLabel
        Left = 410
        Top = 364
        Width = 159
        Height = 16
        Hint = 'Muchas dietas superan el 40% de grasas, el 20% es ideal.'
        Caption = 'Ácido de fosfatasa protático'
      end
      object Edit1: TEdit
        Left = 256
        Top = 56
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'No olvidar pólipos, amígdalas, apéndices, útero u ovarios.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 0
        Text = '0'
        OnChange = Edit4Change
      end
      object Edit2: TEdit
        Left = 256
        Top = 90
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Contar todos los elegidos incluyendo OTC.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 1
        Text = '0'
        OnChange = Edit5Change
      end
      object Edit3: TEdit
        Left = 256
        Top = 124
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Usar el promedio diario de los dos últimos meses.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 2
        Text = '0'
        OnChange = Edit6Change
      end
      object Edit10: TEdit
        Left = 256
        Top = 157
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Contar otra vez si está en la segunda categoría.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 3
        Text = '0'
        OnChange = Edit7Change
      end
      object Edit11: TEdit
        Left = 256
        Top = 191
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Algún empaste de metal en dentadura.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 4
        Text = '0'
        OnChange = Edit8Change
      end
      object Edit12: TEdit
        Left = 256
        Top = 225
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Número total de tipos usados, doblar si el # es excesivo.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 5
        Text = '0'
        OnChange = Edit9Change
      end
      object Edit24: TEdit
        Left = 256
        Top = 259
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Listar todas las alergias importantes confirmadas.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 6
        Text = '0'
      end
      object Edit25: TEdit
        Left = 256
        Top = 292
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Ira, avaricia, deseo, tristeza y miedo son ejemplos.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 7
        Text = '0'
      end
      object Edit32: TEdit
        Left = 256
        Top = 326
        Width = 49
        Height = 22
        Cursor = crIBeam
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 8
        Text = '0'
      end
      object Edit36: TEdit
        Left = 256
        Top = 360
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Muchas dietas superan el 40% de grasas, el 20% es ideal.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 9
        Text = '0'
      end
      object Edit13: TEdit
        Left = 584
        Top = 90
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Contar todos los elegidos incluyendo OTC.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 10
        Text = '0'
      end
      object Edit14: TEdit
        Left = 584
        Top = 124
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Usar el promedio diario de los dos últimos meses.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 11
        Text = '0'
      end
      object Edit15: TEdit
        Left = 584
        Top = 157
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Contar otra vez si está en la segunda categoría.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 12
        Text = '0'
      end
      object Edit16: TEdit
        Left = 584
        Top = 191
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Algún empaste de metal en dentadura.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 13
        Text = '0'
      end
      object Edit17: TEdit
        Left = 584
        Top = 225
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Número total de tipos usados, doblar si el # es excesivo.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 14
        Text = '0'
      end
      object Edit18: TEdit
        Left = 584
        Top = 259
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Listar todas las alergias importantes confirmadas.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 15
        Text = '0'
      end
      object Edit19: TEdit
        Left = 584
        Top = 292
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Ira, avaricia, deseo, tristeza y miedo son ejemplos.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 16
        Text = '0'
      end
      object Edit20: TEdit
        Left = 584
        Top = 326
        Width = 49
        Height = 22
        Cursor = crIBeam
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 17
        Text = '0'
      end
      object Edit21: TEdit
        Left = 584
        Top = 360
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Muchas dietas superan el 40% de grasas, el 20% es ideal.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 18
        Text = '0'
      end
      object Edit22: TEdit
        Left = 584
        Top = 56
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'No olvidar pólipos, amígdalas, apéndices, útero u ovarios.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 19
        Text = '0'
      end
    end
    object GroupBox7: TGroupBox
      Left = 12
      Top = 0
      Width = 761
      Height = 425
      Caption = ' Análisis sanguíneo II '
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 1
      Visible = False
      object Label131: TLabel
        Left = 92
        Top = 56
        Width = 170
        Height = 16
        Hint = 'No olvidar pólipos, amígdalas, apéndices, útero u ovarios.'
        Caption = 'Hormona adrenocorticotrófica'
      end
      object Label132: TLabel
        Left = 207
        Top = 94
        Width = 53
        Height = 16
        Hint = 'Contar todos los elegidos incluyendo OTC.'
        Caption = 'Albúmina'
      end
      object Label133: TLabel
        Left = 158
        Top = 128
        Width = 104
        Height = 16
        Hint = 'Usar el promedio diario de los dos últimos meses.'
        Caption = 'Total de proteínas'
      end
      object Label134: TLabel
        Left = 139
        Top = 161
        Width = 119
        Height = 16
        Hint = 'Contar otra vez si está en la segunda categoría.'
        Caption = 'Aldosterona yaciente'
      end
      object Label153: TLabel
        Left = 145
        Top = 195
        Width = 113
        Height = 16
        Hint = 'Algún empaste de metal en dentadura.'
        Caption = 'Fosfatatasa alcalina'
      end
      object Label154: TLabel
        Left = 136
        Top = 229
        Width = 121
        Height = 16
        Hint = 'Número total de tipos usados, doblar si el # es excesivo.'
        Caption = 'Proteína Alfafeta AFP'
      end
      object Label155: TLabel
        Left = 226
        Top = 70
        Width = 35
        Height = 13
        Caption = '(ACTH)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label156: TLabel
        Left = 218
        Top = 263
        Width = 42
        Height = 16
        Hint = 'Listar todas las alergias importantes confirmadas.'
        Caption = 'Fosfato'
      end
      object Label157: TLabel
        Left = 214
        Top = 296
        Width = 46
        Height = 16
        Hint = 'Ira, avaricia, deseo, tristeza y miedo son ejemplos.'
        Caption = 'Almidón'
      end
      object Label158: TLabel
        Left = 102
        Top = 330
        Width = 156
        Height = 16
        Caption = 'Aspartina transminasa AST'
      end
      object Label161: TLabel
        Left = 114
        Top = 364
        Width = 146
        Height = 16
        Hint = 'Muchas dietas superan el 40% de grasas, el 20% es ideal.'
        Caption = 'Total de bicarbonato CO2'
      end
      object Label162: TLabel
        Left = 516
        Top = 58
        Width = 70
        Height = 16
        Hint = 'No olvidar pólipos, amígdalas, apéndices, útero u ovarios.'
        Caption = 'Triglicéridos'
      end
      object Label163: TLabel
        Left = 479
        Top = 94
        Width = 106
        Height = 16
        Hint = 'Contar todos los elegidos incluyendo OTC.'
        Caption = 'Total de colesterol'
      end
      object Label164: TLabel
        Left = 428
        Top = 128
        Width = 154
        Height = 16
        Hint = 'Usar el promedio diario de los dos últimos meses.'
        Caption = 'Alta densidad de colesterol'
      end
      object Label165: TLabel
        Left = 465
        Top = 195
        Width = 117
        Height = 16
        Hint = 'Algún empaste de metal en dentadura.'
        Caption = 'Cortisona a las 9 hs.'
      end
      object Label166: TLabel
        Left = 458
        Top = 229
        Width = 124
        Height = 16
        Hint = 'Número total de tipos usados, doblar si el # es excesivo.'
        Caption = 'Cortisona a las 24 hs.'
      end
      object Label167: TLabel
        Left = 440
        Top = 263
        Width = 145
        Height = 16
        Hint = 'Listar todas las alergias importantes confirmadas.'
        Caption = 'Total de creatina quinasa'
      end
      object Label168: TLabel
        Left = 527
        Top = 296
        Width = 58
        Height = 16
        Hint = 'Ira, avaricia, deseo, tristeza y miedo son ejemplos.'
        Caption = 'Creatinina'
      end
      object Label169: TLabel
        Left = 482
        Top = 330
        Width = 100
        Height = 16
        Caption = 'Ayuno de insulina'
      end
      object Label170: TLabel
        Left = 481
        Top = 364
        Width = 100
        Height = 16
        Hint = 'Muchas dietas superan el 40% de grasas, el 20% es ideal.'
        Caption = 'Ayuno de glucosa'
      end
      object Label171: TLabel
        Left = 425
        Top = 161
        Width = 157
        Height = 16
        Hint = 'Contar otra vez si está en la segunda categoría.'
        Caption = 'Baja densidad de colesterol'
      end
      object Edit23: TEdit
        Left = 272
        Top = 56
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'No olvidar pólipos, amígdalas, apéndices, útero u ovarios.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 0
        Text = '0'
      end
      object Edit26: TEdit
        Left = 272
        Top = 90
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Contar todos los elegidos incluyendo OTC.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 1
        Text = '0'
      end
      object Edit27: TEdit
        Left = 272
        Top = 124
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Usar el promedio diario de los dos últimos meses.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 2
        Text = '0'
      end
      object Edit28: TEdit
        Left = 272
        Top = 157
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Contar otra vez si está en la segunda categoría.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 3
        Text = '0'
      end
      object Edit29: TEdit
        Left = 272
        Top = 191
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Algún empaste de metal en dentadura.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 4
        Text = '0'
      end
      object Edit30: TEdit
        Left = 272
        Top = 225
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Número total de tipos usados, doblar si el # es excesivo.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 5
        Text = '0'
      end
      object Edit31: TEdit
        Left = 272
        Top = 259
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Listar todas las alergias importantes confirmadas.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 6
        Text = '0'
      end
      object Edit33: TEdit
        Left = 272
        Top = 292
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Ira, avaricia, deseo, tristeza y miedo son ejemplos.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 7
        Text = '0'
      end
      object Edit34: TEdit
        Left = 272
        Top = 326
        Width = 49
        Height = 22
        Cursor = crIBeam
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 8
        Text = '0'
      end
      object Edit35: TEdit
        Left = 272
        Top = 360
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Muchas dietas superan el 40% de grasas, el 20% es ideal.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 9
        Text = '0'
      end
      object Edit37: TEdit
        Left = 600
        Top = 56
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'No olvidar pólipos, amígdalas, apéndices, útero u ovarios.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 10
        Text = '0'
      end
      object Edit38: TEdit
        Left = 600
        Top = 90
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Contar todos los elegidos incluyendo OTC.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 11
        Text = '0'
      end
      object Edit39: TEdit
        Left = 600
        Top = 124
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Usar el promedio diario de los dos últimos meses.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 12
        Text = '0'
      end
      object Edit40: TEdit
        Left = 600
        Top = 157
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Contar otra vez si está en la segunda categoría.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 13
        Text = '0'
      end
      object Edit41: TEdit
        Left = 600
        Top = 191
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Algún empaste de metal en dentadura'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 14
        Text = '0'
      end
      object Edit42: TEdit
        Left = 600
        Top = 225
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Número total de tipos usados, doblar si el # es excesivo.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 15
        Text = '0'
      end
      object Edit43: TEdit
        Left = 600
        Top = 259
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Listar todas las alergias importantes confirmadas.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 16
        Text = '0'
      end
      object Edit44: TEdit
        Left = 600
        Top = 292
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Ira, avaricia, deseo, tristeza y miedo son ejemplos.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 17
        Text = '0'
      end
      object Edit45: TEdit
        Left = 600
        Top = 326
        Width = 49
        Height = 22
        Cursor = crIBeam
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 18
        Text = '0'
      end
      object Edit46: TEdit
        Left = 600
        Top = 360
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Muchas dietas superan el 40% de grasas, el 20% es ideal.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 19
        Text = '0'
      end
    end
    object GroupBox8: TGroupBox
      Left = 12
      Top = 0
      Width = 761
      Height = 425
      Caption = ' Análisis sanguíneo III '
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 2
      Visible = False
      object Label172: TLabel
        Left = 82
        Top = 60
        Width = 181
        Height = 16
        Hint = 'No olvidar pólipos, amígdalas, apéndices, útero u ovarios.'
        Alignment = taRightJustify
        Caption = 'Est. folícula hormona masculina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label173: TLabel
        Left = 86
        Top = 124
        Width = 177
        Height = 16
        Hint = 'Usar el promedio diario de los dos últimos meses.'
        Alignment = taRightJustify
        Caption = 'Est. folícula hormona femenina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label181: TLabel
        Left = 123
        Top = 191
        Width = 140
        Height = 16
        Hint = 'Algún empaste de metal en dentadura.'
        Alignment = taRightJustify
        Caption = 'Hormona de crecimiento'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label182: TLabel
        Left = 73
        Top = 229
        Width = 190
        Height = 16
        Hint = 'Número total de tipos usados, doblar si el # es excesivo.'
        Alignment = taRightJustify
        Caption = 'Hormona luteinizadora masculina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label183: TLabel
        Left = 180
        Top = 140
        Width = 83
        Height = 13
        Alignment = taRightJustify
        Caption = 'Postmenopáusico'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label184: TLabel
        Left = 124
        Top = 170
        Width = 139
        Height = 13
        Hint = 'Contar otra vez si está en la segunda categoría.'
        Alignment = taRightJustify
        Caption = 'Después de glucosa o azúcar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label185: TLabel
        Left = 139
        Top = 205
        Width = 124
        Height = 13
        Hint = 'Algún empaste de metal en dentadura.'
        Alignment = taRightJustify
        Caption = 'Después o durante estrés'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label186: TLabel
        Left = 77
        Top = 255
        Width = 186
        Height = 16
        Hint = 'Listar todas las alergias importantes confirmadas.'
        Alignment = taRightJustify
        Caption = 'Hormona luteinizadora femenina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label187: TLabel
        Left = 142
        Top = 330
        Width = 121
        Height = 16
        Alignment = taRightJustify
        Caption = 'Renina (plasma PRA)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label188: TLabel
        Left = 200
        Top = 268
        Width = 63
        Height = 13
        Alignment = taRightJustify
        Caption = 'Fase folicular'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label189: TLabel
        Left = 145
        Top = 364
        Width = 118
        Height = 16
        Hint = 'Muchas dietas superan el 40% de grasas, el 20% es ideal.'
        Alignment = taRightJustify
        Caption = 'Hormona Paratiroide'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label190: TLabel
        Left = 200
        Top = 102
        Width = 63
        Height = 13
        Hint = 'Muchas dietas superan el 40% de grasas, el 20% es ideal.'
        Alignment = taRightJustify
        Caption = 'Fase folicular'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label191: TLabel
        Left = 180
        Top = 302
        Width = 83
        Height = 13
        Alignment = taRightJustify
        Caption = 'Postmenopáusico'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label195: TLabel
        Left = 86
        Top = 86
        Width = 177
        Height = 16
        Hint = 'Contar todos los elegidos incluyendo OTC'
        Alignment = taRightJustify
        Caption = 'Est. folícula hormona femenina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label196: TLabel
        Left = 77
        Top = 288
        Width = 186
        Height = 16
        Hint = 'Ira, avaricia, deseo, tristeza y miedo son ejemplos.'
        Alignment = taRightJustify
        Caption = 'Hormona luteinizadora femenina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label197: TLabel
        Left = 123
        Top = 157
        Width = 140
        Height = 16
        Hint = 'Contar otra vez si está en la segunda categoría.'
        Alignment = taRightJustify
        Caption = 'Hormona de crecimiento'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label198: TLabel
        Left = 537
        Top = 60
        Width = 56
        Height = 16
        Hint = 'No olvidar pólipos, amígdalas, apéndices, útero u ovarios'
        Alignment = taRightJustify
        Caption = 'Prolactina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label199: TLabel
        Left = 457
        Top = 94
        Width = 136
        Height = 16
        Hint = 'Contar todos los elegidos incluyendo OTC.'
        Alignment = taRightJustify
        Caption = 'Testosterona masculina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label200: TLabel
        Left = 461
        Top = 128
        Width = 132
        Height = 16
        Hint = 'Usar el promedio diario de los dos últimos meses.'
        Alignment = taRightJustify
        Caption = 'Testosterona femenina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label201: TLabel
        Left = 434
        Top = 161
        Width = 159
        Height = 16
        Hint = 'Contar otra vez si está en la segunda categoría.'
        Alignment = taRightJustify
        Caption = 'Total de tiroxina tiroidea T4'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label202: TLabel
        Left = 435
        Top = 195
        Width = 158
        Height = 16
        Hint = 'Algún empaste de metal en dentadura.'
        Alignment = taRightJustify
        Caption = 'Libre de tiroxina tiroidea T4'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label203: TLabel
        Left = 447
        Top = 229
        Width = 146
        Height = 16
        Hint = 'Número total de tipos usados, doblar si el # es excesivo.'
        Alignment = taRightJustify
        Caption = 'Total de triodotironina T3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label204: TLabel
        Left = 431
        Top = 296
        Width = 162
        Height = 16
        Hint = 'Listar todas las alergias importantes confirmadas.'
        Alignment = taRightJustify
        Caption = 'Est. de hormona tiroide TSH'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label205: TLabel
        Left = 448
        Top = 263
        Width = 145
        Height = 16
        Hint = 'Ira, avaricia, deseo, tristeza y miedo son ejemplos.'
        Alignment = taRightJustify
        Caption = 'Libre de triodotironina T3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label206: TLabel
        Left = 458
        Top = 330
        Width = 135
        Height = 16
        Alignment = taRightJustify
        Caption = 'Hemoglobina masculina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label207: TLabel
        Left = 462
        Top = 364
        Width = 131
        Height = 16
        Hint = 'Muchas dietas superan el 40% de grasas, el 20% es ideal.'
        Alignment = taRightJustify
        Caption = 'Hemoglobina femenina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Edit47: TEdit
        Left = 272
        Top = 56
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'No olvidar pólipos, amígdalas, apéndices, útero u ovarios.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 0
        Text = '0'
      end
      object Edit48: TEdit
        Left = 272
        Top = 90
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Contar todos los elegidos incluyendo OTC.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 1
        Text = '0'
      end
      object Edit49: TEdit
        Left = 272
        Top = 124
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Usar el promedio diario de los dos últimos meses.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 2
        Text = '0'
      end
      object Edit50: TEdit
        Left = 272
        Top = 157
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Contar otra vez si está en la segunda categoría.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 3
        Text = '0'
      end
      object Edit51: TEdit
        Left = 272
        Top = 191
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Algún empaste de metal en dentadura.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 4
        Text = '0'
      end
      object Edit52: TEdit
        Left = 272
        Top = 225
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Número total de tipos usados, doblar si el # es excesivo.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 5
        Text = '0'
      end
      object Edit53: TEdit
        Left = 272
        Top = 259
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Listar todas las alergias importantes confirmadas.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 6
        Text = '0'
      end
      object Edit54: TEdit
        Left = 272
        Top = 292
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Ira, avaricia, deseo, tristeza y miedo son ejemplos.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 7
        Text = '0'
      end
      object Edit55: TEdit
        Left = 272
        Top = 326
        Width = 49
        Height = 22
        Cursor = crIBeam
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 8
        Text = '0'
      end
      object Edit56: TEdit
        Left = 272
        Top = 360
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Muchas dietas superan el 40% de grasas, el 20% es ideal.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 9
        Text = '0'
      end
      object Edit57: TEdit
        Left = 600
        Top = 56
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'No olvidar pólipos, amígdalas, apéndices, útero u ovarios.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 10
        Text = '0'
      end
      object Edit58: TEdit
        Left = 600
        Top = 90
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Contar todos los elegidos incluyendo OTC.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 11
        Text = '0'
      end
      object Edit59: TEdit
        Left = 600
        Top = 124
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Usar el promedio diario de los dos últimos meses.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 12
        Text = '0'
      end
      object Edit60: TEdit
        Left = 600
        Top = 157
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Contar otra vez si está en la segunda categoría.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 13
        Text = '0'
      end
      object Edit61: TEdit
        Left = 600
        Top = 191
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Algún empaste de metal en dentadura'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 14
        Text = '0'
      end
      object Edit62: TEdit
        Left = 600
        Top = 225
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Número total de tipos usados, doblar si el # es excesivo.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 15
        Text = '0'
      end
      object Edit63: TEdit
        Left = 600
        Top = 259
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Listar todas las alergias importantes confirmadas.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 16
        Text = '0'
      end
      object Edit64: TEdit
        Left = 600
        Top = 292
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Ira, avaricia, deseo, tristeza y miedo son ejemplos'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 17
        Text = '0'
      end
      object Edit65: TEdit
        Left = 600
        Top = 326
        Width = 49
        Height = 22
        Cursor = crIBeam
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 18
        Text = '0'
      end
      object Edit66: TEdit
        Left = 600
        Top = 360
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Muchas dietas superan el 40% de grasas, el 20% es ideal.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 19
        Text = '0'
      end
    end
    object GroupBox9: TGroupBox
      Left = 12
      Top = 0
      Width = 761
      Height = 425
      Caption = ' Análisis sanguíneo IV '
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 3
      Visible = False
      object Label208: TLabel
        Left = 160
        Top = 60
        Width = 27
        Height = 16
        Hint = 'No olvidar pólipos, amígdalas, apéndices, útero u ovarios.'
        Caption = 'Urea'
      end
      object Label209: TLabel
        Left = 122
        Top = 94
        Width = 63
        Height = 16
        Hint = 'Contar todos los elegidos incluyendo OTC.'
        Caption = 'Ácido úrico'
      end
      object Label210: TLabel
        Left = 33
        Top = 128
        Width = 154
        Height = 16
        Hint = 'Usar el promedio diario de los dos últimos meses.'
        Caption = 'Dióxido de carbono arterial'
      end
      object Label211: TLabel
        Left = 16
        Top = 161
        Width = 171
        Height = 16
        Hint = 'Contar otra vez si está en lasegunda categoría.'
        Caption = 'Hidroxibutirata dehidrogenasa'
      end
      object Label212: TLabel
        Left = 121
        Top = 195
        Width = 64
        Height = 16
        Hint = 'Algún empaste de metal en dentadura.'
        Caption = 'Osmolaritis'
      end
      object Label213: TLabel
        Left = 116
        Top = 229
        Width = 70
        Height = 16
        Hint = 'Número total de tipos usados, doblar si el # es excesivo.'
        Caption = 'Tasa de sed'
      end
      object Label214: TLabel
        Left = 129
        Top = 263
        Width = 56
        Height = 16
        Hint = 'Listar todas las alergias importantes confirmadas.'
        Caption = 'Amoníaco'
      end
      object Label215: TLabel
        Left = 147
        Top = 296
        Width = 40
        Height = 16
        Hint = 'Ira, avaricia, deseo, tristeza y miedo son ejemplos.'
        Caption = 'Sulfato'
      end
      object Label216: TLabel
        Left = 73
        Top = 330
        Width = 112
        Height = 16
        Caption = 'Volumen sanguíneo'
      end
      object Label217: TLabel
        Left = 137
        Top = 364
        Width = 48
        Height = 16
        Hint = 'Muchas dietas superan el 40% de grasas, el 20% es ideal.'
        Caption = 'Aldolasa'
      end
      object Label218: TLabel
        Left = 308
        Top = 60
        Width = 123
        Height = 16
        Hint = 'No olvidar pólipos, amígdalas, apéndices, útero u ovarios.'
        Caption = 'Acetona acetoacetata'
      end
      object Label219: TLabel
        Left = 289
        Top = 94
        Width = 146
        Height = 16
        Hint = 'Contar todos los elegidos incluyendo OTC.'
        Caption = 'Aminotransferasa alanina'
      end
      object Label220: TLabel
        Left = 277
        Top = 128
        Width = 158
        Height = 16
        Hint = 'Usar el promedio diario de los dos últimos meses.'
        Caption = 'Aminotransferasa aspartina'
      end
      object Label221: TLabel
        Left = 371
        Top = 195
        Width = 62
        Height = 16
        Hint = 'Algún empaste de metal en dentadura.'
        Caption = 'Vitamina A'
      end
      object Label222: TLabel
        Left = 302
        Top = 229
        Width = 131
        Height = 16
        Hint = 'Número total de tipos usados, doblar si el # es excesivo.'
        Caption = 'Vitamina D y derivados'
      end
      object Label223: TLabel
        Left = 265
        Top = 161
        Width = 164
        Height = 16
        Hint = 'Contar otra vez si está en la segunda categoría.'
        Caption = 'Vitamina C y ácido ascórbico'
      end
      object Label224: TLabel
        Left = 366
        Top = 263
        Width = 68
        Height = 16
        Hint = 'Listar todas las alergias importantes confirmadas.'
        Caption = 'Cartenoides'
      end
      object Label225: TLabel
        Left = 355
        Top = 296
        Width = 79
        Height = 16
        Hint = 'Ira, avaricia, deseo, tristeza y miedo son ejemplos.'
        Caption = 'Ácido pirúvico'
      end
      object Label226: TLabel
        Left = 285
        Top = 330
        Width = 147
        Height = 16
        Caption = 'Lactato sanguíneo venoso'
      end
      object Label227: TLabel
        Left = 668
        Top = 398
        Width = 77
        Height = 13
        Cursor = crHandPoint
        Caption = 'Realizar informe'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsUnderline]
        ParentFont = False
      end
      object Label228: TLabel
        Left = 286
        Top = 364
        Width = 148
        Height = 16
        Hint = 'Muchas dietas superan el 40% de grasas, el 20% es ideal.'
        Caption = 'Lactato arterial sanguíneo'
      end
      object Label229: TLabel
        Left = 544
        Top = 60
        Width = 139
        Height = 16
        Hint = 
          'Inmunoglobulina A: Presente en grandes concentraciones en las me' +
          'mbranas mucosas, particularmente en las paredes internas de las ' +
          'vías respiratorias y el tracto gastrointestinal, como también en' +
          ' la saliva y las lágrimas.'
        Alignment = taRightJustify
        Caption = 'Inmunoglobulina A (IgA)'
      end
      object Label230: TLabel
        Left = 544
        Top = 94
        Width = 139
        Height = 16
        Hint = 
          'Inmunoglobulina G: El tipo de anticuerpo más abundante en los lí' +
          'quidos corporales.  Brinda protección contra las bacterias y las' +
          ' infecciones virales.'
        Alignment = taRightJustify
        Caption = 'Inmunoglobulina G (IgG)'
      end
      object Label231: TLabel
        Left = 540
        Top = 128
        Width = 143
        Height = 16
        Hint = 
          'Inmunoglobulina M: Se encuentra principalmente en la sangre y en' +
          ' el líquido linfático.  Es el primer anticuerpo que el cuerpo ge' +
          'nera para combatir una infección.'
        Alignment = taRightJustify
        Caption = 'Inmunoglobulina M (IgM)'
      end
      object Label232: TLabel
        Left = 544
        Top = 195
        Width = 139
        Height = 16
        Hint = 
          'Inmunoglobulina D: Existe en pequeñas cantidades en la sangre y ' +
          'es el anticuerpo del que menos conocimiento se tiene.'
        Alignment = taRightJustify
        Caption = 'Inmunoglobulina D (IgD)'
      end
      object Label233: TLabel
        Left = 546
        Top = 161
        Width = 137
        Height = 16
        Hint = 
          'Inmunoglobulina E: Se la asocia principalmente con las reaccione' +
          's alérgicas (lo que ocurre cuando el sistema inmunológico reacci' +
          'ona de manera exagerada a los antígenos del medio ambiente, como' +
          ' el polen o el polvillo de los animales).  Se encuentra en los p' +
          'ulmones, la piel y las membranas mucosas.'
        Alignment = taRightJustify
        Caption = 'Inmunoglobulina E (IgE)'
      end
      object Edit67: TEdit
        Left = 196
        Top = 56
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'No olvidar pólipos, amígdalas, apéndices, útero u ovarios.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 0
        Text = '0'
      end
      object Edit68: TEdit
        Left = 196
        Top = 90
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Contar todos los elegidos incluyendo OTC.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 1
        Text = '0'
      end
      object Edit69: TEdit
        Left = 196
        Top = 124
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Usar el promedio diario de los dos últimos meses.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 2
        Text = '0'
      end
      object Edit70: TEdit
        Left = 196
        Top = 158
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Contar otra vez si está en la segunda categoría.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 3
        Text = '0'
      end
      object Edit71: TEdit
        Left = 196
        Top = 192
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Algún empaste de metal en dentadura.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 4
        Text = '0'
      end
      object Edit72: TEdit
        Left = 196
        Top = 226
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Número total de tipos usados, doblar si el # es excesivo.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 5
        Text = '0'
      end
      object Edit73: TEdit
        Left = 196
        Top = 260
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Listar todas las alergias importantes confirmadas.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 6
        Text = '0'
      end
      object Edit74: TEdit
        Left = 196
        Top = 294
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Ira, avaricia, deseo, tristeza y miedo son ejemplos.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 7
        Text = '0'
      end
      object Edit75: TEdit
        Left = 196
        Top = 328
        Width = 49
        Height = 22
        Cursor = crIBeam
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 8
        Text = '0'
      end
      object Edit76: TEdit
        Left = 196
        Top = 362
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Muchas dietas superan el 40% de grasas, el 20% es ideal.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 9
        Text = '0'
      end
      object Edit77: TEdit
        Left = 444
        Top = 56
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'No olvidar pólipos, amígdalas, apéndices, útero u ovarios.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 10
        Text = '0'
      end
      object Edit78: TEdit
        Left = 444
        Top = 90
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Contar todos los elegidos incluyendo OTC.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 11
        Text = '0'
      end
      object Edit79: TEdit
        Left = 444
        Top = 124
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Usar el promedio diario de los dos últimos meses.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 12
        Text = '0'
      end
      object Edit80: TEdit
        Left = 444
        Top = 158
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Contar otra vez si está en la segunda categoría.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 13
        Text = '0'
      end
      object Edit81: TEdit
        Left = 444
        Top = 192
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Algún empaste de metal en dentadura.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 14
        Text = '0'
      end
      object Edit82: TEdit
        Left = 444
        Top = 226
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Número total de tipos usados, doblar si el # es excesivo.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 15
        Text = '0'
      end
      object Edit83: TEdit
        Left = 444
        Top = 260
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Listar todas las alergias importantes confirmadas.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 16
        Text = '0'
      end
      object Edit84: TEdit
        Left = 444
        Top = 294
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Ira, avaricia, deseo, tristeza y miedo son ejemplos.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 17
        Text = '0'
      end
      object Edit85: TEdit
        Left = 444
        Top = 328
        Width = 49
        Height = 22
        Cursor = crIBeam
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 18
        Text = '0'
      end
      object Edit86: TEdit
        Left = 444
        Top = 362
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Muchas dietas superan el 40% de grasas, el 20% es ideal.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 19
        Text = '0'
      end
      object Edit97: TEdit
        Left = 692
        Top = 56
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'No olvidar pólipos, amígdalas, apéndices, útero u ovarios.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 20
        Text = '0'
      end
      object Edit98: TEdit
        Left = 692
        Top = 90
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Contar todos los elegidos incluyendo OTC.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 21
        Text = '0'
      end
      object Edit99: TEdit
        Left = 692
        Top = 124
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Usar el promedio diario de los dos últimos meses.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 22
        Text = '0'
      end
      object Edit100: TEdit
        Left = 692
        Top = 158
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Contar otra vez si está en la segunda categoría.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 23
        Text = '0'
      end
      object Edit101: TEdit
        Left = 692
        Top = 192
        Width = 49
        Height = 22
        Cursor = crIBeam
        Hint = 'Algún empaste de metal en dentadura.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 24
        Text = '0'
      end
    end
    object GroupBox12: TGroupBox
      Left = 12
      Top = 0
      Width = 761
      Height = 425
      Caption = ' Análisis de orina '
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 4
      Visible = False
      object Label234: TLabel
        Left = 136
        Top = 94
        Width = 277
        Height = 16
        Hint = 'Contar todos los elegidos incluyendo OTC.'
        Caption = 'Urobilogina 0=ninguna, 1=normal, 2+, 3+, 4+, 5'
      end
      object Label236: TLabel
        Left = 340
        Top = 128
        Width = 87
        Height = 16
        Hint = 'Usar el promedio diario de los dos últimos meses.'
        Caption = 'Ph de 4.5 a 8.9'
      end
      object Label237: TLabel
        Left = 162
        Top = 161
        Width = 257
        Height = 16
        Hint = 'Contar otra vez si está en segunda categoría.'
        Caption = 'Nitratos 0=ninguno, 1=normal, 2+, 3+, 4+, 5'
      end
      object Label238: TLabel
        Left = 142
        Top = 195
        Width = 272
        Height = 16
        Hint = 'Algún empaste de metal en el diente.'
        Caption = 'Leucocitos 0=ninguno, 1=normal, 2+, 3+, 4+, 5'
      end
      object Label239: TLabel
        Left = 199
        Top = 229
        Width = 215
        Height = 16
        Hint = 'Número total de tipos usados, doblar si el # es excesivo.'
        Caption = 'Gravedad específica de 1.000 a 1.040'
      end
      object Label240: TLabel
        Left = 164
        Top = 263
        Width = 254
        Height = 16
        Hint = 'Listar todas las alergias importantes confirmadas.'
        Caption = 'Sangre 0=ninguna, 1=normal, 2+, 3+, 4+, 5'
      end
      object Label241: TLabel
        Left = 160
        Top = 296
        Width = 256
        Height = 16
        Hint = 'Ira, avaricia, deseo, tristeza y miedo son ejemplos.'
        Caption = 'Proteína 0=ninguna,1=normal, 2+, 3+, 4+, 5'
      end
      object Label242: TLabel
        Left = 158
        Top = 330
        Width = 259
        Height = 16
        Caption = 'Acetona 0=ninguna, 1=normal, 2+, 3+, 4+, 5'
      end
      object Label243: TLabel
        Left = 156
        Top = 364
        Width = 260
        Height = 16
        Hint = 'Muchas dietas superan el 40% de grasas, el 20% es ideal.'
        Caption = 'Glucosa de azúcar 0-1=normal, 2+, 3+, 4+, 5'
      end
      object Label244: TLabel
        Left = 144
        Top = 60
        Width = 269
        Height = 16
        Hint = 'No olvidar pólipos, amígdalas, apéndices, útero u ovarios.'
        Caption = 'Bilirubina 0=ninguna, 1= normal, 2+, 3+, 4+, 5'
      end
      object Label245: TLabel
        Left = 673
        Top = 402
        Width = 77
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = 'Realizar informe'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsUnderline]
        ParentFont = False
      end
      object Edit87: TEdit
        Left = 440
        Top = 56
        Width = 65
        Height = 22
        Cursor = crIBeam
        Hint = 'No olvidar pólipos, amígdalas, apéndices, útero u ovarios.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 0
        Text = '0'
      end
      object Edit88: TEdit
        Left = 440
        Top = 90
        Width = 65
        Height = 22
        Cursor = crIBeam
        Hint = 'Contar todos los elegidos incluyendo OTC.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 1
        Text = '0'
      end
      object Edit89: TEdit
        Left = 440
        Top = 124
        Width = 65
        Height = 22
        Cursor = crIBeam
        Hint = 'Usar el promedio diario de los 2 últimos meses.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 2
        Text = '0'
      end
      object Edit90: TEdit
        Left = 440
        Top = 157
        Width = 65
        Height = 22
        Cursor = crIBeam
        Hint = 'Contar otra vez si está en la segunda categoría.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 3
        Text = '0'
      end
      object Edit96: TEdit
        Left = 440
        Top = 191
        Width = 65
        Height = 22
        Cursor = crIBeam
        Hint = 'Algún empaste de metal en dentadura'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 4
        Text = '0'
      end
      object Edit102: TEdit
        Left = 440
        Top = 225
        Width = 65
        Height = 22
        Cursor = crIBeam
        Hint = 'Número total de tipos usados, doblar si el # es excesivo.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 5
        Text = '0'
      end
      object Edit103: TEdit
        Left = 440
        Top = 259
        Width = 65
        Height = 22
        Cursor = crIBeam
        Hint = 'Listar todas las alergias importantes confirmadas.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 6
        Text = '0'
      end
      object Edit104: TEdit
        Left = 440
        Top = 292
        Width = 65
        Height = 22
        Cursor = crIBeam
        Hint = 'Ira, avaricia, deseo, tristeza y miedo son ejemplos.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 7
        Text = '0'
      end
      object Edit105: TEdit
        Left = 440
        Top = 326
        Width = 65
        Height = 22
        Cursor = crIBeam
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 5
        ParentFont = False
        TabOrder = 8
        Text = '0'
      end
      object Edit106: TEdit
        Left = 441
        Top = 360
        Width = 65
        Height = 22
        Cursor = crIBeam
        Hint = 'Muchas dietas superan el 40% de grasas, el 20% es ideal.'
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 55
        ParentFont = False
        TabOrder = 9
        Text = '0'
      end
    end
    object Button7: TButton
      Left = 787
      Top = 300
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Análisis sanguíneo II'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button7Click
    end
    object Button11: TButton
      Left = 787
      Top = 378
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Análisis de orina'
      DragCursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Button11Click
    end
    object Button12: TButton
      Left = 787
      Top = 352
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Análisis sanguíneo IV'
      DragCursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button12Click
    end
    object Button29: TButton
      Left = 787
      Top = 326
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Análisis sanguíneo III'
      DragCursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = Button29Click
    end
    object Button30: TButton
      Left = 787
      Top = 274
      Width = 200
      Height = 22
      Cursor = crHandPoint
      Caption = 'Análisis sanguíneo I'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = Button30Click
    end
    object Panel15: TPanel
      Left = 975
      Top = 124
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
      TabOrder = 10
      OnClick = Panel15Click
    end
  end
  object PColesterol: TPanel
    Left = 10
    Top = 16
    Width = 1001
    Height = 417
    BevelOuter = bvNone
    Color = clYellow
    TabOrder = 23
    Visible = False
    object LPColesterol: TLabel
      Left = 16
      Top = 4
      Width = 97
      Height = 13
      Caption = 'LPotencializacion'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Panel14: TPanel
      Left = 975
      Top = 124
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Panel14Click
    end
    object GroupBox5: TGroupBox
      Left = 512
      Top = 16
      Width = 433
      Height = 397
      Caption = ' Biomarcadores II '
      TabOrder = 1
      object CheckBox69: TCheckBox
        Left = 16
        Top = 376
        Width = 200
        Height = 17
        Caption = 'Lípidos esteroides'
        TabOrder = 0
      end
      object CheckBox70: TCheckBox
        Left = 220
        Top = 344
        Width = 200
        Height = 17
        Caption = 'Tejidos corporales'
        TabOrder = 1
      end
      object CheckBox71: TCheckBox
        Left = 220
        Top = 184
        Width = 200
        Height = 17
        Caption = 'Plasma sanguíneo'
        TabOrder = 2
      end
      object CheckBox72: TCheckBox
        Left = 220
        Top = 136
        Width = 200
        Height = 17
        Caption = 'Membranas plásmicas'
        TabOrder = 3
      end
      object CheckBox73: TCheckBox
        Left = 16
        Top = 136
        Width = 200
        Height = 17
        Caption = 'Entrada y salida de sustancias'
        TabOrder = 4
      end
      object CheckBox74: TCheckBox
        Left = 220
        Top = 376
        Width = 200
        Height = 17
        Caption = 'Vesícula biliar'
        TabOrder = 5
      end
      object CheckBox75: TCheckBox
        Left = 16
        Top = 168
        Width = 200
        Height = 17
        Caption = 'Esteranos'
        TabOrder = 6
      end
      object CheckBox76: TCheckBox
        Left = 220
        Top = 312
        Width = 200
        Height = 17
        Caption = 'Radicales'
        TabOrder = 7
      end
      object CheckBox77: TCheckBox
        Left = 16
        Top = 296
        Width = 200
        Height = 17
        Caption = 'Hidroxilos'
        TabOrder = 8
      end
      object CheckBox78: TCheckBox
        Left = 220
        Top = 328
        Width = 200
        Height = 17
        Caption = 'Retículo endoplasmático liso'
        TabOrder = 9
      end
      object CheckBox79: TCheckBox
        Left = 16
        Top = 24
        Width = 200
        Height = 17
        Caption = 'Acetil coenzima A'
        TabOrder = 10
      end
      object CheckBox80: TCheckBox
        Left = 16
        Top = 152
        Width = 200
        Height = 17
        Caption = 'Enzimas en general'
        TabOrder = 11
      end
      object CheckBox81: TCheckBox
        Left = 16
        Top = 232
        Width = 200
        Height = 17
        Caption = 'Factores de metabolización'
        TabOrder = 12
      end
      object CheckBox82: TCheckBox
        Left = 220
        Top = 280
        Width = 200
        Height = 17
        Caption = 'Producción bacteriana'
        TabOrder = 13
      end
      object CheckBox83: TCheckBox
        Left = 16
        Top = 264
        Width = 200
        Height = 17
        Caption = 'Funciones intestinales'
        TabOrder = 14
      end
      object CheckBox84: TCheckBox
        Left = 16
        Top = 312
        Width = 200
        Height = 17
        Caption = 'Homeostasis'
        TabOrder = 15
      end
      object CheckBox85: TCheckBox
        Left = 16
        Top = 88
        Width = 200
        Height = 17
        Caption = 'Aparato de Golgi'
        TabOrder = 16
      end
      object CheckBox86: TCheckBox
        Left = 220
        Top = 296
        Width = 200
        Height = 17
        Caption = 'Proteasas'
        TabOrder = 17
      end
      object CheckBox87: TCheckBox
        Left = 220
        Top = 152
        Width = 200
        Height = 17
        Caption = 'Núcleos celulares'
        TabOrder = 18
      end
      object CheckBox88: TCheckBox
        Left = 16
        Top = 120
        Width = 200
        Height = 17
        Caption = 'Citoplasma'
        TabOrder = 19
      end
      object CheckBox89: TCheckBox
        Left = 16
        Top = 56
        Width = 200
        Height = 17
        Caption = 'ARN'
        TabOrder = 20
      end
      object CheckBox90: TCheckBox
        Left = 16
        Top = 104
        Width = 200
        Height = 17
        Caption = 'Circulación'
        TabOrder = 21
      end
      object CheckBox91: TCheckBox
        Left = 220
        Top = 232
        Width = 200
        Height = 17
        Caption = 'Precursores de la vitamina D'
        TabOrder = 22
      end
      object CheckBox92: TCheckBox
        Left = 220
        Top = 264
        Width = 200
        Height = 17
        Caption = 'Precursores de las sales biliares'
        TabOrder = 23
      end
      object CheckBox93: TCheckBox
        Left = 220
        Top = 248
        Width = 200
        Height = 17
        Caption = 'Precursores de las balsas de lípidos'
        TabOrder = 24
      end
      object CheckBox94: TCheckBox
        Left = 220
        Top = 200
        Width = 200
        Height = 17
        Caption = 'Precursores del cortisol'
        TabOrder = 25
      end
      object CheckBox95: TCheckBox
        Left = 220
        Top = 216
        Width = 200
        Height = 17
        Caption = 'Precursores de la aldosterona'
        TabOrder = 26
      end
      object CheckBox96: TCheckBox
        Left = 16
        Top = 328
        Width = 200
        Height = 17
        Caption = 'Hormonas corticoesteroidales'
        TabOrder = 27
      end
      object CheckBox98: TCheckBox
        Left = 16
        Top = 584
        Width = 97
        Height = 17
        Caption = 'CheckBox73'
        TabOrder = 28
      end
      object CheckBox97: TCheckBox
        Left = 16
        Top = 344
        Width = 200
        Height = 17
        Caption = 'Hormonas sexuales'
        TabOrder = 29
      end
      object CheckBox99: TCheckBox
        Left = 16
        Top = 184
        Width = 200
        Height = 17
        Caption = 'Esteres de colesterol'
        TabOrder = 30
      end
      object CheckBox100: TCheckBox
        Left = 16
        Top = 40
        Width = 200
        Height = 17
        Caption = 'Acidos grasos'
        TabOrder = 31
      end
      object CheckBox101: TCheckBox
        Left = 16
        Top = 360
        Width = 200
        Height = 17
        Caption = 'Humos del tabaco'
        TabOrder = 32
      end
      object CheckBox102: TCheckBox
        Left = 16
        Top = 72
        Width = 200
        Height = 17
        Caption = 'Acido linoleico'
        TabOrder = 33
      end
      object CheckBox103: TCheckBox
        Left = 220
        Top = 120
        Width = 200
        Height = 17
        Caption = 'Lipoproteínas'
        TabOrder = 34
      end
      object CheckBox104: TCheckBox
        Left = 220
        Top = 168
        Width = 200
        Height = 17
        Caption = 'Omega-3'
        TabOrder = 35
      end
      object CheckBox105: TCheckBox
        Left = 16
        Top = 200
        Width = 200
        Height = 17
        Caption = 'Esteroles vegetales'
        TabOrder = 36
      end
      object CheckBox106: TCheckBox
        Left = 220
        Top = 360
        Width = 200
        Height = 17
        Caption = 'Triglicéridos'
        TabOrder = 37
      end
      object CheckBox107: TCheckBox
        Left = 16
        Top = 248
        Width = 200
        Height = 17
        Caption = 'Fosfolípidos'
        TabOrder = 38
      end
      object CheckBox108: TCheckBox
        Left = 16
        Top = 280
        Width = 200
        Height = 17
        Caption = 'Glándula tiroides'
        TabOrder = 39
      end
      object CheckBox109: TCheckBox
        Left = 16
        Top = 216
        Width = 200
        Height = 17
        Caption = 'Estrés'
        TabOrder = 40
      end
      object CBBColesterol: TCheckBox
        Left = 248
        Top = 10
        Width = 65
        Height = 17
        Alignment = taLeftJustify
        Caption = 'Automatico'
        Checked = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        State = cbChecked
        TabOrder = 41
        OnClick = CBBColesterolClick
      end
    end
    object Button93: TButton
      Left = 16
      Top = 24
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Condición vascular periférica'
      TabOrder = 2
      OnClick = Button93Click
    end
    object Button94: TButton
      Left = 16
      Top = 44
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Accidente cerebrovascular'
      TabOrder = 3
      OnClick = Button94Click
    end
    object Button95: TButton
      Left = 16
      Top = 64
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Hint = 'O índice de Castelli.'
      Caption = 'Mejorar relación colesterol total / HDL'
      TabOrder = 4
      OnClick = Button95Click
    end
    object Button96: TButton
      Left = 16
      Top = 84
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Hipotensión arterial'
      TabOrder = 5
      OnClick = Button96Click
    end
    object Button97: TButton
      Left = 16
      Top = 104
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Hipertensión arterial'
      TabOrder = 6
      OnClick = Button97Click
    end
    object Button98: TButton
      Left = 16
      Top = 124
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Diabetes Mellitus'
      TabOrder = 7
      OnClick = Button98Click
    end
    object Button99: TButton
      Left = 16
      Top = 144
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Arterioesclerosis'
      TabOrder = 8
      OnClick = Button99Click
    end
    object Button100: TButton
      Left = 260
      Top = 24
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Hipercolesterolemia'
      TabOrder = 9
      OnClick = Button100Click
    end
    object Button101: TButton
      Left = 260
      Top = 44
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Colesterolemia'
      TabOrder = 10
      OnClick = Button101Click
    end
    object Button102: TButton
      Left = 260
      Top = 64
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Destruír cálculos biliares'
      TabOrder = 11
      OnClick = Button102Click
    end
    object Button103: TButton
      Left = 260
      Top = 84
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Estimular funciones cerebrales'
      TabOrder = 12
      OnClick = Button103Click
    end
    object Button104: TButton
      Left = 260
      Top = 104
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Estimular funciones pancreáticas'
      TabOrder = 13
      OnClick = Button104Click
    end
    object Button105: TButton
      Left = 260
      Top = 124
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Estimular funciones de médula espinal'
      TabOrder = 14
      OnClick = Button105Click
    end
    object Button106: TButton
      Left = 260
      Top = 144
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Estimular funciones de hígado'
      TabOrder = 15
      OnClick = Button106Click
    end
    object BMaestroColesterol: TButton
      Left = 380
      Top = 4
      Width = 121
      Height = 17
      Caption = 'BMaestroColesterol'
      TabOrder = 16
      Visible = False
      OnClick = BMaestroColesterolClick
    end
    object Button88: TButton
      Left = 475
      Top = 164
      Width = 25
      Height = 18
      Cursor = crHandPoint
      Caption = '>'
      Enabled = False
      TabOrder = 17
      OnClick = Button106Click
    end
    object EColesterol: TEdit
      Left = 264
      Top = 166
      Width = 205
      Height = 14
      BorderStyle = bsNone
      TabOrder = 18
      OnChange = EColesterolChange
    end
    object Button89: TButton
      Left = 16
      Top = 164
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Ateromas coronarios'
      TabOrder = 19
      OnClick = Button89Click
    end
    object GroupBox20: TGroupBox
      Left = 12
      Top = 184
      Width = 493
      Height = 229
      Caption = ' Biomarcadores I '
      TabOrder = 20
      object CheckBox218: TCheckBox
        Left = 13
        Top = 84
        Width = 230
        Height = 14
        Caption = 'Apnea del sueño / Ronquidos al dormir'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object CheckBox219: TCheckBox
        Left = 13
        Top = 52
        Width = 230
        Height = 14
        Caption = 'Afección renal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object CheckBox220: TCheckBox
        Left = 257
        Top = 116
        Width = 230
        Height = 14
        Caption = 'Lipoproteínas de baja densidad (LDL) - '#39'Malo'#39
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object CheckBox221: TCheckBox
        Left = 257
        Top = 148
        Width = 230
        Height = 14
        Caption = 'Reducción de HDL por tabaquismo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object CheckBox222: TCheckBox
        Left = 13
        Top = 20
        Width = 230
        Height = 14
        Caption = 'Acido úrico alto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object CheckBox224: TCheckBox
        Left = 13
        Top = 68
        Width = 230
        Height = 14
        Caption = 'Alopáticos causantes: Omeprazol / Glucosamina...'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object CheckBox225: TCheckBox
        Left = 257
        Top = 68
        Width = 230
        Height = 14
        Caption = 'Hiperlipidemia familiar combinada'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object CheckBox226: TCheckBox
        Left = 13
        Top = 164
        Width = 230
        Height = 14
        Caption = 'Diabetes'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object CheckBox227: TCheckBox
        Left = 13
        Top = 148
        Width = 230
        Height = 14
        Caption = 'Cansancio y dolores musculares / Fibromialgia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
      object CheckBox228: TCheckBox
        Left = 257
        Top = 84
        Width = 230
        Height = 14
        Caption = 'Hirsutismo (vellos) y acné'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
      object CheckBox229: TCheckBox
        Left = 257
        Top = 212
        Width = 230
        Height = 14
        Caption = 'Verrugas en cuello y axilas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
      end
      object CheckBox230: TCheckBox
        Left = 13
        Top = 132
        Width = 230
        Height = 14
        Caption = 'Caída de cabello de raíz grasosa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
      end
      object CheckBox231: TCheckBox
        Left = 13
        Top = 212
        Width = 230
        Height = 14
        Caption = 'Exceso de carbohidratos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
      end
      object CheckBox232: TCheckBox
        Left = 257
        Top = 36
        Width = 230
        Height = 14
        Caption = 'Hígado graso'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 13
      end
      object CheckBox233: TCheckBox
        Left = 13
        Top = 196
        Width = 230
        Height = 14
        Caption = 'Esteroles vegetales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 14
      end
      object CheckBox234: TCheckBox
        Left = 13
        Top = 100
        Width = 230
        Height = 14
        Hint = 'Entre 7.36 y 7.44.'
        Caption = 'Ansiedad por comer (carbohidratos) por las tardes'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
      end
      object CheckBox235: TCheckBox
        Left = 257
        Top = 52
        Width = 230
        Height = 14
        Caption = 'Hipercolesterolemia familiar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 16
      end
      object CheckBox236: TCheckBox
        Left = 257
        Top = 164
        Width = 230
        Height = 14
        Caption = 'Sedentarismo / Estilo de vida'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 17
      end
      object CheckBox237: TCheckBox
        Left = 13
        Top = 180
        Width = 230
        Height = 14
        Caption = 'Disbetalipoproteinemia familiar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 18
      end
      object CheckBox238: TCheckBox
        Left = 13
        Top = 116
        Width = 230
        Height = 14
        Caption = 'Cacao'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 19
      end
      object CheckBox239: TCheckBox
        Left = 257
        Top = 196
        Width = 230
        Height = 14
        Caption = 'Sobrepeso / Obesidad'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 20
      end
      object CheckBox240: TCheckBox
        Left = 13
        Top = 36
        Width = 230
        Height = 14
        Caption = 'Afecciones hereditarias diversas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 21
      end
      object CheckBox241: TCheckBox
        Left = 257
        Top = 180
        Width = 230
        Height = 14
        Caption = 'Síndromes en genitales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 22
      end
      object CheckBox242: TCheckBox
        Left = 257
        Top = 20
        Width = 230
        Height = 14
        Caption = 'Glándula tiroides hipoactiva'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 23
      end
      object CheckBox243: TCheckBox
        Left = 257
        Top = 100
        Width = 230
        Height = 14
        Caption = 'Lipoproteínas de alta densidad (HDL) - '#39'Bueno'#39
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 24
      end
      object CheckBox244: TCheckBox
        Left = 257
        Top = 132
        Width = 230
        Height = 14
        Caption = 'Nueces de macadamia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 25
      end
      object CBAColesterol: TCheckBox
        Left = 420
        Top = 12
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
        TabOrder = 26
      end
    end
  end
  object PInmunologia: TPanel
    Left = 10
    Top = 432
    Width = 1001
    Height = 229
    BevelOuter = bvNone
    BevelWidth = 4
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    Visible = False
    object Label76: TLabel
      Left = 14
      Top = 8
      Width = 164
      Height = 19
      Caption = 'Inmunohematología'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label101: TLabel
      Left = 24
      Top = 196
      Width = 59
      Height = 13
      Caption = 'Resonancia:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label102: TLabel
      Left = 23
      Top = 156
      Width = 60
      Height = 13
      Caption = 'Inductancia:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label103: TLabel
      Left = 18
      Top = 136
      Width = 65
      Height = 13
      Caption = 'Capacitancia:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object LEnergizar: TLabel
      Left = 400
      Top = 76
      Width = 81
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Energizar sangre'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = LEnergizarClick
    end
    object LLimpiar: TLabel
      Left = 320
      Top = 76
      Width = 69
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Limpiar sangre'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = LLimpiarClick
    end
    object GResonancia: TGauge
      Left = 88
      Top = 196
      Width = 100
      Height = 14
      BorderStyle = bsNone
      Color = clSilver
      ForeColor = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Progress = 0
    end
    object GCapacitancia: TGauge
      Left = 88
      Top = 136
      Width = 100
      Height = 14
      BorderStyle = bsNone
      Color = clSilver
      ForeColor = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Progress = 0
    end
    object GInductancia: TGauge
      Left = 88
      Top = 156
      Width = 100
      Height = 14
      BorderStyle = bsNone
      Color = clSilver
      ForeColor = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Progress = 0
    end
    object Label104: TLabel
      Left = 14
      Top = 176
      Width = 69
      Height = 13
      Caption = 'Conductancia:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object GConductancia: TGauge
      Left = 88
      Top = 176
      Width = 100
      Height = 14
      BorderStyle = bsNone
      Color = clSilver
      ForeColor = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Progress = 0
    end
    object LInvertir: TLabel
      Left = 392
      Top = 124
      Width = 89
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Invertir frecuencia'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = LInvertirClick
    end
    object Button3: TButton
      Tag = 8
      Left = 732
      Top = 54
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Desintoxicar sistema circulatorio'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button3Click
    end
    object Button21: TButton
      Tag = 8
      Left = 4
      Top = 54
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Hint = 'Para inversión de 20 seg. de energía desde bandeja de test.'
      Caption = 'Invertir sangre desde bandeja o diodo'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button21Click
    end
    object Button8: TButton
      Tag = 8
      Left = 4
      Top = 34
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Hint = 'Para amplificación de 20 seg. de energía desde bandeja test.'
      Caption = 'Amplificar sangre desde bandeja o diodo'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button8Click
    end
    object Button10: TButton
      Tag = 8
      Left = 489
      Top = 154
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Hint = 
        'Activará transferencia energética de 20 seg. de ítem elegído en ' +
        'matriz.'
      Caption = 'Desintoxicar riñones'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button10Click
    end
    object Button45: TButton
      Tag = 8
      Left = 4
      Top = 74
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Duplicar sangre a bandeja o diodo'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button45Click
    end
    object Button46: TButton
      Left = 246
      Top = 54
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Hint = 
        'Recuerde que solo un profesional cualificado está autorizado/a p' +
        'ara tomar muestras de sangre de una persona.'
      Caption = 'Tomar muestra desde bandeja o diodo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 6
      OnClick = Button46Click
    end
    object BMaestroSangre: TButton
      Left = 832
      Top = 10
      Width = 114
      Height = 18
      Cursor = crHandPoint
      Hint = 'Escriba el nombre tal y como está escrito en la pantalla.'
      Caption = 'BMaestroSangre'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      Visible = False
      OnClick = BMaestroSangreClick
    end
    object Button49: TButton
      Tag = 8
      Left = 244
      Top = 174
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Estimular células madre con muestra >'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = Button49Click
    end
    object Button50: TButton
      Tag = 8
      Left = 732
      Top = 154
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Mejorar funciones constitucionales de la sangre'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = Button50Click
    end
    object Button52: TButton
      Tag = 8
      Left = 246
      Top = 34
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Tomar muestra virtual'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      OnClick = Button52Click
    end
    object Button13: TButton
      Tag = 8
      Left = 489
      Top = 174
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Hint = 
        'Activará transferencia energética de 20 seg. de ítem elegído en ' +
        'matriz.'
      Caption = 'Desintoxicar sangre'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button13Click
    end
    object Button84: TButton
      Tag = 8
      Left = 733
      Top = 34
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Desintoxicar sistema cardiovascular'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
      OnClick = Button84Click
    end
    object Panel70: TPanel
      Left = 975
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 15
      OnClick = Panel70Click
    end
    object Button14: TButton
      Tag = 8
      Left = 732
      Top = 94
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Desintoxicar sistema inmunitario'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
      OnClick = Button14Click
    end
    object Button18: TButton
      Tag = 8
      Left = 732
      Top = 174
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Reconstitución vitamínica de la sangre'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
      OnClick = Button18Click
    end
    object Button33: TButton
      Tag = 8
      Left = 732
      Top = 134
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Mejorar calidad de la sangre'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 18
      OnClick = Button33Click
    end
    object Button36: TButton
      Tag = 8
      Left = 732
      Top = 74
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Desintoxicar sistema glandular'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 19
      OnClick = Button36Click
    end
    object Button68: TButton
      Tag = 8
      Left = 489
      Top = 54
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Desintoxicar tubo digestivo'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 22
      OnClick = Button68Click
    end
    object Button69: TButton
      Tag = 8
      Left = 489
      Top = 74
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Desintoxicar glándulas endocrinas'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 23
      OnClick = Button69Click
    end
    object Button70: TButton
      Tag = 8
      Left = 489
      Top = 134
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Desintoxicar pulmones'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 24
      OnClick = Button70Click
    end
    object Button71: TButton
      Tag = 8
      Left = 947
      Top = 194
      Width = 25
      Height = 18
      Cursor = crHandPoint
      Caption = '>'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 25
      OnClick = Button71Click
    end
    object Button1: TButton
      Tag = 8
      Left = 489
      Top = 34
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Desintoxicar bazo'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      OnClick = Button1Click
    end
    object Button9: TButton
      Tag = 8
      Left = 489
      Top = 114
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Desintoxicar médula ósea'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = Button9Click
    end
    object Button23: TButton
      Tag = 8
      Left = 732
      Top = 114
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Desintoxicar timo'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 20
      OnClick = Button23Click
    end
    object Button26: TButton
      Tag = 8
      Left = 489
      Top = 94
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Desintoxicar hígado'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 21
      OnClick = Button26Click
    end
    object Edit9: TEdit
      Left = 736
      Top = 195
      Width = 205
      Height = 16
      BorderStyle = bsNone
      TabOrder = 26
      OnChange = Edit9Change
    end
    object ENombre: TEdit
      Left = 8
      Top = 100
      Width = 473
      Height = 18
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 13
    end
    object Button47: TButton
      Tag = 8
      Left = 244
      Top = 154
      Width = 240
      Height = 18
      Cursor = crHandPoint
      Caption = 'Equilibrar niveles de colesterol con muestra >'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 27
      OnClick = Button47Click
    end
  end
  object PCelulasMadre: TPanel
    Left = 10
    Top = 16
    Width = 1001
    Height = 421
    BevelOuter = bvNone
    Color = clYellow
    TabOrder = 16
    Visible = False
    object LPotencializacion: TLabel
      Left = 16
      Top = 4
      Width = 97
      Height = 13
      Caption = 'LPotencializacion'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object GroupBox1: TGroupBox
      Left = 276
      Top = 68
      Width = 433
      Height = 353
      Caption = ' Biomarcadores '
      TabOrder = 1
      object CheckBox11: TCheckBox
        Left = 8
        Top = 32
        Width = 140
        Height = 17
        Caption = 'Médula ósea'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object CheckBox12: TCheckBox
        Left = 8
        Top = 48
        Width = 140
        Height = 17
        Caption = 'Tejido blando en huesos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object CheckBox13: TCheckBox
        Left = 8
        Top = 64
        Width = 140
        Height = 17
        Caption = 'Eritropoyetina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object CheckBox14: TCheckBox
        Left = 8
        Top = 80
        Width = 140
        Height = 17
        Caption = 'Oxigenación'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object CheckBox15: TCheckBox
        Left = 8
        Top = 96
        Width = 140
        Height = 17
        Caption = 'Hemoglobina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object CheckBox16: TCheckBox
        Left = 8
        Top = 112
        Width = 140
        Height = 17
        Caption = 'Hierro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object CheckBox17: TCheckBox
        Left = 8
        Top = 128
        Width = 140
        Height = 17
        Caption = 'Vitamina B12'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object CheckBox18: TCheckBox
        Left = 8
        Top = 144
        Width = 140
        Height = 17
        Caption = 'Acido fólico'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object CheckBox19: TCheckBox
        Left = 8
        Top = 160
        Width = 140
        Height = 17
        Caption = 'Revestimiento estomacal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
      object CheckBox20: TCheckBox
        Left = 8
        Top = 176
        Width = 140
        Height = 17
        Caption = 'Revestimiento intestinal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
      object CheckBox21: TCheckBox
        Left = 8
        Top = 192
        Width = 140
        Height = 17
        Caption = 'Absorpción de nutrientes'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
      end
      object CheckBox22: TCheckBox
        Left = 8
        Top = 208
        Width = 140
        Height = 17
        Caption = 'Celiaquía'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
      end
      object CheckBox23: TCheckBox
        Left = 8
        Top = 224
        Width = 140
        Height = 17
        Caption = 'Desintoxicación química'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
      end
      object CheckBox24: TCheckBox
        Left = 8
        Top = 240
        Width = 140
        Height = 17
        Caption = 'Causas hereditarias'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 13
      end
      object CheckBox25: TCheckBox
        Left = 8
        Top = 256
        Width = 140
        Height = 17
        Caption = 'Mal humor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 14
      end
      object CheckBox26: TCheckBox
        Left = 148
        Top = 32
        Width = 140
        Height = 17
        Caption = 'Uñas quebradizas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
      end
      object CheckBox27: TCheckBox
        Left = 148
        Top = 48
        Width = 140
        Height = 17
        Caption = 'Caida del cabello'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 16
      end
      object CheckBox28: TCheckBox
        Left = 148
        Top = 64
        Width = 140
        Height = 17
        Caption = 'Mareos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 17
      end
      object CheckBox29: TCheckBox
        Left = 148
        Top = 80
        Width = 140
        Height = 17
        Caption = 'Piel pálida'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 18
      end
      object CheckBox30: TCheckBox
        Left = 148
        Top = 96
        Width = 140
        Height = 17
        Caption = 'Lengua adolorida'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 19
      end
      object CheckBox31: TCheckBox
        Left = 148
        Top = 112
        Width = 140
        Height = 17
        Caption = 'Dificultad para respirar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 20
      end
      object CheckBox32: TCheckBox
        Left = 148
        Top = 128
        Width = 140
        Height = 17
        Caption = 'Color azul en esclerótica'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 21
      end
      object CheckBox33: TCheckBox
        Left = 148
        Top = 144
        Width = 140
        Height = 17
        Caption = 'Dolores de cabeza'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 22
      end
      object CheckBox34: TCheckBox
        Left = 148
        Top = 160
        Width = 140
        Height = 17
        Caption = 'Problemas para concentrarse'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 23
      end
      object CheckBox35: TCheckBox
        Left = 148
        Top = 176
        Width = 140
        Height = 17
        Caption = 'Frecuencia cardíaca rápida'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 24
      end
      object CheckBox36: TCheckBox
        Left = 148
        Top = 192
        Width = 140
        Height = 17
        Caption = 'Hipotensión al levantarse'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 25
      end
      object CheckBox37: TCheckBox
        Left = 148
        Top = 208
        Width = 140
        Height = 17
        Caption = 'Diarrea'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 26
      end
      object CheckBox38: TCheckBox
        Left = 148
        Top = 224
        Width = 140
        Height = 17
        Caption = 'Fatiga'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 27
      end
      object CheckBox39: TCheckBox
        Left = 148
        Top = 240
        Width = 140
        Height = 17
        Caption = 'Inapetencia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 28
      end
      object CheckBox40: TCheckBox
        Left = 148
        Top = 256
        Width = 140
        Height = 17
        Caption = 'Depresión'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 29
      end
      object CheckBox41: TCheckBox
        Left = 288
        Top = 32
        Width = 140
        Height = 17
        Caption = 'Pérdida de equilibrio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 30
      end
      object CheckBox42: TCheckBox
        Left = 288
        Top = 48
        Width = 140
        Height = 17
        Caption = 'Entumecimiento en extrem.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 31
      end
      object CheckBox43: TCheckBox
        Left = 288
        Top = 64
        Width = 140
        Height = 17
        Caption = 'Hormigueo en extremidades'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 32
      end
      object CheckBox44: TCheckBox
        Left = 288
        Top = 80
        Width = 140
        Height = 17
        Caption = 'Ulceras en boca y/o lengua'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 33
      end
      object CheckBox45: TCheckBox
        Left = 288
        Top = 96
        Width = 140
        Height = 17
        Caption = 'Folato en glóbulos rojos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 34
      end
      object CheckBox46: TCheckBox
        Left = 288
        Top = 112
        Width = 140
        Height = 17
        Caption = 'Várices esofágicas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 35
      end
      object CheckBox47: TCheckBox
        Left = 288
        Top = 128
        Width = 140
        Height = 17
        Caption = 'Ulcera péptica'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 36
      end
      object CheckBox48: TCheckBox
        Left = 288
        Top = 144
        Width = 140
        Height = 17
        Caption = 'Mitosis'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 37
      end
      object CheckBox49: TCheckBox
        Left = 288
        Top = 160
        Width = 140
        Height = 17
        Caption = 'Autorenovación celular'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 38
      end
      object CheckBox50: TCheckBox
        Left = 288
        Top = 176
        Width = 140
        Height = 17
        Caption = 'Linajes embrionarios'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 39
      end
      object CheckBox52: TCheckBox
        Left = 288
        Top = 192
        Width = 140
        Height = 17
        Caption = 'Células somáticas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 40
      end
      object CheckBox53: TCheckBox
        Left = 288
        Top = 208
        Width = 140
        Height = 17
        Caption = 'Histocompatibilidad'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 41
      end
      object CheckBox54: TCheckBox
        Left = 288
        Top = 224
        Width = 140
        Height = 17
        Caption = 'Liberación hormonal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 42
      end
      object CheckBox55: TCheckBox
        Left = 288
        Top = 240
        Width = 140
        Height = 17
        Hint = 'Células madre de sangre periférica'
        Caption = 'PBSC'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 43
      end
      object CheckBox56: TCheckBox
        Left = 288
        Top = 256
        Width = 140
        Height = 17
        Caption = 'Debilidad'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 44
      end
      object CBABiomarcadores: TCheckBox
        Left = 362
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
        TabOrder = 45
        OnClick = CBABiomarcadoresClick
      end
      object CheckBox58: TCheckBox
        Left = 8
        Top = 272
        Width = 140
        Height = 17
        Caption = 'Estreñimiento'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 46
      end
      object CheckBox59: TCheckBox
        Left = 148
        Top = 272
        Width = 140
        Height = 17
        Caption = 'Niveles de colesterol'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 47
      end
      object CheckBox60: TCheckBox
        Left = 288
        Top = 272
        Width = 140
        Height = 17
        Caption = 'Inapetencia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 48
      end
      object CheckBox61: TCheckBox
        Left = 8
        Top = 288
        Width = 140
        Height = 17
        Caption = 'Acido metilmalónico (AMM)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 49
      end
      object CheckBox62: TCheckBox
        Left = 148
        Top = 288
        Width = 140
        Height = 17
        Caption = 'Conteo de reticulocitos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 50
      end
      object CheckBox63: TCheckBox
        Left = 148
        Top = 304
        Width = 140
        Height = 17
        Caption = 'Gastrina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 51
      end
      object CheckBox64: TCheckBox
        Left = 288
        Top = 320
        Width = 17
        Height = 17
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 52
      end
      object CheckBox65: TCheckBox
        Left = 288
        Top = 304
        Width = 17
        Height = 17
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 53
      end
      object CheckBox66: TCheckBox
        Left = 288
        Top = 288
        Width = 17
        Height = 17
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 54
      end
      object Edit4: TEdit
        Left = 304
        Top = 291
        Width = 121
        Height = 12
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 55
        OnChange = Edit4Change
      end
      object Edit5: TEdit
        Left = 304
        Top = 323
        Width = 121
        Height = 12
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 56
        OnChange = Edit5Change
      end
      object Edit7: TEdit
        Left = 304
        Top = 307
        Width = 121
        Height = 12
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 57
        OnChange = Edit7Change
      end
      object CheckBox57: TCheckBox
        Left = 148
        Top = 16
        Width = 140
        Height = 17
        Caption = 'Ictericia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 58
      end
      object CheckBox67: TCheckBox
        Left = 8
        Top = 16
        Width = 140
        Height = 17
        Caption = 'Deformidades óseas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 59
      end
      object CheckBox10: TCheckBox
        Left = 8
        Top = 304
        Width = 140
        Height = 17
        Caption = 'Factore de coagulación'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 60
      end
      object CheckBox51: TCheckBox
        Left = 8
        Top = 320
        Width = 140
        Height = 17
        Caption = 'Balance osmótico'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 61
      end
      object CheckBox68: TCheckBox
        Left = 148
        Top = 320
        Width = 140
        Height = 17
        Caption = 'Hemostasia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 62
      end
    end
    object GroupBox2: TGroupBox
      Left = 8
      Top = 40
      Width = 265
      Height = 177
      Caption = ' Estimular / Clonar células madre '
      TabOrder = 2
      object Label415: TLabel
        Left = 12
        Top = 140
        Width = 138
        Height = 11
        Caption = 'Lugar a donde enviar frecuencias:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Button31: TButton
        Tag = 8
        Left = 9
        Top = 18
        Width = 244
        Height = 18
        Cursor = crHandPoint
        Hint = 'Para regenerar el tejido nervioso y reparar daños cerebrales'
        Caption = 'Totipotentes'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = Button31Click
      end
      object Button38: TButton
        Tag = 8
        Left = 9
        Top = 38
        Width = 244
        Height = 18
        Cursor = crHandPoint
        Caption = 'Pluripotentes'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = Button38Click
      end
      object Button39: TButton
        Tag = 8
        Left = 9
        Top = 98
        Width = 244
        Height = 18
        Cursor = crHandPoint
        Caption = 'Todas en general'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = Button39Click
      end
      object Button40: TButton
        Tag = 8
        Left = 9
        Top = 78
        Width = 244
        Height = 18
        Cursor = crHandPoint
        Hint = 'Empezará corrección '#39'EPR'#39' durante 2 o 3 min.'
        Caption = 'Unipotentes'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = Button40Click
      end
      object Button41: TButton
        Tag = 8
        Left = 9
        Top = 58
        Width = 244
        Height = 18
        Cursor = crHandPoint
        Caption = 'Multipotentes'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        OnClick = Button41Click
      end
      object Edit112: TEdit
        Left = 10
        Top = 154
        Width = 239
        Height = 14
        BorderStyle = bsNone
        TabOrder = 5
      end
    end
    object GroupBox3: TGroupBox
      Left = 712
      Top = 120
      Width = 269
      Height = 301
      Caption = ' Tipo de anemia / condición '
      TabOrder = 3
      object Button15: TButton
        Tag = 8
        Left = 13
        Top = 40
        Width = 244
        Height = 16
        Cursor = crHandPoint
        Caption = 'Por deficiencia de folato'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = Button15Click
      end
      object Button25: TButton
        Left = 13
        Top = 94
        Width = 244
        Height = 16
        Cursor = crHandPoint
        Caption = 'Hemolítica'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = Button25Click
      end
      object Button32: TButton
        Tag = 8
        Left = 12
        Top = 22
        Width = 245
        Height = 16
        Cursor = crHandPoint
        Caption = 'Por deficiencia de B12'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = Button32Click
      end
      object Button34: TButton
        Tag = 8
        Left = 13
        Top = 76
        Width = 244
        Height = 16
        Cursor = crHandPoint
        Caption = 'Por enfermedad crónica'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = Button34Click
      end
      object Button35: TButton
        Left = 13
        Top = 58
        Width = 244
        Height = 16
        Cursor = crHandPoint
        Caption = 'Ferropénica'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        OnClick = Button35Click
      end
      object Button37: TButton
        Tag = 8
        Left = 13
        Top = 112
        Width = 244
        Height = 16
        Cursor = crHandPoint
        Caption = 'Aplásica idiopática'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        OnClick = Button37Click
      end
      object Button43: TButton
        Tag = 8
        Left = 13
        Top = 130
        Width = 244
        Height = 16
        Cursor = crHandPoint
        Caption = 'Megaloblástica'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        OnClick = Button43Click
      end
      object Button44: TButton
        Tag = 8
        Left = 13
        Top = 148
        Width = 244
        Height = 16
        Cursor = crHandPoint
        Caption = 'Perniciosa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        OnClick = Button44Click
      end
      object Button48: TButton
        Tag = 8
        Left = 13
        Top = 166
        Width = 244
        Height = 16
        Cursor = crHandPoint
        Caption = 'Depranocítica'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
        OnClick = Button48Click
      end
      object Button51: TButton
        Tag = 8
        Left = 13
        Top = 202
        Width = 244
        Height = 16
        Cursor = crHandPoint
        Caption = 'Talasemia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
        OnClick = Button51Click
      end
      object Button53: TButton
        Tag = 8
        Left = 232
        Top = 274
        Width = 25
        Height = 16
        Cursor = crHandPoint
        Caption = '>'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
        OnClick = Button53Click
      end
      object ECondicion: TEdit
        Left = 16
        Top = 276
        Width = 213
        Height = 13
        BorderStyle = bsNone
        TabOrder = 11
        OnChange = ECondicionChange
      end
      object Button60: TButton
        Tag = 8
        Left = 13
        Top = 220
        Width = 244
        Height = 16
        Cursor = crHandPoint
        Caption = 'Leucemia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
        OnClick = Button60Click
      end
      object Button61: TButton
        Tag = 8
        Left = 13
        Top = 238
        Width = 244
        Height = 16
        Cursor = crHandPoint
        Caption = 'Linfoma'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 13
        OnClick = Button61Click
      end
      object Button62: TButton
        Tag = 8
        Left = 13
        Top = 256
        Width = 244
        Height = 16
        Cursor = crHandPoint
        Caption = 'Mieloma múltiple'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 14
        OnClick = Button62Click
      end
      object Button54: TButton
        Tag = 8
        Left = 13
        Top = 184
        Width = 244
        Height = 16
        Cursor = crHandPoint
        Caption = 'Falciforme'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
        OnClick = Button54Click
      end
    end
    object Panel6: TPanel
      Left = 975
      Top = 124
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Panel6Click
    end
    object GroupBox4: TGroupBox
      Left = 8
      Top = 220
      Width = 265
      Height = 201
      Caption = ' Otras condiciones relevantes '
      TabOrder = 4
      object Button56: TButton
        Tag = 8
        Left = 9
        Top = 19
        Width = 244
        Height = 18
        Cursor = crHandPoint
        Caption = 'Reparar úlcera gástrica'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = Button56Click
      end
      object Button57: TButton
        Tag = 8
        Left = 9
        Top = 39
        Width = 244
        Height = 18
        Cursor = crHandPoint
        Caption = 'Estimular médula ósea'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = Button57Click
      end
      object Button58: TButton
        Tag = 8
        Left = 9
        Top = 59
        Width = 244
        Height = 18
        Cursor = crHandPoint
        Caption = 'Trastornos autoinmunitarios'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = Button58Click
      end
      object Button59: TButton
        Tag = 8
        Left = 228
        Top = 179
        Width = 25
        Height = 18
        Cursor = crHandPoint
        Caption = '>'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = Button59Click
      end
      object EClonar: TEdit
        Left = 10
        Top = 180
        Width = 213
        Height = 14
        BorderStyle = bsNone
        TabOrder = 4
        OnChange = EClonarChange
      end
      object Button63: TButton
        Tag = 8
        Left = 9
        Top = 79
        Width = 244
        Height = 18
        Cursor = crHandPoint
        Caption = 'Reparar lesión cerebral'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        OnClick = Button63Click
      end
      object Button64: TButton
        Tag = 8
        Left = 9
        Top = 99
        Width = 244
        Height = 18
        Cursor = crHandPoint
        Caption = 'Regenerar tejido nervioso'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        OnClick = Button64Click
      end
      object Button65: TButton
        Tag = 8
        Left = 9
        Top = 119
        Width = 244
        Height = 18
        Cursor = crHandPoint
        Caption = 'Diabetes'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        OnClick = Button65Click
      end
      object Button66: TButton
        Tag = 8
        Left = 9
        Top = 139
        Width = 244
        Height = 18
        Cursor = crHandPoint
        Caption = 'Parálisis cerebral'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
        OnClick = Button66Click
      end
      object Button67: TButton
        Tag = 8
        Left = 9
        Top = 159
        Width = 244
        Height = 18
        Cursor = crHandPoint
        Caption = 'Esclerosis múltiple - MS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
        OnClick = Button67Click
      end
    end
    object BMaestroCelulasMadre: TButton
      Left = 696
      Top = 10
      Width = 127
      Height = 17
      Caption = 'BMaestroCelulasMadre'
      TabOrder = 5
      Visible = False
      OnClick = BMaestroCelulasMadreClick
    end
    object Button42: TButton
      Tag = 8
      Left = 17
      Top = 158
      Width = 244
      Height = 18
      Cursor = crHandPoint
      Caption = 'Generar Células Morfologicamente Sanas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Button42Click
    end
  end
  object Panel7: TPanel
    Left = 10
    Top = 16
    Width = 1001
    Height = 521
    BevelOuter = bvNone
    BevelWidth = 2
    Caption = ' '
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    Visible = False
    object Bevel3: TBevel
      Left = 80
      Top = 296
      Width = 261
      Height = 209
      Shape = bsFrame
    end
    object Bevel1: TBevel
      Left = 80
      Top = 156
      Width = 501
      Height = 129
      Shape = bsFrame
    end
    object Bevel2: TBevel
      Left = 80
      Top = 16
      Width = 501
      Height = 129
      Shape = bsFrame
    end
    object Label107: TLabel
      Left = 88
      Top = 116
      Width = 24
      Height = 16
      Alignment = taCenter
      Caption = ' ----'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label108: TLabel
      Left = 120
      Top = 28
      Width = 64
      Height = 16
      Caption = 'Resistencia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label109: TLabel
      Left = 120
      Top = 63
      Width = 72
      Height = 16
      Caption = 'Capacitancia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label110: TLabel
      Left = 120
      Top = 46
      Width = 65
      Height = 16
      Caption = 'Inductancia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label111: TLabel
      Left = 88
      Top = 28
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label112: TLabel
      Left = 88
      Top = 46
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label113: TLabel
      Left = 88
      Top = 63
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label114: TLabel
      Left = 328
      Top = 28
      Width = 55
      Height = 16
      Caption = 'Oxidación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label115: TLabel
      Left = 328
      Top = 46
      Width = 64
      Height = 16
      Caption = 'Hidratación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label116: TLabel
      Left = 328
      Top = 63
      Width = 140
      Height = 16
      Caption = 'Supresión + Obstrucción'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label117: TLabel
      Left = 92
      Top = 164
      Width = 176
      Height = 23
      Caption = 'Bloqueos a despejar:'
      Color = clInactiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clOlive
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label118: TLabel
      Left = 92
      Top = 192
      Width = 123
      Height = 16
      Caption = 'Resistencia al cambio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label119: TLabel
      Left = 296
      Top = 28
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label120: TLabel
      Left = 296
      Top = 46
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label121: TLabel
      Left = 296
      Top = 63
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label122: TLabel
      Left = 120
      Top = 81
      Width = 121
      Height = 16
      Caption = 'Giro hacia la derecha'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label123: TLabel
      Left = 120
      Top = 98
      Width = 127
      Height = 16
      Caption = 'Giro hacia la izquierda'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label124: TLabel
      Left = 328
      Top = 81
      Width = 105
      Height = 16
      Caption = 'Magnético positivo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label125: TLabel
      Left = 328
      Top = 98
      Width = 110
      Height = 16
      Caption = 'Magnético negativo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label126: TLabel
      Left = 88
      Top = 81
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label127: TLabel
      Left = 88
      Top = 98
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label128: TLabel
      Left = 296
      Top = 81
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label129: TLabel
      Left = 296
      Top = 98
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label174: TLabel
      Left = 92
      Top = 252
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label175: TLabel
      Left = 92
      Top = 212
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label176: TLabel
      Left = 304
      Top = 192
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label177: TLabel
      Left = 92
      Top = 232
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label178: TLabel
      Left = 304
      Top = 232
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label179: TLabel
      Left = 304
      Top = 252
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label180: TLabel
      Left = 304
      Top = 212
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label192: TLabel
      Left = 296
      Top = 116
      Width = 98
      Height = 16
      Caption = 'Homotoxicología:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label193: TLabel
      Left = 396
      Top = 116
      Width = 15
      Height = 16
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label47: TLabel
      Left = 88
      Top = 320
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label26: TLabel
      Left = 120
      Top = 320
      Width = 67
      Height = 16
      Caption = 'Amalgamas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label48: TLabel
      Left = 88
      Top = 336
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label49: TLabel
      Left = 88
      Top = 304
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label50: TLabel
      Left = 88
      Top = 368
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label51: TLabel
      Left = 88
      Top = 416
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label52: TLabel
      Left = 88
      Top = 352
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label53: TLabel
      Left = 88
      Top = 432
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label54: TLabel
      Left = 88
      Top = 448
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label55: TLabel
      Left = 88
      Top = 464
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label56: TLabel
      Left = 88
      Top = 400
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label57: TLabel
      Left = 88
      Top = 480
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label67: TLabel
      Left = 88
      Top = 384
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label27: TLabel
      Left = 120
      Top = 336
      Width = 51
      Height = 16
      Caption = 'Asbestos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label28: TLabel
      Left = 120
      Top = 304
      Width = 118
      Height = 16
      Caption = 'Aditivos alimentarios'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label29: TLabel
      Left = 120
      Top = 368
      Width = 156
      Height = 16
      Caption = 'Toxinas medio ambientales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label30: TLabel
      Left = 120
      Top = 416
      Width = 102
      Height = 16
      Caption = 'Halógenos / Cloro'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label31: TLabel
      Left = 120
      Top = 352
      Width = 84
      Height = 16
      Caption = 'Contaminación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label32: TLabel
      Left = 120
      Top = 432
      Width = 66
      Height = 16
      Caption = 'Insecticidas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label33: TLabel
      Left = 120
      Top = 448
      Width = 95
      Height = 16
      Caption = 'Metales pesados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label34: TLabel
      Left = 120
      Top = 464
      Width = 55
      Height = 16
      Caption = 'Radiación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label35: TLabel
      Left = 120
      Top = 400
      Width = 56
      Height = 16
      Caption = 'Fármacos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label36: TLabel
      Left = 120
      Top = 480
      Width = 110
      Height = 16
      Caption = 'Productos químicos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label69: TLabel
      Left = 120
      Top = 384
      Width = 121
      Height = 16
      Caption = 'Factores hereditarios'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Panel4: TPanel
      Left = 596
      Top = 36
      Width = 205
      Height = 333
      BevelWidth = 2
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object Label37: TLabel
        Left = 16
        Top = 20
        Width = 73
        Height = 19
        Caption = 'NOSODES'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label38: TLabel
        Left = 48
        Top = 97
        Width = 46
        Height = 16
        Caption = 'Bacteria'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label39: TLabel
        Left = 48
        Top = 52
        Width = 46
        Height = 16
        Caption = 'Amebas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label40: TLabel
        Left = 48
        Top = 142
        Width = 42
        Height = 16
        Caption = 'Hongos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label41: TLabel
        Left = 48
        Top = 210
        Width = 56
        Height = 16
        Caption = 'Protozoos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label42: TLabel
        Left = 48
        Top = 187
        Width = 42
        Height = 16
        Caption = 'Priones'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label43: TLabel
        Left = 48
        Top = 300
        Width = 29
        Height = 16
        Caption = 'Virus'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label44: TLabel
        Left = 48
        Top = 232
        Width = 54
        Height = 16
        Caption = 'Rickettsia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label45: TLabel
        Left = 48
        Top = 165
        Width = 48
        Height = 16
        Caption = 'Gusanos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label46: TLabel
        Left = 48
        Top = 255
        Width = 42
        Height = 16
        Caption = 'Vacuna'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label58: TLabel
        Left = 16
        Top = 52
        Width = 21
        Height = 16
        Caption = '000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label59: TLabel
        Left = 16
        Top = 97
        Width = 21
        Height = 16
        Caption = '000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label60: TLabel
        Left = 16
        Top = 142
        Width = 21
        Height = 16
        Caption = '000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label61: TLabel
        Left = 16
        Top = 210
        Width = 21
        Height = 16
        Caption = '000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label62: TLabel
        Left = 16
        Top = 187
        Width = 21
        Height = 16
        Caption = '000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label63: TLabel
        Left = 16
        Top = 232
        Width = 21
        Height = 16
        Caption = '000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label64: TLabel
        Left = 16
        Top = 255
        Width = 21
        Height = 16
        Caption = '000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label65: TLabel
        Left = 16
        Top = 300
        Width = 21
        Height = 16
        Caption = '000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label66: TLabel
        Left = 16
        Top = 165
        Width = 21
        Height = 16
        Caption = '000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label68: TLabel
        Left = 16
        Top = 277
        Width = 21
        Height = 16
        Caption = '000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label70: TLabel
        Left = 48
        Top = 277
        Width = 135
        Height = 16
        Caption = 'Intolerancia alimentaria'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label105: TLabel
        Left = 48
        Top = 75
        Width = 39
        Height = 16
        Caption = 'Azúcar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label106: TLabel
        Left = 16
        Top = 75
        Width = 21
        Height = 16
        Caption = '000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label72: TLabel
        Left = 16
        Top = 120
        Width = 21
        Height = 16
        Caption = '000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label73: TLabel
        Left = 48
        Top = 120
        Width = 35
        Height = 16
        Caption = 'Estrés'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
    end
    object Panel8: TPanel
      Left = 975
      Top = 124
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
      TabOrder = 1
      OnClick = Panel8Click
    end
  end
  object PParasitologia: TPanel
    Left = 10
    Top = 16
    Width = 1001
    Height = 645
    BevelOuter = bvNone
    Color = clLime
    TabOrder = 35
    Visible = False
    object Label367: TLabel
      Left = 968
      Top = 32
      Width = 18
      Height = 13
      Caption = 'XXX'
    end
    object Label368: TLabel
      Left = 184
      Top = 580
      Width = 540
      Height = 11
      Caption = 
        'Se calcula que el organismo puede albergar alrededor de 1000 tip' +
        'os diferentes de parásitos, pero solo existen pruebas para unos ' +
        '40.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object PCerrarParasitos: TPanel
      Left = 975
      Top = 124
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
      TabOrder = 1
      OnClick = PCerrarParasitosClick
    end
    object GroupBox10: TGroupBox
      Left = 32
      Top = 428
      Width = 145
      Height = 205
      Caption = ' Clasificación '
      TabOrder = 2
      object CheckBox4: TCheckBox
        Left = 16
        Top = 68
        Width = 117
        Height = 17
        Cursor = crHandPoint
        Hint = 'Viven dentro del organismo.'
        Caption = 'Endoparásitos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object CheckBox245: TCheckBox
        Left = 16
        Top = 20
        Width = 97
        Height = 17
        Hint = 'Viven fuera del organismo.'
        Caption = 'Ectoparásitos'
        TabOrder = 1
      end
      object CheckBox246: TCheckBox
        Left = 16
        Top = 148
        Width = 97
        Height = 17
        Hint = 'Extingue al organismo donde se horpeda.'
        Caption = 'Parasitoides'
        TabOrder = 2
      end
      object CheckBox247: TCheckBox
        Left = 16
        Top = 164
        Width = 97
        Height = 17
        Hint = 'Parásitos sociales (hormigas, termitas).'
        Caption = 'Afidos'
        TabOrder = 3
      end
      object CheckBox248: TCheckBox
        Left = 16
        Top = 180
        Width = 97
        Height = 17
        Hint = 'Parásitos que aparacita otro parásito.'
        Caption = 'Hiperparásitos'
        TabOrder = 4
      end
      object CheckBox249: TCheckBox
        Left = 24
        Top = 84
        Width = 97
        Height = 17
        Caption = 'Intestinales'
        TabOrder = 5
      end
      object CheckBox250: TCheckBox
        Left = 24
        Top = 100
        Width = 97
        Height = 17
        Caption = 'Viscerales'
        TabOrder = 6
      end
      object CheckBox251: TCheckBox
        Left = 24
        Top = 116
        Width = 97
        Height = 17
        Caption = 'Histozoicos'
        TabOrder = 7
      end
      object CheckBox253: TCheckBox
        Left = 24
        Top = 36
        Width = 97
        Height = 17
        Caption = 'Permanentes'
        TabOrder = 8
      end
      object CheckBox254: TCheckBox
        Left = 24
        Top = 52
        Width = 97
        Height = 17
        Caption = 'Temporales'
        TabOrder = 9
      end
      object CheckBox280: TCheckBox
        Left = 16
        Top = 132
        Width = 117
        Height = 17
        Cursor = crHandPoint
        Hint = 
          'Viven dentro del organismo con una parte mirando hacia el exteri' +
          'ror.'
        Caption = 'Mesoparásitos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
      end
    end
    object GroupBox13: TGroupBox
      Left = 32
      Top = 136
      Width = 145
      Height = 289
      Caption = ' Tipos de organismos '
      TabOrder = 3
      object CheckBox1: TCheckBox
        Left = 16
        Top = 36
        Width = 100
        Height = 17
        Cursor = crHandPoint
        Caption = 'Bacterias'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object CheckBox2: TCheckBox
        Left = 16
        Top = 52
        Width = 100
        Height = 17
        Cursor = crHandPoint
        Caption = 'Hongos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object CheckBox3: TCheckBox
        Left = 16
        Top = 148
        Width = 100
        Height = 17
        Cursor = crHandPoint
        Caption = 'Artrópodos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object CheckBox5: TCheckBox
        Left = 16
        Top = 116
        Width = 100
        Height = 17
        Cursor = crHandPoint
        Hint = 
          'Se conocen cerca de 30 especies de protozoos parasitarios del ho' +
          'rmbre, de las cuales unas 12 son causantes de afecciones.'
        Caption = 'Protozoos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object CheckBox6: TCheckBox
        Left = 16
        Top = 20
        Width = 100
        Height = 17
        Cursor = crHandPoint
        Caption = 'Virus'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object CheckBox7: TCheckBox
        Left = 16
        Top = 100
        Width = 100
        Height = 17
        Cursor = crHandPoint
        Caption = 'Helmintos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object CheckBox9: TCheckBox
        Left = 16
        Top = 132
        Width = 100
        Height = 17
        Cursor = crHandPoint
        Caption = 'Priones'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object CheckBox8: TCheckBox
        Left = 16
        Top = 68
        Width = 100
        Height = 17
        Cursor = crHandPoint
        Caption = 'Plantas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object CheckBox252: TCheckBox
        Left = 16
        Top = 84
        Width = 100
        Height = 17
        Caption = 'Algas'
        TabOrder = 8
      end
      object CheckBox279: TCheckBox
        Left = 16
        Top = 164
        Width = 100
        Height = 17
        Cursor = crHandPoint
        Caption = 'Protistas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
      object CheckBox281: TCheckBox
        Left = 16
        Top = 180
        Width = 100
        Height = 17
        Cursor = crHandPoint
        Caption = 'Cestodos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
      end
      object CheckBox282: TCheckBox
        Left = 16
        Top = 196
        Width = 100
        Height = 17
        Cursor = crHandPoint
        Caption = 'Vermes'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
      end
      object CheckBox283: TCheckBox
        Left = 16
        Top = 212
        Width = 100
        Height = 17
        Cursor = crHandPoint
        Caption = 'Trematodos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
      end
      object CheckBox284: TCheckBox
        Left = 16
        Top = 228
        Width = 100
        Height = 17
        Cursor = crHandPoint
        Caption = 'Platelmintos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 13
      end
      object CheckBox285: TCheckBox
        Left = 16
        Top = 244
        Width = 100
        Height = 17
        Cursor = crHandPoint
        Caption = 'Nematodos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 14
      end
      object CheckBox286: TCheckBox
        Left = 16
        Top = 260
        Width = 14
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
      object Edit107: TEdit
        Left = 34
        Top = 262
        Width = 103
        Height = 14
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 16
        OnChange = Edit107Change
      end
    end
    object Button141: TButton
      Tag = 8
      Left = 780
      Top = 367
      Width = 177
      Height = 22
      Caption = 'Terapia general a parásitos'
      TabOrder = 4
      OnClick = Button141Click
    end
    object GroupBox23: TGroupBox
      Left = 184
      Top = 12
      Width = 237
      Height = 561
      Caption = ' Condiciones más representativas '
      TabOrder = 5
      object Button16: TButton
        Tag = 8
        Left = 9
        Top = 336
        Width = 220
        Height = 22
        Hint = 'Protozoos en sangre.'
        Caption = 'Paludismo'
        TabOrder = 0
        OnClick = Button16Click
      end
      object Button127: TButton
        Tag = 8
        Left = 9
        Top = 264
        Width = 220
        Height = 22
        Hint = 'Protozoos en tejidos.'
        Caption = 'Leishmaniosis'
        TabOrder = 1
        OnClick = Button127Click
      end
      object Button128: TButton
        Tag = 8
        Left = 9
        Top = 456
        Width = 220
        Height = 22
        Hint = 'Protozoos en uretra.'
        Caption = 'Tricomoniasis'
        TabOrder = 2
        OnClick = Button128Click
      end
      object Button129: TButton
        Tag = 8
        Left = 9
        Top = 72
        Width = 220
        Height = 22
        Hint = 'Protozoos en intestinos.'
        Caption = 'Amebiasis'
        TabOrder = 3
        OnClick = Button129Click
      end
      object Button130: TButton
        Tag = 8
        Left = 9
        Top = 144
        Width = 220
        Height = 22
        Hint = 'Hongos en boca o intestinos.'
        Caption = 'Candidiasis'
        TabOrder = 4
        OnClick = Button130Click
      end
      object Button131: TButton
        Tag = 8
        Left = 9
        Top = 24
        Width = 220
        Height = 22
        Hint = 'Hongos en boca o intestinos.'
        Caption = 'Actinomicosis'
        TabOrder = 5
        OnClick = Button131Click
      end
      object Button132: TButton
        Tag = 8
        Left = 9
        Top = 360
        Width = 220
        Height = 22
        Caption = 'Parasitosis'
        TabOrder = 6
        OnClick = Button132Click
      end
      object Button133: TButton
        Tag = 8
        Left = 9
        Top = 504
        Width = 220
        Height = 22
        Caption = 'Vermiasis'
        TabOrder = 7
        OnClick = Button133Click
      end
      object Button134: TButton
        Tag = 8
        Left = 9
        Top = 288
        Width = 220
        Height = 22
        Hint = 
          'Causada por el protozoario Plasmodium que es un microorganismo u' +
          'nicelular.  La malaria causada por el P. falciparum es la más gr' +
          'ave.'
        Caption = 'Malaria - Plasmodium falciparum'
        TabOrder = 8
        OnClick = Button134Click
      end
      object Button135: TButton
        Tag = 8
        Left = 9
        Top = 312
        Width = 220
        Height = 22
        Hint = 
          'Causada por el protozoario Plasmodium que es un microorganismo u' +
          'nicelular.  Las clases de Plasmodium son: falciparum, vivax, ova' +
          'le y malarie.'
        Caption = 'Malaria - Plasmodium...'
        TabOrder = 9
        OnClick = Button135Click
      end
      object Button136: TButton
        Tag = 8
        Left = 9
        Top = 216
        Width = 220
        Height = 22
        Hint = 'El término helminto, del griego elmint, significa '#39'gusano'#39
        Caption = 'Helmintos'
        TabOrder = 10
        OnClick = Button136Click
      end
      object Button137: TButton
        Tag = 8
        Left = 9
        Top = 120
        Width = 220
        Height = 22
        Caption = 'Ascariasis - Ascaris lumbricoides'
        TabOrder = 11
        OnClick = Button137Click
      end
      object Button138: TButton
        Tag = 8
        Left = 201
        Top = 528
        Width = 28
        Height = 22
        Caption = '>'
        Enabled = False
        TabOrder = 12
        OnClick = Button138Click
      end
      object Edit108: TEdit
        Left = 12
        Top = 531
        Width = 181
        Height = 14
        BorderStyle = bsNone
        TabOrder = 13
        OnChange = Edit108Change
      end
      object Button22: TButton
        Tag = 8
        Left = 9
        Top = 408
        Width = 220
        Height = 22
        Caption = 'Síndrome de fatiga crónica'
        TabOrder = 14
        OnClick = Button22Click
      end
      object Button139: TButton
        Tag = 8
        Left = 9
        Top = 480
        Width = 220
        Height = 22
        Hint = 
          'Causada por el protozoario Plasmodium que es un microorganismo u' +
          'nicelular.  Las clases de Plasmodium son: falciparum, vivax, ova' +
          'le y malarie.'
        Caption = 'Ulceras, Gastritis'
        TabOrder = 15
        OnClick = Button139Click
      end
      object Button140: TButton
        Tag = 8
        Left = 9
        Top = 384
        Width = 220
        Height = 22
        Hint = 'El término helminto, del griego elmint, significa '#39'gusano'#39
        Caption = 'Pulmonía, Bronquitis, Asma'
        TabOrder = 16
        OnClick = Button140Click
      end
      object Button142: TButton
        Tag = 8
        Left = 9
        Top = 96
        Width = 220
        Height = 22
        Caption = 'Arritmias, Problemas cardiacos'
        TabOrder = 17
        OnClick = Button142Click
      end
      object Button147: TButton
        Tag = 8
        Left = 9
        Top = 240
        Width = 220
        Height = 22
        Caption = 'Hepatitis B'
        TabOrder = 18
        OnClick = Button147Click
      end
      object Button149: TButton
        Tag = 8
        Left = 9
        Top = 168
        Width = 220
        Height = 22
        Caption = 'Fibrosis quística'
        TabOrder = 19
        OnClick = Button149Click
      end
      object Button151: TButton
        Tag = 8
        Left = 9
        Top = 432
        Width = 220
        Height = 22
        Caption = 'Teniasis'
        TabOrder = 20
        OnClick = Button151Click
      end
      object Button154: TButton
        Tag = 8
        Left = 9
        Top = 192
        Width = 220
        Height = 22
        Caption = 'Fiebres por causas misceláneas'
        TabOrder = 21
        OnClick = Button154Click
      end
      object Button156: TButton
        Tag = 8
        Left = 9
        Top = 48
        Width = 220
        Height = 22
        Caption = 'Afecciones por contacto sexual'
        TabOrder = 22
        OnClick = Button156Click
      end
    end
    object GroupBox26: TGroupBox
      Left = 428
      Top = 12
      Width = 345
      Height = 385
      Caption = ' Parásitos '
      TabOrder = 6
      object GroupBox21: TGroupBox
        Left = 8
        Top = 16
        Width = 329
        Height = 105
        Hint = 
          'Los ftirápteros son insectos neópteros, sin alas. Se conocen 325' +
          '0 especies.  Sus huevos se llaman liendres.'
        Caption = ' Piojos '
        TabOrder = 0
        object Button143: TButton
          Tag = 8
          Left = 16
          Top = 71
          Width = 300
          Height = 22
          Caption = 'Phthirus pubis (piojo del pubis)'
          TabOrder = 0
          OnClick = Button143Click
        end
        object Button144: TButton
          Tag = 8
          Left = 16
          Top = 47
          Width = 300
          Height = 22
          Caption = 'Pediculus humanus var. corporis (piojo del cuerpo)'
          TabOrder = 1
          OnClick = Button144Click
        end
        object Button145: TButton
          Tag = 8
          Left = 16
          Top = 23
          Width = 300
          Height = 22
          Caption = 'Pediculus humanus var. capitis (piojo de la cabeza)'
          TabOrder = 2
          OnClick = Button145Click
        end
      end
      object GroupBox22: TGroupBox
        Left = 8
        Top = 124
        Width = 329
        Height = 81
        Hint = 
          'Sifonápteros: pequeños insectos sin alas.  Se conocen más de 190' +
          '0 especies.'
        Caption = ' Pulgas '
        TabOrder = 1
        object Button148: TButton
          Tag = 8
          Left = 16
          Top = 23
          Width = 300
          Height = 22
          Caption = 'Pulex irritans'
          TabOrder = 0
          OnClick = Button148Click
        end
        object Button155: TButton
          Tag = 8
          Left = 16
          Top = 47
          Width = 300
          Height = 22
          Caption = 'Tunga penetrans (nigua)'
          TabOrder = 1
          OnClick = Button155Click
        end
      end
      object GroupBox24: TGroupBox
        Left = 8
        Top = 208
        Width = 329
        Height = 81
        Caption = ' Moscas y Mosquitos '
        TabOrder = 2
        object Button146: TButton
          Tag = 8
          Left = 16
          Top = 23
          Width = 300
          Height = 22
          Caption = 'Ahopheles ep. (vector de la malaria)'
          TabOrder = 0
          OnClick = Button146Click
        end
        object Button152: TButton
          Tag = 8
          Left = 16
          Top = 47
          Width = 300
          Height = 22
          Caption = 'Glossina, Trypanosoma brucei'
          TabOrder = 1
          OnClick = Button152Click
        end
      end
      object GroupBox25: TGroupBox
        Left = 8
        Top = 292
        Width = 329
        Height = 81
        Hint = 
          'Los ixodoideos son una superfamilia de ácaros.  Son vectores de ' +
          'numerosas afecciones infecciosas.'
        Caption = ' Garrapatas '
        TabOrder = 3
        object Label380: TLabel
          Left = 16
          Top = 52
          Width = 231
          Height = 13
          Cursor = crHandPoint
          Caption = 'Transmisión de condiciones bacterianas y virales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsUnderline]
          ParentFont = False
        end
        object Button150: TButton
          Tag = 8
          Left = 16
          Top = 23
          Width = 300
          Height = 22
          Caption = 'Deramcentor variabilis (garrapata dura)'
          TabOrder = 0
          OnClick = Button150Click
        end
        object Button153: TButton
          Tag = 8
          Left = 16
          Top = 47
          Width = 300
          Height = 22
          Caption = 'Argas persicus (ácaro de la sarna o escabiosis)'
          TabOrder = 1
          OnClick = Button153Click
        end
      end
    end
    object GroupBox27: TGroupBox
      Left = 428
      Top = 400
      Width = 529
      Height = 173
      Caption = ' Biomarcadores'
      TabOrder = 7
      object CheckBox255: TCheckBox
        Left = 280
        Top = 36
        Width = 230
        Height = 17
        Hint = 'Causa insomnio.'
        Caption = 'Producción de amoniaco'
        TabOrder = 0
      end
      object CheckBox256: TCheckBox
        Left = 280
        Top = 100
        Width = 230
        Height = 17
        Caption = 'Toxicidad en sistema nervioso'
        TabOrder = 1
      end
      object CheckBox257: TCheckBox
        Left = 280
        Top = 68
        Width = 230
        Height = 17
        Caption = 'Toxicidad en cerebro'
        TabOrder = 2
      end
      object CheckBox258: TCheckBox
        Left = 16
        Top = 20
        Width = 230
        Height = 17
        Caption = 'Alteraciones cromosómicas'
        TabOrder = 3
      end
      object CheckBox259: TCheckBox
        Left = 16
        Top = 100
        Width = 230
        Height = 17
        Caption = 'Destrucción de material genético'
        TabOrder = 4
      end
      object CheckBox260: TCheckBox
        Left = 16
        Top = 116
        Width = 230
        Height = 17
        Caption = 'Destrucción de células y órganos'
        TabOrder = 5
      end
      object CheckBox261: TCheckBox
        Left = 16
        Top = 68
        Width = 230
        Height = 17
        Hint = 'Causa insomnio.'
        Caption = 'Cáncer'
        TabOrder = 6
      end
      object CheckBox262: TCheckBox
        Left = 16
        Top = 36
        Width = 230
        Height = 17
        Caption = 'Alteración de la apoptosis'
        TabOrder = 7
      end
      object CheckBox263: TCheckBox
        Left = 16
        Top = 84
        Width = 230
        Height = 17
        Caption = 'Consumición de nutrientes + vitaminas'
        TabOrder = 8
      end
      object CheckBox264: TCheckBox
        Left = 16
        Top = 132
        Width = 230
        Height = 17
        Caption = 'Hierro en glóbulos rojos'
        TabOrder = 9
      end
      object CheckBox265: TCheckBox
        Left = 280
        Top = 52
        Width = 230
        Height = 17
        Caption = 'Sistema inmunológico en general'
        TabOrder = 10
      end
      object CheckBox266: TCheckBox
        Left = 16
        Top = 148
        Width = 230
        Height = 17
        Caption = 'Infecciones bacterianas, virales + amebiasis'
        TabOrder = 11
      end
      object CheckBox267: TCheckBox
        Left = 280
        Top = 20
        Width = 230
        Height = 17
        Hint = 'Causa insomnio.'
        Caption = 'Metales pesados'
        TabOrder = 12
      end
      object CheckBox268: TCheckBox
        Left = 280
        Top = 84
        Width = 230
        Height = 17
        Caption = 'Toxicidad en intestinos y cavidades'
        TabOrder = 13
      end
      object CheckBox269: TCheckBox
        Left = 280
        Top = 132
        Width = 14
        Height = 17
        TabOrder = 14
      end
      object CheckBox270: TCheckBox
        Left = 280
        Top = 148
        Width = 14
        Height = 17
        TabOrder = 15
      end
      object CheckBox271: TCheckBox
        Left = 16
        Top = 52
        Width = 230
        Height = 17
        Hint = 'Causa insomnio.'
        Caption = 'Cambio del comportamiento'
        TabOrder = 16
      end
      object CheckBox272: TCheckBox
        Left = 280
        Top = 116
        Width = 14
        Height = 17
        TabOrder = 17
      end
      object Edit109: TEdit
        Left = 298
        Top = 118
        Width = 217
        Height = 14
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 18
        OnChange = Edit109Change
      end
      object Edit110: TEdit
        Left = 298
        Top = 134
        Width = 217
        Height = 14
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 19
        OnChange = Edit110Change
      end
      object Edit111: TEdit
        Left = 298
        Top = 150
        Width = 217
        Height = 14
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 20
        OnChange = Edit111Change
      end
      object CBAParasitos: TCheckBox
        Left = 456
        Top = 10
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
        TabOrder = 21
      end
    end
    object GroupBox28: TGroupBox
      Left = 32
      Top = 12
      Width = 145
      Height = 121
      Caption = ' Tipos de afecciones '
      TabOrder = 8
      object CheckBox287: TCheckBox
        Left = 12
        Top = 16
        Width = 97
        Height = 17
        Hint = 
          'Causada por protozoos: malaria, triponosomias africana, giardias' +
          'is, etc.'
        Caption = 'Protozos'
        TabOrder = 0
      end
      object CheckBox288: TCheckBox
        Left = 12
        Top = 32
        Width = 97
        Height = 17
        Hint = 
          'Causadas por gusanos: vermes o helmintos que a su vez pueden ser' +
          ' (ver abajo).'
        Caption = 'Helmintiasis'
        TabOrder = 1
      end
      object CheckBox289: TCheckBox
        Left = 20
        Top = 48
        Width = 97
        Height = 17
        Hint = 
          'Causadas por trematodos, vermes planos de filo platelmintos: esq' +
          'uistosomiasis, fascioliasis, etc.'
        Caption = 'Trematodiasis'
        TabOrder = 2
      end
      object CheckBox290: TCheckBox
        Left = 20
        Top = 64
        Width = 97
        Height = 17
        Hint = 
          'Causadas por cestodos, vermes planos de filo platelmintos: tenia' +
          'sis, cisticercosis, hidatidosis, etc.'
        Caption = 'Cestodiasis'
        TabOrder = 3
      end
      object CheckBox291: TCheckBox
        Left = 20
        Top = 80
        Width = 97
        Height = 17
        Hint = 
          'Causadas por nematodos o vermes cilíndricos: filariasis, triquin' +
          'elosis, elefantiasis, etc.'
        Caption = 'Nematodiasis'
        TabOrder = 4
      end
      object CheckBox292: TCheckBox
        Left = 12
        Top = 96
        Width = 97
        Height = 17
        Hint = 'Causadas por artrópodos: miasis, pediculosis, etc.'
        Caption = 'Ectoparasaitosis'
        TabOrder = 5
      end
    end
    object BMaestroParasitos: TButton
      Left = 884
      Top = 620
      Width = 109
      Height = 17
      Cursor = crHandPoint
      Hint = 'Para terapia de desordenes de sangre'
      Caption = 'BMaestroParasitos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Visible = False
      OnClick = BMaestroParasitosClick
    end
    object GroupBox29: TGroupBox
      Left = 780
      Top = 124
      Width = 177
      Height = 233
      Hint = 
        'Muchos parásitos no causan una condición como tal, son simples t' +
        'ransmisores.'
      Caption = ' Condiciones transmitidas '
      TabOrder = 9
      object RadioButton3: TRadioButton
        Left = 15
        Top = 80
        Width = 150
        Height = 17
        Cursor = crHandPoint
        Caption = 'Pediculosis'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = RadioButton3Click
      end
      object RadioButton4: TRadioButton
        Left = 15
        Top = 120
        Width = 150
        Height = 17
        Cursor = crHandPoint
        Caption = 'Pitriasis'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = RadioButton4Click
      end
      object RadioButton5: TRadioButton
        Left = 15
        Top = 40
        Width = 150
        Height = 17
        Cursor = crHandPoint
        Caption = 'Dipilydium caninum'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = RadioButton5Click
      end
      object RadioButton9: TRadioButton
        Left = 15
        Top = 160
        Width = 150
        Height = 17
        Cursor = crHandPoint
        Caption = 'Tifus Murino'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = RadioButton9Click
      end
      object RadioButton45: TRadioButton
        Left = 15
        Top = 100
        Width = 150
        Height = 17
        Cursor = crHandPoint
        Caption = 'Peste bubonica'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        OnClick = RadioButton6Click
      end
      object RadioButton46: TRadioButton
        Left = 15
        Top = 140
        Width = 150
        Height = 17
        Cursor = crHandPoint
        Caption = 'Ricketsia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        OnClick = RadioButton5Click
      end
      object RadioButton47: TRadioButton
        Left = 15
        Top = 60
        Width = 150
        Height = 17
        Cursor = crHandPoint
        Caption = 'Hymenolepsis diminuta'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        OnClick = RadioButton47Click
      end
      object RadioButton48: TRadioButton
        Left = 15
        Top = 180
        Width = 150
        Height = 17
        Cursor = crHandPoint
        Caption = 'Trypanosoma'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object RadioButton6: TRadioButton
        Left = 15
        Top = 20
        Width = 150
        Height = 17
        Cursor = crHandPoint
        Caption = 'Alergias cutáneas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
        OnClick = RadioButton6Click
      end
      object RadioButton7: TRadioButton
        Left = 15
        Top = 200
        Width = 150
        Height = 17
        Cursor = crHandPoint
        Caption = 'Afección de Lyme'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
    end
  end
  object Panel22: TPanel
    Left = 0
    Top = 699
    Width = 1023
    Height = 12
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 36
    object GProgreso: TGauge
      Left = 150
      Top = 0
      Width = 873
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
  object PHemograma: TPanel
    Left = 10
    Top = 16
    Width = 1001
    Height = 645
    BevelOuter = bvNone
    Color = clLime
    TabOrder = 34
    Visible = False
    object Label263: TLabel
      Left = 28
      Top = 36
      Width = 61
      Height = 13
      Caption = 'Bioquímica'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label264: TLabel
      Left = 28
      Top = 56
      Width = 38
      Height = 13
      Cursor = crHandPoint
      Caption = 'Glicemia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label265: TLabel
      Left = 208
      Top = 56
      Width = 72
      Height = 13
      Caption = '70 - 100 mg/dL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label266: TLabel
      Left = 344
      Top = 56
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label267: TLabel
      Left = 208
      Top = 20
      Width = 111
      Height = 13
      Caption = 'Intervalo de referencia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label268: TLabel
      Left = 344
      Top = 20
      Width = 24
      Height = 13
      Caption = 'Valor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label269: TLabel
      Left = 28
      Top = 72
      Width = 80
      Height = 13
      Cursor = crHandPoint
      Caption = 'Creatinina sérica'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label270: TLabel
      Left = 208
      Top = 72
      Width = 80
      Height = 13
      Caption = '0.67 - 1.2 mg/dL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label271: TLabel
      Left = 28
      Top = 100
      Width = 72
      Height = 13
      Caption = 'Hematología'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label272: TLabel
      Left = 28
      Top = 124
      Width = 80
      Height = 13
      Caption = 'Cuadro blanco'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label273: TLabel
      Left = 28
      Top = 140
      Width = 50
      Height = 13
      Cursor = crHandPoint
      Caption = 'Leucocitos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label274: TLabel
      Left = 28
      Top = 156
      Width = 52
      Height = 13
      Cursor = crHandPoint
      Caption = 'Neutrófilos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label275: TLabel
      Left = 28
      Top = 172
      Width = 131
      Height = 13
      Cursor = crHandPoint
      Caption = 'Linfocitos (en médula ósea)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label276: TLabel
      Left = 28
      Top = 220
      Width = 48
      Height = 13
      Cursor = crHandPoint
      Caption = 'Monocitos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label277: TLabel
      Left = 28
      Top = 236
      Width = 50
      Height = 13
      Cursor = crHandPoint
      Caption = 'Eosinófilos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label278: TLabel
      Left = 28
      Top = 252
      Width = 42
      Height = 13
      Cursor = crHandPoint
      Caption = 'Basofilos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label279: TLabel
      Left = 28
      Top = 348
      Width = 48
      Height = 13
      Cursor = crHandPoint
      Caption = 'Eritrocitos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label280: TLabel
      Left = 28
      Top = 380
      Width = 61
      Height = 13
      Cursor = crHandPoint
      Caption = 'Hemoglobina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label281: TLabel
      Left = 28
      Top = 396
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Caption = 'MCV'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label282: TLabel
      Left = 28
      Top = 412
      Width = 22
      Height = 13
      Cursor = crHandPoint
      Caption = 'MCH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label283: TLabel
      Left = 28
      Top = 428
      Width = 29
      Height = 13
      Cursor = crHandPoint
      Caption = 'MCHC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label284: TLabel
      Left = 28
      Top = 444
      Width = 40
      Height = 13
      Cursor = crHandPoint
      Caption = 'RDW CV'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label285: TLabel
      Left = 28
      Top = 460
      Width = 56
      Height = 13
      Caption = 'Plaquetas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label286: TLabel
      Left = 28
      Top = 476
      Width = 47
      Height = 13
      Cursor = crHandPoint
      Caption = 'Plaquetas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label287: TLabel
      Left = 28
      Top = 492
      Width = 20
      Height = 13
      Cursor = crHandPoint
      Caption = 'MPV'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label288: TLabel
      Left = 344
      Top = 140
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label289: TLabel
      Left = 344
      Top = 156
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label290: TLabel
      Left = 344
      Top = 172
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label291: TLabel
      Left = 344
      Top = 220
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label292: TLabel
      Left = 344
      Top = 236
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label293: TLabel
      Left = 344
      Top = 252
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label294: TLabel
      Left = 344
      Top = 348
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label295: TLabel
      Left = 344
      Top = 380
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label296: TLabel
      Left = 344
      Top = 396
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label297: TLabel
      Left = 344
      Top = 412
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label298: TLabel
      Left = 344
      Top = 428
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label299: TLabel
      Left = 344
      Top = 444
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label300: TLabel
      Left = 344
      Top = 476
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label301: TLabel
      Left = 344
      Top = 72
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label302: TLabel
      Left = 28
      Top = 332
      Width = 66
      Height = 13
      Caption = 'Cuadro rojo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label303: TLabel
      Left = 204
      Top = 140
      Width = 83
      Height = 13
      Caption = '5 - 9.4 x10 ˆ3/µL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label304: TLabel
      Left = 204
      Top = 156
      Width = 45
      Height = 13
      Caption = '45 - 65%'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label305: TLabel
      Left = 204
      Top = 172
      Width = 45
      Height = 13
      Caption = '21 - 40%'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label306: TLabel
      Left = 204
      Top = 220
      Width = 39
      Height = 13
      Caption = '4 - 10%'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label307: TLabel
      Left = 204
      Top = 236
      Width = 40
      Height = 13
      Caption = '1 -3.9%'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label308: TLabel
      Left = 204
      Top = 252
      Width = 49
      Height = 13
      Caption = '0.01 - 1%'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label309: TLabel
      Left = 204
      Top = 348
      Width = 83
      Height = 13
      Caption = '4 - 5.5 x10 ˆ3/µL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label310: TLabel
      Left = 204
      Top = 380
      Width = 21
      Height = 13
      Caption = ' g/dl'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label311: TLabel
      Left = 204
      Top = 396
      Width = 49
      Height = 13
      Caption = '80 - 100 fl'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label312: TLabel
      Left = 204
      Top = 412
      Width = 49
      Height = 13
      Caption = '27 - 34 pg'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label313: TLabel
      Left = 204
      Top = 428
      Width = 65
      Height = 13
      Caption = '31.5 - 35 g/dl'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label314: TLabel
      Left = 204
      Top = 444
      Width = 34
      Height = 13
      Caption = '11 - 15'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label315: TLabel
      Left = 204
      Top = 476
      Width = 97
      Height = 13
      Caption = '150 - 500 x10 ˆ3/µL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label316: TLabel
      Left = 204
      Top = 492
      Width = 47
      Height = 13
      Caption = '6.4 - 13 fl'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label317: TLabel
      Left = 204
      Top = 508
      Width = 73
      Height = 13
      Caption = '0 - 20 mm/hora'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label318: TLabel
      Left = 204
      Top = 524
      Width = 74
      Height = 13
      Caption = '10.4 - 12.4 seg'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label319: TLabel
      Left = 28
      Top = 524
      Width = 110
      Height = 13
      Cursor = crHandPoint
      Caption = 'Tiempo de protrombina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label320: TLabel
      Left = 344
      Top = 492
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label321: TLabel
      Left = 344
      Top = 508
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label322: TLabel
      Left = 344
      Top = 524
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label323: TLabel
      Left = 28
      Top = 540
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = 'INR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label324: TLabel
      Left = 28
      Top = 556
      Width = 84
      Height = 13
      Cursor = crHandPoint
      Caption = 'PT Control del día'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label325: TLabel
      Left = 28
      Top = 572
      Width = 157
      Height = 13
      Cursor = crHandPoint
      Caption = 'Tiempo parcial de tromboplastina'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label326: TLabel
      Left = 28
      Top = 588
      Width = 90
      Height = 13
      Cursor = crHandPoint
      Caption = 'PTT Control del día'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label327: TLabel
      Left = 204
      Top = 540
      Width = 32
      Height = 13
      Caption = '1 - 1.2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label328: TLabel
      Left = 204
      Top = 556
      Width = 54
      Height = 13
      Caption = '10 - 14 seg'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label329: TLabel
      Left = 204
      Top = 572
      Width = 54
      Height = 13
      Caption = '25 - 35 seg'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label330: TLabel
      Left = 204
      Top = 588
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label331: TLabel
      Left = 344
      Top = 540
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label332: TLabel
      Left = 344
      Top = 556
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label333: TLabel
      Left = 344
      Top = 572
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label334: TLabel
      Left = 344
      Top = 588
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label335: TLabel
      Left = 28
      Top = 364
      Width = 63
      Height = 13
      Cursor = crHandPoint
      Caption = 'Hematocritos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label336: TLabel
      Left = 204
      Top = 364
      Width = 45
      Height = 13
      Caption = '40 - 55%'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label337: TLabel
      Left = 344
      Top = 364
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label338: TLabel
      Left = 28
      Top = 508
      Width = 131
      Height = 13
      Cursor = crHandPoint
      Caption = 'Velocidad de sedimentación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label339: TLabel
      Left = 408
      Top = 20
      Width = 49
      Height = 13
      Caption = 'Tendencia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label340: TLabel
      Left = 408
      Top = 56
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label341: TLabel
      Left = 408
      Top = 140
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label342: TLabel
      Left = 408
      Top = 156
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label343: TLabel
      Left = 408
      Top = 172
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label344: TLabel
      Left = 408
      Top = 220
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label345: TLabel
      Left = 408
      Top = 236
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label346: TLabel
      Left = 408
      Top = 252
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label347: TLabel
      Left = 408
      Top = 348
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label348: TLabel
      Left = 408
      Top = 380
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label349: TLabel
      Left = 408
      Top = 396
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label350: TLabel
      Left = 408
      Top = 412
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label351: TLabel
      Left = 408
      Top = 428
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label352: TLabel
      Left = 408
      Top = 444
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label353: TLabel
      Left = 408
      Top = 476
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label354: TLabel
      Left = 408
      Top = 72
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label355: TLabel
      Left = 408
      Top = 492
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label356: TLabel
      Left = 408
      Top = 508
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label357: TLabel
      Left = 408
      Top = 524
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label358: TLabel
      Left = 408
      Top = 540
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label361: TLabel
      Left = 408
      Top = 556
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label362: TLabel
      Left = 408
      Top = 572
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label363: TLabel
      Left = 408
      Top = 588
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label364: TLabel
      Left = 408
      Top = 364
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label365: TLabel
      Left = 18
      Top = 620
      Width = 339
      Height = 13
      Caption = 
        'Para corregír la tendencia de un ítem pulse sobre el botón contí' +
        'guo '#39'>'#39'.'
      Transparent = True
    end
    object Label194: TLabel
      Left = 28
      Top = 268
      Width = 58
      Height = 13
      Cursor = crHandPoint
      Caption = 'Mieloblastos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label359: TLabel
      Left = 28
      Top = 284
      Width = 57
      Height = 13
      Cursor = crHandPoint
      Caption = 'Linfoblastos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label360: TLabel
      Left = 28
      Top = 300
      Width = 60
      Height = 13
      Cursor = crHandPoint
      Caption = 'Monoblastos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label366: TLabel
      Left = 28
      Top = 316
      Width = 74
      Height = 13
      Cursor = crHandPoint
      Caption = 'Progranulocitos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label369: TLabel
      Left = 28
      Top = 188
      Width = 54
      Height = 13
      Cursor = crHandPoint
      Caption = 'Linfocitos T'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label370: TLabel
      Left = 344
      Top = 268
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label371: TLabel
      Left = 344
      Top = 284
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label372: TLabel
      Left = 344
      Top = 300
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label373: TLabel
      Left = 344
      Top = 316
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label374: TLabel
      Left = 344
      Top = 188
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label375: TLabel
      Left = 204
      Top = 268
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label376: TLabel
      Left = 204
      Top = 284
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label377: TLabel
      Left = 204
      Top = 300
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label378: TLabel
      Left = 204
      Top = 316
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label379: TLabel
      Left = 204
      Top = 188
      Width = 45
      Height = 13
      Caption = '21 - 40%'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label381: TLabel
      Left = 408
      Top = 268
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label382: TLabel
      Left = 408
      Top = 284
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label383: TLabel
      Left = 408
      Top = 300
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label384: TLabel
      Left = 408
      Top = 316
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label385: TLabel
      Left = 408
      Top = 188
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label386: TLabel
      Left = 28
      Top = 204
      Width = 54
      Height = 13
      Cursor = crHandPoint
      Caption = 'Linfocitos B'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label387: TLabel
      Left = 344
      Top = 204
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label388: TLabel
      Left = 204
      Top = 204
      Width = 45
      Height = 13
      Caption = '21 - 40%'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label389: TLabel
      Left = 408
      Top = 204
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label390: TLabel
      Left = 516
      Top = 144
      Width = 24
      Height = 13
      Cursor = crHandPoint
      Caption = 'XXXX'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label391: TLabel
      Left = 832
      Top = 144
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label392: TLabel
      Left = 472
      Top = 452
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label393: TLabel
      Left = 908
      Top = 144
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label394: TLabel
      Left = 516
      Top = 160
      Width = 24
      Height = 13
      Cursor = crHandPoint
      Caption = 'XXXX'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label395: TLabel
      Left = 832
      Top = 160
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label396: TLabel
      Left = 472
      Top = 468
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label397: TLabel
      Left = 908
      Top = 160
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label398: TLabel
      Left = 516
      Top = 176
      Width = 24
      Height = 13
      Cursor = crHandPoint
      Caption = 'XXXX'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label399: TLabel
      Left = 832
      Top = 176
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label400: TLabel
      Left = 472
      Top = 484
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label401: TLabel
      Left = 908
      Top = 176
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label402: TLabel
      Left = 516
      Top = 192
      Width = 24
      Height = 13
      Cursor = crHandPoint
      Caption = 'XXXX'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label403: TLabel
      Left = 832
      Top = 192
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label404: TLabel
      Left = 472
      Top = 500
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label405: TLabel
      Left = 908
      Top = 192
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label406: TLabel
      Left = 516
      Top = 208
      Width = 24
      Height = 13
      Cursor = crHandPoint
      Caption = 'XXXX'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label407: TLabel
      Left = 832
      Top = 208
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label408: TLabel
      Left = 472
      Top = 516
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label409: TLabel
      Left = 908
      Top = 208
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label410: TLabel
      Left = 516
      Top = 224
      Width = 24
      Height = 13
      Cursor = crHandPoint
      Caption = 'XXXX'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label411: TLabel
      Left = 832
      Top = 224
      Width = 18
      Height = 13
      Cursor = crHandPoint
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label412: TLabel
      Left = 472
      Top = 532
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label413: TLabel
      Left = 908
      Top = 224
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object B76: TButton
      Tag = 8
      Left = 376
      Top = 56
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = B76Click
    end
    object B166: TButton
      Tag = 8
      Left = 376
      Top = 72
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = B166Click
    end
    object B162: TButton
      Tag = 8
      Left = 376
      Top = 412
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = B162Click
    end
    object B161: TButton
      Tag = 8
      Left = 376
      Top = 396
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = B161Click
    end
    object B160: TButton
      Tag = 8
      Left = 376
      Top = 380
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = B160Click
    end
    object B203: TButton
      Tag = 8
      Left = 376
      Top = 364
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = B203Click
    end
    object B159: TButton
      Tag = 8
      Left = 376
      Top = 348
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = B159Click
    end
    object B158: TButton
      Tag = 8
      Left = 376
      Top = 252
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = B158Click
    end
    object B157: TButton
      Tag = 8
      Left = 376
      Top = 236
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      OnClick = B157Click
    end
    object B156: TButton
      Tag = 8
      Left = 376
      Top = 220
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
      OnClick = B156Click
    end
    object B155: TButton
      Tag = 8
      Left = 376
      Top = 172
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
      OnClick = B155Click
    end
    object B154: TButton
      Tag = 8
      Left = 376
      Top = 156
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
      OnClick = B154Click
    end
    object B153: TButton
      Tag = 8
      Left = 376
      Top = 140
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 12
      OnClick = B153Click
    end
    object B200: TButton
      Tag = 8
      Left = 376
      Top = 588
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 13
      OnClick = B200Click
    end
    object B199: TButton
      Tag = 8
      Left = 376
      Top = 572
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 14
      OnClick = B199Click
    end
    object B198: TButton
      Tag = 8
      Left = 376
      Top = 556
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 15
      OnClick = B198Click
    end
    object B197: TButton
      Tag = 8
      Left = 376
      Top = 540
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 16
      OnClick = B197Click
    end
    object B188: TButton
      Tag = 8
      Left = 376
      Top = 524
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 17
      OnClick = B188Click
    end
    object B187: TButton
      Tag = 8
      Left = 376
      Top = 508
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 18
      OnClick = B187Click
    end
    object B186: TButton
      Tag = 8
      Left = 376
      Top = 492
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 19
      OnClick = B186Click
    end
    object B165: TButton
      Tag = 8
      Left = 376
      Top = 476
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 20
      OnClick = B165Click
    end
    object B164: TButton
      Tag = 8
      Left = 376
      Top = 444
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 21
      OnClick = B164Click
    end
    object B163: TButton
      Tag = 8
      Left = 376
      Top = 428
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 22
      OnClick = B163Click
    end
    object Panel23: TPanel
      Left = 975
      Top = 128
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
      TabOrder = 23
      OnClick = Panel23Click
    end
    object Button126: TButton
      Left = 836
      Top = 584
      Width = 145
      Height = 21
      Cursor = crHandPoint
      Caption = 'Equilibrar todo'
      TabOrder = 24
      OnClick = Button126Click
    end
    object B206: TButton
      Tag = 8
      Left = 376
      Top = 188
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 25
      OnClick = B206Click
    end
    object B205: TButton
      Tag = 8
      Left = 376
      Top = 316
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 26
      OnClick = B205Click
    end
    object B204: TButton
      Tag = 8
      Left = 376
      Top = 300
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 27
      OnClick = B204Click
    end
    object B202: TButton
      Tag = 8
      Left = 376
      Top = 284
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 28
      OnClick = B202Click
    end
    object B201: TButton
      Tag = 8
      Left = 376
      Top = 268
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 29
      OnClick = B201Click
    end
    object B207: TButton
      Tag = 8
      Left = 376
      Top = 204
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 30
      OnClick = B207Click
    end
    object B208: TButton
      Tag = 8
      Left = 860
      Top = 144
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 31
      Visible = False
    end
    object B209: TButton
      Tag = 8
      Left = 860
      Top = 160
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 32
      Visible = False
    end
    object B210: TButton
      Tag = 8
      Left = 860
      Top = 176
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 33
      Visible = False
    end
    object Button90: TButton
      Tag = 8
      Left = 860
      Top = 192
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 34
      Visible = False
    end
    object Button157: TButton
      Tag = 8
      Left = 860
      Top = 208
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 35
      Visible = False
    end
    object Button158: TButton
      Tag = 8
      Left = 860
      Top = 224
      Width = 20
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 36
      Visible = False
    end
    object Button4: TButton
      Left = 836
      Top = 608
      Width = 145
      Height = 21
      Cursor = crHandPoint
      Caption = 'Hematopoyesis >'
      TabOrder = 37
      OnClick = BHematopoyesisClick
    end
  end
  object Panel13: TPanel
    Left = 840
    Top = 20
    Width = 165
    Height = 117
    BevelOuter = bvNone
    TabOrder = 28
    object IPersona: TImage
      Left = 0
      Top = 0
      Width = 165
      Height = 117
      Align = alClient
      Stretch = True
    end
  end
  object PHematopoyesis: TPanel
    Left = 10
    Top = 16
    Width = 1001
    Height = 645
    BevelOuter = bvNone
    BevelWidth = 3
    Caption = ' '
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    Visible = False
    OnClick = BHemogramaClick
    object Image2: TImage
      Left = 0
      Top = 0
      Width = 1001
      Height = 645
      Align = alClient
      Stretch = True
    end
    object LProeritoblasto: TLabel
      Tag = 8
      Left = 28
      Top = 228
      Width = 72
      Height = 13
      Alignment = taCenter
      Caption = 'Proeritoblastos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Linfoblasto: TLabel
      Tag = 8
      Left = 363
      Top = 228
      Width = 57
      Height = 13
      Alignment = taCenter
      Caption = 'Linfoblastos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Megacariocito: TLabel
      Tag = 8
      Left = 648
      Top = 348
      Width = 71
      Height = 13
      Alignment = taCenter
      Caption = 'Megacariocitos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Megacarioblasto: TLabel
      Tag = 8
      Left = 642
      Top = 228
      Width = 83
      Height = 13
      Alignment = taCenter
      Caption = 'Megacarioblastos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Agranulocitos: TLabel
      Tag = 8
      Left = 418
      Top = 520
      Width = 65
      Height = 13
      Alignment = taCenter
      Caption = 'Agranulocitos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Neutrofilo: TLabel
      Tag = 8
      Left = 262
      Top = 476
      Width = 52
      Height = 13
      Alignment = taCenter
      Caption = 'Neutrofilos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Eritrocitos: TLabel
      Tag = 8
      Left = 40
      Top = 476
      Width = 48
      Height = 13
      Alignment = taCenter
      Caption = 'Eritrocitos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object LinfocitoB: TLabel
      Tag = 8
      Left = 396
      Top = 476
      Width = 54
      Height = 13
      Alignment = taCenter
      Caption = 'Linfocitos B'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object LinfocitoT: TLabel
      Tag = 8
      Left = 328
      Top = 476
      Width = 54
      Height = 13
      Cursor = crHandPoint
      Alignment = taCenter
      Caption = 'Linfocitos T'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Progranulocito: TLabel
      Tag = 8
      Left = 181
      Top = 348
      Width = 74
      Height = 13
      Alignment = taCenter
      Caption = 'Progranulocitos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Basofilo: TLabel
      Tag = 8
      Left = 128
      Top = 476
      Width = 42
      Height = 13
      Alignment = taCenter
      Caption = 'Basófilos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Granulocitos: TLabel
      Tag = 8
      Left = 192
      Top = 520
      Width = 59
      Height = 13
      Alignment = taCenter
      Caption = 'Granulocitos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Eritroblasto: TLabel
      Tag = 8
      Left = 34
      Top = 348
      Width = 60
      Height = 13
      Alignment = taCenter
      Caption = 'Eritroblastos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Trombocitos: TLabel
      Tag = 8
      Left = 654
      Top = 476
      Width = 58
      Height = 13
      Alignment = taCenter
      Caption = 'Trombocitos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object LCelula: TLabel
      Left = 314
      Top = 96
      Width = 155
      Height = 13
      Caption = 'Células Madre / Hemocitoblastos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Linfocito: TLabel
      Left = 369
      Top = 348
      Width = 45
      Height = 13
      Caption = 'Linfocitos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object LMieloblasto: TLabel
      Left = 189
      Top = 228
      Width = 58
      Height = 13
      Caption = 'Mieloblastos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Monoblasto: TLabel
      Left = 515
      Top = 228
      Width = 60
      Height = 13
      Caption = 'Monoblastos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Eosinofilo: TLabel
      Left = 193
      Top = 476
      Width = 50
      Height = 13
      Caption = 'Eosinófilos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Leucocitos: TLabel
      Tag = 8
      Left = 307
      Top = 558
      Width = 50
      Height = 13
      Alignment = taCenter
      Caption = 'Leucocitos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Monocito: TLabel
      Tag = 8
      Left = 521
      Top = 476
      Width = 48
      Height = 13
      Alignment = taCenter
      Caption = 'Monocitos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label74: TLabel
      Tag = 8
      Left = 78
      Top = 242
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label74Click
    end
    object Label77: TLabel
      Tag = 8
      Left = 399
      Top = 242
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label77Click
    end
    object Label78: TLabel
      Tag = 8
      Left = 698
      Top = 362
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label78Click
    end
    object Label80: TLabel
      Tag = 8
      Left = 704
      Top = 242
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label80Click
    end
    object Label81: TLabel
      Tag = 8
      Left = 462
      Top = 534
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label81Click
    end
    object Label82: TLabel
      Tag = 8
      Left = 293
      Top = 490
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label82Click
    end
    object Label83: TLabel
      Tag = 8
      Left = 67
      Top = 490
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label83Click
    end
    object Label84: TLabel
      Tag = 8
      Left = 429
      Top = 490
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label84Click
    end
    object Label85: TLabel
      Tag = 8
      Left = 361
      Top = 490
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label85Click
    end
    object Label86: TLabel
      Tag = 8
      Left = 234
      Top = 362
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label86Click
    end
    object Label87: TLabel
      Tag = 8
      Left = 149
      Top = 490
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label87Click
    end
    object Label88: TLabel
      Tag = 8
      Left = 230
      Top = 534
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label88Click
    end
    object Label89: TLabel
      Tag = 8
      Left = 73
      Top = 362
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label89Click
    end
    object Label90: TLabel
      Tag = 8
      Left = 691
      Top = 490
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label90Click
    end
    object Label91: TLabel
      Tag = 8
      Left = 448
      Top = 110
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label91Click
    end
    object Label94: TLabel
      Tag = 8
      Left = 393
      Top = 362
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label94Click
    end
    object Label96: TLabel
      Tag = 8
      Left = 226
      Top = 242
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label96Click
    end
    object Label97: TLabel
      Tag = 8
      Left = 554
      Top = 242
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label97Click
    end
    object Label98: TLabel
      Tag = 8
      Left = 222
      Top = 490
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label98Click
    end
    object Label99: TLabel
      Tag = 8
      Left = 336
      Top = 572
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label99Click
    end
    object Label130: TLabel
      Tag = 8
      Left = 548
      Top = 490
      Width = 21
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnClick = Label130Click
    end
    object Label135: TLabel
      Tag = 8
      Left = 904
      Top = 538
      Width = 67
      Height = 13
      Cursor = crHandPoint
      Caption = 'Matriz coloidal'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label135Click
    end
    object Label136: TLabel
      Tag = 8
      Left = 870
      Top = 570
      Width = 101
      Height = 13
      Cursor = crHandPoint
      Caption = 'Integración sistémica'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label136Click
    end
    object Label137: TLabel
      Left = 812
      Top = 36
      Width = 33
      Height = 13
      Caption = 'Plasma'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label138: TLabel
      Left = 836
      Top = 69
      Width = 25
      Height = 13
      Caption = 'Agua'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label139: TLabel
      Left = 840
      Top = 101
      Width = 27
      Height = 13
      Caption = 'Iones'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label140: TLabel
      Left = 836
      Top = 265
      Width = 95
      Height = 13
      Caption = 'Moléculas orgánicas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label141: TLabel
      Left = 836
      Top = 134
      Width = 45
      Height = 13
      Caption = 'Vitaminas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label142: TLabel
      Left = 856
      Top = 200
      Width = 18
      Height = 13
      Caption = 'Gas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label143: TLabel
      Left = 836
      Top = 167
      Width = 21
      Height = 13
      Caption = 'CO2'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label144: TLabel
      Left = 856
      Top = 232
      Width = 14
      Height = 13
      Caption = 'O2'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label145: TLabel
      Left = 856
      Top = 298
      Width = 59
      Height = 13
      Caption = 'Aminoácidos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label146: TLabel
      Left = 856
      Top = 330
      Width = 37
      Height = 13
      Caption = 'Glucosa'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label147: TLabel
      Left = 856
      Top = 363
      Width = 32
      Height = 13
      Caption = 'Lípidos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label148: TLabel
      Left = 856
      Top = 396
      Width = 45
      Height = 13
      Caption = 'Proteínas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label149: TLabel
      Left = 876
      Top = 429
      Width = 48
      Height = 13
      Caption = 'Albuminas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label150: TLabel
      Left = 876
      Top = 461
      Width = 48
      Height = 13
      Caption = 'Globulinas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label151: TLabel
      Left = 876
      Top = 494
      Width = 56
      Height = 13
      Caption = 'Fibrinógeno'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label159: TLabel
      Left = 8
      Top = 8
      Width = 111
      Height = 13
      Caption = 'ELEMENTOS FORMES'
    end
    object Label160: TLabel
      Left = 796
      Top = 8
      Width = 129
      Height = 13
      Caption = 'ELEMENTOS NO FORMES'
    end
    object Label152: TLabel
      Left = 804
      Top = 516
      Width = 104
      Height = 13
      Caption = 'OTROS ELEMENTOS'
    end
    object Button28: TButton
      Tag = 8
      Left = 816
      Top = 592
      Width = 173
      Height = 22
      Cursor = crHandPoint
      Hint = 
        'Este botón se activa cuando se ha pulsado sobre '#39'Panel pleomórfi' +
        'co'#39', '#39'Terapias de sangre'#39', o '#39'Exploración superconsciente de san' +
        'gre'#39'.'
      Caption = 'Rectificación general'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button28Click
    end
    object Panel9: TPanel
      Left = 975
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
      TabOrder = 1
      OnClick = Panel9Click
    end
    object Button72: TButton
      Tag = 8
      Left = 962
      Top = 36
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button72Click
    end
    object Button73: TButton
      Tag = 8
      Left = 962
      Top = 429
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button73Click
    end
    object Button74: TButton
      Tag = 8
      Left = 962
      Top = 396
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button74Click
    end
    object Button75: TButton
      Tag = 8
      Left = 962
      Top = 363
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button75Click
    end
    object Button76: TButton
      Tag = 8
      Left = 962
      Top = 330
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Button76Click
    end
    object Button77: TButton
      Tag = 8
      Left = 962
      Top = 298
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button77Click
    end
    object Button78: TButton
      Tag = 8
      Left = 962
      Top = 265
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = Button78Click
    end
    object Button79: TButton
      Tag = 8
      Left = 962
      Top = 232
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = Button79Click
    end
    object Button80: TButton
      Tag = 8
      Left = 962
      Top = 200
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      OnClick = Button80Click
    end
    object Button81: TButton
      Tag = 8
      Left = 962
      Top = 167
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = Button81Click
    end
    object Button82: TButton
      Tag = 8
      Left = 962
      Top = 134
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      OnClick = Button82Click
    end
    object Button83: TButton
      Tag = 8
      Left = 962
      Top = 101
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
      OnClick = Button83Click
    end
    object Button85: TButton
      Tag = 8
      Left = 962
      Top = 69
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
      OnClick = Button85Click
    end
    object Button86: TButton
      Tag = 8
      Left = 962
      Top = 461
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
      OnClick = Button86Click
    end
    object Button87: TButton
      Tag = 8
      Left = 962
      Top = 494
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Caption = '>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
      OnClick = Button87Click
    end
    object Button5: TButton
      Left = 816
      Top = 616
      Width = 173
      Height = 22
      Cursor = crHandPoint
      Caption = 'Hemograma >'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
      OnClick = BHemogramaClick
    end
  end
  object SETiempo: TSpinEdit
    Left = 456
    Top = 672
    Width = 37
    Height = 19
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 20
    MinValue = 3
    ParentFont = False
    TabOrder = 37
    Value = 3
  end
  object PBasesDeDatos: TPanel
    Left = 12
    Top = 252
    Width = 409
    Height = 409
    TabOrder = 38
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
  object MyChrono: TYRChronometre
    Left = 996
    Top = 188
  end
  object Time_Crono: TTimer
    Enabled = False
    OnTimer = Time_CronoTimer
    Left = 996
    Top = 222
  end
  object TBiomarcadoresCelulasMadre: TTimer
    Enabled = False
    OnTimer = TBiomarcadoresCelulasMadreTimer
    Left = 996
    Top = 254
  end
  object TBColesterol: TTimer
    Enabled = False
    OnTimer = TBColesterolTimer
    Left = 996
    Top = 286
  end
  object TDiabetes: TTimer
    Enabled = False
    OnTimer = TDiabetesTimer
    Left = 996
    Top = 318
  end
  object TColesterol: TTimer
    Enabled = False
    OnTimer = TColesterolTimer
    Left = 996
    Top = 350
  end
  object TAutomaticoEspecifico: TTimer
    Enabled = False
    OnTimer = TAutomaticoEspecificoTimer
    Left = 996
    Top = 382
  end
  object TParasitos: TTimer
    Enabled = False
    OnTimer = TParasitosTimer
    Left = 996
    Top = 414
  end
  object TCTParasitos: TTimer
    Enabled = False
    OnTimer = TCTParasitosTimer
    Left = 996
    Top = 446
  end
  object TTipoParasitos: TTimer
    Enabled = False
    OnTimer = TTipoParasitosTimer
    Left = 996
    Top = 478
  end
  object TTiposParasitariosX: TTimer
    Enabled = False
    Interval = 5000
    Left = 996
    Top = 510
  end
end
