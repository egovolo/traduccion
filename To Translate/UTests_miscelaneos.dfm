object FTests_miscelaneos: TFTests_miscelaneos
  Left = 54
  Top = 129
  Width = 1042
  Height = 780
  Caption = 
    '::: Clasp32.64 Castellano ::: Biofeedback Cibern�tico ::: Tests ' +
    'psicol�gicos :::'
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel59: TPanel
    Left = 0
    Top = 0
    Width = 1034
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    Visible = False
    object Label120: TLabel
      Left = 24
      Top = 16
      Width = 453
      Height = 33
      Caption = 'TEST DE TABAQUISMO FAGERSTR�M'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label155: TLabel
      Left = 808
      Top = 20
      Width = 112
      Height = 24
      Caption = 'Puntuaci�n |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Button296: TButton
      Left = 768
      Top = 704
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Cerrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button296Click
    end
    object Button298: TButton
      Left = 516
      Top = 704
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Calcular y mostrar resultados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button298Click
    end
    object Button299: TButton
      Left = 264
      Top = 704
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Informaci�n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button299Click
    end
    object RadioGroup986: TRadioGroup
      Tag = 25
      Left = 20
      Top = 64
      Width = 257
      Height = 105
      Caption = ' 1. �Cu�ntos cigarrillos fuma al d�a? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '< 15    '
        '16-25      '
        '> 26       ')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup987: TRadioGroup
      Tag = 25
      Left = 292
      Top = 80
      Width = 381
      Height = 105
      Caption = ' 2. �Qu� cantidad de nicotina contienen sus cigarrillos? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Baja (< 0,5 mg)           '
        'Media (0,6 a 1,1 mg)      '
        'Alta (> 1,2 mg)              ')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup988: TRadioGroup
      Tag = 25
      Left = 20
      Top = 200
      Width = 217
      Height = 105
      Caption = ' 3. �Inhala el humo? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca                    '
        'A veces (de vez en cuando)  '
        'Siempre                              ')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup989: TRadioGroup
      Tag = 25
      Left = 252
      Top = 216
      Width = 441
      Height = 105
      Caption = ' 4. �Fuma m�s frecuentemente por la ma�ana que por la tarde? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'S�     '
        'No      ')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup990: TRadioGroup
      Tag = 25
      Left = 20
      Top = 336
      Width = 549
      Height = 105
      Caption = 
        ' 5. Tiempo transcurrido desde que se levanta hasta que fuma el p' +
        'rimer cigarrillo: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Al despertar (menos de 30 minutos)        '
        'Despu�s de desayunar (m�s de 30 minutos)    ')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup991: TRadioGroup
      Tag = 25
      Left = 20
      Top = 472
      Width = 517
      Height = 105
      Caption = 
        ' 7. �Qu� cigarrillo le produce mayor satisfacci�n o le costar�a ' +
        'm�s suprimir? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'El primero del d�a      '
        'Cualquier otro            ')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup992: TRadioGroup
      Tag = 25
      Left = 584
      Top = 352
      Width = 237
      Height = 105
      Caption = ' 6. �Fuma cuando est� enfermo? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'S�      '
        'No      ')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup993: TRadioGroup
      Tag = 25
      Left = 552
      Top = 488
      Width = 401
      Height = 105
      Caption = ' 8. �Fuma en lugares prohibidos (hospitales, cine, metro)? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'S�      '
        'No      ')
      ParentFont = False
      TabOrder = 10
    end
    object Memo231: TMemo
      Left = 427
      Top = 54
      Width = 545
      Height = 173
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INFORMACI�N'
        ''
        
          '�ste test es una escala profesional utilizada en la pr�ctica cl�' +
          'nica para valorar la '
        
          'dependencia al tabaco (Test de Fagerstr�m de Dependencia de Nico' +
          'tina o '
        'Fagerstr�m Test for Nicotine Dependence).'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 11
      Visible = False
      OnDblClick = Memo231DblClick
    end
    object Memo232: TMemo
      Left = 427
      Top = 54
      Width = 545
      Height = 279
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 0-4 puntos: Dependencia baja o ausencia de d' +
          'ependencia; '
        
          'usted no tiene un habito tab�quico establecido y no tiene depend' +
          'encia a la '
        
          'nicotina. Aproveche el momento para abandonar el tabaco por comp' +
          'leto, ya que '
        
          'fumar ocasionalmente es un factor de riesgo para iniciar una dep' +
          'endencia a la '
        'nicotina.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 12
      Visible = False
      OnDblClick = Memo232DblClick
    end
    object Memo233: TMemo
      Left = 427
      Top = 54
      Width = 545
      Height = 263
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 5-6 puntos: Dependencia media o moderada; su' +
          ' dependencia a '
        
          'la nicotina es intermedia o moderada. Aproveche el momento para ' +
          'abandonar el '
        
          'tabaco por completo. El consumo de tabaco de forma intermitente ' +
          'es un factor de '
        'riesgo para establecer una dependencia severa a la nicotina.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 13
      Visible = False
      OnDblClick = Memo233DblClick
    end
    object Memo234: TMemo
      Left = 427
      Top = 54
      Width = 545
      Height = 247
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 7-11 puntos: Dependencia alta o muy alta; us' +
          'ted tiene una '
        
          'dependencia a la nicotina severa. Es importante que se plantee a' +
          'bandonar el '
        'tabaco ya que produce serios problemas de salud.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 14
      Visible = False
      OnDblClick = Memo234DblClick
    end
  end
  object Panel49: TPanel
    Tag = 22
    Left = 0
    Top = 0
    Width = 1034
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    TabOrder = 2
    Visible = False
    object Label92: TLabel
      Left = 20
      Top = 12
      Width = 433
      Height = 33
      Caption = 'TEST DE OPTIMISMO O PESIMISMO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label93: TLabel
      Left = 720
      Top = 72
      Width = 112
      Height = 24
      Caption = 'Puntuaci�n |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object DBMemo1: TDBMemo
      Left = 105
      Top = 105
      Width = 801
      Height = 373
      BorderStyle = bsNone
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 25
    end
    object Memo116: TMemo
      Tag = 1
      Left = 104
      Top = 105
      Width = 801
      Height = 373
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'CUESTIONARIO'
        ''
        
          '1.    Cu�ndo algo te sale mal, �sueles pensar que todo se arregl' +
          'ar�?'
        '2.    �Cuando piensas en el futuro te desanimas?'
        
          '3.    �Crees que las cosas en tu vida se ponen cada vez m�s dif�' +
          'ciles?'
        '4.    �Conf�as en la suerte a la hora de resolver tus problemas?'
        
          '5.    Cuando alguien tarda en llegar, �piensas que ha podido ocu' +
          'rrirle alguna desgracia?'
        '6.    �Te consideras una persona previsora?'
        '7.    �Te han dicho que eres demasiado confiado(a)?'
        
          '8.    Cuando se toma una decisi�n en grupo, �t� eres quien expon' +
          'e las dificultades?'
        '9.    �Te gustan los proyectos arriesgados?'
        '10.  �Piensas que los tiempos pasados fueron mejores?'
        '11.  �Eres rencoroso(a)?'
        '12.  �Eres una persona que se agobia demasiado?'
        
          '13.  �Siempre tienes un problema que no te permite disfrutar de ' +
          'la vida?'
        
          '14.  �Te ha sucedido que ibas confiado(a) a una prueba o examen ' +
          'y a final de cuentas ibas mal preparado(a)?'
        
          '15.  �Tienes seguro para tu auto, casa, de vida, de desempleo, p' +
          'lan de pensiones, y todo lo que te pueda proteger?'
        '16.  �Piensas m�s en lo que tienes que en lo que te falta?'
        '')
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup528: TRadioGroup
      Tag = 22
      Left = 232
      Top = 492
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 1. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'S�'
        'No')
      ParentFont = False
      TabOrder = 0
    end
    object RadioGroup529: TRadioGroup
      Tag = 22
      Left = 304
      Top = 492
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 2. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'S�'
        'No')
      ParentFont = False
      TabOrder = 1
    end
    object RadioGroup530: TRadioGroup
      Tag = 22
      Left = 376
      Top = 492
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 3. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'S�'
        'No')
      ParentFont = False
      TabOrder = 2
    end
    object RadioGroup531: TRadioGroup
      Tag = 22
      Left = 448
      Top = 492
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 4. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'S�'
        'No')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup532: TRadioGroup
      Tag = 22
      Left = 520
      Top = 492
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 5. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'S�'
        'No')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup533: TRadioGroup
      Tag = 22
      Left = 592
      Top = 492
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 6. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'S�'
        'No')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup534: TRadioGroup
      Tag = 22
      Left = 664
      Top = 492
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 7. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'S�'
        'No')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup535: TRadioGroup
      Tag = 22
      Left = 736
      Top = 492
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 8. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'S�'
        'No')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup536: TRadioGroup
      Tag = 22
      Left = 232
      Top = 580
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 9. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'S�'
        'No')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup537: TRadioGroup
      Tag = 22
      Left = 304
      Top = 580
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 10. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'S�'
        'No')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup538: TRadioGroup
      Tag = 22
      Left = 376
      Top = 580
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 11. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'S�'
        'No')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup539: TRadioGroup
      Tag = 22
      Left = 448
      Top = 580
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 12. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'S�'
        'No')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup540: TRadioGroup
      Tag = 22
      Left = 520
      Top = 580
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 13. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'S�'
        'No')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup541: TRadioGroup
      Tag = 22
      Left = 592
      Top = 580
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 14. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'S�'
        'No')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup542: TRadioGroup
      Tag = 22
      Left = 664
      Top = 580
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 15. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'S�'
        'No')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup543: TRadioGroup
      Tag = 22
      Left = 736
      Top = 580
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 16. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'S�'
        'No')
      ParentFont = False
      TabOrder = 15
    end
    object Button228: TButton
      Left = 768
      Top = 695
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Cerrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
      OnClick = Button228Click
    end
    object Button230: TButton
      Left = 517
      Top = 695
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Calcular y mostrar resultados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
    end
    object Button231: TButton
      Left = 264
      Top = 695
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Informaci�n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 18
      OnClick = Button231Click
    end
    object Memo117: TMemo
      Left = 361
      Top = 105
      Width = 545
      Height = 296
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INFORMACI�N'
        ''
        
          'Eres una persona optimista o pesimista?�Sab�as que como vemos el' +
          ' futuro o el '
        
          'pasado condicionamos en gran medida nuestros proyectos y comport' +
          'amiento en el '
        
          'presente? Adem�s influye directamente en nuestro estado de �nimo' +
          '. Los m�s '
        
          'optimistas conf�an demasiado en el futuro y sufren, a menudo, de' +
          'senga�os. '
        
          'Mientras que los muy pesimistas suelen ser personas tristes e in' +
          'capaces de asumir '
        'riesgos. '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      TabOrder = 20
      Visible = False
      OnDblClick = Memo117DblClick
    end
    object Memo118: TMemo
      Left = 361
      Top = 105
      Width = 545
      Height = 252
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'M�s de 8 puntos: Tu optimismo est� al m�ximo. Es bueno pensar po' +
          'sitivo, pero '
        
          'dejas muchas cosas a la suerte y eso te trae descalabros. Te sug' +
          'erimos ser m�s '
        'realista para acertar m�s y arriesgar menos.  '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      TabOrder = 21
      Visible = False
      OnDblClick = Memo118DblClick
    end
    object Memo121: TMemo
      Left = 361
      Top = 105
      Width = 545
      Height = 264
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Debajo de - 8 puntos: Tu pesimismo no te ayuda en la vida. Deber' +
          '�as ampliar tus '
        
          'puntos de vista para no olvidarte del lado bueno de las cosas. N' +
          'o anticipes '
        
          'desgracias, no te frenes ante los riesgos, porque s�lo te sentir' +
          '�s frustrado(a) y se '
        'sufre innecesariamente.  '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      TabOrder = 24
      Visible = False
      OnDblClick = Memo121DblClick
    end
    object Memo120: TMemo
      Left = 361
      Top = 105
      Width = 545
      Height = 240
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'De 0 a - 8 puntos: Te inclinas por los pensamientos pesimistas, ' +
          'pero '
        
          'afortunadamente no est�s en un caso deprimente. Pero no est� de ' +
          'm�s adoptar '
        'una actitud menos preocupada de cara al futuro.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      TabOrder = 23
      Visible = False
      OnDblClick = Memo120DblClick
    end
    object Memo119: TMemo
      Left = 361
      Top = 105
      Width = 545
      Height = 240
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Entre 0 y 8 puntos: Tu optimismo es equilibrado, parece que tien' +
          'es claro que es '
        
          'preferible ser optimista a pesimista, siempre que seamos conscie' +
          'ntes de la '
        'realidad de la vida.  '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      TabOrder = 22
      Visible = False
      OnDblClick = Memo119DblClick
    end
  end
  object Panel54: TPanel
    Left = 0
    Top = 0
    Width = 1034
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    Visible = False
    object Label3: TLabel
      Left = 48
      Top = 12
      Width = 189
      Height = 33
      Caption = 'TEST DE CELOS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label64: TLabel
      Left = 814
      Top = 15
      Width = 112
      Height = 24
      Caption = 'Puntuaci�n |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Memo14: TMemo
      Left = 48
      Top = 48
      Width = 929
      Height = 161
      BorderStyle = bsNone
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        
          '1) Si �l/ella recibe una llamada de alguien que no conoces, �int' +
          'entas saber al acto de qui�n se trata?'
        ''
        
          '2) Cuando est�is en grupo, �te dedicas a observar sus movimiento' +
          's?'
        ''
        '3) �Te irrita que la gente sea excesivamente amable con �l/ella?'
        ''
        
          '4) �Crees que una verdadera amistad es imposible entre un hombre' +
          ' y una mujer?'
        ''
        
          '5) �Has pensado alguna vez que no eres lo suficientemente bueno ' +
          'para �l/ella?'
        ''
        
          '6) �Crees que en una relaci�n, tarde o temprano, es inevitable l' +
          'a infidelidad?'
        ''
        
          '7) �Crees que si tu pareja te dejara, encontrar�a r�pidamente a ' +
          'alguien que te sustituyera?'
        ''
        
          '8) Si un d�a se viste especialmente bien para salir, �piensas qu' +
          'e es para impresionar a alguien?'
        ''
        '9) �Te consideras �nico/a e irrepetible?'
        ''
        '10) �Crees que �l/ella es incapaz de resistir las tentaciones?'
        ''
        
          '11) �Te pone nervioso/a ver que mira insistentemente a otra pers' +
          'ona?'
        ''
        
          '12) �Se te ha ocurrido la idea de seguirle o revisar sus factura' +
          's de tel�fono para ver los n�meros donde ha estado llamando?'
        ''
        
          '13) �Te molesta que salga alguna noche por ah� con sus amigos/as' +
          ' ?'
        ''
        
          '14) �Has pensado alguna vez "que alguien te quiere robar tu pare' +
          'ja"?'
        ''
        
          '15) �A menudo deseas parecerte a alguien a quien que �l/ella adm' +
          'ira?'
        ''
        '16) �Te angustia separarte de �l/ella durante cortos per�odos?'
        ''
        
          '17) �Aunque �l/ella te quiera mucho, crees que �l/ella podr�a te' +
          'ner una aventura sexual eventual ?'
        ''
        '18) �Te molesta que sea afectuoso/a con otra persona?'
        ''
        '19) En tu opini�n, �Crees que los celos est�n pasados de moda?'
        ''
        '20) �Te f�as de �l/ella?')
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 28
    end
    object DBMemo3: TDBMemo
      Left = 48
      Top = 48
      Width = 929
      Height = 161
      BorderStyle = bsNone
      Color = clWhite
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 15
    end
    object Button2: TButton
      Left = 764
      Top = 705
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Anchors = [akLeft, akBottom]
      Caption = 'Cerrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button228Click
    end
    object Button7: TButton
      Left = 260
      Top = 705
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Anchors = [akLeft, akBottom]
      Caption = 'Informaci�n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button7Click
    end
    object Button11: TButton
      Left = 512
      Top = 705
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Anchors = [akLeft, akBottom]
      Caption = 'Calcular y mostrar resultados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button11Click
    end
    object RadioGroup45: TRadioGroup
      Tag = 30
      Left = 48
      Top = 215
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 1. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A |  No '
        'B  | Regular '
        'C  | S�  '
        'D  | Bastante   ')
      ParentFont = False
      TabOrder = 3
      Visible = False
    end
    object RadioGroup46: TRadioGroup
      Tag = 30
      Left = 240
      Top = 215
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 2. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A |  No '
        'B  | Regular '
        'C  | S�  '
        'D  | Bastante   ')
      ParentFont = False
      TabOrder = 4
      Visible = False
    end
    object RadioGroup47: TRadioGroup
      Tag = 30
      Left = 432
      Top = 215
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 3. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A |  No '
        'B  | Regular '
        'C  | S�  '
        'D  | Bastante   ')
      ParentFont = False
      TabOrder = 5
      Visible = False
    end
    object RadioGroup48: TRadioGroup
      Tag = 30
      Left = 624
      Top = 215
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 4. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A |  No '
        'B  | Regular '
        'C  | S�  '
        'D  | Bastante   ')
      ParentFont = False
      TabOrder = 6
      Visible = False
    end
    object RadioGroup50: TRadioGroup
      Tag = 30
      Left = 49
      Top = 336
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 6. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A |  No '
        'B  | Regular '
        'C  | S�  '
        'D  | Bastante   ')
      ParentFont = False
      TabOrder = 7
      Visible = False
    end
    object RadioGroup51: TRadioGroup
      Tag = 30
      Left = 240
      Top = 336
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 7. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A |  No '
        'B  | Regular '
        'C  | S�  '
        'D  | Bastante   ')
      ParentFont = False
      TabOrder = 8
      Visible = False
    end
    object RadioGroup52: TRadioGroup
      Tag = 30
      Left = 432
      Top = 336
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 8. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A |  No '
        'B  | Regular '
        'C  | S�  '
        'D  | Bastante   ')
      ParentFont = False
      TabOrder = 9
      Visible = False
    end
    object RadioGroup53: TRadioGroup
      Tag = 30
      Left = 624
      Top = 336
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 9. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A |  No '
        'B  | Regular '
        'C  | S�  '
        'D  | Bastante   ')
      ParentFont = False
      TabOrder = 10
      Visible = False
    end
    object RadioGroup60: TRadioGroup
      Tag = 30
      Left = 49
      Top = 578
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 16. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A |  No '
        'B  | Regular '
        'C  | S�  '
        'D  | Bastante   ')
      ParentFont = False
      TabOrder = 11
      Visible = False
    end
    object RadioGroup61: TRadioGroup
      Tag = 30
      Left = 240
      Top = 578
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 17. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A |  No '
        'B  | Regular '
        'C  | S�  '
        'D  | Bastante   ')
      ParentFont = False
      TabOrder = 12
      Visible = False
    end
    object RadioGroup62: TRadioGroup
      Tag = 30
      Left = 432
      Top = 578
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 18. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A |  No '
        'B  | Regular '
        'C  | S�  '
        'D  | Bastante   ')
      ParentFont = False
      TabOrder = 13
      Visible = False
    end
    object RadioGroup63: TRadioGroup
      Tag = 30
      Left = 624
      Top = 578
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 19. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A |  No '
        'B  | Regular '
        'C  | S�  '
        'D  | Bastante   ')
      ParentFont = False
      TabOrder = 14
      Visible = False
    end
    object RadioGroup49: TRadioGroup
      Tag = 30
      Left = 816
      Top = 215
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 5. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A |  No '
        'B  | Regular '
        'C  | S�  '
        'D  | Bastante   ')
      ParentFont = False
      TabOrder = 20
      Visible = False
    end
    object RadioGroup54: TRadioGroup
      Tag = 30
      Left = 816
      Top = 336
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 10. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A |  No '
        'B  | Regular '
        'C  | S�  '
        'D  | Bastante   ')
      ParentFont = False
      TabOrder = 21
      Visible = False
    end
    object RadioGroup59: TRadioGroup
      Tag = 30
      Left = 816
      Top = 578
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 20. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A |  No '
        'B  | Regular '
        'C  | S�  '
        'D  | Bastante   ')
      ParentFont = False
      TabOrder = 22
      Visible = False
    end
    object RadioGroup55: TRadioGroup
      Tag = 30
      Left = 48
      Top = 457
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 11. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A |  No '
        'B  | Regular '
        'C  | S�  '
        'D  | Bastante   ')
      ParentFont = False
      TabOrder = 23
      Visible = False
    end
    object RadioGroup56: TRadioGroup
      Tag = 30
      Left = 239
      Top = 457
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 12. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A |  No '
        'B  | Regular '
        'C  | S�  '
        'D  | Bastante   ')
      ParentFont = False
      TabOrder = 24
      Visible = False
    end
    object RadioGroup57: TRadioGroup
      Tag = 30
      Left = 432
      Top = 457
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 13. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A |  No '
        'B  | Regular '
        'C  | S�  '
        'D  | Bastante   ')
      ParentFont = False
      TabOrder = 25
      Visible = False
    end
    object RadioGroup58: TRadioGroup
      Tag = 30
      Left = 816
      Top = 457
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 15. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A |  No '
        'B  | Regular '
        'C  | S�  '
        'D  | Bastante   ')
      ParentFont = False
      TabOrder = 26
      Visible = False
    end
    object RadioGroup64: TRadioGroup
      Tag = 30
      Left = 624
      Top = 457
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 14. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A |  No '
        'B  | Regular '
        'C  | S�  '
        'D  | Bastante   ')
      ParentFont = False
      TabOrder = 27
      Visible = False
    end
    object Memo59: TMemo
      Tag = 1
      Left = 432
      Top = 48
      Width = 545
      Height = 513
      BorderStyle = bsNone
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INFORMACI�N'
        ''
        
          'A continuaci�n se muestra un test con 20 apartados. En cada preg' +
          'unta ha de elegir '
        
          'una sola respuesta. Cada respuesta punt�a de 0 a 3 puntos, que c' +
          'oincide con el '
        
          'n�mero que hay delante de cada contestaci�n. Mientras realiza el' +
          ' test, ha de '
        
          'sumar los puntos que obtiene al contestar cada respuesta elegida' +
          '. La suma final es '
        
          'el resultado que ha obtenido en el test y se corrige al final de' +
          ' la p�gina. '
        ''
        
          'Intente responder el test de forma sincera, es a usted mismo a q' +
          'uien ayuda con su '
        'propia sinceridad. '
        ''
        
          '�ste test es una escala utilizada en la pr�ctica cl�nica para va' +
          'lorar los celos.'
        ''
        
          'Instrucciones: A continuaci�n se muestra un test con 20 apartado' +
          's. En cada '
        
          'pregunta ha de elegir una sola respuesta. Cada respuesta punt�a ' +
          'de 0 a 3 puntos, '
        
          'que coincide con el n�mero que hay delante de cada contestaci�n.' +
          ' Mientras '
        
          'realiza el test, ha de sumar los puntos que obtiene al contestar' +
          ' cada respuesta '
        
          'elegida. La suma final es el resultado que ha obtenido en el tes' +
          't y se corrige al '
        'final de la p�gina. '
        ''
        
          'Intente responder el test de forma sincera, es a usted mismo a q' +
          'uien ayuda con su '
        'propia sinceridad. '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      TabOrder = 16
      Visible = False
      OnDblClick = Memo59DblClick
    end
    object Memo62: TMemo
      Left = 432
      Top = 48
      Width = 545
      Height = 322
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 0-20 puntos: Normalmente no se comporta de u' +
          'na manera '
        
          'celosa o �sto no es un motivo que interfiera en su relaciones de' +
          ' forma significativa. '
        
          'Aunque en alguna ocasi�n es posible que le surjan dudas sobre su' +
          ' pareja, es '
        
          'normal en cualquier relaci�n sentir en alguna ocasi�n cierta des' +
          'confianza que no '
        
          'tiene porqu� tener mayor importancia. Los celos son un sentimien' +
          'to "casi normal" '
        
          'sobretodo en una aventura amorosa, en el comienzo de una relaci�' +
          'n de pareja, en '
        
          'una relacci�n a distancia o en integrantes de una pareja que a�n' +
          ' no se conocen lo '
        'suficiente.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 17
      Visible = False
      OnDblClick = Memo62DblClick
    end
    object Memo11: TMemo
      Left = 432
      Top = 48
      Width = 545
      Height = 329
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 20-40- puntos: Su resultado indica que es un' +
          'a persona que '
        
          'tiende a sufrir celos en ocasiones, aunque hay que tener en cuen' +
          'ta que se '
        
          'mantiene dentro los l�mites razonables. Aunque a algunas persona' +
          's les gusta que '
        
          'su compa�ero/a sentimental sienta celos por �l/ella, los celos p' +
          'ueden tener un '
        
          'efecto pernicioso en cualquier relacci�n si son demasiado intens' +
          'os o se traducen '
        
          'en continuas demandas, recriminaciones o discursiones. Si �ste e' +
          's el caso, podr�a '
        
          'ser aconsejable iniciar una terapia de pareja con el fin de inte' +
          'ntar erradicar �ste '
        'problema de su forma de querer a otra persona.   '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 18
      Visible = False
      OnDblClick = Memo11DblClick
    end
    object Memo12: TMemo
      Left = 432
      Top = 48
      Width = 545
      Height = 345
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 40-60 puntos: Su resultado indica que es una' +
          ' persona '
        
          'especialmente celosa en sus relacciones de pareja y �sto sin dud' +
          'a es una fuente '
        
          'continua de sufrimiento innecesario. Puesto que el test no valor' +
          'a si sus celos son '
        
          'fundados o infundados, puede ser interesante para usted analizar' +
          ' m�s a fondo las '
        
          'causas de �ste sentimiento y contrastarlo con la opini�n de un t' +
          'erap�uta de su '
        
          'confianza, con el f�n de conseguir vivir su relaci�n de pareja c' +
          'on mayor '
        
          'tranquilidad y menos malestar. En general, el problema de los ce' +
          'los ser� tanto m�s '
        
          'serio cuanto m�s le aleje de la realidad, m�s influya en el dete' +
          'rioro de su relaci�n '
        
          'de pareja y mayores sean las repercusiones sobre su trabajo y vi' +
          'da social. '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 19
      Visible = False
      OnDblClick = Memo12DblClick
    end
  end
  object Panel5: TPanel
    Left = 0
    Top = 0
    Width = 1034
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    TabOrder = 0
    Visible = False
    object Image12: TImage
      Left = 104
      Top = 72
      Width = 649
      Height = 601
      Stretch = True
    end
    object Label6: TLabel
      Left = 20
      Top = 16
      Width = 263
      Height = 33
      Caption = 'TEST DE RORSCHACH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Button15: TButton
      Left = 760
      Top = 644
      Width = 180
      Height = 29
      Cursor = crHandPoint
      Caption = 'Cerrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button15Click
    end
    object Button17: TButton
      Left = 760
      Top = 260
      Width = 180
      Height = 29
      Cursor = crHandPoint
      Caption = 'Imagen I'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button17Click
    end
    object Button19: TButton
      Left = 760
      Top = 292
      Width = 180
      Height = 29
      Cursor = crHandPoint
      Caption = 'Imagen II'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button19Click
    end
    object Button20: TButton
      Left = 760
      Top = 324
      Width = 180
      Height = 29
      Cursor = crHandPoint
      Caption = 'Imagen III'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button20Click
    end
    object Button21: TButton
      Left = 760
      Top = 356
      Width = 180
      Height = 29
      Cursor = crHandPoint
      Caption = 'Imagen IV'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button21Click
    end
    object Button22: TButton
      Left = 760
      Top = 388
      Width = 180
      Height = 29
      Cursor = crHandPoint
      Caption = 'Imagen V'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button22Click
    end
    object Button23: TButton
      Left = 760
      Top = 420
      Width = 180
      Height = 29
      Cursor = crHandPoint
      Caption = 'Imagen VI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Button23Click
    end
    object Button24: TButton
      Left = 760
      Top = 452
      Width = 180
      Height = 29
      Cursor = crHandPoint
      Caption = 'Imagen VII'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button24Click
    end
    object Button25: TButton
      Left = 760
      Top = 484
      Width = 180
      Height = 29
      Cursor = crHandPoint
      Caption = 'Imagen VIII'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = Button25Click
    end
    object Button26: TButton
      Left = 760
      Top = 516
      Width = 180
      Height = 29
      Cursor = crHandPoint
      Caption = 'Imagen IX'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = Button26Click
    end
    object Edit12: TEdit
      Left = 100
      Top = 688
      Width = 841
      Height = 22
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
      Text = 'Imagen I: '
    end
    object Button27: TButton
      Left = 760
      Top = 612
      Width = 180
      Height = 29
      Cursor = crHandPoint
      Caption = 'Hacer informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = Button27Click
    end
    object Button28: TButton
      Left = 760
      Top = 580
      Width = 180
      Height = 29
      Cursor = crHandPoint
      Caption = 'Informaci�n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      OnClick = Button28Click
    end
    object Edit13: TEdit
      Left = 100
      Top = 688
      Width = 841
      Height = 22
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 13
      Text = 'Imagen II: '
      Visible = False
    end
    object Edit14: TEdit
      Left = 100
      Top = 688
      Width = 841
      Height = 22
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 14
      Text = 'Imagen III: '
      Visible = False
    end
    object Edit16: TEdit
      Left = 100
      Top = 688
      Width = 841
      Height = 22
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 15
      Text = 'Imagen IV: '
      Visible = False
    end
    object Edit17: TEdit
      Left = 100
      Top = 688
      Width = 841
      Height = 22
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 16
      Text = 'Imagen V: '
      Visible = False
    end
    object Edit18: TEdit
      Left = 100
      Top = 688
      Width = 841
      Height = 22
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 17
      Text = 'Imagen VI: '
      Visible = False
    end
    object Edit19: TEdit
      Left = 100
      Top = 688
      Width = 841
      Height = 22
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 18
      Text = 'Imagen VII: '
      Visible = False
    end
    object Edit20: TEdit
      Left = 100
      Top = 688
      Width = 841
      Height = 22
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 19
      Text = 'Imagen VIII: '
      Visible = False
    end
    object Edit21: TEdit
      Left = 100
      Top = 688
      Width = 841
      Height = 22
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 20
      Text = 'Imagen IX: '
      Visible = False
    end
    object Button30: TButton
      Left = 760
      Top = 548
      Width = 180
      Height = 29
      Cursor = crHandPoint
      Caption = 'Image X'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 21
      OnClick = Button30Click
    end
    object Edit22: TEdit
      Left = 100
      Top = 688
      Width = 841
      Height = 21
      BorderStyle = bsNone
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 22
      Text = 'Imagen X: '
      Visible = False
    end
  end
  object Panel55: TPanel
    Left = 0
    Top = 0
    Width = 1034
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    Visible = False
    object Label4: TLabel
      Tag = 1
      Left = 550
      Top = 18
      Width = 112
      Height = 24
      Caption = 'Puntuaci�n |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label80: TLabel
      Left = 15
      Top = 14
      Width = 271
      Height = 33
      Caption = 'COMPRA COMPULSIVA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Memo13: TMemo
      Left = 155
      Top = 52
      Width = 716
      Height = 398
      BorderStyle = bsNone
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        
          '1. Cuando lee una revista, �suele fijarse m�s en los anuncios de' +
          ' productos que en las informaciones que '
        'incluye el ejemplar?'
        ''
        ''
        
          'a) Nunca me fijo en la publicidad, sino solo en los art�culos de' +
          ' fondo, cr�ticas y entrevistas. '
        ''
        
          'b) Voy directo a las rese�as de productos, sobre todo a los de c' +
          'osm�tica, discos y cosas as�, y apunto las '
        'cosas que me gustar�a comprar.   '
        ''
        
          'c) Me fijo m�s en las informaciones, pero tambi�n me interesa la' +
          ' parte gr�fica, y a veces tambi�n descubro '
        'nuevos productos que me resultan '
        'atractivos.  '
        ''
        ''
        
          '2. �Cu�ntos slogans de marca, o im�genes asociadas (modelos, etc' +
          '.), puede recordar a bote pronto?'
        ''
        ''
        
          'a) Recuerdo muchas marcas, pero no ser�a capaz de asociar un slo' +
          'gan o una imagen a la mayor�a de ellas. '
        ' '
        ''
        'b) Me suena Coca-Cola, creo que es un refresco gaseoso.  '
        ''
        
          'c) Me conozco casi todas las marcas con su slogan e imagen p�bli' +
          'ca.  '
        ''
        ''
        ''
        
          '3. �Con qu� frecuencia llega o rebasa el l�mite mensual que tien' +
          'e asignado su tarjeta de cr�dito?'
        ''
        ''
        'a) Solo alguna vez que he tenido alg�n gasto extraordinario.  '
        ''
        
          'b) Lo rebaso como norma, aunque todos los meses me propongo que ' +
          'no me pase m�s.  '
        ''
        'c) No tengo tarjeta de cr�dito ni quiero tenerla.'
        ''
        ''
        ''
        
          '4. �Tiene que devolver con frecuencia cosas que ha comprado porq' +
          'ue en realidad no los quer�a para nada '
        'o se encuentra en casa con cosas '
        'acumuladas que no sabe para qu� le sirven?'
        ''
        'a) Nunca me ha sucedido semejante cosa.   '
        ''
        
          'b) Aunque no es habitual, alguna vez no he quedado satisfecho co' +
          'n mi compra, y la he devuelto.   '
        ''
        
          'c) Me pasa con frecuencia, y adem�s a veces mis familiares me ec' +
          'han en cara que haga ciertas compras.'
        ''
        ''
        ''
        
          '5. �Le suele suceder que sienta el deseo de poseer alg�n objeto,' +
          ' aunque si lo piensa bien sabe que no lo '
        'necesita para nada?'
        ''
        ''
        'a) No me intereso tanto por las cosas materiales.   '
        ''
        'b) Alguna vez me encapricho con algo, pero no habitualmente.   '
        ''
        
          'c) S�. El que no lo necesite para nada, no tiene que ver con que' +
          ' lo quiera tener.   '
        ''
        ''
        ''
        
          '6. �Qu� le parecer�a un mundo en el que no se pudiera comprar, u' +
          'n para�so o un infierno)?'
        ''
        ''
        'a) El peor de los infiernos.   '
        ''
        'b) No creo que haya que llevar las cosas a los extremos.   '
        ''
        
          'c) Un para�so. De hecho tengo entendido que en el cielo no se pu' +
          'ede comprar.'
        ''
        ''
        ''
        
          '7. �Est� de acuerdo con la siguiente frase? : "Me har�a feliz te' +
          'ner dinero para comprarme todo lo que '
        'quisiera".'
        ''
        ''
        
          'a) Aunque el dinero siempre es bienvenido, busca m�s la felicida' +
          'd en otros aspectos de la vida.   '
        ''
        
          'b) Por supuesto. Quien crea que el dinero no hace la felicidad q' +
          'ue me lo de a m�.   '
        ''
        'c) No. El dinero no da la felicidad.'
        ''
        ''
        ''
        
          '8. �Cuando va a una tienda a comprar alg�n producto que previame' +
          'nte ha decidido comprar porque lo '
        'necesita, �le suele suceder que compra '
        'otras cosas que no ten�a previstas?'
        ''
        ''
        
          'a) L�gicamente, s�. Ya que estoy en la tienda, miro un poco y si' +
          'empre cae algo m�s.   '
        ''
        
          'b) Nunca me sucede, porque voy directo a lo que quiero y no me d' +
          'ejo engatusar.   '
        ''
        
          'c) No me suele suceder, pero a veces compro alguna cosita extra ' +
          'que me ha llamado la atenci�n.   '
        ''
        ''
        
          '9. �Le sucede a veces, cuando se encuentra deprimido/a, que deci' +
          'de ir de compras para animarse un '
        'poco?'
        ''
        'a) Si hiciera eso, me deprimir�a m�s.   '
        ''
        
          'b) Siempre que estoy un poco bajo de moral, salgo de compras y s' +
          'e me pasa.   '
        ''
        
          'c) Normalmente prefiero salir a dar un paseo, charlar con alguie' +
          'n o ir al cine.'
        ''
        ''
        ''
        '10. �Suele revisar las tickets de compra al llegar a casa?'
        ''
        ''
        'a) �Para qu�? �A lo hecho, pecho!   '
        ''
        
          'b) S�, normalmente intento llevar mis cuentas correctamente para' +
          ' ver si me excedo en gastos.   '
        ''
        
          'c) Ya lo hago en la tienda, pero lo vuelvo a revisar para compar' +
          'ar con los de otros establecimientos. Llevo '
        'un archivo de tickets.'
        ''
        'La evaluaci�n en la p�gina siguiente.   ')
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 18
    end
    object DBRichEdit2: TDBRichEdit
      Left = 155
      Top = 52
      Width = 716
      Height = 398
      BorderStyle = bsNone
      Color = clWhite
      DataField = 'PREGUNTAM'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
    end
    object Button280: TButton
      Left = 776
      Top = 713
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Anchors = [akLeft, akBottom]
      Caption = 'Cerrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button280Click
    end
    object Button282: TButton
      Left = 520
      Top = 713
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Anchors = [akLeft, akBottom]
      Caption = 'Calcular y mostrar resultados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button282Click
    end
    object Button283: TButton
      Left = 264
      Top = 713
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Anchors = [akLeft, akBottom]
      Caption = 'Informaci�n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button283Click
    end
    object RadioGroup488: TRadioGroup
      Tag = 28
      Left = 152
      Top = 520
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 1. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup489: TRadioGroup
      Tag = 28
      Left = 224
      Top = 520
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 2. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup490: TRadioGroup
      Tag = 28
      Left = 296
      Top = 520
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 3. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup491: TRadioGroup
      Tag = 28
      Left = 368
      Top = 520
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 4. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup492: TRadioGroup
      Tag = 28
      Left = 440
      Top = 520
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 5. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup493: TRadioGroup
      Tag = 28
      Left = 516
      Top = 520
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 6. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup494: TRadioGroup
      Tag = 28
      Left = 588
      Top = 520
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 7. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup495: TRadioGroup
      Tag = 28
      Left = 660
      Top = 520
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 8. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup496: TRadioGroup
      Tag = 28
      Left = 732
      Top = 520
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 9. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup497: TRadioGroup
      Tag = 28
      Left = 804
      Top = 520
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 10. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C')
      ParentFont = False
      TabOrder = 14
    end
    object Memo8: TMemo
      Left = 326
      Top = 52
      Width = 545
      Height = 600
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'INFORMACI�N'
        ''
        
          '�ste test es una escala profesional utilizada en la pr�ctica cl�' +
          'nica para saber si es '
        'usted un comprador compulsivo.'
        ''
        
          'Instrucciones: A continuaci�n se muestra un test con 10 apartado' +
          's. En cada '
        
          'pregunta ha de responder con una s�la respuesta que punt�a de 1 ' +
          'a 3 puntos. '
        
          'Mientras realiza el test, ha de sumar los puntos que obtiene al ' +
          'contestar cada '
        
          'respuesta elegida. La suma final es el resultado que ha obtenido' +
          ' en el test y se '
        'corrige al final de la p�gina. '
        ''
        
          'Intente responder el test de forma sincera, es a usted mismo a q' +
          'uien ayuda con su '
        'propia sinceridad. '
        ''
        '�ES USTED UN COMPRADOR COMPULSIVO?'
        ''
        
          '�ste test es una escala profesional utilizada en la pr�ctica cl�' +
          'nica para saber si es '
        'usted un comprador compulsivo.'
        ''
        
          'Instrucciones: A continuaci�n se muestra un test con 10 apartado' +
          's. En cada '
        
          'pregunta ha de responder con una s�la respuesta que punt�a de 1 ' +
          'a 3 puntos. '
        
          'Mientras realiza el test, ha de sumar los puntos que obtiene al ' +
          'contestar cada '
        
          'respuesta elegida. La suma final es el resultado que ha obtenido' +
          ' en el test y se '
        'corrige al final de la p�gina. '
        ''
        
          'Intente responder el test de forma sincera, es a usted mismo a q' +
          'uien ayuda con su '
        
          'propia sinceridad. Las siete primeras preguntas es aconsejable q' +
          'ue las rellene '
        'alg�n familiar.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
      Visible = False
      OnClick = Memo8Click
    end
    object Memo7: TMemo
      Left = 326
      Top = 52
      Width = 545
      Height = 309
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 0-10 puntos:  Su perfil se corresponde con e' +
          'l de una persona '
        
          'muy poco consumista, que cree m�s en lo espiritual que en lo mat' +
          'erial, que piensa '
        
          'm�s en cubrir necesidades, que en las marcas comerciales y en lo' +
          's caprichos con '
        
          'los que la publicidad nos intenta convencer. Quiz�s incluso pequ' +
          'e usted en '
        
          'defecto, viviendo de un modo excesivamente asc�tico. A no ser qu' +
          'e tenga usted '
        
          'votos de pobreza, conc�dase de vez en cuando alguna gratificaci�' +
          'n, que comprar '
        'alguna cosita no arruina a nadie.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
      Visible = False
      OnClick = Memo7Click
    end
    object Memo9: TMemo
      Left = 326
      Top = 52
      Width = 545
      Height = 282
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 10-20 puntos: Su perfil se corresponde con e' +
          'l de una persona, '
        
          'que, dentro de la normalidad, no tiene demasiadas tentaciones co' +
          'nsumistas. Si su '
        
          'resultado se acerca demasiado a 10, se trata de una persona que ' +
          'tiende a ser '
        
          'escasamente consumista y si se acerca a 20, es posible que empie' +
          'ce a tener '
        'caracter�sticas de un comprador compulsivo.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 16
      Visible = False
      OnClick = Memo9Click
    end
    object Memo10: TMemo
      Left = 326
      Top = 52
      Width = 545
      Height = 333
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 20-30 puntos: Como sin duda ya se imagina, s' +
          'u perfil coincide '
        
          'con el de una persona tendente al consumo exagerado, cuando no d' +
          'esmedido. '
        
          'Posiblemente est� sustituyendo con el proceso de compra, las sat' +
          'isfacciones que '
        
          'no encuentra en otras facetas de la vida (amistades, amor, situa' +
          'ci�n laboral, '
        
          'desarrollo personal). Debe tratar de frenar sus impulsos y darse' +
          ' cuenta de que el '
        
          'consumo es solo una peque�a parte de lo que constituye la activi' +
          'dad vital. '
        
          'Diversifique un poco m�s su universo. Si lo necesita, pida conse' +
          'jo o acuda a un '
        'especialista.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 17
      Visible = False
      OnClick = Memo10Click
    end
  end
  object Panel46: TPanel
    Left = 0
    Top = 0
    Width = 1034
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Visible = False
    object Label109: TLabel
      Left = 16
      Top = 12
      Width = 497
      Height = 33
      Caption = 'EVALUACI�N SOBRE APN�AS DEL SUE�O'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Button252: TButton
      Left = 768
      Top = 708
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Cerrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button252Click
    end
    object Button254: TButton
      Left = 516
      Top = 708
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Calcular y mostrar resultados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button254Click
    end
    object Button255: TButton
      Left = 264
      Top = 708
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Informaci�n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button255Click
    end
    object RadioGroup982: TRadioGroup
      Tag = 21
      Left = 44
      Top = 48
      Width = 945
      Height = 173
      Caption = ' Qu� le ocurre cuando se despierta '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        
          '    * �Se despierta cansado, adormilado o atontado, poco dispues' +
          'to a afrontar el d�a?'
        '    * �Tiene dolores de cabeza durante la ma�ana?'
        '    * �Est� adormilado durante el d�a?'
        '    * �Se duerme f�cilmente durante el d�a?'
        
          '    * �Tiene problemas de concentraci�n, es poco productivo en e' +
          'l trabajo o le cuesta completar sus tareas?'
        '    * �Se aturde con las tareas rutinarias?'
        
          '    * �Ha llegado a su casa en el autom�vil pero no le resulta f' +
          '�cil recordar el trayecto realizado?')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup983: TRadioGroup
      Tag = 21
      Left = 44
      Top = 236
      Width = 945
      Height = 109
      Caption = ' Estado emocional '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        
          '    * �Tiene problemas en sus relaciones familiares, amigos, par' +
          'ientes o compa�eros de trabajo?'
        
          '    * �Teme hallarse desplazado del mundo real, ser incapaz de p' +
          'ensar claramente, que est� perdiendo memoria o emocionalmente en' +
          'fermo?'
        
          '    * �Le han comentado sus familiares o amigos haber observado ' +
          'un cambio negativo en su conducta?'
        
          '    * �Est� irritable o enfadado, principalmente en las primeras' +
          ' horas de la ma�ana?')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup985: TRadioGroup
      Tag = 21
      Left = 44
      Top = 524
      Width = 945
      Height = 173
      Caption = ' Conducta durante el sue�o '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '    * �Ronca ruidosamente?'
        
          '    * �Tiene frecuentes pausas en la respiraci�n mientras duerme' +
          ' (superiores a 10 segundos)?'
        
          '    * �Le cuesta descansar durante la noche, girando y movi�ndos' +
          'e en la cama?'
        '    * �Es su postura durante el sue�o poco usual?'
        
          '    * �Tiene insomnio? (Despert�ndose frecuentemente y sin raz�n' +
          ' aparente)'
        '    * �Se levanta a orinar varias veces durante la noche?'
        '    * �Suda en la cama?'
        '    * �Se ha ca�do de la cama?')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup984: TRadioGroup
      Tag = 21
      Left = 44
      Top = 360
      Width = 945
      Height = 149
      Caption = ' Condiciones f�sicas, m�dicas y h�bitos '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '    * �Tiene sobrepeso o es obeso?'
        '    * �Tiene tensi�n arterial elevada?'
        '    * �Tiene dolores en sus articulaciones o costillas?'
        '    * �Tiene problemas para respirar a trav�s de la nariz?'
        '    * �Toma a menudo alcohol antes de ir a dormir?'
        
          '    * Si es usted hombre, �tiene su cuello una circunferencia su' +
          'perior a los 42 cent�metros?')
      ParentFont = False
      TabOrder = 5
    end
    object Memo228: TMemo
      Left = 444
      Top = 55
      Width = 545
      Height = 277
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INFORMACI�N'
        ''
        
          'Aviso: Este cuestionario facilita al usuario determinar la exist' +
          'encia de unos '
        
          's�ntomas que pueden ser debidos a Apneas de Sue�o. En ning�n cas' +
          'o supone que '
        
          'ello sea as�, pero deber� acudir a su m�dico de cabecera y expon' +
          'erle los s�ntomas '
        
          'a fin de que este le remita al especialista adecuado (normalment' +
          'e m�dicos '
        
          'neum�logos). Tenga en cuenta que menos de un cinco por ciento de' +
          ' los casos de '
        
          'las personas afectas por este problema han sido diagnosticadas y' +
          ' tratadas (En '
        
          'Espa�a unas 25.000 frente a los potenciales 1.200.000 personas).' +
          ' Ello es debido a '
        
          'que trat�ndose de una enfermedad recientemente detectada, muchos' +
          ' facultativos '
        
          'no reconocen los s�ntomas. Si usted sospecha, tras esta evaluaci' +
          '�n, de ello, acuda '
        
          'a su m�dico de cabecera aport�ndole los datos e informaci�n que ' +
          'puede encontrar '
        'en estas p�ginas.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 7
      Visible = False
      OnClick = Memo228Click
    end
    object Memo229: TMemo
      Left = 444
      Top = 55
      Width = 545
      Height = 277
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Si ha respondido afirmativamente a cualquiera de las preguntas, ' +
          'usted puede '
        'tener '
        
          'Apnea de Sue�o. Pero si ha contestado positivamente a cualquiera' +
          ' de las '
        
          'siguientes cuatro preguntas es claramente indicativo de que sufr' +
          'e este problema.'
        ''
        '   1. �Est� adormilado durante el d�a?'
        '   2. �Se duerme f�cilmente durante el d�a?'
        '   3. �Ronca ruidosamente?'
        
          '   4. �Tiene frecuentes pausas en la respiraci�n mientras duerme' +
          ' (superiores a 10 '
        '       segundos)?'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 8
      Visible = False
      OnClick = Memo229Click
    end
    object Memo230: TMemo
      Left = 444
      Top = 55
      Width = 545
      Height = 321
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'El �nico diagn�stico v�lido se lo debe dar un m�dico, preferible' +
          'mente especialista '
        
          'en trastornos del sue�o. El prop�sito de este test es advertirle' +
          ' sobre la posibilidad '
        
          'de que las sufra. Pero tenga presente que pueden intervenir otro' +
          's factores m�dicos '
        'o emocionales o incluso puede sufrir otro trastorno del sue�o.'
        
          'Aun en el supuesto en que no haya contestado afirmativamente a a' +
          'lguna de las '
        
          'cuestiones puede sufrirlas. As�, por ejemplo, hay personas que l' +
          'as sufren sin ser '
        'roncadores.'
        
          'El contenido de este u otros cuestionarios no es, por s�, sufici' +
          'ente para diagnosticar '
        
          'un estado de salud. Las cuestiones planteadas apuntan hacia s�nt' +
          'omas que '
        
          'normalmente evidencian la existencia de estos trastornos. Consul' +
          'te con su m�dico '
        
          'de cabecera y exp�ngale los resultados de este test. �l ser� qui' +
          'en debe determinar '
        
          'la posible existencia de las apneas y enviarle a un especialista' +
          ' o a una unidad del '
        'sue�o para su evaluaci�n m�dica.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 9
      Visible = False
      OnClick = Memo230Click
    end
  end
  object Panel56: TPanel
    Left = 0
    Top = 0
    Width = 1034
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    Visible = False
    object Label117: TLabel
      Left = 16
      Top = 16
      Width = 312
      Height = 33
      Caption = 'TEST DE ESQUIZOFRENIA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label156: TLabel
      Left = 852
      Top = 20
      Width = 112
      Height = 24
      Caption = 'Puntuaci�n |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object DBRichEdit1: TDBRichEdit
      Left = 18
      Top = 54
      Width = 669
      Height = 645
      BorderStyle = bsNone
      Color = clSilver
      DataField = 'PREGUNTAM'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 19
    end
    object Memo235: TMemo
      Tag = 1
      Left = 18
      Top = 54
      Width = 669
      Height = 645
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        
          '1. las personas que sufren esquizofrenia tienen ideas extra�as q' +
          'ue llamamos delirios. Por delirio '
        
          'entendemos ideas raras no compartidas por la familia o grupo soc' +
          'ial donde vive el sujeto (Ejemplo: '
        
          'la persona cree que le vigilan, que le est�n observando, que le ' +
          'quieren matar o que alguien '
        
          'importante le observa todo el tiempo. Algunas personas llegan in' +
          'cluso a pensar que le controlan los '
        
          'pensamientos o le han implantado un microchip en la cabeza). Seg' +
          '�n esto elija la respuesta que '
        'm�s se adapta a su caso:'
        ''
        
          'A |  No tiene ideas raras, ni pensamientos extra�os. No se sient' +
          'e perseguido, est� bien en general.'
        ''
        
          'B |  A veces piensa que le miran cuando va por la calle o cree q' +
          'ue alguien le puede hacer da�o '
        'cuando est� solo. Sin embargo, esto no le pasa siempre.'
        ''
        
          'C |  A veces cree que los dem�s le quieren hacer da�o y a veces ' +
          'piensa que los dem�s le observan '
        
          'para atacarle. Esto le pasa muy a menudo pero sigue teniendo ami' +
          'gos.'
        ''
        
          'D |  Cree que le vigilan y a veces cree incluso que le quieren m' +
          'atar. Esto le pasa a menudo y le '
        'produce mucha angustia.'
        ''
        
          'E |  Est� casi seguro de que le vigilan y le quieren hacer da�o ' +
          'e incluso matarle. Esto le pasa '
        'continuamente y por eso ya casi no se relaciona con nadie. '
        ''
        
          'F |  Est� convencido de que le vigilan y ya han intentado matarl' +
          'e. Est� empezando a creer que le '
        
          'controlan los pensamientos por telepat�a o le han puesto un micr' +
          'ochip en el cerebro.  '
        ''
        
          'G |  No tiene ninguna duda de que le vigilan para matarle. Lo sa' +
          'be porque se lo han dicho por '
        'telepat�a y hablan de �l en la radio y la televisi�n. '
        ''
        ''
        
          '2. Las personas con esquizofrenia a veces sienten que no pueden ' +
          'pensar porque su pensamiento se '
        
          'rompe, se fragmenta o no tienen pensamiento, porque alguien se l' +
          'o ha quitado.  Esto se nota '
        
          'porque a veces se quedan con la mirada fija, no responden a las ' +
          'preguntas o responden cosas que '
        
          'no tienen nada que ver con lo que se les pregunta. Seg�n esto, e' +
          'lija una de las siguientes:'
        ''
        'A |  No le pasa nada de esto.'
        ''
        
          'B |  A veces se queda con la mirada fija durante bastante tiempo' +
          ' sin pensar en nada y cuando le '
        
          'preguntan, contesta s�lo con un s�  o un no; esto le sucede porq' +
          'ue no sabe lo que preguntan o '
        'porque est� pensando en otra cosa.'
        ''
        
          'C |  Con frecuencia est� pensando en sus cosas y se relaciona po' +
          'co con los dem�s. Cuando le '
        'preguntan no contesta porque est� pensando en otra cosa.'
        ''
        
          'D |  Con mucha frecuencia no responde a lo que se le dice y perm' +
          'anece con la mirada perdida '
        'durante mas de media hora.'
        ''
        
          'E |  Pasa la mayor parte del d�a solo con la mirada perdida, no ' +
          'responde a las preguntas y no se '
        'relaciona con casi nadie.'
        ''
        
          'F |  Pasa todo el d�a sin hablar con nadie, tiene la mirada perd' +
          'ida y cuando se le pregunta no mira '
        'ni responde a las preguntas.'
        ''
        
          'G |  Est� todo el d�a sin salir del cuarto, no habla con nadie, ' +
          'tiene la mirada perdida o no responde '
        'ni se comunica para nada. Algunas d�as, incluso ni duerme.'
        ''
        ''
        
          '3 . Las personas con esquizofrenia suelen tener alucinaciones: O' +
          'yen voces que hablan de ellos o '
        
          'ven cosas que no suceden. Normalmente las voces que oyen les ins' +
          'ultan o les dicen que les quieren '
        'hacer da�o e incluso matar. Elija una de las siguientes:  '
        ''
        'A |  No le pasa nada de esto.'
        ''
        
          'B |  A veces oye voces que le hablan pero ni le insultan ni le m' +
          'olestan. No est� claro si las voces '
        'vienen de dentro o est�n fuera de la cabeza.'
        ''
        
          'C |  A veces oye voces que le molestan e incluso le insultan. Es' +
          ' posible que salgan de dentro de la '
        'cabeza, pero no est� claro del todo. '
        ''
        
          'D |  Con frecuencia oye voces que le insultan. Cree que las voce' +
          's vienen de dentro de la cabeza '
        'pero no est� totalmente seguro.'
        ''
        
          'E |   Oye voces que le insultan que vienen de dentro de su cabez' +
          'a. A veces le dicen que le quieren '
        'matar. '
        ''
        
          'F |  Oye voces que dicen que le quieren matar, verle muerto o a ' +
          'otras personas. Esto le produce '
        'mucha angustia y a veces no puede dormir.'
        ''
        
          'G |  Oye continuamente voces que le dicen que le quieren matar, ' +
          'habla solo para detenerlas y lleva '
        'sin dormir m�s de dos o tres d�as seguidos.'
        ''
        ''
        
          '4 . Las personas con esquizofrenia pueden estar inquietos, fumar' +
          ' sin parar a todas horas, beber '
        
          'alcohol o tomar drogas, no dormir durante d�as y a veces se mues' +
          'tran muy agresivos. Elija una de '
        'las siguientes: '
        ''
        'A |  No le pasa nada de esto.'
        ''
        
          'B |  A veces le pasan alguna de estas cosas pero luego vuelve a ' +
          'la normalidad.'
        ''
        
          'C |  Est� m�s inquieto de lo normal, irritable, se comporta de m' +
          'anera distinta y ha dejado de dormir.'
        ''
        
          'D |  Est� muy inquieto, lleva un d�a sin dormir, est� distinto y' +
          ' bastante irritable.'
        ''
        
          'E |  No se para en todo el d�a, est� muy agresivo, su car�cter h' +
          'a cambiado y no duerme desde hace '
        
          'dos d�as. Es posible que haya fumado alg�n canuto o alguna droga' +
          '.'
        ''
        
          'F |  No puede parar, est� muy inquieto, est� muy agresivo, le ha' +
          ' cambiado el car�cter no duerme '
        'desde hace m�s de dos d�as. Casi seguro que est� tomando drogas.'
        ''
        
          'G |  Est� muy inquieto y agresivo, lleva sin dormir cuatro d�as,' +
          ' ha tomado drogas y dice cosas que '
        'no tienen sentido.'
        ''
        ''
        
          '5 . Las personas con esquizofrenia a veces tienen un pensamiento' +
          ' grandioso; se creen personas '
        
          'muy importantes que tienen poderes especiales, son muy ricos o t' +
          'ienen capacidades que no tienen '
        'los dem�s. Elija una de las siguientes:'
        ''
        'A |  No le pasa nada de esto.'
        ''
        
          'B |  A veces piensa que es mucho m�s capaz que los dem�s, que ti' +
          'ene un don especial o que puede '
        'conseguir cualquier cosa que se plantee.'
        ''
        
          'C |  A veces se cree muy especial, que es alguien distinto con c' +
          'apacidades especiales que le '
        'permiten hacer cosas que no pueden hacer los dem�s. '
        ''
        
          'D |  Sin duda cree que es una persona especial. Se cree capaz po' +
          'r ejemplo de leer el pensamiento, '
        
          'de adivinar el futuro o hacer viajes astrales a lugares que no c' +
          'onoce. '
        ''
        
          'E |  Cree que tiene poderes paranormales como leer el pensamient' +
          'o, hablar con los muertos, tener '
        'contacto con esp�ritus o estar pose�do por otras personas.'
        ''
        
          'F |  Est� seguro de que es distinto y tiene s�per poderes. Sabe ' +
          'el pensamiento de los dem�s, habla '
        
          'con los muertos y los animales, est� en contacto con los esp�rit' +
          'us o se comunica con "Dios". '
        ''
        
          'G |  Tiene tantos poderes que cree ser alguien tremendamente imp' +
          'ortante, tanto o m�s importante '
        'que "Dios". A veces se cree incluso un "Dios".'
        ''
        ''
        
          '6 . Las personas con esquizofrenia son suspicaces, desconfiadas ' +
          'y creen que los dem�s les pueden '
        'hacer da�o. Elija una de las siguientes: '
        ''
        'A |  No le pasa nada de esto.'
        ''
        
          'B |  A veces desconf�a de la gente, piensa que le quieren enga�a' +
          'r y solo van a sus propios intereses.'
        ''
        
          'C |  Con mucha frecuencia piensa que la gente quiere enga�arle y' +
          ' a veces incluso piensa que '
        'quieren hacerle da�o.'
        ''
        
          'D |  Normalmente, es una persona desconfiada porque los dem�s le' +
          ' enga�an, tiene celos o piensa '
        'que le hacen da�o con facilidad.'
        ''
        
          'E |  Es muy desconfiado y quiz� por eso, apenas tiene amigos. Lo' +
          's dem�s son ego�stas y no cuentan '
        'para nada con sus intereses.'
        ''
        
          'F |  Ha decidido que no se va a relacionar con nadie, desconf�a ' +
          'de todo el mundo hasta de su propia '
        'familia, porque a veces incluso le vigilan.'
        ''
        
          'G |  Los dem�s le vigilan para hacerle da�o o quitarle lo que ti' +
          'ene, por eso desconf�a de ellos y '
        'prefiere estar s�lo.'
        ''
        ''
        
          '7 . A veces las personas con esquizofrenia son hostiles, no perm' +
          'iten que nadie se les acerque, se '
        
          'pasan el tiempo solos y no quieren estar con nadie. Elija una de' +
          ' las siguientes:'
        ''
        'A |  No le pasa nada de esto.'
        ''
        
          'B |  A veces le molesta que la gente se le acerque, eso le irrit' +
          'a aunque no suele responder. Muchas '
        'veces piensa que es mejor estar s�lo que mal acompa�ado.  '
        ''
        
          'C |  La gente suele ser bastante molesta, eso le irrita y a vece' +
          's incluso responde para que le dejen '
        'tranquilo.'
        ''
        
          'D |  Cada vez le interesa m�s estar lejos de la gente, es molest' +
          'a, le pone irritable con facilidad y '
        'para �l es mejor estar s�lo.'
        ''
        
          'E |  No quiere estar con los dem�s porque le irritan mucho y por' +
          ' eso pasa s�lo la mayor parte del '
        'tiempo.'
        ''
        
          'F |  Pasa la mayor parte de tiempo s�lo. Lo dem�s le molestan, l' +
          'e irritan y no puede soportarlos.'
        ''
        
          'G |  No contacta con nadie para casi nada, pr�cticamente ni siqu' +
          'iera habla con la gente. Le '
        'molestan, le irritan, no quiere ni verlos.'
        ''
        ''
        
          '8. Las personas que sufren esquizofrenia suelen ser fr�as, tiene' +
          'n dificultad para expresar sus '
        
          'emociones y tienen dificultad  para demostrar tristeza o alegr�a' +
          '. Elija una de las siguientes:'
        ''
        'A |  No le pasa nada de esto.'
        ''
        
          'B |  Aunque tiene amigos y familia a la que quiere, le cuesta de' +
          'mostrarles que les quiere y suele ser '
        'fr�o y distante con ellos.'
        ''
        
          'C |  A veces no siente nada por los dem�s a pesar de que tiene a' +
          'migos y familiares que sabe que le '
        'quieren.'
        ''
        
          'D |  No tiene claro si su familia o sus amigos le quieran, por l' +
          'o que cada vez se siente m�s fr�o y '
        'distante con ellos.'
        ''
        
          'E |  Cree que su familia o sus amigos no le quieren, por lo que ' +
          'se siente fr�o y distante con ellos.'
        ''
        
          'F |  Indudablemente, sabe que su familia y amigos no le quieren ' +
          'por lo que se siente muy fr�o o '
        'vac�o y se ha distanciado bastante de los dem�s.'
        ''
        
          'G |  Sabe que no puede contar con nadie y cada vez siente menos ' +
          'cosas por los dem�s.'
        ''
        ''
        
          '9. Las personas con esquizofrenia tienden a rehuir situaciones s' +
          'ociales y prefieren tener una vida '
        'solitaria sin demasiado bullicio. Elija una de las siguientes: '
        ''
        
          'A |  No le pasa nada de esto, en general le gusta estar con gent' +
          'e.'
        ''
        
          'B |  A veces le gusta estar con gente, pero muchas veces prefier' +
          'e la soledad.'
        ''
        
          'C |  Prefiere estar s�lo a estar con los dem�s. A veces piensa q' +
          'ue tiene problemas para socializarse.'
        ''
        
          'D |  Est� mucho mejor s�lo que con los dem�s por lo que tiene mu' +
          'y pocos amigos y en todo caso '
        'participa de grupos muy reducidos.'
        ''
        
          'E |  Estar solo es su preferencia y apenas tiene alg�n amigo. No' +
          ' forma parte de ning�n grupo y '
        'siempre va por libre.'
        ''
        
          'F |  Est� completamente s�lo, no tiene ning�n amigo. En todo cas' +
          'o, mantiene �nicamente relaci�n '
        'con sus familiares directos (padres o hermanos).'
        ''
        
          'G |  Est� muy s�lo, no tiene amigos y apenas se habla con su fam' +
          'ilia. Prefiere pasar todo el tiempo '
        'encerrado en su habitaci�n.'
        ''
        ''
        
          '10. Muchas personas con esquizofrenia tienen inter�s por temas e' +
          'sot�ricos, magia negra, '
        
          'espiritismo, ocultismo y telepat�a. Elija una respuesta de las s' +
          'iguientes:'
        ''
        'A |  No le pasa nada de esto, no le interesan �stos temas.'
        ''
        
          'B |  A veces se interesa por �ste tipo de temas, pero lo hace po' +
          'r divertirse y suele acompa�arse de '
        'otras personas que participan del juego o la experiencia.'
        ''
        
          'C |  �stos temas le resultan muy interesantes, pero participa de' +
          ' ellos sin que ello interfiera en el '
        'resto de sus relaciones y ocupaciones diarias. '
        ''
        
          'D |  �stos temas le resultan tremendamente interesantes y mantie' +
          'ne relaciones sociales con otras '
        'personas tambi�n interesadas en �ste sentido.'
        ''
        
          'E |  �stos temas le interesan tanto que ocupa gran parte del d�a' +
          ' pensando en ellos, hasta el punto '
        
          'que cada vez se relaciona menos con los dem�s por que no le inte' +
          'resan.'
        ''
        
          'F |  �stos temas son b�sicos para �l. Cree que hay esp�ritus, cr' +
          'ee que puede comunicarse '
        'telep�ticamente con los dem�s y por eso no hace falta hablar.'
        ''
        
          'G |  Cree que tiene poderes paranormales, se comunica con Dios, ' +
          'los esp�ritus y el diablo.'
        ''
        ''
        
          '11. A veces las personas con esquizofrenia, sobre todo cuando es' +
          't�n mal tienen una conversaci�n '
        
          'poco fluida, est�n confusas o dicen cosas que no tienen sentido.' +
          ' Elija una de las siguientes: '
        ''
        'A No le pasa nada de esto.'
        ''
        
          'B A veces pasa mucho tiempo sin hablar y cuando lo hace comenta ' +
          'cosas extra�as que no tienen '
        'demasiado sentido.'
        ''
        
          'C |  Pasa largos periodos sin hablar o habla con cierta frecuenc' +
          'ia de cosas extra�as y confunde '
        'situaciones o personas.'
        ''
        
          'D |  No habla y cuando lo hace dice cosas sin mucho sentido o di' +
          'ce que est�n pasando cosas '
        'imposibles (oye voces, cree que le est�n vigilando...).'
        ''
        
          'E |  Dice cosas incoherentes, confunde a personas, parece que es' +
          't� en otra realidad.'
        ''
        
          'F |  Pasa gran parte del tiempo fuera de la realidad, habla solo' +
          ', dice cosas sin sentido.'
        ''
        
          'G |  Est� totalmente fuera de la realidad, cuando habla se dirig' +
          'e a personas que no est�n o dice '
        'cosas totalmente incoherentes y sin sentido.')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 14
    end
    object Button284: TButton
      Left = 768
      Top = 712
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Cerrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button284Click
    end
    object Button286: TButton
      Left = 516
      Top = 712
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Calcular y mostrar resultados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button286Click
    end
    object Button287: TButton
      Left = 264
      Top = 712
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Informaci�n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button287Click
    end
    object RadioGroup994: TRadioGroup
      Tag = 23
      Left = 696
      Top = 120
      Width = 325
      Height = 45
      Cursor = crHandPoint
      Caption = ' 1. '
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E'
        '| F'
        '| G')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup995: TRadioGroup
      Tag = 23
      Left = 696
      Top = 168
      Width = 325
      Height = 45
      Cursor = crHandPoint
      Caption = ' 2. '
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E'
        '| F'
        '| G')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup996: TRadioGroup
      Tag = 23
      Left = 696
      Top = 216
      Width = 325
      Height = 45
      Cursor = crHandPoint
      Caption = ' 3. '
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E'
        '| F'
        '| G')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup997: TRadioGroup
      Tag = 23
      Left = 696
      Top = 264
      Width = 325
      Height = 45
      Cursor = crHandPoint
      Caption = ' 4. '
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E'
        '| F'
        '| G')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup998: TRadioGroup
      Tag = 23
      Left = 696
      Top = 312
      Width = 325
      Height = 45
      Cursor = crHandPoint
      Caption = ' 5. '
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E'
        '| F'
        '| G')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup999: TRadioGroup
      Tag = 23
      Left = 696
      Top = 360
      Width = 325
      Height = 45
      Cursor = crHandPoint
      Caption = ' 6. '
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E'
        '| F'
        '| G')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup1000: TRadioGroup
      Tag = 23
      Left = 696
      Top = 408
      Width = 325
      Height = 45
      Cursor = crHandPoint
      Caption = ' 7. '
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E'
        '| F'
        '| G')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup1001: TRadioGroup
      Tag = 23
      Left = 696
      Top = 456
      Width = 325
      Height = 45
      Cursor = crHandPoint
      Caption = ' 8. '
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E'
        '| F'
        '| G')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup1002: TRadioGroup
      Tag = 23
      Left = 696
      Top = 504
      Width = 325
      Height = 45
      Cursor = crHandPoint
      Caption = ' 9. '
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E'
        '| F'
        '| G')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup1003: TRadioGroup
      Tag = 23
      Left = 696
      Top = 552
      Width = 325
      Height = 45
      Cursor = crHandPoint
      Caption = ' 10. '
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E'
        '| F'
        '| G')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup1004: TRadioGroup
      Tag = 23
      Left = 696
      Top = 600
      Width = 325
      Height = 45
      Cursor = crHandPoint
      Caption = ' 11. '
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E'
        '| F'
        '| G')
      ParentFont = False
      TabOrder = 13
    end
    object Memo236: TMemo
      Left = 476
      Top = 53
      Width = 545
      Height = 228
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INFORMACI�N'
        ''
        
          '�ste test es una escala profesional modificada, utilizada en la ' +
          'pr�ctica cl�nica para '
        'el diagn�stico de esquizofrenia.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 15
      Visible = False
      OnDblClick = Memo236DblClick
    end
    object Memo237: TMemo
      Left = 476
      Top = 54
      Width = 545
      Height = 275
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 0-25 puntos:  Usted no tiene indicios claros' +
          ' de sufrir una '
        
          'psicosis tipo esquizofrenia. Aunque ocasionalmente se sienta ext' +
          'ra�o o distinto, se '
        
          'distancie de los dem�s, crea que le quieren hacer da�o o prefier' +
          'a estar s�lo, esto '
        
          'puede ser normal o aparecer en muchas circunstancias distintas a' +
          ' una '
        'esquizofrenia. '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 16
      Visible = False
      OnDblClick = Memo237DblClick
    end
    object Memo238: TMemo
      Left = 476
      Top = 54
      Width = 545
      Height = 339
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 25-55 puntos: Su resultado en el test est� d' +
          'ando se�ales de que '
        
          'es una persona con ciertas dificultades en el trato con los dem�' +
          's. Es posible que '
        
          'consuma drogas, sea m�s solitario de lo normal, tenga intereses ' +
          'distintos, no le '
        
          'gusten los grupos o simplemente prefiera la soledad. En principi' +
          'o, si su resultado '
        
          'es alto y cercano a los 55 puntos ser�a necesaria una entrevista' +
          ' en directo para '
        
          'clarificar mejor cual es su aut�ntico problema. Tenga en cuenta ' +
          'en cualquier caso, '
        
          'que la esquizofrenia es un tipo de psicosis que requiere que los' +
          ' s�ntomas '
        
          '(alucinaciones, delirios, problemas en la afectividad) duren m�s' +
          ' de seis meses '
        'para su diagn�stico definitivo.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 17
      Visible = False
      OnDblClick = Memo238DblClick
    end
    object Memo239: TMemo
      Left = 476
      Top = 54
      Width = 545
      Height = 359
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 55 puntos o m�s: Su resultado en el test mue' +
          'stra se�ales de '
        
          'que tiene una forma de ser excesivamente solitaria, tiene tenden' +
          'cia a ser '
        
          'insociable e incluso posiblemente se comporte de forma extra�a o' +
          ' sufra '
        
          'experiencias que no tiene la mayor�a de la gente. Cuanto m�s cer' +
          'cano est� su '
        
          'resultado a los 70 puntos, m�s probable es que sufra s�ntomas pr' +
          'opios de una '
        
          'esquizofrenia, lo que implica que deber�a consultar con un psiqu' +
          'iatra o un '
        
          'psic�logo para precisar mejor su situaci�n y el diagn�stico. Ten' +
          'ga en cuenta en '
        
          'cualquier caso, que la esquizofrenia es un tipo de psicosis que ' +
          'requiere que los '
        
          's�ntomas (alucinaciones, delirios, problemas en la afectividad )' +
          ' duren m�s de seis '
        'meses para su diagn�stico definitivo. '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 18
      Visible = False
      OnDblClick = Memo239DblClick
    end
  end
  object Panel57: TPanel
    Left = 0
    Top = 0
    Width = 1034
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    Visible = False
    object Label118: TLabel
      Left = 16
      Top = 12
      Width = 418
      Height = 33
      Caption = 'TEST DE HIPERACTIVIDAD (TDHA)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label154: TLabel
      Left = 848
      Top = 16
      Width = 112
      Height = 24
      Caption = 'Puntuaci�n |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Button288: TButton
      Left = 769
      Top = 708
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Cerrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button288Click
    end
    object Button290: TButton
      Left = 519
      Top = 708
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Calcular y mostrar resultados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button290Click
    end
    object Button291: TButton
      Left = 268
      Top = 708
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Informaci�n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button291Click
    end
    object RadioGroup964: TRadioGroup
      Tag = 24
      Left = 16
      Top = 348
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 1. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        
          'A Nunca o casi nunca                                            ' +
          '                   '
        'B Algunas veces                                            '
        'C Frecuentemente                                              '
        'D Muy frecuentemente    ')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup965: TRadioGroup
      Tag = 24
      Left = 184
      Top = 348
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 2. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        
          'A Nunca o casi nunca                                            ' +
          '                   '
        'B Algunas veces                                            '
        'C Frecuentemente                                              '
        'D Muy frecuentemente    ')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup966: TRadioGroup
      Tag = 24
      Left = 352
      Top = 348
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 3. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        
          'A Nunca o casi nunca                                            ' +
          '                   '
        'B Algunas veces                                            '
        'C Frecuentemente                                              '
        'D Muy frecuentemente    ')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup967: TRadioGroup
      Tag = 24
      Left = 520
      Top = 348
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 4. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        
          'A Nunca o casi nunca                                            ' +
          '                   '
        'B Algunas veces                                            '
        'C Frecuentemente                                              '
        'D Muy frecuentemente    ')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup968: TRadioGroup
      Tag = 24
      Left = 688
      Top = 348
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 5. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        
          'A Nunca o casi nunca                                            ' +
          '                   '
        'B Algunas veces                                            '
        'C Frecuentemente                                              '
        'D Muy frecuentemente    ')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup969: TRadioGroup
      Tag = 24
      Left = 856
      Top = 348
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 6. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        
          'A Nunca o casi nunca                                            ' +
          '                   '
        'B Algunas veces                                            '
        'C Frecuentemente                                              '
        'D Muy frecuentemente    ')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup970: TRadioGroup
      Tag = 24
      Left = 16
      Top = 468
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 7. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        
          'A Nunca o casi nunca                                            ' +
          '                   '
        'B Algunas veces                                            '
        'C Frecuentemente                                              '
        'D Muy frecuentemente    ')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup971: TRadioGroup
      Tag = 24
      Left = 184
      Top = 468
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 8. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        
          'A Nunca o casi nunca                                            ' +
          '                   '
        'B Algunas veces                                            '
        'C Frecuentemente                                              '
        'D Muy frecuentemente    ')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup972: TRadioGroup
      Tag = 24
      Left = 352
      Top = 468
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = '9. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        
          'A Nunca o casi nunca                                            ' +
          '                   '
        'B Algunas veces                                            '
        'C Frecuentemente                                              '
        'D Muy frecuentemente    ')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup973: TRadioGroup
      Tag = 24
      Left = 520
      Top = 468
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 10. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        
          'A Nunca o casi nunca                                            ' +
          '                   '
        'B Algunas veces                                            '
        'C Frecuentemente                                              '
        'D Muy frecuentemente    ')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup974: TRadioGroup
      Tag = 24
      Left = 688
      Top = 468
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 11. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        
          'A Nunca o casi nunca                                            ' +
          '                   '
        'B Algunas veces                                            '
        'C Frecuentemente                                              '
        'D Muy frecuentemente    ')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup975: TRadioGroup
      Tag = 24
      Left = 856
      Top = 468
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 12. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        
          'A Nunca o casi nunca                                            ' +
          '                   '
        'B Algunas veces                                            '
        'C Frecuentemente                                              '
        'D Muy frecuentemente    ')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup976: TRadioGroup
      Tag = 24
      Left = 16
      Top = 588
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 13. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        
          'A Nunca o casi nunca                                            ' +
          '                   '
        'B Algunas veces                                            '
        'C Frecuentemente                                              '
        'D Muy frecuentemente    ')
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup977: TRadioGroup
      Tag = 24
      Left = 184
      Top = 588
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 14. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        
          'A Nunca o casi nunca                                            ' +
          '                   '
        'B Algunas veces                                            '
        'C Frecuentemente                                              '
        'D Muy frecuentemente    ')
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup978: TRadioGroup
      Tag = 24
      Left = 352
      Top = 588
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 15. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        
          'A Nunca o casi nunca                                            ' +
          '                   '
        'B Algunas veces                                            '
        'C Frecuentemente                                              '
        'D Muy frecuentemente    ')
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup979: TRadioGroup
      Tag = 24
      Left = 520
      Top = 588
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 16. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        
          'A Nunca o casi nunca                                            ' +
          '                   '
        'B Algunas veces                                            '
        'C Frecuentemente                                              '
        'D Muy frecuentemente    ')
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup980: TRadioGroup
      Tag = 24
      Left = 688
      Top = 588
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 17. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        
          'A Nunca o casi nunca                                            ' +
          '                   '
        'B Algunas veces                                            '
        'C Frecuentemente                                              '
        'D Muy frecuentemente    ')
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup981: TRadioGroup
      Tag = 24
      Left = 856
      Top = 588
      Width = 161
      Height = 117
      Cursor = crHandPoint
      Caption = ' 18. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        
          'A Nunca o casi nunca                                            ' +
          '                   '
        'B Algunas veces                                            '
        'C Frecuentemente                                              '
        'D Muy frecuentemente    ')
      ParentFont = False
      TabOrder = 20
    end
    object Memo223: TMemo
      Tag = 1
      Left = 16
      Top = 48
      Width = 1001
      Height = 289
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        
          '1.'#9'Al hacer trabajos, no logra fijar la atenci�n en los detalles' +
          ' o comete errores por no tener cuidado.'
        
          '2.'#9'Mueve las manos o los pies o se mueve constantemente en el as' +
          'iento.'
        
          '3.'#9'Tiene dificultades para sostener la atenci�n en las tareas o ' +
          'en las actividades de diversi�n.'
        
          '4.'#9'Se levanta del asiento en situaciones donde se espera que per' +
          'manezca sentado.'
        '5.'#9'No presta atenci�n cuando se le habla directamente.'
        '6.'#9'Se siente inquieto.'
        
          '7.'#9'No sigue instrucciones de principio a fin y no termina el tra' +
          'bajo asignado.'
        
          '8.'#9'Tiene dificultades para llevar a cabo las actividades de su t' +
          'iempo libre de manera calmada o para hacer cosas divertidas tran' +
          'quilamente.'
        '9.'#9'Tiene dificultades para organizar las tareas y actividades.'
        
          '10.'#9'Se siente como si tuviese que "moverse continuamente" o "com' +
          'o si le empujara un motor"  -'
        '11.'#9'Habla en exceso.'
        
          '12.'#9'Pierde cosas que son necesarias para llevar a cabo tareas o ' +
          'actividades.'
        
          '13.'#9'Contesta abruptamente antes que otros terminen de hacerle un' +
          'a pregunta.'
        '14.'#9'Se distrae f�cilmente.'
        '15.'#9'Tiene dificultades para esperar su turno.'
        '16.'#9'Es olvidadizo en las actividades diarias.'
        '17.'#9'Interrumpe a los dem�s o es entrometido.'
        
          '18.'#9'Le disgusta, evita o es reticente a llevar a casa trabajo qu' +
          'e requiera un esfuerzo mental sostenido.'
        '')
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 21
    end
    object Memo227: TMemo
      Left = 472
      Top = 48
      Width = 545
      Height = 223
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INSTRUCCIONES'
        ''
        
          '�ste test es una escala profesional utilizada en la pr�ctica cl�' +
          'nica para el '
        'diagn�stico de hiperactividad (ADHD rating Scale).'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 25
      Visible = False
      OnDblClick = Memo227DblClick
    end
    object Memo224: TMemo
      Left = 472
      Top = 48
      Width = 545
      Height = 275
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total menor a 18 puntos: Ausencia de hiperactividad. ' +
          'Se pude decir que '
        
          'el ni�o no presenta rasgos marcados de hiperactividad. Es posibl' +
          'e que el chico se '
        
          'comporte a veces de forma inquieta, pero ello no implica necesar' +
          'iamente tener un '
        
          'problema de hiperactividad y no significa tener que recibir un t' +
          'ratamiento por �ste '
        'motivo. Tenga paciencia, al fin y al cabo es un ni�o. '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        ''
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 22
      Visible = False
      OnDblClick = Memo224DblClick
    end
    object Memo225: TMemo
      Left = 473
      Top = 48
      Width = 545
      Height = 339
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 18-36 puntos: Algunos rasgos de hiperactivid' +
          'ad. El chico tiene '
        
          'cierta tendencia a comportarse de forma inquieta, ocasionalmente' +
          ' no fija '
        
          'adecuadamene la atenci�n y es posible que ello le genere algunos' +
          ' problemas en '
        
          'el colegio. Quiz� ser�a conveniente que consulte a su m�dico de ' +
          'cabecera o al '
        
          'psic�logo del colegio, para que le oriente sobre si ser�a conven' +
          'iente realizarle una '
        
          'valoraci�n m�s a fondo, para descartar causas que �sten provocan' +
          'do esta forma '
        
          'de actuar. De todas formas, de momento no se alarme, muchos chic' +
          'os son '
        
          'inquietos y eso no implica necesariamente tener que seguir un tr' +
          'atamiento '
        'espec�fico.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        ''
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 23
      Visible = False
      OnDblClick = Memo225DblClick
    end
    object Memo226: TMemo
      Left = 473
      Top = 48
      Width = 545
      Height = 291
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 36-54 puntos: Hiperactividad marcada.  El ch' +
          'ico es '
        
          'excesivamente inquieto, no fija la atenci�n y tiene problemas en' +
          ' el colegio por '
        
          'este motivo. Es aconsejable que consulte a un especialista sobre' +
          ' �ste problema, '
        
          'que ha de valorar cu�les son las opciones que le puede proponer ' +
          'para mejorar su '
        
          'conducta. Hoy en d�a, existen muchos tratamientos psicol�gicos y' +
          ' farmacol�gicos '
        'disponibles que pueden mejorar mucho su rendimiento.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        ''
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 24
      Visible = False
      OnDblClick = Memo226DblClick
    end
  end
  object Panel58: TPanel
    Left = 0
    Top = 0
    Width = 1034
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    Visible = False
    object Label1: TLabel
      Left = 25
      Top = 6
      Width = 301
      Height = 33
      Caption = 'NECESIDAD DE COCA�NA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 844
      Top = 16
      Width = 112
      Height = 24
      Caption = 'Puntuaci�n |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Memo3: TMemo
      Tag = 1
      Left = 24
      Top = 42
      Width = 989
      Height = 103
      BorderStyle = bsNone
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        
          '1.'#9'Al hacer trabajos, no logra fijar la atenci�n en los detalles' +
          ' o comete errores por no tener cuidado.'
        
          '2.'#9'Mueve las manos o los pies o se mueve constantemente en el as' +
          'iento.'
        
          '3.'#9'Tiene dificultades para sostener la atenci�n en las tareas o ' +
          'en las actividades de diversi�n.'
        
          '4.'#9'Se levanta del asiento en situaciones donde se espera que per' +
          'manezca sentado.'
        '5.'#9'No presta atenci�n cuando se le habla directamente.'
        '6.'#9'Se siente inquieto.'
        
          '7.'#9'No sigue instrucciones de principio a fin y no termina el tra' +
          'bajo asignado.'
        
          '8.'#9'Tiene dificultades para llevar a cabo las actividades de su t' +
          'iempo libre de manera calmada o para '
        'hacer cosas divertidas tranquilamente.'
        '9.'#9'Tiene dificultades para organizar las tareas y actividades.'
        
          '10.'#9'Se siente como si tuviese que "moverse continuamente" o "com' +
          'o si le empujara un motor"  -'
        '11.'#9'Habla en exceso.'
        
          '12.'#9'Pierde cosas que son necesarias para llevar a cabo tareas o ' +
          'actividades.'
        
          '13.'#9'Contesta abruptamente antes que otros terminen de hacerle un' +
          'a pregunta.'
        '14.'#9'Se distrae f�cilmente.'
        '15.'#9'Tiene dificultades para esperar su turno.'
        '16.'#9'Es olvidadizo en las actividades diarias.'
        '17.'#9'Interrumpe a los dem�s o es entrometido.'
        
          '18.'#9'Le disgusta, evita o es reticente a llevar a casa trabajo qu' +
          'e requiera un esfuerzo mental sostenido.'
        '')
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 5
    end
    object Button292: TButton
      Left = 775
      Top = 717
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Anchors = [akLeft, akBottom]
      Caption = 'Cerrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button292Click
    end
    object Button294: TButton
      Left = 519
      Top = 717
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Anchors = [akLeft, akBottom]
      Caption = 'Calcular y mostrar resultados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button294Click
    end
    object Button295: TButton
      Left = 263
      Top = 717
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Anchors = [akLeft, akBottom]
      Caption = 'Informaci�n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button295Click
    end
    object RadioGroup569: TRadioGroup
      Tag = 27
      Left = 24
      Top = 150
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 1. Muy en desacuerdo                           Muy de acuerdo '
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup3: TRadioGroup
      Tag = 27
      Left = 24
      Top = 187
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 2. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '7'
        '6'
        '5'
        '4'
        '3'
        '2'
        '1')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup6: TRadioGroup
      Tag = 27
      Left = 24
      Top = 224
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 3. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup7: TRadioGroup
      Tag = 27
      Left = 24
      Top = 261
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 4. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup8: TRadioGroup
      Tag = 27
      Left = 24
      Top = 298
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 5. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '7'
        '6'
        '5'
        '4'
        '3'
        '2'
        '1')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup9: TRadioGroup
      Tag = 27
      Left = 24
      Top = 335
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 6. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup10: TRadioGroup
      Tag = 27
      Left = 24
      Top = 372
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 7. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup11: TRadioGroup
      Tag = 27
      Left = 24
      Top = 409
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 8. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '7'
        '6'
        '5'
        '4'
        '3'
        '2'
        '1')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup12: TRadioGroup
      Tag = 27
      Left = 24
      Top = 446
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 9. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup13: TRadioGroup
      Tag = 27
      Left = 24
      Top = 483
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 10. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup14: TRadioGroup
      Tag = 27
      Left = 24
      Top = 520
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 11. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup15: TRadioGroup
      Tag = 27
      Left = 24
      Top = 557
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 12. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '7'
        '6'
        '5'
        '4'
        '3'
        '2'
        '1')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup16: TRadioGroup
      Tag = 27
      Left = 24
      Top = 594
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 13. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup17: TRadioGroup
      Tag = 27
      Left = 24
      Top = 631
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 14. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '7'
        '6'
        '5'
        '4'
        '3'
        '2'
        '1')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup18: TRadioGroup
      Tag = 27
      Left = 24
      Top = 668
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 15. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '7'
        '6'
        '5'
        '4'
        '3'
        '2'
        '1')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 20
    end
    object RadioGroup1: TRadioGroup
      Tag = 27
      Left = 360
      Top = 150
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 16. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 21
    end
    object RadioGroup2: TRadioGroup
      Tag = 27
      Left = 360
      Top = 187
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 17. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 22
    end
    object RadioGroup4: TRadioGroup
      Tag = 27
      Left = 360
      Top = 224
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 18. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '7'
        '6'
        '5'
        '4'
        '3'
        '2'
        '1')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 23
    end
    object RadioGroup5: TRadioGroup
      Tag = 27
      Left = 360
      Top = 261
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 19. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '7'
        '6'
        '5'
        '4'
        '3'
        '2'
        '1')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 24
    end
    object RadioGroup19: TRadioGroup
      Tag = 27
      Left = 360
      Top = 298
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 20. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '7'
        '6'
        '5'
        '4'
        '3'
        '2'
        '1')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 25
    end
    object RadioGroup20: TRadioGroup
      Tag = 27
      Left = 360
      Top = 335
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 21. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 26
    end
    object RadioGroup21: TRadioGroup
      Tag = 27
      Left = 360
      Top = 372
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 22. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 27
    end
    object RadioGroup22: TRadioGroup
      Tag = 27
      Left = 360
      Top = 409
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 23. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '7'
        '6'
        '5'
        '4'
        '3'
        '2'
        '1')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 28
    end
    object RadioGroup23: TRadioGroup
      Tag = 27
      Left = 360
      Top = 446
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 24. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 29
    end
    object RadioGroup24: TRadioGroup
      Tag = 27
      Left = 360
      Top = 483
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 25. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 30
    end
    object RadioGroup25: TRadioGroup
      Tag = 27
      Left = 360
      Top = 520
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 26. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 31
    end
    object RadioGroup26: TRadioGroup
      Tag = 27
      Left = 360
      Top = 557
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 27. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '7'
        '6'
        '5'
        '4'
        '3'
        '2'
        '1')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 32
    end
    object RadioGroup27: TRadioGroup
      Tag = 27
      Left = 360
      Top = 594
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 28. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '7'
        '6'
        '5'
        '4'
        '3'
        '2'
        '1')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 33
    end
    object RadioGroup28: TRadioGroup
      Tag = 27
      Left = 360
      Top = 631
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 29. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 34
    end
    object RadioGroup29: TRadioGroup
      Tag = 27
      Left = 360
      Top = 668
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 30. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '7'
        '6'
        '5'
        '4'
        '3'
        '2'
        '1')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 35
    end
    object RadioGroup30: TRadioGroup
      Tag = 27
      Left = 695
      Top = 150
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 31. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 36
    end
    object RadioGroup31: TRadioGroup
      Tag = 27
      Left = 696
      Top = 187
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 32. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 37
    end
    object RadioGroup32: TRadioGroup
      Tag = 27
      Left = 696
      Top = 224
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 33. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 38
    end
    object RadioGroup33: TRadioGroup
      Tag = 27
      Left = 696
      Top = 261
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 34. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 39
    end
    object RadioGroup34: TRadioGroup
      Tag = 27
      Left = 696
      Top = 298
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 35. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '7'
        '6'
        '5'
        '4'
        '3'
        '2'
        '1')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 40
    end
    object RadioGroup35: TRadioGroup
      Tag = 27
      Left = 696
      Top = 335
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 36. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '7'
        '6'
        '5'
        '4'
        '3'
        '2'
        '1')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 41
    end
    object RadioGroup36: TRadioGroup
      Tag = 27
      Left = 696
      Top = 372
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 37. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 42
    end
    object RadioGroup37: TRadioGroup
      Tag = 27
      Left = 696
      Top = 409
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 38. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '7'
        '6'
        '5'
        '4'
        '3'
        '2'
        '1')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 43
    end
    object RadioGroup38: TRadioGroup
      Tag = 27
      Left = 696
      Top = 446
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 39. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 44
    end
    object RadioGroup39: TRadioGroup
      Tag = 27
      Left = 696
      Top = 483
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 40. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 45
    end
    object RadioGroup40: TRadioGroup
      Tag = 27
      Left = 696
      Top = 520
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 41. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 46
    end
    object RadioGroup41: TRadioGroup
      Tag = 27
      Left = 696
      Top = 557
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 42. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 47
    end
    object RadioGroup42: TRadioGroup
      Tag = 27
      Left = 696
      Top = 594
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 43. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '7'
        '6'
        '5'
        '4'
        '3'
        '2'
        '1')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 48
    end
    object RadioGroup43: TRadioGroup
      Tag = 27
      Left = 696
      Top = 631
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 44. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '7'
        '6'
        '5'
        '4'
        '3'
        '2'
        '1')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 49
    end
    object RadioGroup44: TRadioGroup
      Tag = 27
      Left = 696
      Top = 668
      Width = 317
      Height = 37
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = ' 45. Muy en desacuerdo                           Muy de acuerdo'
      Columns = 7
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '7'
        '6'
        '5'
        '4'
        '3'
        '2'
        '1')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 50
    end
    object DBMemo2: TDBMemo
      Left = 24
      Top = 43
      Width = 989
      Height = 102
      BorderStyle = bsNone
      Color = clWhite
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 51
    end
    object Memo1: TMemo
      Left = 469
      Top = 43
      Width = 545
      Height = 566
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INSTRUCCIONES'
        ''
        
          '�ste test es una escala profesional utilizada en la pr�ctica cl�' +
          'nica para cuantificar '
        
          'el deseo de coca�na y por tanto medir de forma indirecta el grad' +
          'o de dependencia '
        
          '(Cuestionario de Craving de Coca�na o Cocaine Craving Questionna' +
          'ire, CCQ). '
        
          'Instrucciones: Estamos interesados en saber c�mo ha estado usted' +
          ' pensando o '
        
          'sintiendo en general sobre la coca�na durante las �ltimas tres s' +
          'emanas. A '
        
          'continuaci�n se le muestra un test con 45 apartados, en los que ' +
          'ha de puntuar cada '
        
          'respuesta del 1 al 7 seg�n el grado de acuerdo o desacuerdo que ' +
          'est� con la '
        
          'pregunta. Cuanto m�s cerca ponga la marca de uno de los dos lado' +
          's, m�s indicar� '
        
          'el grado en el que usted est� de acuerdo o en desacuerdo con el ' +
          'ennciado de la '
        'pregunta. Mientras realiza el test...'
        ''
        
          '�ste test es una escala profesional utilizada en la pr�ctica cl�' +
          'nica para cuantificar '
        
          'el deseo de coca�na y por tanto medir de forma indirecta el grad' +
          'o de dependencia.'
        ''
        
          'Instrucciones: Estamos interesados en saber c�mo ha estado usted' +
          ' pensando o '
        
          'sintiendo en general sobre la coca�na durante las �ltimas tres s' +
          'emanas. A '
        
          'continuaci�n se le muestra un test con 45 apartados, en los que ' +
          'ha de puntuar cada '
        
          'respuesta del 1 al 7 seg�n el grado de acuerdo o desacuerdo que ' +
          'est� con la '
        
          'pregunta. Cuanto m�s cerca ponga la marca de uno de los dos lado' +
          's, m�s indicar� '
        
          'el grado en el que usted est� de acuerdo o en desacuerdo con el ' +
          'ennciado de la '
        
          'pregunta. Mientras realiza el test, ha de sumar los puntos que o' +
          'btiene al contestar '
        
          'cada respuesta elegida. La suma final es el resultado que ha obt' +
          'enido en el test y '
        'se corrige al final de la p�gina. '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
      Visible = False
      OnDblClick = Memo1DblClick
    end
    object Memo6: TMemo
      Left = 469
      Top = 42
      Width = 545
      Height = 327
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 126-315 puntos: Usted es un consumidor impor' +
          'tante y presenta '
        
          'un nivel de adicci�n alto o muy elevado. Ya sabe que est� asumie' +
          'ndo un riesgo '
        
          'enorme de sufrir problemas neurol�gicos y psiqui�tricos severos ' +
          'e irreversibles si '
        
          'no los ha sufrido a�n. Ser�a muy inteligente abandonando el cons' +
          'umo para '
        
          'siempre, aunque es muy probable que necesite ayuda debido al gra' +
          'do de '
        
          'dependencia y los problemas psicol�gicos desarrollados. Le recom' +
          'endamos que se '
        
          'ponga en manos de un especialista ya que a�n existen soluciones ' +
          'y no est� todo '
        'perdido.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 53
      Visible = False
      OnDblClick = Memo6DblClick
    end
    object Memo5: TMemo
      Left = 469
      Top = 42
      Width = 545
      Height = 327
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 64-126 puntos: Usted es un consumidor modera' +
          'do de coca�na y '
        
          'presenta ya un nivel de adicci�n importante y peligroso. Ya sabe' +
          ' que s�lo con el '
        
          'consumo de coca�na est� asumiendo un riesgo enorme de hacerse ad' +
          'icto y/o sufrir '
        
          'problemas neurol�gicos y psiqui�tricos severos e irreversibles. ' +
          'Ser�a muy '
        
          'inteligente abandonando el consumo para siempre, aunque es posib' +
          'le que tenga '
        
          'que pedir ayuda debido al grado de dependencia que ha desarrolla' +
          'do. Le '
        
          'recomendamos que se ponga en manos de un especialista ya que a�n' +
          ' existen '
        'muchas soluciones y no est� todo perdido.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 52
      Visible = False
      OnDblClick = Memo5DblClick
    end
    object Memo2: TMemo
      Left = 469
      Top = 42
      Width = 545
      Height = 305
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 0-63 puntos: Usted no es consumidor de coca�' +
          'na, su consumo '
        
          'es muy espor�dico o su nivel de dependencia es muy bajo. Como ya' +
          ' sabe, la '
        
          'coca�na es una sustancia ilegal tremendamente adictiva y altamen' +
          'te t�xica para su '
        
          'cerebro. Si es usted un consumidor de peque�as cantidades de vez' +
          ' en cuando, '
        
          'sepa que el simple consumo implica asumir un riesgo enorme de ha' +
          'cerse adicto '
        
          'y/o sufrir problemas neurol�gicos y psiqui�tricos severos e irre' +
          'versibles. Ser�a muy '
        
          'inteligente abandon�ndo el consumo para siempre, ahora que a�n p' +
          'uede.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoraci�n completa realizada por un psiquiatra o' +
          ' psic�logo en '
        
          'una entrevista cl�nica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
      Visible = False
    end
  end
  object DataSource1: TDataSource
    DataSet = Qpreguntas
    Left = 400
  end
  object Qrespuestas: TQuery
    DatabaseName = 'C:\MAGM\pysch'
    SQL.Strings = (
      'SELECT * FROM DBPSYCH.DB')
    Left = 464
    Top = 40
  end
  object Qpreguntas: TQuery
    DatabaseName = 'C:\MAGM\pysch\data'
    SQL.Strings = (
      'SELECT * FROM DBPSYCH.DB')
    Left = 512
    object QpreguntasID_PREGUNTA: TIntegerField
      FieldName = 'ID_PREGUNTA'
    end
    object QpreguntasTEST: TStringField
      FieldName = 'TEST'
      Size = 90
    end
    object QpreguntasPREGUNTA: TStringField
      FieldName = 'PREGUNTA'
      Size = 250
    end
    object QpreguntasPREGUNTAM: TMemoField
      FieldName = 'PREGUNTAM'
      BlobType = ftMemo
      Size = 4
    end
  end
end
