object FormComPort2: TFormComPort2
  Left = 69
  Top = 257
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'SCIO BOX'
  ClientHeight = 548
  ClientWidth = 437
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
  object Image1: TImage
    Left = 16
    Top = 52
    Width = 405
    Height = 233
    Stretch = True
  end
  object Shape1: TShape
    Left = 40
    Top = 204
    Width = 17
    Height = 73
    Brush.Color = clRed
  end
  object Shape2: TShape
    Left = 356
    Top = 204
    Width = 17
    Height = 73
    Brush.Color = clNavy
  end
  object Shape3: TShape
    Left = 128
    Top = 204
    Width = 17
    Height = 73
    Brush.Color = clYellow
  end
  object Shape4: TShape
    Left = 268
    Top = 204
    Width = 17
    Height = 73
    Brush.Color = clBlack
  end
  object Shape5: TShape
    Left = 24
    Top = 60
    Width = 389
    Height = 29
    Brush.Color = clBlack
  end
  object Label1: TLabel
    Left = 172
    Top = 24
    Width = 65
    Height = 26
    Caption = 'HEAD'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 180
    Width = 78
    Height = 16
    Caption = 'Right Hand'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label3: TLabel
    Left = 108
    Top = 180
    Width = 67
    Height = 16
    Caption = 'Left Hand'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label4: TLabel
    Left = 332
    Top = 180
    Width = 72
    Height = 16
    Caption = 'Right Foot'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label5: TLabel
    Left = 248
    Top = 180
    Width = 61
    Height = 16
    Caption = 'Left Foot'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 292
    Width = 405
    Height = 197
    Caption = 'SCIO BOX DATA'
    TabOrder = 0
    object Panel1: TPanel
      Left = 16
      Top = 24
      Width = 365
      Height = 29
      BevelOuter = bvLowered
      Caption = 'Panel1'
      TabOrder = 0
    end
    object Panel2: TPanel
      Left = 16
      Top = 56
      Width = 365
      Height = 29
      BevelOuter = bvLowered
      Caption = 'Panel2'
      TabOrder = 1
    end
    object Panel3: TPanel
      Left = 16
      Top = 88
      Width = 365
      Height = 29
      BevelOuter = bvLowered
      Caption = 'Panel3'
      TabOrder = 2
    end
    object Panel4: TPanel
      Left = 16
      Top = 120
      Width = 365
      Height = 29
      BevelOuter = bvLowered
      Caption = 'Panel4'
      TabOrder = 3
    end
    object Panel5: TPanel
      Left = 16
      Top = 152
      Width = 365
      Height = 29
      BevelOuter = bvLowered
      Caption = 'PanelPower'
      TabOrder = 4
    end
  end
  object Button1: TButton
    Left = 144
    Top = 500
    Width = 141
    Height = 41
    Caption = 'CLOSE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 308
    Top = 12
    Width = 105
    Height = 29
    Caption = 'Eletrode check'
    Enabled = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 52
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Diagnostics'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Timer3: TTimer
    OnTimer = Timer3Timer
    Left = 180
    Top = 4
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
    Left = 12
    Top = 8
  end
  object Timer1: TTimer
    Interval = 100
    OnTimer = Timer1Timer
    Left = 8
    Top = 104
  end
  object MultimediaTimer1: TMultimediaTimer
    OnTimer = MultimediaTimer1Timer
    Left = 256
    Top = 8
  end
end
