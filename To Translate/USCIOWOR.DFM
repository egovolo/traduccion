object SCIOworking: TSCIOworking
  Left = 522
  Top = 363
  BorderIcons = [biHelp]
  BorderStyle = bsSingle
  Caption = 'SCIO FUNCIONANDO...'
  ClientHeight = 196
  ClientWidth = 473
  Color = clBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clRed
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 12
    Top = 12
    Width = 354
    Height = 37
    Caption = 'SCIO FUNCIONANDO ..'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 12
    Top = 72
    Width = 446
    Height = 32
    Alignment = taCenter
    Caption = 
      ':: Función de ondas de auto forma activa :: Interfase de voltaje' +
      ' y amperaje en automático :: Interfase subespacial activo ::'
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    WordWrap = True
  end
  object Button1: TButton
    Left = 336
    Top = 32
    Width = 47
    Height = 13
    Caption = 'CERRAR'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 12
    Top = 4
    Width = 449
    Height = 57
    Caption = 'SCIO FUNCIONANDO...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object RadioButton1: TRadioButton
    Left = 20
    Top = 120
    Width = 117
    Height = 25
    Caption = 'Cuadro'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 2
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 20
    Top = 160
    Width = 117
    Height = 25
    Caption = 'Triangulo'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 3
    OnClick = RadioButton2Click
  end
  object RadioButton3: TRadioButton
    Left = 20
    Top = 144
    Width = 117
    Height = 17
    Caption = 'Senos nasales'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 4
    OnClick = RadioButton3Click
  end
  object RadioButton4: TRadioButton
    Left = 132
    Top = 120
    Width = 205
    Height = 25
    Hint = 'Pico, interfase electrónica mínima.'
    Caption = 'Nelson 1'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 5
    OnClick = RadioButton4Click
  end
  object Button3: TButton
    Left = 360
    Top = 116
    Width = 95
    Height = 33
    Caption = 'Aplicar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    Visible = False
  end
  object Button4: TButton
    Left = 360
    Top = 156
    Width = 95
    Height = 33
    Caption = 'Cerrar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    Visible = False
    OnClick = Button4Click
  end
  object RadioButton6: TRadioButton
    Left = 132
    Top = 144
    Width = 125
    Height = 17
    Hint = 'Series fibronacci #1.'
    Caption = 'Nelson 2'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 9
    OnClick = RadioButton6Click
  end
  object RadioButton7: TRadioButton
    Left = 132
    Top = 160
    Width = 205
    Height = 25
    Hint = 'series fibronacci # 2.'
    Caption = 'Nelson 3'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 10
    OnClick = RadioButton7Click
  end
  object RadioButton5: TRadioButton
    Left = 228
    Top = 136
    Width = 109
    Height = 33
    Caption = 'Autofoco'
    Checked = True
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 6
    TabStop = True
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 200
    OnTimer = Timer1Timer
    Left = 12
    Top = 8
  end
  object Timer1Second: TTimer
    Enabled = False
    Interval = 60000
    OnTimer = Timer1SecondTimer
    Left = 48
    Top = 8
  end
end
