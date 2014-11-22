object PagesDlg: TPagesDlg
  Left = 234
  Top = 174
  BorderStyle = bsDialog
  Caption = 'Libreta indexada de apuntes'
  ClientHeight = 594
  ClientWidth = 788
  Color = clBtnFace
  ParentFont = True
  OldCreateOrder = True
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 788
    Height = 560
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 5
    ParentColor = True
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 5
      Top = 5
      Width = 778
      Height = 550
      ActivePage = TabSheet1
      Align = alClient
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'Causas de enfermedad'
        object Chart1: TChart
          Left = 0
          Top = 0
          Width = 770
          Height = 522
          BackWall.Brush.Color = clWhite
          BackWall.Brush.Style = bsClear
          Title.Color = clYellow
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clMaroon
          Title.Font.Height = -21
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'Causas de la enfermedad')
          LeftAxis.Automatic = False
          LeftAxis.AutomaticMaximum = False
          LeftAxis.AutomaticMinimum = False
          LeftAxis.Inverted = True
          LeftAxis.Maximum = 10
          LeftAxis.Title.Caption = 'Factores'
          Legend.TextStyle = ltsLeftPercent
          Align = alClient
          Color = 11000021
          TabOrder = 0
          object Series1: THorizBarSeries
            ColorEachPoint = True
            Marks.ArrowLength = 20
            Marks.Style = smsLabelValue
            Marks.Visible = True
            SeriesColor = 8421631
            BarBrush.Color = clYellow
            BarPen.Width = 2
            BarStyle = bsRectGradient
            XValues.DateTime = False
            XValues.Name = 'Bar'
            XValues.Multiplier = 1
            XValues.Order = loNone
            YValues.DateTime = False
            YValues.Name = 'Y'
            YValues.Multiplier = 1
            YValues.Order = loNone
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Bloqueo emocional'
      end
      object TabSheet3: TTabSheet
        Caption = 'Bloqueo psicológico'
      end
      object TabSheet4: TTabSheet
        Caption = 'Sarcodes'
        ImageIndex = 3
      end
      object TabSheet5: TTabSheet
        Caption = 'Hoja 5'
        ImageIndex = 4
      end
      object TabSheet6: TTabSheet
        Caption = 'Hoja 6'
        ImageIndex = 5
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 560
    Width = 788
    Height = 34
    Align = alBottom
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 1
    object OKBtn: TButton
      Left = 187
      Top = 2
      Width = 75
      Height = 25
      Caption = 'OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
    end
    object CancelBtn: TButton
      Left = 267
      Top = 2
      Width = 75
      Height = 25
      Cancel = True
      Caption = 'Cancelar'
      ModalResult = 2
      TabOrder = 1
    end
    object HelpBtn: TButton
      Left = 347
      Top = 2
      Width = 75
      Height = 25
      Caption = 'Ayuda'
      TabOrder = 2
    end
  end
end
