object SCIOworking: TSCIOworking
  Left = 225
  Top = 506
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    '::: gENiO� iOS ::: Panel de controles de la caja de interfaz :::' +
    ' '
  ClientHeight = 293
  ClientWidth = 925
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWhite
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label25: TLabel
    Left = 320
    Top = 36
    Width = 193
    Height = 14
    Alignment = taRightJustify
    Caption = 'Regresando al '#39'Clasp32.64 Castellano'#39'...'
    Color = clGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label37: TLabel
    Left = 12
    Top = 196
    Width = 12
    Height = 16
    Caption = '---'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label88: TLabel
    Left = 696
    Top = 36
    Width = 12
    Height = 14
    Hint = 'Cap/Ind/SubS'
    Caption = '00'
    Color = clAqua
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSilver
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label93: TLabel
    Left = 724
    Top = 36
    Width = 12
    Height = 14
    Hint = 'resistance vector'
    Caption = '00'
    Color = clAqua
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSilver
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label95: TLabel
    Left = 584
    Top = 31
    Width = 12
    Height = 14
    Hint = 'resistance vector'
    Caption = '00'
    Color = clAqua
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSilver
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label96: TLabel
    Left = 584
    Top = 41
    Width = 12
    Height = 14
    Hint = 'resistance vector'
    Caption = '00'
    Color = clAqua
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSilver
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label97: TLabel
    Left = 584
    Top = 32
    Width = 12
    Height = 14
    Hint = 'resistance vector'
    Caption = '00'
    Color = clAqua
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSilver
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label7: TLabel
    Left = 12
    Top = 194
    Width = 162
    Height = 19
    Hint = 
      'Alarm is present, use treat alarm in Test screen or Dbl Click to' +
      ' treat now'
    Caption = 'Reacci�n de alarma...'
    Color = clRed
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
    OnDblClick = Label7DblClick
  end
  object LEPositivas: TLabel
    Left = 4
    Top = 14
    Width = 4
    Height = 13
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LENegativas: TLabel
    Left = 4
    Top = 2
    Width = 4
    Height = 13
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object RadioButton1: TRadioButton
    Left = 4
    Top = 96
    Width = 178
    Height = 17
    Cursor = crHandPoint
    Caption = 'Onda cuadrada'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 0
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 4
    Top = 128
    Width = 170
    Height = 17
    Cursor = crHandPoint
    Caption = 'Onda triangular / Scalar'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 1
    OnClick = RadioButton2Click
  end
  object RadioButton3: TRadioButton
    Left = 4
    Top = 112
    Width = 170
    Height = 17
    Cursor = crHandPoint
    Caption = 'Onda senoidal'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 2
    OnClick = RadioButton3Click
  end
  object RadioGroup1: TRadioGroup
    Left = 4
    Top = 180
    Width = 751
    Height = 38
    Cursor = crHandPoint
    Caption = ' Cuadrante corporal a enfatizar '
    Color = clWhite
    Columns = 6
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Items.Strings = (
      'Superior izquierdo'
      'Inferior izquierdo'
      'Superior derecho'
      'Inferior derecho'
      'Cabeza')
    ParentColor = False
    ParentFont = False
    TabOrder = 19
    OnClick = RadioGroup1Click
  end
  object Panel1: TPanel
    Left = 0
    Top = 224
    Width = 917
    Height = 65
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 20
    Visible = False
    object Bevel3: TBevel
      Left = 792
      Top = 4
      Width = 120
      Height = 33
      Shape = bsFrame
    end
    object Label11: TLabel
      Left = 8
      Top = 10
      Width = 51
      Height = 13
      Caption = 'Hz m�nimo:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 4
      Top = 36
      Width = 55
      Height = 13
      Caption = 'Hz m�ximo:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 172
      Top = 10
      Width = 85
      Height = 13
      Caption = 'Tama�o del paso:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel
      Left = 144
      Top = 36
      Width = 112
      Height = 13
      Caption = 'Tiempo del paso en ms:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 580
      Top = 0
      Width = 10
      Height = 11
      Hint = 'Cap/Ind/SubS'
      Caption = '00'
      Color = clAqua
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label16: TLabel
      Left = 580
      Top = 15
      Width = 10
      Height = 11
      Hint = 'Cap/Ind/SubS'
      Caption = '00'
      Color = clAqua
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label17: TLabel
      Left = 652
      Top = 0
      Width = 10
      Height = 11
      Hint = 'Cap/Ind/SubS'
      Caption = '00'
      Color = clAqua
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label18: TLabel
      Left = 652
      Top = 15
      Width = 10
      Height = 11
      Hint = 'Cap/Ind/SubS'
      Caption = '00'
      Color = clAqua
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label19: TLabel
      Left = 580
      Top = 29
      Width = 10
      Height = 11
      Hint = 'Cap/Ind/SubS'
      Caption = '00'
      Color = clAqua
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label20: TLabel
      Left = 652
      Top = 29
      Width = 10
      Height = 11
      Hint = 'Cap/Ind/SubS'
      Caption = '00'
      Color = clAqua
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label21: TLabel
      Left = 580
      Top = 44
      Width = 10
      Height = 11
      Hint = 'Cap/Ind/SubS'
      Caption = '00'
      Color = clAqua
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label22: TLabel
      Left = 652
      Top = 44
      Width = 10
      Height = 11
      Hint = 'Cap/Ind/SubS'
      Caption = '00'
      Color = clAqua
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label24: TLabel
      Left = 492
      Top = 34
      Width = 48
      Height = 13
      Caption = '00000000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label27: TLabel
      Left = 878
      Top = 12
      Width = 24
      Height = 16
      Caption = '000'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label28: TLabel
      Left = 800
      Top = 12
      Width = 77
      Height = 16
      Caption = 'Rectificado:'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label29: TLabel
      Left = 616
      Top = 0
      Width = 10
      Height = 11
      Hint = 'resistance vector'
      Caption = '00'
      Color = clAqua
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label30: TLabel
      Left = 616
      Top = 15
      Width = 10
      Height = 11
      Hint = 'resistance vector'
      Caption = '00'
      Color = clAqua
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label31: TLabel
      Left = 616
      Top = 29
      Width = 10
      Height = 11
      Hint = 'resistance vector'
      Caption = '00'
      Color = clAqua
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label32: TLabel
      Left = 616
      Top = 44
      Width = 10
      Height = 11
      Hint = 'resistance vector'
      Caption = '00'
      Color = clAqua
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label33: TLabel
      Left = 688
      Top = 0
      Width = 10
      Height = 11
      Hint = 'resistance vector'
      Caption = '00'
      Color = clAqua
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label34: TLabel
      Left = 688
      Top = 15
      Width = 10
      Height = 11
      Hint = 'resistance vector'
      Caption = '00'
      Color = clAqua
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label35: TLabel
      Left = 688
      Top = 29
      Width = 10
      Height = 11
      Hint = 'resistance vector'
      Caption = '00'
      Color = clAqua
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label36: TLabel
      Left = 688
      Top = 44
      Width = 10
      Height = 11
      Hint = 'resistance vector'
      Caption = '00'
      Color = clAqua
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label39: TLabel
      Left = 416
      Top = 34
      Width = 74
      Height = 13
      Caption = 'Frecuencia Hz |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpinEdit1: TSpinEdit
      Left = 60
      Top = 6
      Width = 81
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxValue = 100000000
      MinValue = 1
      ParentFont = False
      TabOrder = 0
      Value = 1
      OnExit = SpinEdit1Exit
    end
    object SpinEdit2: TSpinEdit
      Left = 60
      Top = 32
      Width = 81
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxValue = 10000000
      MinValue = 1
      ParentFont = False
      TabOrder = 1
      Value = 10000000
    end
    object SpinEdit3: TSpinEdit
      Left = 258
      Top = 6
      Width = 59
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxValue = 500
      MinValue = 1
      ParentFont = False
      TabOrder = 2
      Value = 1
    end
    object SpinEdit4: TSpinEdit
      Left = 258
      Top = 32
      Width = 59
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxValue = 500
      MinValue = 1
      ParentFont = False
      TabOrder = 3
      Value = 1
    end
    object RadioButton8: TRadioButton
      Left = 328
      Top = 1
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      TabStop = True
      Visible = False
      OnClick = RadioButton8Click
    end
    object Button15: TButton
      Left = 340
      Top = 10
      Width = 200
      Height = 20
      Cursor = crHandPoint
      Hint = 'Incia terapias espec�ficas.'
      Caption = 'Iniciar terapia fX'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      OnClick = Button15Click
    end
    object Button16: TButton
      Left = 340
      Top = 10
      Width = 200
      Height = 20
      Cursor = crHandPoint
      Hint = 'Detiene terapias espec�ficas.'
      Caption = 'Detener terapia fX'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
      Visible = False
      OnClick = Button16Click
    end
    object Panel11: TPanel
      Left = 756
      Top = 41
      Width = 157
      Height = 22
      BevelOuter = bvNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      object LCrono: TLabel
        Left = 84
        Top = 4
        Width = 29
        Height = 13
        Alignment = taCenter
        Caption = 'Crono'
        Color = clBlack
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clAqua
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Layout = tlCenter
      end
      object LTime: TLabel
        Left = 10
        Top = 4
        Width = 22
        Height = 13
        Caption = 'Time'
        Color = clBlack
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clSilver
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
    end
    object BRifeDetener: TButton
      Left = 340
      Top = 10
      Width = 200
      Height = 20
      Cursor = crHandPoint
      Caption = 'Detener terapia fX'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 9
      OnClick = BRifeDetenerClick
    end
    object BRifeIniciar: TButton
      Left = 340
      Top = 10
      Width = 200
      Height = 20
      Cursor = crHandPoint
      Hint = 'Incia terapias espec�ficas.'
      Caption = 'Iniciar terapia fX'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 8
      OnClick = BRifeIniciarClick
    end
  end
  object RadioGroup2: TRadioGroup
    Left = 758
    Top = 33
    Width = 163
    Height = 185
    Cursor = crHandPoint
    Caption = ' Enfasis de Auto Foco fX '
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemIndex = 0
    Items.Strings = (
      'Adicciones'
      'Degeneraci�n'
      'Infecci�n'
      'Inflamaci�n'
      'Lesiones y traumas'
      'Psico-energ�a'
      'Reparaci�n de ADN'
      'Salud general'
      'Sistema inmune-neurol�gico')
    ParentColor = False
    ParentFont = False
    TabOrder = 21
  end
  object CBAutomatico: TCheckBox
    Left = 4
    Top = 160
    Width = 105
    Height = 17
    Cursor = crHandPoint
    Hint = 'indicates some autofocus control from patient reactions'
    Caption = 'Autom�tico'
    Checked = True
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    State = cbChecked
    TabOrder = 22
    OnClick = CBAutomaticoClick
  end
  object GroupBox1: TGroupBox
    Left = 4
    Top = 32
    Width = 752
    Height = 61
    Cursor = crHandPoint
    Caption = ' Control de voltaje + Amplitud de salida '
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 23
    object Label3: TLabel
      Left = 15
      Top = 15
      Width = 60
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Alignment = taRightJustify
      Caption = 'Radionica = 0 '
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label41: TLabel
      Left = 168
      Top = 15
      Width = 5
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label43: TLabel
      Left = 134
      Top = 15
      Width = 5
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label44: TLabel
      Left = 101
      Top = 15
      Width = 5
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label48: TLabel
      Left = 202
      Top = 15
      Width = 5
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label50: TLabel
      Left = 232
      Top = 15
      Width = 10
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '10'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label52: TLabel
      Left = 266
      Top = 15
      Width = 10
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '12'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label54: TLabel
      Left = 300
      Top = 15
      Width = 10
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '14'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label56: TLabel
      Left = 332
      Top = 15
      Width = 10
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '16'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label58: TLabel
      Left = 399
      Top = 15
      Width = 10
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '20'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label59: TLabel
      Left = 433
      Top = 15
      Width = 10
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '22'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label62: TLabel
      Left = 366
      Top = 15
      Width = 10
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '18'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label65: TLabel
      Left = 466
      Top = 15
      Width = 10
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '24'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label67: TLabel
      Left = 499
      Top = 15
      Width = 10
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '26'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label69: TLabel
      Left = 700
      Top = 15
      Width = 10
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '38'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label70: TLabel
      Left = 666
      Top = 15
      Width = 10
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '36'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label71: TLabel
      Left = 598
      Top = 15
      Width = 10
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '32'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label73: TLabel
      Left = 632
      Top = 15
      Width = 10
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '34'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label76: TLabel
      Left = 566
      Top = 15
      Width = 10
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '30'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label78: TLabel
      Left = 532
      Top = 15
      Width = 10
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '28'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label79: TLabel
      Left = 732
      Top = 15
      Width = 10
      Height = 11
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '40'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object TrackBar1: TTrackBar
      Left = 58
      Top = 24
      Width = 691
      Height = 29
      Max = 40
      Orientation = trHorizontal
      ParentShowHint = False
      Frequency = 1
      Position = 0
      SelEnd = 0
      SelStart = 0
      ShowHint = True
      TabOrder = 0
      TickMarks = tmBoth
      TickStyle = tsAuto
      OnChange = TrackBar1Change
    end
  end
  object RadioButton7: TRadioButton
    Left = 166
    Top = 128
    Width = 126
    Height = 17
    Cursor = crHandPoint
    Caption = 'Onda Fibonacci 3'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 6
    OnClick = RadioButton7Clic
  end
  object RadioButton6: TRadioButton
    Left = 166
    Top = 112
    Width = 126
    Height = 17
    Cursor = crHandPoint
    Caption = 'Onda Fibonacci 2'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 5
    OnClick = RadioButton6Click
  end
  object RadioButton4: TRadioButton
    Left = 166
    Top = 96
    Width = 126
    Height = 17
    Cursor = crHandPoint
    Caption = 'Onda Fibonacci 1'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 3
    OnClick = RadioButton4Click
  end
  object RadioButton11: TRadioButton
    Left = 286
    Top = 96
    Width = 131
    Height = 17
    Cursor = crHandPoint
    Caption = 'Onda Fibonacci 5'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 25
    OnClick = RadioButton11Click
  end
  object RadioButton12: TRadioButton
    Left = 286
    Top = 112
    Width = 131
    Height = 17
    Cursor = crHandPoint
    Caption = 'Onda Fibonacci 6'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 26
    OnClick = RadioButton12Click
  end
  object RadioButton14: TRadioButton
    Left = 286
    Top = 128
    Width = 131
    Height = 17
    Cursor = crHandPoint
    Caption = 'Zumbido AC/DC'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 28
    OnClick = RadioButton14Click
  end
  object RadioButton5: TRadioButton
    Left = 302
    Top = 144
    Width = 87
    Height = 17
    Cursor = crHandPoint
    Caption = 'Autom�tica'
    Checked = True
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 4
    TabStop = True
    Visible = False
    OnClick = RadioButton5Click
  end
  object CheckBox3: TCheckBox
    Left = 406
    Top = 144
    Width = 172
    Height = 17
    Cursor = crHandPoint
    Hint = 'Usar para un pulso desintoxicante extra.'
    Caption = 'Biorresonancia invertida'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 9
  end
  object CheckBox2: TCheckBox
    Left = 406
    Top = 128
    Width = 172
    Height = 17
    Cursor = crHandPoint
    Hint = 
      'Desactivar cuando se use con personas muy sensibles a la electri' +
      'cidad.'
    Caption = 'Biorresonancia'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 8
  end
  object CheckBox1: TCheckBox
    Left = 406
    Top = 112
    Width = 172
    Height = 17
    Cursor = crHandPoint
    Hint = 'Usar para hiperreactividad o hipersensibilidad.'
    Caption = 'Bio cascada'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 7
  end
  object CheckBox5: TCheckBox
    Left = 406
    Top = 96
    Width = 172
    Height = 17
    Cursor = crHandPoint
    Hint = 
      'Usar para un pulso extra intensivo de reparaci�n de trauma o les' +
      'i�n extra.'
    Caption = 'Resonancia bioreparadora'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 11
  end
  object CheckBox6: TCheckBox
    Left = 578
    Top = 144
    Width = 176
    Height = 17
    Cursor = crHandPoint
    Hint = 'Usar para un pulso desintoxicante extra.'
    Caption = 'Ajuste de fase trivectorial'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 12
  end
  object CheckBox7: TCheckBox
    Left = 578
    Top = 128
    Width = 176
    Height = 17
    Cursor = crHandPoint
    Hint = 'Usar para un pulso desintoxicante extra.'
    Caption = 'Invertir biofase'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 13
  end
  object CheckBox8: TCheckBox
    Left = 578
    Top = 112
    Width = 176
    Height = 17
    Cursor = crHandPoint
    Hint = 'Usar para un pulso desintoxicante extra.'
    Caption = 'Ajuste de biofase'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 14
  end
  object CheckBox4: TCheckBox
    Left = 578
    Top = 96
    Width = 176
    Height = 17
    Cursor = crHandPoint
    Hint = 'Usar para un pulso extra intenso en zaps infecciosos.'
    Caption = 'Biorresonancia magn�tica'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 10
  end
  object CheckBox10: TCheckBox
    Left = 112
    Top = 160
    Width = 169
    Height = 17
    Cursor = crHandPoint
    Hint = 'Usar para una extimulaci�n psicol�gica extra.'
    Caption = 'Corregir pico en conductancia'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 16
  end
  object CheckBox12: TCheckBox
    Left = 284
    Top = 160
    Width = 157
    Height = 17
    Cursor = crHandPoint
    Hint = 'Usar para una extimulaci�n psicol�gica extra.'
    Caption = 'Corregir pico en inductancia'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 18
  end
  object CheckBox11: TCheckBox
    Left = 448
    Top = 160
    Width = 165
    Height = 17
    Cursor = crHandPoint
    Hint = 'Usar para una extimulaci�n psicol�gica extra.'
    Caption = 'Corregir pico en capacitancia'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 17
  end
  object CheckBox9: TCheckBox
    Left = 619
    Top = 160
    Width = 134
    Height = 17
    Cursor = crHandPoint
    Hint = 'Usar para una extimulaci�n psicol�gica extra.'
    Caption = 'Correg�r fase temporal'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 15
  end
  object Button2: TPanel
    Left = 20
    Top = 4
    Width = 129
    Height = 25
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 29
    Visible = False
  end
  object RadioButton13: TRadioButton
    Left = 4
    Top = 144
    Width = 170
    Height = 17
    Cursor = crHandPoint
    Caption = 'Onda serrada / Scalar'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 27
    OnClick = RadioButton2Click
  end
  object RadioButton10: TRadioButton
    Left = 166
    Top = 144
    Width = 126
    Height = 17
    Cursor = crHandPoint
    Caption = 'Onda Fibonacci 4'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 24
    OnClick = RadioButton10Click
  end
  object LBENegativas: TListBox
    Left = 224
    Top = 8
    Width = 193
    Height = 25
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 13
    Items.Strings = (
      ' Aburrimiento.'
      ' Adicci�n.'
      ' Agresi�n.'
      ' Alteraci�n.'
      ' Ansiedad.'
      ' Antagonismo.'
      ' Apat�a.'
      ' Apego.'
      ' Arrogancia.'
      ' Asco.'
      ' Autismo.'
      ' Avaricia.'
      ' Aversi�n.'
      ' Catastrofismo.'
      ' Celos.'
      ' Codicia.'
      ' C�lera.'
      ' Conciencia.'
      ' Concientizaci�n.'
      ' Conflicto de identidad.'
      ' Conflicto religioso.'
      ' Confusi�n.'
      ' Congoja.'
      ' Conmoci�n.'
      ' Cor�je.'
      ' Cr�tica.'
      ' Culpa.'
      ' Curiosidad.'
      ' Decepci�n.'
      ' Depresi�n.'
      ' Desamor.'
      ' Desamparo.'
      ' Des�nimo.'
      ' Desasosiego.'
      ' Desconcierto.'
      ' Desconfianza.'
      ' Desconsuelo.'
      ' Descuido.'
      ' Deseo (agudo).'
      ' Deseo de que las cosas sean diferentes.'
      ' Desesperaci�n.'
      ' Desgano.'
      ' Desidia.'
      ' Desilusi�n.'
      ' Desolaci�n.'
      ' Desprecio.'
      ' Dolor.'
      ' Dominaci�n.'
      ' Duda de s� mismo.'
      ' Duda.'
      ' Duelo.'
      ' Enfado.'
      ' Enfoque mental.'
      ' Enojo.'
      ' Entusiasmo.'
      ' Envidia.'
      ' Espanto.'
      ' Espiritualidad.'
      ' Estupor (agudo).'
      ' Extasis.'
      ' Falta de concentraci�n.'
      ' Fastidio.'
      ' Fobia.'
      ' Frustraci�n.'
      ' Hostilidad.'
      ' Hostilidad encubierta.'
      ' Impaciencia.'
      ' Impulsividad.'
      ' Inadaptabilidad.'
      ' Indiferencia.'
      ' Indignaci�n.'
      ' Inquietud.'
      ' Inseguridad.'
      ' Intriga.'
      ' Ira.'
      ' Irrealismo.'
      ' Irritaci�n.'
      ' Lealtad.'
      ' Lujuria.'
      ' Man�as.'
      ' Melancol�a.'
      ' Mezquindad.'
      ' Miedo.'
      ' Monoton�a.'
      ' Necesidad de cambio.'
      ' Negaci�n.'
      ' Negociaci�n.'
      ' Nerviosismo.'
      ' Nostalgia.'
      ' Obnubilaci�n.'
      ' Observaci�n.'
      ' Obsesividad.'
      ' Obstinaci�n.'
      ' Odio.'
      ' Omnipotencia.'
      ' Orgullo.'
      ' P�nico.'
      ' Pasividad.'
      ' Pena.'
      ' Pereza.'
      ' Perfeccionismo.'
      ' Pesimismo.'
      ' Poder.'
      ' Preocupaci�n.'
      ' Prepotencia.'
      ' Proyecci�n.'
      ' Rabia.'
      ' Racionalizaci�n.'
      ' Rebeld�a.'
      ' Recelo.'
      ' Rechazo.'
      ' Regresi�n.'
      ' Rencor.'
      ' Repudio.'
      ' Resentimiento.'
      ' Resignaci�n.'
      ' Resistencia al cambio.'
      ' Resquemor.'
      ' Risa nerviosa.'
      ' Sensualidad.'
      ' Sentimiento de abandono.'
      ' Sentimiento de incompresi�n.'
      ' Sexualidad.'
      ' Sobrecogimiento.'
      ' Sumisi�n.'
      ' Temerosidad.'
      ' Temor.'
      ' Terror.'
      ' Timidez.'
      ' Traici�n.'
      ' Tristeza.'
      ' Vac�o existencial.'
      ' Vanidad.'
      ' Venganza.'
      ' Verg�enza.')
    ParentFont = False
    TabOrder = 30
    Visible = False
  end
  object BENegativas: TButton
    Left = 408
    Top = 8
    Width = 75
    Height = 25
    Caption = 'BENegativas'
    TabOrder = 31
    Visible = False
    OnClick = BENegativasClick
  end
  object LBEPositivas: TListBox
    Left = 360
    Top = 5
    Width = 193
    Height = 28
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 13
    Items.Strings = (
      ' Admiraci�n.'
      ' Afecto.'
      ' Alegr�a.'
      ' Alivio.'
      ' Amor.'
      ' Ampliaci�n.'
      ' A�oranza.'
      ' Armon�a.'
      ' Arrojo.'
      ' Asombro.'
      ' Autoelogio.'
      ' Buen humor.'
      ' Calma.'
      ' Cambio.'
      ' Cari�o.'
      ' Compartir.'
      ' Compasi�n.'
      ' Conciliaci�n.'
      ' Confianza.'
      ' Construcci�n.'
      ' Creatividad.'
      ' Curiosidad.'
      ' Deseo.'
      ' Diversi�n.'
      ' Ecuanimidad.'
      ' Empat�a.'
      ' Ensimismamiento.'
      ' Entusiasmo.'
      ' Esperanza.'
      ' Euforia.'
      ' Excitaci�n.'
      ' Extasis.'
      ' Felicidad.'
      ' Fortaleza.'
      ' Generosidad.'
      ' Gratitud.'
      ' Humildad.'
      ' Inspiraci�n.'
      ' Inter�s por la vida.'
      ' Optimismo.'
      ' Orgullo.'
      ' Paciencia.'
      ' Pasi�n.'
      ' Percepci�n.'
      ' Perd�n.'
      ' Placer.'
      ' Plenitud.'
      ' Regocijo.'
      ' Saboreo.'
      ' Sanidad.'
      ' Satisfacci�n.'
      ' Seguridad.'
      ' Serenidad.'
      ' Sociego.'
      ' Solidaridad.'
      ' Sorpresa.'
      ' Templanza.'
      ' Ternura.'
      ' Tranquilidad.'
      ' Valent�a.')
    ParentFont = False
    TabOrder = 32
    Visible = False
  end
  object BEPositivas: TButton
    Left = 844
    Top = 8
    Width = 75
    Height = 18
    Caption = 'BEPositivas'
    TabOrder = 33
    Visible = False
    OnClick = BEPositivasClick
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 200
    OnTimer = Timer1Timer
    Left = 280
    Top = 112
  end
  object Timer1Second: TTimer
    Enabled = False
    Interval = 60000
    OnTimer = Timer1SecondTimer
    Left = 272
    Top = 112
  end
  object MyChrono: TYRChronometre
    Left = 272
    Top = 112
  end
  object Timer4: TTimer
    Enabled = False
    OnTimer = Timer4Timer
    Left = 332
    Top = 108
  end
  object TAutomatico: TTimer
    Enabled = False
    OnTimer = TAutomaticoTimer
    Left = 368
    Top = 104
  end
end
