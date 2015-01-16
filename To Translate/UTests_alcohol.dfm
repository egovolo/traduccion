object FTests_alcohol: TFTests_alcohol
  Left = 3
  Top = 141
  BorderIcons = [biSystemMenu]
  BorderStyle = bsNone
  Caption = '::: gENIO® ::: Exámenes psicológicos ::: '
  ClientHeight = 749
  ClientWidth = 1034
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object Panel6: TPanel
    Left = 0
    Top = 0
    Width = 1034
    Height = 749
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Visible = False
    object Label2: TLabel
      Left = 16
      Top = 16
      Width = 434
      Height = 32
      Caption = 'TEST DE ALCOHOLISMO '#39'AUDIT'#39
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label7: TLabel
      Tag = 1
      Left = 844
      Top = 24
      Width = 120
      Height = 22
      Caption = 'Puntuación | '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object RadioGroup1: TRadioGroup
      Tag = 20
      Left = 16
      Top = 60
      Width = 993
      Height = 61
      Cursor = crHandPoint
      Caption = ' 1 | ¿Con qué frecuencia consume alguna bebida alcohólica? '
      Columns = 5
      Items.Strings = (
        'Nunca'
        'Una o menos veces al día'
        'De 2 a 4 veces al mes'
        'De 2 a 3 veces a la semana'
        '4 o más veces a la semana')
      TabOrder = 0
    end
    object RadioGroup2: TRadioGroup
      Tag = 20
      Left = 16
      Top = 124
      Width = 993
      Height = 61
      Cursor = crHandPoint
      Caption = 
        ' 2 | ¿Cuántas consumiciones de bebidas alcohólicas suele realiza' +
        'r en un día de consumo normal? '
      Columns = 5
      Items.Strings = (
        '1 o 2'
        '3 o 4'
        '5 o 6'
        'De 7 a 9'
        '10 o más')
      TabOrder = 1
    end
    object RadioGroup3: TRadioGroup
      Tag = 20
      Left = 16
      Top = 188
      Width = 993
      Height = 61
      Cursor = crHandPoint
      Caption = 
        ' 3 | ¿Con qué frecuencia toma 6 o más bebidas alcohólicas en una' +
        ' sola ocasión de consumo? '
      Columns = 5
      Items.Strings = (
        'Nunca'
        'Menos de una vez al mes'
        'Mensualmente'
        'Semanalmente'
        'A diario o casi a diario')
      TabOrder = 2
    end
    object RadioGroup5: TRadioGroup
      Tag = 20
      Left = 16
      Top = 316
      Width = 993
      Height = 61
      Cursor = crHandPoint
      Caption = 
        ' 5 | ¿Con qué frecuencia en el curso del último año no pudo hace' +
        'r lo que se esperaba de usted porque había bebido? '
      Columns = 5
      Items.Strings = (
        'Nunca'
        'Menos de una vez al mes'
        'Mensualmente'
        'Semanalmente'
        'A diario o casi a diario')
      TabOrder = 3
    end
    object RadioGroup6: TRadioGroup
      Tag = 20
      Left = 16
      Top = 380
      Width = 993
      Height = 61
      Cursor = crHandPoint
      Caption = 
        ' 6 | ¿Con qué frecuencia en el curso del último año ha necesitad' +
        'o beber en ayunas para recuperarse después de haber bebido mucho' +
        ' el día anterior? '
      Columns = 5
      Items.Strings = (
        'Nunca'
        'Menos de una vez al mes'
        'Mensualmente'
        'Semanalmente'
        'A diario o casi a diario')
      TabOrder = 4
    end
    object RadioGroup7: TRadioGroup
      Tag = 20
      Left = 16
      Top = 444
      Width = 993
      Height = 61
      Cursor = crHandPoint
      Caption = 
        ' 7 | ¿Con qué frecuencia en el curso del último año ha tenido re' +
        'mordimientos o sentimientos de culpa después de haber bebido? '
      Columns = 5
      Items.Strings = (
        'Nunca'
        'Menos de una vez al mes'
        'Mensualmente'
        'Semanalmente'
        'A diario o casi a diario')
      TabOrder = 5
    end
    object RadioGroup8: TRadioGroup
      Tag = 20
      Left = 16
      Top = 508
      Width = 993
      Height = 61
      Cursor = crHandPoint
      Caption = 
        ' 8 | ¿Con qué frecuencia en el curso del último año no ha podido' +
        ' recordar lo que sucedió la noche anterior porque había estado b' +
        'ebiendo? '
      Columns = 5
      Items.Strings = (
        'Nunca'
        'Menos de una vez al mes'
        'Mensualmente'
        'Semanalmente'
        'A diario o casi a diario')
      TabOrder = 6
    end
    object RadioGroup9: TRadioGroup
      Tag = 20
      Left = 16
      Top = 572
      Width = 993
      Height = 61
      Cursor = crHandPoint
      Caption = 
        ' 9 | ¿Usted o alguna otra persona han resultado heridos porque u' +
        'sted había bebido? '
      Columns = 3
      Items.Strings = (
        'No'
        'Sí, pero no en el curso del último año'
        'Sí, el último año')
      TabOrder = 7
    end
    object RadioGroup10: TRadioGroup
      Tag = 20
      Left = 16
      Top = 636
      Width = 993
      Height = 61
      Cursor = crHandPoint
      Caption = 
        ' 10 | ¿Algún familiar, amigo, médico o profesional ha mostrado p' +
        'reocupación por su consumo de alcohol o le ha sugerido que deje ' +
        'de beber?  '
      Columns = 3
      Items.Strings = (
        'No'
        'Sí, pero no en el curso del último año'
        'Sí, el último año')
      TabOrder = 8
    end
    object Button84: TButton
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
      TabOrder = 9
      OnClick = Button84Click
    end
    object Button85: TButton
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
      TabOrder = 10
    end
    object Button86: TButton
      Left = 264
      Top = 708
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Calcular y mostrar interpretación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = Button86Click
    end
    object Button87: TButton
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
      TabOrder = 12
      OnClick = Button87Click
    end
    object RadioGroup4: TRadioGroup
      Tag = 20
      Left = 16
      Top = 253
      Width = 993
      Height = 61
      Cursor = crHandPoint
      Caption = 
        ' 4 | ¿Con qué frecuencia en el curso del último año ha sido inca' +
        'paz de parar de beber una vez había empezado? '
      Columns = 5
      Items.Strings = (
        'Nunca'
        'Menos de una vez al mes'
        'Mensualmente'
        'Semanalmente'
        'A diario o casi a diario')
      TabOrder = 17
    end
    object Memo1: TMemo
      Left = 520
      Top = 64
      Width = 489
      Height = 301
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
        
          'diagnóstico de alcoholismo (Test AUDIT). Es un cuestionario hete' +
          'roaplicado que '
        
          'puede ser administrado por personal auxiliar previamente entrena' +
          'do para su uso.'
        ''
        
          'Responda el test de forma sincera, es a usted mismo a quien ayud' +
          'a con su '
        
          'propia sinceridad. Es aconsejable que las respuestas a las pregu' +
          'ntas sean '
        'supervisadas por algún familiar para contrastar la veracidad.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoración completa realizada por un psiquiatra o' +
          ' psicólogo en '
        
          'una entrevista clínica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                            | Pulse 2 veces sobre este panel par' +
          'a ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 13
      Visible = False
      OnDblClick = Memo1DblClick
    end
    object Memo2: TMemo
      Left = 520
      Top = 64
      Width = 489
      Height = 205
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
        
          'Puntuación total de 0 a 7 puntos: Usted no tiene problemas con e' +
          'l alcohol.  '
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
      OnDblClick = Memo2DblClick
    end
    object Memo3: TMemo
      Left = 520
      Top = 64
      Width = 489
      Height = 261
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
        
          'Puntuación total de 8-12 puntos: Su resultado en el test está da' +
          'ndo señales de que '
        
          'es una persona que está empezando a abusar del alcohol. Debe mod' +
          'erar el '
        
          'consumo de alcohol y consultar a un especialista para corroborar' +
          ' el resultado del '
        'test y tomar las medidas oportunas.  '
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
      OnDblClick = Memo3DblClick
    end
    object Memo4: TMemo
      Left = 520
      Top = 64
      Width = 489
      Height = 269
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
        
          'Puntuación total de 13-40 puntos: Su resultado en el test indica' +
          ' que tiene un '
        
          'problema serio con el alcohol. El primer paso para resolverlo co' +
          'nsiste en asumir '
        
          'que sufre un problema muy serio con el alcohol. Debe iniciar un ' +
          'tratamiento '
        
          'inmediatamente si no quiere que su salud se resienta y los demás' +
          ' se retiren de su '
        'compañía cada vez más. '
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
      TabOrder = 16
      Visible = False
      OnDblClick = Memo4DblClick
    end
  end
  object Panel7: TPanel
    Left = 0
    Top = 0
    Width = 1034
    Height = 749
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Visible = False
    object Label1: TLabel
      Left = 20
      Top = 16
      Width = 427
      Height = 32
      Caption = 'TEST DE ALCOHOLISMO '#39'CAGE'#39
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label38: TLabel
      Tag = 1
      Left = 744
      Top = 120
      Width = 115
      Height = 22
      Caption = 'Puntuación |'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object RadioGroup14: TRadioGroup
      Tag = 21
      Left = 100
      Top = 492
      Width = 817
      Height = 105
      Caption = 
        '4. ¿Alguna vez lo primero que ha hecho por la mañana ha sido beb' +
        'er para calmar sus nervios o para librarse de una resaca?  '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup13: TRadioGroup
      Tag = 21
      Left = 100
      Top = 372
      Width = 817
      Height = 105
      Caption = 
        ' 3. ¿Se ha sentido alguna vez mal o culpable por su costumbre de' +
        ' beber? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 2
    end
    object RadioGroup12: TRadioGroup
      Tag = 21
      Left = 100
      Top = 256
      Width = 817
      Height = 101
      Caption = 
        ' 2. ¿Le ha molestado alguna vez la gente criticándole su forma d' +
        'e beber? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 1
    end
    object RadioGroup11: TRadioGroup
      Tag = 21
      Left = 100
      Top = 152
      Width = 817
      Height = 93
      Caption = 
        ' 1. ¿Ha tenido usted alguna vez la impresión de que debería bebe' +
        'r menos? '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 0
    end
    object Memo5: TMemo
      Left = 432
      Top = 152
      Width = 485
      Height = 301
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
        
          'diagnóstico de alcoholismo (Test CAGE). Es un cuestionario heter' +
          'oaplicado que '
        
          'puede ser administrado por personal auxiliar previamente entrena' +
          'do para su uso.'
        ''
        
          'Responda el test de forma sincera, es a usted mismo a quien ayud' +
          'a con su '
        
          'propia sinceridad. Es aconsejable que las respuestas a las pregu' +
          'ntas sean '
        'supervisadas por algún familiar para contrastar la veracidad.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoración completa realizada por un psiquiatra o' +
          ' psicólogo en '
        
          'una entrevista clínica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, acuda a su psiquiatra habitual.'
        ''
        
          '                            | Pulse 2 veces sobre este panel par' +
          'a ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
      Visible = False
      OnDblClick = Memo5DblClick
    end
    object Memo6: TMemo
      Left = 412
      Top = 152
      Width = 505
      Height = 205
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
        
          'Puntuación total de 0 puntos: Usted no tiene problemas con el al' +
          'cohol.  '
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
      OnDblClick = Memo6DblClick
    end
    object Memo7: TMemo
      Left = 408
      Top = 152
      Width = 509
      Height = 253
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
        
          'Puntuación total de 1 punto: Su resultado en el test está dando ' +
          'señales de que es '
        
          'una persona que está empezando a abusar del alcohol. Debe modera' +
          'r el consumo '
        
          'de alcohol y consultar a un especialista para corroborar el resu' +
          'ltado del test y '
        'tomar las medidas oportunas.  '
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
      OnDblClick = Memo7DblClick
    end
    object Memo8: TMemo
      Left = 408
      Top = 152
      Width = 509
      Height = 253
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
        
          'Puntuación total de 2-4 puntos: Su resultado en el test indica q' +
          'ue tiene un '
        
          'problema serio con el alcohol. El primer paso para resolverlo co' +
          'nsiste en asumir '
        
          'que sufre un problema muy serio con el alcohol. Debe iniciar un ' +
          'tratamiento '
        
          'inmediatamente si no quiere que su salud se resienta y los demás' +
          ' se retiren de su '
        'compañía cada vez más. '
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
      OnDblClick = Memo8DblClick
    end
    object Button89: TButton
      Left = 512
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
      TabOrder = 8
    end
    object Button90: TButton
      Left = 260
      Top = 708
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Calcular y mostrar interpretación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = Button90Click
    end
    object Button91: TButton
      Left = 8
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
      TabOrder = 10
      OnClick = Button91Click
    end
    object Button92: TButton
      Left = 764
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
      TabOrder = 11
      OnClick = Button92Click
    end
  end
  object Panel8: TPanel
    Left = 0
    Top = 0
    Width = 1034
    Height = 749
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Visible = False
    object Label3: TLabel
      Left = 12
      Top = 12
      Width = 424
      Height = 32
      Caption = 'TEST DE ALCOHOLISMO '#39'MALT'#39
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label4: TLabel
      Tag = 1
      Left = 852
      Top = 24
      Width = 120
      Height = 22
      Caption = 'Puntuación | '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object DBMemo1: TDBMemo
      Left = 28
      Top = 56
      Width = 293
      Height = 169
      BorderStyle = bsNone
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      TabOrder = 43
    end
    object RadioGroup15: TRadioGroup
      Tag = 22
      Left = 54
      Top = 369
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 
        '1. Tengo una enfermedad hepática ( daño en el hígado) ya diagnos' +
        'ticada por un médico y me han dicho que está relacionada con el ' +
        'consumo de'#13#10'alcohol.'
      Caption = ' | 1 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
    end
    object Button88: TButton
      Left = 764
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
      TabOrder = 1
      OnClick = Button88Click
    end
    object Button93: TButton
      Left = 512
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
      TabOrder = 2
      OnClick = Button93Click
    end
    object Button94: TButton
      Left = 260
      Top = 708
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Calcular y mostrar interpretación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button94Click
    end
    object Button95: TButton
      Left = 8
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
      TabOrder = 4
      OnClick = Button95Click
    end
    object Memo9: TMemo
      Tag = 1
      Left = 21
      Top = 52
      Width = 997
      Height = 310
      Hint = '22'
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        
          'Responda a las siguientes preguntas afirmativa o negativamente m' +
          'arcando los botones adecuados en la parte inferior de esta venta' +
          'na.'
        ''
        
          '1. Tengo una enfermedad hepática (daño en el hígado) ya diagnost' +
          'icada por un médico y me han dicho que está relacionada con el c' +
          'onsumo de'
        '    alcohol.'
        ''
        
          '2. Sufro problemas neurológicos (alteraciones cerebelosas; dific' +
          'ultad para caminar, polineuropatia; pérdida de sensibilidad en b' +
          'razos o pies...), ya '
        
          '    diagnosticados por un médico y me han dicho que está relacio' +
          'nada con el consumo de alcohol.'
        ''
        
          '3. Alguna vez he sido ingresado en un hospital por Delirium trem' +
          'ens (enfermedad en la que se ven bichos o animales pequeños, apa' +
          'rece temblor '
        
          '    sudor intenso y alucinaciones; se debe al consumo de alcohol' +
          ' o a su abandono súbito). '
        ''
        
          '4. Desde hace al menos dos meses bebo más de cuatro cervezas, me' +
          'dio litro de vino o dos whiskys al día.'
        ''
        
          '5. Consumo de alcohol de fin de semana superior a cuatro litros ' +
          'de cerveza, dos litros de vino o una botella de whisky, al menos' +
          ' dos veces al mes.'
        ''
        
          '6. Me han dicho muchas veces que me huele el aliento a alcohol. ' +
          ' '
        ''
        
          '7. Mi pareja o mi familia ya han buscado, al menos en una ocasió' +
          'n, consejo o ayuda acerca de mi problema con el alcohol.'
        ''
        
          '8. Desde hace algún tiempo me tiemblan las manos sin motivo, sob' +
          're todo a primera hora de la mañana después de haber bebido el d' +
          'ía anterior.'
        ''
        
          '9. A veces, tengo nauseas o ganas de vomitar cuando me despierto' +
          ' después de una borrachera.'
        ''
        
          '10. Alguna vez bebo alcohol para calmar la resaca, el temblor o ' +
          'las náuseas matutinas.'
        ''
        
          '11. Actualmente, estoy amargado por mis problemas y lo resuelvo ' +
          'bebiendo alcohol.'
        ''
        
          '12. No es infrecuente que beba alcohol antes del desayuno o del ' +
          'almuerzo.'
        ''
        
          '13. Tras los primeros vasos de una bebida alcohólica, a veces si' +
          'ento la necesidad irresistible de seguir bebiendo.'
        ''
        '14. Pienso en el alcohol con frecuencia a lo largo del día.'
        ''
        
          '15. A veces he bebido alcohol, incluso a pesar de que el médico ' +
          'me lo ha prohibido.'
        ''
        '16. En las temporadas en que bebo más, como menos.'
        ''
        
          '17. Me han llamado la atención en el trabajo a causa del alcohol' +
          ' o alguna vez he faltado por haber bebido demasiado el día anter' +
          'ior.'
        ''
        
          '18. Últimamente, prefiero beber alcohol en solitario, a ser posi' +
          'ble sin que me vean.'
        ''
        '19. Bebo de un trago y más deprisa que los demás.'
        ''
        '20. Desde que bebo más, soy menos activo.'
        ''
        
          '21. A veces siento remordimientos de conciencia o sensación de c' +
          'ulpa después de haber bebido.'
        ''
        
          '22. Tengo un sistema para beber en el que intento no beber antes' +
          ' de determinadas horas.'
        ''
        '23. Creo que debería reducir la cantidad de alcohol que bebo.'
        ''
        '24. Creo que si no bebiera, no tendría tantos problemas.'
        ''
        '25. Bebo alcohol para calmarme cuando estoy excitado o nervioso.'
        ''
        '26. Pienso que el alcohol está destrozando mi vida.'
        ''
        
          '27. Muchas veces pienso en dejar de beber, aunque cambio de idea' +
          ' rápidamente y luego pienso lo contrario.'
        ''
        '28. Los demás no comprenden por qué bebo.'
        ''
        '29. Creo que si no bebiera me llevaría mejor con mi pareja.'
        ''
        '30. Ya he probado pasar temporadas sin alcohol.'
        ''
        
          '31. Pienso que si no bebiera, estaría más contento conmigo mismo' +
          '.'
        ''
        '32. Los demás suelen criticar que me huele el aliento a alcohol.'
        ''
        '33. Aguanto cantidades importantes de alcohol sin que se note.'
        ''
        
          '34. A veces, cuando me despierto después de haber bebido mucho, ' +
          'no recuerdo las cosas que ocurrieron el día anterior.'
        ' ')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 5
    end
    object RadioGroup16: TRadioGroup
      Tag = 22
      Left = 52
      Top = 424
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Caption = ' | 2 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
    end
    object RadioGroup17: TRadioGroup
      Tag = 22
      Left = 52
      Top = 480
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Caption = ' | 3 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 7
    end
    object RadioGroup18: TRadioGroup
      Tag = 22
      Left = 52
      Top = 536
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Caption = ' | 4 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 8
    end
    object RadioGroup19: TRadioGroup
      Tag = 22
      Left = 52
      Top = 592
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Caption = ' | 5 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 9
    end
    object RadioGroup20: TRadioGroup
      Tag = 22
      Left = 204
      Top = 368
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Caption = ' | 6 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 10
    end
    object RadioGroup21: TRadioGroup
      Tag = 22
      Left = 204
      Top = 424
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Caption = ' | 7 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 11
    end
    object RadioGroup22: TRadioGroup
      Tag = 22
      Left = 204
      Top = 480
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 8 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 12
    end
    object RadioGroup23: TRadioGroup
      Tag = 22
      Left = 204
      Top = 536
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 9 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 13
    end
    object RadioGroup24: TRadioGroup
      Tag = 22
      Left = 204
      Top = 592
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 10 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 14
    end
    object RadioGroup25: TRadioGroup
      Tag = 22
      Left = 204
      Top = 648
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 11 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 15
    end
    object RadioGroup26: TRadioGroup
      Tag = 22
      Left = 356
      Top = 368
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 12 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 16
    end
    object RadioGroup27: TRadioGroup
      Tag = 22
      Left = 356
      Top = 424
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 13 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 17
    end
    object RadioGroup28: TRadioGroup
      Tag = 22
      Left = 356
      Top = 480
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 14 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 18
    end
    object RadioGroup29: TRadioGroup
      Tag = 22
      Left = 356
      Top = 536
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 15 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 19
    end
    object RadioGroup30: TRadioGroup
      Tag = 22
      Left = 356
      Top = 592
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 16 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 20
    end
    object RadioGroup31: TRadioGroup
      Tag = 22
      Left = 356
      Top = 648
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 17 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 21
    end
    object RadioGroup32: TRadioGroup
      Tag = 22
      Left = 508
      Top = 368
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 18 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 22
    end
    object RadioGroup33: TRadioGroup
      Tag = 22
      Left = 508
      Top = 424
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 19 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 23
    end
    object RadioGroup34: TRadioGroup
      Tag = 22
      Left = 508
      Top = 480
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 20 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 24
    end
    object RadioGroup35: TRadioGroup
      Tag = 22
      Left = 508
      Top = 536
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 21 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 25
    end
    object RadioGroup36: TRadioGroup
      Tag = 22
      Left = 508
      Top = 592
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 22 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 26
    end
    object RadioGroup37: TRadioGroup
      Tag = 22
      Left = 508
      Top = 648
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 23 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 27
    end
    object RadioGroup38: TRadioGroup
      Tag = 22
      Left = 660
      Top = 368
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 24 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 28
    end
    object RadioGroup39: TRadioGroup
      Tag = 22
      Left = 660
      Top = 424
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 25 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 29
    end
    object RadioGroup40: TRadioGroup
      Tag = 22
      Left = 660
      Top = 480
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 26 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 30
    end
    object RadioGroup41: TRadioGroup
      Tag = 22
      Left = 660
      Top = 536
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 27 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 31
    end
    object RadioGroup42: TRadioGroup
      Tag = 22
      Left = 660
      Top = 592
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 28 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 32
    end
    object RadioGroup43: TRadioGroup
      Tag = 22
      Left = 660
      Top = 648
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 29 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 33
    end
    object RadioGroup45: TRadioGroup
      Tag = 22
      Left = 812
      Top = 424
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 31 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 34
    end
    object RadioGroup46: TRadioGroup
      Tag = 22
      Left = 812
      Top = 480
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 32 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 35
    end
    object RadioGroup44: TRadioGroup
      Tag = 22
      Left = 812
      Top = 368
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 30 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 40
    end
    object RadioGroup81: TRadioGroup
      Tag = 22
      Left = 812
      Top = 536
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 33 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 41
    end
    object RadioGroup82: TRadioGroup
      Tag = 22
      Left = 812
      Top = 592
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Hint = 'Test'
      Caption = ' | 34 | '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 42
    end
    object Memo10: TMemo
      Left = 544
      Top = 52
      Width = 474
      Height = 313
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
          'nica para el '
        'diagnóstico del alcoholismo (Müncher Alkolismus Test  o MALT).'
        ''
        
          'Instrucciones: A continuación se muestra un test con 34 apartado' +
          's. En cada '
        'pregunta ha de responder con un sí o un no. '
        ''
        
          'Responda el test de forma sincera, es a usted mismo a quien ayud' +
          'a con su '
        
          'propia sinceridad. Las siete primeras preguntas es aconsejable q' +
          'ue las rellene '
        'algún familiar.'
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
        ''
        ''
        
          'Éste test es una escala profesional utilizada en la práctica clí' +
          'nica para el '
        'diagnóstico del alcoholismo.'
        ''
        ''
        
          'Instrucciones: A continuación se muestra un test con 34 apartado' +
          's. En cada '
        
          'pregunta ha de responder con un sí o un no. La respuesta afirmat' +
          'iva puntúa 4 '
        
          'puntos en las siete primeras preguntas y un punto en las 27 rest' +
          'antes. La '
        'respuesta '
        
          'negativa puntúa siempre 0 puntos. Mientras realiza el test, ha d' +
          'e sumar los '
        'puntos '
        
          'que obtiene al contestar cada respuesta elegida. La suma final e' +
          's el resultado '
        'que '
        'ha obtenido en el test y se corrige al final de la página. '
        ''
        ''
        
          'Intente responder el test de forma sincera, es a usted mismo a q' +
          'uien ayuda con '
        'su '
        
          'propia sinceridad. Las siete primeras preguntas es aconsejable q' +
          'ue las rellene '
        'algún familiar.')
      ParentFont = False
      ReadOnly = True
      TabOrder = 36
      Visible = False
      OnDblClick = Memo10DblClick
    end
    object Memo11: TMemo
      Left = 512
      Top = 52
      Width = 506
      Height = 249
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total de 0-5 puntos: Usted no tiene problemas con el ' +
          'alcohol. Si su '
        
          'resultado coincide con la zona alta de la puntuación (cercana a ' +
          'los 5 puntos), esto '
        
          'puede corresponder a que ocasionalmente sufre o ha sufrido algún' +
          ' desajuste con '
        'el consumo de alcohol, que es compatible con la normalidad.  '
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
      TabOrder = 37
      Visible = False
      OnDblClick = Memo11DblClick
    end
    object Memo12: TMemo
      Left = 512
      Top = 52
      Width = 506
      Height = 249
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total de 6-10 puntos: Su resultado en el test está da' +
          'ndo señales de que '
        
          'es una persona que está empezando a abusar del alcohol. Debe mod' +
          'erar el '
        
          'consumo de alcohol y consultar a un especialista para corroborar' +
          ' el resultado del '
        'test para tomar las medidas oportunas.  '
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
      TabOrder = 38
      Visible = False
      OnDblClick = Memo12DblClick
    end
    object Memo13: TMemo
      Left = 512
      Top = 52
      Width = 506
      Height = 313
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACIÓN DE LA PUNTUACIÓN'
        ''
        
          'Puntuación total de 11-55 puntos: Su resultado en el test muestr' +
          'a indicios de que '
        
          'tiene un problema serio con el alcohol. Si su resultado está cer' +
          'cano a los 11 '
        
          'puntos, aunque crea que tiene el problema bajo control es aconse' +
          'jable que visite a '
        
          'un especialista para corroborar los resultados ya que está en ri' +
          'esgo de padecer un '
        
          'alcoholismo. Si su resultado se acerca a 55 puntos, tiene que as' +
          'umir que sufre un '
        
          'problema muy serio con el alcohol y debe iniciar un tratamiento ' +
          'inmediatamente si '
        
          'no quiere que su salud se resienta y los demás se retiren de su ' +
          'compañía cada vez '
        'más.   '
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
      TabOrder = 39
      Visible = False
      OnDblClick = Memo13DblClick
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
