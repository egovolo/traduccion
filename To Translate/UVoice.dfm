object F_Voice: TF_Voice
  Left = 85
  Top = 56
  Width = 614
  Height = 442
  Caption = 'Detector de voz'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  WindowState = wsMaximized
  OnDestroy = FormHide
  OnHide = FormHide
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 4
    Top = 4
    Width = 597
    Height = 213
    BevelOuter = bvLowered
    Color = clLime
    TabOrder = 0
    object Wave: TImage
      Left = 4
      Top = 40
      Width = 368
      Height = 116
    end
    object Label3: TLabel
      Left = 60
      Top = 4
      Width = 322
      Height = 37
      Caption = 'Analizador de sonido'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clAqua
      Font.Height = -32
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 28
      Top = 156
      Width = 275
      Height = 24
      Caption = 'Por favor, hablar al micrófono'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 4
    Top = 220
    Width = 597
    Height = 189
    BevelOuter = bvLowered
    Color = clLime
    TabOrder = 1
    object SB_Open: TSpeedButton
      Left = 8
      Top = 8
      Width = 113
      Height = 37
      Caption = '&Iniciar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        33333333333FFF3333F333333300033339333333337773F33733333330008033
        933333333737F7F37333333307078733333933337337373F3337333077088803
        33933337F37F337F3373333077088803393333F7337FF37F3733300777008803
        9333377F33773F7F733307088808087333337F7F337F7F7F3FFF070777080873
        99997F7F337F7F7F77770808880808733333737F337F737F3F33300888008803
        93333773F377337F73F333308807880339333337F37F337F373F333088077803
        339333373F73F37333733333087777333339333373F7F7F33F37333330807033
        933333333737F73373F333333300033339333333337773333733}
      NumGlyphs = 2
      ParentFont = False
      OnClick = SB_OpenClick
    end
    object SpeedButton1: TSpeedButton
      Left = 8
      Top = 132
      Width = 113
      Height = 37
      Caption = '&Repetir'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        33333333333333333333EEEEEEEEEEEEEEE333FFFFFFFFFFFFF3E00000000000
        00E337777777777777F3E0F77777777770E337F33333333337F3E0F333333333
        70E337F3333F333337F3E0F33303333370E337F3337FF33337F3E0F333003333
        70E337F33377FF3337F3E0F33300033370E337F333777FF337F3E0F333000033
        70E337F33377773337F3E0F33300033370E337F33377733337F3E0F333003333
        70E337F33377333337F3E0F33303333370E337F33373333337F3E0F333333333
        70E337F33333333337F3E0FFFFFFFFFFF0E337FFFFFFFFFFF7F3E00000000000
        00E33777777777777733EEEEEEEEEEEEEEE33333333333333333}
      NumGlyphs = 2
      OnClick = SpeedButton1Click
    end
    object BitBtn1: TBitBtn
      Left = 520
      Top = 164
      Width = 75
      Height = 25
      TabOrder = 0
      Kind = bkClose
    end
    object Panel3: TPanel
      Left = 124
      Top = 8
      Width = 341
      Height = 173
      BevelOuter = bvLowered
      Color = clYellow
      TabOrder = 1
      object Label1: TLabel
        Left = 92
        Top = 8
        Width = 97
        Height = 13
        Caption = 'Frecuencia máxima: '
      end
      object Label2: TLabel
        Left = 220
        Top = 8
        Width = 96
        Height = 13
        Caption = 'Frecuencia mínima: '
      end
      object Label5: TLabel
        Left = 60
        Top = 28
        Width = 6
        Height = 13
        Caption = '1'
      end
      object Label6: TLabel
        Left = 60
        Top = 48
        Width = 6
        Height = 13
        Caption = '2'
      end
      object Label7: TLabel
        Left = 60
        Top = 68
        Width = 6
        Height = 13
        Caption = '3'
      end
      object Label8: TLabel
        Left = 60
        Top = 88
        Width = 6
        Height = 13
        Caption = '4'
      end
      object Label9: TLabel
        Left = 60
        Top = 108
        Width = 6
        Height = 13
        Caption = '5'
      end
      object Label10: TLabel
        Left = 60
        Top = 128
        Width = 6
        Height = 13
        Caption = '6'
      end
      object Label11: TLabel
        Left = 60
        Top = 148
        Width = 6
        Height = 13
        Caption = '7'
      end
      object P_Max1: TPanel
        Left = 92
        Top = 24
        Width = 97
        Height = 21
        BevelInner = bvLowered
        Caption = '0'
        Color = clTeal
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clYellow
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object P_Min1: TPanel
        Left = 220
        Top = 24
        Width = 97
        Height = 21
        BevelInner = bvLowered
        Caption = '0'
        Color = clTeal
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clYellow
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object P_Max2: TPanel
        Left = 92
        Top = 44
        Width = 97
        Height = 21
        BevelInner = bvLowered
        Caption = '0'
        TabOrder = 2
      end
      object P_Max3: TPanel
        Left = 92
        Top = 64
        Width = 97
        Height = 21
        BevelInner = bvLowered
        Caption = '0'
        TabOrder = 3
      end
      object P_Max4: TPanel
        Left = 92
        Top = 84
        Width = 97
        Height = 21
        BevelInner = bvLowered
        Caption = '0'
        TabOrder = 4
      end
      object P_Max5: TPanel
        Left = 92
        Top = 104
        Width = 97
        Height = 21
        BevelInner = bvLowered
        Caption = '0'
        TabOrder = 5
      end
      object P_Max6: TPanel
        Left = 92
        Top = 124
        Width = 97
        Height = 21
        BevelInner = bvLowered
        Caption = '0'
        TabOrder = 6
      end
      object P_Max7: TPanel
        Left = 92
        Top = 144
        Width = 97
        Height = 21
        BevelInner = bvLowered
        Caption = '0'
        TabOrder = 7
      end
      object P_Min2: TPanel
        Left = 220
        Top = 44
        Width = 97
        Height = 21
        BevelInner = bvLowered
        Caption = '0'
        TabOrder = 8
      end
      object P_Min3: TPanel
        Left = 220
        Top = 64
        Width = 97
        Height = 21
        BevelInner = bvLowered
        Caption = '0'
        TabOrder = 9
      end
      object P_Min4: TPanel
        Left = 220
        Top = 84
        Width = 97
        Height = 21
        BevelInner = bvLowered
        Caption = '0'
        TabOrder = 10
      end
      object P_Min5: TPanel
        Left = 220
        Top = 104
        Width = 97
        Height = 21
        BevelInner = bvLowered
        Caption = '0'
        TabOrder = 11
      end
      object P_Min6: TPanel
        Left = 220
        Top = 124
        Width = 97
        Height = 21
        BevelInner = bvLowered
        Caption = '0'
        TabOrder = 12
      end
      object P_Min7: TPanel
        Left = 220
        Top = 144
        Width = 97
        Height = 21
        BevelInner = bvLowered
        Caption = '0'
        TabOrder = 13
      end
    end
    object Panel_Count: TPanel
      Left = 8
      Top = 52
      Width = 113
      Height = 33
      BevelInner = bvLowered
      BevelOuter = bvLowered
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
  end
  object WaveIn: TEnhWaveIn
    FileName = 'proba.wav'
    MaxBuffers = 4
    OnData = WaveInData
    Left = 8
    Top = 188
  end
  object WaveOut: TEnhWaveOut
    Left = 40
    Top = 188
  end
end
