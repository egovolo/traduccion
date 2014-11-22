object FormComPort: TFormComPort
  Left = 320
  Top = 325
  BorderIcons = []
  BorderStyle = bsNone
  Caption = '::: Clasp32.64 Castellano ::: Revisión eléctrica del SCIO :::'
  ClientHeight = 200
  ClientWidth = 562
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image2: TImage
    Left = 0
    Top = 0
    Width = 562
    Height = 200
    Align = alClient
    Stretch = True
  end
  object Label1: TLabel
    Left = 72
    Top = 40
    Width = 61
    Height = 22
    Caption = 'Cabeza'
    Color = clAqua
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label6: TLabel
    Left = 396
    Top = 164
    Width = 150
    Height = 22
    Alignment = taCenter
    Caption = 
      'Siempre resetee la caja de interfaz'#13#10'entre visitas para prevenir' +
      ' bloqueos.'
    Color = clAqua
    Font.Charset = ANSI_CHARSET
    Font.Color = clAqua
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Shape1: TShape
    Left = 72
    Top = 40
    Width = 18
    Height = 14
    Brush.Color = clRed
    Pen.Color = clWhite
    Shape = stRoundRect
    Visible = False
  end
  object Shape2: TShape
    Left = 72
    Top = 40
    Width = 39
    Height = 15
    Brush.Color = clNavy
    Pen.Color = clWhite
    Shape = stRoundRect
    Visible = False
  end
  object Shape3: TShape
    Left = 72
    Top = 40
    Width = 34
    Height = 15
    Brush.Color = clYellow
    Pen.Color = clWhite
    Shape = stRoundRect
    Visible = False
  end
  object Shape4: TShape
    Left = 72
    Top = 40
    Width = 38
    Height = 15
    Brush.Color = clBlack
    Pen.Color = clWhite
    Shape = stRoundRect
    Visible = False
  end
  object Shape5: TShape
    Left = 72
    Top = 40
    Width = 52
    Height = 15
    Brush.Color = clGray
    Shape = stRoundRect
    Visible = False
  end
  object Button2: TButton
    Left = 72
    Top = 40
    Width = 93
    Height = 15
    Cursor = crHandPoint
    Caption = 'Revisar arneses'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Visible = False
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 72
    Top = 40
    Width = 28
    Height = 15
    Cursor = crHandPoint
    Caption = 'Revisar arneses'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Visible = False
    OnClick = Button3Click
  end
  object GroupBox2: TGroupBox
    Left = 72
    Top = 40
    Width = 52
    Height = 15
    Caption = 'GroupBox2'
    TabOrder = 2
    Visible = False
    object CheckBox1: TCheckBox
      Left = 12
      Top = 24
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 0
    end
    object CheckBox2: TCheckBox
      Left = 16
      Top = 44
      Width = 97
      Height = 17
      Caption = 'CheckBox2'
      TabOrder = 1
    end
    object CheckBox3: TCheckBox
      Left = 12
      Top = 68
      Width = 97
      Height = 17
      Caption = 'CheckBox3'
      TabOrder = 2
    end
    object CheckBox4: TCheckBox
      Left = 16
      Top = 88
      Width = 97
      Height = 17
      Caption = 'CheckBox4'
      TabOrder = 3
    end
    object CheckBox5: TCheckBox
      Left = 16
      Top = 112
      Width = 97
      Height = 17
      Caption = 'CheckBox5'
      TabOrder = 4
    end
    object CheckBox6: TCheckBox
      Left = 20
      Top = 136
      Width = 97
      Height = 17
      Caption = 'CheckBox6'
      TabOrder = 5
    end
    object CheckBox7: TCheckBox
      Left = 16
      Top = 160
      Width = 97
      Height = 17
      Caption = 'CheckBox7'
      TabOrder = 6
    end
    object CheckBox8: TCheckBox
      Left = 16
      Top = 184
      Width = 97
      Height = 17
      Caption = 'CheckBox8'
      TabOrder = 7
    end
    object CheckBox9: TCheckBox
      Left = 24
      Top = 208
      Width = 97
      Height = 17
      Caption = 'CheckBox9'
      TabOrder = 8
    end
    object CheckBox10: TCheckBox
      Left = 20
      Top = 232
      Width = 97
      Height = 17
      Caption = 'CheckBox10'
      TabOrder = 9
    end
    object CheckBox11: TCheckBox
      Left = 24
      Top = 256
      Width = 97
      Height = 17
      Caption = 'CheckBox11'
      TabOrder = 10
    end
    object CheckBox12: TCheckBox
      Left = 20
      Top = 284
      Width = 97
      Height = 17
      Caption = 'CheckBox12'
      TabOrder = 11
    end
  end
  object GroupBox3: TGroupBox
    Left = 72
    Top = 40
    Width = 78
    Height = 15
    Caption = 'GroupBox3'
    TabOrder = 3
    Visible = False
    object CheckBox13: TCheckBox
      Left = 8
      Top = 20
      Width = 97
      Height = 17
      Caption = 'CheckBox13'
      TabOrder = 0
    end
    object CheckBox14: TCheckBox
      Left = 16
      Top = 40
      Width = 97
      Height = 17
      Caption = 'CheckBox14'
      TabOrder = 1
    end
    object CheckBox15: TCheckBox
      Left = 8
      Top = 56
      Width = 97
      Height = 17
      Caption = 'CheckBox15'
      TabOrder = 2
    end
    object CheckBox16: TCheckBox
      Left = 8
      Top = 80
      Width = 97
      Height = 17
      Caption = 'CheckBox16'
      TabOrder = 3
    end
    object CheckBox17: TCheckBox
      Left = 12
      Top = 96
      Width = 97
      Height = 21
      Caption = 'CheckBox17'
      TabOrder = 4
    end
    object CheckBox18: TCheckBox
      Left = 12
      Top = 116
      Width = 97
      Height = 17
      Caption = 'CheckBox18'
      TabOrder = 5
    end
    object CheckBox19: TCheckBox
      Left = 12
      Top = 144
      Width = 97
      Height = 17
      Caption = 'CheckBox19'
      TabOrder = 6
    end
    object CheckBox20: TCheckBox
      Left = 12
      Top = 168
      Width = 97
      Height = 17
      Caption = 'CheckBox20'
      TabOrder = 7
    end
    object CheckBox21: TCheckBox
      Left = 16
      Top = 184
      Width = 93
      Height = 21
      Caption = 'CheckBox21'
      TabOrder = 8
    end
    object CheckBox22: TCheckBox
      Left = 16
      Top = 208
      Width = 97
      Height = 17
      Caption = 'CheckBox22'
      TabOrder = 9
    end
    object CheckBox23: TCheckBox
      Left = 16
      Top = 228
      Width = 97
      Height = 17
      Caption = 'CheckBox23'
      TabOrder = 10
    end
    object CheckBox24: TCheckBox
      Left = 12
      Top = 252
      Width = 97
      Height = 17
      Caption = 'CheckBox24'
      TabOrder = 11
    end
  end
  object ComboBox1: TComboBox
    Left = 84
    Top = 8
    Width = 73
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -7
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ItemHeight = 13
    ParentFont = False
    TabOrder = 4
    Text = 'ComboBox1'
    Visible = False
  end
  object Panel5: TPanel
    Left = 0
    Top = 64
    Width = 562
    Height = 18
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object Panel4: TPanel
    Left = 0
    Top = 40
    Width = 562
    Height = 18
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object Panel3: TPanel
    Left = 42
    Top = 8
    Width = 480
    Height = 18
    BevelOuter = bvLowered
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    Visible = False
  end
  object Panel2: TPanel
    Left = 42
    Top = 8
    Width = 480
    Height = 18
    BevelOuter = bvLowered
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    Visible = False
  end
  object Panel1: TPanel
    Left = 42
    Top = 8
    Width = 480
    Height = 25
    BevelOuter = bvLowered
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    Visible = False
  end
  object Timer3: TTimer
    OnTimer = Timer3Timer
    Left = 272
    Top = 124
  end
  object ComPort: TComPort
    Active = False
    DeviceName = 'COM1'
    Options = []
    AfterWrite = ComPortAfterWrite
    OnCTSChange = ComPortCTSChange
    OnDSRChange = ComPortDSRChange
    OnError = ComPortError
    OnLineError = ComPortLineError
    OnRing = ComPortRing
    OnRLSDChange = ComPortRLSDChange
    Left = 280
    Top = 120
  end
  object Timer1: TTimer
    Interval = 100
    OnTimer = Timer1Timer
    Left = 272
    Top = 120
  end
  object MultimediaTimer1: TMultimediaTimer
    OnTimer = MultimediaTimer1Timer
    Left = 148
    Top = 112
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 3000
    OnTimer = Timer2Timer
    Left = 344
    Top = 120
  end
end
