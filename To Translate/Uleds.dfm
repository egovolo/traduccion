object FLeds: TFLeds
  Left = 74
  Top = 173
  Width = 772
  Height = 488
  Caption = 
    '::: Clasp32.644 Castellano ::: Biofeedback Cibernético ::: Leds ' +
    ':::'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel5: TPanel
    Left = 16
    Top = 32
    Width = 729
    Height = 381
    TabOrder = 0
    object Label1: TLabel
      Left = 296
      Top = 320
      Width = 74
      Height = 13
      Caption = 'INDICADORES'
    end
    object CB_1: TCheckBox
      Left = 36
      Top = 348
      Width = 49
      Height = 20
      Caption = '1'
      TabOrder = 0
      OnClick = CB_1Click
    end
    object CB_2: TCheckBox
      Left = 96
      Top = 348
      Width = 49
      Height = 17
      Caption = '2'
      TabOrder = 1
      OnClick = CB_2Click
    end
    object CB_3: TCheckBox
      Left = 156
      Top = 348
      Width = 49
      Height = 17
      Caption = '3'
      TabOrder = 2
      OnClick = CB_3Click
    end
    object CB_4: TCheckBox
      Left = 220
      Top = 348
      Width = 53
      Height = 17
      Caption = '4'
      TabOrder = 3
      OnClick = CB_4Click
    end
    object CB_5: TCheckBox
      Left = 296
      Top = 348
      Width = 57
      Height = 17
      Caption = '5'
      TabOrder = 4
      OnClick = CB_5Click
    end
    object CB_6: TCheckBox
      Left = 372
      Top = 348
      Width = 53
      Height = 17
      Caption = '6'
      TabOrder = 5
      OnClick = CB_6Click
    end
    object CB_7: TCheckBox
      Left = 452
      Top = 348
      Width = 53
      Height = 17
      Caption = '7'
      TabOrder = 6
      OnClick = CB_7Click
    end
    object CB_8: TCheckBox
      Left = 536
      Top = 348
      Width = 57
      Height = 17
      Caption = '8'
      TabOrder = 7
      OnClick = CB_8Click
    end
    object Panel1: TPanel
      Left = 12
      Top = 8
      Width = 321
      Height = 297
      BorderWidth = 3
      Caption = 'Panel1'
      TabOrder = 8
      object Image1: TImage
        Left = 4
        Top = 4
        Width = 313
        Height = 289
        Hint = 
          'Los valores reflejan los valores de las frecuencias siendo envia' +
          'das en un punto aproximado de la imagen.'
        Align = alClient
        ParentShowHint = False
        ShowHint = True
        Stretch = True
        Transparent = True
      end
      object CB_Vit_LF: TCheckBox
        Left = 232
        Top = 273
        Width = 46
        Height = 17
        Caption = 'LF'
        Color = clCaptionText
        ParentColor = False
        TabOrder = 0
        OnClick = CB_Vit_LFClick
      end
      object CB_Vit_LH: TCheckBox
        Left = 264
        Top = 108
        Width = 36
        Height = 17
        Caption = 'LH'
        Color = clCaptionText
        ParentColor = False
        TabOrder = 1
        OnClick = CB_Vit_LHClick
      end
      object CB_Vit_Head: TCheckBox
        Left = 152
        Top = 32
        Width = 97
        Height = 17
        Caption = 'Head'
        Color = clHighlightText
        ParentColor = False
        TabOrder = 2
        OnClick = CB_Vit_HeadClick
      end
      object CB_Vit_RH: TCheckBox
        Left = 40
        Top = 108
        Width = 37
        Height = 17
        Caption = 'RH'
        Color = clCaptionText
        ParentColor = False
        TabOrder = 3
        OnClick = CB_Vit_RHClick
      end
      object CB_Vit_RF: TCheckBox
        Left = 56
        Top = 272
        Width = 37
        Height = 17
        Caption = 'RF'
        Color = clCaptionText
        ParentColor = False
        TabOrder = 4
        OnClick = CB_Vit_RFClick
      end
    end
  end
  object Button10: TButton
    Left = 304
    Top = 420
    Width = 129
    Height = 25
    Caption = 'Cerrar'
    TabOrder = 1
    OnClick = Button10Click
  end
end
