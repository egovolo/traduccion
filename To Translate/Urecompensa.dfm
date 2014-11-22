object FRecompensa: TFRecompensa
  Left = 180
  Top = 165
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    '::: gENiO® iOS ::: Comunicación Bio-Instrumental | Electro Dinám' +
    'ica Cuántica ::: Recompensa :::'
  ClientHeight = 483
  ClientWidth = 839
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 839
    Height = 483
    Align = alClient
  end
  object Label79: TLabel
    Left = 220
    Top = 22
    Width = 18
    Height = 14
    Caption = '000'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label80: TLabel
    Left = 672
    Top = 42
    Width = 94
    Height = 14
    Alignment = taCenter
    Caption = '% de recompensa: '
    Color = clMaroon
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object DBGrid1: TDBGrid
    Left = 26
    Top = 96
    Width = 785
    Height = 377
    Cursor = crHandPoint
    Hint = 
      'Pulse una vez sobre el neurotransmisor que desea añadir al cajet' +
      'ín de carga de arriba.'
    BorderStyle = bsNone
    Color = clWhite
    DataSource = DM.DSNeuro
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Arial'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    OnKeyDown = DBGrid1KeyDown
    OnKeyPress = DBGrid1KeyPress
    Columns = <
      item
        Expanded = False
        FieldName = 'No'
        Width = 40
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NeuroTransmitter'
        Width = 711
        Visible = True
      end>
  end
  object Button48: TButton
    Left = 40
    Top = 36
    Width = 220
    Height = 22
    Cursor = crHandPoint
    Caption = 'Información'
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button48Click
  end
  object Button49: TButton
    Left = 40
    Top = 12
    Width = 220
    Height = 22
    Cursor = crHandPoint
    Hint = 'Carga la función de recompensa.'
    Caption = 'Recompensar'
    DragCursor = crHandPoint
    TabOrder = 4
    OnClick = Button49Click
  end
  object Button50: TButton
    Left = 40
    Top = 12
    Width = 220
    Height = 22
    Cursor = crHandPoint
    Hint = 'Desconecta la función de recompensa.'
    Caption = 'No Recompensar'
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button50Click
  end
  object SpinEdit1: TSpinEdit
    Left = 764
    Top = 40
    Width = 41
    Height = 23
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    MaxValue = 100
    MinValue = 30
    ParentFont = False
    TabOrder = 6
    Value = 85
    OnChange = SpinEdit1Change
  end
  object Button52: TButton
    Left = 268
    Top = 12
    Width = 220
    Height = 22
    Cursor = crHandPoint
    Hint = 'Envía muestra de recompensa a la persona.'
    Caption = 'Muestra de recompensa'
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button52Click
  end
  object Button53: TButton
    Left = 268
    Top = 36
    Width = 220
    Height = 22
    Cursor = crHandPoint
    Caption = 'Cerrar'
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object Edit1: TEdit
    Left = 32
    Top = 72
    Width = 773
    Height = 20
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 9
    Text = 'Amor | Imponderable universal para cualquier tipo de afección.'
  end
  object Memo4: TMemo
    Left = 26
    Top = 12
    Width = 785
    Height = 461
    Cursor = crHandPoint
    BorderStyle = bsNone
    Color = clSilver
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    Lines.Strings = (
      ''
      ''
      
        '                                                                ' +
        '                          .:: Pulse una vez sobre este panel par' +
        'a ocultarlo ::.'
      ''
      
        'Cuando Pavlov demostró que una función biológica puede ir vincul' +
        'ada a un estímulo, probó con ello que una función automática pue' +
        'de ser mejorada. '
      ''
      
        'B. F. Skinner fue más lejos aún y desde el conductivismo, esbozó' +
        ' técnicas para controlar las funciones biológicas.  El comportam' +
        'iento consultivo tiene muchas '
      
        'modalidades que ayudan a corregir o a estabilizar nuestro compor' +
        'tamiento.'
      ''
      
        'El cambio ocurre cuando una recompensa es ofrecida al haber sido' +
        ' demostrada una respuesta correcta.  Cuando se activan las funci' +
        'ones de autofocalización '
      
        'del '#39'gENiO® iOS'#39', se activa un circuito de biofeedback entre la ' +
        'terapia entrante y el testaje de salida.'
      ''
      
        'Si se produce una mejora en las lecturas, al final del test y pa' +
        'sadas las primeras lecturas del campo trivectorial, entonces una' +
        ' pequeña compensación será '
      'enviada al organismo.'
      ''
      
        'Estas recompensas, aunque leves, proporcionarán un cambio en el ' +
        'comportamiento del organismo.  La producción significativa del n' +
        'eurotransmisor se '
      
        'incrementará mientras el organismo es recompensado con pequeñas ' +
        'cantidades de homeostasis energética y estabilidad.  Esto permit' +
        'irá al organismo desarrollar '
      
        'inconcientemente un mayor y satisfactorio auto control de los ne' +
        'rvios autonómicos.  '
      ''
      
        'Luego la persona aprenderá gradualmente a controlar las hormonas' +
        ' o a transmitirlas sin necesidad del dispositivo.  Estaremos ayu' +
        'dando con el conductivismo '
      
        'clásico y la '#39'Terapia de recompensa'#39'.  Un nuevo campo de medicin' +
        'a energética es generado gracias a la rapidez del '#39'gENiO® iOS'#39'. ' +
        ' '
      ''
      
        'La función de '#39'recompensa'#39' está pre establecida en '#39'Amor'#39' con un' +
        ' porcentaje de mejora pre establecido al 85% .  Para cambiar est' +
        'os valores pulse el botón '
      
        #39'Función de recompensa'#39'.  Para hacer operativa la función elija ' +
        'un neurotransmisor o la emoción '#39'Amor'#39'.  Luego establezca el por' +
        'centaje de terapia entre el 30 y el '
      
        '100 %.  Esto establecerá el límite mínimo para obtener la recomp' +
        'ensa.  Pulse el botón '#39'Activar'#39'  y prosiga con el test y terapia' +
        's normales.  Después de tres o '
      
        'cuatro visitas la persona mejorará el auto control de su cuerpo.' +
        ' '
      ''
      
        'Tiene también la posibilidad de una vez activada la terapia envi' +
        'ar una muestra de la frecuencia de recompensa elegída.  Es recom' +
        'endable durante las 2 o 3 '
      
        'primeras sesiones establecer el porcentaje de recompensa a un gr' +
        'ado más bajo del establecido por defecto y aumentarlo gradualmen' +
        'te; esto para incitar al '
      'organismo a ayudarse más a sí mismo.')
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
    Visible = False
    OnClick = Memo4Click
  end
  object Button100: TButton
    Left = 708
    Top = 16
    Width = 99
    Height = 21
    Cursor = crHandPoint
    Caption = 'Más información'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Visible = False
    OnClick = Button100Click
  end
end
