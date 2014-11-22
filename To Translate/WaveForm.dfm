object Fwavecontrol: TFwavecontrol
  Left = 130
  Top = 189
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    '::: gENiO® iOS ::: Comunicación Bio-Instrumental | Electro Dinám' +
    'ica Cuántica ::: Tipos de ondas ::: '
  ClientHeight = 515
  ClientWidth = 912
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object Image13: TImage
    Left = 0
    Top = 0
    Width = 912
    Height = 515
    Align = alClient
    Stretch = True
  end
  object Image11: TImage
    Left = 748
    Top = 220
    Width = 145
    Height = 165
    Cursor = crHandPoint
    Stretch = True
    OnClick = Image11Click
  end
  object Image8: TImage
    Left = 600
    Top = 220
    Width = 145
    Height = 165
    Cursor = crHandPoint
    Stretch = True
    OnClick = Image8Click
  end
  object Image5: TImage
    Left = 452
    Top = 220
    Width = 145
    Height = 165
    Cursor = crHandPoint
    Stretch = True
    OnClick = Image5Click
  end
  object Image1: TImage
    Left = 8
    Top = 24
    Width = 145
    Height = 165
    Cursor = crHandPoint
    Stretch = True
    OnClick = Image1Click
  end
  object Image2: TImage
    Left = 156
    Top = 24
    Width = 145
    Height = 165
    Cursor = crHandPoint
    Stretch = True
    OnClick = Image2Click
  end
  object Image3: TImage
    Left = 304
    Top = 24
    Width = 145
    Height = 165
    Cursor = crHandPoint
    Stretch = True
    OnClick = Image3Click
  end
  object Image4: TImage
    Left = 304
    Top = 220
    Width = 145
    Height = 165
    Cursor = crHandPoint
    Stretch = True
    OnClick = Image4Click
  end
  object Image6: TImage
    Left = 748
    Top = 24
    Width = 145
    Height = 165
    Cursor = crHandPoint
    Stretch = True
    OnClick = Image6Click
  end
  object Image7: TImage
    Left = 8
    Top = 220
    Width = 145
    Height = 165
    Cursor = crHandPoint
    Stretch = True
    OnClick = Image7Click
  end
  object Image9: TImage
    Left = 156
    Top = 220
    Width = 145
    Height = 165
    Cursor = crHandPoint
    Stretch = True
    OnClick = Image9Click
  end
  object Image10: TImage
    Left = 600
    Top = 24
    Width = 145
    Height = 165
    Cursor = crHandPoint
    Stretch = True
    OnClick = Image10Click
  end
  object Image12: TImage
    Left = 452
    Top = 24
    Width = 145
    Height = 165
    Cursor = crHandPoint
    Stretch = True
    OnClick = Image12Click
  end
  object Label1: TLabel
    Left = 10
    Top = 8
    Width = 32
    Height = 13
    Cursor = crHandPoint
    Caption = 'Cresta'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Image1Click
  end
  object Label3: TLabel
    Left = 12
    Top = 392
    Width = 87
    Height = 13
    Caption = 'Frecuencia mínima'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label4: TLabel
    Left = 12
    Top = 436
    Width = 91
    Height = 13
    Caption = 'Frecuencia máxima'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label5: TLabel
    Left = 156
    Top = 392
    Width = 64
    Height = 13
    Hint = 'sets change in Number cascade'
    Caption = 'Incremento 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label6: TLabel
    Left = 300
    Top = 436
    Width = 53
    Height = 13
    Hint = 
      'allows us to change time in going from amximun to minimum, time ' +
      'set in sec'
    Caption = 'Ciclo en ms'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label7: TLabel
    Left = 156
    Top = 436
    Width = 64
    Height = 13
    Hint = 'sets change in time cascade'
    Caption = 'Incremento 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label8: TLabel
    Left = 12
    Top = 480
    Width = 359
    Height = 23
    Caption = 'Onda de forma activada: Cascada Fibonaci'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label10: TLabel
    Left = 161
    Top = 8
    Width = 48
    Height = 13
    Cursor = crHandPoint
    Caption = 'Fibonuci 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Image2Click
  end
  object Label11: TLabel
    Left = 309
    Top = 8
    Width = 48
    Height = 13
    Cursor = crHandPoint
    Caption = 'Fibonuci 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Image3Click
  end
  object Label12: TLabel
    Left = 306
    Top = 204
    Width = 130
    Height = 13
    Cursor = crHandPoint
    Caption = 'Cascada anti degeneración'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Image4Click
  end
  object Label13: TLabel
    Left = 453
    Top = 204
    Width = 118
    Height = 13
    Cursor = crHandPoint
    Caption = 'Cascada anti inflamación'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Image5Click
  end
  object Label14: TLabel
    Left = 751
    Top = 8
    Width = 100
    Height = 13
    Cursor = crHandPoint
    Caption = 'Frecuencia mejorada'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Image6Click
  end
  object Label15: TLabel
    Left = 11
    Top = 204
    Width = 36
    Height = 13
    Cursor = crHandPoint
    Caption = 'Sinoidal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Image7Click
  end
  object Label16: TLabel
    Left = 603
    Top = 204
    Width = 57
    Height = 13
    Cursor = crHandPoint
    Caption = 'Zumbido DC'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Image8Click
  end
  object Label17: TLabel
    Left = 159
    Top = 204
    Width = 38
    Height = 13
    Cursor = crHandPoint
    Caption = 'Serrada'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Image9Click
  end
  object Label18: TLabel
    Left = 602
    Top = 8
    Width = 87
    Height = 13
    Cursor = crHandPoint
    Caption = 'Fibonuci mejorada'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Image10Click
  end
  object Label19: TLabel
    Left = 746
    Top = 204
    Width = 57
    Height = 13
    Cursor = crHandPoint
    Caption = 'Zumbido AC'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Image11Click
  end
  object Label20: TLabel
    Left = 457
    Top = 8
    Width = 83
    Height = 13
    Cursor = crHandPoint
    Caption = 'Cascada Fibonuci'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    OnClick = Image12Click
  end
  object SpinEdit1: TSpinEdit
    Left = 12
    Top = 408
    Width = 121
    Height = 22
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 555551
    MinValue = 1
    ParentFont = False
    TabOrder = 0
    Value = 1
    OnChange = SpinEdit1Change
  end
  object SpinEdit2: TSpinEdit
    Left = 12
    Top = 452
    Width = 121
    Height = 22
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 555555
    MinValue = 0
    ParentFont = False
    TabOrder = 1
    Value = 2
    OnChange = SpinEdit2Change
  end
  object SpinEdit3: TSpinEdit
    Left = 156
    Top = 408
    Width = 121
    Height = 22
    Hint = 'sets change in Number cascade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 555
    MinValue = 0
    ParentFont = False
    TabOrder = 2
    Value = 0
  end
  object SpinEdit4: TSpinEdit
    Left = 156
    Top = 452
    Width = 121
    Height = 22
    Hint = 'sets change in time cascade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 555
    MinValue = 0
    ParentFont = False
    TabOrder = 3
    Value = 0
  end
  object Button1: TButton
    Left = 604
    Top = 424
    Width = 289
    Height = 22
    Cursor = crHandPoint
    Caption = 'Cerrar sin terapia'
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
    Left = 604
    Top = 448
    Width = 289
    Height = 22
    Cursor = crHandPoint
    Caption = 'Iniciar terapia no automática'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    Visible = False
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 604
    Top = 400
    Width = 289
    Height = 22
    Cursor = crHandPoint
    Caption = 'Ir a panel de controles del sistema para iniciar terapia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button3Click
  end
  object SpinEdit5: TSpinEdit
    Left = 300
    Top = 452
    Width = 121
    Height = 22
    Hint = 
      'allows us to change time in going from amximun to minimum, time ' +
      'set in sec'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 210
    MinValue = 0
    ParentFont = False
    TabOrder = 7
    Value = 1
  end
end
