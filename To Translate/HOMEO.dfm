object homeopa: Thomeopa
  Left = 11
  Top = 139
  HorzScrollBar.Tracking = True
  VertScrollBar.Tracking = True
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    '::: gENiO® iOS ::: Comunicación Bio-Instrumental | Electro Dinám' +
    'ica Cuántica ::: Homotoxicología ::: '
  ClientHeight = 724
  ClientWidth = 1048
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = True
  Position = poMainFormCenter
  ShowHint = True
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 1048
    Height = 712
    Align = alClient
    Stretch = True
  end
  object Label265: TLabel
    Left = 620
    Top = 704
    Width = 77
    Height = 13
    Cursor = crHandPoint
    Caption = '| Suprarrenales '
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Visible = False
    OnClick = Label265Click
  end
  object Label269: TLabel
    Left = 472
    Top = 704
    Width = 146
    Height = 13
    Cursor = crHandPoint
    Caption = '| Pituitaria - Hipotálamo pineal '
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Visible = False
    OnClick = Label269Click
  end
  object Label267: TLabel
    Left = 702
    Top = 704
    Width = 32
    Height = 13
    Cursor = crHandPoint
    Caption = '| Timo '
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Visible = False
    OnClick = Label267Click
  end
  object Label197: TLabel
    Left = 188
    Top = 686
    Width = 153
    Height = 13
    Caption = 'Transferir ítem a matriz principal'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label197Click
  end
  object Label376: TLabel
    Left = 351
    Top = 686
    Width = 102
    Height = 13
    Caption = 'Añadir ítem a informe'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label376Click
  end
  object LRectificado: TLabel
    Left = 737
    Top = 682
    Width = 83
    Height = 16
    Caption = 'Rectificado |'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object IContinuar: TImage
    Left = 848
    Top = 677
    Width = 30
    Height = 30
    Cursor = crHandPoint
    Stretch = True
    Transparent = True
    OnClick = IContinuarClick
    OnDblClick = IContinuarDblClick
  end
  object Label1: TLabel
    Left = 922
    Top = 28
    Width = 113
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Homeopatía + Nutrición'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label1Click
  end
  object Label3: TLabel
    Left = 958
    Top = 40
    Width = 77
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Neuro Anatomía'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label3Click
  end
  object Label4: TLabel
    Left = 922
    Top = 16
    Width = 113
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Función de recompensa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label4Click
  end
  object Label5: TLabel
    Left = 991
    Top = 52
    Width = 44
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Sarcodes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label5Click
  end
  object LItemConectado: TLabel
    Left = 8
    Top = 2
    Width = 106
    Height = 11
    Caption = 'Resultados conectados a: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label942: TLabel
    Left = 545
    Top = 686
    Width = 54
    Height = 13
    Alignment = taRightJustify
    Caption = 'Automático'
    Transparent = True
  end
  object Label787: TLabel
    Left = 624
    Top = 686
    Width = 87
    Height = 13
    Alignment = taRightJustify
    Caption = 'Terapia extendida'
    Transparent = True
  end
  object Label9: TLabel
    Left = 464
    Top = 686
    Width = 38
    Height = 13
    Alignment = taRightJustify
    Caption = 'Tiempo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Panel108: TPanel
    Left = 152
    Top = 649
    Width = 889
    Height = 18
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    object Label407: TLabel
      Left = 536
      Top = 3
      Width = 263
      Height = 11
      Caption = 'Compensación.  Tendencia a la agravación.  Pronóstico dudoso.'
    end
    object Label408: TLabel
      Left = 98
      Top = 3
      Width = 276
      Height = 11
      Caption = 
        'Autorregulación.  Efectos de la autocuración.  Pronóstico favora' +
        'ble.'
    end
  end
  object Panel67: TPanel
    Left = 6
    Top = 623
    Width = 1032
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    object Panel69: TPanel
      Left = 4
      Top = 1
      Width = 142
      Height = 14
      BevelOuter = bvNone
      TabOrder = 0
      object Label378: TLabel
        Left = 8
        Top = 4
        Width = 47
        Height = 11
        Caption = '17. Psyque'
      end
    end
    object Panel71: TPanel
      Left = 150
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Alteración: Disturbios funcionales psicológicos,'#13#10#39'nerviosismo'#39'.'
      Caption = 'Alteración'
      TabOrder = 1
      OnClick = Panel71Click
    end
    object Panel73: TPanel
      Left = 296
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Reacción: Síndromes reactivo depresivos,'#13#10'síndrome hipercinético' +
        '.'
      Caption = 'Reacción'
      TabOrder = 2
      OnClick = Panel73Click
    end
    object Panel75: TPanel
      Left = 446
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Fijación: Manifestaciones psicosomáticas, neurosis,'#13#10'fóbias, dep' +
        'resión neurótica.'
      Caption = 'Fijación'
      TabOrder = 3
      OnClick = Panel75Click
    end
    object Panel87: TPanel
      Left = 592
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Cronificación: Depresión endógena, psicosis,'#13#10'neurosis de ansied' +
        'ad, síndrome psicoorgánico.'
      Caption = 'Formas crónicas'
      TabOrder = 4
      OnClick = Panel87Click
    end
    object Panel88: TPanel
      Left = 742
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Deficits: Estados de destrucción esquizofrénica,'#13#10'demencia.'
      Caption = 'Deficits'
      TabOrder = 5
      OnClick = Panel88Click
    end
    object Panel104: TPanel
      Left = 888
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Decopulación: Manía, catatonia.'
      Caption = 'Disgregación'
      TabOrder = 6
      OnClick = Panel104Click
    end
  end
  object Panel126: TPanel
    Left = 6
    Top = 387
    Width = 1032
    Height = 234
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    object Panel127: TPanel
      Left = 4
      Top = 4
      Width = 142
      Height = 14
      BevelOuter = bvNone
      TabOrder = 0
      object Label393: TLabel
        Left = 7
        Top = 1
        Width = 79
        Height = 11
        Caption = '8. Tejido conectivo'
      end
    end
    object Panel128: TPanel
      Left = 150
      Top = 214
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Mialgia.'
      Caption = 'Mialgia.'
      TabOrder = 1
      OnClick = Panel128Click
    end
    object Panel129: TPanel
      Left = 4
      Top = 150
      Width = 142
      Height = 14
      BevelOuter = bvNone
      TabOrder = 2
      object Label394: TLabel
        Left = 7
        Top = 1
        Width = 67
        Height = 11
        Caption = '14. Serodérmico'
      end
    end
    object Panel130: TPanel
      Left = 150
      Top = 84
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Aumento de la producción de'#13#10'mediadores endoteliales.'
      Caption = 'Aumento de la producción de...'
      TabOrder = 3
      OnClick = Panel130Click
    end
    object Panel131: TPanel
      Left = 4
      Top = 18
      Width = 142
      Height = 14
      BevelOuter = bvNone
      TabOrder = 4
      object Label395: TLabel
        Left = 7
        Top = 1
        Width = 68
        Height = 11
        Caption = '9. Osteodérmico'
      end
    end
    object Panel132: TPanel
      Left = 150
      Top = 52
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Reticulocitosis.'
      Caption = 'Reticulocitosis.'
      TabOrder = 5
      OnClick = Panel132Click
    end
    object Panel133: TPanel
      Left = 4
      Top = 134
      Width = 142
      Height = 14
      BevelOuter = bvNone
      TabOrder = 6
      object Label396: TLabel
        Left = 8
        Top = 1
        Width = 71
        Height = 11
        Caption = '13. Nefrodérmico'
      end
    end
    object Panel134: TPanel
      Left = 150
      Top = 150
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Aumento de la producción de fluído seroso.'
      Caption = 'Aumento de la producción de...'
      TabOrder = 7
      OnClick = Panel134Click
    end
    object Panel135: TPanel
      Left = 4
      Top = 120
      Width = 142
      Height = 14
      BevelOuter = bvNone
      TabOrder = 8
      object Label397: TLabel
        Left = 8
        Top = 1
        Width = 71
        Height = 11
        Caption = '12. Cavodérmico'
      end
    end
    object Panel137: TPanel
      Left = 150
      Top = 102
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Aumento de la producción de linfa.'
      Caption = 'Aumento de la producción de...'
      TabOrder = 9
      OnClick = Panel137Click
    end
    object Panel139: TPanel
      Left = 4
      Top = 102
      Width = 142
      Height = 14
      BevelOuter = bvNone
      TabOrder = 10
      object Label398: TLabel
        Left = 8
        Top = 1
        Width = 67
        Height = 11
        Caption = '11. Linfodérmico'
      end
    end
    object Panel140: TPanel
      Left = 4
      Top = 36
      Width = 142
      Height = 65
      BevelOuter = bvNone
      TabOrder = 11
      object Label399: TLabel
        Left = 7
        Top = 1
        Width = 73
        Height = 11
        Caption = '10. Hemodérmico'
      end
      object Panel141: TPanel
        Left = 2
        Top = 16
        Width = 138
        Height = 14
        BevelOuter = bvNone
        TabOrder = 0
        object Label400: TLabel
          Left = 29
          Top = 1
          Width = 40
          Height = 11
          Caption = '1. Sangre'
        end
      end
      object Panel142: TPanel
        Left = 2
        Top = 32
        Width = 138
        Height = 14
        BevelOuter = bvNone
        TabOrder = 1
        object Label401: TLabel
          Left = 29
          Top = 1
          Width = 45
          Height = 11
          Caption = '2. Corazón'
        end
      end
      object Panel143: TPanel
        Left = 2
        Top = 48
        Width = 138
        Height = 14
        BevelOuter = bvNone
        TabOrder = 2
        object Label402: TLabel
          Left = 29
          Top = 1
          Width = 46
          Height = 11
          Caption = '3. Vascular'
        end
      end
    end
    object Panel144: TPanel
      Left = 150
      Top = 68
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Aumento del gasto cardiaco, taquicardia.'
      Caption = 'Aumento del gasto cardíaco...'
      TabOrder = 12
      OnClick = Panel144Click
    end
    object Panel145: TPanel
      Left = 150
      Top = 118
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Aumento del líquido sinovial,'#13#10'líquido cefalorraquídeo.'
      Caption = 'Aumento del líquido sinovial...'
      TabOrder = 13
      OnClick = Panel145Click
    end
    object Panel146: TPanel
      Left = 150
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Aumento de la secreción de'#13#10'metaloproteinasas, aumento de la'#13#10'fo' +
        'rmación de glicoproteínas.'
      Caption = 'Aumento de la secreción de...'
      TabOrder = 14
      OnClick = Panel146Click
    end
    object Panel147: TPanel
      Left = 150
      Top = 134
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Micción frecuente.'
      Caption = 'Micción frecuente.'
      TabOrder = 15
      OnClick = Panel147Click
    end
    object Panel148: TPanel
      Left = 150
      Top = 182
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Aumento del fluído senovial.'
      Caption = 'Aumento del fluído senovial.'
      TabOrder = 16
      OnClick = Panel148Click
    end
    object Panel149: TPanel
      Left = 4
      Top = 214
      Width = 142
      Height = 14
      BevelOuter = bvNone
      TabOrder = 17
      object Label403: TLabel
        Left = 8
        Top = 3
        Width = 81
        Height = 11
        Caption = '16. Músculodérmico'
      end
    end
    object Panel150: TPanel
      Left = 296
      Top = 214
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Miositis.'
      Caption = 'Miositis.'
      TabOrder = 18
      OnClick = Panel150Click
    end
    object Panel151: TPanel
      Left = 296
      Top = 84
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Flebitis, arteritis, inflamación endiotelial.'
      Caption = 'Flebitis, arteritis, inflamación...'
      TabOrder = 19
      OnClick = Panel151Click
    end
    object Panel152: TPanel
      Left = 296
      Top = 52
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Leucocitosis neutrófila, anemia'#13#10'relacionada con infección aguda' +
        '.'
      Caption = 'Leucocitosis neutrófila, anemia...'
      TabOrder = 20
      OnClick = Panel152Click
    end
    object Panel153: TPanel
      Left = 296
      Top = 150
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Pleuritis, peritonitis, pericarditis.'
      Caption = 'Pleuritis, peritonitis, pericarditis.'
      TabOrder = 21
      OnClick = Panel153Click
    end
    object Panel154: TPanel
      Left = 296
      Top = 20
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Osteomielitis, condritis.'
      Caption = 'Osteomielitis, condritis.'
      TabOrder = 22
      OnClick = Panel154Click
    end
    object Panel155: TPanel
      Left = 296
      Top = 102
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Amigdalitis, adenitis, adenoiditis, linfangitis.'
      Caption = 'Amigdalitis, adenitis...'
      TabOrder = 23
      OnClick = Panel155Click
    end
    object Panel156: TPanel
      Left = 296
      Top = 68
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Miocarditis, extrasístoles,'#13#10'fiebre reumática aguda.'
      Caption = 'Miocarditis, extrasístoles...'
      TabOrder = 24
      OnClick = Panel156Click
    end
    object Panel157: TPanel
      Left = 296
      Top = 118
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Artritis, poliartritis, sinovitis,'#13#10'condición reumática aguda.'
      Caption = 'Artritis, poliartritis, sinovitis...'
      TabOrder = 25
      OnClick = Panel157Click
    end
    object Panel158: TPanel
      Left = 296
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Abscesos, respuesta inflamatoria'#13#10'reactiva de la matriz extracel' +
        'ular,'#13#10'tendinitis.'
      Caption = 'Abscesos, respuesta...'
      TabOrder = 26
      OnClick = Panel158Click
    end
    object Panel159: TPanel
      Left = 296
      Top = 134
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Nefritis, glomerulonefritis, pielitis.'
      Caption = 'Nefritis, glomerulonefritis...'
      TabOrder = 27
      OnClick = Panel159Click
    end
    object Panel160: TPanel
      Left = 296
      Top = 182
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Prostatitis, epididimitis, orquitis.'
      Caption = 'Prostatitis, epididimitis, orquitis.'
      TabOrder = 28
      OnClick = Panel160Click
    end
    object Panel161: TPanel
      Left = 446
      Top = 214
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Mingelosis, miositis osificante.'
      Caption = 'Mingelosis, miositis osificante.'
      TabOrder = 29
      OnClick = Panel161Click
    end
    object Panel162: TPanel
      Left = 446
      Top = 84
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Estasis venosa, placas arteriales'#13#10'(ateroma), hemorroides.'
      Caption = 'Estasis venosa, placas...'
      TabOrder = 30
      OnClick = Panel162Click
    end
    object Panel163: TPanel
      Left = 446
      Top = 52
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Trombocitosis, policitemia (reactiva),'#13#10'hipercoagulación.'
      Caption = 'Trombocitosis, policitemia...'
      TabOrder = 31
      OnClick = Panel163Click
    end
    object Panel164: TPanel
      Left = 446
      Top = 150
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Derrame pleural.'
      Caption = 'Derrame pleural.'
      TabOrder = 32
      OnClick = Panel164Click
    end
    object Panel165: TPanel
      Left = 446
      Top = 20
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Formación de osteofitos, quistes óseos.'
      Caption = 'Formación de osteofitos...'
      TabOrder = 33
      OnClick = Panel165Click
    end
    object Panel166: TPanel
      Left = 446
      Top = 102
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Linfedema, adenopatía linfática,'#13#10'hipertrofia amigdalar, hipertr' +
        'ofía adenoidea.'
      Caption = 'Linfedema, adenopatía linfática...'
      TabOrder = 34
      OnClick = Panel166Click
    end
    object Panel167: TPanel
      Left = 446
      Top = 68
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Hipertrofia ventricular izquierda,'#13#10'ateroma coronario.'
      Caption = 'Hipertrofia ventricular izquierda...'
      TabOrder = 35
      OnClick = Panel167Click
    end
    object Panel168: TPanel
      Left = 446
      Top = 118
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Hidrops (articular), tofos gotosos, hematrosis.'
      Caption = 'Hidrops (articular)...'
      TabOrder = 36
      OnClick = Panel168Click
    end
    object Panel169: TPanel
      Left = 446
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Lipoma, almacenamiento de toxinas'#13#10'en la matriz extracelular, am' +
        'iloidosis,'#13#10'mucopolisacaridosis, periartritis'#13#10'escapulohumeral c' +
        'alcificante.'
      Caption = 'Lipoma, almacenamiento...'
      TabOrder = 37
      OnClick = Panel169Click
    end
    object Panel170: TPanel
      Left = 446
      Top = 134
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Nefrolitiasis, quistes renales, arenilla renal,'#13#10'albuminuria ort' +
        'ostática, hematuria.'
      Caption = 'Nefrolitiasis, quistes renales...'
      TabOrder = 38
      OnClick = Panel170Click
    end
    object Panel171: TPanel
      Left = 446
      Top = 182
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Espermatocele, hiperplasia prostática'#13#10'benigna prematura.'
      Caption = 'Espermatocele, hiperplasia...'
      TabOrder = 39
      OnClick = Panel171Click
    end
    object Panel172: TPanel
      Left = 592
      Top = 214
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Astenia muscular, miopatía mitocondrial,'#13#10'dermatomiositis autoin' +
        'mune.'
      Caption = 'Astenia muscular, miopatía...'
      TabOrder = 40
      OnClick = Panel172Click
    end
    object Panel173: TPanel
      Left = 592
      Top = 84
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Vasculitis, arteriosclerosis, venas varicosas,'#13#10'panarteritis nod' +
        'osa, angioma, varicocele.'
      Caption = 'Vasculitis, arteriosclerosis...'
      TabOrder = 41
      OnClick = Panel173Click
    end
    object Panel174: TPanel
      Left = 592
      Top = 52
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Eosinofilia, leucopenia, anemia'#13#10'(incluída anemia en transtornos' +
        ' crónicos),'#13#10'hipercoagulación.'
      Caption = 'Eosinofilia, leucopenia, anemia...'
      TabOrder = 42
      OnClick = Panel174Click
    end
    object Panel175: TPanel
      Left = 592
      Top = 150
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Pleuritis y serosis crónica exudativa,'#13#10'ascitis, pericarditis cr' +
        'ónica.'
      Caption = 'Pleuritis y serosis crónica...'
      TabOrder = 43
      OnClick = Panel175Click
    end
    object Panel176: TPanel
      Left = 592
      Top = 20
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Osteomalacia, osteoporosis premura.'
      Caption = 'Osteomalacia, osteoporosis...'
      TabOrder = 44
      OnClick = Panel176Click
    end
    object Panel177: TPanel
      Left = 592
      Top = 102
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Edema indurado, linfogranuloma venéreo,'#13#10'enfermedad por arañazo ' +
        'de gato.'
      Caption = 'Edema indurado...'
      TabOrder = 45
      OnClick = Panel177Click
    end
    object Panel178: TPanel
      Left = 592
      Top = 68
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Angina de pecho, dilatación auricular, '#13#10'arritmia cardíaca, fieb' +
        're reumática con '#13#10'afectación cardiaca, prolapso de la '#13#10'válvula' +
        ' mitral (síndrome de Barlow),'#13#10'cardiomiopatía.'
      Caption = 'Angina de pecho, dilatación...'
      TabOrder = 46
      OnClick = Panel178Click
    end
    object Panel179: TPanel
      Left = 592
      Top = 118
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Artritis crónica, síndrome de Reiter, hidrocefalia, hernia disca' +
        'l.'
      Caption = 'Artritis crónica, síndrome de...'
      TabOrder = 47
      OnClick = Panel179Click
    end
    object Panel180: TPanel
      Left = 592
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Enfermedad mixta del tejido conectivo (EMTC),'#13#10'síndrome de Marfa' +
        'n, síndrome de Ehlers-Dantos,'#13#10'esfingolipidosis.'
      Caption = 'Enfermedad mixta del tejido...'
      TabOrder = 48
      OnClick = Panel180Click
    end
    object Panel181: TPanel
      Left = 592
      Top = 134
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Nefrosis pre-clínica, síndrome nefrótico, hematuria crónica,'#13#10'sí' +
        'ndrome de good pasture, glomerulonefritis autoinmune.'
      Caption = 'Nefrosis pre-clínica, síndrome...'
      TabOrder = 49
      OnClick = Panel181Click
    end
    object Panel182: TPanel
      Left = 592
      Top = 182
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Hiperplasia prostática benigna (HPB),'#13#10'oligospermia, oligoasteno' +
        'spermia.'
      Caption = 'Hiperplasia prostática benigna...'
      TabOrder = 50
      OnClick = Panel182Click
    end
    object Panel183: TPanel
      Left = 742
      Top = 214
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Atrofia muscular, distrofia muscular.'
      Caption = 'Atrofia muscular, distrofia...'
      TabOrder = 51
      OnClick = Panel183Click
    end
    object Panel184: TPanel
      Left = 742
      Top = 84
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Enfermedad vascular periférica,'#13#10'aneurisma, arteritis obliterant' +
        'e.'
      Caption = 'Enfermedad vascular periférica...'
      TabOrder = 52
      OnClick = Panel184Click
    end
    object Panel185: TPanel
      Left = 742
      Top = 52
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Anemia aplásica, trombocitopenia (incluída púrpura'#13#10'trombocitopé' +
        'nica idiopática), pancitopenia,'#13#10'enfermedad de Vázquez.'
      Caption = 'Anemia aplásica...'
      TabOrder = 53
      OnClick = Panel185Click
    end
    object Panel186: TPanel
      Left = 742
      Top = 150
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Tuberculosis pleural, pericárdia y '#13#10'peritoneal, adherencias, pl' +
        'eurales.'
      Caption = 'Tuberculosis pleural, pericárdia...'
      TabOrder = 54
      OnClick = Panel186Click
    end
    object Panel187: TPanel
      Left = 742
      Top = 20
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Osteoporosis, enfermedad de Paget.'
      Caption = 'Osteoporosis, enfermedad de...'
      TabOrder = 55
      OnClick = Panel187Click
    end
    object Panel188: TPanel
      Left = 742
      Top = 102
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Tuberculosis linfática, elefantiasis.'
      Caption = 'Tuberculosis linfática, elefantiasis.'
      TabOrder = 56
      OnClick = Panel188Click
    end
    object Panel189: TPanel
      Left = 742
      Top = 68
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Infarto miocárdico, arritmia ventricular,'#13#10'estenosis e insuficie' +
        'ncia de las válvulas cardiacas.'
      Caption = 'Infarto miocárdico, arritmia...'
      TabOrder = 57
      OnClick = Panel189Click
    end
    object Panel190: TPanel
      Left = 742
      Top = 118
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Artrosis, espondilitis anquilosante.'
      Caption = 'Artrosis, espondilitis anquilosante.'
      TabOrder = 58
      OnClick = Panel190Click
    end
    object Panel191: TPanel
      Left = 742
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Esclerodermia, síndrome de glicoproteínas deficientes'#13#10'en carboh' +
        'idratos, enfermedad de Peyronie, progeria,'#13#10'contractura de Dupuy' +
        'tren.'
      Caption = 'Esclerodermia, síndrome de...'
      TabOrder = 59
      OnClick = Panel191Click
    end
    object Panel192: TPanel
      Left = 742
      Top = 134
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Nefrosis, glomerulonefritis crónica, tuberculosis del tracto uro' +
        'genital.'
      Caption = 'Nefrosis, glomerulonefritis...'
      TabOrder = 60
      OnClick = Panel192Click
    end
    object Panel193: TPanel
      Left = 742
      Top = 182
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Esterilidad.'
      Caption = 'Esterilidad.'
      TabOrder = 61
      OnClick = Panel193Click
    end
    object Panel194: TPanel
      Left = 888
      Top = 214
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Miosarcoma.'
      Caption = 'Miosarcoma.'
      TabOrder = 62
      OnClick = Panel194Click
    end
    object Panel195: TPanel
      Left = 888
      Top = 84
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Angiosarcoma.'
      Caption = 'Angiosarcoma.'
      TabOrder = 63
      OnClick = Panel195Click
    end
    object Panel196: TPanel
      Left = 888
      Top = 52
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Leucemia.'
      Caption = 'Leucemia.'
      TabOrder = 64
      OnClick = Panel196Click
    end
    object Panel197: TPanel
      Left = 888
      Top = 150
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Mesotelioma, carcinoma primario'#13#10'peritoneal, cáncer primario ple' +
        'ural.'
      Caption = 'Mesotelioma, carcinoma...'
      TabOrder = 65
      OnClick = Panel197Click
    end
    object Panel198: TPanel
      Left = 888
      Top = 20
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Osteosarcoma.'
      Caption = 'Osteosarcoma.'
      TabOrder = 66
      OnClick = Panel198Click
    end
    object Panel199: TPanel
      Left = 888
      Top = 102
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Linfoma (Hodgkin y no Hodgkin),'#13#10'linfosarcoma.'
      Caption = 'Linfoma...'
      TabOrder = 67
      OnClick = Panel199Click
    end
    object Panel200: TPanel
      Left = 888
      Top = 68
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Sarcoma.'
      Caption = 'Sarcoma.'
      TabOrder = 68
      OnClick = Panel200Click
    end
    object Panel201: TPanel
      Left = 888
      Top = 118
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Sarcoma, condrosarcoma.'
      Caption = 'Sarcoma, condrosarcoma.'
      TabOrder = 69
      OnClick = Panel201Click
    end
    object Panel202: TPanel
      Left = 888
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Sarcoma.'
      Caption = 'Sarcoma.'
      TabOrder = 70
      OnClick = Panel202Click
    end
    object Panel203: TPanel
      Left = 888
      Top = 134
      Width = 138
      Height = 14
      Cursor = crHandPoint
      Hint = 'Hipernefroma, tumor de Wilm.'
      Caption = 'Hipernefroma, tumor de Wilm.'
      TabOrder = 71
      OnClick = Panel203Click
    end
    object Panel204: TPanel
      Left = 888
      Top = 182
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Cáncer de próstata, cáncer testicular,'#13#10'seminoma, teratoma.'
      Caption = 'Cáncer de próstata, cáncer...'
      TabOrder = 72
      OnClick = Panel204Click
    end
    object Panel78: TPanel
      Left = 150
      Top = 198
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Hipermenorrea.'
      Caption = 'Hipermenorrea.'
      TabOrder = 73
      OnClick = Panel78Click
    end
    object Panel79: TPanel
      Left = 296
      Top = 198
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Oafaritis, anexitis, metritis, dismenorrea.'
      Caption = 'Oafaritis, anexitis, metritis...'
      TabOrder = 74
      OnClick = Panel79Click
    end
    object Panel89: TPanel
      Left = 446
      Top = 198
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Quistes ováricos, pólipos uterinos,'#13#10'fibromas uterinos.'
      Caption = 'Quistes ováricos, pólipos...'
      TabOrder = 75
      OnClick = Panel89Click
    end
    object Panel102: TPanel
      Left = 592
      Top = 198
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Anexitis crónica, amenorrea.'
      Caption = 'Anexitis crónica, amenorrea.'
      TabOrder = 76
      OnClick = Panel102Click
    end
    object Panel103: TPanel
      Left = 742
      Top = 198
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Infertilidad, atrofia ovárica.'
      Caption = 'Infertilidad, atrofia ovárica.'
      TabOrder = 77
      OnClick = Panel103Click
    end
    object Panel105: TPanel
      Left = 888
      Top = 198
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Cáncer de ovário, teratoma ovárico.'
      Caption = 'Cáncer de ovário, teratoma...'
      TabOrder = 78
      OnClick = Panel105Click
    end
    object Panel106: TPanel
      Left = 4
      Top = 166
      Width = 142
      Height = 47
      BevelOuter = bvNone
      TabOrder = 79
      object Label404: TLabel
        Left = 7
        Top = 1
        Width = 83
        Height = 11
        Caption = '15. Germinodérmico'
      end
      object Panel138: TPanel
        Left = 2
        Top = 30
        Width = 138
        Height = 14
        BevelOuter = bvNone
        TabOrder = 0
        object Label405: TLabel
          Left = 29
          Top = 1
          Width = 52
          Height = 11
          Caption = '2. Femenino'
        end
      end
      object Panel107: TPanel
        Left = 2
        Top = 16
        Width = 138
        Height = 14
        BevelOuter = bvNone
        TabOrder = 1
        object Label406: TLabel
          Left = 29
          Top = 1
          Width = 51
          Height = 11
          Caption = '1. Masculino'
        end
      end
    end
  end
  object Panel18: TPanel
    Left = 6
    Top = 238
    Width = 1032
    Height = 147
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    object Panel27: TPanel
      Left = 4
      Top = 64
      Width = 142
      Height = 80
      BevelOuter = bvNone
      TabOrder = 0
      object Label379: TLabel
        Left = 7
        Top = 1
        Width = 74
        Height = 11
        Caption = '7. Organodérmico'
      end
      object Panel84: TPanel
        Left = 2
        Top = 16
        Width = 138
        Height = 14
        BevelOuter = bvNone
        TabOrder = 0
        object Label380: TLabel
          Left = 29
          Top = 1
          Width = 73
          Height = 11
          Caption = '1. Exocrino sexual'
        end
      end
      object Panel85: TPanel
        Left = 2
        Top = 32
        Width = 138
        Height = 14
        BevelOuter = bvNone
        TabOrder = 1
        object Label381: TLabel
          Left = 29
          Top = 1
          Width = 85
          Height = 11
          Caption = '2. Exocrino digestivo'
        end
      end
      object Panel86: TPanel
        Left = 2
        Top = 48
        Width = 138
        Height = 14
        BevelOuter = bvNone
        TabOrder = 2
        object Label382: TLabel
          Left = 29
          Top = 1
          Width = 59
          Height = 11
          Caption = '3. Respiratorio'
        end
      end
      object Panel83: TPanel
        Left = 2
        Top = 64
        Width = 138
        Height = 14
        BevelOuter = bvNone
        TabOrder = 3
        object Label383: TLabel
          Left = 29
          Top = 1
          Width = 51
          Height = 11
          Caption = '4. Endocrino'
        end
      end
    end
    object Panel28: TPanel
      Left = 4
      Top = 3
      Width = 142
      Height = 62
      BevelOuter = bvNone
      TabOrder = 1
      object Label384: TLabel
        Left = 7
        Top = 1
        Width = 65
        Height = 11
        Caption = '6. Mucodérmico'
      end
      object Panel80: TPanel
        Left = 2
        Top = 46
        Width = 138
        Height = 14
        BevelOuter = bvNone
        TabOrder = 0
        object Label385: TLabel
          Left = 29
          Top = 1
          Width = 53
          Height = 11
          Caption = '3. Urogenital'
        end
      end
      object Panel81: TPanel
        Left = 2
        Top = 30
        Width = 138
        Height = 14
        BevelOuter = bvNone
        TabOrder = 1
        object Label386: TLabel
          Left = 29
          Top = 1
          Width = 50
          Height = 11
          Caption = '2. Digestivo'
        end
      end
      object Panel82: TPanel
        Left = 2
        Top = 14
        Width = 138
        Height = 14
        BevelOuter = bvNone
        TabOrder = 2
        object Label387: TLabel
          Left = 29
          Top = 1
          Width = 59
          Height = 11
          Caption = '1. Respiratorio'
        end
      end
    end
    object Panel29: TPanel
      Left = 150
      Top = 16
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Esputo, tos, expectoración.'
      Caption = 'Esputo, tos, expectoración.'
      TabOrder = 2
      OnClick = Panel29Click
    end
    object Panel30: TPanel
      Left = 150
      Top = 48
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Aumento de la producción de mucosa.'
      Caption = 'Aumento de la producción...'
      TabOrder = 3
      OnClick = Panel30Click
    end
    object Panel31: TPanel
      Left = 150
      Top = 32
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Aumento de jugos digestivos.'
      Caption = 'Aumento de jugos digestivos.'
      TabOrder = 4
      OnClick = Panel31Click
    end
    object Panel47: TPanel
      Left = 150
      Top = 80
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Lactorrea.'
      Caption = 'Lactorrea.'
      TabOrder = 5
      OnClick = Panel47Click
    end
    object Panel49: TPanel
      Left = 150
      Top = 96
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Aumento de la secreción de sales'#13#10'biliares, aumento de la secrec' +
        'ión'#13#10'de ácido gástrico.'
      Caption = 'Aumento de la secreción de...'
      TabOrder = 6
      OnClick = Panel49Click
    end
    object Panel51: TPanel
      Left = 150
      Top = 128
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Aumento de hormonas tiroideas,'#13#10'hormonas paratiroideas, hormonas' +
        #13#10'tímicas, insulina, glucagón,'#13#10'hormonas entéricas, hormonas de'#13 +
        #10'la corteza suprarrenal, hormonas de'#13#10'la adenohipófisis.'
      Caption = 'Aumento de hormonas tiroideas...'
      TabOrder = 7
      OnClick = Panel51Click
    end
    object Panel32: TPanel
      Left = 296
      Top = 16
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Bronquitis (aguda), traqueítis.'
      Caption = 'Bronquitis (aguda), traqueítis.'
      TabOrder = 8
      OnClick = Panel32Click
    end
    object Panel33: TPanel
      Left = 296
      Top = 48
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Bartolinitis, cistitis, uretritis,'#13#10'infecciones de la mucosa uro' +
        'genital.'
      Caption = 'Bartolinitis, cistitis, uretritis...'
      TabOrder = 9
      OnClick = Panel33Click
    end
    object Panel34: TPanel
      Left = 296
      Top = 32
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Esofagitis (aguda), gastritis (aguda),'#13#10'gastroenteritis (aguda),' +
        ' colitis.'
      Caption = 'Esofagitis (aguda), gastritis...'
      Locked = True
      TabOrder = 10
      OnClick = Panel34Click
    end
    object Panel35: TPanel
      Left = 296
      Top = 80
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Mastitis.'
      Caption = 'Mastitis.'
      TabOrder = 11
      OnClick = Panel35Click
    end
    object Panel36: TPanel
      Left = 296
      Top = 96
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Pancreatitis, sialitis.'
      Caption = 'Pancreatitis, sialitis.'
      TabOrder = 12
      OnClick = Panel36Click
    end
    object Panel37: TPanel
      Left = 296
      Top = 128
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Tiroiditis, tiroiditis de Quervain.'
      Caption = 'Tiroiditis, tiroiditis de Quervain.'
      TabOrder = 13
      OnClick = Panel37Click
    end
    object Panel38: TPanel
      Left = 296
      Top = 112
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Absceso pulmonar agudo, neumonía.'
      Caption = 'Absceso pulmonar agudo...'
      TabOrder = 14
      OnClick = Panel38Click
    end
    object Panel39: TPanel
      Left = 446
      Top = 16
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Pólipo nasal, silicosis, pulmón del fumador.'
      Caption = 'Pólipo nasal, silicosis...'
      TabOrder = 15
      OnClick = Panel39Click
    end
    object Panel48: TPanel
      Left = 446
      Top = 48
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Pólipos vesicales, pólipos uterinos.'
      Caption = 'Pólipos vesicales, pólipos...'
      TabOrder = 16
      OnClick = Panel48Click
    end
    object Panel50: TPanel
      Left = 446
      Top = 32
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Pólipos gástricos, pólipos intestinales,'#13#10'estreñimiento, melanos' +
        'is de colon.'
      Caption = 'Pólipos gástricos, pólipos...'
      TabOrder = 17
      OnClick = Panel50Click
    end
    object Panel53: TPanel
      Left = 446
      Top = 80
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Quistes mamarios, calcificaciones mamarias.'
      Caption = 'Quistes mamarios...'
      TabOrder = 18
      OnClick = Panel53Click
    end
    object Panel54: TPanel
      Left = 446
      Top = 96
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Colelitiasis, esteatosis hepática, '#13#10'calcificaciones pancreatica' +
        's, quistes pancreáticos,'#13#10'quistes hepáticos, afección de Wilson,' +
        #13#10'calcificación de glándulas salivares.'
      Caption = 'Colelitiasis, esteatosis hepática...'
      TabOrder = 19
      OnClick = Panel54Click
    end
    object Panel55: TPanel
      Left = 446
      Top = 128
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Quistes tiroideos, quistes adrenales,'#13#10'adenoma adrenal, adenoma ' +
        'hipofisiario,'#13#10'timoma, insulinoma, adenoma de glándula'#13#10'paratiro' +
        'idea, bocio tiroideo.'
      Caption = 'Quistes tiroideos, quistes...'
      TabOrder = 20
      OnClick = Panel55Click
    end
    object Panel56: TPanel
      Left = 446
      Top = 112
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Bronquiectasias, neumoconiosis.'
      Caption = 'Bronquiectasias, neumoconiosis.'
      TabOrder = 21
      OnClick = Panel56Click
    end
    object Panel205: TPanel
      Left = 592
      Top = 16
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Broquitis (asmática), traqueítis crónica (viral),'#13#10'fibrosis quís' +
        'tica.'
      Caption = 'Broquitis (asmática), traqueítis...'
      TabOrder = 22
      OnClick = Panel205Click
    end
    object Panel206: TPanel
      Left = 592
      Top = 48
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Cistitis intersticial.'
      Caption = 'Cistitis intersticial.'
      TabOrder = 23
      OnClick = Panel206Click
    end
    object Panel207: TPanel
      Left = 592
      Top = 32
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Ulcera gástrica, úlcera duodenal, '#13#10'enteropatía celíaca (moderad' +
        'a),'#13#10'síndrome del intestino permeable,'#13#10'disbiosis.'
      Caption = 'Ulcera gástrica, úlcera duodenal...'
      TabOrder = 24
      OnClick = Panel207Click
    end
    object Panel208: TPanel
      Left = 592
      Top = 80
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Fibroadenoma mamario,'#13#10'mastopatía fibroquística.'
      Caption = 'Fibroadenoma mamario...'
      TabOrder = 25
      OnClick = Panel208Click
    end
    object Panel209: TPanel
      Left = 592
      Top = 96
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Hepatitis crónica, pancreatitis crónica,'#13#10'pancreatitis viral (ej' +
        '.: parotiditis), hepatitis'#13#10'alcohólica, fibrosis quística.'
      Caption = 'Hepatitis crónica, pancreatitis...'
      TabOrder = 26
      OnClick = Panel209Click
    end
    object Panel210: TPanel
      Left = 592
      Top = 128
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Aumento de hormonas tiroideas, hormonas paratiroideas,'#13#10'hormonas' +
        ' tímicas, insulina, glucagon, hormonas entéricas,'#13#10'hormonas de l' +
        'a corteza suprarrenal, hormonas de la adenohipófisis.'
      Caption = 'Aumento de hormonas tiroideas...'
      TabOrder = 27
      OnClick = Panel210Click
    end
    object Panel211: TPanel
      Left = 592
      Top = 112
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Asma bronquial, fibrosis quística.'
      Caption = 'Asma bronquial, fibrosis quística.'
      TabOrder = 28
      OnClick = Panel211Click
    end
    object Panel212: TPanel
      Left = 742
      Top = 16
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Afección pulmonar obstructiva crónica (EPOC),'#13#10'atrofia de la muc' +
        'osa bronquial.'
      Caption = 'Afección pulmonar obstructiva...'
      TabOrder = 29
      OnClick = Panel212Click
    end
    object Panel213: TPanel
      Left = 742
      Top = 48
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Atrofia de la mucosa urogenital.'
      Caption = 'Atrofia de la mucosa urogenital.'
      TabOrder = 30
      OnClick = Panel213Click
    end
    object Panel214: TPanel
      Left = 742
      Top = 32
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Afección de Crohn, colitis ulcerosa,'#13#10'atrofia de las microvellos' +
        'idades del intestino'#13#10'delgado, enteropatía celíaca (grave).'
      Caption = 'Afección de Crohn, colitis...'
      TabOrder = 31
      OnClick = Panel214Click
    end
    object Panel215: TPanel
      Left = 742
      Top = 80
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Atrofia mamaria, ginecomastia.'
      Caption = 'Atrofia mamaria, ginecomastia.'
      TabOrder = 32
      OnClick = Panel215Click
    end
    object Panel216: TPanel
      Left = 742
      Top = 96
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Cirrosis hepática, afección hepática iatrogénica.'
      Caption = 'Cirrosis hepática, afección...'
      TabOrder = 33
      OnClick = Panel216Click
    end
    object Panel217: TPanel
      Left = 742
      Top = 128
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Enfermedad de Hashimoto (segundo estadio),'#13#10'tiroiditis de Riedel' +
        ', atrofia paratiroidea.'
      Caption = 'Enfermedad de Hashimoto...'
      TabOrder = 34
      OnClick = Panel217Click
    end
    object Panel218: TPanel
      Left = 742
      Top = 112
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Enfisema, absceso pulmonar crónico, '#13#10'fibrosis pulmonar intersti' +
        'cial, bola de hongos'#13#10'o miceloma pulmonar.'
      Caption = 'Enfisema, absceso pulmonar...'
      TabOrder = 35
      OnClick = Panel218Click
    end
    object Panel219: TPanel
      Left = 888
      Top = 16
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Cáncer traqueal, cáncer bronquial.'
      Caption = 'Cáncer traqueal, cáncer bronquial.'
      TabOrder = 36
      OnClick = Panel219Click
    end
    object Panel220: TPanel
      Left = 888
      Top = 48
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Cáncer de vejiga, carcinoma de cuello uterino.'
      Caption = 'Cáncer de vejiga, carcinoma de...'
      TabOrder = 37
      OnClick = Panel220Click
    end
    object Panel221: TPanel
      Left = 888
      Top = 32
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Esófago de Barret, cáncer esofágico,'#13#10'cáncer gástrico, cáncer du' +
        'odenal,'#13#10'cáncer rectal.'
      Caption = 'Esófago de Barret, cáncer...'
      TabOrder = 38
      OnClick = Panel221Click
    end
    object Panel222: TPanel
      Left = 888
      Top = 80
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Carcinoma mamario.'
      Caption = 'Carcinoma mamario.'
      TabOrder = 39
      OnClick = Panel222Click
    end
    object Panel223: TPanel
      Left = 888
      Top = 96
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Cáncer de hígado, cáncer de páncreas.'
      Caption = 'Cáncer de hígado, cáncer de...'
      TabOrder = 40
      OnClick = Panel223Click
    end
    object Panel224: TPanel
      Left = 888
      Top = 128
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Cáncer tiroideo, cáncer paratiroideo, cáncer adrenal,'#13#10'síndrome ' +
        'carcinoide.'
      Caption = 'Cáncer tiroideo, cáncer...'
      TabOrder = 41
      OnClick = Panel224Click
    end
    object Panel225: TPanel
      Left = 888
      Top = 112
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Cáncer pulmonar.'
      Caption = 'Cáncer pulmonar.'
      TabOrder = 42
      OnClick = Panel225Click
    end
  end
  object Panel40: TPanel
    Left = 6
    Top = 150
    Width = 1032
    Height = 87
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
    object Panel45: TPanel
      Left = 4
      Top = 4
      Width = 142
      Height = 14
      BevelOuter = bvNone
      TabOrder = 0
      object Label388: TLabel
        Left = 7
        Top = 1
        Width = 56
        Height = 11
        Caption = '1. Epidérmico'
      end
    end
    object Panel44: TPanel
      Left = 4
      Top = 20
      Width = 142
      Height = 14
      BevelOuter = bvNone
      TabOrder = 1
      object Label389: TLabel
        Left = 7
        Top = 1
        Width = 59
        Height = 11
        Caption = '2. Orodérmico'
      end
    end
    object Panel43: TPanel
      Left = 4
      Top = 36
      Width = 142
      Height = 14
      BevelOuter = bvNone
      TabOrder = 2
      object Label390: TLabel
        Left = 7
        Top = 1
        Width = 128
        Height = 11
        Caption = '3. Neurodérmico (SNP y SNC)'
      end
    end
    object Panel42: TPanel
      Left = 4
      Top = 52
      Width = 142
      Height = 14
      BevelOuter = bvNone
      TabOrder = 3
      object Label391: TLabel
        Left = 7
        Top = 1
        Width = 27
        Height = 11
        Caption = '4. Ojo'
      end
    end
    object Panel41: TPanel
      Left = 4
      Top = 68
      Width = 142
      Height = 14
      BevelOuter = bvNone
      TabOrder = 4
      object Label392: TLabel
        Left = 7
        Top = 1
        Width = 88
        Height = 11
        Caption = '5. Simpatico-Dérmico'
      end
    end
    object Panel46: TPanel
      Left = 150
      Top = 20
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Hipersalivación, hiperlagrimación.'
      Caption = 'Hipersalivación, hiperlagrimación.'
      TabOrder = 5
      OnClick = Panel46Click
    end
    object Panel52: TPanel
      Left = 150
      Top = 36
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Aumento de la secreción de'#13#10'neurotransmisores.'
      Caption = 'Aumento de la secreción de...'
      TabOrder = 6
      OnClick = Panel52Click
    end
    object Panel57: TPanel
      Left = 296
      Top = 20
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Otitis media, faringitis, estomatitis, gingivitis,'#13#10'ulceraciones' +
        ' aftosas, glositis, rinitis (aguda),'#13#10'sinusitis (aguda), laringi' +
        'tis, absceso dental.'
      Caption = 'Otitis media, faringitis...'
      TabOrder = 7
      OnClick = Panel57Click
    end
    object Panel58: TPanel
      Left = 150
      Top = 68
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Aumento de la secreción de'#13#10'adrenalina y noradrenalina.'
      Caption = 'Aumento de la secreción de...'
      TabOrder = 8
      OnClick = Panel58Click
    end
    object Panel59: TPanel
      Left = 150
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Aumento de sudoración, cerumen,'#13#10'secreción sebácea, esmegma.'
      Caption = 'Aumento de sudoración...'
      TabOrder = 9
      OnClick = Panel59Click
    end
    object Panel60: TPanel
      Left = 296
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Dermatitis, impétigo, abscesos,'#13#10'forúnculos, otitis externa.'
      Caption = 'Dermatitis, impétigo...'
      TabOrder = 10
      OnClick = Panel60Click
    end
    object Panel61: TPanel
      Left = 296
      Top = 36
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Neuralgia, neuritis, polineuritis.'
      Caption = 'Neuralgia, neuritis, polineuritis.'
      TabOrder = 11
      OnClick = Panel61Click
    end
    object Panel62: TPanel
      Left = 296
      Top = 68
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Sofocos, hipervagotonía,'#13#10'hipersimpaticotonía.'
      Caption = 'Sofocos, hipervagotonía...'
      TabOrder = 12
      OnClick = Panel62Click
    end
    object Panel63: TPanel
      Left = 296
      Top = 52
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Conjuntivitis (aguda).'
      Caption = 'Conjuntivitis (aguda).'
      TabOrder = 13
      OnClick = Panel63Click
    end
    object Panel64: TPanel
      Left = 446
      Top = 20
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Pólipo nasal, catarro de la trompa de'#13#10'Eustaquio (otitis media s' +
        'erosa),'#13#10'granuloma dental.'
      Caption = 'Pólipo nasal, catarro de...'
      TabOrder = 14
      OnClick = Panel64Click
    end
    object Panel65: TPanel
      Left = 446
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Hiperqueratosis, eccema seborréico'#13#10'nevo, fibroma blando.'
      Caption = 'Hiperqueratosis, eccema...'
      TabOrder = 15
      OnClick = Panel65Click
    end
    object Panel66: TPanel
      Left = 446
      Top = 36
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Neuroma, depósitos amiloides,'#13#10'depósitos de metales pesados.'
      Caption = 'Neuroma, depósitos amiloides...'
      TabOrder = 16
      OnClick = Panel66Click
    end
    object Panel68: TPanel
      Left = 446
      Top = 68
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Neuroma ganglionar.'
      Caption = 'Neuroma ganglionar.'
      TabOrder = 17
      OnClick = Panel68Click
    end
    object Panel70: TPanel
      Left = 446
      Top = 52
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Pterigio, moscas volantes (flotantes),'#13#10'manchas en íris (fase in' +
        'icial).'
      Caption = 'Pterigio, moscas volantes...'
      TabOrder = 18
      OnClick = Panel70Click
    end
    object Panel72: TPanel
      Left = 592
      Top = 20
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Rinitis atópica, fiebre del heno, sinusitis (crónica),'#13#10'rinitis ' +
        '(iatrogénica), anemia, síndrome de Meniere,'#13#10'hipoacusia.'
      Caption = 'Rinitis atópica, fiebre del heno...'
      TabOrder = 19
      OnClick = Panel72Click
    end
    object Panel74: TPanel
      Left = 592
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Eccema atópico, urticaria, verrugas, '#13#10'fisuras anales, acné rosá' +
        'ceo, husutismo.'
      Caption = 'Eccema atópico, urticaria...'
      TabOrder = 20
      OnClick = Panel74Click
    end
    object Panel76: TPanel
      Left = 592
      Top = 36
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Epilepsia (pequeño mal), neuritis (tóxica), '#13#10'síndrome de defici' +
        't de atención, hiperactividad, '#13#10'síndrome de Giullan Barre, poli' +
        'omielitis (aguda), '#13#10'neuralgia del trigémino.'
      Caption = 'Epilepsia (pequeño mal)...'
      TabOrder = 21
      OnClick = Panel76Click
    end
    object Panel90: TPanel
      Left = 592
      Top = 68
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Disautomía (incluída hipotensión ortostática).'
      Caption = 'Disautomía...'
      TabOrder = 22
      OnClick = Panel90Click
    end
    object Panel91: TPanel
      Left = 592
      Top = 52
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Uveitis, conjuntivitis alérgica, manchas en íris (crónicas),'#13#10'it' +
        'itis, astigmatismo, miopía, presbicia, queratocono,'#13#10'pannus, arc' +
        'o (senil).'
      Caption = 'Uveitis, conjuntivitis alérgica...'
      TabOrder = 23
      OnClick = Panel91Click
    end
    object Panel92: TPanel
      Left = 742
      Top = 20
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Otosclerosis, sordera (de transmisión),'#13#10'ocena, rinitis atrófica' +
        ', caries dental, periodontosis.'
      Caption = 'Otosclerosis, sordera...'
      TabOrder = 24
      OnClick = Panel92Click
    end
    object Panel93: TPanel
      Left = 742
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Psoriasis, úlcera de cúbito, lesiones'#13#10'por radiación, pénfigo vu' +
        'lgar.'
      Caption = 'Psoriasis, úlcera de cúbito...'
      TabOrder = 25
      OnClick = Panel93Click
    end
    object Panel94: TPanel
      Left = 742
      Top = 36
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Enfermedad de Parkinson, epilepsia (gran mal), '#13#10'enfermedad de A' +
        'lzheimer, esclerosis múltiple, '#13#10'esclerosis lateral amiotrófica,' +
        ' atrofia neural periférica,'#13#10'neuropatía diabética, neurofibromat' +
        'osis.'
      Caption = 'Enfermedad de Parkinson...'
      TabOrder = 26
      OnClick = Panel94Click
    end
    object Panel95: TPanel
      Left = 742
      Top = 68
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Afección de Addison, distrofia simpatico-refleja (DSR)'#13#10'o síndro' +
        'me de Sudek, síndrome de Horner.'
      Caption = 'Afección de Addison, distrofia...'
      TabOrder = 27
      OnClick = Panel95Click
    end
    object Panel96: TPanel
      Left = 742
      Top = 52
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Glaucoma, cataratas, hemianopsia,'#13#10'degeneración macular, midrias' +
        'is paralítica.'
      Caption = 'Glaucoma, cataratas...'
      TabOrder = 28
      OnClick = Panel96Click
    end
    object Panel97: TPanel
      Left = 888
      Top = 20
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 
        'Leucoplaquia (orodérmica), cáncer de lengua,'#13#10'cáncer de laringe,' +
        ' cáncer nasofaringeo, cáncer traqueal.'
      Caption = 'Leucoplaquia (orodérmica)...'
      TabOrder = 29
      OnClick = Panel97Click
    end
    object Panel98: TPanel
      Left = 888
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Carcinoma escamocelular, carcinoma'#13#10'basocelular, melanoma.'
      Caption = 'Carcinoma escamocelular...'
      TabOrder = 30
      OnClick = Panel98Click
    end
    object Panel99: TPanel
      Left = 888
      Top = 36
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Glioma, meningioma, astrocitoma.'
      Caption = 'Glioma, meningioma...'
      TabOrder = 31
      OnClick = Panel99Click
    end
    object Panel100: TPanel
      Left = 888
      Top = 68
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Feocromocitoma, neuroblastoma.'
      Caption = 'Feocromocitoma, neuroblastoma.'
      TabOrder = 32
      OnClick = Panel100Click
    end
    object Panel101: TPanel
      Left = 888
      Top = 52
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Cáncer de retina, retinoblastoma.'
      Caption = 'Cáncer de retina, retinoblastoma.'
      TabOrder = 33
      OnClick = Panel101Click
    end
  end
  object Button20: TButton
    Left = 685
    Top = 34
    Width = 174
    Height = 16
    Cursor = crHandPoint
    Caption = 'Maestro >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 38
    OnClick = Button20Click
  end
  object Button5: TButton
    Left = 157
    Top = 16
    Width = 174
    Height = 16
    Cursor = crHandPoint
    Hint = 'Activa otros paneles, da información básica.'
    Caption = 'Información >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 37
    OnClick = Button5Click
  end
  object Button2: TButton
    Left = 333
    Top = 16
    Width = 174
    Height = 16
    Cursor = crHandPoint
    Hint = 'Presenta las mejores familias de detoxosodos and nosodes.'
    Caption = 'Toxicidad >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 36
    OnClick = Button2Click
  end
  object Button11: TButton
    Left = 509
    Top = 16
    Width = 174
    Height = 16
    Cursor = crHandPoint
    Hint = 
      'Presenta riesgos mentales, detector de mentiras, y porcentaje de' +
      ' afecto.'
    Caption = 'Emociones >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 35
    OnClick = Button11Click
  end
  object Button22: TButton
    Left = 157
    Top = 34
    Width = 174
    Height = 16
    Cursor = crHandPoint
    Caption = 'Bioterreno >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 34
    OnClick = Button22Click
  end
  object Button57: TButton
    Left = 333
    Top = 34
    Width = 174
    Height = 16
    Cursor = crHandPoint
    Caption = 'Equilibrar células madre >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 33
    OnClick = Button57Click
  end
  object Button58: TButton
    Left = 509
    Top = 34
    Width = 174
    Height = 16
    Cursor = crHandPoint
    Caption = 'Estimular células madre >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 32
    OnClick = Button58Click
  end
  object Button54: TButton
    Left = 685
    Top = 16
    Width = 174
    Height = 16
    Cursor = crHandPoint
    Caption = 'Desintoxicar fX >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 31
    OnClick = Button54Click
  end
  object Panel124: TPanel
    Left = 156
    Top = 72
    Width = 881
    Height = 29
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 30
    object Label320: TLabel
      Left = 583
      Top = 6
      Width = 288
      Height = 22
      Caption = 
        '(Afecta al interior de la célula).  Condensación.  Deterioro de ' +
        'enzimas.'#13#10'Tendencia al deterioro.  Pronóstico dudoso.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label292: TLabel
      Left = 394
      Top = 4
      Width = 94
      Height = 13
      Caption = 'CORTE BIOLÓGICO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label319: TLabel
      Left = 12
      Top = 5
      Width = 175
      Height = 22
      Caption = 
        '(Afecta al exterior de la célula).  Excreción.'#13#10'Enzimas intactas' +
        '.  Pronóstico favorable.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
  end
  object Panel123: TPanel
    Left = 547
    Top = 117
    Width = 100
    Height = 14
    BevelOuter = bvNone
    Caption = 'Fases Matriciales'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 29
  end
  object Panel120: TPanel
    Left = 595
    Top = 92
    Width = 2
    Height = 576
    BevelOuter = bvNone
    Color = clRed
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 27
  end
  object Panel111: TPanel
    Left = 450
    Top = 116
    Width = 292
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 26
    object Panel112: TPanel
      Left = 2
      Top = 16
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Caption = 'Fase De Deposición'
      TabOrder = 0
      OnClick = Panel112Click
    end
    object Panel113: TPanel
      Left = 148
      Top = 16
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Caption = 'Fase De Impregnación'
      TabOrder = 1
      OnClick = Panel113Click
    end
    object RadioButton3: TRadioButton
      Left = 4
      Top = 2
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Hint = 'Infiltra líquidos intercelulares (Evita pagar).'
      Caption = 'Fases de deposición - Fijación'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 2
      Visible = False
    end
    object RadioButton4: TRadioButton
      Left = 276
      Top = 2
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Hint = 'Incremento de líquidos intercelulares (Crea deuda).'
      Caption = 'Fases de impregnación - Cronicidad'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 3
      Visible = False
    end
  end
  object Panel12: TPanel
    Left = 152
    Top = 116
    Width = 2
    Height = 530
    BevelOuter = bvNone
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 25
  end
  object Panel122: TPanel
    Left = 1038
    Top = 116
    Width = 2
    Height = 530
    BevelOuter = bvNone
    Color = clBlack
    TabOrder = 24
  end
  object Panel117: TPanel
    Left = 154
    Top = 116
    Width = 292
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 23
    object Label411: TLabel
      Left = 111
      Top = 2
      Width = 71
      Height = 11
      Caption = 'Fases Humorales'
    end
    object Panel118: TPanel
      Left = 148
      Top = 16
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Caption = 'Fase De Excresión'
      TabOrder = 0
      OnClick = Panel118Click
    end
    object Panel119: TPanel
      Left = 2
      Top = 16
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Caption = 'Fase De Inflamación'
      TabOrder = 1
      OnClick = Panel119Click
    end
    object RadioButton1: TRadioButton
      Left = 274
      Top = 2
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Hint = 'Excresión normal (Dentro de presupuesto).'
      Caption = 'Fases de excreción - Alteración'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 2
      Visible = False
    end
    object RadioButton2: TRadioButton
      Left = 4
      Top = 2
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Hint = 'Dolor, fiebre, inflamación (Crea un descubierto).'
      Caption = 'Fases de reacción / inflamación - Reacción'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 3
      Visible = False
    end
  end
  object Panel114: TPanel
    Left = 746
    Top = 116
    Width = 292
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 22
    object Label410: TLabel
      Left = 114
      Top = 2
      Width = 65
      Height = 11
      Caption = 'Fases Celulares'
    end
    object Panel115: TPanel
      Left = 2
      Top = 16
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Caption = 'Fase De Degeneración'
      TabOrder = 0
      OnClick = Panel115Click
    end
    object Panel116: TPanel
      Left = 148
      Top = 16
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Caption = 'Fase De Disferenciación'
      TabOrder = 1
      OnClick = Panel116Click
    end
    object RadioButton5: TRadioButton
      Left = 4
      Top = 2
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Hint = 'Acumulación tóxica masiva (Ruptura energética).'
      Caption = 'Fases de degeneración - Deficiencia'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 2
      Visible = False
    end
    object RadioButton6: TRadioButton
      Left = 276
      Top = 2
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Hint = 'Tumores celulares malignos (Bancarota física total)'
      Caption = 'Fases de diferenciación o neoplasia - Desacoplamiento'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 3
      Visible = False
    end
  end
  object Panel110: TPanel
    Left = 447
    Top = 106
    Width = 2
    Height = 540
    BevelOuter = bvNone
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 21
  end
  object Panel109: TPanel
    Left = 743
    Top = 106
    Width = 2
    Height = 540
    BevelOuter = bvNone
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 20
  end
  object Panel77: TPanel
    Left = 6
    Top = 116
    Width = 146
    Height = 32
    Caption = 'Sistema Orgánico / Tejido'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
  end
  object Edit6: TEdit
    Left = 4
    Top = 684
    Width = 177
    Height = 16
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnChange = Edit6Change
    OnClick = Edit6Click
  end
  object Panel14: TPanel
    Left = 884
    Top = 681
    Width = 157
    Height = 22
    BevelOuter = bvNone
    Color = clBlack
    TabOrder = 12
    object LCrono: TLabel
      Left = 84
      Top = 4
      Width = 29
      Height = 13
      Alignment = taCenter
      Caption = 'Crono'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clAqua
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
    end
    object Label332: TLabel
      Left = 10
      Top = 4
      Width = 22
      Height = 13
      Caption = 'Time'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
  end
  object Panel121: TPanel
    Left = 156
    Top = 100
    Width = 881
    Height = 16
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 28
    object Label412: TLabel
      Left = 11
      Top = 2
      Width = 23
      Height = 11
      Caption = 'Salud'
    end
    object Label413: TLabel
      Left = 726
      Top = 2
      Width = 145
      Height = 11
      Caption = 'Afección / Condiciones prolongadas'
    end
    object Label414: TLabel
      Left = 365
      Top = 2
      Width = 149
      Height = 11
      Caption = 'Estado de regulación / desregulación'
    end
  end
  object Panel15: TPanel
    Left = 747
    Top = 152
    Width = 289
    Height = 495
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 13
    Visible = False
    object Label343: TLabel
      Left = 16
      Top = 32
      Width = 16
      Height = 13
      Caption = 'Piel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label344: TLabel
      Left = 16
      Top = 63
      Width = 81
      Height = 13
      Caption = 'Sistema nervioso'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label345: TLabel
      Left = 16
      Top = 93
      Width = 82
      Height = 13
      Caption = 'Sistema sensorial'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label346: TLabel
      Left = 16
      Top = 124
      Width = 87
      Height = 13
      Caption = 'Sistema locomotor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label347: TLabel
      Left = 16
      Top = 154
      Width = 89
      Height = 13
      Caption = 'Tracto respiratorio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label348: TLabel
      Left = 16
      Top = 185
      Width = 109
      Height = 13
      Caption = 'Sistema cardiovascular'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label349: TLabel
      Left = 16
      Top = 215
      Width = 114
      Height = 13
      Caption = 'Sistema gastrointestinal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label350: TLabel
      Left = 16
      Top = 246
      Width = 88
      Height = 13
      Caption = 'Sistema urogenital'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label351: TLabel
      Left = 16
      Top = 276
      Width = 34
      Height = 13
      Caption = 'Sangre'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label352: TLabel
      Left = 16
      Top = 307
      Width = 77
      Height = 13
      Caption = 'Sistema linfático'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label353: TLabel
      Left = 16
      Top = 337
      Width = 59
      Height = 13
      Caption = 'Metabolismo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label354: TLabel
      Left = 16
      Top = 368
      Width = 84
      Height = 13
      Caption = 'Sistema hormonal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label355: TLabel
      Left = 16
      Top = 398
      Width = 92
      Height = 13
      Caption = 'Sistema inmunitario'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label356: TLabel
      Left = 16
      Top = 429
      Width = 31
      Height = 13
      Caption = 'Psique'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label357: TLabel
      Left = 16
      Top = 47
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label359: TLabel
      Left = 16
      Top = 78
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label360: TLabel
      Left = 16
      Top = 108
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label361: TLabel
      Left = 16
      Top = 139
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label362: TLabel
      Left = 16
      Top = 169
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label363: TLabel
      Left = 16
      Top = 200
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label364: TLabel
      Left = 16
      Top = 230
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label365: TLabel
      Left = 16
      Top = 261
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label366: TLabel
      Left = 16
      Top = 291
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label367: TLabel
      Left = 16
      Top = 322
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label368: TLabel
      Left = 16
      Top = 352
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label369: TLabel
      Left = 16
      Top = 383
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label370: TLabel
      Left = 16
      Top = 413
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label371: TLabel
      Left = 16
      Top = 444
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label358: TLabel
      Left = 16
      Top = 458
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Panel17: TPanel
      Left = 264
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Panel17Click
    end
  end
  object Panel9: TPanel
    Left = 6
    Top = 504
    Width = 1034
    Height = 169
    Hint = 'Signos mezclados, deberá adquirir el programa'
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSilver
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnDblClick = Panel9DblClick
    object Label195: TLabel
      Left = 16
      Top = 16
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label279: TLabel
      Left = 16
      Top = 36
      Width = 7
      Height = 13
      Caption = '| '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label326: TLabel
      Left = 16
      Top = 52
      Width = 7
      Height = 13
      Caption = '| '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label327: TLabel
      Left = 16
      Top = 68
      Width = 7
      Height = 13
      Caption = '| '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label328: TLabel
      Left = 16
      Top = 84
      Width = 7
      Height = 13
      Caption = '| '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label329: TLabel
      Left = 16
      Top = 100
      Width = 7
      Height = 13
      Caption = '| '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label330: TLabel
      Left = 428
      Top = 16
      Width = 7
      Height = 14
      Caption = 'X'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label331: TLabel
      Left = 420
      Top = 16
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label273: TLabel
      Left = 176
      Top = 136
      Width = 53
      Height = 13
      Cursor = crHandPoint
      Caption = 'Subir panel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label273Click
    end
    object Button40: TButton
      Left = 432
      Top = 133
      Width = 181
      Height = 22
      Cursor = crHandPoint
      Caption = 'Areas entrelazadas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Button40Click
    end
    object Button41: TButton
      Left = 248
      Top = 133
      Width = 181
      Height = 22
      Cursor = crHandPoint
      Caption = 'Borrar áreas entrelazadas'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button41Click
    end
    object Button3: TButton
      Left = 432
      Top = 133
      Width = 181
      Height = 22
      Cursor = crHandPoint
      Caption = 'Areas entrelazadas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 432
      Top = 133
      Width = 181
      Height = 22
      Cursor = crHandPoint
      Caption = 'Areas entrelazadas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = Button4Click
    end
    object Button7: TButton
      Left = 432
      Top = 133
      Width = 181
      Height = 22
      Cursor = crHandPoint
      Caption = 'Areas entrelazadas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 432
      Top = 133
      Width = 181
      Height = 22
      Cursor = crHandPoint
      Caption = 'Areas entrelazadas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button8Click
    end
    object Panel25: TPanel
      Left = 1008
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = Panel25Click
    end
  end
  object Panel5: TPanel
    Left = 10
    Top = 388
    Width = 1034
    Height = 285
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clWhite
    TabOrder = 4
    Visible = False
    object Label23: TLabel
      Left = 32
      Top = 40
      Width = 12
      Height = 13
      Caption = '|||'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label201: TLabel
      Left = 50
      Top = 56
      Width = 12
      Height = 13
      Caption = '|||'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label202: TLabel
      Left = 8
      Top = 120
      Width = 12
      Height = 13
      Caption = '|||'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label203: TLabel
      Left = 8
      Top = 136
      Width = 12
      Height = 13
      Caption = '|||'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label252: TLabel
      Left = 17
      Top = 72
      Width = 12
      Height = 13
      Caption = '|||'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label309: TLabel
      Left = 8
      Top = 168
      Width = 12
      Height = 13
      Caption = '|||'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label313: TLabel
      Left = 8
      Top = 152
      Width = 98
      Height = 13
      Caption = '| Consejo nutricional'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label314: TLabel
      Left = 8
      Top = 24
      Width = 171
      Height = 13
      Caption = '| Afirmaciones / Consejos para hoy '
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label315: TLabel
      Left = 8
      Top = 88
      Width = 272
      Height = 13
      Caption = '| Posible curso de la afección aplicando terapias alópatas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label322: TLabel
      Left = 8
      Top = 104
      Width = 12
      Height = 13
      Caption = '|||'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label323: TLabel
      Left = 8
      Top = 72
      Width = 6
      Height = 13
      Caption = 'Y'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label324: TLabel
      Left = 8
      Top = 56
      Width = 34
      Height = 13
      Caption = 'Porque'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label325: TLabel
      Left = 8
      Top = 40
      Width = 19
      Height = 13
      Caption = 'Hoy'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Button38: TButton
      Left = 776
      Top = 150
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Consejos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Button29: TButton
      Left = 776
      Top = 198
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Texto | Las reglas del estómago'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button29Click
    end
    object Button65: TButton
      Left = 776
      Top = 222
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Texto | El sistema básico de Pischinger'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button65Click
    end
    object Button66: TButton
      Left = 776
      Top = 246
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Texto | Introducción a la homotoxicología'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button66Click
    end
    object Button67: TButton
      Left = 776
      Top = 174
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Texto | La matríz extracelular y su regulación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button67Click
    end
    object Panel26: TPanel
      Left = 1008
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = Panel26Click
    end
  end
  object PDesarrollo: TPanel
    Left = 0
    Top = 0
    Width = 1048
    Height = 14
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    Visible = False
    OnClick = PDesarrolloClick
  end
  object CBAutomatico: TCheckBox
    Left = 604
    Top = 685
    Width = 14
    Height = 14
    Cursor = crHandPoint
    TabOrder = 40
  end
  object CBTerapiaExtendida: TCheckBox
    Left = 716
    Top = 685
    Width = 14
    Height = 14
    Cursor = crHandPoint
    TabOrder = 41
    OnClick = CBTerapiaExtendidaClick
  end
  object Panel136: TPanel
    Left = 0
    Top = 712
    Width = 1048
    Height = 12
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 42
    object GProgreso: TGauge
      Left = 150
      Top = 0
      Width = 898
      Height = 12
      Align = alClient
      BorderStyle = bsNone
      Color = clWhite
      ForeColor = clBlue
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Progress = 0
    end
    object PTiempoEstimado: TPanel
      Left = 0
      Top = 0
      Width = 150
      Height = 12
      Align = alLeft
      BevelOuter = bvNone
      Caption = 'Tiempo estimado en segs. | '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
  end
  object PEstimular: TPanel
    Left = 509
    Top = 34
    Width = 174
    Height = 133
    TabOrder = 43
    Visible = False
    object Button1: TButton
      Tag = 8
      Left = 2
      Top = 32
      Width = 170
      Height = 18
      Cursor = crHandPoint
      Caption = 'Totipotentes'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button9: TButton
      Tag = 8
      Left = 2
      Top = 52
      Width = 170
      Height = 18
      Cursor = crHandPoint
      Caption = 'Pluripotentes'
      TabOrder = 1
      OnClick = Button9Click
    end
    object Button14: TButton
      Tag = 8
      Left = 2
      Top = 72
      Width = 170
      Height = 18
      Cursor = crHandPoint
      Caption = 'Multipotentes'
      TabOrder = 2
      OnClick = Button14Click
    end
    object Button15: TButton
      Tag = 8
      Left = 2
      Top = 92
      Width = 170
      Height = 18
      Cursor = crHandPoint
      Caption = 'Unipotentes'
      TabOrder = 3
      OnClick = Button15Click
    end
    object Button16: TButton
      Tag = 8
      Left = 2
      Top = 112
      Width = 170
      Height = 18
      Cursor = crHandPoint
      Caption = 'Todas en general'
      TabOrder = 4
      OnClick = Button16Click
    end
    object Panel226: TPanel
      Left = 147
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = Panel226Click
    end
  end
  object PEquilibrar: TPanel
    Left = 333
    Top = 34
    Width = 174
    Height = 133
    TabOrder = 44
    Visible = False
    object Button21: TButton
      Tag = 8
      Left = 2
      Top = 32
      Width = 170
      Height = 18
      Cursor = crHandPoint
      Caption = 'Totipotentes'
      TabOrder = 0
      OnClick = Button21Click
    end
    object Button23: TButton
      Tag = 8
      Left = 2
      Top = 52
      Width = 170
      Height = 18
      Cursor = crHandPoint
      Caption = 'Pluripotentes'
      TabOrder = 1
      OnClick = Button23Click
    end
    object Button25: TButton
      Tag = 8
      Left = 2
      Top = 72
      Width = 170
      Height = 18
      Cursor = crHandPoint
      Caption = 'Multipotentes'
      TabOrder = 2
      OnClick = Button25Click
    end
    object Button27: TButton
      Tag = 8
      Left = 2
      Top = 92
      Width = 170
      Height = 18
      Cursor = crHandPoint
      Caption = 'Unipotentes'
      TabOrder = 3
      OnClick = Button27Click
    end
    object Button28: TButton
      Tag = 8
      Left = 2
      Top = 112
      Width = 170
      Height = 18
      Cursor = crHandPoint
      Caption = 'Todas en general'
      TabOrder = 4
      OnClick = Button28Click
    end
    object Panel228: TPanel
      Left = 147
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = Panel228Click
    end
  end
  object Panel8: TPanel
    Left = 6
    Top = 16
    Width = 1034
    Height = 293
    BevelOuter = bvNone
    BevelWidth = 3
    Caption = 
      'Aspectos mentales | este dispositivo es también un detector de e' +
      'mociones. Pulse '#39'Detectar'#39' y pregunte a la persona.'
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    Visible = False
    object Gauge1: TGauge
      Left = 596
      Top = 44
      Width = 329
      Height = 13
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Progress = 0
    end
    object Label130: TLabel
      Left = 208
      Top = 180
      Width = 60
      Height = 16
      Caption = '| Agresión'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label131: TLabel
      Left = 488
      Top = 196
      Width = 49
      Height = 16
      Caption = '| Enfado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label132: TLabel
      Left = 208
      Top = 212
      Width = 62
      Height = 16
      Caption = '| Ansiedad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label133: TLabel
      Left = 208
      Top = 228
      Width = 56
      Height = 16
      Caption = '| Autismo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label134: TLabel
      Left = 344
      Top = 212
      Width = 71
      Height = 16
      Caption = '| Conciencia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label135: TLabel
      Left = 344
      Top = 228
      Width = 61
      Height = 16
      Caption = '| Descuido'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label136: TLabel
      Left = 344
      Top = 196
      Width = 66
      Height = 16
      Caption = '| Confusión'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label137: TLabel
      Left = 344
      Top = 244
      Width = 67
      Height = 16
      Caption = '| Desilusión'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label138: TLabel
      Left = 488
      Top = 180
      Width = 67
      Height = 16
      Caption = '| Depresión'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label139: TLabel
      Left = 488
      Top = 244
      Width = 44
      Height = 16
      Caption = '| Miedo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label140: TLabel
      Left = 208
      Top = 244
      Width = 55
      Height = 16
      Caption = '| Avaricia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label141: TLabel
      Left = 800
      Top = 196
      Width = 67
      Height = 16
      Caption = '| Vacilación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label142: TLabel
      Left = 344
      Top = 180
      Width = 41
      Height = 16
      Caption = '| Celos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label143: TLabel
      Left = 208
      Top = 196
      Width = 50
      Height = 16
      Caption = '| Alegría'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label144: TLabel
      Left = 488
      Top = 228
      Width = 49
      Height = 16
      Caption = '| Lujuria'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label145: TLabel
      Left = 640
      Top = 180
      Width = 63
      Height = 16
      Caption = '| Pasividad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label146: TLabel
      Left = 640
      Top = 196
      Width = 43
      Height = 16
      Caption = '| Poder'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label147: TLabel
      Left = 640
      Top = 228
      Width = 71
      Height = 16
      Caption = '| Proyección'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label148: TLabel
      Left = 640
      Top = 244
      Width = 97
      Height = 16
      Caption = '| Racionalización'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label149: TLabel
      Left = 488
      Top = 212
      Width = 81
      Height = 16
      Caption = '| Imprudencia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label150: TLabel
      Left = 800
      Top = 180
      Width = 56
      Height = 16
      Caption = '| Tristeza'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label151: TLabel
      Left = 640
      Top = 212
      Width = 86
      Height = 16
      Caption = '| Preocupación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label152: TLabel
      Left = 184
      Top = 180
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label153: TLabel
      Left = 464
      Top = 196
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label154: TLabel
      Left = 184
      Top = 212
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label155: TLabel
      Left = 184
      Top = 228
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label156: TLabel
      Left = 320
      Top = 212
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label157: TLabel
      Left = 776
      Top = 180
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label158: TLabel
      Left = 320
      Top = 228
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label159: TLabel
      Left = 320
      Top = 196
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label160: TLabel
      Left = 320
      Top = 244
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label161: TLabel
      Left = 464
      Top = 180
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label162: TLabel
      Left = 464
      Top = 244
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label163: TLabel
      Left = 184
      Top = 244
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label164: TLabel
      Left = 776
      Top = 196
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label165: TLabel
      Left = 320
      Top = 180
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label166: TLabel
      Left = 184
      Top = 196
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label167: TLabel
      Left = 464
      Top = 228
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label168: TLabel
      Left = 616
      Top = 180
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label169: TLabel
      Left = 616
      Top = 196
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label170: TLabel
      Left = 616
      Top = 228
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label171: TLabel
      Left = 616
      Top = 244
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label172: TLabel
      Left = 464
      Top = 212
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label173: TLabel
      Left = 616
      Top = 212
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label183: TLabel
      Left = 208
      Top = 19
      Width = 101
      Height = 16
      Caption = 'Indice de afecto |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label184: TLabel
      Left = 208
      Top = 43
      Width = 127
      Height = 16
      Caption = 'Indice de frustración |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label185: TLabel
      Left = 320
      Top = 19
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label186: TLabel
      Left = 348
      Top = 43
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label316: TLabel
      Left = 596
      Top = 22
      Width = 98
      Height = 16
      Caption = '% de detección |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label317: TLabel
      Left = 820
      Top = 24
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Gauge3: TGauge
      Left = 705
      Top = 24
      Width = 220
      Height = 13
      BackColor = clScrollBar
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Progress = 0
    end
    object Button10: TButton
      Left = 556
      Top = 76
      Width = 370
      Height = 22
      Cursor = crHandPoint
      Hint = 'La 1ra pulsacion carga el detector, la 2da lo activa.'
      Caption = 'Detectar emoción'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button10Click
    end
    object Button13: TButton
      Left = 184
      Top = 76
      Width = 370
      Height = 22
      Cursor = crHandPoint
      Caption = '&Testar + equilibrar emociones con fase de estabilización'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button13Click
    end
    object Panel19: TPanel
      Left = 1008
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Panel19Click
    end
  end
  object Panel7: TPanel
    Left = 6
    Top = 16
    Width = 1034
    Height = 293
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    Visible = False
    object Label107: TLabel
      Left = 128
      Top = 152
      Width = 252
      Height = 13
      Caption = 'Para ver método de prescripción, elejir fase y tejido.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label108: TLabel
      Left = 276
      Top = 44
      Width = 64
      Height = 16
      Caption = 'Resistencia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label109: TLabel
      Left = 276
      Top = 76
      Width = 72
      Height = 16
      Caption = 'Capacitancia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label110: TLabel
      Left = 276
      Top = 60
      Width = 54
      Height = 16
      Caption = 'Inducción'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label111: TLabel
      Left = 244
      Top = 44
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label112: TLabel
      Left = 244
      Top = 60
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label113: TLabel
      Left = 244
      Top = 76
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label114: TLabel
      Left = 484
      Top = 44
      Width = 55
      Height = 16
      Caption = 'Oxidación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label115: TLabel
      Left = 484
      Top = 60
      Width = 64
      Height = 16
      Caption = 'Hidratación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label116: TLabel
      Left = 484
      Top = 76
      Width = 205
      Height = 16
      Caption = 'Supresión y obstrucción a equilibrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label117: TLabel
      Left = 128
      Top = 196
      Width = 129
      Height = 16
      Caption = 'Bloqueos a equilibrar: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label118: TLabel
      Left = 128
      Top = 216
      Width = 123
      Height = 16
      Alignment = taCenter
      Caption = 'Resistencia al cambio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label119: TLabel
      Left = 452
      Top = 44
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label120: TLabel
      Left = 452
      Top = 60
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label121: TLabel
      Left = 452
      Top = 76
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label122: TLabel
      Left = 276
      Top = 92
      Width = 84
      Height = 16
      Caption = 'Giro a derecha'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label123: TLabel
      Left = 276
      Top = 108
      Width = 90
      Height = 16
      Caption = 'Giro a izquierda'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label124: TLabel
      Left = 484
      Top = 92
      Width = 116
      Height = 16
      Caption = 'Magnetismo positivo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label125: TLabel
      Left = 484
      Top = 108
      Width = 121
      Height = 16
      Caption = 'Magnetismo negativo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label126: TLabel
      Left = 244
      Top = 92
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label127: TLabel
      Left = 244
      Top = 108
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label128: TLabel
      Left = 452
      Top = 92
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label129: TLabel
      Left = 452
      Top = 108
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label174: TLabel
      Left = 128
      Top = 232
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label175: TLabel
      Left = 128
      Top = 248
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label176: TLabel
      Left = 312
      Top = 232
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label177: TLabel
      Left = 312
      Top = 248
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label178: TLabel
      Left = 520
      Top = 232
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label179: TLabel
      Left = 520
      Top = 248
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label180: TLabel
      Left = 520
      Top = 216
      Width = 21
      Height = 16
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label192: TLabel
      Left = 128
      Top = 176
      Width = 98
      Height = 16
      Caption = 'Homotoxicología:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label193: TLabel
      Left = 232
      Top = 176
      Width = 23
      Height = 16
      Alignment = taCenter
      Caption = ' ··· '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Panel20: TPanel
      Left = 1008
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Panel20Click
    end
  end
  object Panel4: TPanel
    Left = 6
    Top = 16
    Width = 1034
    Height = 293
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    Visible = False
    OnClick = Panel4Click
    OnDblClick = Panel4DblClick
    object Label181: TLabel
      Left = 300
      Top = 15
      Width = 610
      Height = 26
      Alignment = taCenter
      Caption = 
        'Este panel es para testar la toxicidad o infecciones en un órgan' +
        'o.  Asegúrese que el área de tejido y fase son correctas.'#13#10'Intro' +
        'ducir el órgano específico para ser testado y pulsar el botón '#39'C' +
        'ontinuar testado de nosode + Isodes de órgano específico'#39'.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label187: TLabel
      Left = 40
      Top = 192
      Width = 71
      Height = 16
      Caption = 'Isode mayor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label188: TLabel
      Left = 40
      Top = 172
      Width = 82
      Height = 16
      Caption = 'Nosode mayor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label189: TLabel
      Left = 40
      Top = 152
      Width = 88
      Height = 16
      Caption = 'Cuerpo general'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label311: TLabel
      Left = 40
      Top = 128
      Width = 24
      Height = 16
      Caption = '||||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label182: TLabel
      Left = 59
      Top = 262
      Width = 517
      Height = 13
      Caption = 
        '| Ver la posible progresión de la afección aplicanco terapias al' +
        'opáticas supresoras (Panel de '#39'Doctor Virtual'#39').'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label312: TLabel
      Left = 59
      Top = 242
      Width = 552
      Height = 13
      Caption = 
        '| Ver la posible progresión de la afección aplicando terapias de' +
        ' homotoxicología natural (Panel de '#39'Desintoxicación'#39').'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label318: TLabel
      Left = 40
      Top = 104
      Width = 24
      Height = 16
      Caption = '||||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Button12: TButton
      Left = 756
      Top = 81
      Width = 260
      Height = 22
      Cursor = crHandPoint
      Caption = 'Analizar tejido a Nosodes + Isodes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button12Click
    end
    object CheckBox1: TCheckBox
      Left = 40
      Top = 264
      Width = 13
      Height = 13
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = CheckBox1Click
    end
    object CheckBox2: TCheckBox
      Left = 40
      Top = 244
      Width = 13
      Height = 13
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = CheckBox2Click
    end
    object Edit1: TEdit
      Left = 180
      Top = 59
      Width = 833
      Height = 16
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnChange = Edit1Change
      OnEnter = Edit1Enter
      OnExit = Edit1Exit
      OnKeyPress = Edit1KeyPress
    end
    object Edit2: TEdit
      Left = 756
      Top = 211
      Width = 257
      Height = 16
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnChange = Edit2Change
      OnEnter = Edit2Enter
    end
    object Button17: TButton
      Left = 756
      Top = 236
      Width = 260
      Height = 22
      Cursor = crHandPoint
      Caption = 'Desintoxicar órgano'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button17Click
    end
    object Button37: TButton
      Left = 756
      Top = 260
      Width = 260
      Height = 22
      Cursor = crHandPoint
      Caption = 'Toxicidad >'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Button37Click
    end
    object Panel21: TPanel
      Left = 1008
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = Panel21Click
    end
  end
  object Panel3: TPanel
    Left = 6
    Top = 16
    Width = 1034
    Height = 369
    Hint = 
      'Envía una onda EMR para desintoxicar de radicales libres y toxín' +
      'as solventes. La onda hace una desintoxicación completa. Los caj' +
      'etines superiores arrastrar elementos que requieren atención ext' +
      'ra.'
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    Visible = False
    OnDblClick = Panel3DblClick
    object Label24: TLabel
      Left = 169
      Top = 65
      Width = 450
      Height = 13
      Caption = 
        'Posible progresión con terapia desintoxicante con homotoxicologí' +
        'a natural.  |  Limpieza suave.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label102: TLabel
      Left = 169
      Top = 85
      Width = 501
      Height = 13
      Caption = 
        'La desintoxicación es adentro hacia afuera y de arriba hacia aba' +
        'jo, con retracción de síntomas antíguos.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label191: TLabel
      Left = 169
      Top = 105
      Width = 551
      Height = 13
      Caption = 
        'Debemos expulsar las toxinas en la orina, heces, aliento, piel. ' +
        ' La estimulación de los senos nasales ayuda en esto.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label198: TLabel
      Left = 169
      Top = 25
      Width = 730
      Height = 13
      Caption = 
        'El equilibramiento procede de adentro hacia afuera y de arriba h' +
        'acia abajo, con retracción de síntomas antíguos.  Esto a veces i' +
        'ncluye un poco de dolor.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Label198DblClick
    end
    object Label199: TLabel
      Left = 169
      Top = 45
      Width = 612
      Height = 13
      Caption = 
        'El desconocimiento de sí mismo es una causa de enfermedad.  Para' +
        ' ahora el consciente debería notar algunos cambios internos.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnDblClick = Label199DblClick
    end
    object Label308: TLabel
      Left = 168
      Top = 124
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label375: TLabel
      Left = 168
      Top = 140
      Width = 12
      Height = 13
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label377: TLabel
      Left = 880
      Top = 172
      Width = 127
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Borrar cajetines de edición'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label377Click
    end
    object Button18: TButton
      Tag = 8
      Left = 475
      Top = 293
      Width = 266
      Height = 22
      Cursor = crHandPoint
      Hint = 
        'Envía una onda EMR para desintoxicar de radicales libres y toxín' +
        'as solventes. La onda hace una desintoxicación completa. Los caj' +
        'etines superiores arrastrar elementos que requieren atención ext' +
        'ra.'
      Caption = 'Estimular desintoxicación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button18Click
    end
    object Button19: TButton
      Left = 744
      Top = 325
      Width = 266
      Height = 22
      Cursor = crHandPoint
      Caption = 'Cerrar con preguntas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button19Click
    end
    object Edit3: TEdit
      Left = 13
      Top = 193
      Width = 1000
      Height = 14
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = ' Nosode: '
    end
    object Edit4: TEdit
      Left = 13
      Top = 241
      Width = 1000
      Height = 14
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      Text = ' Sarcode: '
      OnExit = Edit4Exit
    end
    object Edit5: TEdit
      Left = 13
      Top = 265
      Width = 1000
      Height = 14
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      Text = ' Isode: '
    end
    object Button42: TButton
      Left = 205
      Top = 293
      Width = 266
      Height = 22
      Cursor = crHandPoint
      Caption = 'Realizar informe'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button42Click
    end
    object Button48: TButton
      Tag = 8
      Left = 744
      Top = 293
      Width = 266
      Height = 22
      Cursor = crHandPoint
      Hint = 
        'Envía una onda EMR para desintoxicar de radicales libres y toxín' +
        'as solventes. La onda hace una desintoxicación completa. Arrastr' +
        'ar los elementos que requieren atención extra.'
      Caption = 'Desintoxicar de medicación alopática'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Button48Click
    end
    object Edit7: TEdit
      Left = 13
      Top = 217
      Width = 1000
      Height = 14
      Cursor = crIBeam
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      Text = ' Nosode: '
    end
    object Panel22: TPanel
      Left = 1008
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      OnClick = Panel22Click
    end
  end
  object Panel6: TPanel
    Left = 6
    Top = 16
    Width = 1034
    Height = 657
    BevelOuter = bvNone
    BevelWidth = 2
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    Visible = False
    object Label25: TLabel
      Left = 15
      Top = 164
      Width = 135
      Height = 13
      Caption = 'XENOBIOTICOS / ISODES'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label26: TLabel
      Tag = 8
      Left = 32
      Top = 196
      Width = 111
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Amalgamas dentales '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label26Click
    end
    object Label27: TLabel
      Tag = 8
      Left = 32
      Top = 228
      Width = 57
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Asbestos '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label27Click
    end
    object Label28: TLabel
      Tag = 8
      Left = 32
      Top = 180
      Width = 111
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Aditivos alimentarios '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label28Click
    end
    object Label29: TLabel
      Tag = 8
      Left = 32
      Top = 212
      Width = 88
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Medio ambiente '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label29Click
    end
    object Label30: TLabel
      Tag = 8
      Left = 496
      Top = 228
      Width = 20
      Height = 13
      Caption = '|||||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label30Click
    end
    object Label31: TLabel
      Tag = 8
      Left = 32
      Top = 244
      Width = 129
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Contaminación industrial '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label31Click
    end
    object Label32: TLabel
      Tag = 8
      Left = 32
      Top = 308
      Width = 69
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Insecticidas '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label32Click
    end
    object Label33: TLabel
      Tag = 8
      Left = 32
      Top = 324
      Width = 93
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Metales pesados '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
    end
    object Label34: TLabel
      Tag = 8
      Left = 32
      Top = 340
      Width = 59
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Radiación '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label34Click
    end
    object Label35: TLabel
      Tag = 8
      Left = 32
      Top = 276
      Width = 59
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Fármacos '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label35Click
    end
    object Label36: TLabel
      Tag = 8
      Left = 32
      Top = 356
      Width = 155
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Toxinas de salones de belleza '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label36Click
    end
    object Label47: TLabel
      Left = 15
      Top = 196
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label48: TLabel
      Left = 15
      Top = 228
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label49: TLabel
      Left = 15
      Top = 180
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label50: TLabel
      Left = 15
      Top = 212
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label51: TLabel
      Left = 15
      Top = 292
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label52: TLabel
      Left = 15
      Top = 244
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label53: TLabel
      Left = 15
      Top = 308
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label54: TLabel
      Left = 15
      Top = 324
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label55: TLabel
      Left = 15
      Top = 340
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label56: TLabel
      Left = 15
      Top = 276
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label57: TLabel
      Left = 15
      Top = 356
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label67: TLabel
      Left = 15
      Top = 260
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label69: TLabel
      Tag = 8
      Left = 32
      Top = 260
      Width = 170
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Error metabólico / fact. heredado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label69Click
    end
    object Label204: TLabel
      Tag = 8
      Left = 266
      Top = 276
      Width = 43
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Estrés '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label204Click
    end
    object Label205: TLabel
      Tag = 8
      Left = 266
      Top = 356
      Width = 140
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Tabaco / nicotina / adicción'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label205Click
    end
    object Label206: TLabel
      Tag = 8
      Left = 266
      Top = 212
      Width = 120
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Cafeína / estimulantes '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label206Click
    end
    object Label207: TLabel
      Tag = 8
      Left = 266
      Top = 260
      Width = 95
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Drogas / adicción '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label207Click
    end
    object Label208: TLabel
      Tag = 8
      Left = 266
      Top = 228
      Width = 96
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Cirugía en tejidos '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label208Click
    end
    object Label209: TLabel
      Tag = 8
      Left = 266
      Top = 308
      Width = 99
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Lesión / accidente '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label209Click
    end
    object Label210: TLabel
      Tag = 8
      Left = 266
      Top = 196
      Width = 46
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Alergia '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label210Click
    end
    object Label211: TLabel
      Tag = 8
      Left = 486
      Top = 196
      Width = 186
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Toxinas saturadas (Carne de cerdo) '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label211Click
    end
    object Label212: TLabel
      Tag = 8
      Left = 486
      Top = 180
      Width = 84
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Toxinas diarias '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label212Click
    end
    object Label213: TLabel
      Tag = 8
      Left = 266
      Top = 292
      Width = 152
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Exposición al medio ambiente '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label213Click
    end
    object Label214: TLabel
      Tag = 8
      Left = 266
      Top = 340
      Width = 164
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Síndrome de intestino perforado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label214Click
    end
    object Label215: TLabel
      Tag = 8
      Left = 486
      Top = 212
      Width = 184
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Violación de las reglas del estómago '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label215Click
    end
    object Label216: TLabel
      Tag = 8
      Left = 266
      Top = 244
      Width = 74
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Constipación '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label216Click
    end
    object Label217: TLabel
      Tag = 8
      Left = 266
      Top = 324
      Width = 149
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Retención mental de toxinas '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label217Click
    end
    object Label218: TLabel
      Left = 244
      Top = 164
      Width = 141
      Height = 13
      Caption = ' FACTORES ADICIONALES '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label219: TLabel
      Left = 248
      Top = 276
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label220: TLabel
      Left = 248
      Top = 356
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label221: TLabel
      Left = 248
      Top = 212
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label222: TLabel
      Left = 248
      Top = 260
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label223: TLabel
      Left = 248
      Top = 228
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label224: TLabel
      Left = 248
      Top = 308
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label225: TLabel
      Left = 248
      Top = 196
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label226: TLabel
      Left = 468
      Top = 196
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label227: TLabel
      Left = 468
      Top = 180
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label228: TLabel
      Left = 248
      Top = 292
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label229: TLabel
      Left = 248
      Top = 340
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label230: TLabel
      Left = 468
      Top = 212
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label231: TLabel
      Left = 248
      Top = 244
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label232: TLabel
      Left = 248
      Top = 324
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label233: TLabel
      Tag = 8
      Left = 266
      Top = 180
      Width = 99
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Alcohol o aldehido '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label233Click
    end
    object Label234: TLabel
      Left = 248
      Top = 180
      Width = 18
      Height = 13
      Caption = '000'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label253: TLabel
      Tag = 8
      Left = 15
      Top = 412
      Width = 965
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label253Click
    end
    object Label254: TLabel
      Tag = 8
      Left = 15
      Top = 430
      Width = 965
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label254Click
    end
    object Label255: TLabel
      Tag = 8
      Left = 15
      Top = 440
      Width = 965
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label255Click
    end
    object Label256: TLabel
      Tag = 8
      Left = 15
      Top = 538
      Width = 965
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label256Click
    end
    object Label257: TLabel
      Tag = 8
      Left = 15
      Top = 454
      Width = 965
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label257Click
    end
    object Label258: TLabel
      Tag = 8
      Left = 15
      Top = 468
      Width = 965
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label258Click
    end
    object Label259: TLabel
      Tag = 8
      Left = 15
      Top = 482
      Width = 965
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label259Click
    end
    object Label260: TLabel
      Tag = 8
      Left = 15
      Top = 510
      Width = 965
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label260Click
    end
    object Label261: TLabel
      Tag = 8
      Left = 15
      Top = 496
      Width = 965
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label261Click
    end
    object Label262: TLabel
      Tag = 8
      Left = 15
      Top = 566
      Width = 965
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label262Click
    end
    object Label271: TLabel
      Tag = 8
      Left = 15
      Top = 524
      Width = 965
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label271Click
    end
    object Label272: TLabel
      Tag = 8
      Left = 15
      Top = 552
      Width = 965
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label272Click
    end
    object Label274: TLabel
      Tag = 8
      Left = 15
      Top = 580
      Width = 965
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label274Click
    end
    object Label275: TLabel
      Tag = 8
      Left = 15
      Top = 594
      Width = 965
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label275Click
    end
    object Label276: TLabel
      Tag = 8
      Left = 32
      Top = 292
      Width = 96
      Height = 13
      Cursor = crHandPoint
      Caption = ' | Halógenos / cloro '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label276Click
    end
    object Label277: TLabel
      Tag = 8
      Left = 15
      Top = 398
      Width = 965
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label277Click
    end
    object Label280: TLabel
      Tag = 8
      Left = 161
      Top = 4
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label280Click
    end
    object Label281: TLabel
      Tag = 8
      Left = 161
      Top = 36
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label281Click
    end
    object Label282: TLabel
      Tag = 8
      Left = 161
      Top = 52
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label282Click
    end
    object Label283: TLabel
      Tag = 8
      Left = 161
      Top = 68
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label283Click
    end
    object Label284: TLabel
      Tag = 8
      Left = 161
      Top = 100
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label284Click
    end
    object Label285: TLabel
      Tag = 8
      Left = 161
      Top = 116
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label285Click
    end
    object Label286: TLabel
      Tag = 8
      Left = 161
      Top = 132
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label286Click
    end
    object Label287: TLabel
      Tag = 8
      Left = 161
      Top = 84
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label287Click
    end
    object Label288: TLabel
      Tag = 8
      Left = 161
      Top = 20
      Width = 12
      Height = 13
      Cursor = crHandPoint
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label288Click
    end
    object Label289: TLabel
      Tag = 8
      Left = 15
      Top = 636
      Width = 965
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label290: TLabel
      Tag = 8
      Left = 15
      Top = 622
      Width = 965
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label290Click
    end
    object Label291: TLabel
      Tag = 8
      Left = 15
      Top = 608
      Width = 965
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      BiDiMode = bdLeftToRight
      Caption = '---'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBiDiMode = False
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      OnClick = Label291Click
    end
    object Label298: TLabel
      Left = 155
      Top = 4
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label299: TLabel
      Left = 155
      Top = 20
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label300: TLabel
      Left = 155
      Top = 36
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label301: TLabel
      Left = 155
      Top = 52
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label302: TLabel
      Left = 155
      Top = 68
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label303: TLabel
      Left = 155
      Top = 84
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label304: TLabel
      Left = 155
      Top = 100
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label305: TLabel
      Left = 155
      Top = 116
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label306: TLabel
      Left = 155
      Top = 132
      Width = 4
      Height = 13
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label2: TLabel
      Left = 16
      Top = 148
      Width = 720
      Height = 16
      Caption = 
        '................................................................' +
        '................................................................' +
        '....................................................'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label307: TLabel
      Left = 16
      Top = 364
      Width = 468
      Height = 16
      Caption = 
        '................................................................' +
        '.....................................................'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label278: TLabel
      Tag = 8
      Left = 15
      Top = 384
      Width = 965
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label278Click
    end
    object Label321: TLabel
      Tag = 8
      Left = 496
      Top = 244
      Width = 20
      Height = 13
      Caption = '|||||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label30Click
    end
    object Label6: TLabel
      Left = 940
      Top = 242
      Width = 79
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Realizar Informe'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label6Click
    end
    object Button47: TButton
      Tag = 8
      Left = 720
      Top = 260
      Width = 301
      Height = 22
      Cursor = crHandPoint
      Caption = 'Equlibrar los 5 ítems más altos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button47Click
    end
    object Button33: TButton
      Left = 720
      Top = 284
      Width = 149
      Height = 22
      Cursor = crHandPoint
      Caption = 'Miasmas'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button33Click
    end
    object Button56: TButton
      Left = 872
      Top = 284
      Width = 149
      Height = 22
      Cursor = crHandPoint
      Caption = 'Nosodes'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button56Click
    end
    object Panel23: TPanel
      Left = 1008
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = Panel23Click
    end
  end
  object Panel1: TPanel
    Left = 588
    Top = 332
    Width = 225
    Height = 337
    BevelOuter = bvNone
    BevelWidth = 2
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Visible = False
    OnClick = Panel1Click
    object Label71: TLabel
      Left = 12
      Top = 8
      Width = 58
      Height = 13
      Caption = 'MIASMAS '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label72: TLabel
      Tag = 8
      Left = 38
      Top = 32
      Width = 105
      Height = 13
      Cursor = crHandPoint
      Caption = '| Alergias miasmáticas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label72Click
    end
    object Label73: TLabel
      Tag = 8
      Left = 38
      Top = 49
      Width = 41
      Height = 13
      Cursor = crHandPoint
      Caption = '| Cáncer'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label73Click
    end
    object Label74: TLabel
      Tag = 8
      Left = 38
      Top = 147
      Width = 74
      Height = 13
      Cursor = crHandPoint
      Caption = '| Fatiga crónica'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label74Click
    end
    object Label75: TLabel
      Tag = 8
      Left = 38
      Top = 65
      Width = 38
      Height = 13
      Cursor = crHandPoint
      Caption = '| Cólera'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label75Click
    end
    object Label76: TLabel
      Tag = 8
      Left = 38
      Top = 164
      Width = 73
      Height = 13
      Cursor = crHandPoint
      Caption = '| Fungosidades'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label76Click
    end
    object Label77: TLabel
      Tag = 8
      Left = 38
      Top = 180
      Width = 34
      Height = 13
      Cursor = crHandPoint
      Caption = '| Lepra'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label77Click
    end
    object Label78: TLabel
      Tag = 8
      Left = 38
      Top = 130
      Width = 95
      Height = 13
      Cursor = crHandPoint
      Caption = '| Factores mentales'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label78Click
    end
    object Label79: TLabel
      Tag = 8
      Left = 38
      Top = 231
      Width = 57
      Height = 13
      Cursor = crHandPoint
      Caption = '| Sarampión'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label79Click
    end
    object Label80: TLabel
      Tag = 8
      Left = 38
      Top = 213
      Width = 48
      Height = 13
      Cursor = crHandPoint
      Caption = '| Psoriasis'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label80Click
    end
    object Label81: TLabel
      Tag = 8
      Left = 38
      Top = 197
      Width = 43
      Height = 13
      Cursor = crHandPoint
      Caption = '| Psicósis'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label81Click
    end
    object Label82: TLabel
      Tag = 8
      Left = 38
      Top = 264
      Width = 30
      Height = 13
      Cursor = crHandPoint
      Caption = '| Sífilis'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label82Click
    end
    object Label83: TLabel
      Tag = 8
      Left = 38
      Top = 297
      Width = 66
      Height = 13
      Cursor = crHandPoint
      Caption = '| Tuberculosis'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label83Click
    end
    object Label84: TLabel
      Tag = 8
      Left = 38
      Top = 281
      Width = 41
      Height = 13
      Cursor = crHandPoint
      Caption = '| Tétano'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label84Click
    end
    object Label85: TLabel
      Tag = 8
      Left = 38
      Top = 314
      Width = 47
      Height = 13
      Cursor = crHandPoint
      Caption = '| Vacunas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label85Click
    end
    object Label86: TLabel
      Tag = 8
      Left = 38
      Top = 248
      Width = 99
      Height = 13
      Cursor = crHandPoint
      Caption = '| Sensitividad a virus'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label86Click
    end
    object Label87: TLabel
      Left = 16
      Top = 32
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label88: TLabel
      Left = 16
      Top = 49
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label89: TLabel
      Left = 16
      Top = 147
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label90: TLabel
      Left = 16
      Top = 65
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label91: TLabel
      Left = 16
      Top = 164
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label92: TLabel
      Left = 16
      Top = 180
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label93: TLabel
      Left = 16
      Top = 130
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label94: TLabel
      Left = 16
      Top = 231
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label95: TLabel
      Left = 16
      Top = 213
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label96: TLabel
      Left = 16
      Top = 197
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label97: TLabel
      Left = 16
      Top = 264
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label98: TLabel
      Left = 16
      Top = 297
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label99: TLabel
      Left = 16
      Top = 281
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label100: TLabel
      Left = 16
      Top = 314
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label101: TLabel
      Left = 16
      Top = 248
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label103: TLabel
      Tag = 8
      Left = 38
      Top = 82
      Width = 85
      Height = 13
      Cursor = crHandPoint
      Caption = '| Edad energética'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label103Click
    end
    object Label104: TLabel
      Left = 16
      Top = 98
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label235: TLabel
      Left = 16
      Top = 82
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label236: TLabel
      Tag = 8
      Left = 38
      Top = 98
      Width = 78
      Height = 13
      Cursor = crHandPoint
      Caption = '| Edad del tejido'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label236Click
    end
    object Label237: TLabel
      Left = 16
      Top = 114
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label238: TLabel
      Tag = 8
      Left = 38
      Top = 114
      Width = 124
      Height = 13
      Cursor = crHandPoint
      Caption = '| Edad metabólica general'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label238Click
    end
    object Panel16: TPanel
      Left = 200
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Panel16Click
    end
  end
  object Panel2: TPanel
    Left = 812
    Top = 332
    Width = 225
    Height = 337
    BevelOuter = bvNone
    BevelWidth = 2
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Visible = False
    object Label37: TLabel
      Left = 12
      Top = 8
      Width = 51
      Height = 13
      Caption = 'NOSODES'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label38: TLabel
      Tag = 8
      Left = 38
      Top = 117
      Width = 51
      Height = 13
      Cursor = crHandPoint
      Caption = '| Bacterias'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label38Click
    end
    object Label39: TLabel
      Tag = 8
      Left = 38
      Top = 61
      Width = 45
      Height = 13
      Cursor = crHandPoint
      Caption = '| Amebas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label39Click
    end
    object Label40: TLabel
      Tag = 8
      Left = 38
      Top = 145
      Width = 43
      Height = 13
      Cursor = crHandPoint
      Caption = '| Hongos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label40Click
    end
    object Label41: TLabel
      Tag = 8
      Left = 38
      Top = 258
      Width = 55
      Height = 13
      Cursor = crHandPoint
      Caption = '| Protozoos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label41Click
    end
    object Label42: TLabel
      Tag = 8
      Left = 38
      Top = 230
      Width = 42
      Height = 13
      Cursor = crHandPoint
      Caption = '| Priones'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label42Click
    end
    object Label43: TLabel
      Tag = 8
      Left = 38
      Top = 314
      Width = 30
      Height = 13
      Cursor = crHandPoint
      Caption = '| Virus'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label43Click
    end
    object Label44: TLabel
      Tag = 8
      Left = 38
      Top = 202
      Width = 53
      Height = 13
      Cursor = crHandPoint
      Caption = '| Rickettsia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label44Click
    end
    object Label45: TLabel
      Tag = 8
      Left = 38
      Top = 174
      Width = 54
      Height = 13
      Cursor = crHandPoint
      Caption = '| Lombrices'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label45Click
    end
    object Label46: TLabel
      Tag = 8
      Left = 38
      Top = 286
      Width = 47
      Height = 13
      Cursor = crHandPoint
      Caption = '| Vacunas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label46Click
    end
    object Label58: TLabel
      Left = 16
      Top = 61
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label59: TLabel
      Left = 16
      Top = 117
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label60: TLabel
      Left = 16
      Top = 145
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label61: TLabel
      Left = 16
      Top = 258
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label62: TLabel
      Left = 16
      Top = 230
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label63: TLabel
      Left = 16
      Top = 202
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label64: TLabel
      Left = 16
      Top = 286
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label65: TLabel
      Left = 16
      Top = 314
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label66: TLabel
      Left = 16
      Top = 174
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label68: TLabel
      Left = 16
      Top = 33
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label70: TLabel
      Tag = 8
      Left = 38
      Top = 33
      Width = 122
      Height = 13
      Cursor = crHandPoint
      Caption = '| Alimentos contaminados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label70Click
    end
    object Label105: TLabel
      Tag = 8
      Left = 38
      Top = 89
      Width = 72
      Height = 13
      Cursor = crHandPoint
      Caption = '| Azúcar tóxica'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label105Click
    end
    object Label106: TLabel
      Left = 16
      Top = 89
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Panel13: TPanel
      Left = 200
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Panel13Click
    end
  end
  object Panel11: TPanel
    Left = 7
    Top = 16
    Width = 1034
    Height = 657
    BevelOuter = bvNone
    BevelWidth = 5
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    Visible = False
    object Label250: TLabel
      Left = 761
      Top = 96
      Width = 171
      Height = 13
      Caption = ' Círculo: hoy | Cuadro: última visita '
      Color = clYellow
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label251: TLabel
      Left = 692
      Top = 112
      Width = 240
      Height = 13
      Caption = 'Negro: vatios(x), Flujo(y) | Rojo: oxido(x), pH(y).'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label246: TLabel
      Left = 156
      Top = 8
      Width = 420
      Height = 23
      Caption = ' Integración del terreno bioenergético de Vincent '
      Color = clRed
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label293: TLabel
      Left = 164
      Top = 44
      Width = 671
      Height = 14
      AutoSize = False
      Caption = '|||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Button24: TButton
      Left = 764
      Top = 544
      Width = 173
      Height = 22
      Cursor = crHandPoint
      Caption = 'Información del gráfico'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button24Click
    end
    object Button53: TButton
      Tag = 8
      Left = 764
      Top = 520
      Width = 173
      Height = 22
      Cursor = crHandPoint
      Caption = 'Retestar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button53Click
    end
    object Button26: TButton
      Tag = 8
      Left = 764
      Top = 568
      Width = 173
      Height = 22
      Cursor = crHandPoint
      Caption = 'Equilibrar pH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button26Click
    end
    object Panel24: TPanel
      Left = 1007
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = Panel24Click
    end
    object Panel227: TPanel
      Left = 88
      Top = 128
      Width = 849
      Height = 369
      BevelOuter = bvNone
      Color = clLime
      TabOrder = 5
      object Shape6: TShape
        Left = 0
        Top = 0
        Width = 849
        Height = 369
        Align = alClient
        Brush.Color = clGray
        Brush.Style = bsCross
        Pen.Style = psClear
      end
      object Label241: TLabel
        Left = 280
        Top = 34
        Width = 14
        Height = 13
        Caption = '15'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label242: TLabel
        Left = 280
        Top = 84
        Width = 14
        Height = 13
        Caption = '10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label243: TLabel
        Left = 284
        Top = 134
        Width = 7
        Height = 13
        Caption = '5'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object label333: TLabel
        Left = 281
        Top = 234
        Width = 12
        Height = 13
        Caption = '-5'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label244: TLabel
        Left = 278
        Top = 284
        Width = 19
        Height = 13
        Caption = '-10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label245: TLabel
        Left = 278
        Top = 334
        Width = 19
        Height = 13
        Caption = '-15'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label247: TLabel
        Left = 682
        Top = 172
        Width = 156
        Height = 13
        Caption = 'Intoxicación, degeneración.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label248: TLabel
        Left = 316
        Top = 34
        Width = 185
        Height = 13
        Caption = 'Estrés [] Bloqueos [] Inflamación'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label249: TLabel
        Left = 304
        Top = 334
        Width = 259
        Height = 13
        Caption = 'Fatiga celular [] Metabolismo [] Degeneración'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Shape2: TShape
        Left = 516
        Top = 56
        Width = 65
        Height = 65
        Brush.Style = bsClear
        Pen.Width = 2
        Shape = stEllipse
      end
      object Shape3: TShape
        Left = 488
        Top = 88
        Width = 65
        Height = 65
        Brush.Style = bsClear
        Pen.Width = 2
        Visible = False
      end
      object Shape4: TShape
        Left = 416
        Top = 88
        Width = 65
        Height = 65
        Brush.Style = bsClear
        Pen.Color = clRed
        Pen.Width = 2
        Shape = stEllipse
      end
      object Shape5: TShape
        Left = 388
        Top = 60
        Width = 65
        Height = 65
        Brush.Style = bsClear
        Pen.Color = clRed
        Pen.Width = 2
        Visible = False
      end
      object Label334: TLabel
        Left = 284
        Top = 207
        Width = 7
        Height = 13
        Caption = '|'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label336: TLabel
        Left = 284
        Top = 8
        Width = 7
        Height = 13
        Caption = '|'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label337: TLabel
        Left = 284
        Top = 356
        Width = 7
        Height = 13
        Caption = '|'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label338: TLabel
        Left = 284
        Top = 58
        Width = 7
        Height = 13
        Caption = '|'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label339: TLabel
        Left = 284
        Top = 107
        Width = 7
        Height = 13
        Caption = '|'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label340: TLabel
        Left = 284
        Top = 306
        Width = 7
        Height = 13
        Caption = '|'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label341: TLabel
        Left = 284
        Top = 257
        Width = 7
        Height = 13
        Caption = '|'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label342: TLabel
        Left = 284
        Top = 157
        Width = 7
        Height = 13
        Caption = '|'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label7: TLabel
        Left = 6
        Top = 188
        Width = 844
        Height = 14
        Caption = 
          '--------- -5 -------- -4 -------- -3 -------- -2 -------- -1 ---' +
          '----- 0 -------- 1 -------- 2 -------- 3 -------- 4 -------- 5 -' +
          '------- 6 -------- 7 -------- 8 -------- 9 -------- 10 ------ 11' +
          ' -----------------'
        Transparent = True
      end
      object Label8: TLabel
        Left = 8
        Top = 204
        Width = 173
        Height = 13
        Caption = 'Desintoxicación, regeneración.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
    end
    object Memo3: TMemo
      Left = 388
      Top = 240
      Width = 549
      Height = 257
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '  '
        
          '  Esta gráfica es una variación de la exploración bioneergética ' +
          'combinada con la oxidación de '#39'Vincent'#39' vs.'
        
          '  la pantalla de pH.  El círculo representa los resultados de ho' +
          'y y el cuadro los resultados de la visita anterior.'
        '  '
        
          '  Las figuras negras representan los resulatdos de la biorresona' +
          'ncia integrada: aquí se aprecia la mejora o'
        
          '  degradación de la terapia anterior.  El movimiento hacia la iz' +
          'quierda indica desintoxicación y regeneración.'
        
          '  El movimiento hacia la derecha indica intoxicación y degenerac' +
          'ión.  El movimiento hacia arriba indica blo-'
        
          '  queo y estrés.  El movimiento hacia abajo indica degeneración ' +
          'y error metabólico.'
        ' '
        
          '  Las figuras representan el resultado '#39'Vincent'#39' de oxidación vs' +
          '. pH.  El movimiento hacia la derecha indica'
        
          '  ganancia en oxidación.  El movimiento hacia arriba indica alca' +
          'linidad y hacia abajo acidez.'
        '  '
        
          '  En ambos casos la norma es que las figuras y movimientos se ap' +
          'roximen al punto cero lo máximo posible.'
        ' '
        
          '  El bioterreno total es mucho más complejo que estas simples va' +
          'riables reduccionistas y el resto de este'
        '  programa ha sido desarrollado para ello.'
        ''
        
          '                                                   .:: Pulsar 2 ' +
          'veces sobre este panel para ocultarlo ::.')
      ParentFont = False
      TabOrder = 1
      Visible = False
      OnDblClick = Memo3DblClick
    end
  end
  object Panel125: TPanel
    Left = 12
    Top = 16
    Width = 141
    Height = 93
    BevelOuter = bvNone
    TabOrder = 39
    object Image11: TImage
      Left = 0
      Top = 0
      Width = 141
      Height = 93
      Align = alClient
      Stretch = True
    end
  end
  object SETiempo: TSpinEdit
    Left = 504
    Top = 684
    Width = 33
    Height = 19
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 10
    MinValue = 1
    ParentFont = False
    TabOrder = 45
    Value = 1
  end
  object Timer1: TTimer
    Left = 4
    Top = 696
  end
  object Time_Crono: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Time_CronoTimer
    Left = 68
    Top = 694
  end
  object MyChrono: TYRChronometre
    Left = 36
    Top = 696
  end
end
