object FTests_fobia: TFTests_fobia
  Left = 289
  Top = 174
  Caption = 
    '::: Clasp32 Castellano ::: Biofeedback Cibern'#233'tico ::: Tests psi' +
    'col'#243'gicos ::: Bajo licencia de William C. Nelson :::'
  ClientHeight = 745
  ClientWidth = 1028
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel47: TPanel
    Left = 3
    Top = 0
    Width = 1033
    Height = 745
    BevelWidth = 3
    TabOrder = 0
    Visible = False
    object Label110: TLabel
      Left = 20
      Top = 14
      Width = 831
      Height = 32
      Caption = 'ESCALA DE ANSIEDAD SOCIAL DE WATSON Y FRIEND (SADS)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label127: TLabel
      Left = 752
      Top = 52
      Width = 119
      Height = 24
      Caption = 'Puntuaci'#243'n |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label1: TLabel
      Left = 84
      Top = 87
      Width = 79
      Height = 14
      Caption = 'CUESTIONARIO'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 84
      Top = 117
      Width = 135
      Height = 14
      Caption = 'V = Verdadero | F = Falso'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Memo206: TMemo
      Tag = 1
      Left = 84
      Top = 136
      Width = 841
      Height = 365
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        'V = Verdadero | F = Falso'
        ''
        '1.'#9'Me siento relajado/a en situaciones sociales poco familiares.'
        '2.'#9'Intento evitar situaciones que me obligan a ser muy sociable.'
        '3.'#9'Me resulta f'#225'cil relajarme cuando estoy con desconocidos.'
        '4.'#9'No deseo evitar a la gente.'
        '5.'#9'Las situaciones sociales a menudo me disgustan.'
        
          '6.'#9'Suelo sentirme relajado/a y c'#243'modo/a en las situaciones socia' +
          'les.'
        
          '7.'#9'Suelo sentirme c'#243'modo/a hablando con una persona del sexo opu' +
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
        
          '14.'#9'Suelo sentirme inc'#243'modo/a cuando estoy con un grupo de perso' +
          'nas a las que no conozco.'
        
          '15.'#9'Suelo sentirme relajado/a cuando conozco a alguien por prime' +
          'ra vez.'
        
          '16.'#9'Me pone tenso/a y nervioso/a que me presenten a otras person' +
          'as.'
        
          '17.'#9'Aunque una habitaci'#243'n est'#233' llena de desconocidos, puedo entr' +
          'ar en ella.'
        '18.'#9'Evitar'#237'a acercarme y unirme a un grupo grande gente.'
        
          '19.'#9'Cuando mis superiores quieren hablar conmigo, lo hago de bue' +
          'na gana.'
        
          '20.'#9'A menudo me pongo nervioso/a cuando estoy con un grupo de pe' +
          'rsonas.'
        '21.'#9'Tengo tendencia a aislarme de la gente.'
        
          '22.'#9'No me importa hablar con gente en fiestas o reuniones social' +
          'es.'
        '23.'#9'Raramente me siento c'#243'modo/a en un grupo grande de gente.'
        
          '24.'#9'A menudo me invento excusas para evitar compromisos sociales' +
          '.'
        '25.'#9'A veces tomo la iniciativa de presentar a la gente.'
        '26.'#9'Intento evitar actos sociales formales.'
        '27.'#9'Suelo ir a cualquier compromiso social que tengo.'
        '28.'#9'Me resulta f'#225'cil relajarme estando con otras personas.'
        '')
      ScrollBars = ssVertical
      TabOrder = 32
    end
    object DBMemo1: TDBMemo
      Left = 84
      Top = 136
      Width = 841
      Height = 365
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      TabOrder = 37
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
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Button256Click
    end
    object Button257: TButton
      Left = 516
      Top = 708
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'A'#241'adir interpretaci'#243'n a informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Button258: TButton
      Left = 264
      Top = 708
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Calcular y mostrar resultados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button258Click
    end
    object Button259: TButton
      Left = 12
      Top = 708
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Informaci'#243'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = Button259Click
    end
    object RadioGroup873: TRadioGroup
      Tag = 20
      Left = 149
      Top = 517
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 1. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 4
    end
    object RadioGroup874: TRadioGroup
      Tag = 20
      Left = 204
      Top = 520
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 2. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 5
    end
    object RadioGroup875: TRadioGroup
      Tag = 20
      Left = 256
      Top = 520
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 3. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 6
    end
    object RadioGroup876: TRadioGroup
      Tag = 20
      Left = 308
      Top = 520
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 4. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 7
    end
    object RadioGroup877: TRadioGroup
      Tag = 20
      Left = 360
      Top = 520
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 5. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 8
    end
    object RadioGroup878: TRadioGroup
      Tag = 20
      Left = 412
      Top = 520
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 6. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 9
    end
    object RadioGroup879: TRadioGroup
      Tag = 20
      Left = 464
      Top = 520
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 7. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 10
    end
    object RadioGroup880: TRadioGroup
      Tag = 20
      Left = 516
      Top = 520
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 8. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 11
    end
    object RadioGroup881: TRadioGroup
      Tag = 20
      Left = 568
      Top = 520
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 9. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 12
    end
    object RadioGroup882: TRadioGroup
      Tag = 20
      Left = 620
      Top = 520
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 10. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 13
    end
    object RadioGroup883: TRadioGroup
      Tag = 20
      Left = 672
      Top = 520
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 11. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 14
    end
    object RadioGroup884: TRadioGroup
      Tag = 20
      Left = 724
      Top = 520
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 12. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 15
    end
    object RadioGroup885: TRadioGroup
      Tag = 20
      Left = 776
      Top = 520
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 13. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 16
    end
    object RadioGroup886: TRadioGroup
      Tag = 20
      Left = 828
      Top = 520
      Width = 49
      Height = 85
      Cursor = crHandPoint
      Caption = ' 14. '
      Items.Strings = (
        'V'
        'F')
      TabOrder = 17
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
      TabOrder = 18
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
      TabOrder = 19
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
      TabOrder = 20
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
      TabOrder = 21
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
      TabOrder = 22
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
      TabOrder = 23
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
      TabOrder = 24
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
      TabOrder = 25
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
      TabOrder = 26
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
      TabOrder = 27
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
      TabOrder = 28
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
      TabOrder = 29
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
      TabOrder = 30
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
      TabOrder = 31
    end
    object Memo207: TMemo
      Left = 380
      Top = 82
      Width = 545
      Height = 237
      Cursor = crHandPoint
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'INFORMACI'#211'N'
        ''
        
          #201'ste test es una escala profesional utilizada en la pr'#225'ctica cl'#237 +
          'nica para valorar su '
        
          'grado de timidez. Sirve para medir el grado de ansiedad que le g' +
          'eneran las '
        
          'situaciones sociales en general (Escala de Ansiedad Social de Wa' +
          'tson y Friend '
        
          '(Social Anxiety and Distress Scale, SADS). Est'#225' dise'#241'ada para me' +
          'dir la gravedad '
        
          'del trastorno de ansiedad social, tambien llamado "fobia social"' +
          '. '
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 33
      Visible = False
      OnDblClick = Memo207DblClick
    end
    object Memo208: TMemo
      Left = 380
      Top = 82
      Width = 545
      Height = 181
      Cursor = crHandPoint
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'INTERPRETACI'#211'N DE LA PUNTUACI'#211'N'
        ''
        
          'Puntuaci'#243'n total 0-9 puntos: Compatible con la normalidad, no se' +
          ' aprecia ansiedad '
        'social.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 34
      Visible = False
      OnDblClick = Memo208DblClick
    end
    object Memo209: TMemo
      Left = 380
      Top = 82
      Width = 545
      Height = 249
      Cursor = crHandPoint
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'INTERPRETACI'#211'N DE LA PUNTUACI'#211'N'
        ''
        
          'Puntuaci'#243'n total de 10-20 puntos: Compatible con ansiedad social' +
          ' moderado. Las '
        
          'relaciones sociales son una fuente de estr'#233's para todas las pers' +
          'onas, por lo que '
        
          'entender'#237'amos '#233'ste resultado como un nivel de ansiedad ligeramen' +
          'te superior al '
        
          'que sufren la mayor'#237'a de las personas cuando contactan con los d' +
          'em'#225's.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 35
      Visible = False
      OnDblClick = Memo209DblClick
    end
    object Memo210: TMemo
      Left = 380
      Top = 82
      Width = 545
      Height = 249
      Cursor = crHandPoint
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'INTERPRETACI'#211'N DE LA PUNTUACI'#211'N'
        ''
        
          'Puntuaci'#243'n total de 21-28 puntos: Compatible con un estado de an' +
          'siedad social '
        
          'grave. Su resultado en el test es altamente sugestivo de que suf' +
          're una fobia social '
        
          'severa, que le incapacita para funcionar adecuadamente en situac' +
          'iones que '
        
          'requieren socializarse o relacionarse con los dem'#225's. Le recomend' +
          'amos '
        
          'encarecidamente que consulte a su psiqu'#237'atra o psic'#243'logo de conf' +
          'ianza para '
        
          'ahondar en las causas definitivas del problema con el fin de ini' +
          'ciar un tratamiento '
        'oportuno para '#233'ste problema.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 36
      Visible = False
      OnDblClick = Memo210DblClick
    end
  end
  object Panel48: TPanel
    Left = 0
    Top = 0
    Width = 1033
    Height = 745
    BevelWidth = 3
    TabOrder = 1
    Visible = False
    object Label111: TLabel
      Left = 12
      Top = 12
      Width = 1007
      Height = 32
      Caption = 'ESCALA BREVE DE FOBIA SOCIAL O BRIEF SOCIAL PHOBIA SCALE - BSPS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label123: TLabel
      Left = 840
      Top = 44
      Width = 119
      Height = 24
      Caption = 'Puntuaci'#243'n |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Memo185: TMemo
      Tag = 1
      Left = 16
      Top = 76
      Width = 997
      Height = 373
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        '1. Cu'#225'nto miedo le provoca hablar en p'#250'blico o delante de otros?'
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o alg'#250'n malestar)'
        
          'D. Grave (constante, domina la vida de la persona y/o claramente' +
          ' estresante)'
        'E. Extremo (incapacitante y/o extremadamente estresante)'
        ''
        
          '2. El miedo a hablar en p'#250'blico o delante de otros provoca que e' +
          'vite '#233'stas situaciones...'
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
        'C. Moderado (frecuente y/o alg'#250'n malestar)'
        
          'D. Grave (constante, domina la vida de la persona y/o claramente' +
          ' estresante)'
        'E. Extremo (incapacitante y/o extremadamente estresante)'
        ''
        
          '4. El miedo hablar con gente con autoridad provoca que evite '#233'st' +
          'as situaciones...'
        ''
        'A. Nunca (0%)'
        'B. Rara vez (1-33%)'
        'C. A veces (34-66%)'
        'D. Frecuentemente (67-99%)'
        'E. Siempre (100%)'
        ''
        '5. Cu'#225'nto miedo le provoca hablar con extra'#241'os'
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o alg'#250'n malestar)'
        
          'D. Grave (constante, domina la vida de la persona y/o claramente' +
          ' estresante)'
        'E. Extremo (incapacitante y/o extremadamente estresante)'
        ''
        
          '6. El miedo a hablar con extra'#241'os provoca que evite '#233'stas situac' +
          'iones...'
        ''
        'A. Nunca (0%)'
        'B. Rara vez (1-33%)'
        'C. A veces (34-66%)'
        'D. Frecuentemente (67-99%)'
        'E. Siempre (100%)'
        ''
        
          '7. Cu'#225'nto miedo le provoca estar en una situaci'#243'n embarazosa o h' +
          'umillante'
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o alg'#250'n malestar)'
        
          'D. Grave (constante, domina la vida de la persona y/o claramente' +
          ' estresante)'
        'E. Extremo (incapacitante y/o extremadamente estresante)'
        ''
        
          '8. El miedo a estar en una situaci'#243'n embarazosa o humillante pro' +
          'voca que evite '#233'stas situaciones...'
        ''
        'A. Nunca (0%)'
        'B. Rara vez (1-33%)'
        'C. A veces (34-66%)'
        'D. Frecuentemente (67-99%)'
        'E. Siempre (100%)'
        ''
        '9. Cu'#225'nto miedo le provoca ser criticado'
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o alg'#250'n malestar)'
        
          'D. Grave (constante, domina la vida de la persona y/o claramente' +
          ' estresante)'
        'E. Extremo (incapacitante y/o extremadamente estresante)'
        ''
        
          '10. El miedo a ser criticado provoca que evite '#233'stas situaciones' +
          '...'
        ''
        'A. Nunca (0%)'
        'B. Rara vez (1-33%)'
        'C. A veces (34-66%)'
        'D. Frecuentemente (67-99%)'
        'E. Siempre (100%)'
        ''
        '11. Cu'#225'nto miedo le provocan las reuniones sociales'
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o alg'#250'n malestar)'
        
          'D. Grave (constante, domina la vida de la persona y/o claramente' +
          ' estresante)'
        'E. Extremo (incapacitante y/o extremadamente estresante)'
        ''
        
          '12. El miedo a las reuniones sociales provoca que evite '#233'stas si' +
          'tuaciones...'
        ''
        'A. Nunca (0%)'
        'B. Rara vez (1-33%)'
        'C. A veces (34-66%)'
        'D. Frecuentemente (67-99%)'
        'E. Siempre (100%)'
        ''
        
          '13. Cu'#225'nto miedo le provoca hacer algo mientras es observado (no' +
          ' incluye hablar)'
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o alg'#250'n malestar)'
        
          'D. Grave (constante, domina la vida de la persona y/o claramente' +
          ' estresante)'
        'E. Extremo (incapacitante y/o extremadamente estresante)'
        ''
        
          '14. El miedo a hacer algo mientras es observado (no incluye habl' +
          'ar) provoca que evite '#233'stas situaciones...'
        ''
        'A. Nunca (0%)'
        'B. Rara vez (1-33%)'
        'C. A veces (34-66%)'
        'D. Frecuentemente (67-99%)'
        'E. Siempre (100%)'
        ''
        
          '15. Cuando se encuentra en una situaci'#243'n que implica estar en co' +
          'ntacto con otras personas, o cuando est'#225' pensando en dicha situa' +
          'ci'#243'n, '#191'se sonroja? '
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o alg'#250'n malestar)'
        
          'D. Grave (constante, dominando la vida de la persona y/o clarame' +
          'nte estresante)'
        'E. Extremo (incapacitante y/o dolorosamente estresante)'
        ''
        
          '16. Cuando se encuentra en una situaci'#243'n que implica estar en co' +
          'ntacto con otras personas, o cuando est'#225' pensando en dicha situa' +
          'ci'#243'n, '#191'sufre '
        '      palpitaciones ? '
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o alg'#250'n malestar)'
        
          'D. Grave (constante, dominando la vida de la persona y/o clarame' +
          'nte estresante)'
        'E. Extremo (incapacitante y/o dolorosamente estresante)'
        ''
        
          '17. Cuando se encuentra en una situaci'#243'n que implica estar en co' +
          'ntacto con otras personas, o cuando est'#225' pensando en dicha situa' +
          'ci'#243'n, '#191'siente '
        'temblores o sacudidas? '
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o alg'#250'n malestar)'
        
          'D. Grave (constante, dominando la vida de la persona y/o clarame' +
          'nte estresante)'
        'E. Extremo (incapacitante y/o dolorosamente estresante)'
        ''
        
          '18. Cuando se encuentra en una situaci'#243'n que implica estar en co' +
          'ntacto con otras personas, o cuando est'#225' pensando en dicha situa' +
          'ci'#243'n, '#191'sufre '
        'sudoraci'#243'n? '
        ''
        'A. Nada'
        'B. Leve (infrecuente y/o no estresante)'
        'C. Moderado (frecuente y/o alg'#250'n malestar)'
        
          'D. Grave (constante, dominando la vida de la persona y/o clarame' +
          'nte estresante)'
        'E. Extremo (incapacitante y/o dolorosamente estresante)')
      ScrollBars = ssVertical
      TabOrder = 5
    end
    object DBMemo2: TDBMemo
      Left = 15
      Top = 74
      Width = 997
      Height = 373
      DataField = 'PREGUNTAM'
      DataSource = DataSource1
      TabOrder = 27
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
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object Button261: TButton
      Left = 516
      Top = 708
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'A'#241'adir interpretaci'#243'n a informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Button262: TButton
      Left = 264
      Top = 708
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Calcular y mostrar resultados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button262Click
    end
    object Button263: TButton
      Left = 12
      Top = 708
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Informaci'#243'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
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
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 4
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
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 6
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
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 7
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
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 8
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
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 9
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
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 10
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
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 11
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
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 12
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
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 13
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
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 14
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
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 15
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
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 16
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
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 17
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
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 18
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
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 19
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
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 20
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
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 21
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
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D'
        '| E')
      ParentFont = False
      TabOrder = 22
    end
    object Memo186: TMemo
      Left = 468
      Top = 76
      Width = 545
      Height = 217
      Cursor = crHandPoint
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'INFORMACI'#211'N'
        ''
        
          #201'ste test es una escala profesional utilizada en la pr'#225'ctica cl'#237 +
          'nica para el '
        
          'diagn'#243'stico de la fobia social. Por fobia social se entiende el ' +
          'temor a hablar en '
        
          'p'#250'blico o relacionarse con los dem'#225's (Escala Breve de Fobia Soci' +
          'al o Brief Social '
        'Phobia Scale, BSPS).'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      TabOrder = 23
      Visible = False
      OnDblClick = Memo186DblClick
    end
    object Memo187: TMemo
      Left = 468
      Top = 74
      Width = 545
      Height = 209
      Cursor = crHandPoint
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'INTERPRETACI'#211'N DE LA PUNTUACI'#211'N'
        ''
        
          'Puntuaci'#243'n total menor a 20 puntos: Ausencia de ansiedad.  Usted' +
          ' es una persona '
        
          'tranquila en las relaciones con los dem'#225's, incluso fr'#237'a comparat' +
          'ivamente con el '
        
          'resto de la gente.  No tiene grandes dificultades en contactar c' +
          'on otras personas, lo '
        
          'que sin duda le reporta la capacidad de mantener el tipo en situ' +
          'aciones en las que '
        
          'tiene que hablar en p'#250'blico o expresar abiertamente sus opinione' +
          's.  Al'#233'grese de '
        
          'poseer '#233'sta cualidad, ya que la mayor'#237'a de la gente no disfruta ' +
          'de la ventaja de '
        'poder hablar con tanta serenidad.  '
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      TabOrder = 24
      Visible = False
      OnDblClick = Memo187DblClick
    end
    object Memo188: TMemo
      Left = 468
      Top = 74
      Width = 545
      Height = 261
      Cursor = crHandPoint
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'INTERPRETACI'#211'N DE LA PUNTUACI'#211'N'
        ''
        
          'Puntuaci'#243'n total de 20-40 puntos: Ansiedad moderada.  El resulta' +
          'do que ha '
        
          'obtenido en el test, corresponde a una persona m'#225's nerviosa de l' +
          'o normal, que '
        
          'tiene dificultades para relajarse en situaciones que implican ex' +
          'presar sus ideas, '
        
          'hablar en p'#250'blico, formar parte de un grupo o  trabajar.  Piense' +
          ' que las otras '
        
          'personas sienten y piensan cosas con las que usted no tiene porq' +
          'u'#233' estar de '
        
          'acuerdo y eso no tiene porqu'#233' impedirle socializarse o expresar ' +
          'sus ideas siempre '
        
          'y cuando exista respecto o educaci'#243'n en el trato.  Quiz'#225' ser'#237'a b' +
          'ueno que hiciera '
        
          'un esfuerzo por aprender a expresarse o comunicarse m'#225's a menudo' +
          ' porque el '
        'intercambio de ideas o afectos siempre resulta enriquecedor.  '
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      TabOrder = 25
      Visible = False
      OnDblClick = Memo188DblClick
    end
    object Memo189: TMemo
      Left = 468
      Top = 74
      Width = 545
      Height = 297
      Cursor = crHandPoint
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'INTERPRETACI'#211'N DE LA PUNTUACI'#211'N'
        ''
        
          'Puntuaci'#243'n total de 40-72 puntos: Ansiedad severa.  Usted sufre ' +
          'de un nivel de '
        
          'ansiedad excesivo en el contacto con otras personas, que seguram' +
          'ente le resulta '
        
          'dif'#237'cil de soportar.  Es aconsejable que analice qu'#233' le pone tan' +
          ' inquieto, para ello '
        
          'existen muchas alternativas de terapia que van desde tratamiento' +
          's psicol'#243'gicos '
        
          'hasta la toma de medicaci'#243'n espec'#237'fica, sobre todo para aquellos' +
          ' casos en que un '
        
          'enfoque exclusivamente psicol'#243'gico ha resultado ineficaz.  Cu'#237'de' +
          'se y ac'#233'ptese, no '
        
          'tiene sentido pasar el d'#237'a preocupado por c'#243'mo le ven los dem'#225's,' +
          ' pudiendo '
        
          'relacionarse de una forma m'#225's tranquila con ellos.  Al fin y al ' +
          'cabo, ni son distintos '
        
          'ni son m'#225's que usted, ya que en su mayor'#237'a tambi'#233'n tienen proble' +
          'mas aunque '
        
          'sean de otro tipo.  Piense que se puede vivir mucho m'#225's y mejor ' +
          'sin tanta '
        'ansiedad '
        
          'ya que el nerviosismo excesivo puede deteriorar tarde o temprano' +
          ' su salud f'#237'sica y '
        'psicol'#243'gica.  '
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      TabOrder = 26
      Visible = False
      OnDblClick = Memo189DblClick
    end
  end
  object Panel51: TPanel
    Left = -5
    Top = 0
    Width = 1033
    Height = 745
    BevelWidth = 3
    TabOrder = 2
    Visible = False
    object Label112: TLabel
      Left = 8
      Top = 4
      Width = 874
      Height = 32
      Caption = 'TEST DE LA TIMIDEZ O ANSIEDAD SOCIAL DE LIEBOWITZ (LSAS)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label132: TLabel
      Left = 72
      Top = 260
      Width = 13
      Height = 19
      Caption = '5.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label133: TLabel
      Left = 296
      Top = 260
      Width = 13
      Height = 19
      Caption = '6.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
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
    object Label135: TLabel
      Left = 744
      Top = 260
      Width = 13
      Height = 19
      Caption = '8.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label136: TLabel
      Left = 72
      Top = 480
      Width = 13
      Height = 19
      Caption = '9.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label137: TLabel
      Left = 296
      Top = 480
      Width = 22
      Height = 19
      Caption = '10.'
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
    object Label139: TLabel
      Left = 744
      Top = 480
      Width = 22
      Height = 19
      Caption = '12.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label144: TLabel
      Left = 900
      Top = 8
      Width = 62
      Height = 24
      Caption = 'Punt. |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Panel61: TPanel
      Left = 17
      Top = 35
      Width = 1025
      Height = 669
      TabOrder = 6
      Visible = False
      object Label145: TLabel
        Left = 68
        Top = 224
        Width = 22
        Height = 19
        Caption = '17.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label146: TLabel
        Left = 292
        Top = 224
        Width = 22
        Height = 19
        Caption = '18.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label147: TLabel
        Left = 516
        Top = 224
        Width = 22
        Height = 19
        Caption = '19.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label148: TLabel
        Left = 740
        Top = 224
        Width = 22
        Height = 19
        Caption = '20.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label149: TLabel
        Left = 68
        Top = 444
        Width = 22
        Height = 19
        Caption = '21.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label150: TLabel
        Left = 292
        Top = 444
        Width = 22
        Height = 19
        Caption = '22.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label151: TLabel
        Left = 516
        Top = 444
        Width = 22
        Height = 19
        Caption = '23.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label152: TLabel
        Left = 740
        Top = 444
        Width = 22
        Height = 19
        Caption = '24.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Button306: TButton
        Left = 960
        Top = 628
        Width = 53
        Height = 25
        Cursor = crHandPoint
        Caption = '<<<'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object PageControl1: TPageControl
        Left = 17
        Top = 3
        Width = 924
        Height = 659
        ActivePage = TabSheet2
        TabOrder = 1
        object TabSheet1: TTabSheet
          Caption = '1era. Parte'
          ExplicitHeight = 627
          object RadioGroup925: TRadioGroup
            Tag = 22
            Left = 1
            Top = 3
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 1
            Top = 105
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 227
            Top = 3
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 227
            Top = 105
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 460
            Top = 3
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 460
            Top = 105
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 688
            Top = 105
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 687
            Top = 3
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 1
            Top = 210
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 1
            Top = 317
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 227
            Top = 317
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 227
            Top = 210
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 460
            Top = 210
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 460
            Top = 317
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 688
            Top = 210
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 688
            Top = 317
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 3
            Top = 424
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 1
            Top = 527
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 227
            Top = 527
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 229
            Top = 424
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 462
            Top = 424
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 460
            Top = 527
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 690
            Top = 424
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 688
            Top = 527
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
          ExplicitHeight = 627
          object RadioGroup924: TRadioGroup
            Tag = 22
            Left = 687
            Top = 527
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 687
            Top = 424
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 460
            Top = 424
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 460
            Top = 527
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 227
            Top = 527
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 227
            Top = 424
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 1
            Top = 424
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 1
            Top = 527
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 1
            Top = 317
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 1
            Top = 210
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 227
            Top = 210
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 227
            Top = 317
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 460
            Top = 317
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 460
            Top = 210
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 687
            Top = 210
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 687
            Top = 317
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 687
            Top = 105
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 687
            Top = 3
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 460
            Top = 3
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 460
            Top = 105
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 227
            Top = 105
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 227
            Top = 3
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 1
            Top = 3
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Miedo o ansiedad '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
            Left = 1
            Top = 105
            Width = 217
            Height = 101
            Cursor = crHandPoint
            Caption = ' Evitaci'#243'n '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
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
    end
    object Button264: TButton
      Left = 768
      Top = 710
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Cerrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object Button265: TButton
      Left = 516
      Top = 710
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'A'#241'adir interpretaci'#243'n a informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Button266: TButton
      Left = 264
      Top = 710
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Calcular y mostrar resultados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object Button267: TButton
      Left = 12
      Top = 710
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Informaci'#243'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object Button304: TButton
      Left = 964
      Top = 664
      Width = 53
      Height = 25
      Cursor = crHandPoint
      Caption = '>>>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
    end
    object Memo211: TMemo
      Tag = 1
      Left = 824
      Top = 269
      Width = 445
      Height = 657
      Cursor = crHandPoint
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        '1.   Llamar por tel'#233'fono en presencia de otras personas.'
        '2.   Participar en grupos peque'#241'os.'
        '3.   Comer en lugares p'#250'blicos.'
        '4.   Beber con otras personas en lugares p'#250'blicos.'
        '5.   Hablar con personas que tienen autoridad.'
        '6.   Actuar, hacer una representaci'#243'n o dar una charla ante '
        '      un p'#250'blico.'
        '7.   Ir a una fiesta.'
        '8.   Trabajar mientras le est'#225'n observando.'
        '9.   Escribir mientras le est'#225'n observando.'
        '10. Llamar por tel'#233'fono a alguien que usted no conoce '
        '      demasiado.'
        '11. Hablar con personas que usted no conoce demasiado.'
        '12. Conocer a gente nueva.'
        '13. Orinar en servicios p'#250'blicos.'
        
          '14. Entrar en una sala cuando el resto de la gente ya est'#225' senta' +
          'da.'
        '15. Ser el centro de atenci'#243'n.'
        '16. Intervenir en una reunion.'
        '17. Hacer un examen, test o prueba.'
        '18. Expresar desacuerdo o desaprobaci'#243'n a personas que usted no '
        '      conoce demasiado.'
        '19. Mirar a los ojos a alguien que usted no conoce demasiado.'
        '20. Exponer un informe a un grupo.'
        '21. Intentar '#171'ligarse'#187' a alguien.'
        '22. Devolver una compra a una tienda.'
        '23. Dar una fiesta.'
        '24. Resistir a la presi'#243'n de un vendedor muy insistente.')
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
      Visible = False
    end
    object Memo216: TMemo
      Left = 947
      Top = 236
      Width = 545
      Height = 213
      Cursor = crHandPoint
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        'INSTRUCCIONES'
        ''
        
          #201'ste test es una escala profesional utilizada en la pr'#225'ctica cl'#237 +
          'nica para valorar su '
        
          'grado de timidez. Sirve para medir el grado de ansiedad que le g' +
          'eneran las '
        
          'situaciones sociales en general (Escala de Ansiedad Social de Li' +
          'ebowitz o '
        
          'Liebowitz Social Anxiety Scale, LSAS). Est'#225' dise'#241'ada para medir ' +
          'la gravedad del '
        'trastorno de ansiedad social, tambi'#233'n llamado "fobia social". '
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      TabOrder = 11
      Visible = False
    end
    object Memo212: TMemo
      Left = 900
      Top = 259
      Width = 545
      Height = 165
      Cursor = crHandPoint
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'INTERPRETACI'#211'N DE LA PUNTUACI'#211'N'
        ''
        
          'Puntuaci'#243'n total 0-51 puntos: Compatible con la normalidad, no s' +
          'e aprecia '
        'ansiedad social.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      TabOrder = 7
      Visible = False
    end
    object Memo213: TMemo
      Left = 891
      Top = 289
      Width = 545
      Height = 229
      Cursor = crHandPoint
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'INTERPRETACI'#211'N DE LA PUNTUACI'#211'N'
        ''
        
          'Puntuaci'#243'n total de 52-81 puntos: Compatible con ansiedad social' +
          ' moderada. Las '
        
          'relaciones sociales son una fuente de estr'#233's para todas los sere' +
          's humanos, por lo '
        
          'que entender'#237'amos '#233'ste resultado como un nivel de ansiedad liger' +
          'amente superior '
        
          'al que sufren la mayor'#237'a de las personas cuando contactan con lo' +
          's dem'#225's.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      TabOrder = 8
      Visible = False
    end
    object Memo214: TMemo
      Left = 839
      Top = 259
      Width = 545
      Height = 257
      Cursor = crHandPoint
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'INTERPRETACI'#211'N DE LA PUNTUACI'#211'N'
        ''
        
          'Puntuaci'#243'n total de 82-94 puntos: Compatible con un estado de an' +
          'siedad social '
        
          'significativa. Su nivel de ansiedad social se encuadra por encim' +
          'a de la media y '
        
          'creemos ser'#237'a aconsejable que solicitara una consulta con su psi' +
          'qui'#225'tra o '
        
          'psic'#243'logo de confianza para ahondar en las causas definitivas de' +
          'l problema.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      TabOrder = 9
      Visible = False
    end
    object Memo215: TMemo
      Left = 824
      Top = 337
      Width = 545
      Height = 213
      Cursor = crHandPoint
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'INTERPRETACI'#211'N DE LA PUNTUACI'#211'N'
        ''
        
          'Puntuaci'#243'n total de 95 a 144 puntos: Compatible con un estado de' +
          ' ansiedad social '
        
          'grave. Su resultado en el test est'#225' muy por encima de la media y' +
          ' resulta altamente '
        
          'sugestivo de que sufre una fobia social severa. Ello le incapaci' +
          'ta en gran medida '
        
          'para funcionar adecuadamente en situaciones que le obligan a soc' +
          'ializarse o '
        
          'relacionarse con los dem'#225's. Le recomendamos encarecidamente que ' +
          'consulte a su '
        
          'psiqu'#237'atra o psic'#243'logo de confianza para ahondar en las causas d' +
          'efinitivas del '
        
          'problema, con el fin de iniciar un tratamiento oportuno que mejo' +
          're su calidad de '
        'vida.')
      ParentFont = False
      TabOrder = 10
      Visible = False
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
    Left = 272
    Top = 144
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
