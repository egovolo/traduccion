object AngelesForm: TAngelesForm
  Left = 71
  Top = 200
  VertScrollBar.Style = ssFlat
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    '::: gENiO® iOS ::: Comunicación Bio-Instrumental | Electro Dinám' +
    'ica Cuántica ::: Angeloterapia :::'
  ClientHeight = 520
  ClientWidth = 1065
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
    Width = 1065
    Height = 520
    Align = alClient
    Stretch = True
  end
  object DBText1: TDBText
    Left = 56
    Top = 108
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
    Left = 388
    Top = 108
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
    Left = 720
    Top = 108
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
    Left = 36
    Top = 16
    Width = 134
    Height = 13
    Caption = 'Introducir pregunta o duda:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label2: TLabel
    Left = 32
    Top = 492
    Width = 473
    Height = 13
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
    Left = 33
    Top = 128
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
    Left = 369
    Top = 128
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
    Left = 705
    Top = 128
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
    Left = 52
    Top = 336
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
    Left = 388
    Top = 336
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
    Left = 724
    Top = 336
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
  object Edit1: TEdit
    Left = 36
    Top = 36
    Width = 993
    Height = 21
    Cursor = crIBeam
    AutoSelect = False
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnChange = Edit1Change
    OnEnter = Edit1Enter
  end
  object Button4: TButton
    Left = 724
    Top = 68
    Width = 293
    Height = 22
    Cursor = crHandPoint
    Caption = 'Iniciar'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 724
    Top = 360
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
    TabOrder = 8
    OnClick = Button5Click
  end
  object Memo1: TMemo
    Left = 164
    Top = 368
    Width = 421
    Height = 113
    Cursor = crHandPoint
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      ' '
      
        ' En el cajetín superior de edición formule una pregunta, deseo o' +
        ' duda'
      ' de la persona.  Pídale a la persona que se concentre en ello.  '
      
        ' A continuación pulse el botón '#39'Iniciar'#39'.  Una vez se haya estab' +
        'lecido '
      
        ' la conexión cibernética entre el sistema, el superconciente de ' +
        'la '
      ' persona y el  conciente de ella, pulse sucesivamente sobre los '
      
        ' botones '#39'Arcángeles'#39', '#39'Angeles'#39' y '#39'Mensaje'#39' para visualizar los' +
        ' textos'
      ' correspondientes que darán una respuesta a la persona.'
      ''
      ' A continuación pulse sobre el botón '#39'Estimular conciencia a'
      ' mensaje'#39'.'
      ''
      
        '                    Pulse 2 veces sobre este panel para ocultarl' +
        'o.')
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 9
    Visible = False
    OnDblClick = Memo1DblClick
  end
  object Button8: TButton
    Left = 724
    Top = 384
    Width = 293
    Height = 22
    Caption = 'Mensaje de todos los ángeles para hoy'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    Visible = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1065
    Height = 14
    BevelOuter = bvNone
    BevelWidth = 4
    BorderWidth = 3
    Caption = 'Realizando interfaz con los Arcángeles y con los Angeles...'
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    Visible = False
  end
  object MediaPlayer1: TMediaPlayer
    Left = 68
    Top = 400
    Width = 253
    Height = 30
    Visible = False
    TabOrder = 12
  end
end
