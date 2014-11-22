object FTests_bipolar: TFTests_bipolar
  Left = 4
  Top = 109
  Width = 1042
  Height = 780
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
  object Panel32: TPanel
    Left = 0
    Top = 0
    Width = 1034
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
    TabOrder = 0
    Visible = False
    object Label94: TLabel
      Left = 856
      Top = 28
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
      Left = 13
      Top = 13
      Width = 664
      Height = 33
      Caption = 'ESCALA AUTOAPLICADA DE MANÍA DE ALTMAN (ASRM)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Button191: TButton
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
      OnClick = Button191Click
    end
    object Button193: TButton
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
      OnClick = Button193Click
    end
    object Button194: TButton
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
      OnClick = Button194Click
    end
    object RadioGroup585: TRadioGroup
      Tag = 20
      Left = 12
      Top = 56
      Width = 1009
      Height = 125
      Cursor = crHandPoint
      Caption = 
        '1. ¿Está pasando por un periodo de su vida en que se encuentra e' +
        'specialmente contento o animado? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'No me siento más seguro de mí mismo de lo habitual'
        'Ocasionalmente me siento más seguro de mí mismo de lo habitual'
        'A menudo me siento más seguro de mí mismo de lo habitual'
        
          'La mayor parte del tiempo me siento más seguro de mí mismo de lo' +
          ' habitual'
        'Me siento extremadamente seguro de mí mismo todo el tiempo')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup586: TRadioGroup
      Tag = 20
      Left = 12
      Top = 188
      Width = 1009
      Height = 125
      Cursor = crHandPoint
      Caption = 
        ' 2. ¿Cree que se encuentra especialmente seguro de sí mismo y al' +
        'gunas personas (familiares o amigos) incluso se lo han señalado ' +
        'porque le ven distinto? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'No me siento más seguro de mí mismo de lo habitual'
        'Ocasionalmente me siento más seguro de mí mismo de lo habitual'
        'A menudo me siento más seguro de mí mismo de lo habitual'
        
          'La mayor parte del tiempo me siento más seguro de mí mismo de lo' +
          ' habitual'
        'Me siento extremadamente seguro de mí mismo todo el tiempo')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup587: TRadioGroup
      Tag = 20
      Left = 12
      Top = 316
      Width = 1009
      Height = 125
      Cursor = crHandPoint
      Caption = 
        '3. ¿Está pasando una fase de su vida en que apenas duerme e incl' +
        'uso pasa varios días sin dormir? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'No me siento más seguro de mí mismo de lo habitual'
        'Ocasionalmente me siento más seguro de mí mismo de lo habitual'
        'A menudo me siento más seguro de mí mismo de lo habitual'
        
          'La mayor parte del tiempo me siento más seguro de mí mismo de lo' +
          ' habitual'
        'Me siento extremadamente seguro de mí mismo todo el tiempo')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup588: TRadioGroup
      Tag = 20
      Left = 12
      Top = 444
      Width = 1009
      Height = 125
      Cursor = crHandPoint
      Caption = 
        '4. ¿Cree que se encuentra especialmente expresivo pues habla muc' +
        'ho más de lo habitual? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'No me siento más seguro de mí mismo de lo habitual'
        'Ocasionalmente me siento más seguro de mí mismo de lo habitual'
        'A menudo me siento más seguro de mí mismo de lo habitual'
        
          'La mayor parte del tiempo me siento más seguro de mí mismo de lo' +
          ' habitual'
        'Me siento extremadamente seguro de mí mismo todo el tiempo')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup589: TRadioGroup
      Tag = 20
      Left = 12
      Top = 572
      Width = 1009
      Height = 125
      Cursor = crHandPoint
      Caption = 
        ' 5. ¿Ha notado que su nivel de actividad es especialmente intens' +
        'o a nivel laboral, social o sexual? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'No me siento más seguro de mí mismo de lo habitual'
        'Ocasionalmente me siento más seguro de mí mismo de lo habitual'
        'A menudo me siento más seguro de mí mismo de lo habitual'
        
          'La mayor parte del tiempo me siento más seguro de mí mismo de lo' +
          ' habitual'
        'Me siento extremadamente seguro de mí mismo todo el tiempo')
      ParentFont = False
      TabOrder = 7
    end
    object Memo135: TMemo
      Left = 476
      Top = 58
      Width = 545
      Height = 287
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
        
          'Éste test es una escala profesional autoaplicada utilizada en la' +
          ' práctica clínica '
        
          'para el diagnóstico de la manía del trastorno bipolar (Escala Au' +
          'toaplicada de '
        
          'Manía de Altman o Altman Self-Rating Mania Scale, ASRM). Se trat' +
          'a de una escala '
        
          'para ratificar el diagnostico de sospecha de una fase maniaca, p' +
          'or lo que el marco '
        
          'de referencia temporal en que se aplica es durante los 3 días pr' +
          'evios al '
        'establecimiento de una fase maniaca.'
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
      TabOrder = 8
      Visible = False
      OnDblClick = Memo135DblClick
    end
    object Memo136: TMemo
      Left = 476
      Top = 58
      Width = 545
      Height = 227
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
        
          'Puntuación total 0-5 puntos: Compatible con la normalidad o euti' +
          'mia ( estado de '
        'ánimo normal).  '
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
      TabOrder = 9
      Visible = False
      OnContextPopup = Memo136ContextPopup
    end
    object Memo137: TMemo
      Left = 476
      Top = 58
      Width = 545
      Height = 287
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
        
          'Puntuación total de 6-9 puntos: Resultado compatible con una hip' +
          'omania leve.  '
        
          'Significa que el estado de ánimo está ligeramente elevado pero n' +
          'o implica el '
        
          'diagnóstico de una enfermedad. En muchos casos, se trata de un e' +
          'stado que '
        
          'incluso puede ser especialmente productivo a nivel personal, lab' +
          'oral y familiar. En '
        
          'todo caso requiere cierta observación por parte de la familia o ' +
          'pareja, ya que '
        'existe cierto riesgo potencial de viraje a la manía.  '
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
      TabOrder = 10
      Visible = False
      OnDblClick = Memo137DblClick
    end
    object Memo138: TMemo
      Left = 476
      Top = 58
      Width = 545
      Height = 287
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
        
          'Puntuación total de 6-10 puntos: Compatible con la probabilidad ' +
          'de estar iniciando '
        
          'una fase maniaca. En principio se trata de un resultado que no e' +
          's concluyente y no '
        
          'necesariamente implica tener una enfermedad. Sin embargo, si exi' +
          'ste irritabilidad, '
        
          'dificultades en las relaciones interpersonales, problemas en el ' +
          'trabajo, con la '
        
          'pareja o en las relaciones sociales, es aconsejable una supervis' +
          'ión médica por un '
        'profesional especializado.  '
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
      TabOrder = 11
      Visible = False
      OnDblClick = Memo138DblClick
    end
    object Memo139: TMemo
      Left = 476
      Top = 58
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
        
          'Puntuación mayor de 10-20 puntos: Compatible con una manía. El d' +
          'iagnóstico es '
        
          'tanto más certero cuanto más aparecen conductas de inadaptación ' +
          'en el ámbito '
        
          'social, laboral o familiar o sexual. Si aparece irritabilidad o ' +
          'agresividad franca es '
        
          'aconsejable contactar con un profesional especializado de forma ' +
          'urgente, que ha '
        
          'de valorar si resulta recomendable un ingreso hospitalario. El d' +
          'iagnóstico de '
        
          'manía a través de ésta escala es tanto más probable cuanto mayor' +
          ' sea el resultado '
        
          'en el test; es decir cuanto más se acerque a la puntuación máxim' +
          'a que son 20 '
        'puntos.  '
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
      TabOrder = 12
      Visible = False
      OnDblClick = Memo139DblClick
    end
  end
  object Panel33: TPanel
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
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Visible = False
    object Label95: TLabel
      Left = 860
      Top = 100
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
      Width = 200
      Height = 33
      Caption = 'TEST DE YOUNG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Button195: TButton
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
      OnClick = Button195Click
    end
    object Button197: TButton
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
      OnClick = Button197Click
    end
    object Button198: TButton
      Left = 264
      Top = 704
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
      OnClick = Button198Click
    end
    object RadioGroup590: TRadioGroup
      Tag = 21
      Left = 8
      Top = 56
      Width = 533
      Height = 113
      Cursor = crHandPoint
      Caption = ' 1. Euforia '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Ausente'
        'Posible o moderada, sólo cuando se le pregunta'
        
          'Clara aunque subjetiva y apropiada al contenido: optimista, segu' +
          'ro de sí mismo/a, alegre'
        'Elevada e inapropiada'
        
          'Claramente eufórico/a, risa inadecuada, canta durante la entrevi' +
          'sta, etc.')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup592: TRadioGroup
      Tag = 21
      Left = 16
      Top = 188
      Width = 661
      Height = 113
      Cursor = crHandPoint
      Caption = ' 3. Impulso sexual '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Normal, no aumentado'
        'Posible o moderadamente aumentado'
        'Claro aumento al preguntar'
        
          'Referido como elevado de forma espontánea, contenido sexual del ' +
          'discurso, preocupación por temas sexuales'
        
          'Actos o incitaciones sexuales evidentes (hacia pacientes, person' +
          'al o entrevistador)')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup594: TRadioGroup
      Tag = 21
      Left = 120
      Top = 348
      Width = 505
      Height = 117
      Cursor = crHandPoint
      Caption = ' 5. Irritabilidad '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Ausente'
        'Subjetivamente aumentada'
        
          'Irritabilidad fluctuante durante la entrevista, episodios recien' +
          'tes de rabia o enfado'
        
          'Predominantemente irritable durante la entrevista, brusco y cort' +
          'ante'
        'Hostil, no colaborador/a, entrevista imposible')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup596: TRadioGroup
      Tag = 21
      Left = 156
      Top = 500
      Width = 449
      Height = 113
      Cursor = crHandPoint
      Caption = ' 7. Trastornos del curso del pensamiento y el lenguaje '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Ausentes'
        
          'Circunstancialidad, distraibilidad moderada, aceleración del pen' +
          'samiento'
        'Distraibilidad clara, descarrilamiento, taquipsiquia'
        
          'Fuga de ideas, tangencialidad, discurso difícil de seguir, rimas' +
          ', ecolalia'
        'Incoherencia, ininteligibilidad, comunicación imposible')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup597: TRadioGroup
      Tag = 21
      Left = 580
      Top = 576
      Width = 285
      Height = 105
      Cursor = crHandPoint
      Caption = ' 8. Trastornos del contenido del pensamiento '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Ausentes'
        'Planes discutibles, nuevos intereses'
        'Proyectos especiales, misticismo'
        'Ideas grandiosas o paranoides')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup591: TRadioGroup
      Tag = 21
      Left = 552
      Top = 132
      Width = 465
      Height = 113
      Cursor = crHandPoint
      Caption = ' 2. Hiperactividad '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Ausente'
        'Subjetivamente aumentada'
        'Vigoroso/a, hipergestual'
        
          'Energía excesiva, hiperactividad fluctuante, inquietud (puede se' +
          'r calmado/a)'
        'Agitación o hiperactividad constante (no puede ser calmado/a)')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup593: TRadioGroup
      Tag = 21
      Left = 608
      Top = 284
      Width = 309
      Height = 113
      Cursor = crHandPoint
      Caption = ' 4. Sueño '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'No reducido'
        'Disminución en menos de 1 hora'
        'Disminución en más de 1 hora'
        'Refiere disminución de la necesidad de dormir'
        'Niega necesidad de dormir')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup595: TRadioGroup
      Tag = 21
      Left = 564
      Top = 420
      Width = 457
      Height = 113
      Cursor = crHandPoint
      Caption = ' 6. Expresión verbal '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'No aumentada'
        'Sensación de locuacidad'
        'Aumentada de forma fluctuante, verborrea ocasional'
        
          'Claramente aumentada en ritmo y cantidad, difícil de interrumpir' +
          ', intrusiva'
        'Verborrea ininterrumpible y continua')
      ParentFont = False
      TabOrder = 8
    end
    object Memo140: TMemo
      Left = 472
      Top = 138
      Width = 545
      Height = 327
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
        
          'Éste test es una escala profesional heteroaplicada utilizada en ' +
          'la práctica clínica '
        
          'para el diagnóstico de la manía del trastorno bipolar (Escala de' +
          ' Young para la '
        
          'Evaluación de la Manía o Young Mania Rating Scale, YMRS). Éste t' +
          'est está pensado '
        
          'para ser utilizado en las fases de descompensación maniaca del e' +
          'pisodio bipolar y '
        
          'es un índice del grado de descompensación de un paciente bipolar' +
          ' durante una '
        
          'fase maniaca. Por este motivo, tiene un marco temporal de utiliz' +
          'ación de 48 horas '
        
          'y habitualmente ha de ser empleada mediante entrevista personal ' +
          'por un clínico '
        'entrenado al uso. '
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
      TabOrder = 11
      Visible = False
      OnDblClick = Memo140DblClick
    end
    object Memo141: TMemo
      Left = 472
      Top = 138
      Width = 545
      Height = 219
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
        
          'Puntuación total menor a 6 puntos: Compatible con la Normalidad ' +
          'o eutimia.   '
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
      OnDblClick = Memo141DblClick
    end
    object Memo142: TMemo
      Left = 472
      Top = 138
      Width = 545
      Height = 279
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
        
          'Puntuación total de 7-20 puntos: Resultado compatible con un epi' +
          'sodio mixto.  Esto '
        
          'implica que el resultado no es concluyente o existen síntomas in' +
          'suficientes para '
        
          'establecer el diagnóstico de manía. Es aconsejable la observació' +
          'n o seguimiento '
        
          'del paciente durante las siguientes 24-48 horas, ya sea por la f' +
          'amilia o mediante '
        'revisión en consulta. '
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
      OnDblClick = Memo142DblClick
    end
    object Memo143: TMemo
      Left = 472
      Top = 138
      Width = 545
      Height = 263
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
        
          'Puntuación total mayor de 20: Compatible con un episodio maníaco' +
          '. El episodio '
        
          'será tanto más grave cuanto más se acerque a los 60 puntos. En e' +
          'l rango más alto  '
        
          'de la escala (40-60 puntos) es aconsejable la hospitalización ur' +
          'gente ante el alto '
        'riesgo para el paciente, familia o terceras personas.  '
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
      OnDblClick = Memo143DblClick
    end
  end
  object Panel34: TPanel
    Left = 0
    Top = 0
    Width = 1034
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
    object Label96: TLabel
      Left = 668
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
      Top = 13
      Width = 378
      Height = 33
      Caption = 'TEST DE TRASTORNO BIPOLAR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object DBRichEdit1: TDBRichEdit
      Left = 16
      Top = 56
      Width = 813
      Height = 601
      BorderStyle = bsNone
      DataField = 'PREGUNTAM'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 25
    end
    object Memo144: TMemo
      Tag = 1
      Left = 16
      Top = 56
      Width = 813
      Height = 637
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
        
          '¿Ha tenido alguna vez algún período de tiempo en el que no estab' +
          'a en su estado habitual y...'
        ''
        
          '1.) ... Se sintiera tan bien o tan hiperactivo que otras persona' +
          's han pensado que no estaba en su estado normal o que '
        '        estaba tan hiperactivo que tenía problemas?'
        ''
        
          '2.) ... Estaba tan irritable que gritaba a la gente o se ha pele' +
          'ado o discutido? '
        ''
        '3.) ... Se sentía mucho más seguro que normalmente?'
        ''
        
          '4.) ... Dormía mucho menos de lo habitual y creía que realmente ' +
          'no era importante?'
        ''
        
          '5.) ... Estaba más hablador y hablaba mucho más rápido de lo hab' +
          'itual?'
        ''
        
          '6.) ... Sus pensamientos iban más rápidos en su cabeza o no podí' +
          'a frenar su mente?'
        ''
        
          '7.) ... Se distraía fácilmente por las cosas de alrededor o ha t' +
          'enido problemas para concentrarse o seguir el hilo?'
        ''
        '8.) ... Tenía mucha más energía de la habitual?'
        ''
        
          '9.) ... Estaba mucho más activo o hacía muchas más cosas de lo h' +
          'abitual? '
        ''
        
          '10.) ... Era mucho más social o extrovertido de lo habitual, por' +
          ' ejemplo, llamaba a los amigos en plena noche?'
        ''
        '11.) ...Tenía mucho más interés de lo habitual por el sexo? '
        ''
        
          '12.) ... Hizo cosas que eran inusuales para usted o que otras pe' +
          'rsonas pudieran pensar que eran excesivas, estúpidas o '
        '       arriesgadas?'
        ''
        
          '13.) ... Ha gastado dinero que le trajera problemas a usted o a ' +
          'su familia?'
        ''
        
          '14.) Si ha respondido SÍ a más de una de las cuestiones anterior' +
          'es, ¿han ocurrido varias de éstas durante el mismo '
        '       período?'
        ''
        
          '15.) ¿Le ha dicho alguna vez un profesional de la salud que uste' +
          'd tiene una enfermedad maníaco-depresiva o un trastorno '
        '       bipolar?'
        ''
        
          '16.) ¿Ha tenido alguno de sus parientes (p. ej., hijos, hermanos' +
          ', padres, abuelos, tías, tíos) una enfermedad de tipo '
        '       maníaco-depresiva o trastorno bipolar?'
        ''
        
          '17.) ¿Cuánto problema le han causado alguna de estas cosas: en e' +
          'l trabajo; problemas con la familia, el dinero o legales; '
        
          '       metiéndose en discusiones o peleas? Por favor señale una ' +
          'sola respuesta'
        '')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 4
    end
    object Button199: TButton
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
      OnClick = Button199Click
    end
    object Button201: TButton
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
      OnClick = Button201Click
    end
    object Button202: TButton
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
      OnClick = Button202Click
    end
    object RadioGroup598: TRadioGroup
      Tag = 22
      Left = 844
      Top = 76
      Width = 85
      Height = 57
      Cursor = crHandPoint
      Caption = ' 1. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup599: TRadioGroup
      Tag = 22
      Left = 932
      Top = 76
      Width = 85
      Height = 57
      Cursor = crHandPoint
      Caption = ' 2. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup600: TRadioGroup
      Tag = 22
      Left = 844
      Top = 136
      Width = 85
      Height = 57
      Cursor = crHandPoint
      Caption = ' 3. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup601: TRadioGroup
      Tag = 22
      Left = 932
      Top = 136
      Width = 85
      Height = 57
      Cursor = crHandPoint
      Caption = ' 4. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup602: TRadioGroup
      Tag = 22
      Left = 844
      Top = 196
      Width = 85
      Height = 57
      Cursor = crHandPoint
      Caption = ' 5. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup603: TRadioGroup
      Tag = 22
      Left = 932
      Top = 196
      Width = 85
      Height = 57
      Cursor = crHandPoint
      Caption = ' 6. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup604: TRadioGroup
      Tag = 22
      Left = 844
      Top = 256
      Width = 85
      Height = 57
      Cursor = crHandPoint
      Caption = ' 7. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup605: TRadioGroup
      Tag = 22
      Left = 932
      Top = 256
      Width = 85
      Height = 57
      Cursor = crHandPoint
      Caption = ' 8. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup606: TRadioGroup
      Tag = 22
      Left = 844
      Top = 316
      Width = 85
      Height = 57
      Cursor = crHandPoint
      Caption = ' 9. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup607: TRadioGroup
      Tag = 22
      Left = 932
      Top = 316
      Width = 85
      Height = 57
      Cursor = crHandPoint
      Caption = ' 10. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup608: TRadioGroup
      Tag = 22
      Left = 844
      Top = 376
      Width = 85
      Height = 57
      Cursor = crHandPoint
      Caption = ' 11. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup609: TRadioGroup
      Tag = 22
      Left = 932
      Top = 376
      Width = 85
      Height = 57
      Cursor = crHandPoint
      Caption = ' 12. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup610: TRadioGroup
      Tag = 22
      Left = 844
      Top = 436
      Width = 85
      Height = 57
      Cursor = crHandPoint
      Caption = ' 13. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup611: TRadioGroup
      Tag = 22
      Left = 932
      Top = 436
      Width = 85
      Height = 57
      Cursor = crHandPoint
      Caption = ' 14. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup613: TRadioGroup
      Tag = 22
      Left = 844
      Top = 627
      Width = 85
      Height = 57
      Cursor = crHandPoint
      Caption = ' 16. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup614: TRadioGroup
      Tag = 22
      Left = 932
      Top = 628
      Width = 85
      Height = 57
      Cursor = crHandPoint
      Caption = ' 17. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 20
    end
    object RadioGroup612: TRadioGroup
      Tag = 22
      Left = 844
      Top = 496
      Width = 173
      Height = 129
      Cursor = crHandPoint
      Caption = ' 15. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Sin problema'
        'Pequeño'
        'Moderado'
        'Serio')
      ParentColor = False
      ParentFont = False
      TabOrder = 18
    end
    object Memo145: TMemo
      Left = 284
      Top = 56
      Width = 545
      Height = 245
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INFORMACIÓN'
        ''
        
          'Éste test es una escala profesional utilizada en la práctica clí' +
          'nica para el '
        
          'diagnóstico de trastorno bipolar (Cuestionario de Trastornos del' +
          ' Humor o Mood '
        'Disorder Questionnaire, MDQ).'
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
      TabOrder = 21
      Visible = False
      OnDblClick = Memo145DblClick
    end
    object Memo146: TMemo
      Left = 284
      Top = 56
      Width = 545
      Height = 321
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total menor a 10 puntos: Normalidad. La mayoría de la' +
          's personas '
        
          'pasamos por muchas fases en nuestras vidas y muchos momentos en ' +
          'los que '
        
          'tenemos mayor actividad, dormimos menos o tenemos mayor necesida' +
          'd de hablar '
        
          'de nosotros mismos Ésto es algo relativamente normal y no necesa' +
          'riamente '
        
          'requiere tratamiento. Si ha sufrido éste tipo de experiencias o ' +
          'sensaciones, tenga '
        
          'en cuenta que de momento, no debe alarmarse en exceso a menos qu' +
          'e le '
        
          'provoque malestar, le genere conflictos con la familia, el traba' +
          'jo y en general con '
        'las demás personas que forman parte de su día a día.  '
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
      OnDblClick = Memo146DblClick
    end
    object Memo147: TMemo
      Left = 284
      Top = 56
      Width = 545
      Height = 309
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total de 10 a 15 puntos: Resultado no concluyente, se' +
          ' requiere '
        
          'entrevista. Su resultado empieza a puntuar alto en experiencias ' +
          'y sentimientos '
        
          'propios de un episodio maniaco o una enfermedad bipolar ( no dor' +
          'mir, estar '
        
          'irritable, euforia...). Sin embargo, el diagnóstico de enfermeda' +
          'd bipolar es difícil '
        
          'de establecer y requiere de una atención especializada y varias ' +
          'entrevistas clínicas '
        
          'por alguien experto. Si le quedan dudas, consulte con un psicólo' +
          'go o psiquiatra '
        'para hacer una valoración más a fondo. '
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
      OnDblClick = Memo147DblClick
    end
    object Memo148: TMemo
      Left = 284
      Top = 56
      Width = 545
      Height = 289
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total de 15-19 puntos: Posible trastorno bipolar.  Ti' +
          'ene una puntuación '
        
          'demasiado elevada para la enfermedad bipolar y es posible que ya' +
          ' haya sufrido '
        
          'algún episodio o algún ingreso por éste motivo. Le aconsejamos q' +
          'ue no se '
        
          'desentienda de éste problema y consulte con su psiquiatra para r' +
          'ealizar una '
        
          'valoración más a fondo y si fuera necesario, seguir un tratamien' +
          'to específico para '
        'intentar controlar mejor éste problema.  '
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
      OnDblClick = Memo148DblClick
    end
  end
  object DataSource1: TDataSource
    DataSet = Qpreguntas
    Left = 940
    Top = 8
  end
  object Qrespuestas: TQuery
    DatabaseName = 'C:\MAGM\pysch'
    SQL.Strings = (
      'SELECT * FROM DBPSYCH.DB')
    Left = 996
    Top = 8
  end
  object Qpreguntas: TQuery
    DatabaseName = 'C:\MAGM\pysch\data'
    SQL.Strings = (
      'SELECT * FROM DBPSYCH.DB')
    Left = 968
    Top = 8
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
