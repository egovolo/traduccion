object FTests_ansiedad: TFTests_ansiedad
  Left = 2
  Top = 138
  BorderIcons = [biSystemMenu]
  BorderStyle = bsNone
  Caption = 
    '::: gENIO® ::: Comunicación Bio-Instrumental | Electro Dinámica ' +
    'Cuántica ::: Exámenes psicológicos ::: '
  ClientHeight = 747
  ClientWidth = 1035
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clSilver
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel16: TPanel
    Left = 0
    Top = 0
    Width = 1035
    Height = 747
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Visible = False
    object Label14: TLabel
      Left = 20
      Top = 8
      Width = 646
      Height = 32
      Caption = 'TEST DE DESGASTE PROFESIONAL (BURNOUT)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label43: TLabel
      Left = 812
      Top = 12
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
    object DBMemo2: TDBMemo
      Left = 25
      Top = 45
      Width = 499
      Height = 102
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      TabOrder = 32
      Visible = False
    end
    object Button126: TButton
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
      OnClick = Button126Click
    end
    object Button127: TButton
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
    object Button128: TButton
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
      OnClick = Button128Click
    end
    object Button129: TButton
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
      OnClick = Button129Click
    end
    object Memo44: TMemo
      Tag = 1
      Left = 25
      Top = 46
      Width = 497
      Height = 101
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        '1. Me siento emocionalmente agotado por mi trabajo.     '
        '2. Me siento cansado al final de la jornada de trabajo.'
        
          '3. Me siento fatigado cuando me levanto por la mañana y tengo qu' +
          'e ir a '
        '    trabajar.     '
        
          '4. Comprendo fácilmente como se sienten los pacientes / clientes' +
          '.'
        '5. Trato a algunos pacientes / clientes como si fueran objetos '
        '    impersonales.'
        '6. Trabajar todo el día con mucha gente es un esfuerzo.'
        
          '7. Trato muy eficazmente los problemas de los pacientes / client' +
          'es.'
        '8. Me siento "quemado" por mi trabajo.'
        
          '9. Creo que influyo positivamente con mi trabajo en la vida de l' +
          'as '
        '    personas.'
        
          '10. Me he vuelto más insensible con la gente desde que ejerzo es' +
          'ta '
        '      profesión / tarea.'
        '11. Me preocupa el hecho de que este trabajo me endurezca '
        '      emocionalmente.'
        '12. Me siento muy activo.'
        '13. Me siento frustrado en mi trabajo.'
        '14. Creo que estoy trabajando demasiado.'
        '15. Realmente no me preocupa lo que le ocurre a mis pacientes / '
        '      clientes.'
        '16. Trabajar directamente con personas me produce estrés.'
        
          '17. Puedo crear fácilmente una atmósfera relajada con mis pacien' +
          'tes / '
        '      clientes.'
        
          '18. Me siento estimulado después de trabajar con mis pacientes /' +
          ' '
        '      clientes.'
        '19. He conseguido muchas cosas útiles en mi profesión / tarea.'
        '20. Me siento acabado.'
        
          '21. En mi trabajo trato los problemas emocionales con mucha calm' +
          'a.     '
        
          '22. Siento que los pacientes / clientes me culpan por alguno de ' +
          'sus '
        '      problemas.')
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 4
    end
    object RadioGroup277: TRadioGroup
      Tag = 22
      Left = 56
      Top = 152
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 1. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup278: TRadioGroup
      Tag = 22
      Left = 56
      Top = 264
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 2. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup279: TRadioGroup
      Tag = 22
      Left = 56
      Top = 376
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 3. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup280: TRadioGroup
      Tag = 22
      Left = 56
      Top = 488
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 4. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup281: TRadioGroup
      Tag = 22
      Left = 56
      Top = 600
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 5. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup282: TRadioGroup
      Tag = 22
      Left = 292
      Top = 152
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 6. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup283: TRadioGroup
      Tag = 22
      Left = 292
      Top = 264
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 7. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup284: TRadioGroup
      Left = 764
      Top = 152
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 18. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup285: TRadioGroup
      Tag = 22
      Left = 292
      Top = 488
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 9. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup286: TRadioGroup
      Tag = 22
      Left = 292
      Top = 600
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 10. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup287: TRadioGroup
      Tag = 22
      Left = 528
      Top = 40
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 11. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 20
    end
    object RadioGroup288: TRadioGroup
      Tag = 22
      Left = 528
      Top = 152
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 12. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 21
    end
    object RadioGroup289: TRadioGroup
      Tag = 22
      Left = 292
      Top = 376
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 8. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 22
    end
    object RadioGroup290: TRadioGroup
      Tag = 22
      Left = 528
      Top = 376
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 14. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 23
    end
    object RadioGroup291: TRadioGroup
      Tag = 22
      Left = 528
      Top = 488
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 15. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 24
    end
    object RadioGroup292: TRadioGroup
      Tag = 22
      Left = 528
      Top = 600
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 16. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 25
    end
    object RadioGroup293: TRadioGroup
      Tag = 22
      Left = 764
      Top = 40
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 17. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 26
    end
    object RadioGroup294: TRadioGroup
      Tag = 22
      Left = 528
      Top = 264
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 13. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 27
    end
    object RadioGroup295: TRadioGroup
      Tag = 22
      Left = 764
      Top = 264
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 19. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 28
    end
    object RadioGroup296: TRadioGroup
      Tag = 22
      Left = 764
      Top = 376
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 20. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 29
    end
    object RadioGroup297: TRadioGroup
      Tag = 22
      Left = 764
      Top = 488
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 21. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 30
    end
    object RadioGroup298: TRadioGroup
      Tag = 22
      Left = 764
      Top = 600
      Width = 225
      Height = 109
      Cursor = crHandPoint
      Caption = ' 22. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Nunca'
        'Pocas veces al año o menos'
        'Una vez al mes o menos '
        'Unas pocas veces al mes o menos '
        'Una vez a la semana  '
        'Pocas veces a la semana '
        'Todos los días')
      ParentFont = False
      TabOrder = 31
    end
    object Memo45: TMemo
      Left = 443
      Top = 42
      Width = 545
      Height = 335
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
        
          'Éste test es una escala utilizado en la práctica clínica para va' +
          'lorar el nivel de '
        
          'desgaste profesional o "Síndrome de Burnout".  Por "Síndrome de ' +
          'Burnout" nos '
        
          'referimos a lo que coloquialmente se entiende como "estar quemad' +
          'o" por el '
        
          'trabajo. Al trabajador que lo sufre, le cuesta ir  trabajar, cre' +
          'e que sus jefes no le '
        'valoran lo suficiente y ha perdido la ilusión por su profesión. '
        ''
        'A continuación se muestra un test que se basa en la Escala '
        
          'Autoaplicada de Maslasch para medir el nivel de Burnout de un tr' +
          'abajador. Esta '
        
          'escala tiene una alta consistencia interna y una fiabilidad cerc' +
          'ana al 0,9. '
        ''
        
          'Responda el test de forma sincera, es a usted mismo a quien ayud' +
          'a con su '
        'propia sinceridad. '
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
      OnDblClick = Memo45DblClick
    end
    object Memo46: TMemo
      Left = 443
      Top = 42
      Width = 545
      Height = 275
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
        'INTERPRETACION DE LA PUNTUACIÓN'
        ''
        
          'Su resultado en el test indica que usted es una persona ilusiona' +
          'da por su trabajo. '
        
          'Aunque todo trabajador sufre cierto desgaste por la actividad la' +
          'boral, en su caso, '
        
          'aún conserva mucha energía y sigue incentivado en lo que hace o ' +
          'al menos '
        
          'emocionalmente se puede decir que no sufre un deterioro signific' +
          'ativo por la '
        
          'actividad cotidiana que lleva a cabo. Felicidades, es un afortun' +
          'ado, siga así.'
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
      OnDblClick = Memo46DblClick
    end
    object Memo47: TMemo
      Left = 443
      Top = 42
      Width = 545
      Height = 293
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
        
          'Su resultado indica que al igual que todo el mundo, usted tiende' +
          ' a sufrir malestar '
        
          'en su trabajo en ocasiones, aunque ello no interfiere de forma s' +
          'ignificativa en su '
        
          'rendimiento de momento y se mantiene dentro unos límites razonab' +
          'les. Es normal '
        
          'sentir cierto desgaste en ocasiones, porque el trabajo siempre a' +
          'gota, pero puede '
        
          'sentirse tranquilo porque de momento eso no implica sufrir una e' +
          'nfermedad '
        'mental.   '
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
      OnClick = Memo47Click
    end
    object Memo48: TMemo
      Left = 443
      Top = 42
      Width = 545
      Height = 335
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
        
          'Su resultado indica que sufre en exceso por la actividad que rea' +
          'liza y es posible '
        
          'que haya notado cierto deterioro en sus relaciones profesionales' +
          ' o en su nivel de '
        
          'motivación. Si su actividad cotidiana está dirigida sobretodo ca' +
          'ra al público, debe '
        
          'saber que ejerce un tipo de trabajo en el que existe un mayor ri' +
          'esgo de desgaste '
        
          'emocional, al que los profesionales de la salud mental llamamos ' +
          'burnout. De '
        
          'momento, le aconsejamos que se mantenga alerta y si es posible t' +
          'ome algunas '
        
          'actitudes preventivas para protegerse. Si lo cree oportuno, pued' +
          'e ser interesante '
        
          'contrastar éste resultado en el test con una entrevista más conv' +
          'encional con un '
        'profesional.'
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
      TabOrder = 8
      Visible = False
      OnClick = Memo48Click
    end
    object Memo49: TMemo
      Left = 443
      Top = 42
      Width = 545
      Height = 263
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
        
          'Su resultado en el test indica que está en riesgo de sufrir burn' +
          'out o bien lo está '
        
          'sufriendo ya. Creemos sería aconsejable que contactara con un pr' +
          'ofesional de la '
        
          'salud mental para ahondar en las causas del desgaste profesional' +
          ' que sufre con el '
        'fin de intentar buscar soluciones a su nivel de desmotivación. '
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
      TabOrder = 9
      Visible = False
      OnClick = Memo49Click
    end
  end
  object Panel17: TPanel
    Left = 0
    Top = 0
    Width = 1035
    Height = 747
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clWhite
    FullRepaint = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Visible = False
    object Label15: TLabel
      Left = 11
      Top = 5
      Width = 720
      Height = 32
      Caption = 'TEST DE ANSIEDAD ESCALA BREVE DE TYRER (BSA)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label44: TLabel
      Left = 867
      Top = 17
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
    object DBMemo3: TDBMemo
      Left = 639
      Top = 103
      Width = 382
      Height = 70
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      TabOrder = 20
    end
    object Button130: TButton
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
      OnClick = Button130Click
    end
    object Button131: TButton
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
    object Button132: TButton
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
      OnClick = Button132Click
    end
    object Button133: TButton
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
      OnClick = Button133Click
    end
    object RadioGroup299: TRadioGroup
      Tag = 23
      Left = 4
      Top = 36
      Width = 629
      Height = 77
      Cursor = crHandPoint
      Caption = ' 1. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        
          'Me siento apacible. Solamente a veces tengo una tensión interna ' +
          'que es pasajera'
        
          'A veces sufro sentimientos ocasionales de inquietud e incomodida' +
          'd mal definidos'
        
          'Tengo sentimientos continuos de tensión interna, o intermitente ' +
          'que consigo controlar con cierta dificultad'
        'Siento terror o angustia que no cede')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup300: TRadioGroup
      Left = 4
      Top = 110
      Width = 629
      Height = 77
      Cursor = crHandPoint
      Caption = ' 2. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        
          'No es fácil que algo o alguien me provoque éste tipo de sensacio' +
          'nes '
        
          'Estas sensaciones me aparecen fácilmente, aunque normalmente des' +
          'aparecen con facilidad'
        
          'Sé que muchas veces reacciono a la provocación con ira y hostili' +
          'dad excesiva'
        
          'Siento ira o cólera continuamente. La rabia, el odio es intenso ' +
          'y me resulta difícil o imposible de controlarlo')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup301: TRadioGroup
      Tag = 23
      Left = 4
      Top = 184
      Width = 1021
      Height = 77
      Cursor = crHandPoint
      Caption = ' 3. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Normalmente, no me preocupa el hecho de poder caer enfermo'
        
          'Normalmente reacciono al menor cambio de mi cuerpo con malos pre' +
          'sagios y temo de forma exagerada el caer enfermo'
        
          'Aún estando sano, muchas veces estoy convencido de que sufro alg' +
          'una enfermedad. A pesar de todo, consigo tranquilizarme si voy a' +
          'l médico'
        
          'A veces tengo convicciones exageradas, absurdas e incapacitantes' +
          '. Pienso que se me pudre el cuerpo o que las tripas no me funcio' +
          'nan')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup302: TRadioGroup
      Tag = 23
      Left = 4
      Top = 258
      Width = 1021
      Height = 77
      Cursor = crHandPoint
      Caption = ' 4. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'No suelo preocuparme excesivamente de nada en concreto'
        'Tengo una preocupación excesiva que no puedo quitarme de encima'
        
          'Soy aprensivo y me preocupo por pequeñas cosas o rutinas cotidia' +
          'nas que en el fondo tienen poca importancia'
        'Estoy preocupado todo el tiempo y no consigo consolarme con nada')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup303: TRadioGroup
      Tag = 23
      Left = 4
      Top = 332
      Width = 1021
      Height = 77
      Cursor = crHandPoint
      Caption = ' 5. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'No tengo miedos ni fobias'
        
          'A veces tengo un vago sentimiento de malestar, que aparece sobre' +
          'todo en situaciones que no puedo controlar, por eso tomo precauc' +
          'iones como evitar la hora punta del tráfico'
        
          'Alguna de éstas situaciones me provocan un malestar intenso y la' +
          's evito. Sin embargo, ésto no me perjudica mi vida social'
        
          'Tengo temores o miedos muy incapacitantes. El temor limita mis a' +
          'ctividades diarias ya que, por ejemplo, no soy capaz de salir de' +
          ' casa')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup305: TRadioGroup
      Tag = 23
      Left = 4
      Top = 406
      Width = 1021
      Height = 77
      Cursor = crHandPoint
      Caption = ' 6. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        
          'Normalmente si me pongo nervioso no siento ninguna de éstas sens' +
          'aciones'
        
          'Estos síntomas, me suceden solo a veces cuando tengo un estrés e' +
          'mocional importante'
        
          'Normalmente, éstas sensaciones son frecuentes y me aparecen cuan' +
          'do estoy incomodo en una reunión social'
        
          'Tengo éstas sensaciones con mucha frecuencia, por lo que me resu' +
          'lta muy difícil o imposible llevar a cabo muchas actividades')
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup306: TRadioGroup
      Tag = 23
      Left = 4
      Top = 480
      Width = 473
      Height = 77
      Cursor = crHandPoint
      Caption = ' 7. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        
          'No tengo dolores de éste tipo normalmente y cuando aparecen dura' +
          'n poco '
        
          'Este tipo de dolor me aparece de vez en cuando y tiende a cambia' +
          'r de sitio'
        
          'Los dolores son continuos por lo que tomo analgésicos para trata' +
          'rlos'
        
          'Tengo dolores muy intensos que me impiden desarrollar mi vida no' +
          'rmal')
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup304: TRadioGroup
      Left = 476
      Top = 480
      Width = 549
      Height = 77
      Cursor = crHandPoint
      Caption = ' 8. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Duermo como siempre'
        
          'Tengo algo de dificultad para dormir o tengo un sueño más ligero' +
          ' que dura menos horas'
        'El sueño está reducido o interrumpido por lo menos 2 horas'
        'Duermo menos de 2 o 3 horas al día')
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup307: TRadioGroup
      Left = 4
      Top = 554
      Width = 1021
      Height = 77
      Cursor = crHandPoint
      Caption = ' 9. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'No siento nada de esto'
        
          'A veces y sólo en alguna ocasión me ruborizo, me pongo pálido o ' +
          'sudo en situaciones de estrés'
        
          'Estas sensaciones me aparecen incluso cuando no tengo una situac' +
          'ión de estrés'
        
          'Estas sensaciones me aparecen fácilmente cuando me pongo a habla' +
          'r con cualquier persona')
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup308: TRadioGroup
      Left = 4
      Top = 628
      Width = 1021
      Height = 79
      Cursor = crHandPoint
      Caption = ' 10. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Items.Strings = (
        'Normalmente estoy relajado'
        
          'A veces me siento tenso y siento que mi cara y mi postura se pon' +
          'en rígidas'
        
          'Con frecuencia me pongo tenso, siento la cara y la postura rígid' +
          'as, se me contrae la mandíbula y sufro contracturas en los múscu' +
          'los del cuello.'
        
          'Estoy en tensión continuamente, no consigo relajarme en ningún m' +
          'omento del día')
      ParentFont = False
      TabOrder = 19
    end
    object Memo55: TMemo
      Tag = 1
      Left = 639
      Top = 42
      Width = 384
      Height = 141
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        ''
        'CUESTIONARIO'
        ''
        '1. A veces tengo sentimientos de tensión interior. Pueden ir '
        '    desde una leve sensación de incomodidad, inquietud, '
        '    confusión interna, tensión mental hasta incluso el pánico, '
        '    terror y la angustia.'
        
          '2. A veces tengo sentimientos de hostilidad. Siento ira, cólera,' +
          ' '
        '    hostilidad y sentimientos de agresividad interior.'
        '3. Estando sano, a veces me preocupo de forma exagerada ante '
        '    la posibilidad de estar enfermo o sufrir una enfermedad.'
        '4. Normalmente me preocupan incluso los pequeños '
        '    problemas. Soy aprensivo y me preocupo en exceso por '
        '    pequeñas cosas que tiene difícil solución '
        '5. Tengo temores o fobias a determinadas situaciones. A veces'
        '    me dan cuando estoy en una multitud, en el autobús, el '
        '    supermercado, cuando me siento encerrado o estoy solo. Si '
        '    es posible, intento evitar éste tipo de lugares'
        '6. Cuando me pongo nervioso tengo palpitaciones, me cuesta '
        
          '    respirar, sufro mareos, tengo sudores fríos en manos y pies,' +
          ' '
        '    boca seca o diarrea.'
        '7. Frecuentemente me siento tenso, y tengo dolores que el '
        '    médico atribuye al estrés'
        '8. Cuando estoy mal, duermo menos o tengo un sueño más '
        '    superficial'
        '9. Me paso el día suspirando, con dificultad para respirar, me '
        
          '    ruborizo con facilidad, tengo sudor frio en manos, boca seca' +
          ', '
        '    coincidiendo con una sensación de ansiedad que me '
        '    acompaña gran parte del día.'
        '10. A veces siento una sensación de tensión muscular, siento '
        '     que la cara y mi postura está rígida e incluso me cuesta '
        '     moverme'
        '')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 9
    end
    object Memo50: TMemo
      Tag = 1
      Left = 624
      Top = 42
      Width = 401
      Height = 211
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
        'diagnóstico de ansiedad.'
        ''
        
          'Responda el test de forma sincera, es a usted mismo/a a quien ay' +
          'uda con su '
        'propia sinceridad. '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoración completa realizada por un psiquiatra o' +
          ' psicólogo en '
        
          'una entrevista clínica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, o acuda a su terapeuta / doctor habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
      Visible = False
      OnDblClick = Memo50DblClick
    end
    object Memo51: TMemo
      Left = 624
      Top = 42
      Width = 401
      Height = 231
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
        
          'Puntuación total menor a 10 puntos: Ausencia de ansiedad. Usted ' +
          'es una persona '
        
          'tranquila, incluso fría comparativamente con el resto de la gent' +
          'e. Tiene gran '
        
          'capacidad de autocontrol, lo que sin duda le reporta la capacida' +
          'd de mantener el '
        
          'tipo en situaciones en las que todo el mundo está al borde de un' +
          ' ataque de '
        
          'nervios. Alégrese de poseer ésta cualidad, ya que la mayoría de ' +
          'las personas no '
        'disfrutan de la ventaja de poder decidir con serenidad. '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoración completa realizada por un psiquiatra o' +
          ' psicólogo en '
        
          'una entrevista clínica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, o acuda a su terapeuta / doctor habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
      Visible = False
      OnDblClick = Memo51DblClick
    end
    object Memo52: TMemo
      Left = 624
      Top = 42
      Width = 401
      Height = 239
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
        
          'Puntuación total de 10 a 20 puntos: Ansiedad muy leve. Tener ans' +
          'iedad en '
        
          'ocasiones es algo normal para la agitada vida nos ha tocado vivi' +
          'r en la sociedad '
        
          'moderna. En cierto modo, un nivel de ansiedad leve es positivo a' +
          ' la hora de '
        
          'encarar las dificultades y permite manerse alerta para enfocar c' +
          'ualquier '
        
          'contratiempo. Únicamente, debe tomar precauciones para poder rel' +
          'ajarse '
        
          'ocasionalmente ya que es importante conseguir un poco de paz esp' +
          'iritual de vez '
        'de en cuando. '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoración completa realizada por un psiquiatra o' +
          ' psicólogo en '
        
          'una entrevista clínica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, o acuda a su terapeuta / doctor habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 6
      Visible = False
      OnDblClick = Memo52DblClick
    end
    object Memo53: TMemo
      Left = 624
      Top = 42
      Width = 401
      Height = 255
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
        
          'Puntuación total de 20-40 puntos: Ansiedad moderada. El resultad' +
          'o que ha '
        
          'obtenido en el test, corresponde a una persona más nerviosa de l' +
          'o normal, que '
        
          'tiene dificultades para relajarse para situaciones habituales de' +
          'l día a día. Piense '
        
          'que preocuparse en exceso por las cosas no siempre sirve para po' +
          'der resolverlas, '
        
          'porque hay muchas cuestiones sobre las que no podemos decidir y ' +
          'que '
        
          'posiblemente no tienen solución. Quizá seria bueno que aprendier' +
          'a a dejarse '
        
          'llevar más o que buscara alguna fórmula para poder parar el ritm' +
          'o de vez en '
        
          'cuando, para dedicarse a sí mismo un tiempo de relajación diaria' +
          '. '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoración completa realizada por un psiquiatra o' +
          ' psicólogo en '
        
          'una entrevista clínica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, o acuda a su terapeuta / doctor habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 7
      Visible = False
      OnDblClick = Memo53DblClick
    end
    object Memo54: TMemo
      Left = 616
      Top = 42
      Width = 409
      Height = 327
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
        'Puntuación total de 40-60 puntos: Ansiedad severa. '
        ''
        
          'Usted sufre de un nivel de ansiedad excesivo, que seguramente le' +
          ' resulta difícil de '
        
          'soportar. Es aconsejable que analice porqué está siempre tan ner' +
          'vioso, para ello '
        
          'existen muchas alternativas de terapia que van desde tratamiento' +
          's psicológicos '
        
          'hasta la toma de medicación específica, sobre todo en aquellos c' +
          'asos en que un '
        
          'enfoque exclusivamente psicológico ha resultado ineficaz. Cuídes' +
          'e, no tiene '
        
          'sentido pasar el día preocupado por todo pudiéndo vivir más tran' +
          'quilo, ya que por '
        
          'mucho que piense en los problemas sin parar, no necesariamente l' +
          'os va a resolver '
        'antes. '
        ''
        
          'Piense que se puede vivir mucho más y mejor sin tanta ansiedad y' +
          'a que el '
        
          'nerviosismo excesivo puede deteriorar tarde o temprano su salud ' +
          'física y '
        'psicológica. '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoración completa realizada por un psiquiatra o' +
          ' psicólogo en '
        
          'una entrevista clínica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado, o acuda a su terapeuta / doctor habitual.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 8
      Visible = False
      OnDblClick = Memo54DblClick
    end
  end
  object Panel13: TPanel
    Left = 0
    Top = 0
    Width = 1035
    Height = 747
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
    TabOrder = 4
    Visible = False
    object Label11: TLabel
      Left = 24
      Top = 16
      Width = 236
      Height = 32
      Caption = 'TEST DE ESTRÉS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label40: TLabel
      Left = 836
      Top = 48
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
    object DBMemo4: TDBMemo
      Left = 32
      Top = 76
      Width = 981
      Height = 311
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      TabOrder = 30
      Visible = False
    end
    object Button114: TButton
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
      OnClick = Button114Click
    end
    object Button115: TButton
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
    object Button116: TButton
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
      OnClick = Button116Click
    end
    object Button117: TButton
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
      OnClick = Button117Click
    end
    object Memo31: TMemo
      Tag = 1
      Left = 32
      Top = 76
      Width = 981
      Height = 313
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        
          'CONTESTE SI O NO A LAS SIGUIENTES PREGUNTAS.  DURANTE LOS PASADO' +
          'S SEIS MESES USTED...'
        ''
        '1. ¿Ha muerto su esposo(a) o compañero(a)?'
        ''
        '2. ¿Se ha divorciado o separado? '
        ''
        
          '3. ¿Ha muerto un familiar cercano (que no sea su esposo/a o comp' +
          'añero/a)?'
        ''
        '4. ¿Ha estado hospitalizado(a)? '
        ''
        
          '5. ¿Se ha casado o se ha reconciliado con su cónyuge tras una se' +
          'paración?'
        ''
        
          '6. ¿Ha ocurrido un cambio radical en la salud (sea para bien o p' +
          'ara mal) de un familiar cercano?'
        ''
        '7. ¿Ha perdido su empleo o se ha retirado? '
        ''
        
          '8. ¿Se ha enterado recientemente de que pronto se convertirá en ' +
          'madre o padre?'
        ''
        
          '9. ¿Ha experimentado algún problema relacionado con su vida sexu' +
          'al? '
        ''
        
          '10. ¿Se ha casado o tenido un hijo(a) alguien en su familia inme' +
          'diata? '
        ''
        '11. ¿Ha muerto un amigo(a) cercano(a)? '
        ''
        
          '12. ¿Se ha producido un cambio sustancial en su situación económ' +
          'ica (sea para bien o para mal)?'
        ''
        '13. ¿Ha cambiado de empleo? '
        ''
        
          '14. ¿Ha dejado el hogar un hijo o hija? (por haberse casado, por' +
          ' estudios, etc.)'
        ''
        
          '15. ¿Ha tenido problemas con parientes políticos (suegros, cuñad' +
          'os) que hayan redundado en tensiones familiares? '
        ''
        
          '16. ¿Hay alguien en su casa o trabajo que a usted le desagrada s' +
          'obremanera o con quien no se lleva bien? '
        ''
        '17. ¿Ha sufrido frecuentemente de síndrome premenstrual?'
        ''
        
          '18. ¿Ha tenido un importante éxito personal (ascenso en el emple' +
          'o, obtención de algún premio, etc.)?'
        ''
        
          '19. ¿Ha viajado en avión por lo menos dos veces a lugares lejano' +
          's con un horario que varía, por lo menos seis horas respecto al ' +
          'de su país? '
        '¿Requiere '
        
          'su trabajo turnos rotativos que le obliguen a alterar sus horas ' +
          'de sueño?'
        ''
        
          '20. ¿Se ha mudado de casa o ha llevado a cabo una remodelación s' +
          'ustancial de la misma? '
        ''
        
          '21. ¿Tiene problemas en su trabajo de tal naturaleza que puedan ' +
          'poner en riesgo su empleo? '
        ''
        '22. ¿Ha asumido una hipoteca o deuda sustancial? '
        ''
        
          '23. ¿Ha sido denunciado por alguna infracción menor a la ley (bo' +
          'leto por infringir las leyes de tránsito, etc.)?'
        ''
        '')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 4
    end
    object RadioGroup222: TRadioGroup
      Tag = 24
      Left = 40
      Top = 396
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 1. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 7
    end
    object RadioGroup223: TRadioGroup
      Tag = 24
      Left = 204
      Top = 396
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 2. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 8
    end
    object RadioGroup224: TRadioGroup
      Tag = 24
      Left = 368
      Top = 396
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 3. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 9
    end
    object RadioGroup225: TRadioGroup
      Tag = 24
      Left = 532
      Top = 396
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 4. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 10
    end
    object RadioGroup226: TRadioGroup
      Tag = 24
      Left = 696
      Top = 396
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 5. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 11
    end
    object RadioGroup227: TRadioGroup
      Tag = 24
      Left = 860
      Top = 396
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 6. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 12
    end
    object RadioGroup228: TRadioGroup
      Tag = 24
      Left = 40
      Top = 476
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 7. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 13
    end
    object RadioGroup229: TRadioGroup
      Tag = 24
      Left = 204
      Top = 476
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 8. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 14
    end
    object RadioGroup230: TRadioGroup
      Tag = 24
      Left = 368
      Top = 476
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 9. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 15
    end
    object RadioGroup231: TRadioGroup
      Tag = 24
      Left = 532
      Top = 476
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 10. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 16
    end
    object RadioGroup232: TRadioGroup
      Tag = 24
      Left = 696
      Top = 476
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 11. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 17
    end
    object RadioGroup233: TRadioGroup
      Tag = 24
      Left = 860
      Top = 476
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 12. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 18
    end
    object RadioGroup234: TRadioGroup
      Tag = 24
      Left = 40
      Top = 556
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 13. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 19
    end
    object RadioGroup235: TRadioGroup
      Tag = 24
      Left = 204
      Top = 556
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 14. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 20
    end
    object RadioGroup236: TRadioGroup
      Tag = 24
      Left = 368
      Top = 556
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 15. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 21
    end
    object RadioGroup237: TRadioGroup
      Tag = 24
      Left = 532
      Top = 556
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 16. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 22
    end
    object RadioGroup238: TRadioGroup
      Tag = 24
      Left = 696
      Top = 556
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 17. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 23
    end
    object RadioGroup239: TRadioGroup
      Tag = 24
      Left = 860
      Top = 556
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 18. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 24
    end
    object RadioGroup240: TRadioGroup
      Tag = 24
      Left = 120
      Top = 636
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 19. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 25
    end
    object RadioGroup241: TRadioGroup
      Tag = 24
      Left = 280
      Top = 636
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 20. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 26
    end
    object RadioGroup242: TRadioGroup
      Tag = 24
      Left = 444
      Top = 636
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 21. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 27
    end
    object RadioGroup243: TRadioGroup
      Tag = 24
      Left = 608
      Top = 636
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 22. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 28
    end
    object RadioGroup244: TRadioGroup
      Tag = 24
      Left = 772
      Top = 636
      Width = 141
      Height = 65
      Cursor = crHandPoint
      Caption = ' 23. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 29
    end
    object Memo32: TMemo
      Left = 580
      Top = 76
      Width = 433
      Height = 413
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
        
          'Podemos pensar que la causa del estrés y los daños causados por ' +
          'éste son '
        
          'determinados objetos, eventos o circunstancias.  Se han elaborad' +
          'o escalas como '
        
          'la creada por los psiquiatras Thomas Holmes y Richard Rahe que i' +
          'ntentan colocar '
        
          'en un escalafón diversos acontecimientos en base a cuanto estrés' +
          ' producen en las '
        
          'personas.  Sin embargo, aunque éste acercamiento puede servirnos' +
          ' de guía un '
        
          'tanto burda, la realidad nos indica que dos personas sometidas o' +
          ' un mismo evento '
        
          'o circunstancia probablemente reaccionarán de forma muy distinta' +
          '.  Esto ha sido '
        
          'señalado por investigadores como Arnold Lazarus que también apun' +
          'tan que la '
        
          'forma en que las personas interpretan un evento supuestamente es' +
          'tresante es más '
        
          'importante que el evento en sí.  Por esta razón las teorías sobr' +
          'e el estrés están '
        
          'siendo modificadas para incluir factores tales como la interpret' +
          'ación, las creencias '
        
          'y las actitudes.  Teniendo esto en mente presentamos el siguient' +
          'e cuestionario.  El '
        
          'mismo no pretende ser una guia exacta pero puede, al menos, prop' +
          'orcionarnos un '
        
          'índice de la cantidad de factores comunmente generadores de estr' +
          'és a los cuales '
        
          'hemos estado sometidos.  También nos puede alertar ante la posib' +
          'ilidad de que '
        
          'nuestra salud se esté afectando adversamente por el estrés o se ' +
          'vea afectada en el '
        'futuro cercano.'
        ' '
        
          'Responda el test de forma sincera, es a usted mismo a quien ayud' +
          'a con su '
        'propia sinceridad. '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoración completa realizada por un psiquiatra o' +
          ' psicólogo en '
        
          'una entrevista clínica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado acuda a su psiquiatra de referencia. '
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
      Visible = False
      OnDblClick = Memo32DblClick
    end
    object Memo33: TMemo
      Left = 580
      Top = 76
      Width = 433
      Height = 237
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
        'INTERPRETACIÓNDE LA PUNTUACIÓN'
        ''
        
          'Cuanto más alta sea la puntuación mayor es la cantidad de estrés' +
          ' a la que usted '
        
          'ha estado sometido. En términos generales puede decirse que meno' +
          's de 30 puntos '
        
          'indica que es poco probable que en el futuro cercano su salud se' +
          ' vea seriamente '
        
          'afectada por el estrés. Una puntuación de entre 30 y 59 indica a' +
          'lgún riesgo a la '
        
          'salud mientras que una puntuación de sesenta o más indica que se' +
          ' ha estado '
        
          'expuesto a una enorme cantidad de estrés y si no toma medidas ad' +
          'ecuadas su '
        'salud muy probablemente se verá adversamente afectada.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoración completa realizada por un psiquiatra o' +
          ' psicólogo en '
        
          'una entrevista clínica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado acuda a su psiquiatra de referencia. '
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 6
      Visible = False
      OnDblClick = Memo33DblClick
    end
  end
  object Panel12: TPanel
    Left = 0
    Top = 0
    Width = 1035
    Height = 747
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
    TabOrder = 5
    Visible = False
    object Label10: TLabel
      Left = 12
      Top = 8
      Width = 449
      Height = 32
      Caption = 'TEST MOBBING DE IÑAKI PIÑUEL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label39: TLabel
      Left = 844
      Top = 12
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
    object DBMemo5: TDBMemo
      Left = 12
      Top = 43
      Width = 1005
      Height = 203
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      TabOrder = 49
      Visible = False
    end
    object Memo28: TMemo
      Tag = 1
      Left = 12
      Top = 43
      Width = 1005
      Height = 205
      BorderStyle = bsNone
      Color = clWhite
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        '1. Mi superior se niega a comunicar, hablar o reunirse conmigo'
        ''
        
          '2. Me ignoran, me excluyen, o me hacen el vacío, fingen no verme' +
          ', no me devuelven el saludo, o me hacen "invisible"'
        ''
        '3. Me chillan o gritan, o elevan la voz con vistas a intimidarme'
        ''
        '4. Me interrumpen continuamente impidiendo expresarme'
        ''
        '5. Prohíben a mis compañeros o colegas hablar conmigo'
        ''
        
          '6. Inventan y difunden rumores y calumnias acerca de mí de maner' +
          'a malintencionada'
        ''
        
          '7. Minusvaloran y echan por tierra mi trabajo sistemáticamente n' +
          'o importa lo que haga'
        ''
        
          '8. Me acusan injustificadamente o falsamente de incumplimientos,' +
          ' errores, o fallos, inconcretos y difusos que no tienen consiste' +
          'ncia ni entidad real'
        ''
        
          '9. Me atribuyen malintencionadamente conductas ilícitas o antité' +
          'ticas contra la empresa o los clientes para perjudicar mi imagen' +
          ' y reputación'
        ''
        
          '10. Recibo críticas y reproches por cualquier cosa que haga o de' +
          'cisión que tome en mi trabajo con vistas a paralizarme y desesta' +
          'bilizarme'
        ''
        
          '11. Se amplifican y dramatizan de manera malintencionada pequeño' +
          's errores o nimiedades para alterarme'
        ''
        
          '12. Me amenazan con usar instrumentos disciplinarios (rescisión ' +
          'de contrato, no renovación, expediente disciplinario, despido, t' +
          'raslados forzosos, etc.)'
        ''
        
          '13. Desvaloran continuamente mi esfuerzo profesional, restándole' +
          ' su valor, o atribuyéndolo a otros factores'
        ''
        
          '14. Intentan persistentemente desmoralizarme mediante todo tipo ' +
          'de artimañas'
        ''
        
          '15. Utilizan de manera malintencionada varias estratagemas para ' +
          'hacerme incurrir en errores profesionales y después acusarme de ' +
          'ellos'
        ''
        
          '16. Controlan, supervisan o monitorizan mi trabajo de forma mali' +
          'ntencionada para intentar "pillarme en algún renuncio"'
        ''
        
          '17. Evalúan mi trabajo y desempeño sistemáticamente de forma neg' +
          'ativa de manera inequitativa o sesgada'
        ''
        
          '18. Me dejan sin ningún trabajo que hacer, ni siquiera a iniciat' +
          'iva propia, y luego me acusan de no hacer nada o de ser perezoso'
        ''
        
          '19. Me asignan sin cesar nuevas tareas o trabajos, sin dejar que' +
          ' termine los anteriores, y me acusan de no terminar nada'
        ''
        '20. Me asignan tareas o trabajos absurdos o sin sentido'
        ''
        
          '21. Me asignan tareas o trabajos por debajo de mi capacidad prof' +
          'esional o mis competencias para humillarme o agobiarme'
        ''
        
          '22. Me fuerzan a realizar trabajos que van contra mis principios' +
          ', o mi ética, para forzar mi criterio ético participando en "enj' +
          'uagues"'
        ''
        '23. Me asignan tareas rutinarias o sin valor o interés alguno'
        ''
        
          '24. Me asignan tareas que ponen en peligro mi integridad física ' +
          'o mi salud a propósito'
        ''
        
          '25. Me impiden que adopte las medidas de seguridad necesarias pa' +
          'ra realizar mi trabajo con la debida seguridad'
        ''
        
          '26. Se me ocasionan gastos con intención de perjudicarme económi' +
          'camente'
        ''
        
          '27. Me humillan, desprecian o minusvaloran en público ante otros' +
          ' colegas o ante terceros'
        ''
        
          '28. Intentan aislarme de mis compañeros dándome trabajos o tarea' +
          's que me alejan físicamente de ellos'
        ''
        
          '29. Distorsionan malintencionadamente lo que digo o hago en mi t' +
          'rabajo, tomando "el rábano por las hojas"'
        ''
        '30. Se intenta buscarme las cosquillas para "hacerme explotar"'
        ''
        
          '31. Envenenan a la gente a mi alrededor contándole todo tipo de ' +
          'calumnias o falsedades, poniéndolas en contra mía de manera mali' +
          'ntencionada'
        ''
        
          '32. Hacen burla de mí o bromas intentando ridiculizar mi forma d' +
          'e hablar, de andar, o me ponen motes.'
        ''
        
          '33. Recibo feroces e injustas criticas o burlas acerca de aspect' +
          'os de mi vida personal'
        ''
        '34. Recibo amenazas verbales o mediante gestos intimidatorios'
        ''
        '35. Recibo amenazas por escrito o por teléfono en mi domicilio'
        ''
        
          '36. Me zarandean, empujan o avasallan físicamente para intimidar' +
          'me'
        ''
        '37. Se hacen bromas inapropiadas y crueles acerca de mí'
        ''
        
          '38. Me privan de información imprescindible y necesaria para hac' +
          'er mi trabajo'
        ''
        
          '39. Limitan malintencionadamente mi acceso a promociones, ascens' +
          'os, cursos de formación o de capacitación para perjudicarme'
        ''
        
          '40. Me asignan plazos de ejecución o cargas de trabajo irrazonab' +
          'les e inusuales'
        ''
        
          '41. Modifican mis responsabilidades o mis cometidos sin comunicá' +
          'rmelo'
        ''
        
          '42. Me lanzan insinuaciones o proposiciones sexuales directas o ' +
          'indirectas')
      ScrollBars = ssVertical
      TabOrder = 0
    end
    object Button110: TButton
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
      TabOrder = 3
      OnClick = Button110Click
    end
    object Button111: TButton
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
      TabOrder = 4
    end
    object Button112: TButton
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
      TabOrder = 5
      OnClick = Button112Click
    end
    object Button113: TButton
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
      TabOrder = 6
      OnClick = Button113Click
    end
    object RadioGroup180: TRadioGroup
      Tag = 25
      Left = 60
      Top = 260
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 1. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 7
    end
    object RadioGroup181: TRadioGroup
      Tag = 25
      Left = 60
      Top = 324
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 2. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 8
    end
    object RadioGroup182: TRadioGroup
      Tag = 25
      Left = 60
      Top = 388
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 3. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 9
    end
    object RadioGroup183: TRadioGroup
      Tag = 25
      Left = 60
      Top = 452
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 4. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 10
    end
    object RadioGroup184: TRadioGroup
      Tag = 25
      Left = 60
      Top = 516
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 5. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 11
    end
    object RadioGroup185: TRadioGroup
      Tag = 25
      Left = 60
      Top = 580
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 6. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 12
    end
    object RadioGroup186: TRadioGroup
      Tag = 25
      Left = 60
      Top = 644
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 7. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 13
    end
    object RadioGroup187: TRadioGroup
      Tag = 25
      Left = 212
      Top = 260
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 8. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 14
    end
    object RadioGroup188: TRadioGroup
      Tag = 25
      Left = 212
      Top = 324
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 9. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 15
    end
    object RadioGroup189: TRadioGroup
      Tag = 25
      Left = 212
      Top = 388
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 10. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 16
    end
    object RadioGroup190: TRadioGroup
      Tag = 25
      Left = 212
      Top = 452
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 11. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 17
    end
    object RadioGroup191: TRadioGroup
      Tag = 25
      Left = 212
      Top = 516
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 12. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 18
    end
    object RadioGroup192: TRadioGroup
      Tag = 25
      Left = 212
      Top = 580
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 13. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 19
    end
    object RadioGroup193: TRadioGroup
      Tag = 25
      Left = 212
      Top = 644
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = '14. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 20
    end
    object RadioGroup194: TRadioGroup
      Tag = 25
      Left = 364
      Top = 260
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 15. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 21
    end
    object RadioGroup195: TRadioGroup
      Tag = 25
      Left = 364
      Top = 324
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 16. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 22
    end
    object RadioGroup196: TRadioGroup
      Tag = 25
      Left = 364
      Top = 388
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 17. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 23
    end
    object RadioGroup197: TRadioGroup
      Tag = 25
      Left = 364
      Top = 452
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 18. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 24
    end
    object RadioGroup198: TRadioGroup
      Tag = 25
      Left = 364
      Top = 516
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 19. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 25
    end
    object RadioGroup199: TRadioGroup
      Tag = 25
      Left = 364
      Top = 580
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 20. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 26
    end
    object RadioGroup200: TRadioGroup
      Tag = 25
      Left = 364
      Top = 644
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 21. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 27
    end
    object RadioGroup201: TRadioGroup
      Tag = 25
      Left = 516
      Top = 260
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = '  22. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 28
    end
    object RadioGroup202: TRadioGroup
      Tag = 25
      Left = 516
      Top = 324
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 23. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 29
    end
    object RadioGroup203: TRadioGroup
      Tag = 25
      Left = 516
      Top = 388
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 24. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 30
    end
    object RadioGroup204: TRadioGroup
      Tag = 25
      Left = 516
      Top = 452
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 25. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 31
    end
    object RadioGroup205: TRadioGroup
      Tag = 25
      Left = 516
      Top = 516
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 26. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 32
    end
    object RadioGroup206: TRadioGroup
      Tag = 25
      Left = 516
      Top = 580
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 27. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 33
    end
    object RadioGroup207: TRadioGroup
      Tag = 25
      Left = 516
      Top = 644
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 28. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 34
    end
    object RadioGroup208: TRadioGroup
      Tag = 25
      Left = 668
      Top = 260
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 29. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 35
    end
    object RadioGroup209: TRadioGroup
      Tag = 25
      Left = 668
      Top = 324
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 30. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 36
    end
    object RadioGroup210: TRadioGroup
      Tag = 25
      Left = 668
      Top = 388
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 31. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 37
    end
    object RadioGroup211: TRadioGroup
      Tag = 25
      Left = 668
      Top = 452
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 32. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 38
    end
    object RadioGroup212: TRadioGroup
      Tag = 25
      Left = 668
      Top = 516
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 33. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 39
    end
    object RadioGroup213: TRadioGroup
      Tag = 25
      Left = 668
      Top = 580
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 34. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 40
    end
    object RadioGroup214: TRadioGroup
      Tag = 25
      Left = 668
      Top = 644
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 35. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 41
    end
    object RadioGroup215: TRadioGroup
      Tag = 25
      Left = 820
      Top = 260
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 36. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 42
    end
    object RadioGroup216: TRadioGroup
      Tag = 25
      Left = 820
      Top = 324
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 37. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 43
    end
    object RadioGroup217: TRadioGroup
      Tag = 25
      Left = 820
      Top = 388
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 38. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 44
    end
    object RadioGroup218: TRadioGroup
      Tag = 25
      Left = 820
      Top = 452
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 39. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 45
    end
    object RadioGroup219: TRadioGroup
      Tag = 25
      Left = 820
      Top = 516
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 40. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 46
    end
    object RadioGroup220: TRadioGroup
      Tag = 25
      Left = 820
      Top = 580
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 41. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 47
    end
    object RadioGroup221: TRadioGroup
      Tag = 25
      Left = 820
      Top = 644
      Width = 137
      Height = 49
      Cursor = crHandPoint
      Caption = ' 42. '
      Columns = 2
      Items.Strings = (
        'Si'
        'No')
      TabOrder = 48
    end
    object Memo29: TMemo
      Left = 616
      Top = 43
      Width = 401
      Height = 286
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
        
          'Ésta escala, ha sido propuesta por Iñaki Piñuel, psicólogo y pro' +
          'fesor titular de la '
        
          'Universidad de Alcalá de Henares experto en acoso laboral. La es' +
          'cala está '
        
          'diseñada para valorar el grado de mobbing a que es sometido un t' +
          'rabajador.  Por '
        
          'mobbing o acoso laboral, entendemos el acoso moral u hostigamien' +
          'to que sufren '
        
          'algunas personas en su entorno laboral, por parte de sus superio' +
          'res o el grupo de '
        
          'trabajo al que pertenecen. La siguiente escala, permite hacer un' +
          'a aproximación '
        
          'sobre el nivel de acoso laboral a que está sometido un trabajado' +
          'r expuesto al '
        'mobbing. '
        ''
        
          'Responda el test de forma sincera, es a usted mismo a quien ayud' +
          'a con su '
        'propia sinceridad. '
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
      TabOrder = 1
      Visible = False
      OnDblClick = Memo29DblClick
    end
    object Memo30: TMemo
      Left = 616
      Top = 43
      Width = 401
      Height = 334
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
        
          'Si Ud ha contestado afirmativamente a una o más de las cuestione' +
          's anteriores y '
        
          'estos comportamientos son reiterativos durante al menos una vez ' +
          'por semana '
        
          'durante un período continuado de al menos 6 meses, usted está si' +
          'endo víctima de '
        
          'Mobbing en su trabajo. En principio, entendemos que a mayor núme' +
          'ro de '
        
          'respuestas positivas, existe una mayor gravedad de acoso, con el' +
          ' consiguiente '
        
          'incremento del riesgo de sufrir un deterioro progresivo en su sa' +
          'lud física y mental.'
        ''
        
          'La persistencia de la situación sin hacer frente o atajar el pro' +
          'blema, conlleva un '
        
          'elevado riesgo de padecer signos indirectos de estrés como depre' +
          'sión, '
        
          'irritabilidad, fatiga crónica, insomnio, estrés postraumático, a' +
          'nsiedad, ataques de '
        
          'pánico, cambios en la personalidad, ideas suicidas, dolores musc' +
          'ulares o '
        
          'somatizaciones varias. Todos éstos síntomas, pueden aparecen de ' +
          'forma variable '
        
          'según el grado de acoso moral, la respuesta del individuo y su e' +
          'stilo de '
        'afrontamiento.'
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
      TabOrder = 2
      Visible = False
      OnDblClick = Memo30DblClick
    end
  end
  object Panel14: TPanel
    Left = 0
    Top = 0
    Width = 1035
    Height = 747
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
    object Label12: TLabel
      Left = 20
      Top = 16
      Width = 446
      Height = 32
      Caption = 'TEST DE ADICCIÓN AL TRABAJO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label41: TLabel
      Left = 848
      Top = 28
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
    object RadioGroup245: TRadioGroup
      Tag = 20
      Left = 20
      Top = 57
      Width = 437
      Height = 105
      Caption = ' 1. ¿Tienes un horario determinado que cumples regularmente? '
      Items.Strings = (
        'Sé cuando entro, jamás cuando salgo.'
        'A veces.'
        'Sí, siempre.')
      TabOrder = 0
    end
    object RadioGroup246: TRadioGroup
      Tag = 20
      Left = 12
      Top = 168
      Width = 353
      Height = 105
      Caption = ' 2. ¿Sueles llevarte alguna lectura-informe a casa? '
      Items.Strings = (
        'Sí, casi todos los días.'
        'A veces, en fin de semana.'
        'Mis lecturas las encuentro en la librería.')
      TabOrder = 1
    end
    object RadioGroup247: TRadioGroup
      Tag = 20
      Left = 12
      Top = 276
      Width = 397
      Height = 105
      Caption = ' 3. ¿Te llaman por teléfono de tu trabajo a casa? '
      Items.Strings = (
        'Sí, casi todos los días y muchas veces por tonterías.'
        'A veces.'
        'Si me llaman es porque ha pasado algo extraordinario.')
      TabOrder = 2
    end
    object RadioGroup248: TRadioGroup
      Tag = 20
      Left = 12
      Top = 384
      Width = 745
      Height = 105
      Caption = 
        ' 4. ¿Notas una sensación como de hacer algo incorrecto cuando sa' +
        'les a la hora de salida del resto de personas? '
      Items.Strings = (
        'Sí, es como si me tuviera que escapar o hacer novillos.'
        'A veces.'
        'Sensación de que me voy con los deberes hechos.')
      TabOrder = 3
    end
    object RadioGroup249: TRadioGroup
      Tag = 20
      Left = 12
      Top = 496
      Width = 429
      Height = 105
      Caption = ' 5. ¿Tienes tu libreta de teléfonos con más colegas que amigos? '
      Items.Strings = (
        'Pues sí.'
        'Pues más o menos.'
        'Tengo un par de colegas, el resto son amigos.')
      TabOrder = 4
    end
    object RadioGroup250: TRadioGroup
      Tag = 20
      Left = 480
      Top = 60
      Width = 481
      Height = 105
      Caption = 
        ' 6. ¿Notas que te falta algo si dejas tu maleta-ordenador en la ' +
        'oficina? '
      Items.Strings = (
        'Claro que sí. Si me falta, enseguida vuelvo a buscarlos.'
        'Depende si me he dejado algo importante.'
        'No, en ese caso sería un alivio.')
      TabOrder = 5
    end
    object RadioGroup251: TRadioGroup
      Tag = 20
      Left = 396
      Top = 168
      Width = 581
      Height = 105
      Caption = 
        ' 7. ¿Las vacaciones te resultan interminables a partir de la pri' +
        'mera semana? '
      Items.Strings = (
        
          'Me aburro durante las vacaciones, por eso cuento los días que me' +
          ' faltan para volver.'
        'Pues no.'
        'Me resultan cortas.')
      TabOrder = 6
    end
    object RadioGroup252: TRadioGroup
      Tag = 20
      Left = 440
      Top = 276
      Width = 473
      Height = 105
      Caption = ' 8. ¿Te quejas continuamente de que te falta tiempo? '
      Items.Strings = (
        'Sí, es una costumbre.'
        'Sólo a veces, cuando tengo muchas cosas que hacer.'
        'Pues la verdad es que me las arreglo bien.')
      TabOrder = 7
    end
    object RadioGroup253: TRadioGroup
      Tag = 20
      Left = 200
      Top = 604
      Width = 821
      Height = 105
      Caption = 
        ' 10. ¿Tus conversaciones suelen ser sobre el trabajo o predomina' +
        'n otros temas: hobbies, sociedad, deportes, cultura, política? '
      Items.Strings = (
        
          'Mi trabajo me llena y ocupa la mayor parte de mis conversaciones' +
          '.'
        'Depende, si estoy con colegas, sí.'
        '¿Trabajo? No me interesa hablar de eso casi nunca.')
      TabOrder = 8
    end
    object Button118: TButton
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
      TabOrder = 9
      OnClick = Button118Click
    end
    object Button119: TButton
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
      TabOrder = 10
    end
    object Button120: TButton
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
      TabOrder = 11
      OnClick = Button120Click
    end
    object Button121: TButton
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
      TabOrder = 12
      OnClick = Button121Click
    end
    object RadioGroup254: TRadioGroup
      Tag = 20
      Left = 472
      Top = 496
      Width = 493
      Height = 105
      Caption = 
        ' 9. ¿Te planteas o reconoces que el trabajo te requiere continua' +
        'mente? '
      Items.Strings = (
        'Sí, porque cuando yo no estoy, no hay quien lo haga.'
        'A veces.'
        'Pues no me lo había planteado.')
      TabOrder = 13
    end
    object Memo34: TMemo
      Left = 600
      Top = 57
      Width = 409
      Height = 252
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
        
          'Éste test es utilizado para valorar su grado de adicción al trab' +
          'ajo. La adicción al '
        
          'trabajo es una compulsión que consiste en dedicar un exceso de t' +
          'iempo a los '
        
          'temas laborales y sufrir pensamientos recurrentes en torno al tr' +
          'abajo, que a larga '
        
          'provoca un progresivo distanciamiento de la familia, la pareja, ' +
          'las relaciones '
        'sociales y el ocio. '
        ''
        
          'Responda el test de forma sincera, es a usted mismo a quien ayud' +
          'a con su '
        'propia sinceridad. '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoración completa realizada por un psiquiátra o' +
          ' psicólogo en '
        
          'una entrevista clínica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado acuda a su psiquiátra de referencia.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 14
      Visible = False
      OnDblClick = Memo34DblClick
    end
    object Memo35: TMemo
      Left = 600
      Top = 57
      Width = 409
      Height = 236
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
        
          'Escaso interés por el trabajo.  Revise el resultado para ver si ' +
          'existe algún error, '
        
          'pero si comprueba que realmente ha contestado con sinceridad, si' +
          'gnifica que es '
        
          'una persona con escaso interés por los temas laborales o con eno' +
          'rme capacidad '
        
          'para desentenderse de los mismos. Es cierto que conviene no obse' +
          'sionarse con el '
        
          'trabajo, pero la realidad es que se trata de una actividad neces' +
          'aria para alcanzar '
        
          'cierto grado de realización personal, siempre y cuando se desarr' +
          'olle dentro de '
        'unos límites razonables.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoración completa realizada por un psiquiátra o' +
          ' psicólogo en '
        
          'una entrevista clínica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado acuda a su psiquiátra de referencia.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 15
      Visible = False
      OnDblClick = Memo35DblClick
    end
    object Memo36: TMemo
      Left = 600
      Top = 57
      Width = 409
      Height = 240
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
        
          'Normal. Su resultado se encuadra dentro de lo que consideramos n' +
          'ormal, pues se '
        
          'ubica dentro de la media. Al igual que todo profesional, sus res' +
          'puestas trasmiten '
        'su '
        
          'lucha por alcanzar un equilibrio entre la vida laboral y persona' +
          'l. No baje la '
        
          'guardia, debe seguir siendo exigente por compatibilizar su tiemp' +
          'o libre y el que '
        
          'comparte con los seres queridos sin descuidar las obligaciones d' +
          'el trabajo. Si lo '
        
          'consigue, tendrá una vida satisfactoria a muchos niveles distint' +
          'os. '
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoración completa realizada por un psiquiátra o' +
          ' psicólogo en '
        
          'una entrevista clínica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado acuda a su psiquiátra de referencia.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 16
      Visible = False
      OnDblClick = Memo36DblClick
    end
    object Memo37: TMemo
      Left = 600
      Top = 57
      Width = 409
      Height = 252
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
        
          'Adicción al trabajo. Su interés por el trabajo es excesivo y es ' +
          'posible que haya '
        
          'desarrollado alguna forma de adicción al mismo. Es importante qu' +
          'e reflexione '
        
          'sobre sus propios valores y necesidades, así como las de tus fam' +
          'iliares cercanos, '
        
          'con el fin de programar espacios que le permitan tener más tiemp' +
          'o para usted y '
        
          'compatibilizar su esfuerzo con otros aspectos imprescindibles de' +
          ' su existencia. '
        
          'Tenga en cuenta que si consigue planificar su vida de una forma ' +
          'más moderada, '
        
          'su rendimiento seguramente se verá incrementado, saldrá ganando ' +
          'a nivel global '
        
          'y sobretodo, podrá cuidar más y mejor sus relaciones familiares ' +
          'íntimas.'
        ''
        
          'Recuerde que los resultados del test tienen un valor orientativo' +
          ' y no pueden '
        
          'reemplazar una valoración completa realizada por un psiquiátra o' +
          ' psicólogo en '
        
          'una entrevista clínica convencional. Si quiere tener una mayor c' +
          'erteza sobre el '
        'resultado acuda a su psiquiátra de referencia.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 17
      Visible = False
      OnDblClick = Memo37DblClick
    end
  end
  object Panel15: TPanel
    Left = 0
    Top = 0
    Width = 1035
    Height = 747
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
    TabOrder = 1
    Visible = False
    object Label13: TLabel
      Left = 14
      Top = 5
      Width = 346
      Height = 23
      Caption = 'TEST DE ANSIEDAD GENERALIZADA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label42: TLabel
      Left = 812
      Top = 8
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
      Left = 8
      Top = 36
      Width = 697
      Height = 142
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      TabOrder = 32
      Visible = False
    end
    object Button122: TButton
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
      OnClick = Button122Click
    end
    object Button123: TButton
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
    object Button124: TButton
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
      OnClick = Button124Click
    end
    object Button125: TButton
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
      OnClick = Button125Click
    end
    object RadioGroup255: TRadioGroup
      Tag = 21
      Left = 140
      Top = 184
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 1. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 4
    end
    object RadioGroup256: TRadioGroup
      Tag = 21
      Left = 328
      Top = 184
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 2. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 5
    end
    object RadioGroup257: TRadioGroup
      Tag = 21
      Left = 516
      Top = 184
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 3. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 6
    end
    object RadioGroup258: TRadioGroup
      Tag = 21
      Left = 704
      Top = 184
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 4. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 7
    end
    object RadioGroup259: TRadioGroup
      Tag = 21
      Left = 44
      Top = 288
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 5. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 8
    end
    object RadioGroup260: TRadioGroup
      Tag = 21
      Left = 232
      Top = 288
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 6. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 9
    end
    object RadioGroup261: TRadioGroup
      Tag = 21
      Left = 420
      Top = 288
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 7. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 10
    end
    object RadioGroup262: TRadioGroup
      Tag = 21
      Left = 608
      Top = 288
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 8. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 11
    end
    object RadioGroup263: TRadioGroup
      Tag = 21
      Left = 796
      Top = 288
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 9. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 12
    end
    object RadioGroup264: TRadioGroup
      Tag = 21
      Left = 44
      Top = 392
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 10. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 13
    end
    object RadioGroup265: TRadioGroup
      Tag = 21
      Left = 232
      Top = 392
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 11. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 14
    end
    object RadioGroup266: TRadioGroup
      Tag = 21
      Left = 420
      Top = 392
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 12. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 15
    end
    object RadioGroup267: TRadioGroup
      Tag = 21
      Left = 608
      Top = 392
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 13. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 16
    end
    object RadioGroup268: TRadioGroup
      Tag = 21
      Left = 796
      Top = 392
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 14. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 17
    end
    object RadioGroup269: TRadioGroup
      Tag = 21
      Left = 44
      Top = 496
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 15. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 18
    end
    object RadioGroup270: TRadioGroup
      Tag = 21
      Left = 232
      Top = 496
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 16. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 19
    end
    object RadioGroup271: TRadioGroup
      Tag = 21
      Left = 420
      Top = 496
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 17. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 20
    end
    object RadioGroup272: TRadioGroup
      Tag = 21
      Left = 608
      Top = 496
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 18. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 21
    end
    object RadioGroup273: TRadioGroup
      Tag = 21
      Left = 796
      Top = 496
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 19. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 22
    end
    object RadioGroup274: TRadioGroup
      Tag = 21
      Left = 232
      Top = 600
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 20. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 23
    end
    object RadioGroup275: TRadioGroup
      Tag = 21
      Left = 420
      Top = 600
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 21. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 24
    end
    object RadioGroup276: TRadioGroup
      Tag = 21
      Left = 608
      Top = 600
      Width = 185
      Height = 105
      Cursor = crHandPoint
      Caption = ' 22. '
      Items.Strings = (
        'En absoluto'
        'Un poco'
        'Algo'
        'Mucho'
        'Extremadamente')
      TabOrder = 25
    end
    object Memo38: TMemo
      Tag = 1
      Left = 8
      Top = 36
      Width = 693
      Height = 141
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        '1. Estoy ansioso/a la mayoría de los días.'
        '2. Me canso fácilmente.'
        '3. Me preocupo por los acontecimientos cotidianos.'
        '4. Encuentro dificultad para relajarme.'
        '5. Me siento «al límite».'
        '6. Me despierto por la noche.'
        '7. Experimento sofocos o escalofríos.'
        '8. Tengo malestar por mi ansiedad.'
        '9. Tengo la boca seca.'
        '10. Temo perder el control, desmayarme o volverme loco/a.'
        '11. Estoy molesto/a por la inquietud.'
        '12. Sufro mareos.'
        '13. Estoy molesto/a por tener temblores y sacudidas.'
        '14. Tengo dificultad para coger el sueño.'
        '15. Sufro por la tensión o dolor de los músculos.'
        '16. Estoy molesto/a por la dificultad con la respiración.'
        '17. Me asusto fácilmente.'
        '18. Tengo dificultad para concentrarme.'
        '19. Tengo dificultad para controlar mi ansiedad.'
        
          '20. Estoy molesto/a por hormigueos o insensibilidad en las manos' +
          '.'
        '21. Me preocupo excesivamente.'
        '22. Estoy irritable.')
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 26
    end
    object Memo39: TMemo
      Left = 564
      Top = 36
      Width = 417
      Height = 245
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
        
          'Éste test es una escala utilizada en la práctica clínica para va' +
          'lorar el nivel de '
        
          'ansiedad generalizada (cuestionario GADI). Las personas que sufr' +
          'en un alto nivel '
        
          'de ansiedad suelen tener ataques de pánico ocasionales, que norm' +
          'almente les '
        
          'aparecen en el metro, el autobús, los centros comerciales, el av' +
          'ión o en un atasco '
        'de tráfico. '
        ''
        
          'Responda el test de forma sincera, es a usted mismo a quien ayud' +
          'a con su '
        'propia sinceridad. '
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
      OnDblClick = Memo39DblClick
    end
    object Memo40: TMemo
      Left = 564
      Top = 36
      Width = 417
      Height = 217
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
        
          'Bajo nivel de ansiedad. Su resultado en el test indica que usted' +
          ' es una persona '
        
          'que vive con un bajo nivel de ansiedad. Aunque todos estamos som' +
          'etidos a '
        
          'muchas tensiones diarias, parece que su nivel de tolerancia a lo' +
          's problemas en '
        
          'bueno en general y se puede decir que según el test, la ansiedad' +
          ' no representa un '
        
          'problema grave para usted. Felicidades, es un afortunado, siga a' +
          'sí.'
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
      OnDblClick = Memo40DblClick
    end
    object Memo41: TMemo
      Left = 564
      Top = 36
      Width = 417
      Height = 229
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
        
          'Nivel de ansiedad  normal. Su resultado indica que al igual que ' +
          'todo el mundo, '
        
          'usted tiende a sufrir malestar en forma de ansiedad en ocasiones' +
          ', aunque ello no '
        
          'parece interferir de forma significativa en su rendimiento y de ' +
          'momento, se '
        
          'mantiene dentro unos límites razonables. Es normal sentir cierta' +
          ' ansiedad a veces, '
        
          'pero puede sentirse tranquilo porque eso no implica por ahora su' +
          'frir una '
        'enfermedad mental.   '
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
      TabOrder = 29
      Visible = False
      OnDblClick = Memo41DblClick
    end
    object Memo42: TMemo
      Left = 564
      Top = 36
      Width = 417
      Height = 225
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
        'INTERPRETACION DE LA PUNTUACIÓN'
        ''
        
          'Nivel de ansiedad elevado. Su resultado indica que sufre un nive' +
          'l de ansiedad '
        
          'excesivo y es posible que haya notado que empieza a interferir e' +
          'n su vida diaria, '
        
          'en sus relaciones personales o en su funcionamiento habitual. Si' +
          ' ha sufrido ya '
        
          'algún ataque de pánico, la ansiedad que le resulta molesta o dif' +
          'ícil de tolerar, '
        
          'pensamos si le parece oportuno, que puede ser interesante contra' +
          'star éste '
        
          'resultado en el test con una entrevista más convencional con un ' +
          'profesional.'
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
      TabOrder = 30
      Visible = False
      OnDblClick = Memo42DblClick
    end
    object Memo43: TMemo
      Left = 564
      Top = 36
      Width = 417
      Height = 257
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
        
          'Nivel de ansiedad muy alto. Su resultado en el test indica que v' +
          'ive diariamente '
        
          'con un nivel de ansiedad muy elevado y casi con seguridad es pos' +
          'ible que sufra '
        
          'ataques de ansiedad o pánico de forma recurrente. Intente no dej' +
          'arlo correr; '
        
          'piense que existen muchos tratamientos psicológicos y farmacológ' +
          'icos disponibles '
        
          'para contrarrestar éste problema. Creemos que sería aconsejable ' +
          'que contacte con '
        
          'un profesional de la salud mental para ahondar en las causas de ' +
          'su malestar, pues '
        
          'sería muy positivo para usted intentar encontrar soluciones para' +
          ' conseguir que '
        'pueda vivir la vida con mayor tranquilidad. '
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
      TabOrder = 31
      Visible = False
      OnDblClick = Memo43DblClick
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
