object Biopic: TBiopic
  Left = 6
  Top = 140
  VertScrollBar.Style = ssFlat
  Align = alClient
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    '::: gENIO ::: Biofeedback Cibern�tico ::: Informaci�n multimedia' +
    ' ::: '
  ClientHeight = 666
  ClientWidth = 1014
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1014
    Height = 73
    Align = alTop
    BevelWidth = 3
    BorderStyle = bsSingle
    TabOrder = 0
    OnMouseMove = Panel1MouseMove
    object TabbedNotebook1: TTabbedNotebook
      Left = 3
      Top = 3
      Width = 1004
      Height = 63
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      TabFont.Charset = DEFAULT_CHARSET
      TabFont.Color = clBtnText
      TabFont.Height = -11
      TabFont.Name = 'MS Sans Serif'
      TabFont.Style = []
      TabOrder = 0
      OnClick = TabbedNotebook1Click
      object TTabPage
        Left = 4
        Top = 25
        Caption = 'Feedback hormonal'
        object Button18: TButton
          Left = 580
          Top = 1
          Width = 105
          Height = 24
          Cursor = crHandPoint
          Caption = 'Audio - Consejo'
          TabOrder = 0
          OnClick = Button18Click
        end
      end
      object TTabPage
        Left = 4
        Top = 25
        Caption = 'Arco reflejo'
        object Button19: TButton
          Left = 456
          Top = -1
          Width = 105
          Height = 20
          Cursor = crHandPoint
          Caption = 'Audio - Consejo'
          TabOrder = 0
          OnClick = Button18Click
        end
      end
      object TTabPage
        Left = 4
        Top = 25
        Caption = 'Control de respiration'
      end
      object TTabPage
        Left = 4
        Top = 25
        Caption = 'Estructura de ri��n'
      end
      object TTabPage
        Left = 4
        Top = 25
        Caption = 'Sistema nervioso auton�mico'
      end
      object TTabPage
        Left = 4
        Top = 25
        Caption = 'Respuesta de inflamaci�n'
        object Button20: TButton
          Left = 456
          Top = -1
          Width = 105
          Height = 20
          Cursor = crHandPoint
          Caption = 'Audio - Consejo'
          TabOrder = 0
          OnClick = Button18Click
        end
      end
      object TTabPage
        Left = 4
        Top = 25
        Caption = 'Ventilaci�n'
      end
      object TTabPage
        Left = 4
        Top = 25
        Caption = 'Transporte membranal'
        object Button21: TButton
          Left = 456
          Top = -1
          Width = 105
          Height = 20
          Cursor = crHandPoint
          Caption = 'Audio - Consejo'
          TabOrder = 0
          OnClick = Button18Click
        end
      end
      object TTabPage
        Left = 4
        Top = 25
        Caption = 'Presi�n sangu�nea y control de agua'
      end
    end
    object Button17: TButton
      Left = 436
      Top = 28
      Width = 149
      Height = 24
      Cursor = crHandPoint
      Caption = 'Consejos de bienestar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = Button17Click
    end
    object Button4: TButton
      Left = 324
      Top = 28
      Width = 109
      Height = 24
      Cursor = crHandPoint
      Caption = 'Zoom desactivado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = Button4Click
    end
    object Button3: TButton
      Left = 224
      Top = 28
      Width = 97
      Height = 24
      Cursor = crHandPoint
      Caption = 'Zoom activado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = Button3Click
    end
    object Button1: TButton
      Left = 12
      Top = 28
      Width = 209
      Height = 24
      Cursor = crHandPoint
      Caption = 'Terapia de funci�n de equilibrio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 772
      Top = 28
      Width = 115
      Height = 25
      Cursor = crHandPoint
      Caption = 'Sonido'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object BitBtn1: TBitBtn
      Left = 888
      Top = 28
      Width = 115
      Height = 25
      Cursor = crHandPoint
      Caption = '&Cerrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      Kind = bkClose
    end
    object Panel4: TPanel
      Left = 3
      Top = 3
      Width = 1004
      Height = 63
      Align = alClient
      BorderStyle = bsSingle
      Caption = 'Lenguaje de ensamblado activo - Por favor espere...'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      Visible = False
      OnMouseMove = Panel4MouseMove
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 73
    Width = 1014
    Height = 593
    Align = alClient
    BorderStyle = bsSingle
    TabOrder = 1
    OnMouseMove = Panel2MouseMove
    object Panel3: TPanel
      Left = 12
      Top = 8
      Width = 689
      Height = 405
      Cursor = crHourGlass
      Color = clAqua
      TabOrder = 1
      OnMouseMove = Panel3MouseMove
      object Label6: TLabel
        Left = 20
        Top = 13
        Width = 282
        Height = 23
        Caption = '12 CONSEJOS DE BIENESTAR'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 24
        Top = 40
        Width = 220
        Height = 16
        Caption = 'Menos carne  :::  M�s vegetales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 24
        Top = 64
        Width = 185
        Height = 16
        Caption = 'Menos sal  :::  M�s vinagre'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 24
        Top = 88
        Width = 188
        Height = 16
        Caption = 'Menos az�car  :::  M�s fruta'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label10: TLabel
        Left = 24
        Top = 160
        Width = 214
        Height = 16
        Caption = 'Menos comer  :::  M�s masticar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label11: TLabel
        Left = 24
        Top = 184
        Width = 226
        Height = 16
        Caption = 'Menos conducir  :::  M�s caminar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label12: TLabel
        Left = 24
        Top = 112
        Width = 244
        Height = 16
        Caption = 'Menos preocuparse  :::  M�s dormir'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label13: TLabel
        Left = 24
        Top = 208
        Width = 252
        Height = 16
        Caption = 'Menos �ra  :::  M�s sonrisas sinceras'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label14: TLabel
        Left = 24
        Top = 136
        Width = 186
        Height = 16
        Caption = 'Menos odio  :::  M�s afecto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label15: TLabel
        Left = 24
        Top = 280
        Width = 219
        Height = 16
        Caption = 'Menos hablar  :::  M�s acciones'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label16: TLabel
        Left = 24
        Top = 256
        Width = 191
        Height = 16
        Caption = 'Menos avaricia  :::  M�s dar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label17: TLabel
        Left = 24
        Top = 232
        Width = 234
        Height = 16
        Caption = 'Menos juicios  :::  M�s aceptaci�n'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label18: TLabel
        Left = 22
        Top = 305
        Width = 369
        Height = 16
        Caption = 'Menos criticismos a otros  :::  M�s crecimiento interno'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object ScrollBox1: TScrollBox
      Left = 1
      Top = 1
      Width = 1008
      Height = 587
      Align = alClient
      TabOrder = 0
      OnMouseMove = ScrollBox1MouseMove
      object Image1: TImage
        Left = 0
        Top = 0
        Width = 1004
        Height = 583
        Align = alClient
        Stretch = True
        OnMouseMove = Image1MouseMove
      end
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 199
    Top = 140
  end
end
