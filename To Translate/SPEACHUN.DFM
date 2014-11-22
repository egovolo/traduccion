object SpeachForm: TSpeachForm
  Left = 289
  Top = 270
  Width = 335
  Height = 230
  Caption = 'Cajetín de dialogo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DdeClientConv1: TDdeClientConv
    DdeService = 'MONOLOG'
    DdeTopic = 'TALK'
    Left = 244
    Top = 8
    LinkInfo = (
      'Service MONOLOG'
      'Topic TALK')
  end
end
