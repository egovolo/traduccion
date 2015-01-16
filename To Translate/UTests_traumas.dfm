object FTests_traumas: TFTests_traumas
  Left = 2
  Top = 115
  BorderIcons = [biSystemMenu]
  BorderStyle = bsNone
  Caption = '::: gENIO® ::: Exámenes psicológicos ::: '
  ClientHeight = 748
  ClientWidth = 1035
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Panel53: TPanel
    Left = 0
    Top = 0
    Width = 1035
    Height = 748
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Visible = False
    object Label3: TLabel
      Left = 12
      Top = 9
      Width = 411
      Height = 32
      Caption = 'EXPERIENCIAS TRAUMÁTICAS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label64: TLabel
      Left = 738
      Top = 19
      Width = 119
      Height = 24
      Caption = 'Puntuación |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object DBMemo1: TDBMemo
      Left = 105
      Top = 105
      Width = 794
      Height = 372
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      TabOrder = 28
    end
    object Memo1: TMemo
      Left = 106
      Top = 104
      Width = 801
      Height = 373
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        
          '1. Sufro pesadillas acerca del acontecimiento o en relación con ' +
          'el tema'
        ''
        
          '2. Muchas veces actúo como si estuviera otra vez en la misma sit' +
          'uación'
        ''
        '3. Estoy nervioso continuamente o fácilmente asustado'
        ''
        '4. Me siento como si estuviera permanentemente en guardia'
        ''
        '5. Tengo dificultad para dormir'
        ''
        '6. Tengo problemas de concentración'
        ''
        
          '7. Experimento menos sentimientos hacia las personas a las que n' +
          'ormalmente tengo cariño, me siento frío e indiferente '
        '    hacia ellas'
        ''
        
          '8. He perdido el interés o no siento placer por aquellas cosas q' +
          'ue antes del suceso tenían importancia para mi'
        ''
        
          '9. Me siento avergonzado/a de estar todavía vivo tras el acontec' +
          'imiento'
        ''
        '10. Evito hacer aquellas cosas que me recuerdan el suceso'
        ''
        
          '11. Evito tener pensamientos o sentimientos asociados con el suc' +
          'eso'
        ''
        '12. Tengo imágenes dolorosas y recuerdos recurrentes del suceso'
        ''
        
          '13. Los recuerdos me producen ansiedad, tristeza, enfado, irrita' +
          'bilidad o temor'
        ''
        '14. No puedo recordar una parte importante del suceso'
        ''
        
          '15. Me siento pesimista sobre el futuro, un sentimiento que no t' +
          'enía antes del suceso'
        ''
        
          '16. Me siento más irritable, o fácilmente molesto, tengo ataques' +
          ' de enfado que no tenía antes de la experiencia dolorosa'
        ''
        
          '17. Experimento síntomas físicos cuando me expongo a los recuerd' +
          'os de lo que pasó: sudoración, temblor, '
        '      palpitaciones, náuseas, respiración acelerada, mareos...'
        ''
        '18. Me siento distanciado o alejado de la gente'
        ''
        
          '19. ¿Ha visitado al médico alguna vez para el tratamiento de sín' +
          'tomas causados por el acontecimiento?'
        ''
        
          '20. ¿Ha sido hospitalizado alguna vez como consecuencia directa ' +
          'del acontecimiento?')
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 29
    end
    object Button272: TButton
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
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button272Click
    end
    object Button273: TButton
      Left = 516
      Top = 708
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Añadir interpretación a informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Button274: TButton
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
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button274Click
    end
    object Button275: TButton
      Left = 12
      Top = 708
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Información'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button275Click
    end
    object RadioGroup528: TRadioGroup
      Tag = 22
      Left = 148
      Top = 492
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 1. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup536: TRadioGroup
      Tag = 22
      Left = 723
      Top = 492
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 9. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup537: TRadioGroup
      Tag = 22
      Left = 794
      Top = 492
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 10. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup529: TRadioGroup
      Tag = 22
      Left = 220
      Top = 492
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 2. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup530: TRadioGroup
      Tag = 22
      Left = 292
      Top = 492
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 3. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup538: TRadioGroup
      Tag = 22
      Left = 149
      Top = 579
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 11. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup539: TRadioGroup
      Tag = 22
      Left = 220
      Top = 579
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 12. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup531: TRadioGroup
      Tag = 22
      Left = 364
      Top = 492
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 4. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup540: TRadioGroup
      Tag = 22
      Left = 291
      Top = 579
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 13. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup532: TRadioGroup
      Tag = 22
      Left = 436
      Top = 492
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 5. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup541: TRadioGroup
      Tag = 22
      Left = 365
      Top = 579
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 14. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup533: TRadioGroup
      Tag = 22
      Left = 508
      Top = 492
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 6. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup534: TRadioGroup
      Tag = 22
      Left = 580
      Top = 492
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 7. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 20
    end
    object RadioGroup542: TRadioGroup
      Tag = 22
      Left = 436
      Top = 579
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 15. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 21
    end
    object RadioGroup543: TRadioGroup
      Tag = 22
      Left = 509
      Top = 579
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 16. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 22
    end
    object RadioGroup535: TRadioGroup
      Tag = 22
      Left = 652
      Top = 492
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 8. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 23
    end
    object RadioGroup1: TRadioGroup
      Tag = 22
      Left = 580
      Top = 579
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 17. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 24
    end
    object RadioGroup2: TRadioGroup
      Tag = 22
      Left = 651
      Top = 579
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 18. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 25
    end
    object RadioGroup3: TRadioGroup
      Tag = 22
      Left = 722
      Top = 579
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 19. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 26
    end
    object RadioGroup4: TRadioGroup
      Tag = 22
      Left = 794
      Top = 579
      Width = 65
      Height = 81
      Cursor = crHandPoint
      Caption = ' 20. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí'
        'No')
      ParentFont = False
      TabOrder = 27
    end
    object Memo11: TMemo
      Tag = 1
      Left = 488
      Top = 49
      Width = 422
      Height = 548
      BorderStyle = bsNone
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'INFORMACIÓN'
        ''
        
          'Algunas personas han experimentado uno o más acontecimientos que' +
          ' están fuera '
        
          'del rango habitual de las experiencias humanas y que podrían ser' +
          ' marcadamente '
        
          'angustiantes para casi todo el mundo. Podrían ser sucesos que re' +
          'presentarían una '
        
          'amenaza seria para la propia vida o para el propio bienestar fís' +
          'ico, una amenaza '
        
          'seria o daño para un miembro de la familia o amigo íntimo, la de' +
          'strucción '
        
          'repentina de la casa de uno o de la comunidad, ver a otras perso' +
          'nas gravemente '
        
          'heridas o muriendo como resultado de un accidente o de violencia' +
          '.... ¿Ha '
        
          'experimentado alguna vez alguno de los siguientes acontecimiento' +
          's? '#11
        ''
        '1. Accidente de coche, tren o avión'
        '2. Accidente industrial o de trabajo'
        '3. Pérdida del hogar por incendio'
        
          '4. Pérdida del hogar o de un miembro de la familia por inundacio' +
          'nes'
        
          '5. Pérdida del hogar o de un miembro de la familia por un tornad' +
          'o o huracán'
        '6. Pérdida del hogar o de un miembro de la familia por terremoto'
        
          '7. Amenaza seria o daño a un miembro de la familia o amigo íntim' +
          'o '
        '8. Muerte inesperada de un miembro de la familia o amigo íntimo '
        '9. Estar próximo a ahogarse '
        '10. Abuso físico '
        '11. Sufrir graves quemaduras '
        '12. Ser tomado como rehén '
        '13. Combate '
        '14. Agresión '
        '15. Violación '
        '16. Incesto '
        '17. Secuestro '
        
          '18. En general cualquier otra situación en la que haya sufrido u' +
          'na intensa '
        
          'sensación de amenaza física o psicológica, hasta el punto en que' +
          ' haya creído que '
        'su propia vida estaba en peligro.'
        ''
        
          'Si no ha experimentado ninguna de las situaciones anteriores, no' +
          ' necesita '
        
          'responder las preguntas que están a continuación, ya que entende' +
          'mos que usted '
        
          'no ha sufrido una experiencia traumática severa. Si ha experimen' +
          'tado uno o más '
        
          'de los anteriores acontecimientos, conteste al siguiente test pa' +
          'ra saber el grado de '
        
          'afectación que le ha producido dicho acontecimiento. Éste test e' +
          's una escala '
        
          'profesional utilizada en la práctica clínica para la valoración ' +
          'de experiencias '
        'traumáticas.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      TabOrder = 4
      Visible = False
      OnDblClick = Memo11DblClick
    end
    object Memo12: TMemo
      Left = 488
      Top = 49
      Width = 422
      Height = 172
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
        
          'Puntuación total de 0-7 puntos: Aunque ha sufrido algunas experi' +
          'encias '
        
          'traumáticas cuyo recuerdo le produce cierto malestar, desde el p' +
          'unto de vista '
        
          'psicológico, esposible que el malestar resulte tolerable y no le' +
          ' interfieran en '
        
          'exceso en el desarrollo de su vida diaria. Si lo cree oportuno, ' +
          'quizá sería '
        
          'aconsejable que se planteara iniciar un tratamiento psicoterapéu' +
          'tico con el fin de '
        'reducir el malestar que siente.'
        ' '
        
          '                             Pulse 2 veces sobre este panel para' +
          ' ocultarlo.')
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
      Visible = False
      OnDblClick = Memo12DblClick
    end
    object Memo13: TMemo
      Left = 488
      Top = 49
      Width = 422
      Height = 152
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
        
          'Puntuación total de 7-14- puntos: Usted ha sufrido experiencias ' +
          'que serían '
        
          'dolorosas para la mayoría de las personas y aún mantiene recuerd' +
          'os '
        
          'desagradables sobre las mismas. Es posible que esto le interfier' +
          'a de manera '
        
          'significativa en su vida diaria, por lo que sería aconsejable in' +
          'iciar algún '
        'tratamiento psicológico.'
        ' '
        
          '                             Pulse 2 veces sobre este panel para' +
          ' ocultarlo.')
      ParentFont = False
      ReadOnly = True
      TabOrder = 6
      Visible = False
      OnDblClick = Memo13DblClick
    end
    object Memo14: TMemo
      Left = 488
      Top = 49
      Width = 422
      Height = 204
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -11
      Font.Name = '8'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total de 15-20 puntos: Aunque las experiencias que ha' +
          ' sufrido, serían '
        
          'dolorosas para la mayoría de las personas, mantiene recuerdos mu' +
          'y '
        
          'desagradables sobre las mismas, lo qe sin duda le repercute muy ' +
          'negativamente '
        
          'en su vida cotidiana. Es aconsejable que inicie algún tratamient' +
          'o psicológico con '
        
          'el fín de reducir el grado de sufrimiento que el recuerdo recurr' +
          'ente de éste tipo de '
        
          'vivencias le están produciendo aún. Piense que a veces no nos qu' +
          'eda otra opción '
        
          'que integrar las experiencias negativas que sufrimos en la vida ' +
          'y reforzarnos en lo '
        'que somos tras sobreponernos a ellas para seguir adelante.  '
        ' '
        
          '                             Pulse 2 veces sobre este panel para' +
          ' ocultarlo.')
      ParentFont = False
      ReadOnly = True
      TabOrder = 7
      Visible = False
      OnDblClick = Memo14DblClick
    end
  end
  object Panel52: TPanel
    Left = 0
    Top = 0
    Width = 1035
    Height = 748
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Locked = True
    ParentFont = False
    TabOrder = 0
    Visible = False
    object Label113: TLabel
      Left = 32
      Top = 22
      Width = 447
      Height = 32
      Caption = 'TEST DE VIOLENCIA DE GENERO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label153: TLabel
      Left = 528
      Top = 36
      Width = 119
      Height = 24
      Caption = 'Puntuación |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Button268: TButton
      Left = 768
      Top = 712
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Cerrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button268Click
    end
    object Button269: TButton
      Left = 516
      Top = 712
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Añadir interpretación a informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Button270: TButton
      Left = 264
      Top = 712
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Calcular y mostrar resultados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button270Click
    end
    object Button271: TButton
      Left = 12
      Top = 712
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Información'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button271Click
    end
    object RadioGroup949: TRadioGroup
      Tag = 20
      Left = 708
      Top = 60
      Width = 93
      Height = 121
      Cursor = crHandPoint
      Caption = ' 1. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí '
        'A veces'
        'Rara vez '
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup950: TRadioGroup
      Tag = 20
      Left = 708
      Top = 188
      Width = 93
      Height = 121
      Cursor = crHandPoint
      Caption = ' 2. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí '
        'A veces'
        'Rara vez '
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup951: TRadioGroup
      Tag = 20
      Left = 708
      Top = 316
      Width = 93
      Height = 121
      Cursor = crHandPoint
      Caption = ' 3. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí '
        'A veces'
        'Rara vez '
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup952: TRadioGroup
      Tag = 20
      Left = 708
      Top = 444
      Width = 93
      Height = 121
      Cursor = crHandPoint
      Caption = ' 4. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí '
        'A veces'
        'Rara vez '
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup953: TRadioGroup
      Tag = 20
      Left = 708
      Top = 572
      Width = 93
      Height = 121
      Cursor = crHandPoint
      Caption = ' 5. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí '
        'A veces'
        'Rara vez '
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup954: TRadioGroup
      Tag = 20
      Left = 808
      Top = 60
      Width = 93
      Height = 121
      Cursor = crHandPoint
      Caption = ' 6. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí '
        'A veces'
        'Rara vez '
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup955: TRadioGroup
      Tag = 20
      Left = 808
      Top = 188
      Width = 93
      Height = 121
      Cursor = crHandPoint
      Caption = ' 7. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí '
        'A veces'
        'Rara vez '
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup956: TRadioGroup
      Tag = 20
      Left = 808
      Top = 316
      Width = 93
      Height = 121
      Cursor = crHandPoint
      Caption = ' 8. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí '
        'A veces'
        'Rara vez '
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup957: TRadioGroup
      Tag = 20
      Left = 808
      Top = 444
      Width = 93
      Height = 121
      Cursor = crHandPoint
      Caption = ' 9. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí '
        'A veces'
        'Rara vez '
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup958: TRadioGroup
      Tag = 20
      Left = 808
      Top = 572
      Width = 93
      Height = 121
      Cursor = crHandPoint
      Caption = ' 10. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí '
        'A veces'
        'Rara vez '
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup959: TRadioGroup
      Tag = 20
      Left = 908
      Top = 60
      Width = 93
      Height = 121
      Cursor = crHandPoint
      Caption = ' 11. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí '
        'A veces'
        'Rara vez '
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup960: TRadioGroup
      Tag = 20
      Left = 908
      Top = 188
      Width = 93
      Height = 121
      Cursor = crHandPoint
      Caption = ' 12. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí '
        'A veces'
        'Rara vez '
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup961: TRadioGroup
      Tag = 20
      Left = 908
      Top = 316
      Width = 93
      Height = 121
      Cursor = crHandPoint
      Caption = ' 13. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí '
        'A veces'
        'Rara vez '
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup962: TRadioGroup
      Tag = 20
      Left = 908
      Top = 444
      Width = 93
      Height = 121
      Cursor = crHandPoint
      Caption = ' 14. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí '
        'A veces'
        'Rara vez '
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup963: TRadioGroup
      Tag = 20
      Left = 908
      Top = 572
      Width = 93
      Height = 121
      Cursor = crHandPoint
      Caption = ' 15. '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Sí '
        'A veces'
        'Rara vez '
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 18
    end
    object Memo217: TMemo
      Tag = 1
      Left = 28
      Top = 68
      Width = 661
      Height = 625
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        '1.    ¿Sientes que tu pareja constantemente te está controlando?'
        
          '2.    ¿Te acusa de infidelidad o de que actúas en forma sospecho' +
          'sa?'
        
          '3.    ¿Has perdido contacto con amigas, familiares, compañeras/o' +
          's de trabajo para evitar que tu '
        '       pareja se moleste?'
        
          '4.    ¿Te critica y humilla, en público o en privado, sobre tu a' +
          'pariencia, tu forma de ser, el modo '
        '       en que haces tus tareas hogareñas?'
        
          '5.    ¿Controla estrictamente tus ingresos o el dinero que te en' +
          'trega, originando discusiones?'
        
          '6.    Cuando quiere que cambies de comportamiento, ¿te presiona ' +
          'con el silencio, con la '
        '       indiferencia o te priva de dinero?'
        
          '7.    ¿Tiene tu pareja cambios bruscos de humor o se comporta di' +
          'stinto contigo en público, '
        '       como si fuera otra persona?'
        
          '8.    ¿Sientes que estás en permanente tensión y que, hagas lo q' +
          'ue hagas, él se irrita o te '
        '       culpabiliza?'
        
          '9.    ¿Te ha golpeado con sus manos, con un objeto o te ha lanza' +
          'do cosas cuando se enoja o '
        '       discuten?'
        
          '10.  ¿Te ha amenazado alguna vez con un objeto o arma, o con mat' +
          'arse él, a ti o a algún '
        '       miembro de la familia?'
        
          '11.  ¿Sientes que cedes a sus requerimientos sexuales por temor ' +
          'o te ha forzado a tener '
        '       relaciones sexuales?'
        
          '12.  Después de un episodio violento, él se muestra cariñoso y a' +
          'tento, te regala cosas y te '
        
          '       promete que nunca más volverá a golpearte o insultarte y ' +
          'que "todo cambiará"'
        
          '13.  ¿Has buscado o has recibido ayuda por lesiones que él te ha' +
          ' causado? (primeros auxilios, '
        '       atención médica, psicológica o legal)'
        '14.  ¿Es violento con los hijos/as o con otras personas?'
        
          '15.  ¿Ha sido necesario llamar a la policía o lo has intentado a' +
          'l sentir que tu vida y la de los '
        '       tuyos han sido puestas en peligro por tu pareja?')
      ParentFont = False
      TabOrder = 19
    end
    object Memo218: TMemo
      Left = 272
      Top = 68
      Width = 417
      Height = 133
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
        
          'Éste test es una escala propuesta por el Fondo de las Naciones U' +
          'nidas para la '
        
          'Mujer (UNIFEM), utilizada  para medir el riesgo de violencia de ' +
          'género a que está '
        
          'sometida una mujer. Para conocer si vives violencia o si te encu' +
          'entras en una '
        
          'situación de riesgo te pedimos que respondas a las siguientes pr' +
          'eguntas. '
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 20
      Visible = False
      OnDblClick = Memo218DblClick
    end
    object Memo219: TMemo
      Left = 272
      Top = 68
      Width = 417
      Height = 169
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
        '0 a 11 Relación abusiva.'
        ''
        
          'Existencia de problemas en los hogares, pero que se resuelven si' +
          'n violencia física.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 21
      Visible = False
      OnDblClick = Memo219DblClick
    end
    object Memo220: TMemo
      Left = 272
      Top = 68
      Width = 417
      Height = 141
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
        '12 a 22 Primer nivel de abuso.'
        ''
        
          'La violencia en la relación está comenzando. Es una situación de' +
          ' ALERTA y un '
        'indicador de que la violencia puede aumentar en el futuro.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 22
      Visible = False
      OnDblClick = Memo220DblClick
    end
    object Memo221: TMemo
      Left = 272
      Top = 68
      Width = 417
      Height = 141
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
        '23 a 34 Abuso severo.'
        ''
        
          'En este punto es importante solicitar ayuda institucional o pers' +
          'onal y abandonar la '
        'casa temporalmente.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 23
      Visible = False
      OnDblClick = Memo221DblClick
    end
    object Memo222: TMemo
      Left = 272
      Top = 68
      Width = 417
      Height = 173
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
        '35 a 45 ¡Abuso peligroso!'
        ''
        
          'Debes considerar en forma URGENTE e inmediata la posibilidad de ' +
          'dejar la '
        
          'relación en forma temporal y obtener apoyo externo, judicial y l' +
          'egal. El problema '
        
          'de violencia no se resuelve por sí mismo o porque ambos integran' +
          'tes de la pareja '
        
          'así lo decidan. Tu vida puede llegar a estar en peligro en más d' +
          'e una ocasión y tu '
        'salud física o mental puede quedar permanentemente dañada.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 24
      Visible = False
      OnDblClick = Memo222DblClick
    end
  end
  object DataSource1: TDataSource
    DataSet = Qpreguntas
    Left = 428
    Top = 108
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
