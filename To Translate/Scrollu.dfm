object frmScroll: TfrmScroll
  Left = 30
  Top = 232
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 
    '::: gENiO® iOS ::: Comunicación Bio-Instrumental | Electro Dinám' +
    'ica Cuántica :::  :::'
  ClientHeight = 122
  ClientWidth = 274
  Color = clBlack
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poMainFormCenter
  ShowHint = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object MediaPlayer1: TMediaPlayer
    Left = 12
    Top = 16
    Width = 253
    Height = 20
    Visible = False
    TabOrder = 0
  end
  object Panel11: TPanel
    Left = 107
    Top = 51
    Width = 157
    Height = 22
    Anchors = [akTop, akRight]
    BevelOuter = bvNone
    Color = clBlack
    TabOrder = 1
    object LCrono2: TLabel
      Left = 80
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
  object Panel1: TPanel
    Left = 241
    Top = 80
    Width = 22
    Height = 22
    Cursor = crHandPoint
    Anchors = [akTop, akRight]
    BevelOuter = bvNone
    BorderStyle = bsSingle
    Caption = 'X'
    Color = clRed
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Panel1Click
  end
  object Timer2: TTimer
    Interval = 1
    OnTimer = Timer2Timer
    Left = 16
    Top = 48
  end
  object MyChrono: TYRChronometre
    Left = 16
    Top = 80
  end
end
