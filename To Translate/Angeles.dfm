object AngelesForm: TAngelesForm
  Left = 71
  Top = 200
  VertScrollBar.Style = ssFlat
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = '::: gENiO® iOS ::: Angeloterapia :::'
  ClientHeight = 357
  ClientWidth = 1021
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 1021
    Height = 357
    Align = alClient
    Stretch = True
  end
  object DBText1: TDBText
    Left = 32
    Top = 68
    Width = 293
    Height = 17
    DataField = 'Title'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object DBText2: TDBText
    Left = 364
    Top = 68
    Width = 293
    Height = 17
    DataField = 'Title'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object DBText3: TDBText
    Left = 696
    Top = 68
    Width = 293
    Height = 17
    DataField = 'Title'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label1: TLabel
    Left = 12
    Top = 16
    Width = 384
    Height = 13
    Caption = 
      'Haga que la persona haga una pregunta (puede ser mentalmente), p' +
      'ulse iniciar.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label2: TLabel
    Left = 536
    Top = 332
    Width = 473
    Height = 13
    Alignment = taRightJustify
    Caption = 
      'Para un programa de '#39'Angeloterapia'#39' más completo por favor consu' +
      'lte el programa '#39'Nirvana 360®'#39'.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object DBMemo1: TDBMemo
    Left = 9
    Top = 88
    Width = 330
    Height = 201
    BorderStyle = bsNone
    Color = clInactiveCaption
    DataField = 'Text'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object DBMemo2: TDBMemo
    Left = 345
    Top = 88
    Width = 330
    Height = 201
    BorderStyle = bsNone
    Color = clInactiveCaption
    DataField = 'Text'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBMemo3: TDBMemo
    Left = 681
    Top = 88
    Width = 330
    Height = 201
    BorderStyle = bsNone
    Color = clInactiveCaption
    DataField = 'Text'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Button1: TButton
    Left = 28
    Top = 296
    Width = 293
    Height = 22
    Cursor = crHandPoint
    Caption = 'Arcángel'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 364
    Top = 296
    Width = 293
    Height = 22
    Cursor = crHandPoint
    Caption = 'Angel'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 700
    Top = 296
    Width = 293
    Height = 22
    Cursor = crHandPoint
    Caption = 'Mensaje angelical'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 12
    Top = 36
    Width = 293
    Height = 22
    Cursor = crHandPoint
    Caption = 'Iniciar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 308
    Top = 36
    Width = 293
    Height = 22
    Cursor = crHandPoint
    Caption = 'Estimular conciencia a mensaje'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button5Click
  end
end
