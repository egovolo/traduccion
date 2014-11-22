object FTests_personalidad: TFTests_personalidad
  Left = 60
  Top = 142
  BorderStyle = bsNone
  Caption = 
    '::: Clasp32.64 Castellano ::: Biofeedback Cibernético ::: Tests ' +
    'psicológicos :::'
  ClientHeight = 745
  ClientWidth = 1033
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel45: TPanel
    Left = 0
    Top = 0
    Width = 1033
    Height = 745
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Visible = False
    object Label126: TLabel
      Left = 752
      Top = 20
      Width = 73
      Height = 13
      Caption = 'Puntuación |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label1: TLabel
      Left = 21
      Top = 13
      Width = 351
      Height = 19
      Caption = 'TEST DE INTROVERSIÓN / EXTROVERSIÓN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object DBMemo1: TDBMemo
      Left = 228
      Top = 54
      Width = 573
      Height = 295
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 34
    end
    object Memo199: TMemo
      Tag = 1
      Left = 228
      Top = 54
      Width = 573
      Height = 295
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        
          '1.   Soy una persona que generalmente hablo poco cuando me encue' +
          'ntro en '
        '      una reunión social.'
        ''
        
          '2.   Cuando me comunico con otras personas, suelo hacerlo despac' +
          'io y de '
        '      forma pausada.'
        ''
        
          '3.   Normalmente, actúo tras sopesar las situaciones con las que' +
          ' me puedo '
        '      enfrentar.'
        ''
        
          '4.   Tengo dificultad para expresar mis emociones y normalmente,' +
          ' modero mis '
        '      expresiones.'
        ''
        '5.   Me encuentro cómodo a solas y me gusta la soledad.'
        ''
        '6.   Me bloqueo en situaciones límites.'
        ''
        
          '7.   Evito las situaciones límites y me viene bien estar sólo pa' +
          'ra calmarme.'
        ''
        
          '8.   Soy una persona reflexiva y precavida, a veces incluso desc' +
          'onfiada.'
        ''
        '9.   Soy capaz de concentrarme con facilidad.'
        ''
        
          '10. Me inhibo cuando tengo que exponerme ante los demás o ante u' +
          'na '
        '      audiencia con público.'
        ''
        '11. Normalmente, primero pienso y luego decido.'
        ''
        '12. Me gusta planificar las cosas con anticipación.'
        ''
        
          '13. Me gusta hablar mucho y la mayor parte del tiempo cuando est' +
          'oy en '
        '      compañía.'
        ''
        
          '14. Cuando hablo, suelo hacerlo rápido y sin pausas entre las fr' +
          'ases.'
        ''
        
          '15. Soy una persona que actúa por impulsos, expreso todo lo que ' +
          'se me viene '
        '      a la cabeza.'
        ''
        
          '16. Soy trasparente, lo que pienso lo digo sin importarme mucho ' +
          'las '
        '      consecuencias.'
        ''
        
          '17. Me encanta estar rodeado de personas, me encuentro bien entr' +
          'e la gente.'
        ''
        
          '18. Las situaciones límites son un reto para mí; me sirven para ' +
          'superarme y '
        '      sacar lo mejor de mí mismo.'
        ''
        
          '19. Soy una persona que busca situaciones límites nuevas, me enc' +
          'antan las '
        '      emociones nuevas.'
        ''
        
          '20. Soy audaz y accesible a los demás, alguien divertido en los ' +
          'grupos de '
        '      amigos.'
        ''
        
          '21. Tiendo a estar poco atento y algo disperso en ocasiones. Me ' +
          'cuesta prestar '
        '      atención a lo que me cuentan.  '
        ''
        
          '22. Me inspiro en público y suelo ser el foco de atención en una' +
          ' reunión de '
        '      amigos.'
        ''
        '23. Normalmente no pienso mucho las cosas, simplemente actúo.'
        ''
        
          '24. Me gusta la improvisación y tengo facilidad para llevar conv' +
          'ersaciones '
        '      desconocidas o manejarme en situaciones improvisadas.'
        '')
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 27
    end
    object Memo200: TMemo
      Left = 356
      Top = 54
      Width = 445
      Height = 243
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INFORMACIÓN'
        ''
        
          'Éste test es una escala profesional utilizada en la práctica clí' +
          'nica para medir su '
        
          'grado de introversión y extroversión. Por extroversión entendemo' +
          's la tendencia a '
        
          'ser sociable, abrirse a los demás y sentirse bien acompañado. Po' +
          'r otro lado, el test '
        
          'también valora su tendencia a la introversión, que consiste en  ' +
          'encerrarse en uno '
        
          'mismo, buscar la soledad o ser insociable. En general,  dentro d' +
          'e unos márgenes, '
        
          'ser introvertido o extrovertido es sólo un rasgo del carácter y ' +
          'no implica '
        'necesariamente sufrir una enfermedad psicológica o psiquiátrica.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoración completa realizada por un psiquiatra o' +
          ' psicólogo en '
        
          'una entrevista clínica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 28
      Visible = False
      OnClick = Memo200Click
    end
    object Button248: TButton
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
      OnClick = Button248Click
    end
    object Button250: TButton
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
      OnClick = Button250Click
    end
    object Button251: TButton
      Left = 264
      Top = 708
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Información'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button251Click
    end
    object RadioGroup849: TRadioGroup
      Tag = 20
      Left = 84
      Top = 369
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 1. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup850: TRadioGroup
      Tag = 20
      Left = 180
      Top = 368
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 2. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup851: TRadioGroup
      Tag = 20
      Left = 276
      Top = 368
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 3. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup852: TRadioGroup
      Tag = 20
      Left = 372
      Top = 368
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 4. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup853: TRadioGroup
      Tag = 20
      Left = 468
      Top = 368
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 5. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup854: TRadioGroup
      Tag = 20
      Left = 564
      Top = 369
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 6. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup855: TRadioGroup
      Tag = 20
      Left = 660
      Top = 368
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 7. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup856: TRadioGroup
      Tag = 20
      Left = 756
      Top = 368
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 8. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup857: TRadioGroup
      Tag = 20
      Left = 852
      Top = 369
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 9. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup858: TRadioGroup
      Tag = 20
      Left = 84
      Top = 480
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 10. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup859: TRadioGroup
      Tag = 20
      Left = 180
      Top = 480
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 1. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup860: TRadioGroup
      Tag = 20
      Left = 276
      Top = 480
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 11. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup861: TRadioGroup
      Tag = 20
      Left = 372
      Top = 480
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 12. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup862: TRadioGroup
      Tag = 20
      Left = 468
      Top = 480
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 13. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup863: TRadioGroup
      Tag = 20
      Left = 564
      Top = 480
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 14. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup864: TRadioGroup
      Tag = 20
      Left = 660
      Top = 480
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 15. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup865: TRadioGroup
      Tag = 20
      Left = 756
      Top = 480
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 16. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup866: TRadioGroup
      Tag = 20
      Left = 852
      Top = 480
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 17. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 20
    end
    object RadioGroup867: TRadioGroup
      Tag = 20
      Left = 180
      Top = 591
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 18. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 21
    end
    object RadioGroup868: TRadioGroup
      Tag = 20
      Left = 276
      Top = 591
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 19. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 22
    end
    object RadioGroup869: TRadioGroup
      Tag = 20
      Left = 372
      Top = 591
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 20. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 23
    end
    object RadioGroup870: TRadioGroup
      Tag = 20
      Left = 468
      Top = 591
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 21. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 24
    end
    object RadioGroup871: TRadioGroup
      Tag = 20
      Left = 564
      Top = 591
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 22. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 25
    end
    object RadioGroup872: TRadioGroup
      Tag = 20
      Left = 660
      Top = 590
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 23. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 26
    end
    object RadioGroup1: TRadioGroup
      Tag = 20
      Left = 756
      Top = 590
      Width = 93
      Height = 105
      Cursor = crHandPoint
      Caption = ' 24. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre   '
        'Bastante '
        'Un poco  ')
      ParentFont = False
      TabOrder = 35
    end
    object Memo201: TMemo
      Left = 356
      Top = 54
      Width = 445
      Height = 287
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación entre 12 y 24 puntos: Personalidad muy introvertida. ' +
          'Aunque éste test '
        
          'sólo tiene valor orientativo, se pude decir que usted que tiende' +
          ' a vivir en exceso '
        
          'dentro de su propio mundo interior, disfruta con actividades sol' +
          'itarias y tiende a '
        
          'encontrarse incómodo en situaciones sociales comprometidas. En r' +
          'ealidad, aunque '
        
          'muchas veces se sienta distinto o incomprendido, se trata de un ' +
          'rasgo de su '
        
          'carácter con el que se puede convivir con mucho éxito y del que ' +
          'se puede llegar a '
        
          'sacar mucho partido. Sin embargo, es importante que realice un e' +
          'sfuerzo '
        
          'ocasional por adaptarse a situaciones sociales con las que inevi' +
          'tablemente se '
        
          'encontrará en el trabajo, en la pareja, los amigos o la familia,' +
          ' porque en el mundo '
        'en que vivimos es imposible vivir completamente sólo.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoración completa realizada por un psiquiatra o' +
          ' psicólogo en '
        
          'una entrevista clínica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 29
      Visible = False
      OnClick = Memo201Click
    end
    object Memo202: TMemo
      Left = 356
      Top = 54
      Width = 445
      Height = 263
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total de 25-36 puntos: Personalidad introvertida. Aun' +
          'que éste test sólo '
        
          'tiene valor orientativo, su resultado en el test indica que es u' +
          'na persona con '
        
          'tendencia a la introversión, lo que implica disfrutar o sentirse' +
          ' cómodo en soledad. '
        
          'La introversión es un rasgo del carácter que no tiene porqué ser' +
          ' vivido como algo '
        
          'negativo, ya que se puede llevar una vida plena con éste estilo ' +
          'de carácter, '
        
          'aunque claro está, habrá que hacer un esfuerzo para soportar sit' +
          'uaciones sociales '
        
          'imprescindibles en la vida, como la adaptación al grupo de traba' +
          'jo, la familia, o la '
        'pareja.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoración completa realizada por un psiquiatra o' +
          ' psicólogo en '
        
          'una entrevista clínica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 30
      Visible = False
      OnClick = Memo202Click
    end
    object Memo203: TMemo
      Left = 356
      Top = 54
      Width = 445
      Height = 251
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total entre 37 y 48: Personalidad intermedia.  Aunque' +
          ' éste test sólo '
        
          'tiene valor orientativo, su resultado indica que no tiene rasgos' +
          ' en su personalidad '
        
          'especialmente intensos en cuanto a introversión o extroversión. ' +
          'Esto significa, que '
        
          'aunque puede estar bien en soledad en ocasiones, también es capa' +
          'z de integrarse '
        
          'en un grupo con otras personas sin sufrir demasiado. Tiene suert' +
          'e, ésta forma de '
        
          'ser le permitirá ser más polivalente y poder adaptarse mejor a s' +
          'ituaciones futuras '
        'en las que tenga que vivir sólo o convivir con otra personas.  '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoración completa realizada por un psiquiatra o' +
          ' psicólogo en '
        
          'una entrevista clínica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 31
      Visible = False
    end
    object Memo204: TMemo
      Left = 356
      Top = 54
      Width = 445
      Height = 259
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total entre 49 y 60: Personalidad extrovertida.  Aunq' +
          'ue éste test sólo '
        
          'tiene valor orientativo, se pude decir que usted que tiende a vi' +
          'vir hacia el exterior, '
        
          'disfrutar las cosas en compañía y tiende a encontrarse incómodo ' +
          'en soledad. En '
        
          'realidad, aunque muchas veces sienta la necesidad de estar acomp' +
          'añado, se trata '
        
          'de un rasgo positivo de su carácter del que se puede llegar a sa' +
          'car mucho partido. '
        
          'Sin embargo, es importante que realice un esfuerzo por adaptarse' +
          ' a situaciones en '
        
          'las que tenga que vérselas consigo mismo, porque inevitablemente' +
          ' todos nos '
        
          'encontramos completamente solos en algún momento de nuestras vid' +
          'as.  '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoración completa realizada por un psiquiatra o' +
          ' psicólogo en '
        
          'una entrevista clínica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 32
      Visible = False
      OnClick = Memo204Click
    end
    object Memo205: TMemo
      Left = 356
      Top = 54
      Width = 445
      Height = 275
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total entre 67 y 72: Personalidad muy extrovertida.  ' +
          'Aunque éste test '
        
          'sólo tiene valor orientativo, se pude decir que usted que tiende' +
          ' a vivir '
        
          'excesivamente cara al exterior, disfruta las cosas en compañía y' +
          ' tiende a '
        
          'encontrarse muy incómodo en soledad. En realidad, aunque sienta ' +
          'una intensa '
        
          'necesidad de estar acompañado, se trata de un rasgo positivo de ' +
          'su carácter con el '
        
          'que seguramente obtiene muchos beneficios. Sin embargo, es impor' +
          'tante que '
        
          'realice un esfuerzo por adaptarse a situaciones en las que tenga' +
          ' que encontrarse '
        
          'sólo, porque inevitablemente todos tenemos que enfrentarnos con ' +
          'nuestra propia '
        'soledad en algún momento de nuestras vidas.  '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoración completa realizada por un psiquiatra o' +
          ' psicólogo en '
        
          'una entrevista clínica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 33
      Visible = False
      OnClick = Memo205Click
    end
  end
  object DataSource1: TDataSource
    DataSet = Qpreguntas
    Left = 352
    Top = 168
  end
  object Qpreguntas: TQuery
    DatabaseName = 'C:\MAGM\pysch'
    SQL.Strings = (
      'SELECT * FROM DBPSYCH.DB')
    Left = 224
    Top = 136
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
  end
  object Qrespuestas: TQuery
    DatabaseName = 'C:\MAGM\pysch'
    SQL.Strings = (
      'SELECT * FROM DBPSYCH.DB')
    Left = 296
    Top = 128
  end
end
