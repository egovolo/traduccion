object FTests_impulsividad: TFTests_impulsividad
  Left = 9
  Top = 65
  Width = 1041
  Height = 778
  Caption = 
    '::: Clasp32.64 Castellano ::: Biofeedback Cibernético ::: Tests ' +
    'psicológicos :::'
  Color = clMaroon
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
  object Panel36: TPanel
    Left = 0
    Top = 0
    Width = 1033
    Height = 744
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Visible = False
    object Label75: TLabel
      Left = 20
      Top = 16
      Width = 391
      Height = 33
      Caption = 'TEST DE ADICCIÓN A INTERNET'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label98: TLabel
      Left = 784
      Top = 28
      Width = 112
      Height = 24
      Caption = 'Puntuación |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Button207: TButton
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
      OnClick = Button207Click
    end
    object Button209: TButton
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
      OnClick = Button209Click
    end
    object Button210: TButton
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
      OnClick = Button210Click
    end
    object RadioGroup635: TRadioGroup
      Tag = 21
      Left = 84
      Top = 60
      Width = 865
      Height = 58
      Cursor = crHandPoint
      Caption = 
        ' 1. ¿Se siente preocupado por lo que ocurre en Internet y piensa' +
        ' frecuentemente en ello cuando no está conectado?  '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup636: TRadioGroup
      Tag = 21
      Left = 84
      Top = 124
      Width = 865
      Height = 58
      Cursor = crHandPoint
      Caption = 
        ' 2. ¿Siente la necesidad de invertir más y más tiempo conectado ' +
        'para sentirse satisfecho? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup637: TRadioGroup
      Tag = 21
      Left = 84
      Top = 188
      Width = 865
      Height = 58
      Cursor = crHandPoint
      Caption = ' 3. ¿Es incapaz de controlar el uso de su conexión? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup638: TRadioGroup
      Tag = 21
      Left = 84
      Top = 252
      Width = 865
      Height = 58
      Cursor = crHandPoint
      Caption = 
        ' 4. ¿Se siente inquieto o irritable cuando intenta disminuir o e' +
        'liminar sus salidas al ciberespacio? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup639: TRadioGroup
      Tag = 21
      Left = 84
      Top = 316
      Width = 865
      Height = 58
      Cursor = crHandPoint
      Caption = ' 5. ¿Se conecta para escapar de sus problemas? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup640: TRadioGroup
      Tag = 21
      Left = 84
      Top = 380
      Width = 865
      Height = 58
      Cursor = crHandPoint
      Caption = 
        ' 6. ¿Miente a sus familiares y amigos en lo relativo a la frecue' +
        'ncia y duración de sus conexiones? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup641: TRadioGroup
      Tag = 21
      Left = 84
      Top = 444
      Width = 865
      Height = 58
      Cursor = crHandPoint
      Caption = 
        ' 7. ¿Corre el riesgo de perder una relación importante, un traba' +
        'jo, una oportunidad académica o su carrera por su uso de la Red?' +
        ' '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup642: TRadioGroup
      Tag = 21
      Left = 84
      Top = 508
      Width = 865
      Height = 58
      Cursor = crHandPoint
      Caption = 
        ' 8. ¿Sigue conectándose después de pagar facturas importantes po' +
        'r sus conexiones? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup643: TRadioGroup
      Tag = 21
      Left = 84
      Top = 572
      Width = 865
      Height = 58
      Cursor = crHandPoint
      Caption = 
        ' 10. ¿Permanece conectado durante más tiempo del que inicialment' +
        'e pensaba? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 11
    end
    object Memo155: TMemo
      Left = 404
      Top = 58
      Width = 545
      Height = 235
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
        
          'Éste test está basado en los criterios propuestos por la Dra Kim' +
          'berley Young para '
        'valorar el grado de adicción a internet.'
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
      TabOrder = 12
      Visible = False
      OnDblClick = Memo155DblClick
    end
    object Memo156: TMemo
      Left = 404
      Top = 58
      Width = 545
      Height = 359
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
        
          'Una vez sumados el total de puntos que ha obtenido en el test, v' +
          'erá que habrá '
        
          'obtenido una puntuación entre 0 y 10 puntos. Aunque el test no s' +
          'irve para '
        
          'discriminar con exactitud el grado de adicción a internet y care' +
          'ce de carácter '
        
          'diagnóstico de forma aislada, puntuaciones superiores a  4 PUNTO' +
          'S en el test, '
        
          'indican un riesgo elevado de sufrir una dependencia a internet. ' +
          'Si ha obtenido una '
        
          'puntuación superior a ésta cifra, le recomendamos contacte con u' +
          'n psicólogo o '
        
          'psiquíatra para realizar una valoración más extensa, ya que la u' +
          'tilización de '
        
          'internet en exceso es un indicador indirecto de que podría estar' +
          ' sufriendo otro tipo '
        
          'de problemas secundarios, para lo que se requiere una entrevista' +
          ' más a fondo '
        'para establecer una valoración definitiva.'
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
      TabOrder = 13
      Visible = False
      OnDblClick = Memo156DblClick
    end
  end
  object Panel37: TPanel
    Left = 0
    Top = 0
    Width = 1033
    Height = 744
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    Visible = False
    object Label74: TLabel
      Left = 20
      Top = 16
      Width = 655
      Height = 33
      Caption = 'TEST DE ADICCIÓN A INTERNET (KIMBERLEY YOUNG)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label99: TLabel
      Left = 784
      Top = 20
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
    object DBMemo2: TDBMemo
      Left = 88
      Top = 59
      Width = 861
      Height = 323
      BorderStyle = bsNone
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 27
    end
    object Memo157: TMemo
      Tag = 1
      Left = 88
      Top = 60
      Width = 861
      Height = 321
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        
          '1.'#9'¿Con qué frecuencia se encuentra con que lleva más tiempo nav' +
          'egando del que pretendía estar?'
        
          '2.'#9'¿Desatiende las labores de su hogar por pasar más tiempo fren' +
          'te a la computadora navegando?'
        
          '3.'#9'¿Prefiere excitarse con fotos o videos a través de Internet e' +
          'n lugar de intimar con su pareja?'
        
          '4.'#9'¿Con qué frecuencia establece relaciones amistosas con gente ' +
          'que sólo conoce a través de Internet?'
        
          '5.'#9'¿Con qué frecuencia personas de su entorno le recriminan que ' +
          'pasa demasiado tiempo conectado a Internet?'
        
          '6.'#9'¿Su actividad académica (escuela, universidad) se ve perjudic' +
          'ada porque dedica demasiado tiempo a navegar?'
        
          '7.'#9'¿Con qué frecuencia chequea el correo electrónico antes de re' +
          'alizar otras tareas prioritarias?'
        
          '8.'#9'¿Su productividad en el trabajo se ve perjudicada por el uso ' +
          'de Internet?'
        
          '9.'#9'¿Se vuelve precavido o reservado cuando alguien le pregunta e' +
          'n que dedica el tiempo que pasa navegando?'
        
          '10.'#9'¿Se evade de sus problemas de la vida real pasando un rato c' +
          'onectado a Internet?'
        
          '11.'#9'¿Se encuentra alguna vez pensando en lo que va a hacer la pr' +
          'óxima vez que se conecte a Internet?'
        '12.'#9'¿Teme que su vida sin Internet sea aburrida y vacía?'
        
          '13.'#9'¿Se siente molesto cuando alguien lo/a interrumpe mientras e' +
          'sta navegando?'
        
          '14.'#9'¿Con que frecuencia pierde horas de sueño pasándolas conecta' +
          'do a Internet?'
        
          '15.'#9'¿Se encuentra a menudo pensando en cosas relacionadas a Inte' +
          'rnet cuando no está conectado?'
        
          '16.'#9'¿Le ha pasado alguna vez eso de decir "solo unos minutitos m' +
          'ás" antes de apagar la computadora?'
        
          '17.'#9'¿Ha intentado alguna vez pasar menos tiempo conectado a Inte' +
          'rnet y no lo ha logrado?'
        '18.'#9'¿Trata de ocultar cuanto tiempo pasa realmente navegando?'
        
          '19.'#9'¿Prefiere pasar más tiempo online que con sus amigos en la v' +
          'ida real?'
        
          '20.'#9'¿Se siente ansioso, nervioso, deprimido o aburrido cuando no' +
          ' está conectado a Internet?')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 23
    end
    object Button211: TButton
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
      OnClick = Button211Click
    end
    object Button213: TButton
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
      OnClick = Button213Click
    end
    object Button214: TButton
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
      OnClick = Button214Click
    end
    object RadioGroup645: TRadioGroup
      Tag = 22
      Left = 8
      Top = 388
      Width = 141
      Height = 105
      Cursor = crHandPoint
      Caption = ' 1. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Raramente'
        'Ocasionalmente'
        'Frecuentemente'
        'Muy a menudo'
        'Siempre'
        'No')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup646: TRadioGroup
      Tag = 22
      Left = 152
      Top = 388
      Width = 141
      Height = 105
      Cursor = crHandPoint
      Caption = ' 2. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Raramente'
        'Ocasionalmente'
        'Frecuentemente'
        'Muy a menudo'
        'Siempre'
        'No')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup647: TRadioGroup
      Tag = 22
      Left = 296
      Top = 388
      Width = 141
      Height = 105
      Cursor = crHandPoint
      Caption = ' 3. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Raramente'
        'Ocasionalmente'
        'Frecuentemente'
        'Muy a menudo'
        'Siempre'
        'No')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup648: TRadioGroup
      Tag = 22
      Left = 440
      Top = 388
      Width = 141
      Height = 105
      Cursor = crHandPoint
      Caption = ' 4. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Raramente'
        'Ocasionalmente'
        'Frecuentemente'
        'Muy a menudo'
        'Siempre'
        'No')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup649: TRadioGroup
      Tag = 22
      Left = 584
      Top = 388
      Width = 141
      Height = 105
      Cursor = crHandPoint
      Caption = '5. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Raramente'
        'Ocasionalmente'
        'Frecuentemente'
        'Muy a menudo'
        'Siempre'
        'No')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup650: TRadioGroup
      Tag = 22
      Left = 728
      Top = 388
      Width = 141
      Height = 105
      Cursor = crHandPoint
      Caption = ' 6. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Raramente'
        'Ocasionalmente'
        'Frecuentemente'
        'Muy a menudo'
        'Siempre'
        'No')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup651: TRadioGroup
      Tag = 22
      Left = 872
      Top = 388
      Width = 141
      Height = 105
      Cursor = crHandPoint
      Caption = ' 7. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Raramente'
        'Ocasionalmente'
        'Frecuentemente'
        'Muy a menudo'
        'Siempre'
        'No')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup652: TRadioGroup
      Tag = 22
      Left = 8
      Top = 492
      Width = 141
      Height = 105
      Cursor = crHandPoint
      Caption = ' 8. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Raramente'
        'Ocasionalmente'
        'Frecuentemente'
        'Muy a menudo'
        'Siempre'
        'No')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup653: TRadioGroup
      Tag = 22
      Left = 152
      Top = 492
      Width = 141
      Height = 105
      Cursor = crHandPoint
      Caption = ' 9. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Raramente'
        'Ocasionalmente'
        'Frecuentemente'
        'Muy a menudo'
        'Siempre'
        'No')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup654: TRadioGroup
      Tag = 22
      Left = 296
      Top = 492
      Width = 141
      Height = 105
      Cursor = crHandPoint
      Caption = ' 10. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Raramente'
        'Ocasionalmente'
        'Frecuentemente'
        'Muy a menudo'
        'Siempre'
        'No')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup655: TRadioGroup
      Tag = 22
      Left = 440
      Top = 492
      Width = 141
      Height = 105
      Cursor = crHandPoint
      Caption = ' 11. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Raramente'
        'Ocasionalmente'
        'Frecuentemente'
        'Muy a menudo'
        'Siempre'
        'No')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup656: TRadioGroup
      Tag = 22
      Left = 584
      Top = 492
      Width = 141
      Height = 105
      Cursor = crHandPoint
      Caption = ' 12. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Raramente'
        'Ocasionalmente'
        'Frecuentemente'
        'Muy a menudo'
        'Siempre'
        'No')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup657: TRadioGroup
      Tag = 22
      Left = 728
      Top = 492
      Width = 141
      Height = 105
      Cursor = crHandPoint
      Caption = ' 13. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Raramente'
        'Ocasionalmente'
        'Frecuentemente'
        'Muy a menudo'
        'Siempre'
        'No')
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup658: TRadioGroup
      Tag = 22
      Left = 872
      Top = 492
      Width = 141
      Height = 105
      Cursor = crHandPoint
      Caption = ' 14. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Raramente'
        'Ocasionalmente'
        'Frecuentemente'
        'Muy a menudo'
        'Siempre'
        'No')
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup659: TRadioGroup
      Tag = 22
      Left = 88
      Top = 596
      Width = 141
      Height = 105
      Cursor = crHandPoint
      Caption = ' 15. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Raramente'
        'Ocasionalmente'
        'Frecuentemente'
        'Muy a menudo'
        'Siempre'
        'No')
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup660: TRadioGroup
      Tag = 22
      Left = 232
      Top = 596
      Width = 141
      Height = 105
      Cursor = crHandPoint
      Caption = ' 16. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Raramente'
        'Ocasionalmente'
        'Frecuentemente'
        'Muy a menudo'
        'Siempre'
        'No')
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup661: TRadioGroup
      Tag = 22
      Left = 376
      Top = 596
      Width = 141
      Height = 105
      Cursor = crHandPoint
      Caption = ' 17. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Raramente'
        'Ocasionalmente'
        'Frecuentemente'
        'Muy a menudo'
        'Siempre'
        'No')
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup662: TRadioGroup
      Tag = 22
      Left = 520
      Top = 596
      Width = 141
      Height = 105
      Cursor = crHandPoint
      Caption = ' 18. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Raramente'
        'Ocasionalmente'
        'Frecuentemente'
        'Muy a menudo'
        'Siempre'
        'No')
      ParentFont = False
      TabOrder = 20
    end
    object RadioGroup663: TRadioGroup
      Tag = 22
      Left = 664
      Top = 596
      Width = 141
      Height = 105
      Cursor = crHandPoint
      Caption = ' 19. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Raramente'
        'Ocasionalmente'
        'Frecuentemente'
        'Muy a menudo'
        'Siempre'
        'No')
      ParentFont = False
      TabOrder = 21
    end
    object RadioGroup664: TRadioGroup
      Tag = 22
      Left = 808
      Top = 596
      Width = 141
      Height = 105
      Cursor = crHandPoint
      Caption = ' 20. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Raramente'
        'Ocasionalmente'
        'Frecuentemente'
        'Muy a menudo'
        'Siempre'
        'No')
      ParentFont = False
      TabOrder = 22
    end
    object Memo158: TMemo
      Left = 404
      Top = 59
      Width = 545
      Height = 233
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
        
          'Éste test es una escala utilizada en la práctica de la psicologí' +
          'a clínica para valorar '
        'la adicción a internet (Addiction Test de Kimberley Young).'
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
      OnDblClick = Memo158DblClick
    end
    object Memo159: TMemo
      Left = 404
      Top = 59
      Width = 545
      Height = 372
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
        
          'Una vez sumados el total de puntos que ha obtenido en el test, v' +
          'erá que habrá '
        
          'obtenido una puntuación entre 0 y 100 puntos. Aunque el test no ' +
          'sirve para '
        
          'discriminar el grado de adicción a internet y carece de carácter' +
          ' diagnóstico de '
        
          'forma aislada, puntuaciones inferiores a  60 PUNTOS en el test i' +
          'ndican que no '
        'existe un riesgo elevado de sufrir una dependencia a internet. '
        ''
        
          'De cualquier manera si ha obtenido una puntuación inferior pero ' +
          'cercana a 60, le '
        
          'recomendamos contacte con un psicólogo o psiquíatra para realiza' +
          'r una '
        
          'valoración más extensa, ya que la utilización de internet en exc' +
          'eso es un indicador '
        
          'indirecto de que sufre otro tipo de problemas secundarios, por l' +
          'o que se requiere '
        
          'de una entrevista más a fondo para establecer una valoración def' +
          'initiva.  '
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
      OnDblClick = Memo159DblClick
    end
    object Memo160: TMemo
      Left = 404
      Top = 59
      Width = 545
      Height = 352
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
        
          'Una vez sumados el total de puntos que ha obtenido en el test, v' +
          'erá que habrá '
        
          'obtenido una puntuación entre 0 y 100 puntos. Aunque el test no ' +
          'sirve para '
        
          'discriminar el grado de adicción a internet y carece de carácter' +
          ' diagnóstico de '
        
          'forma aislada, puntuaciones superiores a  60 PUNTOS en el test i' +
          'ndican un riesgo '
        'elevado de sufrir una dependencia a internet. '
        ''
        
          'Le recomendamos contacte con un psicólogo o psiquíatra para real' +
          'izar una '
        
          'valoración más extensa, ya que la utilización de internet en exc' +
          'eso es un '
        
          'indicador indirecto de que sufre otro tipo de problemas secundar' +
          'ios, por lo que se '
        
          'requiere de una entrevista más a fondo para establecer una valor' +
          'ación definitiva.  '
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
      OnDblClick = Memo160DblClick
    end
  end
  object Panel38: TPanel
    Left = 0
    Top = 0
    Width = 1033
    Height = 744
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Visible = False
    object Label73: TLabel
      Left = 20
      Top = 16
      Width = 607
      Height = 33
      Caption = 'TEST DE ESCALA DE BÚSQUEDA DE SENSACIONES'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label100: TLabel
      Left = 600
      Top = 48
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
    object DBMemo3: TDBMemo
      Left = 20
      Top = 76
      Width = 741
      Height = 617
      BorderStyle = bsNone
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 48
    end
    object Memo161: TMemo
      Left = 20
      Top = 76
      Width = 741
      Height = 617
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        '1.   A menudo desearía ser un escalador de montañas'
        '2.   Me gustan algunos olores corporales'
        '3.   Me gustan las fiestas desenfrenadas y desinhibidas'
        '4.   No puedo permanecer en el cine cuando he visto la película'
        
          '5.   Algunas veces me gusta hacer cosas que impliquen pequeños s' +
          'obresaltos '
        
          '6.   Me gusta explorar una ciudad o barrio desconocido aunque pu' +
          'eda perderme'
        
          '7.   Me gusta la compañía de personas liberadas que practican el' +
          ' «cambio de parejas»'
        '8.   Me aburro de ver las mismas caras de siempre'
        '9.   Me gustaría practicar el esquí acuático'
        '10. He probado marihuana u otras hierbas, o me gustaría hacerlo'
        
          '11. A menudo me gusta ir colocado (bebiendo alcohol o fumando hi' +
          'erba)'
        
          '12. Cuando puedes predecir casi todo lo que va a decir o hacer u' +
          'na persona, puedes considerarla como una '
        '      persona aburrida'
        '13. Me gustaría practicar el '#39'wind-surfing'#39
        
          '14. He probado o me gustaría probar alguna droga que produce alu' +
          'cinaciones'
        
          '15. Me gusta tener experiencias y sensaciones nuevas y excitante' +
          's, aunque sean poco convencionales o '
        '      incluso ilegales'
        
          '16. Generalmente no me divierten las películas o juegos en los q' +
          'ue puedo predecir de antemano lo que va a '
        '      suceder'
        '17. Me gustaría aprender a volar en avioneta'
        '18. Me gusta probar comidas nuevas que no he probado antes'
        
          '19. Me gusta salir con personas del sexo opuesto que sean física' +
          'mente excitantes'
        
          '20. Ver películas o diapositivas de viajes en casa de alguien me' +
          ' aburre tremendamente'
        '21. Me gustaría practicar el submarinismo'
        
          '22. Me gustaría hacer un viaje sin definir previamente el tiempo' +
          ' de duración ni su itinerario'
        '23. Tener muchas bebidas es la clave de una buena fiesta'
        '24. Prefiero los amigos que son impredecibles'
        '25. Me gustaría probar a lanzarme en paracaídas'
        '26. Me gustaría hacer amigos procedentes de grupos marginales'
        
          '27. Una persona debería tener considerable experiencia sexual an' +
          'tes del matrimonio'
        
          '28. Me siento intranquilo si no me puedo mover alrededor de mi c' +
          'asa durante un largo período de tiempo'
        '29. Me gusta saltar desde trampolines altos en piscinas'
        
          '30. Me gustaría conocer personas que son homosexuales (hombres o' +
          ' mujeres)'
        
          '31. Me imagino buscando placeres alrededor del mundo con la jet-' +
          'set'
        '32. El peor pecado social es ser un aburrido'
        '33. Me gustaría recorrer una gran distancia en un pequeño velero'
        
          '34. Frecuentemente encuentro preciosos los colores chocantes y l' +
          'as formas irregularesde la pintura moderna'
        '35. Me gusta ver las escenas sexy de las películas'
        
          '36. Me gusta la gente aguda e ingeniosa aunque a veces ofenda a ' +
          'otros'
        
          '37. Me gustaría la sensación de bajar esquiando muy rápido por l' +
          'a pendiente de una gran montaña'
        
          '38. La gente puede vestirse como quiera aunque sea de una forma ' +
          'extravagante'
        '39. Me siento muy bien después de tomarme unas copas de alcohol'
        '40. No tengo paciencia con las personas grises o aburridas'
        '')
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 43
    end
    object Button215: TButton
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
      OnClick = Button215Click
    end
    object Button217: TButton
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
      OnClick = Button217Click
    end
    object Button218: TButton
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
      OnClick = Button218Click
    end
    object RadioGroup665: TRadioGroup
      Tag = 23
      Left = 780
      Top = 20
      Width = 53
      Height = 69
      Caption = ' 1. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 3
    end
    object RadioGroup666: TRadioGroup
      Tag = 23
      Left = 780
      Top = 88
      Width = 53
      Height = 69
      Caption = ' 2. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 4
    end
    object RadioGroup667: TRadioGroup
      Tag = 23
      Left = 780
      Top = 156
      Width = 53
      Height = 69
      Caption = ' 3. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 5
    end
    object RadioGroup668: TRadioGroup
      Tag = 23
      Left = 780
      Top = 224
      Width = 53
      Height = 69
      Caption = ' 4. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 6
    end
    object RadioGroup669: TRadioGroup
      Tag = 23
      Left = 780
      Top = 292
      Width = 53
      Height = 69
      Caption = ' 5. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 7
    end
    object RadioGroup670: TRadioGroup
      Tag = 23
      Left = 780
      Top = 360
      Width = 53
      Height = 69
      Caption = ' 6. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 8
    end
    object RadioGroup671: TRadioGroup
      Tag = 23
      Left = 780
      Top = 428
      Width = 53
      Height = 69
      Caption = ' 7. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 9
    end
    object RadioGroup672: TRadioGroup
      Tag = 23
      Left = 780
      Top = 496
      Width = 53
      Height = 69
      Caption = ' 8. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 10
    end
    object RadioGroup673: TRadioGroup
      Tag = 23
      Left = 780
      Top = 564
      Width = 53
      Height = 69
      Caption = ' 9. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 11
    end
    object RadioGroup674: TRadioGroup
      Tag = 23
      Left = 780
      Top = 632
      Width = 53
      Height = 69
      Caption = ' 10. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 12
    end
    object RadioGroup675: TRadioGroup
      Tag = 23
      Left = 840
      Top = 20
      Width = 53
      Height = 69
      Caption = ' 11. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 13
    end
    object RadioGroup676: TRadioGroup
      Tag = 23
      Left = 840
      Top = 88
      Width = 53
      Height = 69
      Caption = ' 12. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 14
    end
    object RadioGroup677: TRadioGroup
      Tag = 23
      Left = 840
      Top = 156
      Width = 53
      Height = 69
      Caption = ' 13. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 15
    end
    object RadioGroup678: TRadioGroup
      Tag = 23
      Left = 840
      Top = 224
      Width = 53
      Height = 69
      Caption = ' 14. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 16
    end
    object RadioGroup679: TRadioGroup
      Tag = 23
      Left = 840
      Top = 292
      Width = 53
      Height = 69
      Caption = ' 15. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 17
    end
    object RadioGroup680: TRadioGroup
      Tag = 23
      Left = 840
      Top = 360
      Width = 53
      Height = 69
      Caption = ' 16. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 18
    end
    object RadioGroup681: TRadioGroup
      Tag = 23
      Left = 840
      Top = 428
      Width = 53
      Height = 69
      Caption = ' 17. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 19
    end
    object RadioGroup682: TRadioGroup
      Tag = 23
      Left = 840
      Top = 496
      Width = 53
      Height = 69
      Caption = ' 18. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 20
    end
    object RadioGroup683: TRadioGroup
      Tag = 23
      Left = 840
      Top = 564
      Width = 53
      Height = 69
      Caption = ' 19. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 21
    end
    object RadioGroup684: TRadioGroup
      Tag = 23
      Left = 840
      Top = 632
      Width = 53
      Height = 69
      Caption = ' 20. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 22
    end
    object RadioGroup685: TRadioGroup
      Tag = 23
      Left = 900
      Top = 20
      Width = 53
      Height = 69
      Caption = ' 21. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 23
    end
    object RadioGroup686: TRadioGroup
      Tag = 23
      Left = 900
      Top = 88
      Width = 53
      Height = 69
      Caption = ' 22. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 24
    end
    object RadioGroup687: TRadioGroup
      Tag = 23
      Left = 900
      Top = 156
      Width = 53
      Height = 69
      Caption = ' 23. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 25
    end
    object RadioGroup688: TRadioGroup
      Tag = 23
      Left = 900
      Top = 224
      Width = 53
      Height = 69
      Caption = ' 24. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 26
    end
    object RadioGroup689: TRadioGroup
      Tag = 23
      Left = 900
      Top = 292
      Width = 53
      Height = 69
      Caption = '25. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 27
    end
    object RadioGroup690: TRadioGroup
      Tag = 23
      Left = 900
      Top = 360
      Width = 53
      Height = 69
      Caption = ' 26. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 28
    end
    object RadioGroup691: TRadioGroup
      Tag = 23
      Left = 900
      Top = 428
      Width = 53
      Height = 69
      Caption = ' 27. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 29
    end
    object RadioGroup692: TRadioGroup
      Tag = 23
      Left = 900
      Top = 496
      Width = 53
      Height = 69
      Caption = ' 28. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 30
    end
    object RadioGroup693: TRadioGroup
      Tag = 23
      Left = 900
      Top = 564
      Width = 53
      Height = 69
      Caption = ' 29. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 31
    end
    object RadioGroup694: TRadioGroup
      Tag = 23
      Left = 900
      Top = 632
      Width = 53
      Height = 69
      Caption = ' 30. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 32
    end
    object RadioGroup695: TRadioGroup
      Tag = 23
      Left = 960
      Top = 20
      Width = 53
      Height = 69
      Caption = ' 31. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 33
    end
    object RadioGroup696: TRadioGroup
      Tag = 23
      Left = 960
      Top = 88
      Width = 53
      Height = 69
      Caption = ' 32. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 34
    end
    object RadioGroup697: TRadioGroup
      Tag = 23
      Left = 960
      Top = 156
      Width = 53
      Height = 69
      Caption = ' 33. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 35
    end
    object RadioGroup698: TRadioGroup
      Tag = 23
      Left = 960
      Top = 224
      Width = 53
      Height = 69
      Caption = ' 34. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 36
    end
    object RadioGroup699: TRadioGroup
      Tag = 23
      Left = 960
      Top = 292
      Width = 53
      Height = 69
      Caption = ' 35. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 37
    end
    object RadioGroup700: TRadioGroup
      Tag = 23
      Left = 960
      Top = 360
      Width = 53
      Height = 69
      Caption = ' 36. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 38
    end
    object RadioGroup701: TRadioGroup
      Tag = 23
      Left = 960
      Top = 428
      Width = 53
      Height = 69
      Caption = ' 37. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 39
    end
    object RadioGroup702: TRadioGroup
      Tag = 23
      Left = 960
      Top = 496
      Width = 53
      Height = 69
      Caption = ' 38. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 40
    end
    object RadioGroup703: TRadioGroup
      Tag = 23
      Left = 960
      Top = 564
      Width = 53
      Height = 69
      Caption = ' 39. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 41
    end
    object RadioGroup704: TRadioGroup
      Tag = 23
      Left = 960
      Top = 632
      Width = 53
      Height = 69
      Caption = ' 40. '
      Items.Strings = (
        'Sí'
        'No')
      TabOrder = 42
    end
    object Memo162: TMemo
      Left = 216
      Top = 76
      Width = 545
      Height = 263
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
        
          'Éste test es una escala utilizada en la práctica de la psicologí' +
          'a clínica para valorar '
        
          'su tendencia o necesidad de buscar sensaciones nuevas, peligrosa' +
          's y arriesgadas. '
        
          'Para ello se puede utilizar la Escala de Búsqueda de Sensaciones' +
          ' o '
        'Sensation-Seeking Scale (SSS).'
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
      TabOrder = 44
      Visible = False
      OnDblClick = Memo162DblClick
    end
    object Memo163: TMemo
      Left = 216
      Top = 76
      Width = 545
      Height = 307
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
        
          'Puntuación total de 0-14 puntos: Poco interés por buscar sensaci' +
          'ones nuevas, '
        
          'arriesgadas y peligrosas. Su resultado en el test indica que ust' +
          'ed es una persona '
        
          'que habitualmente disfruta con las situaciones normales y rutina' +
          'rias de su vida, '
        
          'que no necesita o no está especialmente interesada en incorporar' +
          ' a su vida '
        
          'experiencias novedosas, arriesgadas o peligrosas. Piense que est' +
          'o en realidad es '
        
          'una ventaja, ya que existen personas que necesitan realizar acti' +
          'vidades de riesgo '
        
          'para poder disfrutar de la vida y eso es algo que forma parte de' +
          ' su carácter.   '
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
      TabOrder = 45
      Visible = False
      OnDblClick = Memo163DblClick
    end
    object Memo164: TMemo
      Left = 216
      Top = 76
      Width = 545
      Height = 311
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
        
          'Puntuación total de 15-30 puntos: Interés normal. Su resultado i' +
          'ndica que al igual '
        
          'que todo el mundo, tiene la necesidad de involucrarse ocasionalm' +
          'ente en '
        
          'actividades que comportan cierto riesgo, como hacer montañismo, ' +
          'esquiar, beber '
        'o '
        
          'tomar drogas ocasionalmente...  Aunque es normal sentir cierto a' +
          'burrimiento con '
        
          'la rutina diaria y es lógico buscar sensaciones nuevas de alguna' +
          ' forma, lo más '
        
          'sano es que las actividades elegidas se realicen dentro de unos ' +
          'límites saludables.  '
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
      TabOrder = 46
      Visible = False
      OnDblClick = Memo164DblClick
    end
    object Memo165: TMemo
      Left = 216
      Top = 76
      Width = 545
      Height = 343
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
        
          'Puntuación total de 30-40 puntos: Gran interés por sensaciones n' +
          'uevas, arriesgadas '
        
          'y peligrosas. Su resultado indica que usted es una persona muy i' +
          'nsatisfecha con la '
        
          'rutina de la vida diaria y tiene una gran necesidad por incorpor' +
          'arse a experiencias '
        
          'novedosas, de riesgo o peligrosas para usted, como conducir a gr' +
          'an velocidad, '
        
          'hacer montañismo, esquiar, tomar drogas, ir de viaje...  Aunque ' +
          'éste rasgo forma '
        
          'parte de su carácter y en cierto modo, es una forma de ser y viv' +
          'ir, debe tener en '
        
          'cuenta ésta tendencia personal que le acompaña e intentar hacer ' +
          'un esfuerzo por '
        
          'controlarla en ocasiones, ya que las exposiciones excesivas al r' +
          'iesgo pueden '
        
          'llevarle a encontrarse en problemas serios en más de una ocasión' +
          '.   '
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
      TabOrder = 47
      Visible = False
      OnDblClick = Memo165DblClick
    end
  end
  object Panel39: TPanel
    Left = 0
    Top = 0
    Width = 1033
    Height = 744
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    Visible = False
    object Label72: TLabel
      Left = 20
      Top = 16
      Width = 512
      Height = 33
      Caption = 'TEST DE TOLERANCIA A LA FRUSTRACIÓN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label101: TLabel
      Left = 844
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
    object Button219: TButton
      Left = 772
      Top = 712
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Cerrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button219Click
    end
    object Button221: TButton
      Left = 520
      Top = 712
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Calcular y mostrar resultados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button221Click
    end
    object Button222: TButton
      Left = 268
      Top = 712
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Información'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button222Click
    end
    object RadioGroup705: TRadioGroup
      Tag = 24
      Left = 16
      Top = 60
      Width = 1001
      Height = 61
      Cursor = crHandPoint
      Caption = 
        ' 1. Si alguna vez decidiera dar limosna por caridad, daría el di' +
        'nero a una ONG antes que a alguien necesitado que conozco en per' +
        'sona, porque '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup706: TRadioGroup
      Tag = 24
      Left = 16
      Top = 124
      Width = 1001
      Height = 61
      Cursor = crHandPoint
      Caption = 
        ' 2. Me agoto antes que otras personas cuando realizo trabajos qu' +
        'e requieren mucha pacencia y presión continuada. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup707: TRadioGroup
      Tag = 24
      Left = 16
      Top = 188
      Width = 1001
      Height = 61
      Cursor = crHandPoint
      Caption = 
        ' 3. Cuando iba a la escuela, se me daba mejor que a los demás  p' +
        'intar láminas con acuarela o con tinta china. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup708: TRadioGroup
      Tag = 24
      Left = 16
      Top = 252
      Width = 1001
      Height = 61
      Cursor = crHandPoint
      Caption = 
        ' 4. Me ha dicho más de una persona, que a veces no espero a que ' +
        'el otro termine de hablar y lo interrumpo. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup709: TRadioGroup
      Tag = 24
      Left = 16
      Top = 316
      Width = 1001
      Height = 61
      Cursor = crHandPoint
      Caption = 
        ' 5. Soy una persona tenaz, que acaba las cosas con el mismo entu' +
        'siasmo con que las inicia. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup710: TRadioGroup
      Tag = 24
      Left = 16
      Top = 380
      Width = 1001
      Height = 61
      Cursor = crHandPoint
      Caption = 
        ' 6. Cuando hago algún trabajo manual y me encuentro con un contr' +
        'atiempo, me pongo tenso y termino arruinando lo que hago. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup711: TRadioGroup
      Tag = 24
      Left = 16
      Top = 444
      Width = 1001
      Height = 61
      Cursor = crHandPoint
      Caption = 
        ' 7. Cuando tengo que esperar una cola, aunque resulte aburrido a' +
        'guanto imperturbable, siendo difícil que pierda los estribos y m' +
        'e desespere en público.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup712: TRadioGroup
      Tag = 24
      Left = 16
      Top = 508
      Width = 1001
      Height = 61
      Cursor = crHandPoint
      Caption = 
        ' 8. Aunque cuando era niño me pasaba más, cuando escribo a mano ' +
        'una carta muy larga, descuido la caligrafía a medida que avanzo.' +
        ' '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup713: TRadioGroup
      Tag = 24
      Left = 16
      Top = 572
      Width = 1001
      Height = 61
      Cursor = crHandPoint
      Caption = 
        ' 9. Si voy habitualmente a un peluquero al que no le suelo dejar' +
        ' propina y un día me trata muy bien, tampoco le dejo una propina' +
        ' especial. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup714: TRadioGroup
      Tag = 24
      Left = 16
      Top = 636
      Width = 1001
      Height = 61
      Cursor = crHandPoint
      Caption = 
        ' 10. Me han dicho más de una vez, que no escucho y que voy todo ' +
        'el día acelerado/a como una moto. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 12
    end
    object Panel50: TPanel
      Left = 520
      Top = 78
      Width = 489
      Height = 17
      Caption = 
        ' aunque no me lo agradezcan, sé que será útil para alguien que l' +
        'o necesita.'
      TabOrder = 13
    end
    object Memo166: TMemo
      Left = 472
      Top = 54
      Width = 545
      Height = 279
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
        
          'Éste test es una escala profesional utilizada en la práctica clí' +
          'nica para medir su '
        
          'tolerancia a la frustración. Por tolerancia a la frustración ent' +
          'endemos la capacidad '
        
          'para soportar y encarar con entereza las adversidades cotidianas' +
          ' que se presentan '
        
          'en la vida. En general,  si su tolerancia a la frustración es al' +
          'ta, eso significa que '
        
          'usted es una persona fuerte para aguantar el sufrimiento psíquic' +
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
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 14
      Visible = False
      OnDblClick = Memo166DblClick
    end
    object Memo167: TMemo
      Left = 472
      Top = 54
      Width = 545
      Height = 290
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
        
          'Puntuación entre 5 y 10 puntos: Alta tolerancia a la frustración' +
          '. Se pude decir que '
        
          'usted es una persona fuerte para encajar el sufrimiento de la vi' +
          'da, tiene paciencia '
        
          'y perseverancia, siendo capaz de mantener el autocontrol en situ' +
          'aciones que '
        
          'resultarían desesperantes a la mayoría de las personas. Es un af' +
          'ortunado, es una '
        
          'virtud mantener la calma bajo presión o en situaciones compromet' +
          'idas. Siga así, '
        
          'seguramente a la larga obtendrá bastantes éxitos debido a ésta c' +
          'apacidad.'
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
      TabOrder = 15
      Visible = False
      OnDblClick = Memo167DblClick
    end
    object Memo168: TMemo
      Left = 472
      Top = 54
      Width = 545
      Height = 311
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
        
          'Puntuación total de - 4 a 4 puntos: Tolerancia a la frustración ' +
          'normal. Aunque en '
        
          'ocasiones siente que pierde los nervios y la situación se escapa' +
          ' a su control, se '
        
          'puede decir que en términos generales, usted es capaz de soporta' +
          'r el sufrimiento '
        
          'de la vida y es tolerante con los demás dentro de unos límites r' +
          'azonables. Ya sabe '
        
          'que es importante tener paciencia y perseverancia para tener éxi' +
          'to. Aunque a '
        
          'veces los resultados no sean viables a pesar del esfuerzo, a la ' +
          'larga tarde o '
        'temprano se verán los frutos del trabajo realizado. '
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
      TabOrder = 16
      Visible = False
      OnDblClick = Memo168DblClick
    end
    object Memo169: TMemo
      Left = 472
      Top = 54
      Width = 545
      Height = 319
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
        
          'Puntuación total entre - 5 y - 10: Baja tolerancia a la frustrac' +
          'ión.  Aunque éste '
        
          'test sólo tiene valor orientativo, su resultado indica que le fa' +
          'lta paciencia y '
        
          'perseverancia, tendiendo a reaccionar en ocasiones de forma exce' +
          'sivamente '
        
          'impulsiva. Tenga en cuenta, que si bien ésta forma de ser es úti' +
          'l para buscar '
        
          'soluciones inmediatas a los problemas, a la larga ser más tenaz ' +
          'y reflexivo, '
        
          'conduce a mayores éxitos y mejores resultados. Intente hacer un ' +
          'esfuerzo, merece '
        
          'la pena tener un poco más de paciencia, porque la vida está llen' +
          'a de frustraciones '
        
          'y nos guste o no tenemos que poder soportarlas para seguir vivie' +
          'ndo.   '
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
      TabOrder = 17
      Visible = False
      OnDblClick = Memo169DblClick
    end
  end
  object Panel35: TPanel
    Left = 0
    Top = 0
    Width = 1033
    Height = 744
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Visible = False
    object Label76: TLabel
      Left = 20
      Top = 16
      Width = 291
      Height = 33
      Caption = 'TEST DE IMPULSIVIDAD'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label97: TLabel
      Left = 840
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
    object DBMemo1: TDBMemo
      Left = 16
      Top = 56
      Width = 997
      Height = 385
      BorderStyle = bsNone
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 29
    end
    object Button203: TButton
      Left = 768
      Top = 712
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Cerrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button203Click
    end
    object Button205: TButton
      Left = 516
      Top = 712
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Calcular y mostrar resultados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button205Click
    end
    object Button206: TButton
      Left = 264
      Top = 712
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Información'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button206Click
    end
    object RadioGroup615: TRadioGroup
      Tag = 20
      Left = 16
      Top = 456
      Width = 98
      Height = 120
      Cursor = crHandPoint
      Caption = ' 1. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre'
        'A menudo'
        'Rara vez'
        'Nunca')
      ParentColor = False
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup616: TRadioGroup
      Tag = 20
      Left = 116
      Top = 456
      Width = 98
      Height = 120
      Cursor = crHandPoint
      Caption = ' 2. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre'
        'A menudo'
        'Rara vez'
        'Nunca')
      ParentColor = False
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup617: TRadioGroup
      Tag = 20
      Left = 216
      Top = 456
      Width = 98
      Height = 120
      Cursor = crHandPoint
      Caption = ' 3. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre'
        'A menudo'
        'Rara vez'
        'Nunca')
      ParentColor = False
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup618: TRadioGroup
      Tag = 20
      Left = 316
      Top = 456
      Width = 98
      Height = 120
      Cursor = crHandPoint
      Caption = ' 4. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre'
        'A menudo'
        'Rara vez'
        'Nunca')
      ParentColor = False
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup619: TRadioGroup
      Tag = 20
      Left = 416
      Top = 456
      Width = 98
      Height = 120
      Cursor = crHandPoint
      Caption = ' 5. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre'
        'A menudo'
        'Rara vez'
        'Nunca')
      ParentColor = False
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup620: TRadioGroup
      Tag = 20
      Left = 516
      Top = 456
      Width = 98
      Height = 120
      Cursor = crHandPoint
      Caption = ' 6. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre'
        'A menudo'
        'Rara vez'
        'Nunca')
      ParentColor = False
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup621: TRadioGroup
      Tag = 20
      Left = 616
      Top = 456
      Width = 98
      Height = 120
      Cursor = crHandPoint
      Caption = ' 7. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre'
        'A menudo'
        'Rara vez'
        'Nunca')
      ParentColor = False
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup622: TRadioGroup
      Tag = 20
      Left = 716
      Top = 456
      Width = 98
      Height = 120
      Cursor = crHandPoint
      Caption = ' 8. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre'
        'A menudo'
        'Rara vez'
        'Nunca')
      ParentColor = False
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup623: TRadioGroup
      Tag = 20
      Left = 816
      Top = 456
      Width = 98
      Height = 120
      Cursor = crHandPoint
      Caption = ' 9. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre'
        'A menudo'
        'Rara vez'
        'Nunca')
      ParentColor = False
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup624: TRadioGroup
      Tag = 20
      Left = 916
      Top = 456
      Width = 98
      Height = 120
      Cursor = crHandPoint
      Caption = ' 10. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre'
        'A menudo'
        'Rara vez'
        'Nunca')
      ParentColor = False
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup625: TRadioGroup
      Tag = 20
      Left = 16
      Top = 584
      Width = 98
      Height = 120
      Cursor = crHandPoint
      Caption = ' 11. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre'
        'A menudo'
        'Rara vez'
        'Nunca')
      ParentColor = False
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup626: TRadioGroup
      Tag = 20
      Left = 116
      Top = 584
      Width = 98
      Height = 120
      Cursor = crHandPoint
      Caption = ' 12. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre'
        'A menudo'
        'Rara vez'
        'Nunca')
      ParentColor = False
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup627: TRadioGroup
      Tag = 20
      Left = 216
      Top = 584
      Width = 98
      Height = 120
      Cursor = crHandPoint
      Caption = ' 13. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre'
        'A menudo'
        'Rara vez'
        'Nunca')
      ParentColor = False
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup628: TRadioGroup
      Tag = 20
      Left = 316
      Top = 584
      Width = 98
      Height = 120
      Cursor = crHandPoint
      Caption = ' 14. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre'
        'A menudo'
        'Rara vez'
        'Nunca')
      ParentColor = False
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup629: TRadioGroup
      Tag = 20
      Left = 416
      Top = 584
      Width = 98
      Height = 120
      Cursor = crHandPoint
      Caption = ' 15. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre'
        'A menudo'
        'Rara vez'
        'Nunca')
      ParentColor = False
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup630: TRadioGroup
      Tag = 20
      Left = 516
      Top = 584
      Width = 98
      Height = 120
      Cursor = crHandPoint
      Caption = ' 16. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre'
        'A menudo'
        'Rara vez'
        'Nunca')
      ParentColor = False
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup631: TRadioGroup
      Tag = 20
      Left = 616
      Top = 584
      Width = 98
      Height = 120
      Cursor = crHandPoint
      Caption = ' 17. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre'
        'A menudo'
        'Rara vez'
        'Nunca')
      ParentColor = False
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup632: TRadioGroup
      Tag = 20
      Left = 716
      Top = 584
      Width = 98
      Height = 120
      Cursor = crHandPoint
      Caption = ' 18. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre'
        'A menudo'
        'Rara vez'
        'Nunca')
      ParentColor = False
      ParentFont = False
      TabOrder = 20
    end
    object RadioGroup633: TRadioGroup
      Tag = 20
      Left = 816
      Top = 584
      Width = 98
      Height = 120
      Cursor = crHandPoint
      Caption = ' 19. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre'
        'A menudo'
        'Rara vez'
        'Nunca')
      ParentColor = False
      ParentFont = False
      TabOrder = 21
    end
    object RadioGroup634: TRadioGroup
      Tag = 20
      Left = 916
      Top = 584
      Width = 98
      Height = 120
      Cursor = crHandPoint
      Caption = ' 20. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Siempre'
        'A menudo'
        'Rara vez'
        'Nunca')
      ParentColor = False
      ParentFont = False
      TabOrder = 22
    end
    object Memo149: TMemo
      Tag = 1
      Left = 16
      Top = 56
      Width = 997
      Height = 393
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'CUESTIONARIO'
        ''
        
          '1.'#9'«Salto» a la menor provocación o cuando me llevan la contrari' +
          'a.'
        
          '2.'#9'Me siento mejor cuando hago algo sin necesidad de meditarlo d' +
          'emasiado.'
        '3.'#9'Soy una persona con poca paciencia.'
        '4.'#9'Tiendo a perder el control de mí mismo.'
        '5.'#9'Las cosas que hacen los demás suelen dejarme insatisfecho.'
        
          '6.'#9'No puedo resistir el impulso de hacer algo inmediatamente des' +
          'pués de que se me haya ocurrido; si me resisto, me pongo nervios' +
          'o.'
        '7.'#9'Mis reacciones son imprevisibles.'
        '8.'#9'Me gusta quedar por encima de los demás.'
        '9.'#9'Hago y digo cosas sin pensar en sus consecuencias.'
        
          '10.'#9'He hecho cosas que no quería realidad, por no saber esperar ' +
          'más el momento adecuado.'
        '11.'#9'Creo que soy bastante impulsivo/a.'
        
          '12.'#9'Si me excito sexualmente, necesito encontrar la satisfacción' +
          ' de forma inmediata.'
        '13.'#9'Me alivia mucho conseguir con rapidez algo que necesite.'
        '14.'#9'Mi carácter es «fuerte», «temperamental».'
        
          '15.'#9'Mis méritos deben reconocerse inmediatamente, no con el paso' +
          ' del tiempo.'
        '16.'#9'Me he colocado frecuentemente en situaciones de riesgo.'
        
          '17.'#9'Puedo esperar largo tiempo para recibir cualquier cosa que m' +
          'e haya merecido.'
        
          '18.'#9'Cuando hago o digo algo, espero que los resultados se vean r' +
          'ápido.'
        '19.'#9'En líneas generales soy una persona bastante exigente.'
        
          '20.'#9'Me coloco en algunas situaciones que suelen acelerarme el co' +
          'razón al límite.'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 23
    end
    object Memo150: TMemo
      Left = 468
      Top = 56
      Width = 545
      Height = 261
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
        
          'Las personas son diferentes en cuanto a la forma en que se compo' +
          'rtan y piensan '
        
          'en distintas situaciones. Ésta es una prueba para medir algunas ' +
          'de las formas en '
        
          'que usted actúa y piensa. No se detenga demasiado tiempo en ning' +
          'una de las '
        'frases, intente responder de una forma rápida y honesta.'
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
      OnDblClick = Memo150DblClick
    end
    object Memo151: TMemo
      Left = 468
      Top = 56
      Width = 545
      Height = 296
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
        
          'Puntuación total de 0-15 puntos: Impulsividad baja. Se puede dec' +
          'ir que es usted '
        
          'una persona muy poco impulsiva, bastante reflexiva e incluso exc' +
          'esivamente '
        
          'tranquila. La paciencia que posee seguro que es muy útil para qu' +
          'e consiga las '
        
          'cosas que quiere, porque hace falta mucha paciencia y bastante t' +
          'emple para '
        
          'alcanzar lo que uno desea. Es muy probable que ello le resulte m' +
          'uy útil para '
        'encontrarse mejor consigo mismo y con los demás. '
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
      OnDblClick = Memo151DblClick
    end
    object Memo152: TMemo
      Left = 468
      Top = 56
      Width = 545
      Height = 280
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
        
          'Puntuación total de 16-30 puntos: Nivel normal. Usted tiene un n' +
          'ivel de impusividad '
        
          'dentro de la normalidad. Aunque la vida moderna condiciona tomar' +
          ' decisiones '
        
          'rápidas y muchas veces inmediatas, parece que usted es capaz de ' +
          'aplazar muchas '
        
          'decisiones sin grandes esfuerzos, lo que sin duda le ayuda a ref' +
          'lexionar mejor '
        
          'sobre ellas para poder decidir la elección más correcta con mayo' +
          'r seguridad. '
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
      OnDblClick = Memo152DblClick
    end
    object Memo153: TMemo
      Left = 468
      Top = 56
      Width = 545
      Height = 272
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
        
          'Puntuación total de 30-45 puntos: Impulsividad alta. Su resultad' +
          'o en el test indica '
        
          'que tiene un nivel de impulsividad elevado y ello le condiciona ' +
          'tomar decisiones '
        
          'con demasiada rapidez, lo que puede llevarle a arrepentirse desp' +
          'ués. Es '
        
          'importante que realice un esfuerzo por darse más tiempo para tom' +
          'ar una decisión, '
        
          'lo que le permitirá tener una visión más clara sobre que realmen' +
          'te desea.  '
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
      TabOrder = 27
      Visible = False
      OnDblClick = Memo153DblClick
    end
    object Memo154: TMemo
      Left = 468
      Top = 56
      Width = 545
      Height = 309
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
        
          'Puntuación total de 45-60 puntos: Impulsividad muy alta. Su resu' +
          'ltado en test indica '
        
          'que usted tiene un caracter demasiado impusivo y tiende a tomar ' +
          'las decisiones '
        
          'con demasiada rapidez. Es importante que haga un esfuerzo por se' +
          'r más reflexivo '
        
          'a la hora de tomar sus decisiones,  ya que de ésta forma no tend' +
          'rá que '
        
          'arrepentirse despues de cosas que en realidad no quería hacer. S' +
          'i lo cree '
        
          'oportuno, podría ser aconsejable que inicie algún tratamiento ps' +
          'icológico para '
        'intentar mejorar éste problema.  '
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
      OnDblClick = Memo154DblClick
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
    SQL.Strings = (
      'SELECT * FROM DBPSYCH.DB')
    Left = 296
    Top = 128
  end
end
