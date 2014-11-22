object FConscidaEdit: TFConscidaEdit
  Left = 129
  Top = 129
  BorderIcons = [biSystemMenu]
  BorderStyle = bsNone
  Caption = 
    '::: gENiO® iOS ::: Comunicación Bio-Instrumental | Electro Dinám' +
    'ica Cuántica ::: Editor de Matríz :::'
  ClientHeight = 496
  ClientWidth = 788
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  OldCreateOrder = True
  Position = poScreenCenter
  OnActivate = FormActivate
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 788
    Height = 496
    Align = alClient
  end
  object Label1: TLabel
    Left = 640
    Top = 472
    Width = 31
    Height = 14
    Cursor = crHandPoint
    Caption = 'Editar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label1Click
  end
  object Label2: TLabel
    Left = 682
    Top = 472
    Width = 44
    Height = 14
    Cursor = crHandPoint
    Caption = 'Guardar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label2Click
  end
  object Label3: TLabel
    Left = 736
    Top = 472
    Width = 36
    Height = 14
    Cursor = crHandPoint
    Caption = 'Cerrar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label3Click
  end
  object DBGrid1: TDBGrid
    Left = 12
    Top = 12
    Width = 765
    Height = 445
    Hint = 'Es mejor obtener el informe trivector desde pantalla de test.'
    BorderStyle = bsNone
    DataSource = DM.ConscidaDS
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Arial'
    TitleFont.Style = [fsBold]
  end
  object QActualiza: TQuery
    CachedUpdates = True
    RequestLive = True
    SQL.Strings = (
      'SELECT * from CONSCIDA'
      'WHERE name like '#39'%(ALR)%'#39)
    Left = 272
    Top = 320
    object IntegerField9: TIntegerField
      DisplayLabel = 'Orden'
      FieldName = 'No'
    end
    object IntegerField10: TIntegerField
      DisplayLabel = 'Valor'
      FieldName = 'Value'
    end
    object StringField5: TStringField
      DisplayLabel = 'Nombre'
      FieldName = 'name'
      Size = 100
    end
    object IntegerField11: TIntegerField
      DisplayLabel = 'Valor anterior'
      FieldName = 'Oldvalue'
    end
  end
end
