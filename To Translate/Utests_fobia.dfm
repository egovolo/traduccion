object FTests_fobia: TFTests_fobia
  Left = -2
  Top = 111
  Width = 1043
  Height = 781
  Caption = '::: gENIO ::: Biofeedback Cibernético ::: Tests psicológicos :::'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Panel47: TPanel
    Left = 0
    Top = 0
    Width = 1035
    Height = 747
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Visible = False
    object Label110: TLabel
      Left = 20
      Top = 14
      Width = 593
      Height = 23
      Caption = 'ESCALA DE ANSIEDAD SOCIAL DE WATSON Y FRIEND (SADS)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label127: TLabel
      Left = 756
      Top = 88
      Width = 112
      Height = 24
      Caption = 'Puntuación |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object DBMemo1: TDBMemo
      Left = 84
      Top = 120
      Width = 841
      Height = 365
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      ReadOnly = True
      TabOrder = 36
    end
    object Memo206: TMemo
      Tag = 1
      Left = 84
      Top = 120
      Width = 841
      Height = 365
      BorderStyle = bsNone
      Color = clSilver
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        'V = Verdadero | F = Falso'
        ''
        '1.'#9'Me siento relajado/a en situaciones sociales poco familiares.'
        '2.'#9'Intento evitar situaciones que me obligan a ser muy sociable.'
        '3.'#9'Me resulta fácil relajarme cuando estoy con desconocidos.'
        '4.'#9'No deseo evitar a la gente.'
        '5.'#9'Las situaciones sociales a menudo me disgustan.'
        
          '6.'#9'Suelo sentirme relajado/a y cómodo/a en las situaciones socia' +
          'les.'
        
          '7.'#9'Suelo sentirme cómodo/a hablando con una persona del sexo opu' +
          'esto.'
        
          '8.'#9'Intento evitar hablar con otras personas, a menos que las con' +
          'ozca bien.'
        
          '9.'#9'Si tengo la oportunidad de conocer a gente nueva, suelo aprov' +
          'echarla.'
        
          '10.'#9'menudo me siento nervioso/a o tenso/a en reuniones informale' +
          's en las cuales hay personas de ambos sexos.'
        
          '11.'#9'Suelo estar nervioso/a cuando estoy con otras personas, a me' +
          'nos que las conozca bien.'
        '12.'#9'Suelo sentirme relajado/a cuando estoy con mucha gente.'
        '13.'#9'A menudo deseo huir de la gente.'
        
          '14.'#9'Suelo sentirme incómodo/a cuando estoy con un grupo de perso' +
          'nas a las que no conozco.'
        
          '15.'#9'Suelo sentirme relajado/a cuando conozco a alguien por prime' +
          'ra vez.'
        
          '16.'#9'Me pone tenso/a y nervioso/a que me presenten a otras person' +
          'as.'
        
          '17.'#9'Aunque una habitación esté llena de desconocidos, puedo entr' +
          'ar en ella.'
        '18.'#9'Evitaría acercarme y unirme a un grupo grande gente.'
        
          '19.'#9'Cuando mis superiores quieren hablar conmigo, lo hago de bue' +
          'na gana.'
        
          '20.'#9'A menudo me pongo nervioso/a cuando estoy con un grupo de pe' +
          'rsonas.'
        '21.'#9'Tengo tendencia a aislarme de la gente.'
        
          '22.'#9'No me importa hablar con gente en fiestas o reuniones social' +
          'es.'
        '23.'#9'Raramente me siento cómodo/a en un grupo grande de gente.'
        
          '24.'#9'A menudo me invento excusas para evitar compromisos sociales' +
          '.'
        '25.'#9'A veces tomo la iniciativa de presentar a la gente.'
        '26.'#9'Intento evitar actos sociales formales.'
        '27.'#9'Suelo ir a cualquier compromiso social que tengo.'
        '28.'#9'Me resulta fácil relajarme estando con otras personas.'
        '')
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 31
    end
    object Button256: TButton
      Left = 768
      Top = 708
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
      OnClick = Button256Click
    end
    object Button258: TButton
      Left = 516
      Top = 708
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
      OnClick = Button258Click
    end
    object Button259: TButton
      Left = 264
      Top = 708
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
      OnClick = Button259Click
    end
    object RadioGroup873: TRadioGroup
      Tag = 20
      Left = 153
      Top = 509
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 1. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 3
    end
    object RadioGroup874: TRadioGroup
      Tag = 20
      Left = 204
      Top = 508
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 2. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 4
    end
    object RadioGroup875: TRadioGroup
      Tag = 20
      Left = 256
      Top = 508
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 3. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 5
    end
    object RadioGroup876: TRadioGroup
      Tag = 20
      Left = 308
      Top = 508
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 4. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 6
    end
    object RadioGroup877: TRadioGroup
      Tag = 20
      Left = 360
      Top = 508
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 5. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 7
    end
    object RadioGroup878: TRadioGroup
      Tag = 20
      Left = 412
      Top = 508
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 6. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 8
    end
    object RadioGroup879: TRadioGroup
      Tag = 20
      Left = 464
      Top = 508
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 7. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 9
    end
    object RadioGroup880: TRadioGroup
      Tag = 20
      Left = 516
      Top = 508
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 8. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 10
    end
    object RadioGroup881: TRadioGroup
      Tag = 20
      Left = 568
      Top = 508
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 9. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 11
    end
    object RadioGroup882: TRadioGroup
      Tag = 20
      Left = 620
      Top = 508
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 10. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 12
    end
    object RadioGroup883: TRadioGroup
      Tag = 20
      Left = 672
      Top = 508
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 11. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 13
    end
    object RadioGroup884: TRadioGroup
      Tag = 20
      Left = 724
      Top = 508
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 12. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 14
    end
    object RadioGroup885: TRadioGroup
      Tag = 20
      Left = 776
      Top = 508
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 13. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 15
    end
    object RadioGroup886: TRadioGroup
      Tag = 20
      Left = 828
      Top = 508
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 14. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 16
    end
    object RadioGroup887: TRadioGroup
      Tag = 20
      Left = 152
      Top = 608
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 15. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 17
    end
    object RadioGroup888: TRadioGroup
      Tag = 20
      Left = 204
      Top = 608
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 16. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 18
    end
    object RadioGroup889: TRadioGroup
      Tag = 20
      Left = 256
      Top = 608
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 17. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 19
    end
    object RadioGroup890: TRadioGroup
      Tag = 20
      Left = 308
      Top = 608
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 18. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 20
    end
    object RadioGroup891: TRadioGroup
      Tag = 20
      Left = 360
      Top = 608
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 19. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 21
    end
    object RadioGroup892: TRadioGroup
      Tag = 20
      Left = 412
      Top = 608
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 20. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 22
    end
    object RadioGroup893: TRadioGroup
      Tag = 20
      Left = 464
      Top = 608
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 21. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 23
    end
    object RadioGroup894: TRadioGroup
      Tag = 20
      Left = 516
      Top = 608
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 22. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 24
    end
    object RadioGroup895: TRadioGroup
      Tag = 20
      Left = 568
      Top = 608
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 23. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 25
    end
    object RadioGroup896: TRadioGroup
      Tag = 20
      Left = 620
      Top = 608
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 24. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 26
    end
    object RadioGroup897: TRadioGroup
      Tag = 20
      Left = 672
      Top = 608
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 25. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 27
    end
    object RadioGroup898: TRadioGroup
      Tag = 20
      Left = 724
      Top = 608
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 26. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 28
    end
    object RadioGroup899: TRadioGroup
      Tag = 20
      Left = 776
      Top = 608
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 27. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 29
    end
    object RadioGroup900: TRadioGroup
      Tag = 20
      Left = 828
      Top = 608
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 28. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 30
    end
    object Memo207: TMemo
      Left = 380
      Top = 120
      Width = 545
      Height = 283
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
          'nica para valorar su '
        
          'grado de timidez. Sirve para medir el grado de ansiedad que le g' +
          'eneran las '
        
          'situaciones sociales en general (Escala de Ansiedad Social de Wa' +
          'tson y Friend '
        
          '(Social Anxiety and Distress Scale, SADS). Está diseñada para me' +
          'dir la gravedad '
        
          'del trastorno de ansiedad social, tambien llamado "fobia social"' +
          '. '
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
      OnDblClick = Memo207DblClick
    end
    object Memo208: TMemo
      Left = 380
      Top = 120
      Width = 545
      Height = 223
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
        
          'Puntuación total 0-9 puntos: Compatible con la normalidad, no se' +
          ' aprecia ansiedad '
        'social.'
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
      OnDblClick = Memo208DblClick
    end
    object Memo209: TMemo
      Left = 380
      Top = 120
      Width = 545
      Height = 255
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
        
          'Puntuación total de 10-20 puntos: Compatible con ansiedad social' +
          ' moderado. Las '
        
          'relaciones sociales son una fuente de estrés para todas las pers' +
          'onas, por lo que '
        
          'entenderíamos éste resultado como un nivel de ansiedad ligeramen' +
          'te superior al '
        
          'que sufren la mayoría de las personas cuando contactan con los d' +
          'emás.'
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
      TabOrder = 34
      Visible = False
      OnDblClick = Memo209DblClick
    end
    object Memo210: TMemo
      Left = 380
      Top = 120
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
        
          'Puntuación total de 21-28 puntos: Compatible con un estado de an' +
          'siedad social '
        
          'grave. Su resultado en el test es altamente sugestivo de que suf' +
          're una fobia social '
        
          'severa, que le incapacita para funcionar adecuadamente en situac' +
          'iones que '
        
          'requieren socializarse o relacionarse con los demás. Le recomend' +
          'amos '
        
          'encarecidamente que consulte a su psiquíatra o psicólogo de conf' +
          'ianza para '
        
          'ahondar en las causas definitivas del problema con el fin de ini' +
          'ciar un tratamiento '
        'oportuno para éste problema.'
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
      TabOrder = 35
      Visible = False
      OnDblClick = Memo210DblClick
    end
  end
  object Panel48: TPanel
    Left = 0
    Top = 0
    Width = 1035
    Height = 747
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Visible = False
    object Label111: TLabel
      Left = 12
      Top = 12
      Width = 875
      Height = 33
      Caption = 'ESCALA BREVE DE FOBIA SOCIAL O BRIEF SOCIAL PHOBIA SCALE - BSPS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label123: TLabel
      Left = 840
      Top = 44
      Width = 112
      Height = 24
      Caption = 'Puntuación |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object DBMemo2: TDBMemo
      Left = 15
      Top = 74
      Width = 997
      Height = 373
      DataField = 'PREGUNTAM'
      DataSource = DataSource1
      ReadOnly = True
      TabOrder = 26
    end
    object Memo185: TMemo
      Tag = 1
      Left = 12
      Top = 74
      Width = 1000
      Height = 378
      BorderStyle = bsNone
      Color = clBtnFace
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        '1. Cuánto miedo le provoca hablar en público o delante de otros?'
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o algún malestar)'
        
          'D. Grave (constante, domina la vida de la persona y/o claramente' +
          ' estresante)'
        'E. Extremo (incapacitante y/o extremadamente estresante)'
        ''
        
          '2. El miedo a hablar en público o delante de otros provoca que e' +
          'vite éstas situaciones...'
        ''
        'A. Nunca (0%)'
        'B. Rara vez (1-33%)'
        'C. A veces (34-66%)'
        'D. Frecuentemente (67-99%)'
        'E. Siempre (100%)'
        ''
        '3. Le produce miedo hablar con gente con autoridad?'
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o algún malestar)'
        
          'D. Grave (constante, domina la vida de la persona y/o claramente' +
          ' estresante)'
        'E. Extremo (incapacitante y/o extremadamente estresante)'
        ''
        
          '4. El miedo hablar con gente con autoridad provoca que evite ést' +
          'as situaciones...'
        ''
        'A. Nunca (0%)'
        'B. Rara vez (1-33%)'
        'C. A veces (34-66%)'
        'D. Frecuentemente (67-99%)'
        'E. Siempre (100%)'
        ''
        '5. Cuánto miedo le provoca hablar con extraños'
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o algún malestar)'
        
          'D. Grave (constante, domina la vida de la persona y/o claramente' +
          ' estresante)'
        'E. Extremo (incapacitante y/o extremadamente estresante)'
        ''
        
          '6. El miedo a hablar con extraños provoca que evite éstas situac' +
          'iones...'
        ''
        'A. Nunca (0%)'
        'B. Rara vez (1-33%)'
        'C. A veces (34-66%)'
        'D. Frecuentemente (67-99%)'
        'E. Siempre (100%)'
        ''
        
          '7. Cuánto miedo le provoca estar en una situación embarazosa o h' +
          'umillante'
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o algún malestar)'
        
          'D. Grave (constante, domina la vida de la persona y/o claramente' +
          ' estresante)'
        'E. Extremo (incapacitante y/o extremadamente estresante)'
        ''
        
          '8. El miedo a estar en una situación embarazosa o humillante pro' +
          'voca que evite éstas situaciones...'
        ''
        'A. Nunca (0%)'
        'B. Rara vez (1-33%)'
        'C. A veces (34-66%)'
        'D. Frecuentemente (67-99%)'
        'E. Siempre (100%)'
        ''
        '9. Cuánto miedo le provoca ser criticado'
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o algún malestar)'
        
          'D. Grave (constante, domina la vida de la persona y/o claramente' +
          ' estresante)'
        'E. Extremo (incapacitante y/o extremadamente estresante)'
        ''
        
          '10. El miedo a ser criticado provoca que evite éstas situaciones' +
          '...'
        ''
        'A. Nunca (0%)'
        'B. Rara vez (1-33%)'
        'C. A veces (34-66%)'
        'D. Frecuentemente (67-99%)'
        'E. Siempre (100%)'
        ''
        '11. Cuánto miedo le provocan las reuniones sociales'
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o algún malestar)'
        
          'D. Grave (constante, domina la vida de la persona y/o claramente' +
          ' estresante)'
        'E. Extremo (incapacitante y/o extremadamente estresante)'
        ''
        
          '12. El miedo a las reuniones sociales provoca que evite éstas si' +
          'tuaciones...'
        ''
        'A. Nunca (0%)'
        'B. Rara vez (1-33%)'
        'C. A veces (34-66%)'
        'D. Frecuentemente (67-99%)'
        'E. Siempre (100%)'
        ''
        
          '13. Cuánto miedo le provoca hacer algo mientras es observado (no' +
          ' incluye hablar)'
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o algún malestar)'
        
          'D. Grave (constante, domina la vida de la persona y/o claramente' +
          ' estresante)'
        'E. Extremo (incapacitante y/o extremadamente estresante)'
        ''
        
          '14. El miedo a hacer algo mientras es observado (no incluye habl' +
          'ar) provoca que evite éstas situaciones...'
        ''
        'A. Nunca (0%)'
        'B. Rara vez (1-33%)'
        'C. A veces (34-66%)'
        'D. Frecuentemente (67-99%)'
        'E. Siempre (100%)'
        ''
        
          '15. Cuando se encuentra en una situación que implica estar en co' +
          'ntacto con otras personas, o cuando está pensando en dicha situa' +
          'ción, ¿se sonroja? '
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o algún malestar)'
        
          'D. Grave (constante, dominando la vida de la persona y/o clarame' +
          'nte estresante)'
        'E. Extremo (incapacitante y/o dolorosamente estresante)'
        ''
        
          '16. Cuando se encuentra en una situación que implica estar en co' +
          'ntacto con otras personas, o cuando está pensando en dicha situa' +
          'ción, ¿sufre '
        '      palpitaciones ? '
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o algún malestar)'
        
          'D. Grave (constante, dominando la vida de la persona y/o clarame' +
          'nte estresante)'
        'E. Extremo (incapacitante y/o dolorosamente estresante)'
        ''
        
          '17. Cuando se encuentra en una situación que implica estar en co' +
          'ntacto con otras personas, o cuando está pensando en dicha situa' +
          'ción, ¿siente '
        'temblores o sacudidas? '
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o algún malestar)'
        
          'D. Grave (constante, dominando la vida de la persona y/o clarame' +
          'nte estresante)'
        'E. Extremo (incapacitante y/o dolorosamente estresante)'
        ''
        
          '18. Cuando se encuentra en una situación que implica estar en co' +
          'ntacto con otras personas, o cuando está pensando en dicha situa' +
          'ción, ¿sufre '
        'sudoración? '
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o algún malestar)'
        
          'D. Grave (constante, dominando la vida de la persona y/o clarame' +
          'nte estresante)'
        'E. Extremo (incapacitante y/o dolorosamente estresante)')
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 4
    end
    object Button260: TButton
      Left = 768
      Top = 708
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
      OnClick = Button260Click
    end
    object Button262: TButton
      Left = 516
      Top = 708
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
      OnClick = Button262Click
    end
    object Button263: TButton
      Left = 264
      Top = 708
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
      OnClick = Button263Click
    end
    object RadioGroup797: TRadioGroup
      Tag = 21
      Left = 160
      Top = 460
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 1. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup798: TRadioGroup
      Tag = 21
      Left = 240
      Top = 460
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 2. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup799: TRadioGroup
      Tag = 21
      Left = 320
      Top = 460
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 3. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup800: TRadioGroup
      Tag = 21
      Left = 400
      Top = 460
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 4. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup801: TRadioGroup
      Tag = 21
      Left = 480
      Top = 460
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 5. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup802: TRadioGroup
      Tag = 21
      Left = 560
      Top = 460
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 6. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup803: TRadioGroup
      Tag = 21
      Left = 640
      Top = 460
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 7. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup804: TRadioGroup
      Tag = 21
      Left = 720
      Top = 460
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 8. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup805: TRadioGroup
      Tag = 21
      Left = 800
      Top = 460
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 9. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup806: TRadioGroup
      Tag = 21
      Left = 160
      Top = 580
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 10. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup807: TRadioGroup
      Tag = 21
      Left = 240
      Top = 580
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 11. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup808: TRadioGroup
      Tag = 21
      Left = 320
      Top = 580
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 12. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup809: TRadioGroup
      Tag = 21
      Left = 400
      Top = 580
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 13. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup810: TRadioGroup
      Tag = 21
      Left = 480
      Top = 580
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 14. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup811: TRadioGroup
      Tag = 21
      Left = 560
      Top = 580
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 15. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup812: TRadioGroup
      Tag = 21
      Left = 640
      Top = 580
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 16. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup813: TRadioGroup
      Tag = 21
      Left = 720
      Top = 580
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 17. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 20
    end
    object RadioGroup814: TRadioGroup
      Tag = 21
      Left = 800
      Top = 580
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 18. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 21
    end
    object Memo186: TMemo
      Left = 467
      Top = 74
      Width = 545
      Height = 261
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
          'nica para el '
        
          'diagnóstico de la fobia social. Por fobia social se entiende el ' +
          'temor a hablar en '
        
          'público o relacionarse con los demás (Escala Breve de Fobia Soci' +
          'al o Brief Social '
        'Phobia Scale, BSPS).'
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
      OnDblClick = Memo186DblClick
    end
    object Memo187: TMemo
      Left = 467
      Top = 74
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
        
          'Puntuación total menor a 20 puntos: Ausencia de ansiedad.  Usted' +
          ' es una persona '
        
          'tranquila en las relaciones con los demás, incluso fría comparat' +
          'ivamente con el '
        
          'resto de la gente.  No tiene grandes dificultades en contactar c' +
          'on otras personas, lo '
        
          'que sin duda le reporta la capacidad de mantener el tipo en situ' +
          'aciones en las que '
        
          'tiene que hablar en público o expresar abiertamente sus opinione' +
          's.  Alégrese de '
        
          'poseer ésta cualidad, ya que la mayoría de la gente no disfruta ' +
          'de la ventaja de '
        'poder hablar con tanta serenidad.  '
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
      OnDblClick = Memo187DblClick
    end
    object Memo188: TMemo
      Left = 467
      Top = 74
      Width = 545
      Height = 331
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
        
          'Puntuación total de 20-40 puntos: Ansiedad moderada.  El resulta' +
          'do que ha '
        
          'obtenido en el test, corresponde a una persona más nerviosa de l' +
          'o normal, que '
        
          'tiene dificultades para relajarse en situaciones que implican ex' +
          'presar sus ideas, '
        
          'hablar en público, formar parte de un grupo o  trabajar.  Piense' +
          ' que las otras '
        
          'personas sienten y piensan cosas con las que usted no tiene porq' +
          'ué estar de '
        
          'acuerdo y eso no tiene porqué impedirle socializarse o expresar ' +
          'sus ideas siempre '
        
          'y cuando exista respecto o educación en el trato.  Quizá sería b' +
          'ueno que hiciera '
        
          'un esfuerzo por aprender a expresarse o comunicarse más a menudo' +
          ' porque el '
        'intercambio de ideas o afectos siempre resulta enriquecedor.  '
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
      OnDblClick = Memo188DblClick
    end
    object Memo189: TMemo
      Left = 467
      Top = 74
      Width = 545
      Height = 383
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
        
          'Puntuación total de 40-72 puntos: Ansiedad severa.  Usted sufre ' +
          'de un nivel de '
        
          'ansiedad excesivo en el contacto con otras personas, que seguram' +
          'ente le resulta '
        
          'difícil de soportar.  Es aconsejable que analice qué le pone tan' +
          ' inquieto, para ello '
        
          'existen muchas alternativas de terapia que van desde tratamiento' +
          's psicológicos '
        
          'hasta la toma de medicación específica, sobre todo para aquellos' +
          ' casos en que un '
        
          'enfoque exclusivamente psicológico ha resultado ineficaz.  Cuíde' +
          'se y acéptese, no '
        
          'tiene sentido pasar el día preocupado por cómo le ven los demás,' +
          ' pudiendo '
        
          'relacionarse de una forma más tranquila con ellos.  Al fin y al ' +
          'cabo, ni son distintos '
        
          'ni son más que usted, ya que en su mayoría también tienen proble' +
          'mas aunque '
        
          'sean de otro tipo.  Piense que se puede vivir mucho más y mejor ' +
          'sin tanta '
        
          'ansiedad ya que el nerviosismo excesivo puede deteriorar tarde o' +
          ' temprano su '
        'salud física y psicológica.  '
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
      OnDblClick = Memo189DblClick
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1035
    Height = 747
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    TabOrder = 3
    Visible = False
    object Label3: TLabel
      Left = 16
      Top = 16
      Width = 376
      Height = 33
      Caption = 'INVENTARIO DE FOBIA SOCIAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label4: TLabel
      Left = 840
      Top = 44
      Width = 112
      Height = 24
      Caption = 'Puntuación |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object DBMemo4: TDBMemo
      Left = 15
      Top = 74
      Width = 997
      Height = 373
      BorderStyle = bsNone
      DataField = 'PREGUNTAM'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 23
    end
    object Memo1: TMemo
      Tag = 1
      Left = 15
      Top = 74
      Width = 997
      Height = 378
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
        '1. Tengo miedo a las personas con autoridad '
        ''
        'A) Nada      '
        'B) Un poco  '
        'C) Algo         '
        'D) Mucho     '
        'E) Extremo'
        ''
        '2. Me molesta ruborizarme delante de la gente '
        ''
        'A) Nada      '
        'B) Un poco  '
        'C) Algo         '
        'D) Mucho     '
        'E) Extremo'
        ''
        '3. Las fiestas y acontecimientos sociales me dan miedo '
        ''
        'A) Nada      '
        'B) Un poco  '
        'C) Algo         '
        'D) Mucho     '
        'E) Extremo'
        ''
        '4. Evito hablar con desconocidos '
        ''
        'A) Nada      '
        'B) Un poco  '
        'C) Algo         '
        'D) Mucho     '
        'E) Extremo'
        ''
        '5. Me da mucho miedo ser criticado '
        ''
        'A) Nada      '
        'B) Un poco  '
        'C) Algo         '
        'D) Mucho     '
        'E) Extremo'
        ''
        ''
        
          '6. Por temor al ridículo evito hacer cosas o hablar con la gente' +
          ' '
        ''
        'A) Nada      '
        'B) Un poco  '
        'C) Algo         '
        'D) Mucho     '
        'E) Extremo'
        ''
        '7. Sudar en público me produce malestar '
        ''
        'A) Nada      '
        'B) Un poco  '
        'C) Algo         '
        'D) Mucho     '
        'E) Extremo'
        ''
        '8. Evito ir a fiestas '
        ''
        'A) Nada      '
        'B) Un poco  '
        'C) Algo         '
        'D) Mucho     '
        'E) Extremo'
        ''
        '9. Evito actividades en las que soy el centro de atención '
        ''
        'A) Nada      '
        'B) Un poco  '
        'C) Algo         '
        'D) Mucho     '
        'E) Extremo'
        ''
        '10. Hablar con extraños me atemoriza '
        ''
        'A) Nada      '
        'B) Un poco  '
        'C) Algo         '
        'D) Mucho     '
        'E) Extremo'
        ''
        '11. Evito dar discursos '
        ''
        'A) Nada      '
        'B) Un poco  '
        'C) Algo         '
        'D) Mucho     '
        'E) Extremo'
        ''
        '12. Haría cualquier cosa para evitar ser criticado '
        ''
        'A) Nada      '
        'B) Un poco  '
        'C) Algo         '
        'D) Mucho     '
        'E) Extremo'
        ''
        '13. Me dan miedo las palpitaciones cuando estoy con gente '
        ''
        'A) Nada      '
        'B) Un poco  '
        'C) Algo        '
        'D) Mucho     '
        'E) Extrem'
        ''
        '14. Temo hacer las cosas cuando la gente puede estar mirándome '
        ''
        'A) Nada      '
        'B) Un poco  '
        'C) Algo        '
        'D) Mucho     '
        'E) Extremo'
        ''
        
          '15. Entre mis mayores miedos están hacer el ridículo o parecer e' +
          'stúpido '
        ''
        'A) Nada      '
        'B) Un poco '
        'C) Algo        '
        'D) Mucho     '
        'E) Extremo'
        ''
        '16. Evito hablar con cualquiera que tenga autoridad '
        ''
        'A) Nada      '
        'B) Un poco '
        'C) Algo        '
        'D) Mucho     '
        'E) Extremo'
        ''
        
          '17. Temblar o presentar sacudidas delante de otros me produce ma' +
          'lestar '
        ''
        'A) Nada      '
        'B) Un poco '
        'C) Algo        '
        'D) Mucho     '
        'E) Extremo  '
        ''
        ''
        ' ')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 4
    end
    object Button1: TButton
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
      OnClick = Button1Click
    end
    object Button3: TButton
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
      OnClick = Button3Click
    end
    object Button4: TButton
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
      OnClick = Button4Click
    end
    object RadioGroup1: TRadioGroup
      Tag = 30
      Left = 160
      Top = 460
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 1. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup2: TRadioGroup
      Tag = 30
      Left = 240
      Top = 460
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 2. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup3: TRadioGroup
      Tag = 30
      Left = 320
      Top = 460
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 3. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup4: TRadioGroup
      Tag = 30
      Left = 400
      Top = 460
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 4. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup5: TRadioGroup
      Tag = 30
      Left = 480
      Top = 460
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 5. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup6: TRadioGroup
      Tag = 30
      Left = 560
      Top = 460
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 6. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup7: TRadioGroup
      Tag = 30
      Left = 640
      Top = 460
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 7. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup8: TRadioGroup
      Tag = 30
      Left = 720
      Top = 460
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 8. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup9: TRadioGroup
      Tag = 30
      Left = 800
      Top = 460
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 9. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup10: TRadioGroup
      Tag = 30
      Left = 189
      Top = 579
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 10. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup11: TRadioGroup
      Tag = 30
      Left = 269
      Top = 579
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 11. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup12: TRadioGroup
      Tag = 30
      Left = 349
      Top = 579
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 12. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup13: TRadioGroup
      Tag = 30
      Left = 429
      Top = 579
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 13. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup14: TRadioGroup
      Tag = 30
      Left = 509
      Top = 579
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 14. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup15: TRadioGroup
      Tag = 30
      Left = 589
      Top = 579
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 15. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup16: TRadioGroup
      Tag = 30
      Left = 669
      Top = 579
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 16. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup17: TRadioGroup
      Tag = 30
      Left = 749
      Top = 579
      Width = 73
      Height = 113
      Cursor = crHandPoint
      Caption = ' 17. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 20
    end
    object Memo2: TMemo
      Left = 467
      Top = 74
      Width = 545
      Height = 489
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
          'nica para el '
        
          'diagnóstico de la fobia social, que es el temor a hablar en públ' +
          'ico o relacionarse '
        'con los demás (Inventario de Fobia Social, SPIN).'
        ''
        
          'Instrucciones: a continuación se muestra un test con 17 apartado' +
          's. En cada '
        
          'pregunta ha de elegir una sola respuesta que puntúa con un valor' +
          ' de 0 a 5 puntos, '
        
          'que coincide con el numero que hay detrás de cada opción. Mientr' +
          'as realiza el '
        
          'test, ha de sumar los puntos que obtiene al contestar cada respu' +
          'esta elegida. La '
        
          'suma final es el resultado que ha obtenido en el test y se corri' +
          'ge al final de la '
        'página. '
        ''
        
          'Intente responder el test de forma sincera, es a usted mismo a q' +
          'uien ayuda con su '
        
          'propia sinceridad. Por favor, señale cuánto le han molestado los' +
          ' siguientes '
        
          'problemas durante la última semana.Marque sólo una casilla por c' +
          'ada problema y '
        'asegúrese de contestar a todos los ítems.'
        ''
        
          'Éste test es una escala profesional utilizada en la práctica clí' +
          'nica para el '
        
          'diagnóstico de la fobia social, que es el temor a relacionarse c' +
          'on los demás.'#11
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
      OnDblClick = Memo2DblClick
    end
    object Memo3: TMemo
      Left = 467
      Top = 74
      Width = 545
      Height = 314
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
        
          'Puntuación total menor a 10-20 puntos: Ausencia de ansiedad. Ust' +
          'ed es una '
        
          'persona tranquila en ls relaciones con los demás, incluso fría c' +
          'omparativamente '
        
          'con el resto de la gente. No tiene grandes dificultades en conta' +
          'ctar con otras '
        
          'personas, lo que sin duda le reporta la capacidad de mantener el' +
          ' tipo en '
        
          'situaciones en las que tiene que hablar en público o expresar ab' +
          'iertamente sus '
        
          'opiniones. Alégrese de poseer ésta cualidad, ya que la mayoría d' +
          'e la gente no '
        'disfruta de la ventaja de poder hablar con serenidad.'
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
      OnDblClick = Memo3DblClick
    end
    object Memo4: TMemo
      Left = 467
      Top = 74
      Width = 545
      Height = 295
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
        
          'Puntuación total de 20-40 puntos: Ansiedad muy leve. Tener ciert' +
          'a ansiedad al '
        
          'hablar en público o al dirigirnos a los demás es algo normal. En' +
          ' cierto modo, un '
        
          'nivel de ansiedad leve es positivo a la hora de interacionar con' +
          ' otras personas y '
        
          'permite mantenerse alerta para enfocar cualquier contratiempo. Ú' +
          'nicamente, debe '
        
          'tomar precauciones para poder relajarse ocasionalmente ya que es' +
          ' importante '
        'conseguir un poco de paz espiritual de vez de en cuando.'
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
      OnDblClick = Memo4DblClick
    end
    object Memo5: TMemo
      Left = 467
      Top = 74
      Width = 545
      Height = 347
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
        
          'Puntuación total de 40-60 puntos: Ansiedad moderada. El resultad' +
          'o que ha '
        
          'obtenido en el test, coresponde a una persona más nerviosa de lo' +
          ' normal, que '
        
          'tiene dificultades para relajarse en situaciones que implican ex' +
          'presar sus ideas, '
        
          'hablar en público, formar parte de un grupo o  trabajar. Piense ' +
          'que las otras '
        
          'personas sienten y piensan cosas con las que usted no tiene porq' +
          'ué estar de '
        
          'acuerdo y eso no tiene porqué impedirle socializarse o expresar ' +
          'sus ideas siempre '
        
          'y cuando exista respecto o educación en el trato. Quizá seria bu' +
          'eno que hiciera un '
        
          'esfuerzo por aprender a expresarse o comunicarse más a menudo po' +
          'rque el '
        'intercambio de ideas o afectos siempre resulta enriquecedor.  '
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
      OnDblClick = Memo5DblClick
    end
    object Memo6: TMemo
      Left = 467
      Top = 74
      Width = 545
      Height = 400
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
        
          'Puntuación total de 60-85 puntos: Ansiedad severa. Usted sufre d' +
          'e un nivel de '
        
          'ansiedad excesivo en el contacto con otras personas, que seguram' +
          'ente le resulta '
        
          'difícil de soportar. Es aconsejable que analice qué le pone tan ' +
          'inquieto, para ello '
        
          'existen muchas alternativas de terapia que van desde tratamiento' +
          's psicológicos '
        
          'hasta la toma de medicación específica, sobre todo para aquellos' +
          ' casos en que un '
        
          'enfoque exclusivamente psicológico ha resultado ineficaz. Cuídes' +
          'e y acéptese, no '
        
          'tiene sentido pasar el día preocupado por cómo le ven los demás,' +
          ' pudiéndo '
        
          'relacionarse de una forma más tranquila con ellos. Al fín y al c' +
          'abo, ni son distintos '
        
          'ni son más que usted, ya que en su mayoría también tienen proble' +
          'mas aunque '
        
          'sean de otro tipo. Piense que se puede vivir mucho más y mejor s' +
          'in tanta ansiedad '
        
          'ya que el nerviosismo excesivo puede deteriorar tarde o temprano' +
          ' su salud física y '
        'psicológica.  '
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
      OnDblClick = Memo6DblClick
    end
  end
  object Panel51: TPanel
    Left = 0
    Top = 0
    Width = 1035
    Height = 747
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    TabOrder = 2
    Visible = False
    object Label112: TLabel
      Left = 8
      Top = 4
      Width = 855
      Height = 32
      Caption = 'TEST DE LA TIMIDEZ O ANSIEDAD SOCIAL DE LIEBOWITZ (LSAS)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label134: TLabel
      Left = 520
      Top = 260
      Width = 13
      Height = 19
      Caption = '7.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label138: TLabel
      Left = 520
      Top = 480
      Width = 22
      Height = 19
      Caption = '11.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label144: TLabel
      Left = 884
      Top = 8
      Width = 57
      Height = 23
      Caption = 'Punt. |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object DBMemo3: TDBMemo
      Left = 64
      Top = 66
      Width = 81
      Height = 27
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
      Visible = False
    end
    object Button264: TButton
      Left = 768
      Top = 710
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
      OnClick = Button264Click
    end
    object Button266: TButton
      Left = 516
      Top = 710
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
      OnClick = Button266Click
    end
    object Button267: TButton
      Left = 264
      Top = 710
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
      OnClick = Button267Click
    end
    object PageControl1: TPageControl
      Left = 53
      Top = 35
      Width = 924
      Height = 666
      ActivePage = TabSheet1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      object TabSheet1: TTabSheet
        Caption = '1era. Parte'
        object RadioGroup925: TRadioGroup
          Tag = 22
          Left = 13
          Top = 9
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '1. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 0
        end
        object RadioGroup926: TRadioGroup
          Tag = 22
          Left = 237
          Top = 9
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '1. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 1
        end
        object RadioGroup927: TRadioGroup
          Tag = 22
          Left = 13
          Top = 113
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '2. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 2
        end
        object RadioGroup928: TRadioGroup
          Tag = 22
          Left = 237
          Top = 113
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '2. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 3
        end
        object RadioGroup929: TRadioGroup
          Tag = 22
          Left = 13
          Top = 217
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '3. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 4
        end
        object RadioGroup930: TRadioGroup
          Tag = 22
          Left = 237
          Top = 217
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '3. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 5
        end
        object RadioGroup932: TRadioGroup
          Tag = 22
          Left = 237
          Top = 321
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '4. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 6
        end
        object RadioGroup931: TRadioGroup
          Tag = 22
          Left = 13
          Top = 321
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '4. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 7
        end
        object RadioGroup933: TRadioGroup
          Tag = 22
          Left = 13
          Top = 425
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '5. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 8
        end
        object RadioGroup934: TRadioGroup
          Tag = 22
          Left = 237
          Top = 425
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '5. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 9
        end
        object RadioGroup936: TRadioGroup
          Tag = 22
          Left = 237
          Top = 529
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '6. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 10
        end
        object RadioGroup935: TRadioGroup
          Tag = 22
          Left = 13
          Top = 529
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '6. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 11
        end
        object RadioGroup937: TRadioGroup
          Tag = 22
          Left = 461
          Top = 9
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '7. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 12
        end
        object RadioGroup938: TRadioGroup
          Tag = 22
          Left = 685
          Top = 9
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '7. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 13
        end
        object RadioGroup939: TRadioGroup
          Tag = 22
          Left = 461
          Top = 113
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '8. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 14
        end
        object RadioGroup940: TRadioGroup
          Tag = 22
          Left = 685
          Top = 113
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '8. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 15
        end
        object RadioGroup941: TRadioGroup
          Tag = 22
          Left = 461
          Top = 217
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '9. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 16
        end
        object RadioGroup942: TRadioGroup
          Tag = 22
          Left = 685
          Top = 217
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '9. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 17
        end
        object RadioGroup944: TRadioGroup
          Tag = 22
          Left = 685
          Top = 321
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '10. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 18
        end
        object RadioGroup943: TRadioGroup
          Tag = 22
          Left = 461
          Top = 321
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '10. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 19
        end
        object RadioGroup945: TRadioGroup
          Tag = 22
          Left = 461
          Top = 425
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '11. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 20
        end
        object RadioGroup946: TRadioGroup
          Tag = 22
          Left = 685
          Top = 425
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '11. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 21
        end
        object RadioGroup947: TRadioGroup
          Tag = 22
          Left = 461
          Top = 529
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '12. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 22
        end
        object RadioGroup948: TRadioGroup
          Tag = 22
          Left = 685
          Top = 529
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '12. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 23
        end
      end
      object TabSheet2: TTabSheet
        Caption = '2da. Parte'
        ImageIndex = 1
        object RadioGroup924: TRadioGroup
          Tag = 22
          Left = 685
          Top = 529
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '24. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 0
        end
        object RadioGroup923: TRadioGroup
          Tag = 22
          Left = 461
          Top = 529
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '24. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 1
        end
        object RadioGroup921: TRadioGroup
          Tag = 22
          Left = 461
          Top = 425
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '23. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 2
        end
        object RadioGroup922: TRadioGroup
          Tag = 22
          Left = 685
          Top = 425
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '23. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 3
        end
        object RadioGroup920: TRadioGroup
          Tag = 22
          Left = 685
          Top = 321
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '22. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 4
        end
        object RadioGroup919: TRadioGroup
          Tag = 22
          Left = 461
          Top = 321
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '22. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 5
        end
        object RadioGroup917: TRadioGroup
          Tag = 22
          Left = 461
          Top = 217
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '21. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 6
        end
        object RadioGroup918: TRadioGroup
          Tag = 22
          Left = 685
          Top = 217
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '21. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 7
        end
        object RadioGroup910: TRadioGroup
          Tag = 22
          Left = 237
          Top = 425
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '17. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 8
        end
        object RadioGroup909: TRadioGroup
          Tag = 22
          Left = 13
          Top = 425
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '17. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 9
        end
        object RadioGroup911: TRadioGroup
          Tag = 22
          Left = 13
          Top = 529
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '18. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 10
        end
        object RadioGroup912: TRadioGroup
          Tag = 22
          Left = 237
          Top = 529
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '18. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 11
        end
        object RadioGroup914: TRadioGroup
          Tag = 22
          Left = 685
          Top = 9
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '19. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 12
        end
        object RadioGroup913: TRadioGroup
          Tag = 22
          Left = 461
          Top = 9
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '19. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 13
        end
        object RadioGroup915: TRadioGroup
          Tag = 22
          Left = 461
          Top = 113
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '20. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 14
        end
        object RadioGroup916: TRadioGroup
          Tag = 22
          Left = 685
          Top = 113
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '20. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 15
        end
        object RadioGroup908: TRadioGroup
          Tag = 22
          Left = 237
          Top = 321
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '16. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 16
        end
        object RadioGroup907: TRadioGroup
          Tag = 22
          Left = 13
          Top = 321
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '16. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 17
        end
        object RadioGroup905: TRadioGroup
          Tag = 22
          Left = 13
          Top = 217
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '15. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 18
        end
        object RadioGroup906: TRadioGroup
          Tag = 22
          Left = 237
          Top = 217
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '15. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 19
        end
        object RadioGroup904: TRadioGroup
          Tag = 22
          Left = 237
          Top = 113
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '14. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 20
        end
        object RadioGroup903: TRadioGroup
          Tag = 22
          Left = 13
          Top = 113
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '14. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 21
        end
        object RadioGroup901: TRadioGroup
          Tag = 22
          Left = 13
          Top = 9
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '13. Miedo o ansiedad '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nada de miedo o ansiedad          '
            'Un poco de miedo o ansiedad     '
            'Bastante miedo o ansiedad       '
            'Mucho miedo o ansiedad             ')
          ParentFont = False
          TabOrder = 22
        end
        object RadioGroup902: TRadioGroup
          Tag = 22
          Left = 237
          Top = 9
          Width = 217
          Height = 101
          Cursor = crHandPoint
          Caption = '13. Evitación '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Nunca lo evito (0%)                     '
            'En ocasiones lo evito (1-33%)         '
            'Frecuentemente lo evito (33-67%)   '
            'Habitualmente lo evito (67-100%)    ')
          ParentFont = False
          TabOrder = 23
        end
      end
    end
    object Memo211: TMemo
      Tag = 1
      Left = 516
      Top = 174
      Width = 445
      Height = 519
      Cursor = crHandPoint
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
        '1.   Llamar por teléfono en presencia de otras personas.'
        '2.   Participar en grupos pequeños.'
        '3.   Comer en lugares públicos.'
        '4.   Beber con otras personas en lugares públicos.'
        '5.   Hablar con personas que tienen autoridad.'
        '6.   Actuar, hacer una representación o dar una charla ante '
        '      un público.'
        '7.   Ir a una fiesta.'
        '8.   Trabajar mientras le están observando.'
        '9.   Escribir mientras le están observando.'
        '10. Llamar por teléfono a alguien que usted no conoce '
        '      demasiado.'
        '11. Hablar con personas que usted no conoce demasiado.'
        '12. Conocer a gente nueva.'
        '13. Orinar en servicios públicos.'
        
          '14. Entrar en una sala cuando el resto de la gente ya está senta' +
          'da.'
        '15. Ser el centro de atención.'
        '16. Intervenir en una reunion.'
        '17. Hacer un examen, test o prueba.'
        '18. Expresar desacuerdo o desaprobación a personas que usted no '
        '      conoce demasiado.'
        '19. Mirar a los ojos a alguien que usted no conoce demasiado.'
        '20. Exponer un informe a un grupo.'
        '21. Intentar «ligarse» a alguien.'
        '22. Devolver una compra a una tienda.'
        '23. Dar una fiesta.'
        '24. Resistir a la presión de un vendedor muy insistente.'
        ''
        '                    Pulse 2 veces sobre este panel para moverlo')
      ParentFont = False
      ReadOnly = True
      TabOrder = 8
      OnDblClick = Memo211DblClick
    end
    object Memo216: TMemo
      Left = 416
      Top = 70
      Width = 545
      Height = 323
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'INSTRUCCIONES'
        ''
        
          'Éste test es una escala profesional utilizada en la práctica clí' +
          'nica para valorar su '
        
          'grado de timidez. Sirve para medir el grado de ansiedad que le g' +
          'eneran las '
        
          'situaciones sociales en general (Escala de Ansiedad Social de Li' +
          'ebowitz o '
        
          'Liebowitz Social Anxiety Scale, LSAS). Está diseñada para medir ' +
          'la gravedad del '
        'trastorno de ansiedad social, también llamado "fobia social". '
        ''
        
          'Instrucciones: A continuación se muestra un test con 24 apartado' +
          's. A cada pregunta '
        
          'ha de responder a dos apartados (miedo o ansiedad y evitación), ' +
          'cada uno con  '
        'una sola respuesta. '
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
      TabOrder = 7
      Visible = False
      OnDblClick = Memo216DblClick
    end
    object Memo212: TMemo
      Left = 416
      Top = 70
      Width = 545
      Height = 235
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
        
          'Puntuación total 0-51 puntos: Compatible con la normalidad, no s' +
          'e aprecia '
        'ansiedad social.'
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
      TabOrder = 3
      Visible = False
      OnDblClick = Memo212DblClick
    end
    object Memo213: TMemo
      Left = 415
      Top = 70
      Width = 545
      Height = 261
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
        
          'Puntuación total de 52-81 puntos: Compatible con ansiedad social' +
          ' moderada. Las '
        
          'relaciones sociales son una fuente de estrés para todas los sere' +
          's humanos, por lo '
        
          'que entenderíamos éste resultado como un nivel de ansiedad liger' +
          'amente superior '
        
          'al que sufren la mayoría de las personas cuando contactan con lo' +
          's demás.'
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
      OnDblClick = Memo213DblClick
    end
    object Memo214: TMemo
      Left = 416
      Top = 70
      Width = 545
      Height = 261
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
        
          'Puntuación total de 82-94 puntos: Compatible con un estado de an' +
          'siedad social '
        
          'significativa. Su nivel de ansiedad social se encuadra por encim' +
          'a de la media y '
        
          'creemos sería aconsejable que solicitara una consulta con su psi' +
          'quiátra o '
        
          'psicólogo de confianza para ahondar en las causas definitivas de' +
          'l problema.'
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
      TabOrder = 5
      Visible = False
      OnChange = Memo214Change
      OnDblClick = Memo214DblClick
    end
    object Memo215: TMemo
      Left = 416
      Top = 70
      Width = 545
      Height = 323
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
        
          'Puntuación total de 95 a 144 puntos: Compatible con un estado de' +
          ' ansiedad social '
        
          'grave. Su resultado en el test está muy por encima de la media y' +
          ' resulta altamente '
        
          'sugestivo de que sufre una fobia social severa. Ello le incapaci' +
          'ta en gran medida '
        
          'para funcionar adecuadamente en situaciones que le obligan a soc' +
          'ializarse o '
        
          'relacionarse con los demás. Le recomendamos encarecidamente que ' +
          'consulte a su '
        
          'psiquíatra o psicólogo de confianza para ahondar en las causas d' +
          'efinitivas del '
        
          'problema, con el fin de iniciar un tratamiento oportuno que mejo' +
          're su calidad de '
        'vida.'
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
      TabOrder = 6
      Visible = False
      OnDblClick = Memo215DblClick
    end
  end
  object DataSource1: TDataSource
    DataSet = Qpreguntas
    Left = 996
    Top = 68
  end
  object Qrespuestas: TQuery
    DatabaseName = 'C:\MAGM\pysch'
    SQL.Strings = (
      'SELECT * FROM DBPSYCH.DB')
    Left = 996
    Top = 40
  end
  object Qpreguntas: TQuery
    DatabaseName = 'C:\MAGM\pysch\data'
    SQL.Strings = (
      'SELECT * FROM DBPSYCH.DB')
    Left = 996
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
