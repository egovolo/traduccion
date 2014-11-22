object REPORT: TREPORT
  Left = 10
  Top = 14
  Width = 628
  Height = 251
  Caption = 'INFORME'
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'System'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 16
  object Bevel1: TBevel
    Left = 0
    Top = 0
    Width = 604
    Height = 50
    Align = alTop
  end
  object Label1: TLabel
    Left = 184
    Top = 24
    Width = 302
    Height = 21
    Caption = 'ASEGÚRESE DE GUARDAR LOS ARCHIVOS'
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arrus Blk BT'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 360
    Top = 0
    Width = 240
    Height = 16
    Caption = ':: Manual Básico ::'
  end
  object data: TDBMemo
    Left = 0
    Top = 50
    Width = 604
    Height = 191
    Align = alClient
    ScrollBars = ssBoth
    TabOrder = 0
  end
  object Button1: TButton
    Left = 0
    Top = 0
    Width = 89
    Height = 20
    Caption = '&Abrir...'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 88
    Top = 0
    Width = 89
    Height = 20
    Caption = '&Guardar'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 176
    Top = 0
    Width = 89
    Height = 20
    Caption = 'Guardar &como...'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 264
    Top = 0
    Width = 89
    Height = 20
    Caption = '&Salir'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 0
    Top = 24
    Width = 89
    Height = 20
    Caption = '&Imprimir'
    TabOrder = 5
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 88
    Top = 24
    Width = 89
    Height = 20
    Caption = 'Configurar &Imprimir'
    TabOrder = 6
    OnClick = Button6Click
  end
  object REPORT: TMemo
    Left = 0
    Top = 48
    Width = 600
    Height = 193
    Lines.Strings = (
      '')
    ScrollBars = ssBoth
    TabOrder = 7
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = 'txt'
    FileEditStyle = fsComboBox
    Filter = 'text files|*.txt|all files|*.*'
    Options = [ofHideReadOnly, ofFileMustExist, ofNoReadOnlyReturn]
    Title = 'Abrir archivo de texto'
    Left = 88
    Top = 160
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'txt'
    Filter = 'text files|*.txt|all files|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofNoReadOnlyReturn]
    Title = 'Guardar archivo de texto'
    Left = 144
    Top = 144
  end
  object PrintDialog1: TPrintDialog
    Left = 200
    Top = 152
  end
  object PrinterSetupDialog1: TPrinterSetupDialog
    Left = 264
    Top = 160
  end
  object FontDialog1: TFontDialog
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'System'
    Font.Style = []
    Device = fdPrinter
    MinFontSize = 0
    MaxFontSize = 0
    Left = 336
    Top = 168
  end
  object ReplaceDialog1: TReplaceDialog
    Left = 496
    Top = 168
  end
  object FindDialog1: TFindDialog
    Left = 416
    Top = 176
  end
end
