object initialize: Tinitialize
  Left = 47
  Top = 6
  Width = 607
  Height = 437
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'System'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 16
    Top = 168
    Width = 166
    Height = 16
    Caption = 'Introducir nombre de comprador'
  end
  object Label2: TLabel
    Left = 192
    Top = 168
    Width = 218
    Height = 16
    Caption = 'Introducir nombre de usuario principal'
  end
  object Label3: TLabel
    Left = 424
    Top = 168
    Width = 164
    Height = 16
    Caption = 'Introducir número de registro'
  end
  object Label4: TLabel
    Left = 96
    Top = 0
    Width = 402
    Height = 16
    Caption = 'Este formulario aparecerá sólo una vez y sirve para registrar '
  end
  object Label5: TLabel
    Left = 104
    Top = 24
    Width = 381
    Height = 16
    Caption = 'a comprador y usuario de este sistema.'
  end
  object Label6: TLabel
    Left = 120
    Top = 232
    Width = 367
    Height = 16
    Caption = 'Para cambiar este registro se debe llamar a ' +
              'QX Ltd.'
  end
  object Label7: TLabel
    Left = 160
    Top = 256
    Width = 265
    Height = 16
    Caption = 'Introducir contraseña para reconocimiento del sistema'
  end
  object Label8: TLabel
    Left = 40
    Top = 72
    Width = 132
    Height = 16
    Caption = 'Contraseña no válida'
    Visible = False
  end
  object Edit1: TEdit
    Left = 40
    Top = 184
    Width = 121
    Height = 24
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 232
    Top = 184
    Width = 121
    Height = 24
    Enabled = False
    TabOrder = 0
  end
  object Edit3: TEdit
    Left = 424
    Top = 184
    Width = 121
    Height = 24
    Enabled = False
    PasswordChar = '*'
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 40
    Top = 272
    Width = 121
    Height = 24
    Cursor = crHourGlass
    PasswordChar = '#'
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 232
    Top = 272
    Width = 121
    Height = 24
    Cursor = crHourGlass
    PasswordChar = '#'
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 424
    Top = 272
    Width = 121
    Height = 24
    Cursor = crHourGlass
    TabOrder = 5
  end
  object Button1: TButton
    Left = 488
    Top = 312
    Width = 89
    Height = 20
    Caption = '&Cerrar'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 352
    Top = 312
    Width = 89
    Height = 20
    Caption = 'Entrada'
    TabOrder = 7
    OnClick = Button2Click
  end
  object Panel1: TPanel
    Left = 8
    Top = 32
    Width = 577
    Height = 377
    Caption = ' '
    Color = clFuchsia
    TabOrder = 10
  end
  object Button3: TButton
    Left = 0
    Top = 304
    Width = 89
    Height = 33
    Caption = 'Calendario'
    TabOrder = 9
    Visible = False
    OnClick = Button3Click
  end
  object Calendar1: TCalendar
    Left = 264
    Top = 288
    Width = 320
    Height = 120
    StartOfWeek = 0
    TabOrder = 8
    Visible = False
  end
end
