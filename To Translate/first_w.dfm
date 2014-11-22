object First_win: TFirst_win
  Left = 540
  Top = 406
  Cursor = crHourGlass
  BorderIcons = [biSystemMenu]
  BorderStyle = bsNone
  ClientHeight = 11
  ClientWidth = 115
  Color = clAqua
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDeactivate = FormDeactivate
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object Label8: TLabel
    Left = 342
    Top = 705
    Width = 209
    Height = 14
    Alignment = taCenter
    Caption = ' Estableciendo conexión cibernética... '
    Color = clInactiveCaption
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label5: TLabel
    Left = 226
    Top = 705
    Width = 116
    Height = 14
    Alignment = taCenter
    Caption = ' Cargando terapias... '
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label4: TLabel
    Left = 8
    Top = 705
    Width = 158
    Height = 14
    Caption = ' Instalando y comprobando:  '
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label6: TLabel
    Left = 162
    Top = 705
    Width = 65
    Height = 14
    Caption = ' Software... '
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label11: TLabel
    Left = 12
    Top = 723
    Width = 265
    Height = 18
    Alignment = taCenter
    Caption = 'BUSCANDO CAJA DE INTERFASE...'
    Color = clAqua
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Benguiat Bk BT'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label12: TLabel
    Left = 8
    Top = 40
    Width = 3
    Height = 14
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object MediaPlayer1: TMediaPlayer
    Left = 696
    Top = 64
    Width = 253
    Height = 30
    Visible = False
    TabOrder = 0
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 952
    Top = 64
  end
end
