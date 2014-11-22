object FTests_suicidio: TFTests_suicidio
  Left = 68
  Top = 135
  Width = 1042
  Height = 780
  Caption = 
    '::: Clasp32.64 Castellano ::: Biofeedback Cibernético ::: Tests ' +
    'psicológicos :::'
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Panel41: TPanel
    Left = 0
    Top = 0
    Width = 1034
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    TabOrder = 1
    Visible = False
    object Label104: TLabel
      Left = 816
      Top = 44
      Width = 112
      Height = 24
      Caption = 'Puntuación |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label3: TLabel
      Left = 19
      Top = 13
      Width = 801
      Height = 33
      Caption = 'ESCALA DE RIESGO SUICIDA DE PLUTCHIK (RISK OF SUICIDE, RS)'
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
    object Button232: TButton
      Left = 772
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
      OnClick = Button232Click
    end
    object Button234: TButton
      Left = 520
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
      OnClick = Button234Click
    end
    object Button235: TButton
      Left = 268
      Top = 712
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
      OnClick = Button235Click
    end
    object RadioGroup763: TRadioGroup
      Tag = 21
      Left = 16
      Top = 72
      Width = 593
      Height = 49
      Cursor = crHandPoint
      Caption = 
        ' 1. ¿Toma de forma habitual algún medicamento como aspirinas o p' +
        'astillas para dormir? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup764: TRadioGroup
      Tag = 21
      Left = 620
      Top = 92
      Width = 329
      Height = 49
      Cursor = crHandPoint
      Caption = ' 2. ¿Tiene dificultades para conciliar el sueño? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup765: TRadioGroup
      Tag = 21
      Left = 16
      Top = 148
      Width = 437
      Height = 49
      Cursor = crHandPoint
      Caption = 
        ' 3. ¿A veces nota que podría perder el control sobre sí mismo/a?' +
        ' '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup766: TRadioGroup
      Tag = 21
      Left = 464
      Top = 168
      Width = 369
      Height = 49
      Cursor = crHandPoint
      Caption = ' 4. ¿Tiene poco interés en relacionarse con la gente? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup767: TRadioGroup
      Tag = 21
      Left = 16
      Top = 224
      Width = 365
      Height = 49
      Cursor = crHandPoint
      Caption = ' 5. ¿Ve su futuro con más pesimismo que optimismo? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup768: TRadioGroup
      Tag = 21
      Left = 392
      Top = 248
      Width = 337
      Height = 49
      Cursor = crHandPoint
      Caption = ' 6. ¿Se ha sentido alguna vez inútil o inservible? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup769: TRadioGroup
      Tag = 21
      Left = 16
      Top = 300
      Width = 293
      Height = 49
      Cursor = crHandPoint
      Caption = ' 7. ¿Ve su futuro sin ninguna esperanza?  '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup770: TRadioGroup
      Tag = 21
      Left = 320
      Top = 320
      Width = 689
      Height = 49
      Cursor = crHandPoint
      Caption = 
        ' 8. ¿Se ha sentido alguna vez tan fracasado/a que sólo quería me' +
        'terse en la cama y abandonarlo todo? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup771: TRadioGroup
      Tag = 21
      Left = 16
      Top = 376
      Width = 213
      Height = 49
      Cursor = crHandPoint
      Caption = ' 9. ¿Está deprimido/a ahora? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup772: TRadioGroup
      Tag = 21
      Left = 240
      Top = 396
      Width = 361
      Height = 49
      Cursor = crHandPoint
      Caption = ' 10. ¿Está usted separado/a, divorciado/a o viudo/a? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup773: TRadioGroup
      Tag = 21
      Left = 16
      Top = 452
      Width = 485
      Height = 49
      Cursor = crHandPoint
      Caption = 
        ' 11. ¿Sabe si alguien de su familia ha intentado suicidarse algu' +
        'na vez? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup774: TRadioGroup
      Tag = 21
      Left = 16
      Top = 528
      Width = 601
      Height = 49
      Cursor = crHandPoint
      Caption = 
        ' 13. ¿Alguna vez se ha sentido tan enfadado/a que habría sido ca' +
        'paz de matar a alguien? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup775: TRadioGroup
      Tag = 21
      Left = 628
      Top = 548
      Width = 309
      Height = 49
      Cursor = crHandPoint
      Caption = ' 14. ¿Ha pensado alguna vez en suicidarse? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup776: TRadioGroup
      Tag = 21
      Left = 16
      Top = 604
      Width = 517
      Height = 49
      Cursor = crHandPoint
      Caption = 
        ' 15. ¿Le ha comentado a alguien, en alguna ocasión, que quería s' +
        'uicidarse? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup777: TRadioGroup
      Tag = 21
      Left = 516
      Top = 472
      Width = 333
      Height = 49
      Cursor = crHandPoint
      Caption = ' 12. ¿Ha intentado alguna vez quitarse la vida?  '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 17
    end
    object Memo176: TMemo
      Left = 439
      Top = 73
      Width = 545
      Height = 236
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
        'INFORMACIÓN'
        ''
        
          'Éste test es una escala profesional auto aplicada utilizada en l' +
          'a práctica clínica '
        
          'para valorar el grado de desesperanza y el riesgo de suicidio (E' +
          'scala de Riesgo '
        'Suicida de Plutchik, RS).'
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
          'ra ocultarlo |'
        '')
      ParentFont = False
      TabOrder = 18
      Visible = False
      OnDblClick = Memo176DblClick
    end
    object Memo177: TMemo
      Left = 439
      Top = 73
      Width = 545
      Height = 228
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total 0-5 puntos: Compatible con la normalidad, Exist' +
          'e un riesgo escaso '
        'o mínimo de cometer suicidio.'
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
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 19
      Visible = False
      OnDblClick = Memo177DblClick
    end
    object Memo178: TMemo
      Left = 439
      Top = 73
      Width = 545
      Height = 257
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total de 6-10 puntos: Compatible con un estado depres' +
          'ivo '
        
          'leve/moderado. Existe cierto riesgo de cometer suicidio. Es reco' +
          'mendable '
        
          'contactar con un profesional para buscar tratamiento específico ' +
          'para corregir la '
        'sintomatologia depresiva.'
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
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 20
      Visible = False
      OnDblClick = Memo178DblClick
    end
    object Memo179: TMemo
      Left = 439
      Top = 73
      Width = 545
      Height = 241
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total de 11-15 puntos: Compatible con un estado depre' +
          'sivo severo. '
        
          'Existe alto riesgo de suicidio, por lo que es especialmente reco' +
          'mendable contactar '
        
          'con un profesional para trata la depresión y prevenir el suicidi' +
          'o.'
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
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 21
      Visible = False
      OnDblClick = Memo179DblClick
    end
  end
  object Panel42: TPanel
    Left = 0
    Top = 0
    Width = 1034
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    TabOrder = 2
    Visible = False
    object Label122: TLabel
      Left = 846
      Top = 64
      Width = 112
      Height = 24
      Caption = 'Puntuación |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label2: TLabel
      Left = 13
      Top = 13
      Width = 569
      Height = 66
      Caption = 
        'TEST DEL RIESGO DE SUICIDIO '#13#10'(ESCALA DE IDEACIÓN SUICIDA DE BEC' +
        'K, SSI) '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object DBMemo1: TDBMemo
      Left = 12
      Top = 93
      Width = 997
      Height = 433
      BorderStyle = bsNone
      DataField = 'PREGUNTAM'
      DataSource = DataSource1
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 27
    end
    object Memo180: TMemo
      Tag = 1
      Left = 12
      Top = 93
      Width = 997
      Height = 433
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        '1. Mi deseo de vivir es'
        ''
        'A. Moderado a fuerte'
        'B. Débil'
        'C. Ninguno'
        ''
        ''
        '2. Mi deseo de morir es'
        ''
        'A. Ninguno'
        'B. Débil'
        'C. Moderado a fuerte'
        ''
        ''
        '3. Razones para vivir/morir'
        ''
        'A. Pienso que seguir viviendo vale más que morir'
        'B. Aproximadamente iguales'
        'C. Pienso que la muerte vale más que seguir viviendo'
        ''
        ''
        '4. Mi deseo de intentar activamente el suicidio es'
        ''
        'A. Ninguno'
        'B. Débil'
        'C. Moderado a fuerte'
        ''
        ''
        '5. Deseos pasivos de suicidio'
        ''
        
          'A. Aunque a veces piense en el suicidio, tomaría precauciones pa' +
          'ra salvaguardar mi vida'
        
          'B. Podría dejarme llevar y aceptar que me llegara la muerte por ' +
          'casualidad'
        
          'C. Podría evitar tomar las medidas necesarias para seguir vivien' +
          'do (seguir comiendo...)'
        ''
        ''
        '6. Duración de la ideas o deseos suicidas'
        ''
        
          'A. Normalmente no tengo ideas de suicidio. Cuando me aparecen, d' +
          'uran poco tiempo, son pasajeras y luego       desaparecen'
        
          'B. Tengo ideas de suicidio que me duran períodos largos de tiemp' +
          'o y luego se me quitan'
        'C. Pienso en suicidarme de forma continua o casi continua'
        ''
        ''
        '7. Frecuencia de las ideas de suicidio'
        ''
        'A. Es raro que piense en ello, es algo sólo ocasional'
        'B. Las ideas aparecen de forma intermitente'
        'C. Las ideas son persistentes y me surgen de forma continua'
        ''
        ''
        '8. Actitud hacia la idea o el deseo de suicidio '
        ''
        'A. Cuando me aparecen éstas ideas me provocan rechazo'
        
          'B. Cuando me aparecen éstas ideas me siento indecisa a veces, y ' +
          'otras me es indiferente'
        
          'C. Cuando aparecen las ideas, las acepto pues creo que el suicid' +
          'io sería una solución definitiva'
        ''
        ''
        '9. Capacidad de autocontrol sobre las ideas de suicidio'
        ''
        
          'A. Cuando me aparecen éste tipo de ideas, no me siento preocupad' +
          'o porque puedo controlarlas, ya que no me suicidaría'
        
          'B. Las ideas de suicidio me producen inseguridad, ya que no se s' +
          'i podría controlarme en caso de un arrebato'
        
          'C. Creo que no tengo control sobre las ideas de suicidio y si me' +
          ' vuelven sería capaz de hacer cualquier cosa'
        ''
        ''
        
          '10. Capacidad de descartar el suicidio por el sentimiento de aba' +
          'ndonar a la familia, pareja, hijos...'
        ''
        
          'A. Tengo motivos para evitar el suicidio cuando me vienen las id' +
          'eas; no lo haría por mi pareja, mi familia, los hijos, amigos...' +
          ' '
        
          'B. Aunque tengo motivos para seguir viviendo ( pareja, hijos, fa' +
          'milia...) me preocupa que no son un motivo suficiente para imped' +
          'ir que me suicide'
        
          'C. El tener familia, pareja o hijos, no es un motivo que me impi' +
          'da suicidarme en un determinado momento'
        ''
        ''
        '11. Razones para contemplar el suicidio'
        ''
        
          'A. Me intentaría suicidar para que las cosas cambiaran a mi alre' +
          'dedor,  para llamar la atención, para vengarme del daño que me h' +
          'an hecho'
        'B. Combinación de 0 y 2'
        
          'C. Me intentaría suicidar para escaparme de todo, para soluciona' +
          'r mis problemas,  para acabar con todo para siempre'
        ''
        ''
        '12. Método y plan para intentar el suicidio'
        ''
        'A. No he considerado ningún método aún '
        
          'B. He pensado en un plan, pero aún no he calculado todos los det' +
          'alles'
        
          'C. Tengo un plan perfectamente calculado que tarde o temprano ll' +
          'evaré a la práctica '
        ''
        ''
        
          '13. Accesibilidad/oportunidad para el intento con el método eleg' +
          'ido'
        ''
        
          'A. No he pensado ningún método o el método que he pensado, es di' +
          'ficil de llevar a la práctica o podría fallar'
        
          'B. He elegido un método que me llevará tiempo y esfuerzo, por lo' +
          ' que la muerte sería muy probable aunque podría fallar'
        
          'C. El método que he elegido es casi imposible que falle, lo teng' +
          'o todo pensado'
        
          'D. El método que he elegido es imposible que falle, si lo llevo ' +
          'a la práctica moriré seguro'
        ''
        ''
        '14. Sentimiento de «capacidad» para llevar adelante el intento'
        ''
        
          'A. Creo que no sería capaz de intentar suicidarme; no tengo valo' +
          'r, soy demasiado débil y miedoso, soy un incompetente'
        
          'B. No estoy seguro si sería capaz, no estoy seguro si tendría el' +
          ' valor suficiente para intentar suicidarme'
        
          'C. Estoy seguro de que tendría el valor suficiente para suicidar' +
          'me'
        ''
        ''
        
          '15. Piensa que tiene posibilidades de morir si se intenta suicid' +
          'ar?'
        ''
        'A. No'
        'B. No lo sé'
        'C. Sí'
        ''
        ''
        '16. Ha hecho preparativos para cuando se suicide?'
        ''
        'A. No, ninguno'
        'B. Sí, algunos; (p. ej., empieza a almacenar pastillas, etc.)'
        
          'C. Sí, todos (p. ej., tiene las pastillas, pistola cargada, etc.' +
          ')'
        ''
        ''
        '17. Nota suicida'
        ''
        'A. No he hecho ninguna nota de despedida para mis seres queridos'
        
          'B. Estoy pensando en dejar una nota de despedida que aún no he e' +
          'scrito o no está terminada'
        'C. He escrito una nota de despedida que ya tengo preparada '
        ''
        ''
        
          '18. Actos finales en anticipación de la muerte (p. ej., testamen' +
          'to, póliza de seguros, etc.)'
        ''
        'A. No he pensado en ello'
        'B. He pensado en ello y ya he hecho algunos arreglos'
        
          'C. Ya tengo todo decidido y tengo el testamento arreglado para c' +
          'uando me suicide'
        ''
        ''
        '19. Engaño/encubrimiento del intento de suicidio'
        ''
        'A. He contado abiertamente a los demás mi deseo de suicidarme'
        
          'B. He contado a alguna persona parte de mis deseos de suicidarme' +
          ' '
        
          'C. He engañado, mentido u ocultado a los demás mis intenciones d' +
          'e suicidarme con el fin de que no puedan impedírmelo')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 3
      WordWrap = False
    end
    object Button236: TButton
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
      OnClick = Button236Click
    end
    object Button238: TButton
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
      OnClick = Button238Click
    end
    object Button239: TButton
      Left = 264
      Top = 712
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
      OnClick = Button239Click
    end
    object RadioGroup778: TRadioGroup
      Tag = 22
      Left = 52
      Top = 540
      Width = 109
      Height = 49
      Cursor = crHandPoint
      Caption = ' 1. '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup779: TRadioGroup
      Tag = 22
      Left = 168
      Top = 540
      Width = 109
      Height = 49
      Cursor = crHandPoint
      Caption = ' 2. '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup780: TRadioGroup
      Tag = 22
      Left = 284
      Top = 540
      Width = 109
      Height = 49
      Cursor = crHandPoint
      Caption = ' 3. '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup781: TRadioGroup
      Tag = 22
      Left = 400
      Top = 540
      Width = 109
      Height = 49
      Cursor = crHandPoint
      Caption = ' 4. '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup782: TRadioGroup
      Tag = 22
      Left = 516
      Top = 540
      Width = 109
      Height = 49
      Cursor = crHandPoint
      Caption = ' 5. '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup783: TRadioGroup
      Tag = 22
      Left = 632
      Top = 540
      Width = 109
      Height = 49
      Cursor = crHandPoint
      Caption = ' 6. '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup784: TRadioGroup
      Tag = 22
      Left = 748
      Top = 540
      Width = 109
      Height = 49
      Cursor = crHandPoint
      Caption = ' 7. '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup785: TRadioGroup
      Tag = 22
      Left = 864
      Top = 540
      Width = 109
      Height = 49
      Cursor = crHandPoint
      Caption = ' 8. '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup786: TRadioGroup
      Tag = 22
      Left = 52
      Top = 596
      Width = 109
      Height = 49
      Cursor = crHandPoint
      Caption = ' 9. '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup787: TRadioGroup
      Tag = 22
      Left = 168
      Top = 596
      Width = 109
      Height = 49
      Cursor = crHandPoint
      Caption = ' 10. '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup788: TRadioGroup
      Tag = 22
      Left = 284
      Top = 596
      Width = 109
      Height = 49
      Cursor = crHandPoint
      Caption = ' 11. '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup789: TRadioGroup
      Tag = 22
      Left = 400
      Top = 596
      Width = 109
      Height = 49
      Cursor = crHandPoint
      Caption = ' 12. '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C')
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup790: TRadioGroup
      Tag = 22
      Left = 516
      Top = 596
      Width = 225
      Height = 49
      Cursor = crHandPoint
      Caption = ' 13. '
      Columns = 4
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D')
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup791: TRadioGroup
      Tag = 22
      Left = 748
      Top = 596
      Width = 109
      Height = 49
      Cursor = crHandPoint
      Caption = ' 14. '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C')
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup792: TRadioGroup
      Tag = 22
      Left = 864
      Top = 596
      Width = 109
      Height = 49
      Cursor = crHandPoint
      Caption = ' 15. '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C')
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup793: TRadioGroup
      Tag = 22
      Left = 284
      Top = 652
      Width = 109
      Height = 49
      Cursor = crHandPoint
      Caption = ' 16. '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C')
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup794: TRadioGroup
      Tag = 22
      Left = 400
      Top = 652
      Width = 109
      Height = 49
      Cursor = crHandPoint
      Caption = ' 17. '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C')
      ParentFont = False
      TabOrder = 20
    end
    object RadioGroup795: TRadioGroup
      Tag = 22
      Left = 516
      Top = 652
      Width = 109
      Height = 49
      Cursor = crHandPoint
      Caption = ' 18. '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C')
      ParentFont = False
      TabOrder = 21
    end
    object RadioGroup796: TRadioGroup
      Tag = 22
      Left = 632
      Top = 652
      Width = 109
      Height = 49
      Cursor = crHandPoint
      Caption = ' 19. '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C')
      ParentFont = False
      TabOrder = 22
    end
    object Memo181: TMemo
      Left = 464
      Top = 93
      Width = 545
      Height = 227
      BorderStyle = bsNone
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INFORMACIÓN'
        ''
        
          'Éste test es una escala profesional utilizada en la práctica clí' +
          'nica para valorar el '
        'riesgo de suicidio (Escala de ideación suicida de Beck SSI).'
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
      TabOrder = 23
      Visible = False
      OnDblClick = Memo181DblClick
    end
    object Memo182: TMemo
      Left = 464
      Top = 93
      Width = 545
      Height = 275
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total de 0-13 puntos:  Usted no tiene ideas de suicid' +
          'io. Si su resultado '
        
          'coincide con la zona alta de la puntuación (cercana a los 13 pun' +
          'tos), ésto puede '
        
          'corresponder a que ocasionalmente sufre o ha sufrido algún desaj' +
          'uste anímico que '
        
          'le hace ver la vida desde una perspectiva negativa, que es compa' +
          'tible con la '
        'normalidad.'
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
      TabOrder = 24
      Visible = False
      OnDblClick = Memo182DblClick
    end
    object Memo183: TMemo
      Left = 464
      Top = 93
      Width = 545
      Height = 315
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total de 13-25 puntos: Su resultado en el test le est' +
          'á dando señales de '
        
          'que es una persona que infravalora su propia vida y la tiñe de e' +
          'xcesivo pesimismo. '
        
          'Parece que piensa en la muerte con relativa frecuencia y tiene y' +
          'a algunos '
        
          'planteamientos respecto al suicidio. Es aconsejable si así lo en' +
          'tiende, que visite un '
        
          'especialista con el fin de clarificar mejor su problemática y bu' +
          'scar mejores '
        
          'soluciones que la muerte o el suicidio. CUALQUIER SOLUCIÓN, POR ' +
          'MALA QUE '
        'SEA, ES MEJOR QUE EL SUICIDIO.'
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
      TabOrder = 25
      Visible = False
      OnDblClick = Memo183DblClick
    end
    object Memo184: TMemo
      Left = 464
      Top = 93
      Width = 545
      Height = 351
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total de 25-38 puntos: Su resultado en el test muestr' +
          'a indicios de que '
        
          'tiene un apego escaso a la vida y existe un riesgo elevado de qu' +
          'e cometa un '
        
          'suicidio. Si su resultado está cercano a los 25 puntos, aunque c' +
          'rea que el problema '
        
          'no tiene importancia y está bajo control, es aconsejable que vis' +
          'ite a un '
        
          'especialista para corroborar los resultados e intentar mejorar s' +
          'u ánimo antes de '
        
          'que la situación empeore aún más. Si su resultado se acerca a 38' +
          ' puntos, indica '
        
          'que usted tiene un riesgo de hacer un intento de suicidio muy el' +
          'evado y casi con '
        
          'seguridad sufre un estado depresivo severo. Es necesario que bus' +
          'que ayuda e '
        
          'inicie un tratamiento inmediatamente con el fin de evitar males ' +
          'mayores. '
        'CUALQUIER SOLUCIÓN, POR MALA QUE SEA, ES MEJOR QUE EL SUICIDIO.'
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
      TabOrder = 26
      Visible = False
      OnDblClick = Memo184DblClick
    end
  end
  object Panel40: TPanel
    Left = 0
    Top = 0
    Width = 1034
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    TabOrder = 0
    Visible = False
    object Label102: TLabel
      Left = 842
      Top = 24
      Width = 112
      Height = 24
      Caption = 'Puntuación |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label1: TLabel
      Left = 17
      Top = 23
      Width = 375
      Height = 33
      Caption = 'TEST DE RAZONES PARA VIVIR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Memo170: TDBMemo
      Left = 568
      Top = 62
      Width = 401
      Height = 306
      DataField = 'PREGUNTAM'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 57
      Visible = False
    end
    object Button223: TButton
      Left = 772
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
      OnClick = Button223Click
    end
    object Button225: TButton
      Left = 520
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
      OnClick = Button225Click
    end
    object Button226: TButton
      Left = 268
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
      OnClick = Button226Click
    end
    object RadioGroup717: TRadioGroup
      Tag = 20
      Left = 16
      Top = 64
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 1. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup715: TRadioGroup
      Tag = 20
      Left = 16
      Top = 116
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 2. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup716: TRadioGroup
      Tag = 20
      Left = 16
      Top = 168
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 3. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup718: TRadioGroup
      Tag = 20
      Left = 16
      Top = 220
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 4. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup719: TRadioGroup
      Tag = 20
      Left = 16
      Top = 272
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 5. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup720: TRadioGroup
      Tag = 20
      Left = 16
      Top = 324
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 6. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup721: TRadioGroup
      Tag = 20
      Left = 16
      Top = 376
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 7. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup722: TRadioGroup
      Tag = 20
      Left = 16
      Top = 428
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 8. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup723: TRadioGroup
      Tag = 20
      Left = 16
      Top = 480
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 9. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup724: TRadioGroup
      Tag = 20
      Left = 16
      Top = 532
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 10. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup725: TRadioGroup
      Tag = 20
      Left = 16
      Top = 584
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 11. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup726: TRadioGroup
      Tag = 20
      Left = 16
      Top = 636
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 12. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup727: TRadioGroup
      Tag = 20
      Left = 268
      Top = 64
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 13. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup728: TRadioGroup
      Tag = 20
      Left = 268
      Top = 116
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 14. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup729: TRadioGroup
      Tag = 20
      Left = 268
      Top = 168
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 15. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup730: TRadioGroup
      Tag = 20
      Left = 268
      Top = 220
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 16. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup731: TRadioGroup
      Tag = 20
      Left = 268
      Top = 272
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 17. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 20
    end
    object RadioGroup732: TRadioGroup
      Tag = 20
      Left = 268
      Top = 324
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 18. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 21
    end
    object RadioGroup733: TRadioGroup
      Tag = 20
      Left = 268
      Top = 376
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 19. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 22
    end
    object RadioGroup734: TRadioGroup
      Tag = 20
      Left = 269
      Top = 427
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 20. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 23
    end
    object RadioGroup735: TRadioGroup
      Tag = 20
      Left = 268
      Top = 480
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 21. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 24
    end
    object RadioGroup736: TRadioGroup
      Tag = 20
      Left = 268
      Top = 532
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 22. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 25
    end
    object RadioGroup737: TRadioGroup
      Tag = 20
      Left = 267
      Top = 584
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 23. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 26
    end
    object RadioGroup738: TRadioGroup
      Tag = 20
      Left = 268
      Top = 636
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 24. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 27
    end
    object RadioGroup739: TRadioGroup
      Tag = 20
      Left = 520
      Top = 64
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 25. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 28
    end
    object RadioGroup740: TRadioGroup
      Tag = 20
      Left = 520
      Top = 116
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 26. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 29
    end
    object RadioGroup741: TRadioGroup
      Tag = 20
      Left = 520
      Top = 168
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 27. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 30
    end
    object RadioGroup742: TRadioGroup
      Tag = 20
      Left = 520
      Top = 220
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 28. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 31
    end
    object RadioGroup743: TRadioGroup
      Tag = 20
      Left = 520
      Top = 272
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 29. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 32
    end
    object RadioGroup744: TRadioGroup
      Tag = 20
      Left = 520
      Top = 324
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 30. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 33
    end
    object RadioGroup745: TRadioGroup
      Tag = 20
      Left = 520
      Top = 376
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 31. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 34
    end
    object RadioGroup746: TRadioGroup
      Tag = 20
      Left = 520
      Top = 428
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 32. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 35
    end
    object RadioGroup747: TRadioGroup
      Tag = 20
      Left = 520
      Top = 480
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 33. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 36
    end
    object RadioGroup748: TRadioGroup
      Tag = 20
      Left = 520
      Top = 532
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 34. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 37
    end
    object RadioGroup749: TRadioGroup
      Tag = 20
      Left = 520
      Top = 584
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 35. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 38
    end
    object RadioGroup750: TRadioGroup
      Tag = 20
      Left = 520
      Top = 636
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 36. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 39
    end
    object RadioGroup751: TRadioGroup
      Tag = 20
      Left = 772
      Top = 64
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 37. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 40
    end
    object RadioGroup752: TRadioGroup
      Tag = 20
      Left = 772
      Top = 116
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 38. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 41
    end
    object RadioGroup753: TRadioGroup
      Tag = 20
      Left = 772
      Top = 168
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 39. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 42
    end
    object RadioGroup754: TRadioGroup
      Tag = 20
      Left = 772
      Top = 220
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 40. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 43
    end
    object RadioGroup755: TRadioGroup
      Tag = 20
      Left = 772
      Top = 272
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 41. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 44
    end
    object RadioGroup756: TRadioGroup
      Tag = 20
      Left = 772
      Top = 324
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 42. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 45
    end
    object RadioGroup757: TRadioGroup
      Tag = 20
      Left = 772
      Top = 376
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 43. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 46
    end
    object RadioGroup758: TRadioGroup
      Tag = 20
      Left = 772
      Top = 428
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 44. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 47
    end
    object RadioGroup759: TRadioGroup
      Tag = 20
      Left = 772
      Top = 480
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 45. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 48
    end
    object RadioGroup760: TRadioGroup
      Tag = 20
      Left = 772
      Top = 532
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 46. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 49
    end
    object RadioGroup761: TRadioGroup
      Tag = 20
      Left = 772
      Top = 584
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 47. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 50
    end
    object RadioGroup762: TRadioGroup
      Tag = 20
      Left = 772
      Top = 636
      Width = 249
      Height = 49
      Cursor = crHandPoint
      Caption = ' 48. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 51
    end
    object Memo1701q: TMemo
      Tag = 1
      Left = 520
      Top = 60
      Width = 501
      Height = 623
      Cursor = crHandPoint
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'Pulse UNA vez sobre este cuestionario para moverlo de sitio.'
        ''
        'CUESTIONARIO'
        ''
        '1. Soy responsable y estoy comprometido con mi familia'
        ''
        
          '1) Sin ninguna importancia (o no es razón suficiente para impedi' +
          'r que me '
        
          '    quite la vida, o no se aplica en mi caso, o no creo en esto ' +
          'en absoluto) '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        
          '6) De suma importancia (es una razón importante para no quitarme' +
          ' la '
        
          '    vida, creo mucho en esto o es extremadamente importante para' +
          ' mí)'
        ''
        '2. Creo poder aprender a adaptarme y a lidiar con mis problemas'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '3. Creo tener control sobre mi vida y mi destino'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '4. Deseo vivir'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '5. Creo que sólo Dios tiene derecho a quitar una vida'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '6. Le tengo miedo a la muerte'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '7. Mi familia podría pensar que no la quiero'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '8. No creo que las cosas lleguen a ponerse tan miserables e '
        '    irremediables que prefiriera estar muerto'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '9. Mi familia depende de mí y me necesita'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '10. No quiero morir'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '11. Quiero ver a mis hijos crecer'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '12. La vida es lo único que tenemos y es mejor que no tener nada'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '13. Tengo planes para el futuro que me gustaría llevar a cabo'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        ''
        '14. Por mal que me sienta, sé que no durará'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                       '
        '6) De suma importancia '
        ''
        ''
        '15. Le tengo miedo a lo desconocido'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                '
        '3) De poca importancia                         '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        
          '16. Quiero a mi familia y disfruto de ellos demasiado para dejar' +
          'los'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                '
        '3) De poca importancia                          '
        '4) De alguna importancia                      '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        
          '17. Quiero vivir todo lo que la vida ofrece y hay muchas experie' +
          'ncias que '
        '      aún no he tenido y que quisiera tener'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                         '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia'
        ''
        '18. Temo que mi método de matarme no funcionaría'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                       '
        '6) De suma importancia'
        ''
        '19. Yo mismo me aprecio lo suficiente para seguir viviendo'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia'
        ''
        '20. La vida es demasiado bella y preciada para ponerle fin'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '21. No sería justo dejar a mis hijos para que otros los cuiden'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '22. Creo poder encontrar otras soluciones a mis problemas'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '23. Tengo miedo de ir al infierno'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '24. Amo la vida'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                      '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '25. Soy demasiado estable para matarme'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '26. Soy un cobarde y no tengo la valentía para matarme'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '27. Mis creencias religiosas me lo prohíben'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia'
        ''
        '28. Podría tener un efecto perjudicial en mis hijos'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '29. Tengo curiosidad sobre lo que pasará en el futuro'
        ''
        '1) Sin ninguna importancia'
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                       '
        '6) De suma importancia '
        ''
        
          '30. Le dolería demasiado a mi familia y no quisiera hacerlos suf' +
          'rir'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '31. Me preocupa lo que otros pensarían de mí'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '32. Creo que las cosas salen como convienen'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '33. No podría describir dónde, cuándo ni cómo lo haría'
        ''
        '1) Sin ninguna importancia   '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '34. Lo considero inmoral'
        ''
        '1) Sin ninguna importancia   '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia    '
        ''
        '35. Todavía me quedan muchas cosas por hacer'
        ''
        '1) Sin ninguna importancia   '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '36. Tengo la valentía de enfrentarme a la vida'
        ''
        '1) Sin ninguna importancia   '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '37. Soy feliz y estoy a gusto con mi vida'
        ''
        '1) Sin ninguna importancia   '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia     '
        ''
        
          '38. Le tengo miedo al acto de matarme (el dolor, la sangre, la v' +
          'iolencia)'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '39. Creo que con matarme no lograría ni resolvería nada'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        
          '40. Tengo la esperanza de que las cosas mejorarán y el futuro se' +
          'rá más '
        '      feliz'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia'
        ''
        '41. La gente pensaría que soy débil y egoísta'
        ''
        '1) Sin ninguna importancia'
        '2) De muy poca importancia                '
        '3) De poca importancia                          '
        '4) De alguna importancia                      '
        '5) De mucha importancia                       '
        '6) De suma importancia '
        ''
        '42. Tengo un impulso innato de sobrevivir'
        ''
        '1) Sin ninguna importancia    '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                      '
        '5) De mucha importancia                       '
        '6) De suma importancia '
        ''
        
          '43. No quisiera que la gente pensara que no tenía control sobre ' +
          'mi vida'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        
          '44. Creo que puedo encontrar un propósito en la vida, una razón ' +
          'para '
        'vivir'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '45. Para qué apresurar la muerte'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                       '
        '6) De suma importancia '
        ''
        '46. Soy tan inepto que mi método no funcionaría'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '47. No quisiera que mi familia se sintiera culpable después'
        ''
        '1) Sin ninguna importancia '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                        '
        '6) De suma importancia '
        ''
        '48. No quiero que mi familia piense que soy egoísta o cobarde'
        ''
        '1) Sin ninguna importancia)   '
        '2) De muy poca importancia                 '
        '3) De poca importancia                          '
        '4) De alguna importancia                       '
        '5) De mucha importancia                   '
        '6) De suma importancia ')
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 3
      OnClick = Memo1701qClick
    end
    object Memo171: TMemo
      Left = 476
      Top = 60
      Width = 545
      Height = 265
      BorderStyle = bsNone
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INFORMACIÓN'
        ''
        
          'Éste test es una escala profesional autoaplicada utilizada en la' +
          ' práctica clínica '
        
          'para valorar las razones que tiene para vivir, por lo que permit' +
          'e medir de forma '
        
          'indirecta el riesgo de suicidio (Inventario de Razones para Vivi' +
          'r  o Reasons for '
        'Living Inventory, RFL).'
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
      TabOrder = 52
      Visible = False
      OnDblClick = Memo171DblClick
    end
    object Memo172: TMemo
      Left = 476
      Top = 60
      Width = 545
      Height = 273
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total 0-72 puntos: Su resultado en el test indica que' +
          ' no encuentra '
        
          'apenas razones para aferrarse a la vida, lo que se sitúa en una ' +
          'situación de alto '
        
          'riesgo para cometer suicidio. Creemos que en su caso, resulta es' +
          'pecialmente '
        
          'aconsejable que contacte con un profesional para realizar un dia' +
          'gnóstico más '
        
          'preciso y si resultara necesario, iniciar un tratamiento específ' +
          'ico para su problema.'
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
      TabOrder = 53
      Visible = False
      OnDblClick = Memo172DblClick
    end
    object Memo173: TMemo
      Left = 476
      Top = 56
      Width = 545
      Height = 277
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total de 73-144 puntos: Le cuesta encontrar razones p' +
          'ara aferrarse a la '
        
          'vida y existe cierto riesgo de termine por enfentarse a la idea ' +
          'del suicidio. '
        
          'Creemos a priori, que resultaría aconsejable contacte con un pro' +
          'fesional para '
        
          'indagar más a fondo sobre su problema y aclarar en qué medida el' +
          'lo influye en el '
        'riesgo que usted tiene de cometer suicidio.'
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
      TabOrder = 54
      Visible = False
      OnDblClick = Memo173DblClick
    end
    object Memo174: TMemo
      Left = 476
      Top = 56
      Width = 545
      Height = 241
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total de 144-216 puntos: Usted tiene bastantes razone' +
          's para aferrarse a '
        
          'la vida por lo que a pesar de las adversidades, resulta improbab' +
          'le que llegue a '
        'cometer suicidio.'
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
      TabOrder = 55
      Visible = False
      OnDblClick = Memo174DblClick
    end
    object Memo175: TMemo
      Left = 476
      Top = 56
      Width = 545
      Height = 225
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total de 216-288 puntos: Usted tiene múltiples razone' +
          's para aferrarse a '
        
          'la vida. Puede estar tranquilo, no presenta apenas riesgo de com' +
          'eter suicidio.'
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
      TabOrder = 56
      Visible = False
      OnDblClick = Memo175DblClick
    end
  end
  object DataSource1: TDataSource
    DataSet = Qpreguntas
    Left = 352
    Top = 168
  end
  object Qrespuestas: TQuery
    DatabaseName = 'C:\MAGM\pysch'
    SQL.Strings = (
      'SELECT * FROM DBPSYCH.DB')
    Left = 296
    Top = 128
  end
  object Qpreguntas: TQuery
    DatabaseName = 'C:\MAGM\pysch\data'
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
    object QpreguntasPREGUNTAM: TMemoField
      FieldName = 'PREGUNTAM'
      BlobType = ftMemo
      Size = 4
    end
  end
end
