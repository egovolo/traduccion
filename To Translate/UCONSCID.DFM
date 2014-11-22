object FConscidaEdit: TFConscidaEdit
  Left = 632
  Top = 181
  Width = 617
  Height = 527
  Caption = 'EDITAR CAMPOS VACÍOS'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  OnActivate = FormActivate
  OnHide = FormHide
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 4
    Top = 0
    Width = 597
    Height = 449
    Hint = 'Es mejor obtener el informe trivector desde pantalla de test.'
    DataSource = DM.ConscidaDS
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object BitBtn1: TBitBtn
    Left = 484
    Top = 464
    Width = 115
    Height = 25
    Caption = '&Cerrar'
    TabOrder = 1
    Kind = bkClose
  end
  object Button1: TButton
    Left = 4
    Top = 464
    Width = 149
    Height = 25
    Caption = 'Editar nombre'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 324
    Top = 464
    Width = 149
    Height = 25
    Caption = 'Guardar nombre'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 164
    Top = 464
    Width = 149
    Height = 25
    Caption = 'Editar vacíos'
    TabOrder = 4
    OnClick = Button3Click
  end
end
