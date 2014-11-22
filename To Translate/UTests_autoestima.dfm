object FTests_autoestima: TFTests_autoestima
  Left = 2
  Top = 115
  BorderStyle = bsNone
  Caption = 
    '::: Clasp32.64 Castellano ::: Biofeedback Cibernético ::: Tests ' +
    'psicológicos :::'
  ClientHeight = 746
  ClientWidth = 1035
  Color = clMaroon
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object Panel20: TPanel
    Left = 0
    Top = 0
    Width = 1035
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    Visible = False
    object Label65: TLabel
      Left = 780
      Top = 68
      Width = 73
      Height = 13
      Caption = 'Puntuación |'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label4: TLabel
      Left = 73
      Top = 25
      Width = 175
      Height = 19
      Caption = 'TEST DE ROSENBERG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clLime
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Button142: TButton
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
      OnClick = Button142Click
    end
    object Button143: TButton
      Left = 516
      Top = 712
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Añadir interpretación a informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Button144: TButton
      Left = 264
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
      TabOrder = 2
      OnClick = Button144Click
    end
    object Button145: TButton
      Left = 12
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
      TabOrder = 3
      OnClick = Button145Click
    end
    object RadioGroup340: TRadioGroup
      Tag = 22
      Left = 76
      Top = 100
      Width = 477
      Height = 105
      Cursor = crHandPoint
      Caption = 
        ' 1. Siento que soy una persona digna, al menos tanto como las de' +
        'más. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A. Muy de acuerdo '
        'B. De acuerdo   '
        'C. En desacuerdo'
        'D. Muy en desacuerdo')
      ParentColor = False
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup341: TRadioGroup
      Tag = 22
      Left = 568
      Top = 100
      Width = 373
      Height = 105
      Cursor = crHandPoint
      Caption = ' 2. Estoy convencido de que tengo buenas cualidades. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A. Muy de acuerdo '
        'B. De acuerdo   '
        'C. En desacuerdo'
        'D. Muy en desacuerdo')
      ParentColor = False
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup342: TRadioGroup
      Tag = 22
      Left = 76
      Top = 216
      Width = 465
      Height = 105
      Cursor = crHandPoint
      Caption = 
        ' 3. Soy capaz de hacer las cosas tan bien como la mayoría de gen' +
        'te. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A. Muy de acuerdo '
        'B. De acuerdo   '
        'C. En desacuerdo'
        'D. Muy en desacuerdo')
      ParentColor = False
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup343: TRadioGroup
      Tag = 22
      Left = 604
      Top = 216
      Width = 337
      Height = 105
      Cursor = crHandPoint
      Caption = ' 4. Tengo una actitud positiva hacia mí mismo/a. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A. Muy de acuerdo '
        'B. De acuerdo   '
        'C. En desacuerdo'
        'D. Muy en desacuerdo')
      ParentColor = False
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup344: TRadioGroup
      Tag = 22
      Left = 76
      Top = 332
      Width = 345
      Height = 105
      Cursor = crHandPoint
      Caption = ' 5. En general, estoy satisfecho conmigo mismo/a. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A. Muy de acuerdo '
        'B. De acuerdo   '
        'C. En desacuerdo'
        'D. Muy en desacuerdo')
      ParentColor = False
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup345: TRadioGroup
      Tag = 22
      Left = 552
      Top = 332
      Width = 389
      Height = 105
      Cursor = crHandPoint
      Caption = ' 6. Siento que no tengo mucho de lo que estar orgulloso. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A. Muy de acuerdo '
        'B. De acuerdo   '
        'C. En desacuerdo'
        'D. Muy en desacuerdo')
      ParentColor = False
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup346: TRadioGroup
      Tag = 22
      Left = 76
      Top = 448
      Width = 405
      Height = 105
      Cursor = crHandPoint
      Caption = ' 7. En general, me inclino a pensar que soy un fracasado/a. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A. Muy de acuerdo '
        'B. De acuerdo   '
        'C. En desacuerdo'
        'D. Muy en desacuerdo')
      ParentColor = False
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup347: TRadioGroup
      Tag = 22
      Left = 564
      Top = 448
      Width = 377
      Height = 105
      Cursor = crHandPoint
      Caption = ' 8. Me gustaría poder sentir más respeto por mí mismo. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A. Muy de acuerdo '
        'B. De acuerdo   '
        'C. En desacuerdo'
        'D. Muy en desacuerdo')
      ParentColor = False
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup348: TRadioGroup
      Tag = 22
      Left = 76
      Top = 564
      Width = 373
      Height = 105
      Cursor = crHandPoint
      Caption = ' 9. Hay veces que realmente pienso que soy un inútil.  '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A. Muy de acuerdo '
        'B. De acuerdo   '
        'C. En desacuerdo'
        'D. Muy en desacuerdo')
      ParentColor = False
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup349: TRadioGroup
      Tag = 22
      Left = 584
      Top = 564
      Width = 357
      Height = 105
      Cursor = crHandPoint
      Caption = ' 10. A menudo creo que no soy una buena persona. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A. Muy de acuerdo '
        'B. De acuerdo   '
        'C. En desacuerdo'
        'D. Muy en desacuerdo')
      ParentColor = False
      ParentFont = False
      TabOrder = 13
    end
    object Memo64: TMemo
      Left = 516
      Top = 98
      Width = 425
      Height = 215
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
        
          'Este test es una escala profesional utilizada en la práctica clí' +
          'nica para valorar el '
        
          'nivel de autoestima (Test de Rosenberg). La autoestima es la val' +
          'oración que '
        
          'tenemos de nosotros mismos, de nuestra manera de ser, de quienes' +
          ' somos. Es la '
        
          'valoración que hacemos del conjunto de rasgos corporales, mental' +
          'es y espirituales '
        'que configuran nuestra personalidad.'
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
      OnDblClick = Memo64DblClick
    end
    object Memo71: TMemo
      Left = 516
      Top = 98
      Width = 425
      Height = 203
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
        
          'Puntuación entre 0 y 25 : Tu autoestima es baja. Piensa que al s' +
          'entirte de esta '
        
          'manera estás poniéndote trabas a tí mismo, lo que no te ayudará ' +
          'a conseguir tus '
        
          'metas. Intenta ver tu lado positivo y recuerda que el primer pas' +
          'o para que los '
        
          'demás te valoren, es que tú encuentres atractiva tu forma de ser' +
          '.  '
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
      OnDblClick = Memo71DblClick
    end
    object Memo72: TMemo
      Left = 516
      Top = 98
      Width = 425
      Height = 203
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
        
          'Puntuación entre 26 y 29: Tu autoestima es normal. El resultado ' +
          'indica que tienes '
        
          'suficiente confianza en ti mismo. Eso te permitirá afrontar la v' +
          'ida con cierto '
        
          'equilibrio, imprescindible para asumir las dificultades del cami' +
          'no. No cambies, '
        'sigue así.  '
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
      OnDblClick = Memo72DblClick
    end
    object Memo73: TMemo
      Left = 516
      Top = 98
      Width = 425
      Height = 243
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA RADIACIÓN'
        ''
        
          'Puntuación entre 30 y 40: Tu autoestima es buena, incluso excesi' +
          'va. Crees '
        
          'plenamente en ti y en tu trabajo; ésto te da bastante fuerza. Si' +
          'n embargo, tén '
        
          'cuidado, quererte excesivamente a tí mismo y poco a los demás pu' +
          'ede resultar '
        
          'contraproducente, ya que puede conducirte a tener conflictos y s' +
          'er rechazado. '
        
          'Intenta ser humilde de vez en cuando, haciendo un esfuerzo por v' +
          'er la parte '
        
          'positiva de ellos sin sentir envidia, eso te ayudará a mejorar a' +
          'ún más para '
        
          'desarrollar mejor tus propias capacidades y la de la gente que t' +
          'e acompaña.  '
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
      OnDblClick = Memo73DblClick
    end
  end
  object Panel23: TPanel
    Left = 0
    Top = 0
    Width = 1035
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
    TabOrder = 0
    Visible = False
    object Label69: TLabel
      Left = 664
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
    object Label2: TLabel
      Left = 13
      Top = 9
      Width = 185
      Height = 19
      Caption = 'TEST DE AUTOESTIMA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clLime
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Button154: TButton
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
      OnClick = Button154Click
    end
    object Button155: TButton
      Left = 520
      Top = 712
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Añadir interpretación a informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Button156: TButton
      Left = 268
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
      TabOrder = 2
      OnClick = Button156Click
    end
    object Button157: TButton
      Left = 16
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
      TabOrder = 3
      OnClick = Button157Click
    end
    object RadioGroup400: TRadioGroup
      Tag = 20
      Left = 208
      Top = 88
      Width = 605
      Height = 53
      Cursor = crHandPoint
      Caption = 
        '  1. No te preocupa lo que los demás piensan de ti o de tus acto' +
        's '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'A veces'
        'No')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup401: TRadioGroup
      Tag = 20
      Left = 208
      Top = 144
      Width = 605
      Height = 53
      Cursor = crHandPoint
      Caption = 
        '  2. Normalmente, te quieres sin importante mucho lo que la gent' +
        'e prefiere o le gusta de ti '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'A veces'
        'No')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup402: TRadioGroup
      Tag = 20
      Left = 208
      Top = 200
      Width = 605
      Height = 53
      Cursor = crHandPoint
      Caption = ' 3. Piensas que tu trabajo tiene mucho valor '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'A veces'
        'No')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup403: TRadioGroup
      Tag = 20
      Left = 208
      Top = 256
      Width = 605
      Height = 53
      Cursor = crHandPoint
      Caption = 
        ' 4. No cambiarías cosas de tu personalidad, en general te gusta ' +
        'cómo eres. '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'A veces'
        'No')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup404: TRadioGroup
      Tag = 20
      Left = 208
      Top = 312
      Width = 605
      Height = 53
      Cursor = crHandPoint
      Caption = 
        '  5. Sabes que podrías conseguir casi cualquier cosa que te prop' +
        'ongas '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'A veces'
        'No')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup405: TRadioGroup
      Tag = 20
      Left = 208
      Top = 368
      Width = 605
      Height = 53
      Cursor = crHandPoint
      Caption = ' 6. Te sientes querido/a por los demás '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'A veces'
        'No')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup406: TRadioGroup
      Tag = 20
      Left = 208
      Top = 424
      Width = 605
      Height = 53
      Cursor = crHandPoint
      Caption = '  7. Estás contento/a con tu físico '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'A veces'
        'No')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup407: TRadioGroup
      Tag = 20
      Left = 208
      Top = 480
      Width = 605
      Height = 53
      Cursor = crHandPoint
      Caption = '  8. Normalmente, no es fácil herir tus sentimientos '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'A veces'
        'No')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup408: TRadioGroup
      Tag = 20
      Left = 208
      Top = 536
      Width = 605
      Height = 53
      Cursor = crHandPoint
      Caption = ' 9. Siempre has vivido sin complejos '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'A veces'
        'No')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup409: TRadioGroup
      Tag = 20
      Left = 208
      Top = 592
      Width = 605
      Height = 53
      Cursor = crHandPoint
      Caption = '10. Cuando discutes con alguien siempre crees tener la razón '
      Columns = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'A veces'
        'No')
      ParentFont = False
      TabOrder = 14
    end
    object Memo79: TMemo
      Left = 404
      Top = 45
      Width = 409
      Height = 208
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
        
          'Este test es una escala profesional utilizada en la práctica clí' +
          'nica para valorar el '
        
          'nivel de autoestima. La autoestima es la valoración que tenemos ' +
          'de nosotros '
        
          'mismos, de nuestra manera de ser, de quienes somos nosotros, del' +
          ' conjunto de '
        
          'rasgos corporales, mentales y espirituales que configuran nuestr' +
          'a personalidad.'
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
      TabOrder = 4
      Visible = False
      OnDblClick = Memo79DblClick
    end
    object Memo80: TMemo
      Left = 404
      Top = 45
      Width = 409
      Height = 204
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
        
          'Puntuación entre 0 y 10: Tu autoestima es bastante baja. Piensa ' +
          'que al sentirte de '
        
          'esta manera estás poniéndote trabas a tí mismo, lo que no te ayu' +
          'dará a conseguir '
        
          'tus metas. Intenta ver tu lado positivo y recuerda que "Tu puede' +
          's ser lo que '
        'quieras, solo hay un obstáculo, tú mismo".  '
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
      OnDblClick = Memo80DblClick
    end
    object Memo81: TMemo
      Left = 404
      Top = 45
      Width = 409
      Height = 192
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
        
          'Puntuación entre 10 y 22: Tu autoestima normal. No te crees un d' +
          'ios pero tienes '
        
          'suficiente confianza en ti. Eso te permitirá afrontar la vida co' +
          'n cierto equilibrio, '
        
          'imprescindible para asumir las dificultades del camino. No cambi' +
          'es, sigue así. '
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
      OnDblClick = Memo81DblClick
    end
    object Memo82: TMemo
      Left = 404
      Top = 45
      Width = 409
      Height = 228
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
        
          'Puntuación entre 22 y 30: Tu autoestima es buena, incluso excesi' +
          'va. Crees '
        
          'plenamente en ti y en tu trabajo, esto te da una fuerza enorme. ' +
          'Sin embargo, ten '
        
          'cuidado, quererte excesivamente a ti mismo y poco a los demás pu' +
          'ede ser '
        
          'contraproducente y puede conducirte a tener conflictos con ellos' +
          '. Intenta ser '
        
          'humilde de vez en cuando y ver la parte positiva de ellos sin se' +
          'ntir envidia, eso te '
        'ayudará a mejorar aún más para sacar lo mejor de ti mismo.  '
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
      OnDblClick = Memo82DblClick
    end
  end
  object Panel21: TPanel
    Left = 0
    Top = 0
    Width = 1035
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clAqua
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Visible = False
    object Label66: TLabel
      Left = 812
      Top = 16
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
      Left = 53
      Top = 9
      Width = 134
      Height = 13
      Caption = 'TEST DE COMPLEJO FÍSICO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object DBMemo1: TDBMemo
      Left = 56
      Top = 52
      Width = 909
      Height = 149
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clAqua
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 24
    end
    object Memo69: TMemo
      Tag = 1
      Left = 52
      Top = 46
      Width = 913
      Height = 161
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        '1. Cuando me miro al espejo me siento satisfecho de mi aspecto'
        '2. Si me pongo ropa ajustada me veo mal'
        '3. Cuando me comparo con los demás pienso que son más atractivos'
        '4. Me gusta ponerme traje de baño porque resalta mi complexión'
        '5. Me gustaría cambiar partes de mi cuerpo  '
        
          '6. Cuando me relaciono con el sexo opuesto me siento inseguro po' +
          'r mi físico'
        '7. Los que me conocen me consideran atractivo'
        '8. Mi físico me hace la vida más fácil'
        
          '9. Algunas personas no se relacionan conmigo por culpa de mi apa' +
          'riencia'
        '10. Cuando me dicen un piropo pienso que se están burlando'
        
          '11. Mi físico determina positivamente la impresión que otros tie' +
          'nen de mí'
        
          '12. Considero que mi aspecto físico es mejor que el de la mayorí' +
          'a de las personas'
        '13. Pienso que soy una persona poco atractiva físicamente'
        '14. Oculto las partes de mi cuerpo que no me gustan')
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 18
    end
    object Button146: TButton
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
      OnClick = Button146Click
    end
    object Button147: TButton
      Left = 516
      Top = 712
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Añadir interpretación a informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Button148: TButton
      Left = 264
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
      TabOrder = 2
      OnClick = Button148Click
    end
    object Button149: TButton
      Left = 12
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
      TabOrder = 3
      OnClick = Button149Click
    end
    object RadioGroup350: TRadioGroup
      Tag = 21
      Left = 52
      Top = 212
      Width = 220
      Height = 120
      Cursor = crHandPoint
      Caption = ' 1. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si, prácticamente siempre   '
        'Si '
        'A veces si, otras no       '
        'No            '
        'En absoluto                 ')
      ParentColor = False
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup351: TRadioGroup
      Tag = 21
      Left = 284
      Top = 212
      Width = 220
      Height = 120
      Cursor = crHandPoint
      Caption = ' 2. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si, prácticamente siempre   '
        'Si '
        'A veces si, otras no       '
        'No            '
        'En absoluto                 ')
      ParentColor = False
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup352: TRadioGroup
      Tag = 21
      Left = 516
      Top = 212
      Width = 220
      Height = 120
      Cursor = crHandPoint
      Caption = '3. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si, prácticamente siempre   '
        'Si '
        'A veces si, otras no       '
        'No            '
        'En absoluto                 ')
      ParentColor = False
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup353: TRadioGroup
      Tag = 21
      Left = 748
      Top = 212
      Width = 220
      Height = 120
      Cursor = crHandPoint
      Caption = ' 4. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si, prácticamente siempre   '
        'Si '
        'A veces si, otras no       '
        'No            '
        'En absoluto                 ')
      ParentColor = False
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup354: TRadioGroup
      Tag = 21
      Left = 52
      Top = 336
      Width = 220
      Height = 120
      Cursor = crHandPoint
      Caption = ' 5. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si, prácticamente siempre   '
        'Si '
        'A veces si, otras no       '
        'No            '
        'En absoluto                 ')
      ParentColor = False
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup355: TRadioGroup
      Tag = 21
      Left = 284
      Top = 336
      Width = 220
      Height = 120
      Cursor = crHandPoint
      Caption = ' 6. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si, prácticamente siempre   '
        'Si '
        'A veces si, otras no       '
        'No            '
        'En absoluto                 ')
      ParentColor = False
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup356: TRadioGroup
      Tag = 21
      Left = 516
      Top = 336
      Width = 220
      Height = 120
      Cursor = crHandPoint
      Caption = ' 7. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si, prácticamente siempre   '
        'Si '
        'A veces si, otras no       '
        'No            '
        'En absoluto                 ')
      ParentColor = False
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup357: TRadioGroup
      Tag = 21
      Left = 748
      Top = 336
      Width = 220
      Height = 120
      Cursor = crHandPoint
      Caption = ' 8. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si, prácticamente siempre   '
        'Si '
        'A veces si, otras no       '
        'No            '
        'En absoluto                 ')
      ParentColor = False
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup358: TRadioGroup
      Tag = 21
      Left = 52
      Top = 460
      Width = 220
      Height = 120
      Cursor = crHandPoint
      Caption = ' 9. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si, prácticamente siempre   '
        'Si '
        'A veces si, otras no       '
        'No            '
        'En absoluto                 ')
      ParentColor = False
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup359: TRadioGroup
      Tag = 21
      Left = 284
      Top = 460
      Width = 220
      Height = 120
      Cursor = crHandPoint
      Caption = ' 10. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si, prácticamente siempre   '
        'Si '
        'A veces si, otras no       '
        'No            '
        'En absoluto                 ')
      ParentColor = False
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup360: TRadioGroup
      Tag = 21
      Left = 516
      Top = 460
      Width = 220
      Height = 120
      Cursor = crHandPoint
      Caption = ' 11. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si, prácticamente siempre   '
        'Si '
        'A veces si, otras no       '
        'No            '
        'En absoluto                 ')
      ParentColor = False
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup361: TRadioGroup
      Tag = 21
      Left = 748
      Top = 460
      Width = 220
      Height = 120
      Cursor = crHandPoint
      Caption = ' 12. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si, prácticamente siempre   '
        'Si '
        'A veces si, otras no       '
        'No            '
        'En absoluto                 ')
      ParentColor = False
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup362: TRadioGroup
      Tag = 21
      Left = 284
      Top = 584
      Width = 220
      Height = 120
      Cursor = crHandPoint
      Caption = ' 13. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si, prácticamente siempre   '
        'Si '
        'A veces si, otras no       '
        'No            '
        'En absoluto                 ')
      ParentColor = False
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup363: TRadioGroup
      Tag = 21
      Left = 516
      Top = 584
      Width = 220
      Height = 120
      Cursor = crHandPoint
      Caption = ' 14. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si, prácticamente siempre   '
        'Si '
        'A veces si, otras no       '
        'No            '
        'En absoluto                 ')
      ParentColor = False
      ParentFont = False
      TabOrder = 17
    end
    object Memo70: TMemo
      Left = 512
      Top = 46
      Width = 457
      Height = 193
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
        
          'Los complejos son pensamientos irracionales que algunas veces li' +
          'mitan nuestras '
        
          'propias capacidades. Si te apetece saber si realmente estás o no' +
          ' acomplejado por '
        
          'tu cuerpo, puedes hacerte una idea de lo que te valoras por tu a' +
          'specto físico '
        'mediante éste sencillo test.'
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
      TabOrder = 23
      Visible = False
      OnDblClick = Memo70DblClick
    end
    object Memo65: TMemo
      Left = 512
      Top = 46
      Width = 457
      Height = 207
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
        
          'Puntuación total menor a 14 puntos: Tu puntuación en el test ind' +
          'ica que te '
        
          'encuentras plenamente satisfecho con tu aspecto físico y que tu ' +
          'apariencia externa '
        
          'no representa un problema para tí. Enhorabuena, disfruta de ésta' +
          ' cualidad porque '
        'no todas las personas tienen la suerte de poder decir lo mismo. '
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
      OnDblClick = Memo65DblClick
    end
    object Memo66: TMemo
      Left = 512
      Top = 46
      Width = 457
      Height = 231
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
        
          'Puntuación total de 14 a 28 puntos: Aunque en ocasiones no te en' +
          'cuentres '
        
          'totalmente satisfecho con tu aspecto físico, en general se nota ' +
          'que tienes un buen '
        
          'concepto de tí mismo y ésto no representa una limitación signifi' +
          'cativa en tu '
        
          'relacción con los demás. Tienes suerte de aceptarte tal y como e' +
          'res, porque no '
        
          'todo el mundo es capaz de hacerlo y eso es una ventaja a la hora' +
          ' de encontrarte '
        'mejor y conseguir muchos objetivos que te propongas.'
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
      OnDblClick = Memo66DblClick
    end
    object Memo67: TMemo
      Left = 512
      Top = 46
      Width = 457
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
        'INTERPRETACIÓN DE PUNTUACIÓN'
        ''
        
          'Puntuación total de 28-42 puntos: Parece por tu resultado en el ' +
          'test, que no estás '
        
          'demasiado contento con su aspecto exterior, aunque eso no implic' +
          'a '
        
          'necesariamente que sufras una enfermedad mental o un problema ps' +
          'icológico. '
        
          'Aunque vivimos en una sociedad que potencia excesivamente el cul' +
          'to al cuerpo, '
        
          'ya sabes que existen muchas otras características personales que' +
          ' son igual o más '
        
          'importantes que ser o sentirse atractivo físicamente. Intenta no' +
          ' preocuparse en '
        
          'exceso por tu aspecto exterior porque en general, existen otros ' +
          'valores mucho más '
        
          'importantes que dependen de lo que las personas llevan en su int' +
          'erior.'
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
      OnDblClick = Memo67DblClick
    end
    object Memo68: TMemo
      Left = 512
      Top = 46
      Width = 457
      Height = 271
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
        
          'Puntuación total de 42-56 puntos: Da la impresión de que te gust' +
          'a poco tu aspecto '
        
          'externo y eso posiblemente te genera bastante malestar. Piensa q' +
          'ue el aspecto '
        
          'físico es sólo una faceta más de tí mismo y aunque vivimos en un' +
          'a sociedad en '
        
          'que se mitifica en exceso el culto al cuerpo, se puede tener éxi' +
          'to si se poseen '
        
          'otras cualidades mucho más importantes como querer a los demás y' +
          ' ser querido, '
        
          'ser mistoso, agradable, alegre o inteligente. Trata de no preocu' +
          'parte en exceso '
        
          'por tu aspecto exterior, es mucho más importante lo que existe e' +
          'n tu interior y si '
        
          'eres capaz de trasmitir bienestar a los demás, es difícil que ll' +
          'egues a encontrarte '
        'solo.'
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
      TabOrder = 22
      Visible = False
      OnDblClick = Memo68DblClick
    end
  end
  object Panel22: TPanel
    Left = 0
    Top = 0
    Width = 1035
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    Visible = False
    object Label67: TLabel
      Left = 728
      Top = 12
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
    object Label3: TLabel
      Left = 29
      Top = 9
      Width = 291
      Height = 19
      Caption = 'TEST DE SATISFACCIÓN PERSONAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object DBMemo2: TDBMemo
      Left = 196
      Top = 46
      Width = 541
      Height = 369
      BorderStyle = bsNone
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 45
    end
    object Button150: TButton
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
      OnClick = Button150Click
    end
    object Button151: TButton
      Left = 516
      Top = 712
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Añadir interpretación a informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Button152: TButton
      Left = 264
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
      TabOrder = 2
      OnClick = Button152Click
    end
    object Button153: TButton
      Left = 12
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
      TabOrder = 3
      OnClick = Button153Click
    end
    object RadioGroup364: TRadioGroup
      Tag = 23
      Left = 196
      Top = 424
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 1. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup365: TRadioGroup
      Tag = 23
      Left = 304
      Top = 424
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 2. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup366: TRadioGroup
      Tag = 23
      Left = 412
      Top = 424
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 3. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup367: TRadioGroup
      Tag = 23
      Left = 520
      Top = 424
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 4. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup368: TRadioGroup
      Tag = 23
      Left = 628
      Top = 424
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 5. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup369: TRadioGroup
      Tag = 23
      Left = 736
      Top = 424
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 6. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup370: TRadioGroup
      Tag = 23
      Left = 196
      Top = 472
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 7. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup371: TRadioGroup
      Tag = 23
      Left = 304
      Top = 472
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 8. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup372: TRadioGroup
      Tag = 23
      Left = 412
      Top = 472
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 9. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup373: TRadioGroup
      Tag = 23
      Left = 520
      Top = 472
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 10. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup374: TRadioGroup
      Tag = 23
      Left = 628
      Top = 472
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 11. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup375: TRadioGroup
      Tag = 23
      Left = 736
      Top = 472
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 12. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup376: TRadioGroup
      Tag = 23
      Left = 196
      Top = 516
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 13. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup377: TRadioGroup
      Tag = 23
      Left = 304
      Top = 516
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 14. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup378: TRadioGroup
      Tag = 23
      Left = 412
      Top = 516
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 15. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup379: TRadioGroup
      Tag = 23
      Left = 520
      Top = 516
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 16. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup380: TRadioGroup
      Tag = 23
      Left = 628
      Top = 516
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 17. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 20
    end
    object RadioGroup381: TRadioGroup
      Tag = 23
      Left = 736
      Top = 516
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 18. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 21
    end
    object RadioGroup382: TRadioGroup
      Tag = 23
      Left = 196
      Top = 560
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 19. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 22
    end
    object RadioGroup383: TRadioGroup
      Tag = 23
      Left = 304
      Top = 560
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 20. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 23
    end
    object RadioGroup384: TRadioGroup
      Tag = 23
      Left = 412
      Top = 560
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 21. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 24
    end
    object RadioGroup385: TRadioGroup
      Tag = 23
      Left = 520
      Top = 560
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 22. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 25
    end
    object RadioGroup386: TRadioGroup
      Tag = 23
      Left = 628
      Top = 560
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 23. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 26
    end
    object RadioGroup387: TRadioGroup
      Tag = 23
      Left = 736
      Top = 560
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 24. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 27
    end
    object RadioGroup388: TRadioGroup
      Tag = 23
      Left = 196
      Top = 604
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 25. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 28
    end
    object RadioGroup389: TRadioGroup
      Tag = 23
      Left = 304
      Top = 604
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 26. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 29
    end
    object RadioGroup390: TRadioGroup
      Tag = 23
      Left = 412
      Top = 604
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 27. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 30
    end
    object RadioGroup391: TRadioGroup
      Tag = 23
      Left = 520
      Top = 604
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 28. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 31
    end
    object RadioGroup392: TRadioGroup
      Tag = 23
      Left = 628
      Top = 604
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 29. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 32
    end
    object RadioGroup393: TRadioGroup
      Tag = 23
      Left = 736
      Top = 604
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 30. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 33
    end
    object RadioGroup394: TRadioGroup
      Tag = 23
      Left = 196
      Top = 648
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 31. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 34
    end
    object RadioGroup395: TRadioGroup
      Tag = 23
      Left = 304
      Top = 648
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 32. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 35
    end
    object RadioGroup396: TRadioGroup
      Tag = 23
      Left = 412
      Top = 648
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 33. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 36
    end
    object RadioGroup397: TRadioGroup
      Tag = 23
      Left = 520
      Top = 648
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 34. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 37
    end
    object RadioGroup398: TRadioGroup
      Tag = 23
      Left = 628
      Top = 648
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 35. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 38
    end
    object RadioGroup399: TRadioGroup
      Tag = 23
      Left = 736
      Top = 648
      Width = 101
      Height = 45
      Cursor = crHandPoint
      Caption = ' 36. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 39
    end
    object Memo74: TMemo
      Left = 196
      Top = 45
      Width = 641
      Height = 373
      BorderStyle = bsNone
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        '1. ¿Le gustaría ser distinto/a?'
        '2. ¿Le han considerado alguna vez un fracasado?'
        '3. ¿Cree que la relación con su pareja es positiva?'
        
          '4. ¿Existe alguna cosa en la que realmente le haga sentirse infe' +
          'rior a los demás?'
        
          '5. ¿Cuando en su camino choca con muchos obstáculos, piensa que ' +
          'sería razonable un cambio de meta?'
        
          '6. ¿Se siente capaz de tomar la palabra ante un numeroso público' +
          ' y depender sus opiniones?'
        '7. ¿Hay facetas de su carácter que desearía cambiar?'
        '8. ¿Confía mucho en sus propias decisiones?'
        '9. ¿Piensa que en general, resulta simpático a los demás?'
        '10. ¿En conjunto tiene una buena opinión de los demás?'
        '11. ¿Se avergüenza en ocasiones de su pasado?'
        '12. ¿Se siente útil?'
        
          '13. ¿Cree que las críticas dirigidas hacia usted, son más un est' +
          'ímulo que una ofensa?'
        
          '14. ¿Cuando mira sus propias fotografías, se considera mejor que' +
          ' en las imágenes?'
        '15. ¿Se pregunta a menudo cuánto vale?'
        '16. ¿Se siente culpable frente a sus familiares?'
        '17. ¿Cree que los elogios que recibe son sinceros?'
        '18. ¿Se siente cohibido ante personas que no conoce a fondo?'
        '19. ¿Se siente capaz de conseguir lo que desea?'
        
          '20. ¿Se siente en general, inclinado a considerarse superior a l' +
          'as personas que le rodean?'
        
          '21. ¿Cuándo se va a dormir ¿Está satisfecho de lo que le sucedid' +
          'o durante el día?'
        
          '22. ¿En general, ha conseguido en la vida las metas que se ha pr' +
          'opuesto?'
        '23. ¿Le agrada su aspecto físico?'
        '24. ¿Cree que puede atraer físicamente a otras personas?'
        '25. ¿Considera que su preparación en la escuela fue buena?'
        '26. ¿Sus jefes reconocen sus méritos?'
        '27. ¿Sus padres lo han apoyado?'
        '28. ¿Cree que los demás abusan de usted?'
        '29. ¿Pone siempre todo su entusiasmo en todo lo que hace?'
        '30. ¿Afronta el futuro con valentía?'
        '31. ¿Sabe cazar al vuelo las oportunidades favorables?'
        '32. ¿Tiende a infravalorarse?'
        
          '33. ¿Piensa que las responsabilidades familiares han limitado o ' +
          'condicionado sus aspiraciones?'
        '34. ¿Piensa que la mala suerte se ceba en usted?'
        
          '35. ¿Cree que las condiciones económicas y sociales de su famili' +
          'a han condicionado negativamente su porvenir?'
        
          '36. ¿Ha sufrido algún acontecimiento desfavorable como una enfer' +
          'medad o un accidente, que ha condicionado su existencia?')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 40
    end
    object Memo75: TMemo
      Left = 436
      Top = 41
      Width = 401
      Height = 180
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
        
          'Este test es una escala utilizada en la práctica de la psicologí' +
          'a clínica para valorar '
        'el nivel de satisfacción global.'
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
      TabOrder = 41
      Visible = False
      OnDblClick = Memo75DblClick
    end
    object Memo76: TMemo
      Left = 412
      Top = 41
      Width = 425
      Height = 228
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
        
          'Puntuación total de 0-14 puntos: Poco satisfecho consigo mismo. ' +
          'Su resultado en el '
        
          'test indica que usted es una persona que no está satisfecha cons' +
          'igo misma. Piense '
        
          'que quizá muchos de sus fracasos se deban a la escasa confianza ' +
          'que tiene en sus '
        
          'posibilidades, lo que le convierte a veces en un perdedor de ant' +
          'emano, incluso '
        
          'ante los ojos de los demás. No olvide que la primera medida para' +
          ' que las cosas '
        
          'salgan bien es confiar en que uno puede tener éxito en lo que ha' +
          'ce. '
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
      TabOrder = 42
      Visible = False
      OnDblClick = Memo76DblClick
    end
    object Memo77: TMemo
      Left = 412
      Top = 41
      Width = 425
      Height = 236
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
        
          'Puntuación total de 15-27 puntos: Nivel de satisfacción normal. ' +
          'Su resultado indica '
        
          'que al igual que todo el mundo, usted tiende a ser exigente cons' +
          'igo mismo en '
        
          'ocasiones, aunque ello no parece interferir de forma significati' +
          'va en su '
        
          'rendimiento y de momento, se mantiene dentro unos límites razona' +
          'bles. Es normal '
        
          'no sentirse totalmente satisfecho en todos los aspectos de la vi' +
          'da, pero puede '
        
          'sentirse tranquilo porque eso no implica por ahora sufrir una en' +
          'fermedad mental.   '
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
      TabOrder = 43
      Visible = False
      OnDblClick = Memo77DblClick
    end
    object Memo78: TMemo
      Left = 412
      Top = 41
      Width = 425
      Height = 228
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
        'INTERPRETACIÓN DEL RESULTADO'
        ''
        
          'Puntuación total de 28-36 puntos: Muy satisfecho consigo mismo. ' +
          'Su resultado '
        
          'indica que usted es una persona plenamente satisfecha consigo mi' +
          'sma y tiene una '
        
          'gran confianza en su capacidad. Piense que es muy positivo valor' +
          'arse a sí mismo y '
        
          'es un afortunado por éste motivo, pero no olvide que un exceso d' +
          'e autoconfianza '
        
          'a veces también puede llevar al rechazo y al fracaso, por que en' +
          ' el término medio '
        'está la virtud. '
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
      OnDblClick = Memo78DblClick
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
