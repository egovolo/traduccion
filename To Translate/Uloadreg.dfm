object Floadreg: TFloadreg
  Left = 296
  Top = 279
  Width = 462
  Height = 214
  BorderIcons = []
  Caption = 'Ventana de registro'
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 236
    Top = 104
    Width = 32
    Height = 13
    Caption = 'Etiqueta 1'
    Visible = False
  end
  object Button1: TButton
    Left = 280
    Top = 152
    Width = 147
    Height = 33
    Caption = 'Salir sin registrar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 44
    Top = 136
    Width = 145
    Height = 45
    Caption = 'Registración'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 44
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Panel1: TPanel
    Left = 44
    Top = 16
    Width = 281
    Height = 41
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
end
