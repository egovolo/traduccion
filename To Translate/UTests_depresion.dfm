object FTests_depresion: TFTests_depresion
  Left = 35
  Top = 61
  Width = 1040
  Height = 780
  Caption = 
    '::: Clasp32 Castellano ::: Biofeedback Cibern�tico ::: Tests psi' +
    'col�gicos ::: Bajo licencia de William C. Nelson :::'
  Color = clBtnFace
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
  object Panel24: TPanel
    Left = 0
    Top = 0
    Width = 1033
    Height = 745
    BevelOuter = bvNone
    BevelWidth = 3
    TabOrder = 0
    Visible = False
    object Label87: TLabel
      Left = 844
      Top = 24
      Width = 112
      Height = 24
      Caption = 'Puntuaci�n |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label10: TLabel
      Left = 21
      Top = 13
      Width = 436
      Height = 33
      Caption = 'TEST DE DEPRESI�N DE GOLDBERG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object DBMemo1: TDBMemo
      Left = 20
      Top = 54
      Width = 993
      Height = 288
      BorderStyle = bsNone
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 27
    end
    object Memo83: TMemo
      Left = 20
      Top = 54
      Width = 993
      Height = 312
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        '1.'#9'Suelo hacer las cosas con lentitud.'
        '2.'#9'Veo mi futuro con poca esperanza.'
        '3.'#9'Me cuesta mantener la concentraci�n en la lectura.'
        '4.'#9'El placer y la alegr�a parecen haber marchado de mi vida.'
        '5.'#9'Encuentro dificultades en tomar decisiones.'
        
          '6.'#9'He perdido inter�s en aspectos de mi vida que antes sol�an se' +
          'r importantes para m�.'
        '7.'#9'Me siento triste, abatido e infeliz.'
        '8.'#9'Estoy agitado y en constante movimiento.'
        '9.'#9'Me siento fatigado.'
        
          '10.'#9'Me cuesta un gran esfuerzo incluso hacer las cosas m�s simpl' +
          'es.'
        '11.'#9'Me siento culpable y que debo ser castigado.'
        '12.'#9'to que he fallado.'
        '13.'#9'Me siento sin vida - m�s muerto que vivo.'
        
          '14.'#9'Han cambiado mis h�bitos de sue�o - demasiado poco, demasiad' +
          'o o me despierto con frecuencia.'
        '15.'#9'Tengo pensamientos acerca de c�mo acabar con mi vida.'
        '16.'#9'Me siento atrapado o cautivo.'
        '17.'#9'Me siento deprimido a�n cuando me sucedan cosas agradables.'
        '18.'#9'A�n sin hacer dieta, he perdido o ganado peso.')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 21
    end
    object Button159: TButton
      Left = 772
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
      OnClick = Button159Click
    end
    object Button161: TButton
      Left = 520
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
      OnClick = Button161Click
    end
    object Button162: TButton
      Left = 268
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
      OnClick = Button162Click
    end
    object RadioGroup410: TRadioGroup
      Tag = 20
      Left = 76
      Top = 376
      Width = 145
      Height = 105
      Cursor = crHandPoint
      Caption = ' 1. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'En absoluto            '
        'Un poco            '
        'En ocasiones            '
        'De forma moderada   '
        'Bastante                 '
        'Mucho                     ')
      ParentColor = False
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup411: TRadioGroup
      Tag = 20
      Left = 76
      Top = 480
      Width = 145
      Height = 105
      Cursor = crHandPoint
      Caption = ' 2. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'En absoluto            '
        'Un poco            '
        'En ocasiones            '
        'De forma moderada   '
        'Bastante                 '
        'Mucho                     ')
      ParentColor = False
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup412: TRadioGroup
      Tag = 20
      Left = 76
      Top = 585
      Width = 145
      Height = 105
      Cursor = crHandPoint
      Caption = ' 3. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'En absoluto            '
        'Un poco            '
        'En ocasiones            '
        'De forma moderada   '
        'Bastante                 '
        'Mucho                     ')
      ParentColor = False
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup413: TRadioGroup
      Tag = 20
      Left = 224
      Top = 376
      Width = 145
      Height = 105
      Cursor = crHandPoint
      Caption = ' 4. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'En absoluto            '
        'Un poco            '
        'En ocasiones            '
        'De forma moderada   '
        'Bastante                 '
        'Mucho                     ')
      ParentColor = False
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup414: TRadioGroup
      Tag = 20
      Left = 224
      Top = 480
      Width = 145
      Height = 105
      Cursor = crHandPoint
      Caption = ' 5. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'En absoluto            '
        'Un poco            '
        'En ocasiones            '
        'De forma moderada   '
        'Bastante                 '
        'Mucho                     ')
      ParentColor = False
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup415: TRadioGroup
      Tag = 20
      Left = 224
      Top = 584
      Width = 145
      Height = 105
      Cursor = crHandPoint
      Caption = ' 6. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'En absoluto            '
        'Un poco            '
        'En ocasiones            '
        'De forma moderada   '
        'Bastante                 '
        'Mucho                     ')
      ParentColor = False
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup416: TRadioGroup
      Tag = 20
      Left = 372
      Top = 376
      Width = 145
      Height = 105
      Cursor = crHandPoint
      Caption = ' 7. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'En absoluto            '
        'Un poco            '
        'En ocasiones            '
        'De forma moderada   '
        'Bastante                 '
        'Mucho                     ')
      ParentColor = False
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup417: TRadioGroup
      Tag = 20
      Left = 372
      Top = 480
      Width = 145
      Height = 105
      Cursor = crHandPoint
      Caption = ' 8. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'En absoluto            '
        'Un poco            '
        'En ocasiones            '
        'De forma moderada   '
        'Bastante                 '
        'Mucho                     ')
      ParentColor = False
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup418: TRadioGroup
      Tag = 20
      Left = 372
      Top = 584
      Width = 145
      Height = 105
      Cursor = crHandPoint
      Caption = ' 9. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'En absoluto            '
        'Un poco            '
        'En ocasiones            '
        'De forma moderada   '
        'Bastante                 '
        'Mucho                     ')
      ParentColor = False
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup419: TRadioGroup
      Tag = 20
      Left = 517
      Top = 376
      Width = 145
      Height = 105
      Cursor = crHandPoint
      Caption = ' 10. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'En absoluto            '
        'Un poco            '
        'En ocasiones            '
        'De forma moderada   '
        'Bastante                 '
        'Mucho                     ')
      ParentColor = False
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup420: TRadioGroup
      Tag = 20
      Left = 520
      Top = 480
      Width = 145
      Height = 105
      Cursor = crHandPoint
      Caption = ' 11. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'En absoluto            '
        'Un poco            '
        'En ocasiones            '
        'De forma moderada   '
        'Bastante                 '
        'Mucho                     ')
      ParentColor = False
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup421: TRadioGroup
      Tag = 20
      Left = 520
      Top = 584
      Width = 145
      Height = 105
      Cursor = crHandPoint
      Caption = ' 12. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'En absoluto            '
        'Un poco            '
        'En ocasiones            '
        'De forma moderada   '
        'Bastante                 '
        'Mucho                     ')
      ParentColor = False
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup422: TRadioGroup
      Tag = 20
      Left = 668
      Top = 376
      Width = 145
      Height = 105
      Cursor = crHandPoint
      Caption = ' 13. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'En absoluto            '
        'Un poco            '
        'En ocasiones            '
        'De forma moderada   '
        'Bastante                 '
        'Mucho                     ')
      ParentColor = False
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup423: TRadioGroup
      Tag = 20
      Left = 668
      Top = 480
      Width = 145
      Height = 105
      Cursor = crHandPoint
      Caption = ' 14. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'En absoluto            '
        'Un poco            '
        'En ocasiones            '
        'De forma moderada   '
        'Bastante                 '
        'Mucho                     ')
      ParentColor = False
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup424: TRadioGroup
      Tag = 20
      Left = 668
      Top = 584
      Width = 145
      Height = 105
      Cursor = crHandPoint
      Caption = ' 15. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'En absoluto            '
        'Un poco            '
        'En ocasiones            '
        'De forma moderada   '
        'Bastante                 '
        'Mucho                     ')
      ParentColor = False
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup425: TRadioGroup
      Tag = 20
      Left = 816
      Top = 376
      Width = 145
      Height = 105
      Cursor = crHandPoint
      Caption = ' 16. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'En absoluto            '
        'Un poco            '
        'En ocasiones            '
        'De forma moderada   '
        'Bastante                 '
        'Mucho                     ')
      ParentColor = False
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup426: TRadioGroup
      Tag = 20
      Left = 816
      Top = 480
      Width = 145
      Height = 105
      Cursor = crHandPoint
      Caption = ' 17. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'En absoluto            '
        'Un poco            '
        'En ocasiones            '
        'De forma moderada   '
        'Bastante                 '
        'Mucho                     ')
      ParentColor = False
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup427: TRadioGroup
      Tag = 20
      Left = 816
      Top = 584
      Width = 145
      Height = 105
      Cursor = crHandPoint
      Caption = ' 18. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'En absoluto            '
        'Un poco            '
        'En ocasiones            '
        'De forma moderada   '
        'Bastante                 '
        'Mucho                     ')
      ParentColor = False
      ParentFont = False
      TabOrder = 20
    end
    object Memo84: TMemo
      Tag = 1
      Left = 468
      Top = 54
      Width = 545
      Height = 225
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
        
          'Este test es una escala profesional para valorar el estado an�mi' +
          'co (Test de '
        'depresi�n de Goldberg).'
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
      TabOrder = 22
      Visible = False
    end
    object Memo85: TMemo
      Left = 468
      Top = 54
      Width = 545
      Height = 255
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
        
          'Puntuaci�n total entre 0 - 9 puntos: Ausencia de depresi�n. Se p' +
          'ude decir que �sta '
        
          'usted satisfecho en t�rminos generales con su vida y no tiene se' +
          'ntimientos '
        
          'depresivos que le perturben en exceso. Es un afortunado, no todo' +
          ' el mundo puede '
        'decir lo mismo. Siga as�, la vida est� para disfrutarla.'
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
      TabOrder = 23
      Visible = False
    end
    object Memo86: TMemo
      Left = 468
      Top = 54
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
        
          'Puntuaci�n total de 10 - 21 puntos: Depresi�n m�nima. Aunque en ' +
          'ocasiones le '
        
          'invadan sentimientos depresivos, en t�rminos generales, usted es' +
          ' due�o de su vida '
        
          'y sus sentimientos. Tiene capacidad para contrarrestar los aspec' +
          'tos negativos del '
        
          'd�a a d�a y por el momento las emociones negativas no le limitan' +
          ' en su actividad '
        
          'normal. Tiene suerte, sus emociones le permitir�n llevar una vid' +
          'a normal.'
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
      TabOrder = 24
      Visible = False
      OnDblClick = Memo86DblClick
    end
    object Memo87: TMemo
      Left = 468
      Top = 54
      Width = 545
      Height = 355
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
        
          'Puntuaci�n total de 22 - 53 puntos: Depresi�n moderada.  Da la i' +
          'mpresi�n de que '
        
          'es usted un poco negativo aunque es verdad que la vida es muy du' +
          'ra a veces. Si '
        
          'cree oportuno que necesita apoyo, quiz� ser�a aconsejable que co' +
          'ntactara con '
        
          'alguien que pudiera ayudarle a resolver el sentimiento de carga ' +
          'que le acompa�a. '
        
          'A la mayor�a de las personas, les basta con poder expresar sus p' +
          'enas con alguien '
        
          'que les comprenda, para lo que se puede recurrir a un amigo o a ' +
          'un profesional; la '
        
          'decisi�n depende de usted. No se desespere ni se sienta distinto' +
          ', por donde usted '
        
          'est� pasando hemos pasado o pasaremos todos en alg�n momento. An' +
          'te todo '
        
          'recuerde que no hay mal que cien a�os dure ni cuerpo que lo resi' +
          'sta; todo tiene '
        'soluci�n.'
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
      OnDblClick = Memo87DblClick
    end
    object Memo88: TMemo
      Left = 468
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
        
          'Puntuaci�n total de 54 o m�s puntos: Depresi�n severa. El caso e' +
          's que est� usted '
        
          'muy bajo de �nimo. Lo cierto es que a veces todo nos juega en co' +
          'ntra y parece '
        
          'que no hay salida. Un consejo, sobretodo cu�dese y haga un esfue' +
          'rzo por quererse '
        
          'a s� mismo. No se abandone y no haga tonter�as ahora, el suicidi' +
          'o NO ES LA '
        
          'SOLUCI�N. Intente buscar ayuda, la necesita, hay muchas personas' +
          ' que est�n '
        
          'dispuestas a echarle una mano, entre otras cosas porque supieron' +
          ' salir de donde '
        
          'usted se encuentra y est�n dispuestas a indicarle el camino. Rec' +
          'uerde siempre el '
        
          'proverbio chino, "cuando las cosas van mal no las pongas t� peor' +
          '"; tenga presente '
        
          'que cuando todo va fatal es dif�cil que la situaci�n empeore a�n' +
          ' m�s.  '
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
      TabOrder = 26
      Visible = False
      OnDblClick = Memo88DblClick
    end
  end
  object Panel25: TPanel
    Left = 0
    Top = 0
    Width = 1032
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    TabOrder = 1
    Visible = False
    object Label88: TLabel
      Left = 696
      Top = 36
      Width = 112
      Height = 24
      Caption = 'Puntuaci�n |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label9: TLabel
      Left = 25
      Top = 17
      Width = 392
      Height = 33
      Caption = 'TEST DE DESESPERANZA (BECK)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object DBMemo2: TDBMemo
      Left = 160
      Top = 64
      Width = 705
      Height = 401
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
    object Memo89: TMemo
      Left = 160
      Top = 64
      Width = 705
      Height = 401
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        '1.'#9'Espero el futuro con esperanza y entusiasmo'
        
          '2.'#9'Puedo darme por vencido, renunciar, ya que no puedo hacer mej' +
          'or las cosas por m� mismo'
        
          '3.'#9'Cuando las cosas van mal me alivia saber que las cosas no pue' +
          'den permanecer tiempo as� '
        '4.'#9'No puedo imaginar c�mo ser� mi vida dentro de 10 a�os'
        
          '5.'#9'Tengo bastante tiempo para llevar a cabo las cosas que quisie' +
          'ra poder hacer'
        '6.'#9'En el futuro, espero conseguir lo que me pueda interesar'
        '7.'#9'Mi futuro me parece oscuro '
        
          '8.'#9'Espero m�s cosas buenas de la vida que lo que la gente suele ' +
          'conseguir por t�rmino medio'
        
          '9.'#9'No logro hacer que las cosas cambien, y no existen razones pa' +
          'ra creer que pueda en el futuro '
        
          '10.'#9'Mis pasadas experiencias me han preparado bien para mi futur' +
          'e'
        
          '11.'#9'Todo lo que puedo ver por delante de m� es m�s desagradable ' +
          'que agradable '
        '12.'#9'No espero conseguir lo que realmente deseo'
        
          '13.'#9'Cuando miro hacia el futuro, espero que ser� m�s feliz de lo' +
          ' que soy ahora'
        '14.'#9'Las cosas no marchan como yo quisiera '
        '15.'#9'Tengo una gran confianza en el futuro'
        
          '16.'#9'Nunca consigo lo que deseo, por lo que es absurdo desear cua' +
          'lquier cosa'
        
          '17.'#9'Es muy improbable que pueda lograr una satisfacci�n real en ' +
          'el futuro'
        '18.'#9'El futuro me parece vago e incierto'
        '19.'#9'Espero m�s bien �pocas buenas que malas'
        
          '20.'#9'No merece la pena que intente conseguir algo que desee, porq' +
          'ue probablemente no lo lograr�'
        ''
        '')
      ParentFont = False
      TabOrder = 23
    end
    object Button163: TButton
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
      OnClick = Button163Click
    end
    object Button165: TButton
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
      OnClick = Button165Click
    end
    object Button166: TButton
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
      OnClick = Button166Click
    end
    object RadioGroup428: TRadioGroup
      Tag = 21
      Left = 116
      Top = 493
      Width = 109
      Height = 57
      Cursor = crHandPoint
      Caption = ' 1. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Verdadero'
        'Falso')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup429: TRadioGroup
      Tag = 21
      Left = 232
      Top = 492
      Width = 109
      Height = 57
      Cursor = crHandPoint
      Caption = ' 2. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Verdadero'
        'Falso')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup430: TRadioGroup
      Tag = 21
      Left = 348
      Top = 492
      Width = 109
      Height = 57
      Cursor = crHandPoint
      Caption = ' 3. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Verdadero'
        'Falso')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup431: TRadioGroup
      Tag = 21
      Left = 464
      Top = 492
      Width = 109
      Height = 57
      Cursor = crHandPoint
      Caption = ' 4. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Verdadero'
        'Falso')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup432: TRadioGroup
      Tag = 21
      Left = 580
      Top = 492
      Width = 109
      Height = 57
      Cursor = crHandPoint
      Caption = ' 5. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Verdadero'
        'Falso')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup433: TRadioGroup
      Tag = 21
      Left = 696
      Top = 492
      Width = 109
      Height = 57
      Cursor = crHandPoint
      Caption = ' 6. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Verdadero'
        'Falso')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup434: TRadioGroup
      Tag = 21
      Left = 812
      Top = 492
      Width = 109
      Height = 57
      Cursor = crHandPoint
      Caption = ' 7. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Verdadero'
        'Falso')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup435: TRadioGroup
      Tag = 21
      Left = 116
      Top = 560
      Width = 109
      Height = 57
      Cursor = crHandPoint
      Caption = ' 8. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Verdadero'
        'Falso')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup436: TRadioGroup
      Tag = 21
      Left = 232
      Top = 560
      Width = 109
      Height = 57
      Cursor = crHandPoint
      Caption = ' 9. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Verdadero'
        'Falso')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup437: TRadioGroup
      Tag = 21
      Left = 348
      Top = 560
      Width = 109
      Height = 57
      Cursor = crHandPoint
      Caption = ' 10. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Verdadero'
        'Falso')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup438: TRadioGroup
      Tag = 21
      Left = 464
      Top = 560
      Width = 109
      Height = 57
      Cursor = crHandPoint
      Caption = ' 11. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Verdadero'
        'Falso')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup439: TRadioGroup
      Tag = 21
      Left = 580
      Top = 560
      Width = 109
      Height = 57
      Cursor = crHandPoint
      Caption = ' 12. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Verdadero'
        'Falso')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup440: TRadioGroup
      Tag = 21
      Left = 696
      Top = 560
      Width = 109
      Height = 57
      Cursor = crHandPoint
      Caption = ' 13. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Verdadero'
        'Falso')
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup441: TRadioGroup
      Tag = 21
      Left = 812
      Top = 560
      Width = 109
      Height = 57
      Cursor = crHandPoint
      Caption = ' 14. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Verdadero'
        'Falso')
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup442: TRadioGroup
      Tag = 21
      Left = 172
      Top = 628
      Width = 109
      Height = 57
      Cursor = crHandPoint
      Caption = ' 15. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Verdadero'
        'Falso')
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup443: TRadioGroup
      Tag = 21
      Left = 288
      Top = 628
      Width = 109
      Height = 57
      Cursor = crHandPoint
      Caption = ' 16. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Verdadero'
        'Falso')
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup444: TRadioGroup
      Tag = 21
      Left = 404
      Top = 628
      Width = 109
      Height = 57
      Cursor = crHandPoint
      Caption = ' 17. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Verdadero'
        'Falso')
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup445: TRadioGroup
      Tag = 21
      Left = 520
      Top = 628
      Width = 109
      Height = 57
      Cursor = crHandPoint
      Caption = ' 18. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Verdadero'
        'Falso')
      ParentFont = False
      TabOrder = 20
    end
    object RadioGroup446: TRadioGroup
      Tag = 21
      Left = 636
      Top = 628
      Width = 109
      Height = 57
      Cursor = crHandPoint
      Caption = ' 19. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Verdadero'
        'Falso')
      ParentFont = False
      TabOrder = 21
    end
    object RadioGroup447: TRadioGroup
      Tag = 21
      Left = 752
      Top = 628
      Width = 109
      Height = 57
      Cursor = crHandPoint
      Caption = ' 20. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Verdadero'
        'Falso')
      ParentFont = False
      TabOrder = 22
    end
    object Memo90: TMemo
      Tag = 1
      Left = 320
      Top = 64
      Width = 545
      Height = 281
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
          'nica para el '
        
          'diagn�stico de depresi�n (Escala de Desesperanza de Beck o Hopel' +
          'essness Scale, '
        
          'HS). Est� dise�ada para medir las expectativas que tiene una per' +
          'sona sobre su '
        
          'futuro y bienestar, as� como su habilidad para sortear con �xito' +
          ' las dificultades de '
        
          'la vida. Es un predictor �til para valorar el riesgo de suicidio' +
          '.'
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
      OnDblClick = Memo90DblClick
    end
    object Memo91: TMemo
      Left = 320
      Top = 64
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
        
          'Puntuaci�n total entre 0-5 puntos: Ausencia de depresi�n. Se pud' +
          'e decir que �sta '
        
          'usted satisfecho en t�rminos generales con su vida y no tiene se' +
          'ntimientos '
        
          'depresivos que le perturben en exceso. Es un afortunado, no todo' +
          ' el mundo puede '
        'decir lo mismo. Siga as�, la vida est� para disfrutarla.  '
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
      TabOrder = 25
      Visible = False
      OnDblClick = Memo91DblClick
    end
    object Memo92: TMemo
      Left = 320
      Top = 64
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
        
          'Puntuaci�n total de 6-10 puntos: Depresi�n m�nima. Aunque en oca' +
          'siones le '
        
          'invadan sentimientos depresivos, en t�rminos generales, usted es' +
          ' due�o de su vida '
        
          'y sus sentimientos. Tiene capacidad para contrarrestar los aspec' +
          'tos negativos del '
        
          'd�a a d�a y por el momento las emociones negativas no le limitan' +
          ' en su actividad '
        
          'normal. Tiene suerte, sus emociones le permitir�n llevar una vid' +
          'a normal.  '
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
      TabOrder = 26
      Visible = False
      OnDblClick = Memo92DblClick
    end
    object Memo93: TMemo
      Left = 320
      Top = 64
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
        
          'Puntuaci�n total de 11-15 puntos: Depresi�n moderada.  Da la imp' +
          'resi�n de que es '
        
          'usted un poco negativo aunque es verdad que la vida es muy dura ' +
          'a veces. Si cree '
        
          'oportuno que necesita apoyo, quiz� ser�a aconsejable que contact' +
          'ara con alguien '
        
          'que pudiera ayudarle a resolver el sentimiento de carga que le a' +
          'compa�a. A la '
        
          'mayor�a de las personas, les basta con poder expresar sus penas ' +
          'con alguien que '
        
          'les comprenda, para lo que se puede recurrir a un amigo o a un p' +
          'rofesional; la '
        
          'decisi�n depende de usted. No se desespere ni se sienta distinto' +
          ', por donde usted '
        
          'est� pasando hemos pasado o pasaremos todos en alg�n momento. An' +
          'te todo '
        
          'recuerde que no hay mal que cien a�os dure ni cuerpo que lo resi' +
          'sta; todo tiene '
        'soluci�n.  '
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
      TabOrder = 27
      Visible = False
      OnDblClick = Memo93DblClick
    end
    object Memo94: TMemo
      Left = 320
      Top = 64
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
        
          'Puntuaci�n total de 16-20 puntos: Depresi�n severa. El caso es q' +
          'ue est� usted muy '
        
          'bajo de �nimo. Lo cierto es que a veces todo nos juega en contra' +
          ' y parece que no '
        
          'hay salida. Un consejo, sobretodo cu�dese y haga un esfuerzo por' +
          ' quererse a s� '
        
          'mismo. No se abandone y no haga tonter�as ahora, el suicidio NO ' +
          'ES LA '
        
          'SOLUCI�N. Intente buscar ayuda, la necesita, hay muchas personas' +
          ' que est�n '
        
          'dispuestas a echarle una mano, entre otras cosas porque supieron' +
          ' salir de donde '
        
          'usted se encuentra y est�n dispuestas a indicarle el camino. Rec' +
          'uerde siempre el '
        
          'proverbio chino, "cuando las cosas van mal no las pongas t� peor' +
          '"; tenga presente '
        
          'que cuando todo va fatal es dif�cil que la situaci�n empeore a�n' +
          ' m�s.  '
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
      TabOrder = 28
      Visible = False
      OnDblClick = Memo94DblClick
    end
  end
  object Panel26: TPanel
    Left = 0
    Top = 0
    Width = 1032
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    TabOrder = 2
    Visible = False
    object Label89: TLabel
      Left = 704
      Top = 44
      Width = 112
      Height = 24
      Caption = 'Puntuaci�n |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label8: TLabel
      Left = 25
      Top = 17
      Width = 489
      Height = 33
      Caption = 'TEST DE DEPRESI�N GERI�TRICA - GDS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object DBMemo3: TDBMemo
      Left = 160
      Top = 72
      Width = 713
      Height = 361
      BorderStyle = bsNone
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 37
    end
    object Memo95: TMemo
      Tag = 1
      Left = 160
      Top = 72
      Width = 713
      Height = 361
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        '1.'#9'�Est� usted satisfecho con su vida?'
        '2.'#9'�Ha abandonado muchos de sus intereses y actividades?'
        '3.'#9'�Siente que su vida est� vac�a?'
        '4.'#9'�Se siente usted frecuentemente aburrido?'
        '5.'#9'�Tiene usted mucha fe en el futuro?'
        '6.'#9'�Tiene pensamientos que le molestan?'
        '7.'#9'�La mayor�a del tiempo est� de buen humor?'
        '8.'#9'�Tiene miedo de que algo malo le vaya a pasar?'
        '9.'#9'�Se siente usted feliz la mayor parte del tiempo?'
        '10.'#9'�Se siente usted a menudo impotente, desamparado, desvalido?'
        '11.'#9'�Se siente a menudo intranquilo? '
        '12.'#9'�Prefiere quedarse en su hogar en vez de salir?'
        '13.'#9'�Se preocupa usted a menudo sobre el futuro?'
        '14.'#9'�Cree que tiene m�s problemas con su memoria que los dem�s?'
        '15.'#9'�Cree que es maravilloso estar viviendo?'
        '16.'#9'�Se siente usted a menudo triste?'
        '17.'#9'�Se siente usted in�til?'
        '18.'#9'�Se preocupa mucho sobre el pasado? '
        '19.'#9'�Cree que la vida es muy interesante?'
        '20.'#9'�Es dif�cil para usted empezar proyectos nuevos? '
        '21.'#9'�Se siente lleno de energ�a?'
        '22.'#9'�Se siente usted sin esperanza?'
        '23.'#9'�Cree que los dem�s tienen m�s suerte que usted?'
        '24.'#9'�Se preocupa por cosas sin importancia?'
        '25.'#9'�Siente a menudo ganas de llorar?'
        '26.'#9'�Es dif�cil para usted concentrarse?'
        '27.'#9'�Disfruta al levantarse por las ma�anas?'
        '28.'#9'�Prefiere evitar las reuniones sociales?'
        '29.'#9'�Es f�cil para usted tomar decisiones?'
        '30.'#9'�Est� su mente tan clara como antes?'
        '')
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 33
    end
    object Button167: TButton
      Left = 768
      Top = 696
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
      OnClick = Button167Click
    end
    object Button169: TButton
      Left = 516
      Top = 696
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
      OnClick = Button169Click
    end
    object Button170: TButton
      Left = 264
      Top = 696
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
      OnClick = Button170Click
    end
    object RadioGroup448: TRadioGroup
      Tag = 22
      Left = 160
      Top = 444
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 1. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup449: TRadioGroup
      Tag = 22
      Left = 232
      Top = 444
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 2. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup450: TRadioGroup
      Tag = 22
      Left = 304
      Top = 444
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 3. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup451: TRadioGroup
      Tag = 22
      Left = 376
      Top = 444
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 4. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup452: TRadioGroup
      Tag = 22
      Left = 448
      Top = 444
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 5. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup453: TRadioGroup
      Tag = 22
      Left = 520
      Top = 444
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 6. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup454: TRadioGroup
      Tag = 22
      Left = 592
      Top = 444
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 7. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup455: TRadioGroup
      Tag = 22
      Left = 664
      Top = 444
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 8. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup456: TRadioGroup
      Tag = 22
      Left = 736
      Top = 444
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 9. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup457: TRadioGroup
      Tag = 22
      Left = 808
      Top = 444
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 10. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup458: TRadioGroup
      Tag = 22
      Left = 160
      Top = 524
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 11. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup459: TRadioGroup
      Tag = 22
      Left = 232
      Top = 524
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 12. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup460: TRadioGroup
      Tag = 22
      Left = 304
      Top = 524
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 13. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup461: TRadioGroup
      Tag = 22
      Left = 376
      Top = 524
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 14. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup462: TRadioGroup
      Tag = 22
      Left = 448
      Top = 524
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 15. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup463: TRadioGroup
      Tag = 22
      Left = 520
      Top = 524
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 16. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup464: TRadioGroup
      Tag = 22
      Left = 592
      Top = 524
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 17. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup465: TRadioGroup
      Tag = 22
      Left = 664
      Top = 524
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 18. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 20
    end
    object RadioGroup466: TRadioGroup
      Tag = 22
      Left = 736
      Top = 524
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 19. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 21
    end
    object RadioGroup467: TRadioGroup
      Tag = 22
      Left = 808
      Top = 524
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 20. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 22
    end
    object RadioGroup468: TRadioGroup
      Tag = 22
      Left = 160
      Top = 604
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 21. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 23
    end
    object RadioGroup469: TRadioGroup
      Tag = 22
      Left = 232
      Top = 604
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 22. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 24
    end
    object RadioGroup470: TRadioGroup
      Tag = 22
      Left = 304
      Top = 604
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 23. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 25
    end
    object RadioGroup471: TRadioGroup
      Tag = 22
      Left = 376
      Top = 604
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 24. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 26
    end
    object RadioGroup472: TRadioGroup
      Tag = 22
      Left = 448
      Top = 604
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 25. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 27
    end
    object RadioGroup473: TRadioGroup
      Tag = 22
      Left = 520
      Top = 604
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 26. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 28
    end
    object RadioGroup474: TRadioGroup
      Tag = 22
      Left = 592
      Top = 604
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 27. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 29
    end
    object RadioGroup475: TRadioGroup
      Tag = 22
      Left = 664
      Top = 604
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 28. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 30
    end
    object RadioGroup476: TRadioGroup
      Tag = 22
      Left = 736
      Top = 604
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 29. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 31
    end
    object RadioGroup477: TRadioGroup
      Tag = 22
      Left = 808
      Top = 604
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 30. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 32
    end
    object Memo96: TMemo
      Left = 328
      Top = 72
      Width = 545
      Height = 309
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
        'INFORMACI�N'
        ''
        
          '�ste test es una escala profesional autoaplicada utilizada en la' +
          ' pr�ctica cl�nica '
        
          'para el cribado inicial del diagn�stico de depresi�n en ancianos' +
          ' (Escala de '
        'Depresi�n Geri�trica o Geriatric Depression Scale, GDS).'
        ''
        
          'La GDS es la �nica escala de depresi�n construida espec�ficament' +
          'e para ancianos. '
        
          'Se trata de un instrumento de cribado parta la depresi�n, es dec' +
          'ir, de detecci�n '
        'inicial de la posible presencia de una depresi�n. '
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
      TabOrder = 34
      Visible = False
      OnDblClick = Memo96DblClick
    end
    object Memo97: TMemo
      Left = 328
      Top = 72
      Width = 545
      Height = 267
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total menor a 0-10 puntos: Normalidad, ausencia de de' +
          'presi�n. Se pude '
        
          'decir que �sta usted satisfecho en t�rminos generales con su vid' +
          'a y no tiene '
        
          'sentimientos depresivos que le perturben en exceso. Es un afortu' +
          'nado, no todo el '
        
          'mundo puede decir lo mismo. Siga as�, la vida est� para disfruta' +
          'rla.  '
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
      TabOrder = 35
      Visible = False
      OnDblClick = Memo97DblClick
    end
    object Memo98: TMemo
      Left = 328
      Top = 72
      Width = 545
      Height = 290
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTEPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 11-30 puntos: Posible depresi�n. Su resultad' +
          'o en el test indica '
        
          'que tiene una visi�n excesivamente pesimista sobre su vida y las' +
          ' experiencias que '
        
          'le acompa�an. Aunque �ste test no sirve para establecer un diagn' +
          '�stico definitivo '
        
          'de depresi�n, le recomendamos ante la presencia de indicios de s' +
          'intomatolog�a '
        
          'depresiva, que contraste �sta informaci�n con su m�dico de cabec' +
          'era y a ser '
        'posible, con un especialista en salud mental.  '
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
      TabOrder = 36
      Visible = False
      OnDblClick = Memo98DblClick
    end
  end
  object Panel27: TPanel
    Left = 0
    Top = 0
    Width = 1032
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    TabOrder = 3
    Visible = False
    object Label90: TLabel
      Left = 792
      Top = 60
      Width = 107
      Height = 23
      Caption = 'Puntuaci�n |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label7: TLabel
      Left = 21
      Top = 19
      Width = 420
      Height = 33
      Caption = 'TEST DE MONTGOMERY Y ASBERG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object DBRichEdit1: TDBRichEdit
      Left = 59
      Top = 91
      Width = 910
      Height = 236
      BorderStyle = bsNone
      DataField = 'PREGUNTAM'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 19
      Visible = False
    end
    object Memo99: TMemo
      Tag = 1
      Left = 59
      Top = 91
      Width = 910
      Height = 235
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'CUESTIONARIO'
        ''
        '1. Tristeza manifiesta'
        ''
        '0) Ocasionalmente triste dependiendo de las situaciones'
        '1) Entre 0 y 2'
        '2) Triste o abatido pero puede alegrarse sin dificultad'
        '3) Entre 2 y 4'
        
          '4) Sentimientos de tristeza o pesimismo omnipresentes. El humor ' +
          'se ve a�n influido por circunstancias externas'
        '5) Entre 4 y 6'
        '6) Tristeza continua o invariable, miseria, o abatimiento'
        ''
        '2. Tristeza subjetiva / expresada'
        ''
        '0) Ocasionalmente triste dependiendo de las situaciones'
        '1) Entre 0 y 2'
        '2) Triste o abatido pero puede alegrarse sin dificultad'
        '3) Entre 2 y 4'
        
          '4) Sentimientos de tristeza o pesimismo omnipresentes. El humor ' +
          'se ve a�n influido por circunstancias externas'
        '5) Entre 4 y 6'
        '6) Tristeza continua o invariable, miseria, o abatimiento'
        ''
        '3. Tensi�n interna'
        ''
        '0) Pl�cido. S�lo una ef�mera tensi�n interna'
        '1) Entre 0 y 2'
        
          '2) Sentimientos ocasionales de inquietud y malestar definido com' +
          'o enfermedad'
        '3) Entre 2 y 4'
        
          '4) Sentimientos continuos de tensi�n interna, o p�nico intermite' +
          'nte que la persona puede vencer s�lo con alguna dificultad'
        '5) Entre 4 y 6'
        '6) Terror o angustia implacable, p�nico aplastante'
        ''
        '4. Insomnio'
        ''
        '0) Duerme como siempre'
        '1) Entre 0 y 2'
        
          '2) Ligera dificultad para el sue�o o ligeramente reducido, sue�o' +
          ' ligero o caprichoso'
        '3) Entre 2 y 4'
        '4) Reducci�n del sue�o o interrupci�n durante al menos dos horas'
        '5) Entre 4 y 6'
        '6) Menos de 2 o 3 horas de sue�o'
        ''
        '5. Disminuci�n del apetito'
        ''
        '0) Apetito normal o aumentado'
        '1) Entre 0 y 2'
        '2) Ligera reducci�n del apetito'
        '3) Entre 2 y 4'
        '4) Sin apetito, la comida es ins�pida'
        '5) Entre 4 y 6'
        '6) Necesita ser persuadido para comer algo'
        ''
        '6. Dificultad de concentraci�n'
        ''
        '0) Ninguna dificultad de concentraci�n'
        '1) Entre 0 y 2'
        
          '2) Dificultades ocasionales en la organizaci�n de los propios pe' +
          'nsamientos'
        '3) Entre 2 y 4'
        
          '4) Dificultades para concentrarse y mantener el pensamiento que ' +
          'reducen la capacidad para leer o mantener una conversaci�n'
        '5) Entre 4 y 6'
        '6) Incapaz de leer o conversar sin una gran dificultad'
        ''
        '7. Inhibici�n psicomotriz'
        ''
        '0) Ninguna dificultad para comenzar. Sin pereza'
        '1) Entre 0 y 2'
        '2) Dificultad para comenzar las actividades'
        '3) Entre 2 y 4'
        
          '4) Dificultad para comenzar las actividades rutinarias simples, ' +
          'que se desarrollan con esfuerzo'
        '5) Entre 4 y 6'
        '6) Laxitud completa, incapaz de hacer nada sin ayuda'
        ''
        '8. Incapacidad para sentir afectos'
        ''
        '0) Inter�s normal en lo que le rodea y en otras personas'
        '1) Entre 0 y 2'
        
          '2) Reducida la capacidad de diversi�n con los intereses habitual' +
          'es'
        '3) Entre 2 y 4'
        
          '4) P�rdida de inter�s en lo que le rodea. Disminuci�n de los sen' +
          'timientos hacia los amigos y conocidos'
        '5) Entre 4 y 6'
        
          '6) Experiencia de estar emocionalmente paralizado, incapaz de se' +
          'ntir c�lera, pesar, o placer y fracaso completo e incluso doloro' +
          'so de '
        'tener '
        '    sentimientos hacia familiares cercanos y amigos'
        ''
        '9. Pensamientos pesimistas'
        ''
        '0) Ning�n pensamiento pesimista'
        '1) Entre 0 y 2'
        
          '2) Fluctuaci�n de ideas de fracaso, auto?reproche o auto?desprec' +
          'io'
        '3) Entre 2 y 4'
        
          '4) Auto?acusaciones persistentes, o ideas definitivas aunque acc' +
          'i�nales de culpa o pecado, incremento del pesimismo acerca del f' +
          'uturo'
        '5) Entre 4 y 6'
        
          '6) Delirios de ruina, remordimientos o pecado imperdonable, auto' +
          'acusaciones que son absurdas e inquebrantables'
        ''
        '10. Ideaci�n suicida'
        ''
        '0) La vida es divertida o la toma como viene'
        '1) Entre 0 y 2'
        '2) Cansado de la vida. s�lo ideas pasajeras de suicidio'
        '3) Entre 2 y 4'
        
          '4) Probablemente cree que estar�a mejor muerto, son frecuentes l' +
          'as ideas de suicidio y el suicidio se considera como una posible' +
          ' '
        'soluci�n, pero sin '
        '    planes o intentos espec�ficos'
        '5) Entre 4 y 6'
        
          '6) Planes de suicidio claros para cuando haya una oportunidad. P' +
          'reparaci�n activa para el suicidio')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 4
    end
    object Button171: TButton
      Left = 768
      Top = 672
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
      OnClick = Button171Click
    end
    object Button173: TButton
      Left = 516
      Top = 672
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
      OnClick = Button173Click
    end
    object Button174: TButton
      Left = 264
      Top = 672
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
      OnClick = Button174Click
    end
    object RadioGroup478: TRadioGroup
      Tag = 23
      Left = 147
      Top = 373
      Width = 66
      Height = 224
      Cursor = crHandPoint
      Caption = ' 1. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 0'
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup479: TRadioGroup
      Tag = 23
      Left = 219
      Top = 373
      Width = 66
      Height = 224
      Cursor = crHandPoint
      Caption = ' 2. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 0'
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup480: TRadioGroup
      Tag = 23
      Left = 291
      Top = 373
      Width = 66
      Height = 224
      Cursor = crHandPoint
      Caption = ' 3. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 0'
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup481: TRadioGroup
      Tag = 23
      Left = 362
      Top = 376
      Width = 66
      Height = 224
      Cursor = crHandPoint
      Caption = ' 4. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 0'
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup482: TRadioGroup
      Tag = 23
      Left = 434
      Top = 376
      Width = 66
      Height = 224
      Cursor = crHandPoint
      Caption = ' 5. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 0'
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup483: TRadioGroup
      Tag = 23
      Left = 506
      Top = 376
      Width = 66
      Height = 224
      Cursor = crHandPoint
      Caption = ' 6. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 0'
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup484: TRadioGroup
      Tag = 23
      Left = 578
      Top = 376
      Width = 66
      Height = 224
      Cursor = crHandPoint
      Caption = ' 7. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 0'
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup485: TRadioGroup
      Tag = 23
      Left = 650
      Top = 376
      Width = 66
      Height = 224
      Cursor = crHandPoint
      Caption = ' 8. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 0'
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup486: TRadioGroup
      Tag = 23
      Left = 722
      Top = 376
      Width = 66
      Height = 224
      Cursor = crHandPoint
      Caption = ' 9. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 0'
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup487: TRadioGroup
      Tag = 23
      Left = 794
      Top = 376
      Width = 66
      Height = 224
      Cursor = crHandPoint
      Caption = ' 10. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| 0'
        '| 1'
        '| 2'
        '| 3'
        '| 4'
        '| 5'
        '| 6')
      ParentFont = False
      TabOrder = 18
    end
    object Memo100: TMemo
      Left = 424
      Top = 91
      Width = 545
      Height = 421
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
        'INFORMACI�N'
        ''
        
          '�ste test es una escala profesional utilizada en la pr�ctica cl�' +
          'nica para el '
        
          'diagn�stico de depresi�n (Escala hetero aplicada para la medida ' +
          'de la Depresi�n '
        'de Mongomery y Asberg).'
        ''
        
          '�sta escala es un instrumento muy �til, v�lido y fiable para eva' +
          'luar la depresi�n, y, '
        
          'constituye un apoyo para confirmar un diagn�stico de sospecha. E' +
          's recomendable '
        
          'su utilizaci�n por un cl�nico, siendo especialmente sensible par' +
          'a detectar los '
        
          'cambios del estado depresivo, si se realiza en dos ocasiones con' +
          ' un intervalo de '
        
          'tiempo intercalado de semanas o meses. La evaluaci�n se basa en ' +
          'una entrevista '
        
          'cl�nica que var�a desde preguntas formuladas de una manera vaga ' +
          'acerca de los '
        
          's�ntomas, hasta preguntas m�s detalladas que permiten una evalua' +
          'ci�n precisa de '
        
          'la gravedad. Mediante �sta escala se eval�an los s�ntomas m�s ca' +
          'racter�sticos de '
        
          'la depresi�n. El entrevistador debe decidir si la evaluaci�n se ' +
          'amolda a los niveles '
        
          'definidos en la escala (2, 4, 6) o a los niveles intermedios (1,' +
          ' 3, 5)'
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
      TabOrder = 5
      Visible = False
      OnDblClick = Memo100DblClick
    end
    object Memo101: TMemo
      Left = 424
      Top = 91
      Width = 545
      Height = 259
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total menor a 0-6 puntos: Ausencia de depresi�n. Se p' +
          'ude decir que '
        
          '�sta usted satisfecho en t�rminos generales con su vida y no tie' +
          'ne sentimientos '
        
          'depresivos que le perturben en exceso. Es un afortunado, no todo' +
          ' el mundo puede '
        'decir lo mismo. Siga as�, la vida est� para disfrutarla.'
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
      TabOrder = 6
      Visible = False
      OnDblClick = Memo101DblClick
    end
    object Memo102: TMemo
      Left = 424
      Top = 91
      Width = 545
      Height = 291
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 7-19 puntos: Depresi�n leve. Aunque en ocasi' +
          'ones le invadan '
        
          'sentimientos depresivos, en t�rminos generales, usted es due�o d' +
          'e su vida y sus '
        
          'sentimientos. Tiene capacidad para contrarrestar las partes nega' +
          'tivas que tiene la '
        
          'vida y por el momento las emociones negativas no le limitan en e' +
          'xceso su '
        
          'actividad normal. Tiene suerte, sus emociones le permitir�n llev' +
          'ar una vida '
        'normal.'
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
      TabOrder = 7
      Visible = False
      OnDblClick = Memo102DblClick
    end
    object Memo103: TMemo
      Left = 424
      Top = 91
      Width = 545
      Height = 365
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 20-34 puntos: Depresi�n moderada. Da la impr' +
          'esi�n de que es '
        
          'usted un poco negativo aunque es verdad que la vida es muy dura ' +
          'a veces. Si cree '
        
          'oportuno que necesita apoyo, quiz� ser�a aconsejable que contact' +
          'ara con alguien '
        
          'que pudiera ayudarle a resolver el sentimiento de carga que le a' +
          'compa�a. A la '
        
          'mayor�a de las personas, les basta con poder expresar sus penas ' +
          'con alguien que '
        
          'le comprenda, para lo que se puede recurrir a un amigo o a un pr' +
          'ofesional; la '
        
          'decisi�n depende de usted. No se desespere ni se sienta distinto' +
          ', por donde usted '
        
          'est� pasando hemos pasado o pasaremos todos en alg�n momento. An' +
          'te todo '
        
          'recuerde que no hay mal que cien a�os dure ni cuerpo que lo resi' +
          'sta; todo tiene '
        
          'soluci�n. Quiz� ser�a recomendable que consultara con un profesi' +
          'onal si lo '
        'considera oportuno.'
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
      TabOrder = 8
      Visible = False
      OnDblClick = Memo103DblClick
    end
    object Memo104: TMemo
      Left = 424
      Top = 91
      Width = 545
      Height = 335
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 35-60 puntos: Depresi�n grave (opcionalmente' +
          ' hospitalizable). '
        
          'El caso es que est� usted muy bajo de �nimo. Lo cierto es que a ' +
          'veces todo nos '
        
          'juega en contra y parece que no hay salida. Un consejo, sobretod' +
          'o cu�dese y haga '
        
          'un esfuerzo por quererse a s� mismo. No se abandone y no haga to' +
          'nter�as ahora, el '
        
          'suicidio NO ES LA SOLUCI�N. Intente buscar ayuda, la necesita, h' +
          'ay muchas '
        
          'personas que est�n dispuestas a echarle una mano, entre otras co' +
          'sas porque '
        
          'supieron salir de donde usted se encuentra y est�n dispuestas a ' +
          'indicarle el '
        
          'camino. Entendemos que en cualquier caso, resultar�a muy recomen' +
          'dable que '
        'buscara ayuda urgente con un profesional.'
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
      TabOrder = 9
      Visible = False
      OnDblClick = Memo104DblClick
    end
  end
  object Panel28: TPanel
    Left = 0
    Top = 0
    Width = 1032
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    TabOrder = 4
    Visible = False
    object Label36: TLabel
      Tag = 1
      Left = 708
      Top = 30
      Width = 112
      Height = 24
      Caption = 'Puntuaci�n |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label2: TLabel
      Left = 33
      Top = 17
      Width = 298
      Height = 33
      Caption = 'TEST DE ZNUG Y CONDE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Button175: TButton
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
      OnClick = Button175Click
    end
    object Button177: TButton
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
      OnClick = Button177Click
    end
    object Button178: TButton
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
    end
    object RadioGroup488: TRadioGroup
      Tag = 24
      Left = 156
      Top = 476
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 1. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup489: TRadioGroup
      Tag = 24
      Left = 228
      Top = 476
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 2. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup490: TRadioGroup
      Tag = 24
      Left = 300
      Top = 476
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 3. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup491: TRadioGroup
      Tag = 24
      Left = 372
      Top = 476
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 4. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup492: TRadioGroup
      Tag = 24
      Left = 444
      Top = 476
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 5. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup493: TRadioGroup
      Tag = 24
      Left = 520
      Top = 476
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 6. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup494: TRadioGroup
      Tag = 24
      Left = 592
      Top = 476
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 7. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup495: TRadioGroup
      Tag = 24
      Left = 664
      Top = 476
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 8. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup496: TRadioGroup
      Tag = 24
      Left = 736
      Top = 476
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 9. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup497: TRadioGroup
      Tag = 24
      Left = 808
      Top = 476
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 10. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup498: TRadioGroup
      Tag = 24
      Left = 156
      Top = 584
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 11. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup499: TRadioGroup
      Tag = 24
      Left = 228
      Top = 584
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 12. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup500: TRadioGroup
      Tag = 24
      Left = 300
      Top = 584
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 13. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D')
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup501: TRadioGroup
      Tag = 24
      Left = 372
      Top = 584
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 14. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D')
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup502: TRadioGroup
      Tag = 24
      Left = 444
      Top = 584
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 15. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D')
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup503: TRadioGroup
      Tag = 24
      Left = 520
      Top = 584
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 16. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D')
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup504: TRadioGroup
      Tag = 24
      Left = 591
      Top = 585
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 17. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D')
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup505: TRadioGroup
      Tag = 24
      Left = 663
      Top = 585
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 18. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D')
      ParentFont = False
      TabOrder = 20
    end
    object RadioGroup506: TRadioGroup
      Tag = 24
      Left = 736
      Top = 584
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 19. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D')
      ParentFont = False
      TabOrder = 21
    end
    object RadioGroup507: TRadioGroup
      Tag = 24
      Left = 808
      Top = 584
      Width = 65
      Height = 105
      Cursor = crHandPoint
      Caption = ' 20. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '| A'
        '| B'
        '| C'
        '| D')
      ParentFont = False
      TabOrder = 22
    end
    object DBRichEdit2: TDBRichEdit
      Left = 155
      Top = 60
      Width = 717
      Height = 398
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
      TabOrder = 23
    end
    object Memo105: TMemo
      Left = 155
      Top = 60
      Width = 717
      Height = 397
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        '1) Me siento triste y deprimido '
        ''
        'A: Muy poco tiempo, muy pocas veces, raramente.             '
        'B: Alg�n tiempo, algunas veces, de vez en cuando.'
        'C: Gran parte del tiempo, muchas veces, frecuentemente.'
        
          'D: Casi siempre, siempre, casi todo el tiempo.                  ' +
          ' '
        ''
        ''
        '2) Por las ma�anas me siento mejor que por las tardes '
        ''
        'A: Muy poco tiempo, muy pocas veces, raramente.             '
        'B: Alg�n tiempo, algunas veces, de vez en cuando.'
        'C: Gran parte del tiempo, muchas veces, frecuentemente.'
        
          'D: Casi siempre, siempre, casi todo el tiempo.                  ' +
          '  '
        ''
        '3) Frecuentemente tengo ganas de llorar y a veces lloro '
        ''
        'A: Muy poco tiempo, muy pocas veces, raramente.             '
        'B: Alg�n tiempo, algunas veces, de vez en cuando.'
        'C: Gran parte del tiempo, muchas veces, frecuentemente.'
        
          'D: Casi siempre, siempre, casi todo el tiempo.                  ' +
          '  '
        ''
        '4) Me cuesta mucho dormir o duermo mal por la noche '
        ''
        'A: Muy poco tiempo, muy pocas veces, raramente.             '
        'B: Alg�n tiempo, algunas veces, de vez en cuando.'
        'C: Gran parte del tiempo, muchas veces, frecuentemente.'
        
          'D: Casi siempre, siempre, casi todo el tiempo.                  ' +
          '  '
        ''
        '5) Ahora tengo tanto apetito como antes '
        ''
        'A: Muy poco tiempo, muy pocas veces, raramente.             '
        'B: Alg�n tiempo, algunas veces, de vez en cuando.'
        'C: Gran parte del tiempo, muchas veces, frecuentemente.'
        
          'D: Casi siempre, siempre, casi todo el tiempo.                  ' +
          '  '
        ''
        '6) Todav�a me siento atra�do por el sexo opuesto '
        ''
        'A: Muy poco tiempo, muy pocas veces, raramente.             '
        'B: Alg�n tiempo, algunas veces, de vez en cuando.'
        'C: Gran parte del tiempo, muchas veces, frecuentemente.'
        
          'D: Casi siempre, siempre, casi todo el tiempo.                  ' +
          '  '
        ''
        '7) Creo que estoy adelgazando '
        ''
        'A: Muy poco tiempo, muy pocas veces, raramente.             '
        'B: Alg�n tiempo, algunas veces, de vez en cuando.'
        'C: Gran parte del tiempo, muchas veces, frecuentemente.'
        
          'D: Casi siempre, siempre, casi todo el tiempo.                  ' +
          '  '
        ''
        '8) Estoy estre�ido '
        ''
        'A: Muy poco tiempo, muy pocas veces, raramente.             '
        'B: Alg�n tiempo, algunas veces, de vez en cuando.'
        'C: Gran parte del tiempo, muchas veces, frecuentemente.'
        
          'D: Casi siempre, siempre, casi todo el tiempo.                  ' +
          '  '
        ''
        '9) Tengo palpitaciones '
        ''
        'A: Muy poco tiempo, muy pocas veces, raramente.             '
        'B: Alg�n tiempo, algunas veces, de vez en cuando.'
        'C: Gran parte del tiempo, muchas veces, frecuentemente.'
        
          'D: Casi siempre, siempre, casi todo el tiempo.                  ' +
          '  '
        ''
        '10) Me canso por cualquier cosa '
        ''
        'A: Muy poco tiempo, muy pocas veces, raramente.             '
        'B: Alg�n tiempo, algunas veces, de vez en cuando.'
        'C: Gran parte del tiempo, muchas veces, frecuentemente.'
        
          'D: Casi siempre, siempre, casi todo el tiempo.                  ' +
          '  '
        ''
        '11) Mi cabeza est� tan despejada como antes '
        ''
        'A: Muy poco tiempo, muy pocas veces, raramente.             '
        'B: Alg�n tiempo, algunas veces, de vez en cuando.'
        'C: Gran parte del tiempo, muchas veces, frecuentemente.'
        
          'D: Casi siempre, siempre, casi todo el tiempo.                  ' +
          '  '
        ''
        '12) Hago las cosas con la misma facilidad que antes '
        ''
        'A: Muy poco tiempo, muy pocas veces, raramente.             '
        'B: Alg�n tiempo, algunas veces, de vez en cuando.'
        'C: Gran parte del tiempo, muchas veces, frecuentemente.'
        
          'D: Casi siempre, siempre, casi todo el tiempo.                  ' +
          '  '
        ''
        '13) Me siento agitado e intranquilo y no puedo estar quieto '
        ''
        'A: Muy poco tiempo, muy pocas veces, raramente.             '
        'B: Alg�n tiempo, algunas veces, de vez en cuando.'
        'C: Gran parte del tiempo, muchas veces, frecuentemente.'
        
          'D: Casi siempre, siempre, casi todo el tiempo.                  ' +
          ' '
        ''
        '14) Tengo esperanza y confianza en el futuro '
        ''
        'A: Muy poco tiempo, muy pocas veces, raramente.             '
        'B: Alg�n tiempo, algunas veces, de vez en cuando.'
        'C: Gran parte del tiempo, muchas veces, frecuentemente.'
        
          'D: Casi siempre, siempre, casi todo el tiempo.                  ' +
          '  '
        ''
        '15) Me siento m�s irritable que habitualmente '
        ''
        'A: Muy poco tiempo, muy pocas veces, raramente.             '
        'B: Alg�n tiempo, algunas veces, de vez en cuando.'
        'C: Gran parte del tiempo, muchas veces, frecuentemente.'
        
          'D: Casi siempre, siempre, casi todo el tiempo.                  ' +
          '  '
        ''
        '16) Encuentro f�cil tomar decisiones '
        ''
        'A: Muy poco tiempo, muy pocas veces, raramente.             '
        'B: Alg�n tiempo, algunas veces, de vez en cuando.'
        'C: Gran parte del tiempo, muchas veces, frecuentemente.'
        
          'D: Casi siempre, siempre, casi todo el tiempo.                  ' +
          '  '
        ''
        '17) Me creo �til y necesario para la gente '
        ''
        'A: Muy poco tiempo, muy pocas veces, raramente.             '
        'B: Alg�n tiempo, algunas veces, de vez en cuando.'
        'C: Gran parte del tiempo, muchas veces, frecuentemente.'
        
          'D: Casi siempre, siempre, casi todo el tiempo.                  ' +
          '  '
        ''
        '18) Encuentro agradable vivir, mi vida es plena '
        ''
        'A: Muy poco tiempo, muy pocas veces, raramente.             '
        'B: Alg�n tiempo, algunas veces, de vez en cuando. '
        'C: Gran parte del tiempo, muchas veces, frecuentemente.'
        
          'D: Casi siempre, siempre, casi todo el tiempo.                  ' +
          '  '
        ''
        '19) Creo que ser�a mejor para los dem�s si me muriera '
        ''
        'A: Muy poco tiempo, muy pocas veces, raramente.             '
        'B: Alg�n tiempo, algunas veces, de vez en cuando.'
        'C: Gran parte del tiempo, muchas veces, frecuentemente.'
        'D: Casi siempre, siempre, casi todo el tiempo.                '
        ''
        '20) Me gustan las mismas cosas que habitualmente me agradaban'
        ''
        'A: Muy poco tiempo, muy pocas veces, raramente.            '
        'B: Alg�n tiempo, algunas veces, de vez en cuando.'
        'C: Gran parte del tiempo, muchas veces, frecuentemente.'
        
          'D: Casi siempre, siempre, casi todo el tiempo.                  ' +
          ' '
        '')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 24
    end
    object Memo106: TMemo
      Tag = 1
      Left = 327
      Top = 60
      Width = 545
      Height = 177
      BorderStyle = bsNone
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INFORMACI�N'
        ''
        
          '�ste test es una escala profesional utilizada en la pr�ctica cl�' +
          'nica para el '
        
          'diagn�stico de depresi�n (Escala Autoaplicada para la Medida de ' +
          'la Depresi�n de '
        'Zung y Conde).'
        ''
        
          '                       | Pulse 2 veces sobre este panel para ocu' +
          'ltarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 25
      Visible = False
      OnDblClick = Memo106DblClick
    end
    object Memo107: TMemo
      Left = 327
      Top = 60
      Width = 545
      Height = 205
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total menor a 20-35 puntos: Ausencia de depresi�n. Se' +
          ' pude decir que '
        
          '�sta usted satisfecho en t�rminos generales con su vida y no tie' +
          'ne sentimientos '
        
          'depresivos que le perturben en exceso. Es un afortunado, no todo' +
          ' el mundo puede '
        'decir lo mismo. Siga as�, la vida est� para disfrutarla.  '
        ''
        
          '                       | Pulse 2 veces sobre este panel para ocu' +
          'ltarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 26
      Visible = False
      OnDblClick = Memo107DblClick
    end
    object Memo108: TMemo
      Left = 327
      Top = 60
      Width = 545
      Height = 297
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 41-47 puntos: Depresi�n leve. Aunque en ocas' +
          'iones le invadan '
        
          'sentimientos depresivos, en t�rminos generales, usted es due�o d' +
          'e su vida y sus '
        
          'sentimientos. Tiene capacidad para contrarrestar las partes nega' +
          'tivas que tiene la '
        
          'vida y por el momento las emociones negativas no le limitan en e' +
          'xceso su '
        
          'actividad normal. Tiene suerte, sus emociones le permitir�n llev' +
          'ar una vida '
        'normal.  '
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
      TabOrder = 27
      Visible = False
      OnDblClick = Memo108DblClick
    end
    object Memo109: TMemo
      Left = 327
      Top = 60
      Width = 545
      Height = 283
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 36-51 puntos: Depresi�n leve.  Parece que ti' +
          'ende a tener un '
        
          'punto de vista algo negativo de las cosas, que le  resta capacid' +
          'ad para disfrutar '
        
          'mejor de los aspectos positivos que le ofrece su vida. Intente p' +
          'otenciar aquellas '
        
          'partes de usted que le aportan bienestar y aprenda a valorar m�s' +
          ' todo lo que '
        'tiene, al fin y al cabo s�lo se vive una vez.  '
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
      TabOrder = 28
      Visible = False
      OnDblClick = Memo109DblClick
    end
    object Memo110: TMemo
      Left = 327
      Top = 60
      Width = 545
      Height = 379
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 52-67 puntos: Depresi�n moderada/severa. Da ' +
          'la impresi�n de '
        
          'que es usted un poco negativo aunque es verdad que la vida es mu' +
          'y dura a veces. '
        
          'Si cree oportuno que necesita apoyo, quiz� ser�a aconsejable que' +
          ' contactara con '
        
          'alguien que pudiera ayudarle a resolver el sentimiento de carga ' +
          'que le acompa�a. '
        
          'A la mayor�a de las personas, les basta con poder expresar sus p' +
          'enas con alguien '
        
          'que les comprenda, para lo que se puede recurrir a un amigo o a ' +
          'un profesional; la '
        
          'decisi�n depende de usted. No se desespere ni se sienta distinto' +
          ', por donde usted '
        
          'est� pasando hemos pasado o pasaremos todos en alg�n momento. An' +
          'te todo '
        
          'recuerde que no hay mal que cien a�os dure ni cuerpo que lo resi' +
          'sta; todo tiene '
        
          'soluci�n. Quiz� ser�a recomendable que consultara con un profesi' +
          'onal si lo '
        'considera oportuno. '
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
      TabOrder = 29
      Visible = False
      OnDblClick = Memo110DblClick
    end
    object Memo111: TMemo
      Left = 327
      Top = 60
      Width = 545
      Height = 343
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 60-80 puntos: Depresi�n grave (opcionalmente' +
          ' hospitalizable). '
        
          'El caso es que est� usted muy bajo de �nimo. Lo cierto es que a ' +
          'veces todo nos '
        
          'juega en contra y parece que no hay salida. Un consejo, sobretod' +
          'o cu�dese y haga '
        
          'un esfuerzo por quererse a s� mismo. No se abandone y no haga to' +
          'nter�as ahora, el '
        
          'suicidio NO ES LA SOLUCI�N. Intente buscar ayuda, la necesita, h' +
          'ay muchas '
        
          'personas que est�n dispuestas a echarle una mano, entre otras co' +
          'sas porque '
        
          'supieron salir de donde usted se encuentra y est�n dispuestas a ' +
          'indicarle el '
        
          'camino. Entendemos que en cualquier caso, resultar�a muy recomen' +
          'dable que '
        'buscara ayuda urgente con un profesional.'
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
      TabOrder = 30
      Visible = False
      OnDblClick = Memo111DblClick
    end
  end
  object Panel29: TPanel
    Left = 0
    Top = 0
    Width = 1032
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
    TabOrder = 5
    Visible = False
    object Label91: TLabel
      Left = 584
      Top = 40
      Width = 112
      Height = 24
      Caption = 'Puntuaci�n |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label6: TLabel
      Left = 9
      Top = 9
      Width = 900
      Height = 33
      Caption = 'TEST DE DEPRESI�N DE LA ORGANIZACI�N MUNDIAL DE LA SALUD - OMS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object DBMemo4: TDBMemo
      Left = 276
      Top = 70
      Width = 477
      Height = 423
      BorderStyle = bsNone
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 27
    end
    object Memo112: TMemo
      Left = 276
      Top = 70
      Width = 477
      Height = 435
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        ''
        'CUESTIONARIO'
        ''
        'En los �ltimos 30 d�as:'
        ''
        '1 - �Ha tenido frecuentes dolores de cabeza?'
        '2 - �Ha tenido mal apetito?'
        '3 - �Ha dormido mal?'
        '4 - �Se ha asustado con facilidad?'
        '5 - �Ha sufrido de temblor de manos?'
        '6 - �Se ha sentido nervioso, tenso o aburrido?'
        '7 - �Ha sufrido mala digesti�n?'
        '8 - �No ha podido pensar con claridad?'
        '9 - �Se ha sentido triste?'
        '10 - �Ha llorado con mucha frecuencia?'
        
          '11 - �Ha tenido dificultad en disfrutar de sus actividades diari' +
          'as?'
        '12 - �Ha tenido dificultad para tomar decisiones?'
        
          '13 - �Ha tenido dificultad en hacer su trabajo? �Ha sufrido por ' +
          'su '
        '       trabajo?'
        '14 - �Ha sido incapaz de desempe�ar un papel �til en su vida?'
        '15 - �Ha perdido inter�s en las cosas?'
        '16 - �Se ha sentido que es una persona in�til?'
        '17 - �Ha tenido idea de acabar con su vida?'
        '18 - �Se ha sentido cansado todo el tiempo?'
        '19 - �Ha tenido sensaciones desagradables en su est�mago?'
        '20 - �Se ha cansado con facilidad?'
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 23
    end
    object Button179: TButton
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
      OnClick = Button179Click
    end
    object Button181: TButton
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
      OnClick = Button181Click
    end
    object Button182: TButton
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
      OnClick = Button182Click
    end
    object RadioGroup508: TRadioGroup
      Tag = 25
      Left = 160
      Top = 520
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 1. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup509: TRadioGroup
      Tag = 25
      Left = 232
      Top = 520
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 2. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup510: TRadioGroup
      Tag = 25
      Left = 304
      Top = 520
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 3. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup511: TRadioGroup
      Tag = 25
      Left = 376
      Top = 520
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 4. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup512: TRadioGroup
      Tag = 25
      Left = 448
      Top = 520
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 5. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup513: TRadioGroup
      Tag = 25
      Left = 520
      Top = 520
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 6. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup514: TRadioGroup
      Tag = 25
      Left = 592
      Top = 520
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 7. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup515: TRadioGroup
      Tag = 25
      Left = 664
      Top = 520
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 8. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup516: TRadioGroup
      Left = 736
      Top = 520
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 9. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup517: TRadioGroup
      Left = 808
      Top = 520
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 10. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup518: TRadioGroup
      Tag = 25
      Left = 160
      Top = 600
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 11. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup519: TRadioGroup
      Tag = 25
      Left = 232
      Top = 600
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 12. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup520: TRadioGroup
      Tag = 25
      Left = 304
      Top = 600
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 13. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup521: TRadioGroup
      Tag = 25
      Left = 376
      Top = 600
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 14. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup522: TRadioGroup
      Tag = 25
      Left = 448
      Top = 600
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 15. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup523: TRadioGroup
      Tag = 25
      Left = 520
      Top = 600
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 16. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup524: TRadioGroup
      Tag = 25
      Left = 592
      Top = 600
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 17. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup525: TRadioGroup
      Tag = 25
      Left = 664
      Top = 600
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 18. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 20
    end
    object RadioGroup526: TRadioGroup
      Left = 736
      Top = 600
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 19. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 21
    end
    object RadioGroup527: TRadioGroup
      Left = 808
      Top = 600
      Width = 65
      Height = 73
      Cursor = crHandPoint
      Caption = ' 20. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 22
    end
    object Memo113: TMemo
      Tag = 1
      Left = 208
      Top = 70
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
        'INFORMACI�N'
        ''
        
          '�ste test es un cuestionario de autoevaluaci�n propuesto por la ' +
          'OMS (Organizaci�n '
        'Mundial de la Salud), para la detecci�n precoz de la depresi�n.'
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
      TabOrder = 24
      Visible = False
      OnDblClick = Memo113DblClick
    end
    object Memo114: TMemo
      Left = 208
      Top = 70
      Width = 545
      Height = 253
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
        
          'Puntuaci�n: 0-6.  Usted tiene muy pocas probabilidades de sufrir' +
          ' de depresi�n '
        
          'seg�n la Organizaci�n Mundial de la Salud.  Sin embargo, preste ' +
          'atenci�n a las '
        'preguntas que respondi� afirmativamente.'
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
      OnDblClick = Memo114DblClick
    end
    object Memo115: TMemo
      Left = 208
      Top = 70
      Width = 545
      Height = 229
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
        
          'Puntuaci�n: M�s de 7.  Usted tiene un 86 % de probabilidades de ' +
          'estar con '
        'depresi�n seg�n la Organizaci�n Mundial de la Salud.'
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
      TabOrder = 26
      Visible = False
      OnDblClick = Memo115DblClick
    end
  end
  object Panel31: TPanel
    Left = 0
    Top = 0
    Width = 1032
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    Visible = False
    object Label4: TLabel
      Tag = 1
      Left = 578
      Top = 22
      Width = 112
      Height = 24
      Caption = 'Puntuaci�n |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label5: TLabel
      Left = 21
      Top = 13
      Width = 324
      Height = 33
      Caption = 'TEST DE DEPRESI�N BECK'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object DBRichEdit3: TDBRichEdit
      Left = 22
      Top = 52
      Width = 730
      Height = 623
      BorderStyle = bsNone
      DataField = 'PREGUNTAM'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 31
    end
    object Memo128: TMemo
      Tag = 1
      Left = 20
      Top = 52
      Width = 732
      Height = 653
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        '1. �Ha notado cambios en su estado de �nimo?'
        ''
        'A  Tengo una tristeza que me produce aut�ntico sufrimiento   '
        
          'B  No me encuentro triste                                       ' +
          '                        '
        
          'C  Me siento algo triste y deprimido                            ' +
          '                 '
        
          'D  Ya no puedo soportar esta pena                               ' +
          '                 '
        'E  Tengo siempre una pena encima que no me puedo quitar    '
        ''
        '2. �Es usted pesimista?'
        ''
        'A  Me siento desanimado cuando pienso en el futuro            '
        
          'B  Creo que nunca me recuperar� de mis penas                    ' +
          '   '
        
          'C  No soy especialmente pesimista, ni creo que las cosas me vaya' +
          'n a ir mal   '
        'D  No espero nada bueno de la vida   '
        
          'E  Ya no espero nada, esto no tiene remedio                     ' +
          '       '
        ''
        '3. �Tiene sentimientos de fracaso?'
        ''
        
          'A  Siento que he fracasado totalmente como persona (padre, madre' +
          ', marido, hijo, '
        '     profesional, etc.)   '
        'B  He tenido m�s fracasos que la mayor�a de la gente   '
        'C  Siento que he hecho pocas cosas que valgan la pena   '
        'D  No me considero fracasado   '
        'E  Veo mi vida llena de fracasos   '
        ''
        '4. �Se siente insatisfecho?'
        ''
        'A  Ya nada me llena  '
        'B  Me encuentro insatisfecho conmigo mismo     '
        'C  Ya no me divierte lo que antes me divert�a   '
        'D  No estoy especialmente insatisfecho   '
        'E  Estoy harto de todo    '
        ''
        '5. �Tiene sensaci�n de culpa?'
        ''
        'A  A veces me siento despreciable y mala persona'
        'B  Me siento bastante culpable'
        'C  Me siento casi todo el tiempo mala persona y despreciable'
        'D  Me siento muy infame (perverso, canalla) y despreciable'
        'E  No me siento culpable'
        ''
        
          '6. �Cree que merece un castigo o que le est�n castigando por alg' +
          'o que ha hecho?'
        ''
        'A  Presiento que algo malo me puede suceder'
        'B  Creo que merezco ser castigado'
        'C  No pienso que est� siendo castigado'
        'D  Siento que me est�n castigando o me castigar�n'
        'E  Quiero que me castiguen'
        ''
        '7. �Se odia a s� mismo?'
        ''
        'A  Estoy descontento conmigo mismo'
        'B  No me aprecio'
        'C  Me odio  y me desprecio a mi mismo'
        'D  Estoy asqueado de m� mismo'
        'E  Estoy satisfecho de m� mismo'
        ''
        '8. �Se autoacusa por algo que ha hecho mal?'
        ''
        'A  No creo ser peor que otros'
        'B  Me acuso a m� mismo de todo lo que va mal'
        'C  Me siento culpable de todo lo malo que ocurre'
        'D  Siento que tengo muchos y muy graves defectos'
        'E  Me critico mucho a causa de mis debilidades y errores'
        ''
        '9. �A veces le vienen a la mente ideas de suicidio?'
        ''
        
          'A  Tengo pensamientos de hacerme da�o, pero no llegar�a a hacerl' +
          'o'
        'B  Siento que estar�a mejor muerto'
        'C  Siento que mi familia estar�a mejor si yo muriera'
        'D  Tengo planes decididos de suicidarme'
        'E  Me matar�a si pudiera'
        'F  No tengo pensamientos de hacerme da�o'
        ''
        '10. �Tiene fases en las que se pasa el d�a llorando?  '
        ''
        'A  No lloro m�s de lo habitual'
        'B  Antes pod�a llorar; ahora no lloro ni aun queri�ndolo'
        'C  Ahora lloro continuamente.No puedo evitarlo'
        'D  Ahora lloro m�s de lo normal'
        ''
        '11. �Se siente Irritable?'
        ''
        'A  No estoy m�s irritable que normalmente'
        'B  Me irrito con m�s facilidad que antes'
        'C  Me siento irritado todo el tiempo'
        'D  Ya no me irrita ni lo que antes me irritaba'
        ''
        '12. �Cree que se est� aislando de los dem�s?'
        ''
        
          'A  He perdido todo mi inter�s por los dem�s y no me importan en ' +
          'absoluto'
        'B  Me intereso por la gente menos que antes'
        'C  No he perdido mi inter�s por los dem�s'
        
          'D  He perdido casi todo mi inter�s por los dem�s y apenas tengo ' +
          'sentimientos hacia ellos'
        ''
        '13. �Est� m�s indeciso?'
        ''
        
          'A  Ahora estoy inseguro de m� mismo y procuro evitar tomar decis' +
          'iones'
        'B  Tomo mis decisiones como siempre'
        'C  Ya no puedo tomar decisiones en absoluto'
        'E  Ya no puedo tomar decisiones sin ayuda'
        ''
        '14. �C�mo ve la imagen de su propio cuerpo?'
        ''
        'A  Estoy preocupado porque me veo m�s viejo y desmejorado'
        'B  Me siento feo y repulsivo'
        'C  No me siento con peor aspecto que antes'
        
          'D  Siento que hay cambios en mi aspecto f�sico que me hacen pare' +
          'cer desagradable o '
        'menos atractivo'
        ''
        '15. �Como le va en el trabajo?'
        ''
        'A  Puedo trabajar tan bien como antes'
        'B  Tengo que esforzarme mucho para hacer cualquier cosa'
        'C  No puedo trabajar en nada'
        'D  Necesito un esfuerzo extra para empezar a hacer algo'
        'E  No trabajo tan bien como lo hac�a antes'
        ''
        '16. �Que tal duerme?'
        ''
        'A  Duermo tan bien como antes'
        'B  Me despierto m�s cansado por la ma�ana'
        
          'C  Me despierto unas 2 horas antes de lo normal y me resulta dif' +
          '�cil volver a dormir'
        'D  Tardo 1 o 2 horas en dormirme por la noche'
        
          'E  Me despierto sin motivo en mitad de la noche y tardo en volve' +
          'r a dormirme'
        
          'F  Me despierto temprano todos los d�as y no duermo m�s de 5 hor' +
          'as'
        'G  Tardo m�s de 2 horas en dormirme y no duermo m�s de 5 horas'
        'H  No logro dormir m�s de 3 o 4 horas seguidas'
        ''
        '17. �Est� cansado?'
        ''
        'A  Me canso m�s f�cilmente que antes'
        'B  Cualquier cosa que hago me fatiga'
        'C  No me canso m�s de lo normal'
        'E  Me canso tanto que no puedo hacer nada'
        ''
        '18. �Tiene buen apetito?'
        ''
        'A  He perdido totalmente el apetito'
        'B  Mi apetito no es tan bueno como antes'
        'C  Mi apetito es ahora mucho menor'
        'D  Tengo el mismo apetito de siempre'
        ''
        '19. �Ha perdido peso?'
        ''
        'A  No he perdido peso �ltimamente'
        'B  He perdido m�s de 2,5 kg'
        'C  He perdido m�s de 5 kg'
        'D  He perdido m�s de 7,5 kg'
        ''
        '20. �Le preocupa mucho su salud?'
        ''
        
          'A  Estoy tan preocupado por mi salud que me es dif�cil pensar en' +
          ' otras cosas'
        'B  Estoy preocupado por dolores y trastornos'
        'C  No me preocupa mi salud m�s de lo normal'
        
          'D  Estoy constantemente pendiente de lo que me sucede y de c�mo ' +
          'me encuentro'
        ''
        '21. �Que tal est� su apetito sexual?'
        ''
        'A  Estoy menos interesado por el sexo que antes'
        'B  He perdido todo mi inter�s por el sexo'
        'C  Apenas me siento atra�do sexualmente'
        'D  No he notado ning�n cambio en mi atracci�n por el sexo')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 3
    end
    object Button189: TButton
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
      OnClick = Button189Click
    end
    object Button190: TButton
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
      OnClick = Button190Click
    end
    object RadioGroup564: TRadioGroup
      Tag = 27
      Left = 768
      Top = 11
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 1. '
      Columns = 5
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D'
        'E')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup565: TRadioGroup
      Tag = 27
      Left = 768
      Top = 44
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 2. '
      Columns = 5
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D'
        'E')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup566: TRadioGroup
      Tag = 27
      Left = 768
      Top = 77
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 3. '
      Columns = 5
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D'
        'E')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup567: TRadioGroup
      Tag = 27
      Left = 768
      Top = 110
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 4. '
      Columns = 5
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D'
        'E')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup568: TRadioGroup
      Tag = 27
      Left = 768
      Top = 143
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 5. '
      Columns = 5
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D'
        'E')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup569: TRadioGroup
      Tag = 27
      Left = 768
      Top = 176
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 6. '
      Columns = 5
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D'
        'E')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup570: TRadioGroup
      Tag = 27
      Left = 768
      Top = 209
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 7. '
      Columns = 5
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D'
        'E')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup571: TRadioGroup
      Tag = 27
      Left = 768
      Top = 242
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 8. '
      Columns = 5
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D'
        'E')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup572: TRadioGroup
      Tag = 27
      Left = 768
      Top = 275
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 9. '
      Columns = 6
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D'
        'E'
        'F')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup573: TRadioGroup
      Tag = 27
      Left = 768
      Top = 308
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 10. '
      Columns = 4
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup574: TRadioGroup
      Tag = 27
      Left = 768
      Top = 341
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 11. '
      Columns = 4
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup575: TRadioGroup
      Tag = 27
      Left = 768
      Top = 374
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 12. '
      Columns = 4
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D')
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup576: TRadioGroup
      Tag = 27
      Left = 768
      Top = 407
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 13. '
      Columns = 4
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
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
    object RadioGroup577: TRadioGroup
      Tag = 27
      Left = 768
      Top = 440
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 14. '
      Columns = 4
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D')
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup578: TRadioGroup
      Tag = 27
      Left = 768
      Top = 473
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 15. '
      Columns = 5
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D'
        'E')
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup579: TRadioGroup
      Tag = 27
      Left = 768
      Top = 506
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 16. '
      Columns = 8
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D'
        'E'
        'F'
        'G'
        'H')
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup580: TRadioGroup
      Tag = 27
      Left = 768
      Top = 539
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 17. '
      Columns = 4
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D')
      ParentFont = False
      TabOrder = 20
    end
    object RadioGroup581: TRadioGroup
      Tag = 27
      Left = 768
      Top = 572
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 18. '
      Columns = 4
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D')
      ParentFont = False
      TabOrder = 21
    end
    object RadioGroup582: TRadioGroup
      Tag = 27
      Left = 768
      Top = 605
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 19. '
      Columns = 4
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D')
      ParentFont = False
      TabOrder = 22
    end
    object RadioGroup583: TRadioGroup
      Tag = 27
      Left = 768
      Top = 638
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 20. '
      Columns = 4
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D')
      ParentFont = False
      TabOrder = 23
    end
    object RadioGroup584: TRadioGroup
      Tag = 27
      Left = 768
      Top = 671
      Width = 241
      Height = 37
      Cursor = crHandPoint
      Caption = ' 21. '
      Columns = 4
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'A'
        'B'
        'C'
        'D')
      ParentFont = False
      TabOrder = 24
    end
    object Button187: TButton
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
      OnClick = Button187Click
    end
    object Memo129: TMemo
      Left = 207
      Top = 52
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
        'INFORMACI�N'
        ''
        
          '�ste test es una escala profesional utilizada en la pr�ctica cl�' +
          'nica para el '
        
          'diagn�stico de depresi�n (Inventario de Depresi�n de Beck o Beck' +
          ' Depression '
        'Inventory, BDI).'
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
      TabOrder = 25
      Visible = False
      OnDblClick = Memo129DblClick
    end
    object Memo130: TMemo
      Left = 207
      Top = 52
      Width = 545
      Height = 261
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total menor a 10 puntos: Ausencia de depresi�n. Se pu' +
          'de decir que '
        
          '�sta usted satisfecho en t�rminos generales con su vida y no tie' +
          'ne sentimientos '
        
          'depresivos que le perturben en exceso. Es un afortunado, no todo' +
          ' el mundo puede '
        'decir lo mismo. Siga as�, la vida est� para disfrutarla.  '
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
      TabOrder = 26
      Visible = False
      OnDblClick = Memo130DblClick
    end
    object Memo131: TMemo
      Left = 207
      Top = 52
      Width = 545
      Height = 289
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 10 a 18 puntos: Depresi�n m�nima. Aunque en ' +
          'ocasiones le '
        
          'invadan sentimientos depresivos, en t�rminos generales, usted es' +
          ' due�o de su vida '
        
          'y sus sentimientos. Tiene capacidad para contrarrestar las parte' +
          's negativas que '
        
          'tiene la vida y por el momento las emociones negativas no le lim' +
          'itan en su '
        
          'actividad normal. Tiene suerte, sus emociones le permitir�n llev' +
          'ar una vida '
        'normal.   '
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
      TabOrder = 27
      Visible = False
      OnDblClick = Memo131DblClick
    end
    object Memo132: TMemo
      Left = 207
      Top = 52
      Width = 545
      Height = 269
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 18-26 puntos: Depresi�n leve.  Parece que ti' +
          'ende a tener un '
        
          'punto de vista algo negativo de las cosas, que le  resta capacid' +
          'ad para disfrutar '
        
          'mejor de los aspectos positivos que le ofrece su vida. Intente p' +
          'otenciar aquellas '
        
          'partes de usted que le aportan bienestar y aprenda a valorar m�s' +
          ' todo lo que '
        'tiene, al fin y al cabo s�lo se vive una vez.  '
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
      TabOrder = 28
      Visible = False
      OnDblClick = Memo132DblClick
    end
    object Memo133: TMemo
      Left = 207
      Top = 52
      Width = 545
      Height = 345
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 26-30 puntos: Depresi�n moderada. Da la impr' +
          'esi�n de que es '
        
          'usted un poco negativo aunque es verdad que la vida es muy dura ' +
          'a veces. Si cree '
        
          'oportuno que necesita apoyo, quiz� ser�a aconsejable que contact' +
          'ara con alguien '
        
          'que pudiera ayudarle a resolver el sentimiento de carga que le a' +
          'compa�a. A la '
        
          'mayor�a de las personas, les basta con poder expresar sus penas ' +
          'con alguien que '
        
          'les comprenda, para lo que se puede recurrir a un amigo o a un p' +
          'rofesional; la '
        
          'decisi�n depende de usted. No se desespere ni se sienta distinto' +
          ', por donde usted '
        
          'est� pasando hemos pasado o pasaremos todos en alg�n momento. An' +
          'te todo '
        
          'recuerde que no hay mal que cien a�os dure ni cuerpo que lo resi' +
          'sta; todo tiene '
        'soluci�n.  '
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
      TabOrder = 29
      Visible = False
      OnDblClick = Memo133DblClick
    end
    object Memo134: TMemo
      Left = 207
      Top = 52
      Width = 545
      Height = 329
      Cursor = crHandPoint
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 30 puntos o m�s: Depresi�n grave. El caso es' +
          ' que est� usted '
        
          'muy bajo de �nimo. Lo cierto es que a veces todo nos juega en co' +
          'ntra y parece '
        
          'que no hay salida. Un consejo, sobretodo cu�dese y haga un esfue' +
          'rzo por quererse '
        
          'a s� mismo. No se abandone y no haga tonter�as ahora, el suicidi' +
          'o NO ES LA '
        
          'SOLUCI�N. Intente buscar ayuda, la necesita, hay muchas personas' +
          ' que est�n '
        
          'dispuestas a echarle una mano, entre otras cosas porque supieron' +
          ' salir de donde '
        
          'usted se encuentra y est�n dispuestas a indicarle el camino. Rec' +
          'uerde siempre el '
        
          'proverbio chino, "cuando las cosas van mal no las pongas t� peor' +
          '"; tenga presente '
        
          'que cuando todo va fatal es dif�cil que la situaci�n empeore a�n' +
          ' m�s.   '
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
      TabOrder = 30
      Visible = False
      OnDblClick = Memo134DblClick
    end
  end
  object Panel30: TPanel
    Left = 0
    Top = 0
    Width = 1032
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    Visible = False
    object Label3: TLabel
      Left = 709
      Top = 30
      Width = 112
      Height = 24
      Caption = 'Puntuaci�n |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label1: TLabel
      Left = 21
      Top = 17
      Width = 356
      Height = 33
      Caption = 'TEST DEL ESTADO DE �NIMO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object DBMemo5: TDBMemo
      Left = 154
      Top = 60
      Width = 725
      Height = 409
      BorderStyle = bsNone
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 29
    end
    object Button183: TButton
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
      OnClick = Button183Click
    end
    object Button185: TButton
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
      OnClick = Button185Click
    end
    object Button186: TButton
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
      OnClick = Button186Click
    end
    object RadioGroup544: TRadioGroup
      Tag = 26
      Left = 160
      Top = 524
      Width = 65
      Height = 80
      Cursor = crHandPoint
      Caption = ' 1. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 3
    end
    object RadioGroup545: TRadioGroup
      Tag = 26
      Left = 232
      Top = 524
      Width = 65
      Height = 80
      Cursor = crHandPoint
      Caption = ' 2. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup546: TRadioGroup
      Tag = 26
      Left = 305
      Top = 525
      Width = 65
      Height = 80
      Cursor = crHandPoint
      Caption = ' 3. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup547: TRadioGroup
      Tag = 26
      Left = 376
      Top = 524
      Width = 65
      Height = 80
      Cursor = crHandPoint
      Caption = ' 4. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup548: TRadioGroup
      Tag = 26
      Left = 448
      Top = 524
      Width = 65
      Height = 80
      Cursor = crHandPoint
      Caption = ' 5. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup549: TRadioGroup
      Tag = 26
      Left = 520
      Top = 524
      Width = 65
      Height = 80
      Cursor = crHandPoint
      Caption = ' 6. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup550: TRadioGroup
      Tag = 26
      Left = 592
      Top = 524
      Width = 65
      Height = 80
      Cursor = crHandPoint
      Caption = ' 7. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup551: TRadioGroup
      Tag = 26
      Left = 664
      Top = 524
      Width = 65
      Height = 80
      Cursor = crHandPoint
      Caption = ' 8. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup552: TRadioGroup
      Tag = 26
      Left = 736
      Top = 524
      Width = 65
      Height = 80
      Cursor = crHandPoint
      Caption = ' 9. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup553: TRadioGroup
      Tag = 26
      Left = 808
      Top = 524
      Width = 65
      Height = 80
      Cursor = crHandPoint
      Caption = ' 10. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup554: TRadioGroup
      Tag = 26
      Left = 160
      Top = 612
      Width = 65
      Height = 80
      Cursor = crHandPoint
      Caption = ' 11. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup555: TRadioGroup
      Tag = 26
      Left = 232
      Top = 612
      Width = 65
      Height = 80
      Cursor = crHandPoint
      Caption = ' 12. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup556: TRadioGroup
      Tag = 26
      Left = 304
      Top = 612
      Width = 65
      Height = 80
      Cursor = crHandPoint
      Caption = ' 13. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup557: TRadioGroup
      Tag = 26
      Left = 376
      Top = 612
      Width = 65
      Height = 80
      Cursor = crHandPoint
      Caption = ' 14. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup558: TRadioGroup
      Tag = 26
      Left = 448
      Top = 612
      Width = 65
      Height = 80
      Cursor = crHandPoint
      Caption = ' 15. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup559: TRadioGroup
      Tag = 26
      Left = 520
      Top = 612
      Width = 65
      Height = 80
      Cursor = crHandPoint
      Caption = ' 16. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup560: TRadioGroup
      Tag = 26
      Left = 592
      Top = 612
      Width = 65
      Height = 80
      Cursor = crHandPoint
      Caption = ' 17. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup561: TRadioGroup
      Tag = 26
      Left = 664
      Top = 612
      Width = 65
      Height = 80
      Cursor = crHandPoint
      Caption = ' 18. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 20
    end
    object RadioGroup562: TRadioGroup
      Tag = 26
      Left = 736
      Top = 612
      Width = 65
      Height = 80
      Cursor = crHandPoint
      Caption = ' 19. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 21
    end
    object RadioGroup563: TRadioGroup
      Tag = 26
      Left = 808
      Top = 612
      Width = 65
      Height = 80
      Cursor = crHandPoint
      Caption = ' 20. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentFont = False
      TabOrder = 22
    end
    object Memo122: TMemo
      Tag = 1
      Left = 154
      Top = 60
      Width = 725
      Height = 409
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
        '1.'#9'Las cosas me cuestan m�s que a otros.'
        '2.'#9'A menudo tengo ganas de llorar, aunque no llegue a hacerlo.'
        '3.'#9'Carezco de ilusiones concretas para hacer las cosas.'
        '4.'#9'Mi aspecto f�sico es cada vez menos atractivo.'
        
          '5.'#9'Me despierto antes de la hora y no consigo conciliar el sue�o' +
          '.'
        
          '6.'#9'Me ocurre con frecuencia que a veces no tengo apetito y otras' +
          ' como con mucha ansiedad.'
        '7.'#9'Tengo poco o ning�n inter�s en mantener relaciones sexuales.'
        '8.'#9'La vida es para mi un problema demasiado dif�cil.'
        
          '9.'#9'Alguna vez he considerado el suicidio como una posible soluci' +
          '�n.'
        
          '10.'#9'Estoy decepcionado de m� mismo y de las personas que me rode' +
          'an.'
        '11.'#9'Mi vida en conjunto es una sucesi�n de fallos.'
        
          '12.'#9'Desperdicio la mayor parte de mi tiempo y tengo sentimientos' +
          ' de inutilidad por ello.'
        '13.'#9'Por la ma�ana me cuesta mucho levantarme y empezar el d�a.'
        '14.'#9'Mi vida diaria est� muy lejos de lo que yo hubiera querido.'
        
          '15.'#9'A menudo me siento abatido, desesperanzado o sumido en la de' +
          'sesperaci�n o la pasividad.  '
        
          '16.'#9'Con frecuencia me sobrevienen ideas de muerte, deterioro o e' +
          'nfermedad.'
        
          '17.'#9'Las actividades que resultan placenteras o interesantes para' +
          ' otros no despiertan mi inter�s.'
        '18.'#9'Me cuesta much�simo tomas decisiones.'
        '19.'#9'La tristeza es una sensaci�n f�sica que me invade a menudo.'
        
          '20.'#9'Me siento solo y aislado en la vida. A veces incluso, noto q' +
          'ue me invade una sensaci�n de bloqueo.')
      ParentFont = False
      ReadOnly = True
      TabOrder = 23
    end
    object Memo123: TMemo
      Left = 334
      Top = 60
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
        'INFORMACI�N'
        ''
        
          '�ste test es una escala profesional utilizada en la pr�ctica cl�' +
          'nica para valorar su '
        'estado de �nimo habitual.'
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
      TabOrder = 24
      Visible = False
      OnDblClick = Memo123DblClick
    end
    object Memo124: TMemo
      Left = 334
      Top = 60
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
        
          'Puntuaci�n total menor a 0-5 puntos: Normal.  Se pude decir que ' +
          '�sta usted '
        
          'satisfecho en t�rminos generales con su vida y no tiene sentimie' +
          'ntos depresivos '
        
          'que le perturben en exceso. Es un afortunado, no todo el mundo p' +
          'uede decir lo '
        'mismo. Siga as�, la vida est� para disfrutarla. '
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
      TabOrder = 25
      Visible = False
      OnDblClick = Memo124DblClick
    end
    object Memo125: TMemo
      Left = 334
      Top = 60
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
        
          'Puntuaci�n total de 6-10 puntos: �nimo bajo. Aunque en ocasiones' +
          ' le invadan '
        
          'sentimientos depresivos, en t�rminos generales, usted es due�o d' +
          'e su vida y sus '
        
          'sentimientos. Tiene capacidad para contrarrestar las partes nega' +
          'tivas que tiene la '
        
          'vida y por el momento las emociones negativas no le limitan en s' +
          'u actividad '
        
          'normal. Tiene suerte, sus emociones le permitir�n llevar una vid' +
          'a normal.  '
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
      TabOrder = 26
      Visible = False
      OnDblClick = Memo125DblClick
    end
    object Memo126: TMemo
      Left = 334
      Top = 60
      Width = 545
      Height = 343
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
        
          'Puntuaci�n total de 11-15 puntos: Tristeza. Da la impresi�n de q' +
          'ue es usted un poco '
        
          'negativo aunque es verdad que la vida es muy dura a veces. Si cr' +
          'ee oportuno que '
        
          'necesita apoyo, quiz� ser�a aconsejable que contactara con algui' +
          'en que pudiera '
        
          'ayudarle a resolver el sentimiento de carga que le acompa�a. A l' +
          'a mayor�a de las '
        
          'personas, les basta con poder expresar sus penas con alguien que' +
          ' les comprenda, '
        
          'para lo que se puede recurrir a un amigo o a un profesional; la ' +
          'decisi�n depende '
        
          'de usted. No se desespere ni se sienta distinto, por donde usted' +
          ' est� pasando '
        
          'hemos pasado o pasaremos todos en alg�n momento. Ante todo recue' +
          'rde que no '
        
          'hay mal que cien a�os dure ni cuerpo que lo resista; todo tiene ' +
          'soluci�n.  '
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
      TabOrder = 27
      Visible = False
      OnDblClick = Memo126DblClick
    end
    object Memo127: TMemo
      Left = 334
      Top = 60
      Width = 545
      Height = 331
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
        
          'Puntuaci�n total de 16-20 puntos: Riesgo de depresi�n o depresi�' +
          'n. El caso es que '
        
          'est� usted muy bajo de �nimo. Lo cierto es que a veces todo nos ' +
          'juega en contra y '
        
          'parece que no hay salida. Un consejo, sobretodo cu�dese y haga u' +
          'n esfuerzo por '
        
          'quererse a s� mismo. No se abandone y no haga tonter�as ahora, e' +
          'l suicidio NO ES '
        
          'LA SOLUCI�N. Intente buscar ayuda, la necesita, hay muchas perso' +
          'nas que est�n '
        
          'dispuestas a echarle una mano, entre otras cosas porque supieron' +
          ' salir de donde '
        
          'usted se encuentra y est�n dispuestas a indicarle el camino. Rec' +
          'uerde siempre el '
        
          'proverbio chino, "cuando las cosas van mal no las pongas t� peor' +
          '"; tenga presente '
        
          'que cuando todo va fatal es dif�cil que la situaci�n empeore a�n' +
          ' m�s.  '
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
      TabOrder = 28
      Visible = False
      OnDblClick = Memo127DblClick
    end
  end
  object DataSource1: TDataSource
    DataSet = Qpreguntas
    Left = 12
    Top = 124
  end
  object Qpreguntas: TQuery
    DatabaseName = 'C:\MAGM\pysch\data'
    SQL.Strings = (
      'SELECT * FROM DBPSYCH.DB')
    Left = 12
    Top = 60
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
  object Qrespuestas: TQuery
    DatabaseName = 'C:\MAGM\pysch'
    SQL.Strings = (
      'SELECT * FROM DBPSYCH.DB')
    Left = 12
    Top = 92
  end
end
