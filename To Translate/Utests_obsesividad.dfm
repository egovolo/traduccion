object FTests_obsesividad: TFTests_obsesividad
  Left = 39
  Top = 140
  Width = 1050
  Height = 783
  Caption = 
    '::: Clasp32.64 Castellano ::: Biofeedback Cibern�tico ::: Tests ' +
    'psicol�gicos :::'
  Color = clBlack
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
  object Panel43: TPanel
    Left = 0
    Top = 0
    Width = 1033
    Height = 745
    BevelWidth = 3
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Visible = False
    object Label106: TLabel
      Left = 12
      Top = 16
      Width = 642
      Height = 32
      Caption = 'TEST DE TRASTORNO OBSESIVO-COMPULSIVO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clFuchsia
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label124: TLabel
      Left = 844
      Top = 28
      Width = 119
      Height = 24
      Caption = 'Puntuaci�n |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object DBMemo1: TDBMemo
      Left = 12
      Top = 60
      Width = 1009
      Height = 445
      DataField = 'PREGUNTAM'
      DataSource = DataSource1
      TabOrder = 35
    end
    object Memo190: TMemo
      Tag = 1
      Left = 12
      Top = 60
      Width = 1009
      Height = 445
      Color = clBlack
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        
          'Parte A. Elija para cada pregunta una sola respuesta entre SI o ' +
          'NO.'
        ''
        
          '�Ha sido usted molestado por pensamientos o im�genes desagradabl' +
          'es que se le ocurren repetidamente en torno a las siguientes cue' +
          'stiones?'
        ''
        
          '1. �Preocupaciones acerca de contaminaci�n (tierra, g�rmenes, qu' +
          '�micos, radiaci�n) o de contagio de una enfermedad seria tal com' +
          'o SIDA?'
        '    '
        
          '2. �Demasiada preocupaci�n con mantener objetos (ropa, comestibl' +
          'es, herramientas) en perfecto orden o arreglados exactamente?'
        ''
        '3. �Im�genes de muerte u otros eventos horribles?'
        '    '
        
          '4. �Pensamientos religiosos o sexuales personalmente inaceptable' +
          's?'
        '    '
        
          '�Se ha preocupado mucho por la ocurrencia de eventos terribles, ' +
          'tales como:'
        ''
        '5. �incendio, robo o inundaci�n de su casa?'
        ''
        
          '6. �Atropellar accidentalmente a un peat�n con su coche o pensar' +
          ' que su coche pueda llegar a perder el control de su veh�culo?'
        ''
        '7. �Propagar una enfermedad (darle a alguien SIDA)?'
        '    '
        '8. �Perder algo de valor?'
        ''
        
          '9. �Qu� le ocurra da�o a alguien querido porque usted no fue lo ' +
          'suficientemente cuidadoso(a) con �l/ella?'
        '    '
        
          '�Se ha preocupado acerca de expresar un deseo o impulso no desea' +
          'do y sin sentido, tal como:'
        ''
        
          '10. �Causarle da�o f�sico a un ser querido, empujar a un extra�o' +
          ' delante de un �mnibus, conducir su coche hacia tr�fico qu� vien' +
          'e en direcci�n '
        
          '      contraria, contacto sexual inapropiado o envenenar sus inv' +
          'itados de cena?'
        '    '
        
          '�Se ha sentido obligado a desempe�ar ciertos actos una u otra ve' +
          'z, tales como:'
        ''
        
          '11. �Lavarse, limpiarse o asearse excesivamente o en forma ritua' +
          'lista'
        ''
        
          '12. �Revisar luces, el fog�n de la cocina, el horno, las cerradu' +
          'ras de la casa o el freno de mano del coche?'
        '    '
        
          '13. �Ha llegado a contar, arreglar o desempe�ar actividades noct' +
          'urnas para comprobar de forma repetitiva que ha tomado todas las' +
          ' medidas oportunas '
        '      para sentirse seguro?'
        '    '
        
          '14. �Coleccionar objetos in�tiles o inspeccionar la basura antes' +
          ' de tirarla?'
        '    '
        
          '15. �Repetir acciones rutinarias (sentarse/levantarse de la sill' +
          'a, pasar por la puerta, volver a encender un cigarrillo) un cier' +
          'to n�mero de veces o hasta '
        '      que se sienta perfectamente bien?'
        ''
        
          '16. �Necesitar tocar objetos o personas reiteradamente para aseg' +
          'urarse de su presencia?'
        '    '
        
          '17. �Volver a leer o escribir algo sin necesidad, reabrir las ca' +
          'rtas antes de enviarlas para comprobar su contenido?'
        '    '
        
          '18. �Examinarse el cuerpo en reiteradas ocasiones para ver si ti' +
          'ene se�ales de enfermedad?'
        '    '
        
          '19. �Evitar colores porque tienen significados especiales para u' +
          'sted ("rojo" significa sangre), n�meros (13 trae mala suerte) o ' +
          'nombres (aquellos que '
        
          '      empiezan con "M" significan muerte), ya que cree que est�n' +
          ' asociados con eventos temidos o pensamientos desagradables?'
        ''
        
          '20. �Necesitar "confesar" o pedir repetidamente alguna afirmaci�' +
          'n que dijo o algo que piensa hizo de forma incorrecta?'
        '    '
        
          'Ha terminado la primera parte del test. Si ha contestado SI a 2 ' +
          'o m�s de las preguntas anteriores, por favor contin�e con la Par' +
          'te B:'
        ''
        
          'Parte B. Las siguientes preguntas se refieren a pensamientos, im' +
          '�genes, deseos o comportamientos repetidos identificados en la P' +
          'arte A. Considere su '
        
          'experiencia en los �ltimos 30 d�as al elegir una respuesta. Marq' +
          'ue el n�mero m�s apropiado del 0 al 4.'
        ''
        
          '1. Por lo general, �cu�nto tiempo le ocupan estos pensamientos o' +
          ' comportamientos cada d�a?'
        '    '
        'A  Nada'
        'B  Leve (menos de 1 hora)'
        'C  Moderado (1a 3 horas)'
        'D  Severo (3 a 8 horas)'
        'E  Extremo (m�s de 8 horas)'
        ''
        '2. �Cu�nta angustia le provocan?'
        ''
        'A Nada'
        'B  Leve'
        'C  Moderado'
        'D  Severo'
        'E  Extremo (incapacitante)'
        ''
        '3. �Cu�n dif�cil le es controlarlos?'
        ''
        'A  Control completo'
        'B  Mucho control'
        'C  Control moderado'
        'D  Poco control'
        'E  Ning�n control'
        ''
        
          '4. �En qu� grado le causan evitar hacer algo, ir a alg�n lugar o' +
          ' estar con alguien?'
        ''
        'A  Ninguna evitaci�n'
        'B  Evitaci�n ocasional'
        'C  Evitaci�n moderada'
        'D  Frecuente y extensiva'
        'E  Extrema (no puede salir de su casa)'
        ''
        
          '5. �En qu� grado interfieren con su vida en la escuela, trabajo ' +
          'o a nivel social o familiar?'
        ''
        'A  Nada'
        'B  Leve'
        'C  Moderado'
        'D  Severo'
        'E  Extremo (incapacitante) ')
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 4
    end
    object GroupBox2: TGroupBox
      Left = 680
      Top = 508
      Width = 341
      Height = 181
      Caption = ' Parte B '
      TabOrder = 32
    end
    object GroupBox1: TGroupBox
      Left = 12
      Top = 508
      Width = 661
      Height = 181
      Caption = ' Parte A '
      TabOrder = 31
    end
    object Button240: TButton
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
      OnClick = Button240Click
    end
    object Button241: TButton
      Left = 516
      Top = 708
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'A�adir interpretaci�n a informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Button242: TButton
      Left = 260
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
      OnClick = Button242Click
    end
    object Button243: TButton
      Left = 12
      Top = 708
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Informaci�n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = Button243Click
    end
    object Memo191: TMemo
      Left = 476
      Top = 60
      Width = 545
      Height = 369
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'INFORMACI�N'
        ''
        
          'El siguiente test ha sido dise�ado para ayudarle a determinar si' +
          ' tiene s�ntomas de '
        
          'trastorno obsesivo-compulsivo (TOC) y si podr�a beneficiarse de ' +
          'ayuda profesional.'
        ''
        
          'Las personas que sufren de trastorno obsesivo-compulsivo (TOC) t' +
          'ienen '
        
          'pensamientos recurrentes y desagradables (obsesiones), por lo qu' +
          'e se sienten '
        
          'obligadas a llevar a cabo ciertos actos de forma repetitiva (com' +
          'pulsiones). A pesar '
        
          'de que las v�ctimas de TOC por lo general reconocen que las obse' +
          'siones y '
        
          'compulsiones son pensamientos o actos sin sentido o resultan exc' +
          'esivos, los '
        
          's�ntomas de TOC a menudo son dif�ciles de controlar sin tratamie' +
          'nto apropiado. '
        
          'Las obsesiones y compulsiones no son placenteras sino al contrar' +
          'io, son fuente de '
        'importante malestar y angustia.'
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
      TabOrder = 5
      Visible = False
      OnDblClick = Memo191DblClick
    end
    object RadioGroup815: TRadioGroup
      Tag = 20
      Left = 24
      Top = 524
      Width = 61
      Height = 73
      Cursor = crHandPoint
      Caption = ' 1. '
      Items.Strings = (
        'S�'
        'No')
      TabOrder = 6
    end
    object RadioGroup816: TRadioGroup
      Tag = 20
      Left = 88
      Top = 524
      Width = 61
      Height = 73
      Cursor = crHandPoint
      Caption = ' 2. '
      Items.Strings = (
        'S�'
        'No')
      TabOrder = 7
    end
    object RadioGroup817: TRadioGroup
      Tag = 20
      Left = 152
      Top = 524
      Width = 61
      Height = 73
      Cursor = crHandPoint
      Caption = ' 3. '
      Items.Strings = (
        'S�'
        'No')
      TabOrder = 8
    end
    object RadioGroup818: TRadioGroup
      Tag = 20
      Left = 216
      Top = 524
      Width = 61
      Height = 73
      Cursor = crHandPoint
      Caption = ' 4. '
      Items.Strings = (
        'S�'
        'No')
      TabOrder = 9
    end
    object RadioGroup819: TRadioGroup
      Tag = 20
      Left = 280
      Top = 524
      Width = 61
      Height = 73
      Cursor = crHandPoint
      Caption = ' 5. '
      Items.Strings = (
        'S�'
        'No')
      TabOrder = 10
    end
    object RadioGroup820: TRadioGroup
      Tag = 20
      Left = 344
      Top = 524
      Width = 61
      Height = 73
      Cursor = crHandPoint
      Caption = ' 6. '
      Items.Strings = (
        'S�'
        'No')
      TabOrder = 11
    end
    object RadioGroup821: TRadioGroup
      Tag = 20
      Left = 408
      Top = 524
      Width = 61
      Height = 73
      Cursor = crHandPoint
      Caption = ' 7. '
      Items.Strings = (
        'S�'
        'No')
      TabOrder = 12
    end
    object RadioGroup822: TRadioGroup
      Tag = 20
      Left = 472
      Top = 524
      Width = 61
      Height = 73
      Cursor = crHandPoint
      Caption = ' 8. '
      Items.Strings = (
        'S�'
        'No')
      TabOrder = 13
    end
    object RadioGroup823: TRadioGroup
      Tag = 20
      Left = 536
      Top = 524
      Width = 61
      Height = 73
      Cursor = crHandPoint
      Caption = ' 9. '
      Items.Strings = (
        'S�'
        'No')
      TabOrder = 14
    end
    object RadioGroup824: TRadioGroup
      Tag = 20
      Left = 600
      Top = 524
      Width = 61
      Height = 73
      Cursor = crHandPoint
      Caption = ' 10. '
      Items.Strings = (
        'S�'
        'No')
      TabOrder = 15
    end
    object RadioGroup825: TRadioGroup
      Tag = 20
      Left = 24
      Top = 600
      Width = 61
      Height = 73
      Cursor = crHandPoint
      Caption = ' 11. '
      Items.Strings = (
        'S�'
        'No')
      TabOrder = 16
    end
    object RadioGroup826: TRadioGroup
      Tag = 20
      Left = 88
      Top = 600
      Width = 61
      Height = 73
      Cursor = crHandPoint
      Caption = ' 12. '
      Items.Strings = (
        'S�'
        'No')
      TabOrder = 17
    end
    object RadioGroup827: TRadioGroup
      Tag = 20
      Left = 152
      Top = 600
      Width = 61
      Height = 73
      Cursor = crHandPoint
      Caption = ' 13. '
      Items.Strings = (
        'S�'
        'No')
      TabOrder = 18
    end
    object RadioGroup828: TRadioGroup
      Tag = 20
      Left = 216
      Top = 600
      Width = 61
      Height = 73
      Cursor = crHandPoint
      Caption = ' 14. '
      Items.Strings = (
        'S�'
        'No')
      TabOrder = 19
    end
    object RadioGroup829: TRadioGroup
      Tag = 20
      Left = 280
      Top = 600
      Width = 61
      Height = 73
      Cursor = crHandPoint
      Caption = ' 15. '
      Items.Strings = (
        'S�'
        'No')
      TabOrder = 20
    end
    object RadioGroup830: TRadioGroup
      Tag = 20
      Left = 344
      Top = 600
      Width = 61
      Height = 73
      Cursor = crHandPoint
      Caption = ' 16. '
      Items.Strings = (
        'S�'
        'No')
      TabOrder = 21
    end
    object RadioGroup831: TRadioGroup
      Tag = 20
      Left = 408
      Top = 600
      Width = 61
      Height = 73
      Cursor = crHandPoint
      Caption = ' 17. '
      Items.Strings = (
        'S�'
        'No')
      TabOrder = 22
    end
    object RadioGroup832: TRadioGroup
      Tag = 20
      Left = 472
      Top = 600
      Width = 61
      Height = 73
      Cursor = crHandPoint
      Caption = ' 18. '
      Items.Strings = (
        'S�'
        'No')
      TabOrder = 23
    end
    object RadioGroup833: TRadioGroup
      Tag = 20
      Left = 536
      Top = 600
      Width = 61
      Height = 73
      Cursor = crHandPoint
      Caption = ' 19. '
      Items.Strings = (
        'S�'
        'No')
      TabOrder = 24
    end
    object RadioGroup834: TRadioGroup
      Tag = 20
      Left = 600
      Top = 600
      Width = 61
      Height = 73
      Cursor = crHandPoint
      Caption = ' 20. '
      Items.Strings = (
        'S�'
        'No')
      TabOrder = 25
    end
    object RadioGroup835: TRadioGroup
      Tag = 20
      Left = 692
      Top = 524
      Width = 61
      Height = 149
      Cursor = crHandPoint
      Caption = ' 1. '
      Items.Strings = (
        'A'
        'B'
        'C'
        'D'
        'E')
      TabOrder = 26
    end
    object RadioGroup836: TRadioGroup
      Tag = 20
      Left = 756
      Top = 524
      Width = 61
      Height = 149
      Cursor = crHandPoint
      Caption = '2. '
      Items.Strings = (
        'A'
        'B'
        'C'
        'D'
        'E')
      TabOrder = 27
    end
    object RadioGroup837: TRadioGroup
      Tag = 20
      Left = 820
      Top = 524
      Width = 61
      Height = 149
      Cursor = crHandPoint
      Caption = '3. '
      Items.Strings = (
        'A'
        'B'
        'C'
        'D'
        'E')
      TabOrder = 28
    end
    object RadioGroup838: TRadioGroup
      Tag = 20
      Left = 884
      Top = 524
      Width = 61
      Height = 149
      Cursor = crHandPoint
      Caption = '4. '
      Items.Strings = (
        'A'
        'B'
        'C'
        'D'
        'E')
      TabOrder = 29
    end
    object RadioGroup839: TRadioGroup
      Tag = 20
      Left = 948
      Top = 524
      Width = 61
      Height = 149
      Cursor = crHandPoint
      Caption = '5. '
      Items.Strings = (
        'A'
        'B'
        'C'
        'D'
        'E')
      TabOrder = 30
    end
    object Memo192: TMemo
      Left = 476
      Top = 60
      Width = 545
      Height = 251
      Cursor = crHandPoint
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'No es necesario que contin�e la parte B del test.  Es muy poco p' +
          'robable que Ud. '
        
          'padezca de alg�n tipo de trastorno obsesivo-compulsivo '#39'TOC'#39'.  S' +
          'in embargo si el '
        
          'asunto le preocupa le recomendamos que consulte con un especiali' +
          'sta.'
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
      TabOrder = 33
      Visible = False
      OnDblClick = Memo192DblClick
    end
    object Memo193: TMemo
      Left = 476
      Top = 60
      Width = 545
      Height = 325
      Cursor = crHandPoint
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        'Suma de Parte B (sume los puntos 1 al 5):'
        ''
        
          'Puntuaci�n: si respondi� SI a 2 o m�s preguntas de Parte A y sac' +
          '� 5 puntos o m�s '
        
          'en Parte B, debe comunicarse con su m�dico, un profesional de sa' +
          'lud mental o un '
        
          'grupo de apoyo para obtener m�s informaci�n acerca del TOC y su ' +
          'tratamiento. '
        ''
        
          'Recuerde que una puntuaci�n alta en este cuestionario no signifi' +
          'ca '
        
          'necesariamente que usted tiene TOC, �nicamente una evaluaci�n he' +
          'cha por un '
        
          'm�dico psiquiatra o un psic�logo con experiencia puede concluir ' +
          'con exactitud '
        'esta determinaci�n.'
        ''
        ''
        'Fuente: NIMH (USA)'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 34
      Visible = False
      OnDblClick = Memo193DblClick
    end
  end
  object Panel44: TPanel
    Left = 0
    Top = 0
    Width = 1033
    Height = 745
    BevelWidth = 3
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Visible = False
    object Label107: TLabel
      Left = 12
      Top = 8
      Width = 270
      Height = 32
      Caption = 'TEST DE OBSESI�N'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clFuchsia
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label125: TLabel
      Left = 824
      Top = 12
      Width = 119
      Height = 24
      Caption = 'Puntuaci�n |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object RadioGroup848: TRadioGroup
      Tag = 21
      Left = 40
      Top = 572
      Width = 553
      Height = 125
      Cursor = crHandPoint
      Caption = 
        ' 9. Tengo fe en una figura protectora muy superior a mi, a la qu' +
        'e me encomiendo. '
      Items.Strings = (
        'Nunca            '
        'A veces           '
        'Muchas veces '
        'Casi siempre   '
        'Siempre       ')
      TabOrder = 12
    end
    object RadioGroup845: TRadioGroup
      Left = 40
      Top = 440
      Width = 701
      Height = 125
      Cursor = crHandPoint
      Caption = 
        ' 8. Pienso que la mejor soluci�n que tengo cuando tengo angustia' +
        ' es mantenerme siempre acompa�ado. '
      Items.Strings = (
        'Nunca            '
        'A veces           '
        'Muchas veces '
        'Casi siempre   '
        'Siempre       ')
      TabOrder = 9
    end
    object RadioGroup847: TRadioGroup
      Left = 580
      Top = 308
      Width = 413
      Height = 125
      Cursor = crHandPoint
      Caption = ' 7. Me han dicho m�s de una vez que me agobio sin motivo. '
      Items.Strings = (
        'Nunca            '
        'A veces           '
        'Muchas veces '
        'Casi siempre   '
        'Siempre       ')
      TabOrder = 11
    end
    object RadioGroup846: TRadioGroup
      Left = 564
      Top = 176
      Width = 289
      Height = 125
      Cursor = crHandPoint
      Caption = ' 5. Un trabajo es bueno si resulta seguro. '
      Items.Strings = (
        'Nunca            '
        'A veces           '
        'Muchas veces '
        'Casi siempre   '
        'Siempre       ')
      TabOrder = 10
    end
    object RadioGroup844: TRadioGroup
      Left = 40
      Top = 308
      Width = 529
      Height = 125
      Cursor = crHandPoint
      Caption = 
        ' 6. Creo que cuando alguien tiene p�nico debe intentar evitar lo' +
        ' que le asusta. '
      Items.Strings = (
        'Nunca            '
        'A veces           '
        'Muchas veces '
        'Casi siempre   '
        'Siempre       ')
      TabOrder = 8
    end
    object RadioGroup843: TRadioGroup
      Left = 40
      Top = 176
      Width = 513
      Height = 125
      Cursor = crHandPoint
      Caption = 
        ' 4. Me preocupo por cosas que reconozco que son realmente "impro' +
        'bables". '
      Items.Strings = (
        'Nunca            '
        'A veces           '
        'Muchas veces '
        'Casi siempre   '
        'Siempre       ')
      TabOrder = 7
    end
    object RadioGroup842: TRadioGroup
      Left = 524
      Top = 44
      Width = 437
      Height = 125
      Cursor = crHandPoint
      Caption = ' 3. Antes de emprender algo me cuestiono mucho si ser� capaz. '
      Items.Strings = (
        'Nunca            '
        'A veces           '
        'Muchas veces '
        'Casi siempre   '
        'Siempre       ')
      TabOrder = 6
    end
    object RadioGroup841: TRadioGroup
      Left = 224
      Top = 44
      Width = 289
      Height = 125
      Cursor = crHandPoint
      Caption = ' 2. Soy un persona que tiende a la duda. '
      Items.Strings = (
        'Nunca            '
        'A veces           '
        'Muchas veces '
        'Casi siempre   '
        'Siempre       ')
      TabOrder = 5
    end
    object Memo198: TMemo
      Left = 449
      Top = 44
      Width = 545
      Height = 229
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'INFORMACI�N'
        ''
        
          '�ste test es una escala profesional utilizada en la pr�ctica cl�' +
          'nica para valorar su '
        'estado de preocupaci�n por las cosas.'
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
      TabOrder = 17
      Visible = False
      OnDblClick = Memo198DblClick
    end
    object Button244: TButton
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
      OnClick = Button244Click
    end
    object Button245: TButton
      Left = 516
      Top = 708
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'A�adir interpretaci�n a informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Button246: TButton
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
      OnClick = Button246Click
    end
    object Button247: TButton
      Left = 12
      Top = 708
      Width = 250
      Height = 25
      Cursor = crHandPoint
      Caption = 'Informaci�n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = Button247Click
    end
    object RadioGroup840: TRadioGroup
      Left = 40
      Top = 44
      Width = 181
      Height = 125
      Cursor = crHandPoint
      Caption = ' 1. La vida es peligrosa. '
      Items.Strings = (
        'Nunca            '
        'A veces           '
        'Muchas veces '
        'Casi siempre   '
        'Siempre       ')
      TabOrder = 4
    end
    object Memo194: TMemo
      Left = 449
      Top = 44
      Width = 545
      Height = 283
      Cursor = crHandPoint
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total menor a 9-20 puntos: Muy segura.  Se pude decir' +
          ' que usted es una '
        
          'persona que se siente segura de s� misma. Si bien es cierto que ' +
          'la vida contiene '
        
          'peligros y a veces existen dudas a la hora de tomar una decisi�n' +
          ', en t�rminos '
        
          'generales es capaz de decidir sobre sus problemas y asumir sus p' +
          'ropias '
        'decisiones. '
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
      TabOrder = 13
      Visible = False
      OnDblClick = Memo194DblClick
    end
    object Memo195: TMemo
      Left = 449
      Top = 44
      Width = 545
      Height = 336
      Cursor = crHandPoint
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 21-30 puntos: Bastante segura. Aunque en oca' +
          'siones le invadan '
        
          'las duas a la hora de tomar una decisi�n, en general, usted es b' +
          'astante due�o de '
        
          'su vida y sus sentimientos. Tiene capacidad para tomar las decis' +
          'iones importantes, '
        
          'a pesar de que a veces le cueste estar obsesionado con ellas por' +
          ' un tiempo. Tiene '
        
          'suerte, sus emociones le permitir�n llevar una vida bastante nor' +
          'mal. '
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
      TabOrder = 14
      Visible = False
      OnDblClick = Memo195DblClick
    end
    object Memo196: TMemo
      Left = 449
      Top = 44
      Width = 545
      Height = 347
      Cursor = crHandPoint
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 31-40 puntos: Algo insegura. Da la impresi�n' +
          ' de que es usted '
        
          'un poco inseguro aunque es verdad que la vida es peligrosa y cue' +
          'sta mucho tomar '
        
          'decisiones a veces. No se desespere ni se sienta distinto, la ma' +
          'yor�a de las '
        
          'personas sienten inseguridad en alg�n momento de sus vidas y otr' +
          'as consiguen '
        
          'convivir con ella siempre. Si cree oportuno que necesita apoyo, ' +
          'quiz� ser�a '
        
          'aconsejable que contactara con alguien que pudiera ayudarle a re' +
          'solver la '
        
          'excesiva tendencia que tiene a preocuparse por las cosas, aunque' +
          ' a la mayor�a de '
        
          'las personas, les basta con poder expresar sus preocupaciones a ' +
          'alguien que les '
        
          'comprenda, para lo que se puede recurrir a un amigo o a un profe' +
          'sional; la '
        'decisi�n depende de usted. '
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
      TabOrder = 15
      Visible = False
      OnDblClick = Memo196DblClick
    end
    object Memo197: TMemo
      Left = 449
      Top = 44
      Width = 545
      Height = 411
      Cursor = crHandPoint
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'INTERPRETACI�N DE LA PUNTUACI�N'
        ''
        
          'Puntuaci�n total de 41-45 puntos: Muy insegura, con fuerte tende' +
          'ncia a la '
        'ansiedad. '
        ''
        
          'Su resultado en el test indica que usted es una persona con tend' +
          'encia a pasar '
        
          'mucho tiempo preocupado por los problemas, lo que sin duda es fu' +
          'ente de '
        
          'bastante ansiedad y sufrimiento. Es cierto que la vida es peligr' +
          'osa y que hay que '
        
          'pensar en las cosas para no equivocarse, pero quiz� pasa demasia' +
          'do tiempo en '
        
          'tomar las decisiones, porque se siente inseguro y tiene demasiad' +
          'o miedo a '
        
          'equivocarse. Piense que invertir un cierto tempo en pensar soluc' +
          'iones a los '
        
          'problemas cotidianos, tiene sentido y es lo natural. Pero, a par' +
          'tir de un punto, est� '
        
          'perdiendo el tiempo y la oportunidad de encontrarse mejor, ya qu' +
          'e est� dejando '
        
          'pasar otros aspectos positivos de su vida, que no est� apreciand' +
          'o lo suficiente. Si '
        
          'cree que necesita ayuda, puede recurrir a un profesional para in' +
          'tentar minimizar '
        'el malestar. '
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
      TabOrder = 16
      Visible = False
      OnDblClick = Memo197DblClick
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
    Left = 120
    Top = 152
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
