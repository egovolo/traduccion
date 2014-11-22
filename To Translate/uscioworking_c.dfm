object SCIOworking_c: TSCIOworking_c
  Left = 209
  Top = 349
  Hint = 
    'Dirigiendo el subconciente de la persona a la interfase cibernét' +
    'ica de retroalimentación.'
  BorderIcons = [biSystemMenu, biHelp]
  BorderStyle = bsSingle
  Caption = 
    '::: Clasp32/64 Castellano ::: Biofeedback Cibernético ::: Panel ' +
    'de controles del '#39'SCIO'#39' ::: '
  ClientHeight = 492
  ClientWidth = 1002
  Color = clNavy
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWhite
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 1002
    Height = 492
    Align = alClient
    Stretch = True
  end
  object Label1: TLabel
    Left = 4
    Top = 372
    Width = 765
    Height = 32
    Caption = 'CAJA DE INTERFASE TRABAJANDO CORRECTAMENTE...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -27
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label4: TLabel
    Left = 252
    Top = 12
    Width = 36
    Height = 14
    Caption = 'Label4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 4
    Top = 72
    Width = 594
    Height = 28
    Caption = 
      'Si la persona experimentará dolor de cabeza por favor disminuya ' +
      'el voltaje manualmente.  En caso de lesión'#13#10'o trauma lleve el di' +
      'al al máximo que permita la persona situándo el arnés de cabeza ' +
      'en el área implicada.'
    Color = clFuchsia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSilver
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label6: TLabel
    Left = 376
    Top = 282
    Width = 387
    Height = 24
    Caption = 'El sistema está demasiado alto, recalibre.'
    Color = clRed
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
    OnDblClick = Label6DblClick
  end
  object Label7: TLabel
    Left = 600
    Top = 466
    Width = 170
    Height = 19
    Hint = 
      'Alarm is present, use treat alarm in Test screen or Dbl Click to' +
      ' treat now'
    Caption = ' Reacción de alarma... '
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
  object Label8: TLabel
    Left = 136
    Top = 56
    Width = 323
    Height = 16
    Caption = 'Sistema en modo virtual...  Arneses desactivados...'
    Color = clFuchsia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label9: TLabel
    Left = 632
    Top = 304
    Width = 140
    Height = 14
    Caption = 'Regresando al '#39'Clasp32'#39'...'
    Color = clGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label10: TLabel
    Left = 660
    Top = 68
    Width = 93
    Height = 14
    Caption = 'Por favor espere'
    Color = clGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clInactiveCaption
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label25: TLabel
    Left = 632
    Top = 304
    Width = 140
    Height = 14
    Caption = 'Regresando al '#39'Clasp32'#39'...'
    Color = clGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label37: TLabel
    Left = 4
    Top = 468
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
  object Label38: TLabel
    Left = 376
    Top = 304
    Width = 202
    Height = 14
    Hint = 'Dbl Click to restore Subspace'
    Caption = 'Subespacio + Plegarias desactivadas'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
    OnDblClick = Label38DblClick
  end
  object Label2: TLabel
    Left = 4
    Top = 40
    Width = 557
    Height = 32
    Caption = 
      'Función de auto formas activa...  Interfase de voltaje y amperaj' +
      'e en modo automático...'#13#10'Subespacio activo...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Bevel2: TBevel
    Left = 4
    Top = 284
    Width = 213
    Height = 25
    Shape = bsFrame
    Style = bsRaised
  end
  object Bevel1: TBevel
    Left = 4
    Top = 192
    Width = 785
    Height = 89
    Shape = bsFrame
    Style = bsRaised
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 47
    Height = 13
    Cursor = crHandPoint
    Caption = 'Close'
    TabOrder = 0
    Visible = False
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 4
    Top = 4
    Width = 537
    Height = 33
    Cursor = crHandPoint
    Hint = 'use to pause SCIO'
    Caption = #39'SCIO'#39' funcionando...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button6: TButton
    Left = 544
    Top = 8
    Width = 150
    Height = 25
    Cursor = crHandPoint
    Hint = 
      'Deactivates SCIO box interface emphasis tickle piggy back therap' +
      'y'
    Caption = 'Desactivar '#39'Bodyviewer'#39
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    Visible = False
    OnClick = Button6Click
  end
  object RadioButton1: TRadioButton
    Left = 8
    Top = 196
    Width = 161
    Height = 17
    Cursor = crHandPoint
    Caption = 'Onda cuadrada'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 2
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 8
    Top = 228
    Width = 161
    Height = 17
    Cursor = crHandPoint
    Caption = 'Onda triangular / Scalar'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 3
    OnClick = RadioButton2Click
  end
  object RadioButton3: TRadioButton
    Left = 8
    Top = 212
    Width = 161
    Height = 17
    Cursor = crHandPoint
    Caption = 'Onda senoidal'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 4
    OnClick = RadioButton3Click
  end
  object RadioButton4: TRadioButton
    Left = 170
    Top = 196
    Width = 131
    Height = 17
    Cursor = crHandPoint
    Hint = 'Onda punta con interferencia electrónica mínima.'
    Caption = 'Onda Nelson 1'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 5
    OnClick = RadioButton4Click
  end
  object RadioButton5: TRadioButton
    Left = 302
    Top = 244
    Width = 131
    Height = 17
    Cursor = crHandPoint
    Hint = 
      'Completo y absoluto control automático que se regula en base a l' +
      'as reacciones de la persona.'
    Caption = 'Autofoco'
    Checked = True
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 6
    TabStop = True
    OnClick = RadioButton5Click
  end
  object Button3: TButton
    Left = 780
    Top = 284
    Width = 217
    Height = 25
    Cursor = crHandPoint
    Hint = 
      'Patient does NOT feel the tingle warmth or anything from the har' +
      'ness'
    Caption = 'La persona no siente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    Visible = False
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 780
    Top = 464
    Width = 217
    Height = 25
    Cursor = crHandPoint
    Caption = 'Cerrar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    Visible = False
    OnClick = Button4Click
  end
  object RadioButton6: TRadioButton
    Left = 170
    Top = 212
    Width = 131
    Height = 17
    Cursor = crHandPoint
    Hint = 'Serie Fibonaci #1'
    Caption = 'Onda Nelson 2'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 9
    OnClick = RadioButton6Click
  end
  object RadioButton7: TRadioButton
    Left = 170
    Top = 228
    Width = 131
    Height = 17
    Cursor = crHandPoint
    Hint = 'Serie Fibonaci #2'
    Caption = 'Onda Nelson 3'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 10
    OnClick = RadioButton7Clic
  end
  object Button5: TButton
    Left = 544
    Top = 8
    Width = 150
    Height = 25
    Cursor = crHandPoint
    Hint = 'Activates SCIO box interface emphasis tickle piggy back therapy'
    Caption = 'Activar '#39'Bodyviewer'#39
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = Button5Click
  end
  object CheckBox1: TCheckBox
    Left = 434
    Top = 212
    Width = 171
    Height = 17
    Cursor = crHandPoint
    Hint = 'use for extra allergy Rx'
    Caption = 'Bio cascada'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 13
  end
  object CheckBox2: TCheckBox
    Left = 434
    Top = 228
    Width = 171
    Height = 17
    Cursor = crHandPoint
    Hint = 
      'Desactivar cuando se use con personas muy sensibles a la electri' +
      'cidad.'
    Caption = 'Biorresonancia'
    Checked = True
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    State = cbChecked
    TabOrder = 14
  end
  object CheckBox3: TCheckBox
    Left = 434
    Top = 244
    Width = 171
    Height = 17
    Cursor = crHandPoint
    Hint = 'Usar para un pulso desintoxicante extra.'
    Caption = 'Biorresonancia invertida'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 15
  end
  object CheckBox4: TCheckBox
    Left = 606
    Top = 196
    Width = 179
    Height = 17
    Cursor = crHandPoint
    Hint = 'Usar para un pulso extra intenso en zaps infecciosos.'
    Caption = 'Biorresonancia magnética'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 16
  end
  object CheckBox5: TCheckBox
    Left = 434
    Top = 196
    Width = 172
    Height = 17
    Cursor = crHandPoint
    Hint = 
      'Usar para un pulso extra intensivo de reparación de trauma o les' +
      'ión extra.'
    Caption = 'Resonancia bioreparadora'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 17
  end
  object CheckBox6: TCheckBox
    Left = 606
    Top = 244
    Width = 179
    Height = 17
    Cursor = crHandPoint
    Hint = 'Usar para un pulso desintoxicante extra.'
    Caption = 'Ajuste de fase trivectorial'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 18
  end
  object CheckBox7: TCheckBox
    Left = 606
    Top = 228
    Width = 179
    Height = 17
    Cursor = crHandPoint
    Hint = 'Usar para un pulso desintoxicante extra.'
    Caption = 'Invertir biofase'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 19
  end
  object CheckBox8: TCheckBox
    Left = 606
    Top = 212
    Width = 179
    Height = 17
    Cursor = crHandPoint
    Hint = 'Usar para un pulso desintoxicante extra.'
    Caption = 'Ajuste de biofase'
    Checked = True
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    State = cbChecked
    TabOrder = 20
  end
  object Button7: TButton
    Left = 620
    Top = 36
    Width = 162
    Height = 25
    Cursor = crHandPoint
    Hint = 'use this to Stop + Reset the main TEST '
    Caption = 'Detener test + Resetear'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 21
    Visible = False
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 620
    Top = 64
    Width = 162
    Height = 25
    Cursor = crHandPoint
    Caption = 'Detener terapia continua'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 23
    Visible = False
    OnClick = Button8Click
  end
  object CheckBox10: TCheckBox
    Left = 8
    Top = 261
    Width = 213
    Height = 17
    Cursor = crHandPoint
    Hint = 'Usar para una extimulación psicológica extra.'
    Caption = 'Corregir pico en conductancia'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 24
  end
  object CheckBox12: TCheckBox
    Left = 212
    Top = 261
    Width = 197
    Height = 17
    Cursor = crHandPoint
    Hint = 'Usar para una extimulación psicológica extra.'
    Caption = 'Corregir pico en inductancia'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 26
  end
  object Button9: TButton
    Left = 780
    Top = 336
    Width = 217
    Height = 25
    Cursor = crHandPoint
    Hint = 'Use este botón cuando el sistema lo indíque.'
    Caption = 'Recalibrar voltaje'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 27
    Visible = False
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 220
    Top = 284
    Width = 150
    Height = 25
    Cursor = crHandPoint
    Hint = 'Set Virtual for Pacemaker patients'
    Caption = 'Deshacer modo virtual'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 28
    Visible = False
    OnClick = Button10Click
  end
  object Button11: TButton
    Left = 780
    Top = 310
    Width = 217
    Height = 25
    Cursor = crHandPoint
    Hint = 'Patient Feels The Tingle'
    Caption = 'La persona siente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 29
    Visible = False
    OnClick = Button11Click
  end
  object RadioGroup1: TRadioGroup
    Left = 4
    Top = 320
    Width = 773
    Height = 41
    Cursor = crHandPoint
    Hint = 'directs action emphasis to quadrants'
    Caption = ' Cuadrante corporal a enfatizar '
    Color = clNavy
    Columns = 6
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clInactiveCaption
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Items.Strings = (
      'Automático'
      'Superior izquierdo'
      'Inferior izquierdo'
      'Superior derecho'
      'Inferior derecho'
      'Cabeza')
    ParentColor = False
    ParentFont = False
    TabOrder = 30
    OnClick = RadioGroup1Click
  end
  object Panel1: TPanel
    Left = 4
    Top = 364
    Width = 993
    Height = 97
    Hint = 'Permite controlar afinadamente el '#39'SCIO'#39'.'
    BevelWidth = 2
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 31
    Visible = False
    object Bevel3: TBevel
      Left = 832
      Top = 28
      Width = 129
      Height = 33
    end
    object Label11: TLabel
      Left = 4
      Top = 8
      Width = 61
      Height = 14
      Caption = 'Hz mínimo:'
    end
    object Label12: TLabel
      Left = 4
      Top = 40
      Width = 63
      Height = 14
      Caption = 'Hz máximo:'
    end
    object Label13: TLabel
      Left = 196
      Top = 8
      Width = 97
      Height = 14
      Caption = 'Tamaño del paso:'
    end
    object Label14: TLabel
      Left = 160
      Top = 40
      Width = 133
      Height = 14
      Caption = 'Tiempo del paso en ms:'
    end
    object Label15: TLabel
      Left = 696
      Top = 20
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
    object Label16: TLabel
      Left = 696
      Top = 35
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
    object Label17: TLabel
      Left = 752
      Top = 20
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
    object Label18: TLabel
      Left = 752
      Top = 35
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
    object Label19: TLabel
      Left = 696
      Top = 49
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
    object Label20: TLabel
      Left = 752
      Top = 49
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
    object Label21: TLabel
      Left = 696
      Top = 64
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
    object Label22: TLabel
      Left = 752
      Top = 64
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
    object Label23: TLabel
      Left = 8
      Top = 78
      Width = 80
      Height = 14
      Caption = '--------------------'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clFuchsia
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label24: TLabel
      Left = 920
      Top = 78
      Width = 24
      Height = 14
      Caption = '0000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clLime
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label26: TLabel
      Left = 8
      Top = 60
      Width = 12
      Height = 14
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clFuchsia
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label27: TLabel
      Left = 926
      Top = 36
      Width = 21
      Height = 16
      Caption = '000'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label28: TLabel
      Left = 848
      Top = 36
      Width = 75
      Height = 16
      Caption = 'Rectificado:'
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label29: TLabel
      Left = 724
      Top = 20
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
    object Label30: TLabel
      Left = 724
      Top = 35
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
    object Label31: TLabel
      Left = 724
      Top = 49
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
    object Label32: TLabel
      Left = 724
      Top = 64
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
    object Label33: TLabel
      Left = 780
      Top = 20
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
    object Label34: TLabel
      Left = 780
      Top = 35
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
    object Label35: TLabel
      Left = 780
      Top = 49
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
    object Label36: TLabel
      Left = 780
      Top = 64
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
    object Label39: TLabel
      Left = 832
      Top = 78
      Width = 82
      Height = 14
      Caption = 'Frecuencia Hz |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clLime
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label40: TLabel
      Left = 376
      Top = 40
      Width = 301
      Height = 14
      Caption = '| Cuando la rectificación sea de 100 detenga la terapia. |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object SpinEdit1: TSpinEdit
      Left = 72
      Top = 4
      Width = 81
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      MaxValue = 100000000
      MinValue = 1
      ParentFont = False
      TabOrder = 0
      Value = 1
      OnExit = SpinEdit1Exit
    end
    object SpinEdit2: TSpinEdit
      Left = 72
      Top = 36
      Width = 81
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      MaxValue = 100000000
      MinValue = 1
      ParentFont = False
      TabOrder = 1
      Value = 100000000
    end
    object SpinEdit3: TSpinEdit
      Left = 298
      Top = 4
      Width = 65
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      MaxValue = 500
      MinValue = 1
      ParentFont = False
      TabOrder = 2
      Value = 1
    end
    object SpinEdit4: TSpinEdit
      Left = 298
      Top = 36
      Width = 65
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      MaxValue = 500
      MinValue = 1
      ParentFont = False
      TabOrder = 3
      Value = 1
    end
    object RadioButton8: TRadioButton
      Left = 488
      Top = 77
      Width = 181
      Height = 17
      Cursor = crHandPoint
      Caption = 'Controlar desde el '#39'Clasp32'#39
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      TabStop = True
      Visible = False
      OnClick = RadioButton8Click
    end
    object RadioButton9: TRadioButton
      Left = 344
      Top = 77
      Width = 141
      Height = 17
      Cursor = crHandPoint
      Caption = 'Controlar desde aquí'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      Visible = False
      OnClick = RadioButton9Click
    end
    object Button12: TButton
      Left = 368
      Top = 34
      Width = 317
      Height = 25
      Cursor = crHandPoint
      Hint = 'Permite aplicar las frecuencias elegídas.'
      Caption = 'Aplicar frecuencias elegídas'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
      Visible = False
      OnClick = Button12Click
    end
    object Button15: TButton
      Left = 368
      Top = 6
      Width = 317
      Height = 25
      Cursor = crHandPoint
      Hint = 'Incia terapias específicas.'
      Caption = 'Iniciar terapia '#39'EAF'#39
      ParentShowHint = False
      ShowHint = True
      TabOrder = 7
      OnClick = Button15Click
    end
    object Button16: TButton
      Left = 368
      Top = 6
      Width = 317
      Height = 25
      Cursor = crHandPoint
      Hint = 'Detiene terapias específicas.'
      Caption = 'Detener terapia '#39'EAF'#39
      ParentShowHint = False
      ShowHint = True
      TabOrder = 8
      Visible = False
      OnClick = Button16Click
    end
  end
  object RadioGroup2: TRadioGroup
    Left = 790
    Top = 40
    Width = 207
    Height = 241
    Cursor = crHandPoint
    Hint = 
      'Este menú es controlado desde la pantalla de '#39'Programación Neuro' +
      ' Lingüística'#39'.'
    Caption = ' Enfasis de Auto Foco - EAF '
    Color = clNavy
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ItemIndex = 0
    Items.Strings = (
      'Salud general'
      'Anti infección'
      'Anti inflamación'
      'Anti degeneración'
      'Lesiones y traumas'
      'Psico-energético'
      'Sistema inmune-neurológico'
      'Reparación del ADN'
      'Liberación de adicciones')
    ParentColor = False
    ParentFont = False
    TabOrder = 32
  end
  object Button13: TButton
    Left = 696
    Top = 8
    Width = 150
    Height = 25
    Cursor = crHandPoint
    Caption = 'Explorar cáncer'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 33
    OnClick = Button13Click
  end
  object Button14: TButton
    Left = 848
    Top = 8
    Width = 150
    Height = 25
    Cursor = crHandPoint
    Caption = 'Lexicon'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 34
    OnClick = Button14Click
  end
  object CheckBox13: TCheckBox
    Left = 8
    Top = 288
    Width = 205
    Height = 17
    Cursor = crHandPoint
    Hint = 'indicates some autofocus control from patient reactions'
    Caption = 'Imponer control automático'
    Checked = True
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    State = cbChecked
    TabOrder = 35
    OnClick = CheckBox13Click
  end
  object GroupBox1: TGroupBox
    Left = 4
    Top = 104
    Width = 785
    Height = 85
    Cursor = crHandPoint
    Caption = ' Control de voltaje y amplitud de salida '
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 36
    object Label3: TLabel
      Left = 4
      Top = 31
      Width = 79
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = 'Subespacio=0 '
      Color = clNavy
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label41: TLabel
      Left = 178
      Top = 31
      Width = 6
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label42: TLabel
      Left = 160
      Top = 31
      Width = 6
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label43: TLabel
      Left = 142
      Top = 31
      Width = 6
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label44: TLabel
      Left = 109
      Top = 31
      Width = 6
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label45: TLabel
      Left = 126
      Top = 31
      Width = 6
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label46: TLabel
      Left = 90
      Top = 31
      Width = 6
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label47: TLabel
      Left = 196
      Top = 31
      Width = 6
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label48: TLabel
      Left = 213
      Top = 31
      Width = 6
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label49: TLabel
      Left = 230
      Top = 31
      Width = 6
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '9'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label50: TLabel
      Left = 244
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '10'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label51: TLabel
      Left = 262
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '11'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label52: TLabel
      Left = 278
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '12'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label53: TLabel
      Left = 296
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '13'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label54: TLabel
      Left = 313
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '14'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label55: TLabel
      Left = 331
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '15'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label56: TLabel
      Left = 348
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '16'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label57: TLabel
      Left = 366
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '17'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label58: TLabel
      Left = 419
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '20'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label59: TLabel
      Left = 453
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '22'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label60: TLabel
      Left = 436
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '21'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label61: TLabel
      Left = 401
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '19'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label62: TLabel
      Left = 383
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '18'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label63: TLabel
      Left = 504
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '25'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label64: TLabel
      Left = 470
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '23'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label65: TLabel
      Left = 486
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '24'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label66: TLabel
      Left = 540
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '27'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label67: TLabel
      Left = 521
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '26'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label68: TLabel
      Left = 712
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '37'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label69: TLabel
      Left = 730
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '38'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label70: TLabel
      Left = 694
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '36'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label71: TLabel
      Left = 627
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '32'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label72: TLabel
      Left = 678
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '35'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label73: TLabel
      Left = 660
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '34'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label74: TLabel
      Left = 644
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '33'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label75: TLabel
      Left = 609
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '31'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label76: TLabel
      Left = 592
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '30'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label77: TLabel
      Left = 574
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '29'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label78: TLabel
      Left = 556
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '28'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label79: TLabel
      Left = 764
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '40'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label80: TLabel
      Left = 748
      Top = 31
      Width = 12
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = '39'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label82: TLabel
      Left = 76
      Top = 15
      Width = 696
      Height = 14
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Caption = 
        '|                                   Normal                      ' +
        '               |             Máxima normal               |      ' +
        '        Excesivo              |               Máxima            ' +
        ' |'
      Color = clNavy
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object TrackBar1: TTrackBar
      Left = 64
      Top = 44
      Width = 717
      Height = 33
      Hint = 'Use este control para variar la amplitud de voltaje del '#39'SCIO'#39'.'
      Max = 40
      Orientation = trHorizontal
      Frequency = 1
      Position = 1
      SelEnd = 0
      SelStart = 0
      TabOrder = 0
      TickMarks = tmBoth
      TickStyle = tsAuto
      OnChange = TrackBar1Change
    end
  end
  object RadioButton11: TRadioButton
    Left = 302
    Top = 196
    Width = 131
    Height = 17
    Cursor = crHandPoint
    Hint = 'Serie Fibonaci #2'
    Caption = 'Onda Nelson 5'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 38
    OnClick = RadioButton11Click
  end
  object RadioButton12: TRadioButton
    Left = 302
    Top = 212
    Width = 131
    Height = 17
    Cursor = crHandPoint
    Hint = 'Serie Fibonaci #2'
    Caption = 'Onda Nelson 6'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 39
    OnClick = RadioButton12Click
  end
  object RadioButton13: TRadioButton
    Left = 8
    Top = 244
    Width = 165
    Height = 17
    Cursor = crHandPoint
    Hint = 'Serie Fibonaci #2'
    Caption = 'Onda serrada / Scalar'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 40
    OnClick = RadioButton2Click
  end
  object RadioButton14: TRadioButton
    Left = 302
    Top = 228
    Width = 131
    Height = 17
    Cursor = crHandPoint
    Caption = 'Zumbido AC/DC'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 41
    OnClick = RadioButton14Click
  end
  object RadioButton10: TRadioButton
    Left = 170
    Top = 244
    Width = 131
    Height = 17
    Cursor = crHandPoint
    Hint = 'Serie Fibonaci #2'
    Caption = 'Onda Nelson 4'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 37
    OnClick = RadioButton10Click
  end
  object CheckBox11: TCheckBox
    Left = 404
    Top = 261
    Width = 197
    Height = 17
    Cursor = crHandPoint
    Hint = 'Usar para una extimulación psicológica extra.'
    Caption = 'Corregir pico en capacitancia'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 25
  end
  object CheckBox9: TCheckBox
    Left = 598
    Top = 261
    Width = 187
    Height = 17
    Cursor = crHandPoint
    Hint = 'Usar para una extimulación psicológica extra.'
    Caption = 'Corrección de fase temporal'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 22
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 200
    OnTimer = Timer1Timer
    Left = 12
    Top = 8
  end
  object Timer1Second: TTimer
    Enabled = False
    Interval = 60000
    OnTimer = Timer1SecondTimer
    Left = 44
    Top = 8
  end
end
