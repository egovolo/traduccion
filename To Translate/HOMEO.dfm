object homeopa: Thomeopa
  Left = 67
  Top = 416
  HorzScrollBar.Tracking = True
  VertScrollBar.Tracking = True
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = '::: gENiO® iOS ::: Homotoxicología ::: '
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
    Left = 970
    Top = 16
    Width = 65
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Recompensar'
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
    TabOrder = 12
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
    TabOrder = 13
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
    TabOrder = 17
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
    TabOrder = 14
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
    TabOrder = 15
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
    Caption = 'Afirmación Positiva >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 36
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
    TabOrder = 35
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
    TabOrder = 34
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
    TabOrder = 33
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
    TabOrder = 32
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
    TabOrder = 31
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
    TabOrder = 30
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
    TabOrder = 29
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
    TabOrder = 28
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
    TabOrder = 27
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
    TabOrder = 25
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
    TabOrder = 24
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
    TabOrder = 23
  end
  object Panel122: TPanel
    Left = 1038
    Top = 116
    Width = 2
    Height = 530
    BevelOuter = bvNone
    Color = clBlack
    TabOrder = 22
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
    TabOrder = 21
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
    TabOrder = 20
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
    TabOrder = 19
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
    TabOrder = 18
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
    TabOrder = 16
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
    TabOrder = 9
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
    TabOrder = 10
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
    TabOrder = 26
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
    TabOrder = 11
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
    TabOrder = 7
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
  object CBAutomatico: TCheckBox
    Left = 604
    Top = 685
    Width = 14
    Height = 14
    Cursor = crHandPoint
    TabOrder = 38
  end
  object CBTerapiaExtendida: TCheckBox
    Left = 716
    Top = 685
    Width = 14
    Height = 14
    Cursor = crHandPoint
    TabOrder = 39
    OnClick = CBTerapiaExtendidaClick
  end
  object Panel136: TPanel
    Left = 0
    Top = 712
    Width = 1048
    Height = 12
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 40
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
    TabOrder = 41
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
    TabOrder = 42
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
    TabOrder = 6
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
      Caption = 'Analizar + Equilibrar emociones con fase de estabilización'
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
    TabOrder = 5
    Visible = False
    object Label107: TLabel
      Left = 16
      Top = 152
      Width = 12
      Height = 16
      Caption = '...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label108: TLabel
      Left = 208
      Top = 12
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
      Left = 208
      Top = 44
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
      Left = 208
      Top = 28
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
      Left = 176
      Top = 12
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
      Left = 176
      Top = 28
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
      Left = 176
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
    object Label114: TLabel
      Left = 416
      Top = 12
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
      Left = 416
      Top = 28
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
      Left = 416
      Top = 44
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
      Left = 16
      Top = 136
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
    object Label119: TLabel
      Left = 384
      Top = 12
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
      Left = 384
      Top = 28
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
      Left = 384
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
    object Label122: TLabel
      Left = 208
      Top = 60
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
      Left = 208
      Top = 76
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
      Left = 416
      Top = 60
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
      Left = 416
      Top = 76
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
      Left = 176
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
    object Label127: TLabel
      Left = 176
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
    object Label128: TLabel
      Left = 384
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
    object Label129: TLabel
      Left = 384
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
    object Label174: TLabel
      Left = 16
      Top = 168
      Width = 12
      Height = 16
      Caption = '...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label175: TLabel
      Left = 16
      Top = 184
      Width = 12
      Height = 16
      Caption = '...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label176: TLabel
      Left = 16
      Top = 200
      Width = 12
      Height = 16
      Caption = '...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label177: TLabel
      Left = 16
      Top = 216
      Width = 12
      Height = 16
      Caption = '...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label178: TLabel
      Left = 16
      Top = 248
      Width = 12
      Height = 16
      Caption = '...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label179: TLabel
      Left = 16
      Top = 264
      Width = 12
      Height = 16
      Caption = '...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label180: TLabel
      Left = 16
      Top = 232
      Width = 12
      Height = 16
      Caption = '...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label192: TLabel
      Left = 16
      Top = 104
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
      Left = 16
      Top = 120
      Width = 12
      Height = 16
      Alignment = taCenter
      Caption = '...'
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
      TabOrder = 1
      OnClick = Button12Click
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
      TabOrder = 0
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
      TabOrder = 2
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
      TabOrder = 3
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
      TabOrder = 4
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
      TabOrder = 5
      OnClick = Panel21Click
    end
  end
  object Panel3: TPanel
    Left = 6
    Top = 16
    Width = 1034
    Height = 201
    Hint = 
      'Envía una onda EMR para desintoxicar de radicales libres y toxín' +
      'as solventes. La onda hace una desintoxicación completa. Los caj' +
      'etines superiores arrastrar elementos que requieren atención ext' +
      'ra.'
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clFuchsia
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
    object Label10: TLabel
      Tag = 8
      Left = 892
      Top = 144
      Width = 79
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Realizar Informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label10Click
    end
    object Button18: TButton
      Tag = 8
      Left = 439
      Top = 165
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
    object Button48: TButton
      Tag = 8
      Left = 708
      Top = 165
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
      TabOrder = 2
      OnClick = Button48Click
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
      TabOrder = 3
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
    TabOrder = 4
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
      Left = 40
      Top = 196
      Width = 105
      Height = 13
      Cursor = crHandPoint
      Caption = ' Amalgamas dentales.'
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
      Left = 40
      Top = 212
      Width = 51
      Height = 13
      Cursor = crHandPoint
      Caption = ' Asbestos.'
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
      Left = 40
      Top = 180
      Width = 105
      Height = 13
      Cursor = crHandPoint
      Caption = ' Aditivos alimentarios.'
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
      Left = 40
      Top = 308
      Width = 82
      Height = 13
      Cursor = crHandPoint
      Caption = ' Medio ambiente.'
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
      Left = 468
      Top = 232
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
      Left = 40
      Top = 228
      Width = 123
      Height = 13
      Cursor = crHandPoint
      Caption = ' Contaminación industrial.'
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
      Left = 40
      Top = 292
      Width = 63
      Height = 13
      Cursor = crHandPoint
      Caption = ' Insecticidas.'
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
      Left = 40
      Top = 324
      Width = 87
      Height = 13
      Cursor = crHandPoint
      Caption = ' Metales pesados.'
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
      Left = 40
      Top = 340
      Width = 53
      Height = 13
      Cursor = crHandPoint
      Caption = ' Radiación.'
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
      Left = 40
      Top = 260
      Width = 53
      Height = 13
      Cursor = crHandPoint
      Caption = ' Fármacos.'
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
      Left = 40
      Top = 356
      Width = 44
      Height = 13
      Cursor = crHandPoint
      Caption = ' Toxinas.'
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
    object Label51: TLabel
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
    object Label52: TLabel
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
    object Label53: TLabel
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
    object Label69: TLabel
      Tag = 8
      Left = 40
      Top = 244
      Width = 191
      Height = 13
      Cursor = crHandPoint
      Caption = ' Error metabólico / Factores heredados.'
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
      Left = 274
      Top = 244
      Width = 36
      Height = 13
      Cursor = crHandPoint
      Caption = ' Estrés '
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
      Left = 274
      Top = 356
      Width = 90
      Height = 13
      Cursor = crHandPoint
      Caption = ' Tabaco / Nicotina.'
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
      Left = 274
      Top = 196
      Width = 114
      Height = 13
      Cursor = crHandPoint
      Caption = ' Cafeína / Estimulantes.'
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
      Left = 274
      Top = 260
      Width = 121
      Height = 13
      Cursor = crHandPoint
      Caption = ' Medicaciones alopáticas.'
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
      Left = 274
      Top = 212
      Width = 90
      Height = 13
      Cursor = crHandPoint
      Caption = ' Cirugía en tejidos.'
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
      Left = 274
      Top = 308
      Width = 83
      Height = 13
      Cursor = crHandPoint
      Caption = ' Lesión / Trauma.'
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
      Left = 274
      Top = 292
      Width = 85
      Height = 13
      Cursor = crHandPoint
      Caption = ' Hiperreactividad.'
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
      Left = 494
      Top = 196
      Width = 95
      Height = 13
      Cursor = crHandPoint
      Caption = ' Toxinas saturadas.'
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
      Left = 494
      Top = 180
      Width = 78
      Height = 13
      Cursor = crHandPoint
      Caption = ' Toxinas diarias.'
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
      Left = 274
      Top = 276
      Width = 45
      Height = 13
      Cursor = crHandPoint
      Caption = ' Entorno.'
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
      Left = 274
      Top = 324
      Width = 171
      Height = 13
      Cursor = crHandPoint
      Caption = ' Problemas intestinales / digestivos.'
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
      Left = 494
      Top = 212
      Width = 106
      Height = 13
      Cursor = crHandPoint
      Caption = ' Reglas del estómago.'
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
      Left = 274
      Top = 228
      Width = 42
      Height = 13
      Cursor = crHandPoint
      Caption = ' Fiebres.'
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
      Left = 274
      Top = 340
      Width = 143
      Height = 13
      Cursor = crHandPoint
      Caption = ' Retención mental de toxinas.'
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
    object Label229: TLabel
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
    object Label232: TLabel
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
    object Label233: TLabel
      Tag = 8
      Left = 274
      Top = 180
      Width = 93
      Height = 13
      Cursor = crHandPoint
      Caption = ' Alcohol o aldehido.'
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
      Left = 40
      Top = 276
      Width = 92
      Height = 13
      Cursor = crHandPoint
      Caption = ' Halógenos / Cloro.'
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
      Left = 468
      Top = 248
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
      Caption = 'Miasmas >'
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
      Caption = 'Nosodes >'
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
      Left = 42
      Top = 164
      Width = 140
      Height = 13
      Cursor = crHandPoint
      Caption = ' Hiperreactividad miasmática.'
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
      Left = 42
      Top = 33
      Width = 41
      Height = 13
      Cursor = crHandPoint
      Caption = ' Cáncer.'
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
      Left = 42
      Top = 131
      Width = 74
      Height = 13
      Cursor = crHandPoint
      Caption = ' Fatiga crónica.'
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
      Left = 42
      Top = 49
      Width = 38
      Height = 13
      Cursor = crHandPoint
      Caption = ' Cólera.'
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
      Left = 42
      Top = 148
      Width = 73
      Height = 13
      Cursor = crHandPoint
      Caption = ' Fungosidades.'
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
      Left = 42
      Top = 180
      Width = 34
      Height = 13
      Cursor = crHandPoint
      Caption = ' Lepra.'
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
      Left = 42
      Top = 114
      Width = 95
      Height = 13
      Cursor = crHandPoint
      Caption = ' Factores mentales.'
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
      Left = 42
      Top = 231
      Width = 57
      Height = 13
      Cursor = crHandPoint
      Caption = ' Sarampión.'
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
      Left = 42
      Top = 213
      Width = 48
      Height = 13
      Cursor = crHandPoint
      Caption = ' Psoriasis.'
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
      Left = 42
      Top = 197
      Width = 43
      Height = 13
      Cursor = crHandPoint
      Caption = ' Psicósis.'
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
      Left = 42
      Top = 264
      Width = 30
      Height = 13
      Cursor = crHandPoint
      Caption = ' Sífilis.'
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
      Left = 42
      Top = 297
      Width = 66
      Height = 13
      Cursor = crHandPoint
      Caption = ' Tuberculosis.'
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
      Left = 42
      Top = 281
      Width = 41
      Height = 13
      Cursor = crHandPoint
      Caption = ' Tétano.'
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
      Left = 42
      Top = 314
      Width = 47
      Height = 13
      Cursor = crHandPoint
      Caption = ' Vacunas.'
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
      Left = 42
      Top = 248
      Width = 99
      Height = 13
      Cursor = crHandPoint
      Caption = ' Sensitividad a virus.'
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
    object Label88: TLabel
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
    object Label89: TLabel
      Left = 16
      Top = 131
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
    object Label91: TLabel
      Left = 16
      Top = 148
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
      Left = 42
      Top = 66
      Width = 85
      Height = 13
      Cursor = crHandPoint
      Caption = ' Edad energética.'
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
    object Label235: TLabel
      Left = 16
      Top = 66
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
      Left = 42
      Top = 82
      Width = 78
      Height = 13
      Cursor = crHandPoint
      Caption = ' Edad del tejido.'
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
    object Label238: TLabel
      Tag = 8
      Left = 42
      Top = 98
      Width = 124
      Height = 13
      Cursor = crHandPoint
      Caption = ' Edad metabólica general.'
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
      Left = 42
      Top = 117
      Width = 51
      Height = 13
      Cursor = crHandPoint
      Caption = ' Bacterias.'
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
      Left = 42
      Top = 61
      Width = 45
      Height = 13
      Cursor = crHandPoint
      Caption = ' Amebas.'
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
      Left = 42
      Top = 145
      Width = 73
      Height = 13
      Cursor = crHandPoint
      Caption = ' Fungosidades.'
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
      Left = 42
      Top = 258
      Width = 55
      Height = 13
      Cursor = crHandPoint
      Caption = ' Protozoos.'
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
      Left = 42
      Top = 230
      Width = 42
      Height = 13
      Cursor = crHandPoint
      Caption = ' Priones.'
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
      Left = 42
      Top = 314
      Width = 30
      Height = 13
      Cursor = crHandPoint
      Caption = ' Virus.'
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
      Left = 42
      Top = 202
      Width = 53
      Height = 13
      Cursor = crHandPoint
      Caption = ' Rickettsia.'
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
      Left = 42
      Top = 174
      Width = 54
      Height = 13
      Cursor = crHandPoint
      Caption = ' Lombrices.'
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
      Left = 42
      Top = 286
      Width = 47
      Height = 13
      Cursor = crHandPoint
      Caption = ' Vacunas.'
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
      Left = 42
      Top = 33
      Width = 122
      Height = 13
      Cursor = crHandPoint
      Caption = ' Alimentos contaminados.'
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
      Left = 42
      Top = 89
      Width = 83
      Height = 13
      Cursor = crHandPoint
      Caption = ' Azúcar refinada.'
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
    TabOrder = 8
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
      TabOrder = 0
      OnClick = Button53Click
    end
    object Button26: TButton
      Tag = 8
      Left = 764
      Top = 544
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
      TabOrder = 1
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
      TabOrder = 2
      OnClick = Panel24Click
    end
    object Panel227: TPanel
      Left = 88
      Top = 128
      Width = 849
      Height = 369
      BevelOuter = bvNone
      Color = clLime
      TabOrder = 3
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
  end
  object Panel125: TPanel
    Left = 12
    Top = 16
    Width = 141
    Height = 93
    BevelOuter = bvNone
    TabOrder = 37
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
    TabOrder = 43
    Value = 1
  end
  object PBasesDeDatos: TPanel
    Left = 12
    Top = 200
    Width = 409
    Height = 461
    TabOrder = 44
    Visible = False
    object LBOrganosGlandulas: TListBox
      Left = 16
      Top = 48
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Bazo.'
        ' Cerebro.'
        ' Circuitos de la memoria.'
        ' Corazón.'
        ' Dentadura.'
        ' Estómago.'
        ' Gónadas.'
        ' Hígado.'
        ' Hipotálamo.'
        ' Intestino delgado.'
        ' Intestino grueso.'
        ' Lengua.'
        ' Lóbulo frontal del cerebro.'
        ' Lóbulo occipital del cerebro.'
        ' Lóbulo parietal del cerebro.'
        ' Lóbulo temporal del cerebro.'
        ' Médula espinal.'
        ' Médula oblongata.'
        ' Oído.'
        ' Ojos.'
        ' Páncreas.'
        ' Paratiroides.'
        ' Piel.'
        ' Pineal.'
        ' Pituitaria.'
        ' Pulmones.'
        ' Riñón.'
        ' Sangre.'
        ' Senos nasales.'
        ' Sistema límbico.'
        ' Sistema linfático.'
        ' Suprarrenales.'
        ' Timo.'
        ' Tiroides.'
        ' Vejiga.')
      ParentFont = False
      TabOrder = 0
      Visible = False
    end
    object BOrganosGlandulas: TButton
      Left = 216
      Top = 48
      Width = 180
      Height = 26
      Caption = 'BOrganosGlandulas'
      TabOrder = 1
      OnClick = BOrganosGlandulasClick
    end
    object LBCausas: TListBox
      Left = 16
      Top = 12
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Acciones de voluntad opuestas.'
        ' Acciones disonantes.'
        ' Acumulación de energía superflua.'
        ' Agentes químicos.'
        ' Ahogo de sentimientos.'
        ' Alimentación incorrecta.'
        ' Alteración cromosómica cualitativa.'
        ' Alteración cromosómica cuantitativa.'
        ' Alteración estructural de algún órgano.'
        ' Alteración funcional de algún órgano.'
        ' Alteración genética.'
        ' Amebas.'
        ' Bacteria.'
        ' Balance del pH.'
        ' Condiciones hereditarias.'
        ' Contaminación electromagnética.'
        ' Contaminación medio ambiental.'
        ' Deficiencia en dieta.'
        ' Deficiencia o exceso nutricional.'
        ' Deseo excesivo.'
        ' Desquilibrio en el pH.'
        ' Elementos nutritivos (exceso o deficiencia).'
        ' Estrés físico.'
        ' Estrés mental.'
        ' Exceso de azúcar.'
        ' Exceso de energía.'
        ' Factores hereditarios.'
        ' Factores mecánicos traumáticos.'
        ' Factores mentales.'
        ' Factores psicológicos.'
        ' Fases lunares.'
        ' Hemorragia.'
        ' Hidratación.'
        ' Hiperreactividad.'
        ' Hipertensión.'
        ' Hipertermia general.'
        ' Hipertermia local.'
        ' Hipotensión.'
        ' Hipotermia general.'
        ' Hipotermia local.'
        ' Impureza en sangre.'
        ' Incredulidad.'
        ' Infección.'
        ' Inquietudes excesivas.'
        ' Interacciones medio ambiantes.'
        ' Interacciones sociales.'
        ' Irritación, cólera, enfado.'
        ' Medicaciones alopáticas.'
        ' Metales pesados.'
        ' Miasma / Predisposición.'
        ' Opresión espiritual.'
        ' Parásitos.'
        ' Patógenos.'
        ' Pensamientos discordantes.'
        ' Pensamientos negativos.'
        ' Postura incorrecta al caminar.'
        ' Postura incorrecta al dormir.'
        ' Postura incorrecta al sentarse.'
        ' Priones.'
        ' Procesos biológicos.'
        ' Producción hormonal.'
        ' Propósitos negativos.'
        ' Protozoos.'
        ' Radiaciones ionizantes.'
        ' Repercusión kármica.'
        ' Resistencia inconciente a cambiar o explorarse a sí mismo.'
        ' Respiración incorrecta.'
        ' Sentimientos disonantes.'
        ' Shock.'
        ' Supresión alopática.'
        ' Tensión muscular.'
        ' Toma de conciencia.'
        ' Toxinas medioambientales.'
        ' Toxinas propias.'
        ' Transferencia de oxígeno.'
        ' Trauma no sanado.'
        ' Trauma o lesión.'
        ' Virus.')
      ParentFont = False
      TabOrder = 2
      Visible = False
    end
    object BCausas: TButton
      Left = 216
      Top = 12
      Width = 180
      Height = 26
      Caption = 'BCausas'
      TabOrder = 3
      Visible = False
      OnClick = BCausasClick
    end
    object LBMeridianos: TListBox
      Left = 16
      Top = 120
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Merdiano del Vaso Gobernador.'
        ' Meridiano Circulación + Sexualidad.'
        ' Meridiano de la Vejiga.'
        ' Meridiano de la Vesícula Biliar.'
        ' Meridiano del Bazo-Páncreas.'
        ' Meridiano del Corazón.'
        ' Meridiano del Estómago.'
        ' Meridiano del Hígado.'
        ' Meridiano del Intestino Delgado.'
        ' Meridiano del Intestino Grueso.'
        ' Meridiano del Maestro del Corazón o Pericardio.'
        ' Meridiano del Pulmón.'
        ' Meridiano del Riñón.'
        ' Meridiano del Triple Calefactor.'
        ' Meridiano del Vaso Concepción.')
      ParentFont = False
      TabOrder = 4
    end
    object BMeridianos: TButton
      Left = 216
      Top = 120
      Width = 180
      Height = 26
      Caption = 'BMeridianos'
      TabOrder = 5
    end
    object LBENegativas: TListBox
      Left = 16
      Top = 228
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Aburrimiento.'
        ' Adicción.'
        ' Agresión.'
        ' Alteración.'
        ' Ansiedad.'
        ' Antagonismo.'
        ' Apatía.'
        ' Apego.'
        ' Arrogancia.'
        ' Asco.'
        ' Autismo.'
        ' Avaricia.'
        ' Aversión.'
        ' Catastrofismo.'
        ' Celos.'
        ' Codicia.'
        ' Cólera.'
        ' Conciencia.'
        ' Concientización.'
        ' Conflicto de identidad.'
        ' Conflicto religioso.'
        ' Confusión.'
        ' Congoja.'
        ' Conmoción.'
        ' Coráje.'
        ' Crítica.'
        ' Culpa.'
        ' Curiosidad.'
        ' Decepción.'
        ' Depresión.'
        ' Desamor.'
        ' Desamparo.'
        ' Desánimo.'
        ' Desasosiego.'
        ' Desconcierto.'
        ' Desconfianza.'
        ' Desconsuelo.'
        ' Descuido.'
        ' Deseo (agudo).'
        ' Deseo de que las cosas sean diferentes.'
        ' Desesperación.'
        ' Desgano.'
        ' Desidia.'
        ' Desilusión.'
        ' Desolación.'
        ' Desprecio.'
        ' Dolor.'
        ' Dominación.'
        ' Duda de sí mismo.'
        ' Duda.'
        ' Duelo.'
        ' Enfado.'
        ' Enfoque mental.'
        ' Enojo.'
        ' Entusiasmo.'
        ' Envidia.'
        ' Espanto.'
        ' Espiritualidad.'
        ' Estupor (agudo).'
        ' Extasis.'
        ' Falta de concentración.'
        ' Fastidio.'
        ' Fobia.'
        ' Frustración.'
        ' Hostilidad.'
        ' Hostilidad encubierta.'
        ' Impaciencia.'
        ' Impulsividad.'
        ' Inadaptabilidad.'
        ' Indiferencia.'
        ' Indignación.'
        ' Inquietud.'
        ' Inseguridad.'
        ' Intriga.'
        ' Ira.'
        ' Irrealismo.'
        ' Irritación.'
        ' Lealtad.'
        ' Lujuria.'
        ' Manías.'
        ' Melancolía.'
        ' Mezquindad.'
        ' Miedo.'
        ' Monotonía.'
        ' Necesidad de cambio.'
        ' Negación.'
        ' Negociación.'
        ' Nerviosismo.'
        ' Nostalgia.'
        ' Obnubilación.'
        ' Observación.'
        ' Obsesividad.'
        ' Obstinación.'
        ' Odio.'
        ' Omnipotencia.'
        ' Orgullo.'
        ' Pánico.'
        ' Pasividad.'
        ' Pena.'
        ' Pereza.'
        ' Perfeccionismo.'
        ' Pesimismo.'
        ' Poder.'
        ' Preocupación.'
        ' Prepotencia.'
        ' Proyección.'
        ' Rabia.'
        ' Racionalización.'
        ' Rebeldía.'
        ' Recelo.'
        ' Rechazo.'
        ' Regresión.'
        ' Rencor.'
        ' Repudio.'
        ' Resentimiento.'
        ' Resignación.'
        ' Resistencia al cambio.'
        ' Resquemor.'
        ' Risa nerviosa.'
        ' Sensualidad.'
        ' Sentimiento de abandono.'
        ' Sentimiento de incompresión.'
        ' Sexualidad.'
        ' Sobrecogimiento.'
        ' Sumisión.'
        ' Temerosidad.'
        ' Temor.'
        ' Terror.'
        ' Timidez.'
        ' Traición.'
        ' Tristeza.'
        ' Vacío existencial.'
        ' Vanidad.'
        ' Venganza.'
        ' Vergüenza.')
      ParentFont = False
      TabOrder = 6
    end
    object BENegativas: TButton
      Left = 216
      Top = 228
      Width = 180
      Height = 26
      Caption = 'BENegativas'
      TabOrder = 7
      OnClick = BENegativasClick
    end
    object LBEPositivas: TListBox
      Left = 16
      Top = 192
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Admiración.'
        ' Afecto.'
        ' Alegría.'
        ' Alivio.'
        ' Amor.'
        ' Ampliación.'
        ' Añoranza.'
        ' Armonía.'
        ' Arrojo.'
        ' Asombro.'
        ' Autoelogio.'
        ' Buen humor.'
        ' Calma.'
        ' Cambio.'
        ' Cariño.'
        ' Compartir.'
        ' Compasión.'
        ' Conciliación.'
        ' Confianza.'
        ' Construcción.'
        ' Creatividad.'
        ' Curiosidad.'
        ' Deseo.'
        ' Diversión.'
        ' Ecuanimidad.'
        ' Empatía.'
        ' Ensimismamiento.'
        ' Entusiasmo.'
        ' Esperanza.'
        ' Euforia.'
        ' Excitación.'
        ' Extasis.'
        ' Felicidad.'
        ' Fortaleza.'
        ' Generosidad.'
        ' Gratitud.'
        ' Humildad.'
        ' Inspiración.'
        ' Interés por la vida.'
        ' Optimismo.'
        ' Orgullo.'
        ' Paciencia.'
        ' Pasión.'
        ' Percepción.'
        ' Perdón.'
        ' Placer.'
        ' Plenitud.'
        ' Regocijo.'
        ' Saboreo.'
        ' Sanidad.'
        ' Satisfacción.'
        ' Seguridad.'
        ' Serenidad.'
        ' Sociego.'
        ' Solidaridad.'
        ' Sorpresa.'
        ' Templanza.'
        ' Ternura.'
        ' Tranquilidad.'
        ' Valentía.')
      ParentFont = False
      TabOrder = 8
    end
    object BEPositivas: TButton
      Left = 216
      Top = 192
      Width = 180
      Height = 26
      Caption = 'BEPositivas'
      TabOrder = 9
    end
    object LBProcesos: TListBox
      Left = 16
      Top = 156
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Adherencia celular.'
        ' Alfa oxidación.'
        ' Beta oxidación'
        ' Circulación.'
        ' Comunicación celular.'
        ' Crecimiento celular.'
        ' Diferenciación celular.'
        ' Digestión.'
        ' Enlaces moleculares.'
        ' Estructura molecular.'
        ' Expresión genética.'
        ' Factores energéticos.'
        ' Fermentación.'
        ' Hidroxilación.'
        ' Metabolismo: anabolismo.'
        ' Metabolismo: catabolismo.'
        ' Morfogénesis.'
        ' Omega oxidación.'
        ' Oxidación de ácidos grasos.'
        ' Pigmentación.'
        ' Proceso fisiológico celular.'
        ' Procesos fisiológicos.'
        ' Procesos químicos inducidos.'
        ' Procesos termodinámicos.'
        ' Producción de enzimas.'
        ' Reconocimiento celular.'
        ' Replicación del ADN.'
        ' Reproducción.'
        ' Respiración.'
        ' Respuesta a estímulos.'
        ' Salivación.'
        ' Secreción.'
        ' Síntesis de glúcidos.'
        ' Síntesis de lípidos.'
        ' Síntesis de proteínas.'
        ' Síntesis del ARN.'
        ' Transpiración.')
      ParentFont = False
      TabOrder = 10
      Visible = False
    end
    object BProcesos: TButton
      Left = 216
      Top = 156
      Width = 180
      Height = 26
      Caption = 'BProcesos'
      TabOrder = 11
    end
    object LBAVM: TListBox
      Left = 16
      Top = 84
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Acetogeninas annonáceas.'
        ' Acido lipoico.'
        ' Acido lisofosratídico.'
        ' Acidos (alquifuranil)acilcarboxilicos (urofánicos).'
        ' Acidos (alquifuranil)acilcarboxilicos (wyerona).'
        ' Acidos grasos acetilénicos (ácido taririco).'
        ' Acidos grasos cis.'
        ' Acidos grasos de cadena impar (C13-C33).'
        ' Acidos grasos endocíclicos (ácido endiándrico).'
        ' Acidos grasos endocíclicos (ácido malválico).'
        ' Acidos grasos endocíclicos prostanoides (eclonialactonas).'
        ' Acidos grasos endocíclicos prostanoides (jasmonoides).'
        ' Acidos grasos endocíclicos prostanoides (prostaglandinas).'
        ' Acidos grasos endocíclicos prostanoides (tromboxanos).'
        ' Acidos grasos insaturados.'
        ' Acidos grasos monoinsaturados (ácido oleico).'
        ' Acidos grasos poliinsaturados (ácido araquidónico).'
        ' Acidos grasos poliinsaturados (ácido linoleico).'
        ' Acidos grasos poliinsaturados (ácido linolénico).'
        ' Acidos grasos ramificados (ácidos isoalquil).'
        ' Acidos grasos ramificados (ácidos polimetilados).'
        ' Acidos grasos ramificados (anteisoalquilcarboxílicos).'
        ' Acidos grasos ramificados (metilcarboxílicos).'
        ' Acidos grasos saturados cadena corta (ácido butírico).'
        ' Acidos grasos saturados cadena corta (ácido isobutírico).'
        ' Acidos grasos saturados cadena corta (ácido isovalérico).'
        ' Acidos grasos saturados cadena corta (ácido nonanoico).'
        ' Acidos grasos saturados cadena corta (ácido pirúvico).'
        ' Acidos grasos saturados cadena corta (ácido valérico).'
        ' Acidos grasos saturados cadena larga (ácido esteárico).'
        ' Acidos grasos saturados cadena larga (ácido mirístico).'
        ' Acidos grasos saturados cadena larga (ácido palmítico).'
        ' Acidos grasos saturados de cadena media (C12-C14).'
        ' Acidos grasos trans.'
        ' Acidos grasos w-cíclicos arilalquilcarboxílicos.'
        ' Acidos grasos w-cíclicos cicloclohexilalquilcarboxílicos.'
        ' Acidos grasos w-cíclicos cicloheptilalquilcarboxílicos.'
        
          ' Acidos grasos w-cíclicos ciclopentenialquilcarboxílicos (ácido ' +
          'hidnocárpico).'
        ' Acidos grasos w-cíclicos hachijodinas.'
        ' Acilhomoserinlactonas.'
        ' ADN ligasa.'
        ' Albúmina sérica.'
        ' Alcoholes + Aldehídos grasos.'
        ' Amidas grasas.'
        ' Amilasa.'
        ' Amiloglucosidasas.'
        ' Aniones Cl-.'
        ' Aniones CO3/2-.'
        ' Aniones HCO3-.'
        ' Aniones PO4/3-.'
        ' Antocianinas.'
        ' Auronas.'
        ' Biocitina.'
        ' Boro.'
        ' Calcio.'
        ' Carbonato cálcico.'
        ' Cardiolipina.'
        ' Catalasas.'
        ' Cationes Ca2+.'
        ' Cationes K+.'
        ' Cationes Mg2+.'
        ' Cationes Na+.'
        ' Cationes NH4+.'
        ' Celulasas.'
        ' Chalconas'
        ' Cianolípidos.'
        ' Cobre.'
        ' Coenzima A.'
        ' Coenzima B12.'
        ' Condensación de ácidos grasos (ácidos 2-alquil-2-acilacéticos).'
        ' Condensación de ácidos grasos (ácidos 2-alquil-2-acilacéticos).'
        
          ' Condensación de ácidos grasos (ácidos alquitricarboxílicos - ác' +
          'ido agárico).'
        ' Condensación de ácidos grasos (acilonas).'
        ' Condensación de ácidos grasos (alquiltetronatos).'
        
          ' Condensación de ácidos grasos (anhídridos alquilsuccínicos - ca' +
          'nadensólido).'
        ' Condensación de ácidos grasos (esfingoides - esfingosa).'
        ' Condensación de ácidos grasos (lipstanina).'
        ' Condensación de ácidos grasos (macrocetonas - civetona).'
        ' Condensación de ácidos grasos (nonádridos - rubratoxina).'
        ' Cromo.'
        ' Cuerpos cetónicos.'
        ' Depósitos de triglicéridos.'
        ' Diacilglicerol.'
        ' Diacilglicerol-acil-transferasa (DGAT).'
        ' Dihidroflavonoles.'
        ' EC1 Oxidorreductasas.'
        ' EC2 Transferasas.'
        ' EC3Hidrolasas.'
        ' EC4 Liasas.'
        ' EC5 Isomerasas.'
        ' EC6 Ligasas.'
        ' Enzimas producidas por bacterias.'
        ' Epoxidación (ácido vernólico).'
        ' Escisión oxidativa (ácido traumático).'
        ' Esfingolípidos.'
        ' Espirocetales (chalcogranas).'
        ' Esteres de ácidos grasos hidroxilados.'
        ' Esteres de glicerol.'
        ' Esteres simples.'
        ' FAD (flavín-adenín dinucleótido).'
        ' FH4 (ácido tetrafólico).'
        ' Flavandioles.'
        ' Flavanonas.'
        ' Flavonas.'
        ' Flavonoides.'
        ' Flavonoles.'
        ' Flúor.'
        ' FMN (flavín mononucleótido).'
        ' Fosfatdilinositol.'
        ' Fosfatidilcolina.'
        ' Fosfatidiletanolamina.'
        ' Fosfatidilglicerol.'
        ' Fosfatidilserina.'
        ' Fosfato de calcio.'
        ' Fósforo.'
        ' Glicerina.'
        ' Glucanasa.'
        ' Glucosa isomerasa.'
        ' Hepatocitos.'
        ' Hidroxilasas (alcoholes acetilénicos).'
        ' Hidroxilasas (hepoxilinas).'
        ' Hidroxilasas (leucotrienos).'
        ' Hidroxilasas (neuroprotectinas).'
        ' Hidroxilasas (resolvinas).'
        ' Hierro.'
        ' Inhibición enzimática irreversible.'
        ' Inhibición enzimática reversible acompetitivas.'
        ' Inhibición enzimática reversible competitivas.'
        ' Inhibición enzimática reversible mixtas.'
        ' Isoflavonoides.'
        ' Lactasas.'
        ' Lactonas cucujólidos.'
        ' Lactonas volátiles.'
        ' Ligninasas.'
        ' Lipasas.'
        ' Lipoproteínas de muy baja densidad (VLDL).'
        ' Lipoproteínas.'
        ' Magnesio.'
        ' Manganeso.'
        ' Molibdeno.'
        ' NAD+ (nicotín-adenín dinucleótido)'
        ' NADP+ (nicotín-adenín dinucleótido fosfato).'
        ' Neoflavonoides.'
        ' Papaina.'
        ' Pectinasas.'
        ' PLP (fosfato de piridoxal).'
        ' PMP (fosfato de piridoxamina).'
        ' Polimerasas.'
        ' Proteasas.'
        ' Pululanasas.'
        ' Renina.'
        ' Retículo endoplásmico.'
        ' Selenio.'
        ' Silicatos.'
        ' Sodio + Potasio.'
        ' Sulfuro.'
        ' Taninos condensados.'
        ' Tejido adiposo (adipositos).'
        ' TPP (pirofosfato de tiamina).'
        ' Trigliceridos.'
        ' Tripsina.'
        ' Vitamina A (retinolflalina).'
        ' Vitamina B1 (tiamina).'
        ' Vitamina B12.'
        ' Vitamina B2 (riboflavina).'
        ' Vitamina B3 (niacina o ácidonicotínico).'
        ' Vitamina B5 (ácido pantoténico).'
        ' Vitamina B6 (piridoxina).'
        ' Vitamina B7 (Biotina).'
        ' Vitamina B9 (ácido fólico).'
        ' Vitamina C (ácido ascórbico).'
        ' Vitamina D (calciferol).'
        ' Vitamina E (tocoferol).'
        ' Vitamina K (antihemorrágica).'
        ' Vitamina K1 (filoquinona).'
        ' Xilanasas.'
        ' Yodo.'
        ' Zinc.')
      ParentFont = False
      TabOrder = 12
    end
    object BAVM: TButton
      Left = 216
      Top = 84
      Width = 180
      Height = 26
      Caption = 'BAVM'
      TabOrder = 13
      OnClick = BAVMClick
    end
    object LBSistemas: TListBox
      Left = 16
      Top = 300
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Sistema cardiovascular.'
        ' Sistema circulatorio.'
        ' Sistema digestivo.'
        ' Sistema endocrino.'
        ' Sistema esquelético.'
        ' Sistema hormonal.'
        ' Sistema inmunitario.'
        ' Sistema linfático.'
        ' Sistema muscular.'
        ' Sistema nervioso.'
        ' Sistema neurológico.'
        ' Sistema óseo.'
        ' Sistema reproductivo.'
        ' Sistema respiratorio.'
        ' Sistema sensorial.'
        ' Sistema urinario.'
        ' Tejido conectivo.')
      ParentFont = False
      TabOrder = 14
    end
    object BSistemas: TButton
      Left = 216
      Top = 300
      Width = 180
      Height = 26
      Caption = 'BSistemas'
      TabOrder = 15
    end
    object LBToxinas: TListBox
      Left = 16
      Top = 264
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Toxinas de medicaciones alopáticas.'
        ' Contaminación medio ambiental.'
        ' Toxicidad alcaloide o por cafeína.'
        ' Toxicidad por radiación.'
        ' Toxinas causadas por estrés.'
        ' Mercurio y metales pesados.'
        ' Toxinas esteroides.'
        ' Toxinas biológicas.'
        ' Toxinas físicas (carbón, asbestos, otros).'
        ' Toxinas no identificadas.'
        ' Toxinas propias.'
        ' Pigmentaciones en piel.')
      ParentFont = False
      TabOrder = 16
    end
    object BToxinas: TButton
      Left = 216
      Top = 264
      Width = 180
      Height = 26
      Caption = 'BToxinas'
      TabOrder = 17
      OnClick = BToxinasClick
    end
    object LBCNutricionales: TListBox
      Left = 16
      Top = 336
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        
          ' Para los dolores de cabeza o fiebre, es bueno ponerse rebanadas' +
          ' de patata en la frente.'
        
          ' Cuando tengas dolor de estómago, toma tus alimentos desaliñados' +
          ', sin lácteos ni azúcares.'
        
          ' Para desintoxicar el hígado toma una limonada en ayunas endulza' +
          'da con miel de abejas.'
        
          ' Para el dolor de garganta exprime un limón en agua caliente con' +
          ' miel de abeja y bébelo.'
        
          ' La aplicación de compresas de leche en las rodillas reduce su i' +
          'nflamación.'
        
          ' Uno o dos plátanos comidos al día son un buen remedio para la c' +
          'olitis ulcerosa.'
        
          ' En caso de molestias estomacales, el yogurt es más fácil de dig' +
          'erir que la leche.'
        
          ' Para normalizar los niveles de azúcar toma una vez a la semana ' +
          'una mandarina licuada con cascara en un vaso de agua.'
        
          ' Si estas nervioso/a, no comas, espera a sentirte y estar relaja' +
          'do/a.'
        
          ' Los pies son estructuras complejas. No uses los mismos zapatos ' +
          'todos los días.'
        
          ' Escoge zapatos hechos de fibras o materiales naturales para per' +
          'mitir a tus pies respirar.'
        
          ' La cafeína es una droga que se encuentra naturalmente en 60 dif' +
          'erentes tipos de plantas.'
        
          ' El café no hace que una persona ebria se ponga sobria, solo hac' +
          'e que se despierte.'
        
          ' 2 latas de bebidas gaseosas al día pueden causar ansiedad y red' +
          'ucen la capacidad para dormir.'
        
          ' El café no filtrado puede elevar los niveles de colesterol en l' +
          'a sangre.'
        
          ' Usa zapatos con suficiente espacio para los dedos, de manera qu' +
          'e puedas moverlos dentro.'
        
          ' El exceso de cafeína puede aumentar el riesgo de osteoporosis y' +
          ' fracturas.'
        
          ' La fibra es buena para la constipación porque ayuda a evacuar l' +
          'os intestinos.'
        
          ' Cuando te recuperes de una afección larga, el caminar será tu m' +
          'ejor ejercicio para recuperar fuerzas.'
        
          ' Camina con la cabeza en alto, el cuerpo recto y respira semi pr' +
          'ofundamente para evitar el mareo.'
        
          ' Las fuentes más comunes de cafeína son el café, el té, las bebi' +
          'das gaseosas y las bebidas energéticas.'
        
          ' El caminar es un excelente ejercicio que ayuda siempre a recupe' +
          'rar el ritmo de la vida después de un padecimiento.'
        
          ' La sopa de pollo con muchos vegetales, cebolla y ajo, es un ali' +
          'mento esencial durante un resfrío o gripe.'
        
          ' Para un alivio inmediato durante la picazón de las mordeduras d' +
          'e mosquitos aplica jabón en el área.'
        
          ' Bebe un par de vasos de agua antes de ejercitarte para evitar e' +
          'l deshidratarse demasiado rápido.'
        
          ' Si tus codos están oscuros y resecos, mezcla glicerina con zumo' +
          ' de limón y masajéala en el área.'
        
          ' El exceso de cafeína produce ansiedad, depresión, inquietud, pa' +
          'lpitaciones, dolor de estómago y dolor de cabeza.'
        
          ' El aceite de oliva virgen es además de un alimento, útil para l' +
          'a piel porque tiene propiedades rejuvenecedoras.'
        
          ' Los masajes funcionan a nivel físico y a nivel mental porque la' +
          ' mente responde al toque humano.'
        
          ' Aprende a controlar tus emociones ante las dificultades, o esta' +
          'rás condenado a ser esclavo de las circunstancias.'
        
          ' Una dieta sana debe proporcionar niveles óptimos de nutrientes ' +
          'para el mantenimiento y regeneración del organismo.'
        
          ' Ingiere alimentos en pequeñas cantidades y de forma frecuente d' +
          'urante el día.'
        
          ' Condimenta tus alimentos con zumo de limón o de naranja, o espe' +
          'cias no picantes para mejorar su sabor.'
        ' Lávate los dientes y la boca después de cada comida.'
        ' No te acuestes inmediatamente después de haber comido.'
        
          ' Procura que tu dieta sea variada y rica en calorías. Añade a tu' +
          's alimentos: aceite virgen de oliva, miel, mermelada.'
        ' Lava muy bien las frutas y verduras que vayas a consumir.'
        
          ' La pérdida de peso ha de ser lenta pero progresiva.  No convien' +
          'e que sea rápida.'
        ' La obesidad aumenta la mortalidad y la movilidad.'
        
          ' Descongela los alimentos en el refrigerador. No pongas juntos a' +
          'limentos crudos con cocidos.'
        ' Siempre lávate las manos antes de comer. Bendice tus alimentos.'
        
          ' Todos los aceites no engordan lo mismo. Evita reutilizar los ac' +
          'eites.'
        
          ' Si tienes sobre peso estas en riesgo de sufrir diabetes, hipert' +
          'ensión y afecciones cardiovasculares.'
        
          ' La cocción al vapor conserva las vitaminas y minerales de los a' +
          'limentos; además su aroma, sabor, color y textura.'
        
          ' La '#39#39'Moderación'#39#39' y NO la '#39#39'Privación'#39#39' te conducirán a una mej' +
          'or calidad de vida.'
        ' Mantén control de tu peso y de tu presión arterial.'
        
          ' Perder peso es una cosa, mantenerlo después de tanto esfuerzo e' +
          's otra.'
        
          ' El agua no aporta energía pero es un factor indispensable dentr' +
          'o de una dieta balanceada.'
        
          ' Todas las vitaminas son indispensables y deben obtenerse de los' +
          ' alimentos.'
        
          ' Ni las vitaminas ni los minerales poseen calorías, por lo tanto' +
          ' no engordan.'
        
          ' Nuestro organismo necesita cada día ácidos grasos esenciales. T' +
          'odos los aceites vegetales los contienen.'
        
          ' Los carbohidratos de absorción rápida están en la fruta, zumos,' +
          ' leche y derivados.'
        
          ' El aceite virgen de oliva es recomendado por su riqueza en ácid' +
          'o oleico.'
        
          ' La dieta mediterránea es rica en grasas insaturadas procedentes' +
          ' de pescados azules, aceite de oliva y frutos secos.'
        
          ' Los alimentos ricos en carbohidratos complejos deben ser los má' +
          's abundantes: cereales y derivados, legumbres y arroz.'
        
          ' Los alimentos de una dieta deben ser variados, evitando la mono' +
          'tonía y la exclusión.'
        
          ' Algunas hortalizas como la patata y los boniatos son ricos en h' +
          'idratos de carbono.'
        
          ' Para mantener un peso óptimo, el contenido energético de la ali' +
          'mentación debe ser proporcional al gasto energético diario.'
        
          ' La alimentación debe ser variada, suficiente en energía y sin e' +
          'xcesos, para evitar obesidad o afecciones carenciales.'
        
          ' Existe una estrecha relación entre una dieta adecuada y balance' +
          'ada, y un excelente estado de salud.'
        
          ' Los hábitos dietéticos sanos influyen de forma importante en nu' +
          'estra salud.'
        
          ' La cantidad de energía en la alimentación depende de la edad, s' +
          'exo, altura, actividad física y estado fisiológico.'
        
          ' Los 3 nutrientes principales de una dieta sana son: hidratos de' +
          ' carbono, lípidos o grasas y proteínas.'
        
          ' El ácido oleico es un ácido graso mono insaturado que contribuy' +
          'e al equilibrio del aporte diario de grasas.'
        
          ' La fibra dietética es un compuesto de los alimentos que no pued' +
          'e ser digerido por las enzimas del tubo digestivo.'
        
          ' Los alimentos vegetales contienen 2 tipos de fibra, insoluble y' +
          ' soluble, con efectos biológicos diferentes.'
        
          ' Los resultados de la composición corporal son una consecuencia ' +
          'directa de lo que comes y bebes.'
        
          ' Los zumos naturales son una buena fuente de carbohidratos duran' +
          'te las comidas.'
        
          ' Comer sanamente significa proporcionar al organismo lo que nece' +
          'sita en la cantidad y proporción adecuadas.'
        
          ' La dieta mediterránea se correlaciona con una menor incidencia ' +
          'de ciertos tipos de cáncer y afecciones cardiovasculares.'
        
          ' Los carbohidratos complejos (de absorción lenta) y simples (de ' +
          'absorción rápida), aportan energía al organismo.'
        
          ' La dieta mediterránea se caracteriza por un consumo moderado de' +
          ' carnes y grasas de origen animal.'
        
          ' El aceite virgen de oliva es eficaz en la prevención de afeccio' +
          'nes como la arterosclerosis coronaria.'
        
          ' El valor nutritivo del pescado azul es semejante al de la carne' +
          ' pero las proteínas se asimilan más fácil.'
        
          ' La ingesta de ajo, cebolla, tomate y frutos secos, aportan anti' +
          'oxidantes y nutrientes protectores.'
        
          ' El consumo de pescado azul y aceite de oliva son beneficiosos p' +
          'or la calidad y proporción de los lípidos que aportan.'
        
          ' Las necesidades hídricas son de 3 litros por día: 50% contenida' +
          ' en los alimentos y 50% consumida en forma de bebida.'
        
          ' Acude a un especialista que te confeccione una dieta adecuada a' +
          ' tus aspectos únicos e individuales.'
        
          ' Cuando necesites aumentar tu ingesta de carbohidratos, consider' +
          'a el tomar fruta fresca después de una comida.'
        
          ' La fibra favorece la evacuación intestinal, la sensación de sac' +
          'iedad y el crecimiento y reproducción de bacterias intestinales ' +
          'protectoras.'
        
          ' Para evitar los calambres en las piernas es recomendable comer ' +
          'un plátano diario.'
        ' Toma frijoles y lentejas por lo menos dos veces a la semana.'
        
          ' Si te resfrías, bebe muchos líquidos como agua o zumos naturale' +
          's.'
        
          ' En pequeñas inflamaciones de la piel aplique rodajas de patata ' +
          'cruda. También mejora la cicatrización.'
        
          ' Conviértelo en un pasatiempo el encontrar maneras de mover tu c' +
          'uerpo y ejercitarte tanto como puedas.'
        
          ' Busca algo que te inspire, eleva tu nivel de conciencia, motíva' +
          'te y satisface tu alma.'
        ' Ejercita tu cerebro. Lee, estudia, resuelve problemas. '
        
          ' El cerebro es un órgano que también se atrofia por falta de uso' +
          '.'
        
          ' La fibra dietética en personas diabéticas disminuye los niveles' +
          ' de glucosa en la sangre.'
        
          ' Sustituye total o parcialmente las harinas o panes molidos refi' +
          'nados por sus presentaciones integrales.'
        
          ' Está comprobado científicamente que reírse incrementa la vida. ' +
          'A reírse, vivir más alegra a cualquiera.'
        
          ' Para maximizar los beneficios de la fibra bebe mucha agua para ' +
          'mejorar los movimientos intestinales.'
        
          ' La fibra dietética ayuda a disminuir el colesterol y previene e' +
          'l cáncer de colon.')
      ParentFont = False
      TabOrder = 18
    end
    object BCNutricionales: TButton
      Left = 216
      Top = 336
      Width = 180
      Height = 26
      Caption = 'BCNutricionales'
      TabOrder = 19
    end
    object LBHomeopatia: TListBox
      Left = 16
      Top = 372
      Width = 193
      Height = 26
      BorderStyle = bsNone
      ItemHeight = 13
      Items.Strings = (
        ' Acanthosis Venom'
        ' Aconite'
        ' Antimony'
        ' Apis Mel'
        ' Arsenicum'
        ' Aurum'
        ' Belladonna'
        ' Bothrops Venom'
        ' Bryonia'
        ' Buthus Venom'
        ' Calcarea'
        ' Carbolic Acidum'
        ' Chinona'
        ' Crotalis Venom'
        ' Cuprum'
        ' Ferrum'
        ' Gelsemium'
        ' Glonine'
        ' Iodium'
        ' Ipecacuanha'
        ' Lachesis Venom'
        ' Lactrodectus Venom'
        ' Merc'
        ' Mercury'
        ' Naja Venom'
        ' Notechis Venom'
        ' Nux Vox'
        ' Ophiophagus Venom'
        ' Opium'
        ' Passiflora'
        ' Phosphorus'
        ' Plutonium'
        ' Pulsatilla'
        ' Rhus Tox'
        ' Sepia'
        ' Sepia'
        ' Silica'
        ' Silver'
        ' Stannum'
        ' Sulphur'
        ' Thuja'
        ' Vespa Venom'
        ' Zinc')
      TabOrder = 20
    end
    object BHomeopatia: TButton
      Left = 216
      Top = 372
      Width = 180
      Height = 26
      Caption = 'BHomeopatia'
      TabOrder = 21
    end
    object LBAfirmaciones: TListBox
      Left = 16
      Top = 404
      Width = 193
      Height = 26
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        
          'A todos les gustan mis regalos. Compro con facilidad a precios q' +
          'ue me puedo permitir.'
        
          'Abandono todos mis conflictos internos a fin de que venga a mí l' +
          'a paz mental.'
        'Abandono todos mis juicios y mi tendencia a hacer comparaciones.'
        'Abrazo la vida y me abrazo a mí con amor y comprensión.'
        'Abre tu corazón y deja ir toda resistencia al cambio.'
        
          'Abre tu corazón y libera toda resistencia.  Te sentirás mucho me' +
          'jor.'
        'Abre tu corazón y mente a inventar nuevas soluciones.'
        'Abre tus sentidos.  Aprende.'
        'Abriré mi corazón y me perdonaré.'
        'Abro mi corazón y acepto a los demás como son.'
        'Abro mi corazón y dejo fluir libremente el amor y la alegría.'
        'Abro mi corazón y me regocijo en lo que soy.'
        
          'Abro mi imaginación para crear el mejor de los mundos para mi mi' +
          'smo.'
        
          'Acabo con toda crítica. Con ella jamás se consigue nada positivo' +
          '.'
        
          'Acepta la responsabilidad de edificarte a ti mismo y el valor de' +
          ' acusarte a ti del fracaso.'
        'Acepta los comentarios buenos con humildad.'
        'Acepta los comentarios negativos con gracia.'
        'Acepta los cumplidos como un regalo de prosperidad.'
        'Acepta toda responsabilidad por todos los aspectos de tu vida.'
        
          'Acepto a los demás tal como son y sin pretender cambiarlos a mi ' +
          'gusto.'
        'Acepto cada día tal como se presenta y el amor en todo momento.'
        'Acepto el amor de todos los que lo ofrecen.'
        
          'Acepto el milagro de la curación y permito ser totalmente curado' +
          '.'
        'Acepto el placer como parte de mi ser.'
        'Acepto las opiniones o criterios dispares de los míos.'
        'Acepto los cambios en mi vida y ensancho mis límites.'
        'Acepto mi cuerpo; sé que es hermoso, magnífico y maravilloso.'
        
          'Acepto mi responsabilidad por cualquier afección que padezca. Ca' +
          'mbio mis comportamientos.'
        'Acepto mis imperfecciones y las supero cada día.'
        'Acepto que la Naturaleza es sabia.'
        
          'Aclaro mis pensamientos y actúo de acuerdo a ellos. El Supremo m' +
          'e muestra siempre el mejor camino para mí.'
        'Actúo del modo más apropiado en todo momento.'
        'Agradezco la generosidad de la vida conmigo, soy Bienaventurado.'
        
          'Agradezco profundamente al Universo que me haya dado esta increí' +
          'ble vida.'
        
          'Agradezco todas las personas, lugares, cosas y experiencias que ' +
          'llenan mi mundo. La vida es hermosa para todos, y yo contribuyo ' +
          'a ello.'
        'Agudiza tu creatividad y triunfarás.'
        
          'Ahora afirmo que cada célula de mi cuerpo está reaccionando a un' +
          'a nueva fuerza.'
        
          'Ahora disuelvo cualquier pensamiento negativo o restrictivo. Me ' +
          'libero y disuelvo todas las limitaciones del pasado. No me ata n' +
          'ingún miedo ni limitación de la sociedad en la que vivo. Ya no m' +
          'e identifico con ningún tipo de limitación.'
        
          'Ahora entro a un nuevo espacio en la conciencia, en donde me veo' +
          ' de forma diferente. Estoy creando nuevos pensamientos acerca de' +
          ' mi ser y de mi vida. Mi nueva forma de pensar se convierte en n' +
          'uevas experiencias.'
        'Ahora me permito Ser Feliz.'
        'Ahora que has comenzado, termina.'
        'Ahora reafirmo todo mi poder personal.'
        
          'Ahora sé y afirmo que formo una unidad con el Próspero Poder del' +
          ' Universo. Y por lo tanto recibo multitud de bienes. La totalida' +
          'd de las posibilidades está ante mí.'
        
          'Ahora solo veo y acepto lo bueno y lo bueno que hay en mí y en t' +
          'odas las personas y situaciones en mi vida.'
        'Ahora soy la persona que siempre quise ser.'
        'Ahora todo lo que necesito viene a mí.'
        'Ahora trasciendo mis viejos miedos y limitaciones.'
        
          'Al dormirte da las gracias por el día que has vivido.  Al desper' +
          'tarte da las gracias por el día que vivirás.'
        'Al ordenar mi hogar, ordeno también mi mente.'
        
          'Alégrate con los éxitos de los demás, sabiendo que hay mucho par' +
          'a todos.'
        
          'Alguien nos dijo que somos nuestros sueños, que si no soñamos es' +
          'tamos muertos.'
        
          'Ama y respeta todo lo que haces.  Las ganancias no serán tan sol' +
          'o en forma monetaria.'
        
          'Amándome yo enseño a mis hijos a amarse y respetarse a sí mismos' +
          '.'
        'Amar a mi cuerpo es importante en cualquier fase de la vida.'
        
          'Amate tal cual eres y prémiate con pensamientos de halago hacia ' +
          'tí mismo.'
        
          'Amo la naturaleza y estoy en armonía con ella, convierto la tier' +
          'ra en un fértil jardín.'
        'Amo sin esperar nada a cambio.'
        
          'Amo y respeto a mis congéneres y a todas las criaturas de Dios p' +
          'orque son un regalo maravilloso.'
        
          'Amo y respeto a todas las fuerzas de la naturaleza y el Universo' +
          '.'
        'Amo y respeto mi cuerpo y lo cuido con cariño.'
        
          'Amo y respeto mi planeta y mi entorno.  Sembraré amor y respeto ' +
          'todos los días.'
        'Amo, respeto y honro a todas mis necesidades nutricionales.'
        'Amo, valoro y apoyo a todas las personas de mi vida.'
        
          'Analizo los aspectos de mi vida en los que no me respeto ni me v' +
          'aloro, y hago afirmaciones de poder.'
        
          'Antes de hablar, escucha. Antes de escribir, piensa. Antes de cr' +
          'iticar, examínate. Antes de herir, siente. Antes de orar, perdon' +
          'a. Antes de gastar, gana. Antes de rendirte, intenta.  Antes de ' +
          'MORIR, VIVE.'
        'Antes de pretender ayudar a otros, primero me ayudo a mí mismo.'
        
          'Aprende a nacer desde el dolor y a ser más grande que el más gra' +
          'nde de los obstáculos.'
        'Aprende de la persona que tienes delante de tí.'
        
          'Aprende de los fuertes, de los audaces, imita a los valientes, a' +
          ' los energéticos, a los vencedores, a quienes no aceptan situaci' +
          'ones, a quienes vencieron a pesar de todo.'
        'Aprendo algo nuevo con cada experiencia.'
        'Aprendo nuevas formas de vivir y cambio mi vida.'
        
          'Aprendo rápido y sin esfuerzo; soy mucho más inteligente de lo q' +
          'ue pensaba.'
        
          'Asegúrate de darle las gracias a la persona delante tí cuando te' +
          'rmine la sesión.'
        'Así Es. Gracias Amado Universo.'
        'Asumo el cuidado y responsabilidad de mi cuerpo todo el tiempo.'
        'Asumo la responsabilidad de mi propia vida. Soy Libre.'
        'Atiende a mis mensajes con diligencia.'
        
          'Atiende con amor a los mensajes de tu cuerpo.  Tu cuerpo debe si' +
          'empre ser una imagen de salud total.'
        'Atraigo gente con moral muy alta.'
        
          'Aunque es posible que no sepa cómo perdonar, me dispongo a comen' +
          'zar el proceso, sabiendo que encontraré ayuda en todos los aspec' +
          'tos de mi vida.'
        
          'Avanzo hacia el futuro conociendo y utilizando los tesoros que t' +
          'engo dentro, solo lo bueno me aguarda.'
        'Avanzo libre del pasado, estoy a salvo, soy libre.'
        'Ayuda por amor, no por dinero o recompensa.'
        
          'Ayudo a crear un mundo seguro creando armonía con mis pensamient' +
          'os.'
        'Ayudo siempre que puedo.'
        'Bendice a la persona que tienes delante de tí.'
        'Bendigo mi trabajo con amor. Me satisface profundamente.'
        'Bendigo y agradezco a Dios por todo el bien que me ha dado.'
        'Busco el amor y lo encuentro en todas partes.'
        'Busco la manera de hacer algo que me gusta.'
        
          'Cada día aprendo algo más sobre las leyes de la Vida y sobre "có' +
          'mo" pensar para tener una vida sana, dichosa, amorosa y abundant' +
          'e.'
        
          'Cada día avanzo con júbilo, soy un ser equilibrado, tenaz y libr' +
          'e.'
        
          'Cada día dedico unos minutos a darle gracias a Dios por todo lo ' +
          'que soy.'
        'Cada día elogio a alguien; nunca están de más los elogios.'
        'Cada día me siento nacer de nuevo en este sagrado planeta.'
        
          'Cada persona es una joya excepcional, con dotes y capacidades ún' +
          'icas.'
        
          'Cambio algo en la casa, en mi estilo de vida o en el trabajo, y ' +
          'eso nos beneficia a todos. Acepto el cambio y ensancho mis límit' +
          'es.'
        
          'Cambio con facilidad y tranquilidad, avanzo siempre en la mejor ' +
          'dirección.'
        'Cambio todas las reglas y me creo una fantástica vida propia.'
        
          'Cambio todas mis reglas anticuadas y me creo una fantástica vida' +
          ' propia.'
        'Celebro mi existencia especial aceptándome tal como soy.'
        
          'Cierro la puerta de las viejas heridas y perdono a todo el mundo' +
          '; me perdono también a mí.'
        
          'Cierro los ojos un momento y conecto con esa parte de mí que sab' +
          'e lo que necesito.'
        
          'Combino las afirmaciones positivas con un programa de ejercicios' +
          ' que me va bien.'
        'Comienza y termina tu sesión de trabajo con gratitud.'
        
          'Comienzo a detener cualquier comportamiento abusivo desde el pri' +
          'ncipio, aunque parezca algo sin importancia.'
        
          'Como criatura del Universo te mereces que todos tus sueños se co' +
          'nviertan en realidad.'
        'Como hijo del Universo que soy, sólo veo la perfección en todo.'
        'Comprendo todo aquello que debo saber y comprender.'
        
          'Con alegría, recibo el regalo maravilloso del Hoy. Estoy en paz ' +
          'y armonía conmigo y con los demás.'
        
          'Con Amor acepto mis decisiones, sabiendo que soy Libre para camb' +
          'iarlas, estoy a salvo.'
        'Con Amor cuido mi cuerpo, mi mente y mis emociones.'
        'Con amor me libero totalmente del pasado, soy libre, soy Amor.'
        
          'Con Amor perdono y libero todo el pasado, elijo llenar mi mundo ' +
          'de alegría, me amo y me apruebo.'
        
          'Con confianza acojo y experimento nuevas ideas actitudes, Me abr' +
          'o para recibir todo lo bueno.'
        
          'Con confianza puedo responsabilizarme de mi propia vida, escojo ' +
          'ser libre.'
        
          'Con facilidad me libero de todo lo que ya no necesito en la vida' +
          '.'
        
          'Con gusto disuelvo todas las pautas de pensamiento negativo que ' +
          'niegan o suprimen este caudal de amor.'
        
          'Con la organización, la constancia y la disciplina la vida es si' +
          'mple y fácil.'
        
          'Con mis pensamientos y palabras hago sitio en mi cuerpo, mi ment' +
          'e y mi espíritu para que el amor y la alegría fluyan abierta y l' +
          'ibremente.'
        'Conecto con ese tesoro que hay dentro de mí y lo utilizo.'
        
          'Conecto con mi sabiduría interna y la zozobra se convierte en pa' +
          'z.'
        
          'Conecto con mi yo interior que es superior, es mi guía, siento s' +
          'u amor y le permito crecer y expandirse.'
        'Confía en tus conocimientos, tu formación y tu intuición.'
        
          'Confiadamente puedo experimentar alegría en todos los ámbitos de' +
          ' mi vida, amo la vida.'
        'Confió amorosamente en las personas que me aman.'
        'Confío en Dios, mi creador y por eso actúo con fe y convicción.'
        'Confió en el éxito final.'
        
          'Confío en el proceso de la vida, en mi vida solo tiene lugar la ' +
          'buena y recta acción.'
        
          'Confío en el proceso de la vida, que me apoya y me guía siempre ' +
          'que le permita hacerlo.'
        'Confío en el proceso de la vida.'
        'Confío en mi guía interior.'
        
          'Confío en mi intuición. Todo está bien en mi mundo, ahora y siem' +
          'pre.'
        'Confío en mi mismo, confío en mi intuición.'
        
          'Confío en mí y en mi intuición. Siento mi poder. Abandono mis vi' +
          'ejas creencias y la Vida me apoya en cada paso del camino.'
        
          'Conserva tus pensamientos centrados en lo que deseas experimenta' +
          'r.'
        'Conserva tus pensamientos centrados en lo que deseas obtener.'
        'Conservo mis pensamientos claros y tranquilos en los grupos.'
        'Considero un regalo mi tiempo en soledad, en mi propia compañía.'
        'Consigo que nadie enturbie mi mirada.'
        'Consuelo a un niño que está triste.'
        
          'Contribuyo a crear un planeta sano donde todos prosperamos y viv' +
          'imos dichosos y tranquilos.'
        
          'Contribuyo a la armonía que tenemos en el trabajo. Todos nos lle' +
          'vamos muy bien.'
        'Contribuyo a sanar la sociedad de un modo creativo y amoroso.'
        'Controlo mis emociones positivamente.'
        'Convéncete de que SI es posible.'
        'Convierto en realidad todo mi gran potencial.'
        
          'Cosechas lo que siembras.  Estás aquí para sembrar amor y compas' +
          'ión.'
        'Cosechas lo que siembras.  Siembra amor y compasión.'
        'Crea paz en tu mente y podrás ayudar a la persona delante de tí.'
        'Creo la paz en mi mente, mi cuerpo y mi mundo.'
        
          'Creo paz en mi mente, y mi cuerpo la refleja con una salud perfe' +
          'cta.'
        'Creo paz y armonía en mi mente con pensamientos positivos.'
        
          'Creo un mundo seguro donde reina el amor y donde todos podemos s' +
          'er felices y estar sanos y completos.'
        
          'Cuando encuentras la armonía y equilibrio en tu mente, lo encuen' +
          'tras en tu vida.'
        
          'Cuando estoy de vacaciones dejo atrás todas mis preocupaciones y' +
          ' sencillamente disfruto del momento presente.'
        
          'Cuando llegue la hora de mi partida de este mundo, será otra mar' +
          'avillosa experiencia, apacible y serena.'
        'Cuando pierdas, no pierdas la lección.'
        
          'Cuando siento inquietud, aflicción y congoja, me tomo el tiempo ' +
          'necesario para entrar en mi interior y conectar con mi Sabiduría' +
          ' Interna.'
        
          'Cuando todos y cada uno aprendamos a vivir con un amor incondici' +
          'onal, se acabarán las guerras para siempre, y ese será el mejor ' +
          'regalo para la humanidad.'
        
          'Cuando una puerta se cierra, otra se abre. Siempre tengo acceso ' +
          'al Manantial Infinito de la Sabiduría. Estoy a salvo.'
        
          'Cuido amorosamente el jardín de mi mente. Arranco las hierbas ne' +
          'gativas y dejo espacio para que crezcan afirmaciones positivas.'
        'Cuido mi cuerpo siendo conciente de los cambios de estación.'
        
          'Cumple tus citas y llega a la hora.  Así demuestras tu respeto y' +
          ' consideración por los demás.'
        
          'Da gracias a la persona delante de tí por permitirte el gran hon' +
          'or de ayudarla.'
        
          'De hoy en adelante, sólo el bien sale de mí y sólo el bien regre' +
          'sa a mí.'
        
          'Debes estar dispuesto a crecer y ocuparte de mis sentimientos.  ' +
          'Exprésate como mejor lo desees.'
        'Decido ver las cosas de manera diferente.'
        'Decido vivir en el presente siempre jubiloso.'
        'Declaro la paz y la armonía en mi interior y a mi alrededor.'
        
          'Declaro la paz, y la armonía en mi interior y en mi entorno, tod' +
          'o esta bien.'
        'Dejo de juzgarme. Dejo de juzgar a los demás.'
        'Dejo el pasado y avanzo hacia lo nuevo.'
        
          'Dejo la pobreza de pensamientos para entrar en la prosperidad de' +
          ' pensamientos.'
        'Dejo marchar el pasado y perdono a todo el mundo.'
        'Dejo que el amor de mi corazón sane el pasado, y soy libre.'
        
          'Dejo que el amor llegue a mi vida y me llene de felicidad y aleg' +
          'ría.'
        
          'Desarrollo mi propia filosofía de vida y mis propias leyes: afir' +
          'maciones según las cuales puedo vivir con plenitud, creencias qu' +
          'e me apoyan y me nutren.'
        
          'Desarrollo mi sentido del humor. La risa es una forma maravillos' +
          'a de adquirir una perspectiva diferente, y es un gran tónico par' +
          'a el corazón.'
        'Descubro lo maravilloso que soy.'
        'Descubro mi propio don y lo realizo.'
        'Desea que tu vida sea buena y alegre, y así será.'
        'Deshago todos mis pensamientos erróneos y negativos.'
        'Despierto mis poderes internos de curación.'
        'Destina cada acto tuyo a ser un éxito rotundo.'
        
          'Dialoga con la persona y encuentra las deficiencias dietéticas o' +
          'cultas.'
        'Dialoga con la persona y encuentra las emociones ocultas.'
        'Dialoga con la persona y encuentra las percepciones ocultas.'
        
          'Dios es el puro amor incondicional, comprensivo y compasivo, y e' +
          'spera con paciencia a que aprendamos a comunicarnos con él.'
        
          'Dios es mi consejero y guía. Su sabiduría me guía y conduce a el' +
          'egir siempre la mejor opción.'
        
          'Dios es un poder benévolo y amoroso, que lo dirige todo hacia el' +
          ' bien en nuestra vida cuando se lo permitimos.'
        
          'Dios me ama. Yo me amo y perdono. Puedo dar y recibir amor sin l' +
          'ímites.'
        
          'Dios y el Universo me proveen de todas las ideas necesarias para' +
          ' tener el éxito que deseo.'
        
          'Dios, el Poder Universal ama a todas sus creaciones, y por ello ' +
          'me ha dado el libre albedrío, para que tome mis propias decision' +
          'es con toda libertad.'
        
          'Dios, la Vida y el Universo me aman y me aceptan tal como soy, n' +
          'o me juzgan.'
        
          'Dios, permíteme que tu Paz siempre príncipe en mí.  Tu Paz, es a' +
          'hora mi Paz.'
        'Disfruta, ahora.'
        'Disfruto compartiendo con otros lo mejor de mi.'
        'Disfruto con mi sexualidad.'
        'Disfruto de mi buena salud. Amo mi cuerpo y mi cuerpo me ama.'
        'Disfruto de mi yo único y especial.'
        'Disfruto de ser libre y abierto a la bondad que me rodea.'
        
          'Disfruto siendo un miembro de mi comunidad. Mi autoestima aument' +
          'a sin cesar y me permite hacer algo valioso en bien de todos.'
        'Disfruto totalmente de todo lo que hago.'
        
          'Dispongo de magnificas oportunidades para realizarme, muchas más' +
          ' de las que nunca antes habían estado a mi alcance.'
        
          'Disponte para crecer y cambiar.  Cada momento te presenta una nu' +
          'eva fabulosa oportunidad de ser más de quien eres.'
        'Disuelvo y dejo marchar los viejos agravios y penas.'
        
          'Dondequiera que vaya, con quienquiera que me encuentre, siempre ' +
          'está el amor esperándome.'
        
          'Doy de mí y de lo que soy lo mejor siempre, porque sé que todos ' +
          'somos uno en espíritu.'
        'Doy mi vida a una finalidad y un destino.'
        'Doy todo el corazón y agradezco el privilegio de poder hacerlo.'
        
          'Durante todo el día algo me lleva a tomar las decisiones correct' +
          'as.'
        
          'Ejercito mis músculos mentales. Me lo paso muy bien usando mi me' +
          'nte. Soy una persona muy creativa.'
        
          'El Amor Divino cura mi vida de todo sentimiento que fuera contra' +
          'rio a mi bien.'
        
          'El amor divino me rodea y libera de toda tensión o preocupación ' +
          'y estoy en completo balance y equilibrio.'
        'El amor es una medicina maravillosa.'
        
          'El amor es una medicina maravillosa.  El amarte a tí mismo hará ' +
          'maravillas en tu vida.'
        'El amor me rodea, ahora y para siempre.'
        'El amor relaja y deja marchar, todo lo bueno se le parece.'
        
          'El bien fluye en tu vida a través de canales esperados e inesper' +
          'ados.'
        'El bien que yo le deseo a otros, es el bien que me desea a mí.'
        'El dolor es un amigo que nos guía.  Escúchalo.'
        'El espíritu de la verdad llega a mí y la verdad me hará libre.'
        
          'El éxito está asegurado en mi vida y mi mente está en completa p' +
          'az.'
        
          'El hoy es el resultado de tu ayer, el mañana será el resultado d' +
          'e tu hoy.  ¿Qué deseas para mañana?'
        'El mundo es seguro confío en la vida estoy a salvo creciendo.'
        
          'El Océano de la vida derrocha abundancia, las oportunidades de o' +
          'ro están en todo sitio.'
        'El pasado ya ha pasado, elijo amarme y aprobarme en el presente.'
        
          'El pasado ya pasó y no puede ser cambiado.  Lo único que tienes ' +
          'es el ahora, aprovéchalo.'
        'El peligro es real, el miedo es una opción.'
        
          'El perdón es el primer paso hacia el camino del bienestar verdad' +
          'ero.'
        
          'El perdón es el primer paso para ayudar a la persona delante de ' +
          'tí.'
        
          'El que abras los brazos a los cambios o a otras culturas no sign' +
          'ifica que te tengas que olvidar de tus valores.'
        'El que mucho abarca poco aprieta.'
        
          'El Supremo guía todas mis acciones. El universo me ofrece todo a' +
          'quello que necesito.'
        
          'El talento depende de la inspiración, pero el esfuerzo depende d' +
          'e cada uno.'
        
          'El talento gana juegos, pero el trabajo en equipo y la inteligen' +
          'cia ganan campeonatos.'
        'El temor es el peor enemigo del bienestar.  Ríe, vive la vida.'
        
          'El Universo está más que dispuesto a manifestar mis nuevas creen' +
          'cias y yo acepto la abundancia de esta vida con alegría, placer ' +
          'y gratitud. Porque me lo merezco, lo acepto y sé que es verdad.'
        
          'El Universo gusta de gestos simbólicos. Ordeno mi hogar y lo man' +
          'tengo ordenado, esto me aclara las ideas y veo mejor lo que quie' +
          'ro hacer y cómo realizarlo.'
        'El universo me proporciona todo lo que deseo y necesito.'
        'Elevo mi energía sexual.'
        'Elígete a tí mismo.'
        'Elijo amarme y apreciarme en todo momento.'
        'Elijo el amor como meta de felicidad.'
        'Elijo hacer de mi vida algo sencillo, fácil y gozoso.'
        'Elijo llenar mi mundo de alegría.'
        
          'Elijo perdonar a todo aquel que alguna vez haya hecho algo negat' +
          'ivo. Éste es mi día del perdón. Me perdono por todo el daño que ' +
          'hice en el pasado, a mí y a los demás.'
        'Elijo vivir en el espacio abierto de mi corazón.'
        
          'Elijo vivir, en el dichoso momento Presente, mi vida es toda ale' +
          'gría.'
        
          'Ellos son libres y yo soy libre. Somos uno con el poder que nos ' +
          'ha creado estamos seguros y a salvo.'
        'En cada momento soy libre para decidir.'
        'En lugar de envejecer, simplemente continúo creciendo.'
        'En lugar de juzgar, trato de comprender.'
        
          'En lugar de tratar de convencer, trato de comprender, y sigo con' +
          ' constancia mi propio camino, sin dejarme influir por el ejemplo' +
          ' negativo de otros.'
        
          'En mi alma solo hay belleza, paz y armonía, y todo eso se reflej' +
          'a en mi buen semblante, manteniéndome joven y saludable.'
        'En mi mente tengo libertad absoluta.'
        'En todo momento recibo la guía divina.'
        'Encaro con sentido del humor todas las experiencias de mi vida.'
        'Encuentro dentro de mí lo que busco.'
        'Encuentro mi propio ritmo.'
        'Encuentro mi verdadera identidad.'
        'Encuentro seguridad en mi interior.'
        
          'Enseña a respirar a la persona, ya que es a través de la respira' +
          'ción como interactúa con el Universo.'
        
          'Enseño a mis hijos a respetarse a sí mismos y respetar a los dem' +
          'ás.'
        
          'Entiendo que el camino que recorro es el camino que yo he elegid' +
          'o.'
        
          'Eres ilimitado en tu manera de re-inventar tu vida todos los día' +
          's.'
        'Eres inteligente: naciste para servir a la humanidad.'
        'Eres totalmente adecuado para esta situación.'
        
          'Eres totalmente libre de elegir pensamientos de alegría.  Es tu ' +
          'derecho Divino el hacerlo.'
        
          'Eres un '#39#39'Doctor'#39#39' verdadero, usa todo tu conocimiento en pro de' +
          ' la humanidad.'
        'Eres un ejemplo a seguir: Sonríe.'
        'Eres un ser dotado, inteligente y compasivo.  Demuéstralo.'
        
          'Eres un ser ilimitado en tu habilidad para decidir crear tu prop' +
          'ia vida.'
        
          'Eres un ser único e irrepetible.  Posees dones, talentos y habil' +
          'idades.  Explótalos.'
        
          'Es agradable ver como van creciendo mis ahorros. Luego puedo inv' +
          'ertir y hacer que el dinero trabaje para mí en lugar de trabajar' +
          ' por él.'
        'Es bueno para los demás compartir mis sentimientos.'
        
          'Es esencial para mi bienestar que me ame y me aprecie en todo mo' +
          'mento.'
        
          'Es mi derecho satisfacer mis necesidades, con facilidad y amor p' +
          'ido lo que necesito.'
        'Es mi vida. La vivo como realmente deseo.'
        
          'Es necesario que busque y encuentre mis recursos interiores y mi' +
          ' conexión con la Sabiduría Divina.'
        'Es seguro para mí compartir mis sentimientos.'
        
          'Es tu derecho de nacimiento el vivir libre y plenamente.  Disfru' +
          'ta cada segundo de tu vida.'
        
          'Es un privilegio producir nuevas experiencias sólo con el pensam' +
          'iento.'
        
          'Es una experiencia maravillosa vivir en esta época. Me entusiasm' +
          'a estar aquí.'
        
          'Escucha atentamente a la persona delante de tí.  Puede ser la me' +
          'jor medicina para ella.'
        'Escucho las comunicaciones de la naturaleza.'
        'Escucho mis sentimientos y los expreso en forma apropiada.'
        'Está bien expresar todas mis emociones.'
        
          'Ésta es la senda de la curación. Vivo este día de tal modo que d' +
          'esee Recordarlo mañana.'
        
          'Esta terapia será tan exitosa como tú decidas en tu mente y cora' +
          'zón que sea.  Ten fe y positivismo.'
        'Estamos seguros y a salvo, y todo está bien en nuestro mundo.'
        
          'Estás equipado mental y emocionalmente para disfrutar de una vid' +
          'a próspera.  Siente totalmente realizado con lo que hagas.'
        
          'Estas tratando con un ser maravilloso.  Aprovecha esta oportunid' +
          'ad.'
        'Este año he explorado y expresado mi espectacular yo interior.'
        
          'Este ejército de diapasones de '#39#39'buenas vibraciones'#39#39' está ahora' +
          ' mismo haciendo resonar la atmósfera del planeta con una melodía' +
          ' de esperanza.'
        
          'Este es un día feliz, este es un día de salud y abundancia para ' +
          'mí, mi familia y mis amigos.'
        
          'Este es un mes fabuloso para hacer ejercicio; mantengo en movimi' +
          'ento mi cuerpo.'
        
          'Este es uno de los mejores meses de mi vida. Me abro para recibi' +
          'r todo lo bueno que me ofrece la Vida.'
        
          'Este niño, vive respira el jubilo de vivir, se nutre de amor, Di' +
          'os hace milagros todos los días.'
        'Estoy a salvo en el Universo; la Vida me ama y me apoya.'
        
          'Estoy a salvo siendo yo, soy una persona maravillosa tal como so' +
          'y, elijo vivir, opto por la alegría, me acepto.'
        'Estoy a salvo, me relajo y dejo que la vida fluya jubilosamente.'
        
          'Estoy a salvo, mis sentimientos son normales y Aceptables, puedo' +
          ' sentir sin temor.'
        'Estoy a salvo.'
        
          'Estoy a salvo; esto es solo un cambio. El cambio es normal y nat' +
          'ural.'
        'Estoy abierto a mi sabiduría interior.'
        'Estoy abierto nuevas experiencias de aprendizaje.'
        'Estoy abierto y receptivo a todos los puntos de vista.'
        
          'Estoy aprendiendo a hacer afirmaciones positivas. Elijo pensamie' +
          'ntos que me alienten y me hagan sentir bien.'
        'Estoy conciente de cada instante de mi vida.'
        'Estoy convencido que mi curación será efectiva.'
        'Estoy dispuesto a curarme.'
        'Estoy dispuesto a fluir con la vida.'
        
          'Estoy dispuesto a tener éxito aunque suponga agradar a mis padre' +
          's.'
        'Estoy en armonía con la naturaleza. La cuido y la protejo.'
        
          'Estoy en conexión con la Totalidad del Universo, y la Divinidad ' +
          'me guía y me protege.'
        'Estoy en manos de Dios.'
        'Estoy en paz con todas mis emociones, me amo y me apruebo.'
        'Estoy en paz con todos los aspectos de mi vida.'
        
          'Estoy en paz y me siento cómodo en todos los aspectos de mi vida' +
          ', soy fuerte y capaz.'
        'Estoy en paz.'
        
          'Estoy en perfecto equilibrio, a toda edad avanzo por la vida con' +
          ' alegría y soltura.'
        'Estoy libre de adicciones, antojos y sustancias nocivas.'
        'Estoy libre de exceso de alergias.'
        'Estoy libre de exceso de ansiedad.'
        'Estoy libre de exceso de avaricia.'
        'Estoy libre de exceso de ira.'
        'Estoy libre de exceso de lujuria.'
        'Estoy libre de exceso de preocupaciones.'
        'Estoy libre de exceso de temor.'
        'Estoy libre de exceso de tristeza.'
        
          'Estoy lleno de alegría, no sufro ninguna angustia mental porque ' +
          'soy Uno con el Universo.'
        'Estoy lleno de energía y entusiasmo.'
        'Estoy lleno de entusiasmo por la vida.'
        
          'Estoy rebosante de alegría, la alegría emana de mi con cada lati' +
          'do de mi corazón.'
        'Estoy seguro al ser yo.'
        'Estoy seguro de mi capacidad de expresión.'
        'Estoy seguro y a salvo cuando expreso mis sentimientos.'
        'Estoy siempre a salvo y protegido.'
        
          'Estoy totalmente abierto a un nuevo camino. No tengo nada que pe' +
          'rder.'
        'Evita sobre racionalizar, por lo general la respuesta es obvia.'
        
          'Exploro nuevas profundidades en mi interior y descubro nuevos te' +
          'soros.'
        'Expreso confianza en lo que digo y hago.'
        
          'Expreso la alegría de vivir y disfruto Plenamente de cada moment' +
          'o del día, rejuvenezco.'
        
          'Fácil y sencillamente deja ir lo que ya no necesites.  Haz espac' +
          'io en tu corazón para nuevas experiencias.'
        
          'Floto en el océano de la vida, y mis pensamientos están anclados' +
          ' en la Verdad y el Amor.'
        
          'Fluyo con el perfecto despliegue de mi vida. Feliz y expectante ' +
          'recibo y agradezco las nuevas experiencias.'
        'Fluyo fácilmente con el cambio.'
        'Fluyo suavemente con la vida y en cada experiencia.'
        
          'Formo un equipo sanador con mi terapeuta; me relajo y confío ple' +
          'namente en que estoy en buenas manos.'
        
          'Formo una unidad con todo lo que existe, y a la vez soy ser inde' +
          'pendiente, persona que tiene su propio camino que recorrer, únic' +
          'o y especial.'
        
          'Fortalezco mi autoestima y mi carácter para ser capaz de negarme' +
          ' a hacer lo que no quiero hacer y evitar que se me manipule.'
        'Genero fuerza e inmunidad ante las situaciones negativas.'
        'Gozo de la vida y aprendo cada día las lecciones que me enseña.'
        
          'Gracias Dios Mío por haberme dado el Don del perdón para con otr' +
          'os y para conmigo mismo.'
        
          'Gracias Dios, por ser la fuente infinita de todo mi bien. Lo cre' +
          'o y lo acepto con gratitud.'
        'Gracias por ser quien eres y por estar aquí.'
        
          'Gracias, Dios, porque en mi hogar sólo hay orden y progreso para' +
          ' mí y toda mi familia.'
        'Hablo asertivamente y con fluidez porque hablo la verdad.'
        
          'Hablo con una persona sin hogar. Hago una meditación sanadora po' +
          'r un delincuente.'
        
          'Hago actos de amabilidad al azar: recojo lo que los demás hayan ' +
          'tirado al suelo en el campo o en la playa.'
        
          'Hago de mis afirmaciones positivas un hábito diario. Elijo pensa' +
          'mientos que me alienten y me hagan sentir bien.'
        
          'Hago lo que me gusta y me llegará el dinero. Amo lo que hago y m' +
          'e llega el dinero.'
        'Hago todo lo que dije que haría por mi bienestar mental.'
        
          'Hago todo lo que puedo en toda circunstancia. Apruebo mis decisi' +
          'ones, porque estoy buscando lo mejor para mí mismo.'
        'Hago un rato de compañía a una persona mayor que vive sola.'
        
          'Hago una lista de afirmaciones que reflejan mi filosofía positiv' +
          'a de la vida.'
        'Hago uso de los maravillosos recursos que hay en mi interior.'
        'Hay aquellos que son tan pobres que solo tienen dinero.'
        'Hay tiempo para todo, AHORA es tiempo de aprender.'
        
          'Hay una gran abundancia en el Universo y está disponible para to' +
          'dos aquellos que ampliamos nuestra conciencia.'
        'Haz de esta consulta una celebración.'
        'Haz de la compasión tu tarjeta de visita.'
        'Haz de la pasión el motor de tu vida.'
        'Haz del amarte a tí mismo un ejercicio diario.'
        'Haz del perdón un ejercicio diario.  Perdónate a tí y a otros.'
        
          'Haz el espacio perfecto para vivir y trabajar y luego llénalos d' +
          'e amor.'
        'He sido creado perfecto y seguiré así.'
        
          'Hoy acepto la felicidad de mi mente, y ésta se refleja en mi vid' +
          'a, mundo y cuerpo.'
        'Hoy capto la maravilla y gloria de la vida con nuevos ojos.'
        'Hoy comienzo mi viaje de sanación.'
        'Hoy comienzo una nueva vida.'
        'Hoy es el día que comienzo a hacer todas las cosas que deseé.'
        
          'Hoy es otro precioso día sobre la Tierra y vamos a vivirlo con a' +
          'legría.'
        'Hoy es un día fabuloso porque así lo has decidido.'
        'Hoy estoy sano.'
        
          'Hoy me divierto y comparto mi alegría con otras personas que qui' +
          'eren divertirse.'
        'Hoy me lo paso muy bien.'
        
          'Hoy me regocijo, y le doy Gracias a Dios por brindarme este bien' +
          '.'
        
          'Hoy nace un día glorioso en mi conciencia. Disfruto de este nuev' +
          'o día y de todo lo que ofrece.'
        'Hoy omito alguna de mis rutinas para hacer algo diferente.'
        
          'Hoy quiero trabajar la amabilidad, la bondad y la condescendenci' +
          'a.'
        
          'Hoy siento que algo me lleva hacia mi mayor bien y lo acepto con' +
          ' gratitud.'
        'Hoy sigo la voluntad de Dios todo poderoso.'
        'Hoy sigo mi propio criterio, sin desperdiciar el ajeno.'
        'Hoy te desafío a que seas TU, sin trampa ni cartón.'
        'Imagínate lo inimaginable.'
        'Impulso mi vida con la energía que genero en el presente.'
        
          'Inicio cada día con gratitud, y por la noche duermo con mis ánge' +
          'les. Sé que están siempre conmigo y que puedo acudir a ellos en ' +
          'cualquier momento.'
        'Inspiro la plenitud y la riqueza de la vida.'
        'Inundo de amor mi casa, que es un verdadero cielo en la Tierra.'
        'Invariablemente en cada dificultad se esconde una oportunidad.'
        'Irradio energía sanadora hacia todo el mundo.'
        'Irradio paz, calma y optimismo.'
        'Jamás fracasaré porque estoy determinado a triunfar.'
        'Juego con mi niño interior y los dos nos lo pasamos divinamente.'
        'La alegría y la felicidad están en el centro de mi mundo.'
        
          'La Ciencia Médica no puede eliminar los efectos de mi condición ' +
          'si esta es de origen mental.'
        'La confianza en ti mismo debe ser tu slogan personal.'
        'La Divinidad siempre está a mi lado, amándome y protegiéndome.'
        
          'La empatía con la persona delante de tí es el primer paso para a' +
          'yudarla.'
        
          'La gente está a salvo en mi presencia y no necesita mi protecció' +
          'n.'
        
          'La impaciencia es una emoción negativa no propia de un ser tan i' +
          'nteligente como tú.'
        
          'La inteligencia Divina te dará todas las herramientas que necesi' +
          'tas.  Solo debes canalizarla.'
        'La luz al final del túnel está dentro de tí.'
        'La naturaleza es sabia si dejamos de interferir.'
        'La palabra '#39#39'Imposible'#39#39' no existe en mi vocabulario.'
        'La paz debe ser tu objetivo primario.'
        'La perseverancia es propia de aquellos que tienen fe.'
        'La persona delante de tí es tu jefe.'
        
          'La persona delante de ti es un ser humano como tú.  Trátala con ' +
          'el máximo respeto.'
        'La persona delante de tí no es un '#39#39'protocolo'#39#39'.'
        
          'La persona delante de tí, te está presentando con una maravillos' +
          'a oportunidad de expresar tu creatividad.'
        'La puerta se abre al amor, al amor por mí.'
        
          'La risa constituye una parte muy importante de la evolución de m' +
          'i alma.'
        
          'La tierra es verdaderamente nuestra madre, y la necesitamos para' +
          ' sobrevivir. Si no la cuidamos nosotros, ¿quién lo hará? ¿Dónde ' +
          'viviremos?'
        'La tolerancia es una cualidad propia de las personas exitosas.'
        'La vida me ama, me nutre y me apoya, estoy a salvo viviendo.'
        
          'La vida me muestra el camino hacia la prosperidad y la abundanci' +
          'a.'
        'La vida siempre es buena.  Todo está bien en mi mundo.'
        'La vida siempre es buena. Todo está bien en mi mundo.'
        
          'Las creencias que tengo, las cosas que pienso y las palabras que' +
          ' digo son muy poderosas; dan forma a mis experiencias y a mi vid' +
          'a.'
        
          'Las críticas y los juicios se desvanecen, y a medida que desapar' +
          'ecen me hago más libre para apreciar todo lo que soy.'
        
          'Las fiestas son divertidas y sanas. Las celebro con amigos y com' +
          'pañeros de trabajo de modos que me hacen sentir bien.'
        'Las personas incurables aún no han nacido.'
        
          'Le digo a mi cuerpo que lo quiero. Incluso le pido perdón por ha' +
          'berlo odiado en el pasado.'
        'Le digo a mis seres queridos que los amo.'
        
          'Le doy a la vida y a mis seres queridos lo mejor de mí, porque l' +
          'o que doy vuelve a mí multiplicado. La mejor manera de recibir a' +
          'mor es darlo.'
        
          'Libera la necesidad de por instinto culpar a otros por tus error' +
          'es.'
        'Libera toda creencia que no se ajuste a tu realidad.'
        'Libera tu ira de maneras positivas.'
        'Libera tu lucha interna, simplemente fluye y deja fluir.'
        'Libero cualquier mala tendencia o comportamiento heredado.'
        
          'Libero el pasado y dejo que el tiempo cure todos los aspectos de' +
          ' mi vida.'
        
          'Libero todo lo que no sea amor, hay tiempo y espacio para todo l' +
          'o que deseo hacer.'
        'Limpio mi cuerpo y mi ser continuamente.'
        
          'Limpio mi vida de los recuerdos del pasado y hago el maravilloso' +
          ' presente de un nuevo principio, centrando mi conciencia en la a' +
          'bundancia.'
        'Lleno mi mente de pensamientos positivos, creativos y amorosos.'
        'Llevo las riendas de mis finanzas, mi salud y mi futuro.'
        'Llevo una vida llena de amor, dicha, paz y prosperidad.'
        'Lo más peligroso que tiene la vida es vivirla.'
        
          'Lo mejor que puedo hacer por los niños que me rodean es aprender' +
          ' a amarme a mí mismo, porque los niños aprenden con el ejemplo.'
        
          'Lo que das, recibes.  Da solo bondad y caridad y en turno, solo ' +
          'bondad y caridad recibirás.'
        
          'Lo que doy, lo recibo de vuelta. Contribuyo a crear los aconteci' +
          'mientos que tienen lugar en mi vida, y soy responsable de ellos.'
        'Los actos de bondad me hacen sentir bien.'
        
          'Los momentos de meditación u oración son instantes especiales de' +
          ' mi vida.'
        
          'Los pensamientos limpios y puros que son de Dios, fluyen a travé' +
          's de mi mente.'
        
          'Los profesionales de la salud que me atienden respetan mis decis' +
          'iones respecto a mis terapias.'
        
          'Los quehaceres domésticos son parte de la vida y los hago con so' +
          'ltura y rapidez.'
        
          'Los regalos de la vida son la paz, el amor y la alegría. Los ace' +
          'pto con gratitud y los comparto con los demás.'
        'Maneja todas tus experiencias con sabiduría, amor y honestidad.'
        
          'Mantengo ágiles y flexibles mi mente y mi cuerpo hasta el último' +
          ' día de mi vida.'
        
          'Me abro a la vida y estoy dispuesto a Experimentarla, a sentir c' +
          'on toda confianza.'
        'Me abro para experimentar todo lo bueno que me ofrezca la vida.'
        
          'Me acepto amorosamente. Defiendo lo que siento y lo que pienso, ' +
          'y quienes me aman me aceptan tal cual soy.'
        'Me acepto tal como soy.'
        'Me acepto y me apruebo tal cual soy.'
        'Me acepto y me apruebo.'
        
          'Me acuerdo de decirles a las personas de mi entorno lo mucho que' +
          ' los quiero y lo maravillosos que son.'
        
          'Me alegro y gozo de la buena relación que tengo conmigo. Hago qu' +
          'e sea la mejor y más amorosa que pueda tener.'
        
          'Me aliento a mí mismo y a los demás, y la vida nos alienta de mo' +
          'dos muy especiales.'
        
          'Me alimento de un modo sano, bebo mucha agua natural y hago ejer' +
          'cicio.'
        'Me alimento de un modo sano, y hago ejercicio.'
        'Me amo a mi mismo pase lo que pase.'
        
          'Me amo a mi mismo, y me regocijo en quien soy, porque sé que la ' +
          'vida está aquí para mí y me proporciona todo lo que necesito.'
        'Me amo tal como soy.'
        'Me amo y disfruto de mi propia compañía.'
        
          'Me amo y me apruebo, con los ojos del amor me veo a mí y veo tod' +
          'o lo que hago, estoy a salvo.'
        
          'Me amo y me apruebo, confío en el proceso de la vida, estoy a sa' +
          'lvo.'
        'Me amo y me apruebo.'
        'Me amo y me apruebo. Me acepto tal como soy.'
        'Me amo y me apruebo. Soy perfecto. Estoy en paz.'
        
          'Me armonizo ahora y bendigo a todas las personas, cosas y situac' +
          'iones en mi vida.'
        'Me atrevo a ver mi propio valor.'
        'Me concentro en las bendiciones que recibo y las agradezco.'
        
          'Me construyo un mañana lo más sano, brillante y dichoso que pued' +
          'a.'
        'Me creo un conjunto de creencias que me apoyan y me nutren.'
        
          'Me creo un universo seguro, rebosante de amor y prosperidad, y a' +
          'sí cuido con afecto de mi corazón y de mi alma.'
        'Me desprendo jubilosamente del pasado, estoy en Paz.'
        
          'Me doy a la vida y a mis seres queridos lo mejor de mí, porque l' +
          'o que doy vuelve a mí multiplicado. La mejor manera de recibir a' +
          'mor es darlo.'
        
          'Me doy el tiempo que necesito para trabajar en la aflicción o el' +
          ' duelo. La muerte es una parte natural de la vida.'
        'Me doy permiso para cambiar.'
        'Me doy permiso para disfrutar de mi cuerpo.'
        'Me doy permiso para disfrutar totalmente de todo lo que hago.'
        'Me doy permiso para realizarme.'
        'Me doy permiso para ser próspero y feliz.'
        
          'Me doy permiso para ser todo lo que puedo ser, merezco lo mejor ' +
          'de la vida. Me amo, amo y aprecio a los demás.'
        
          'Me doy todo el tiempo necesario para encontrar paz en mi interio' +
          'r; sé que así llegaré a desarrollar todo mi potencial.'
        
          'Me doy todo el tiempo que necesito para hacer mis compras. Siemp' +
          're compro dentro de mi presupuesto.'
        'Me encanta comer buenos alimentos y dormir bien por la noche.'
        
          'Me encanta despertar por la mañana y saludar al glorioso nuevo d' +
          'ía.'
        
          'Me encanta hacer los regalos que hago porque son expresiones que' +
          ' nacen desde el fondo de mi corazón.'
        
          'Me encanta llegar a casa.  Experiencias placenteras llenan las h' +
          'abitaciones.'
        'Me encanta ser quien soy y hago valer mi poder con prudencia.'
        'Me estimula la vida, estoy lleno de energía y entusiasmo.'
        
          'Me estoy creando un buen futuro económico. Mi dinero aumenta día' +
          ' a día.'
        'Me estoy limpiando todos los residuos negativos.'
        'Me estoy renovando en cada momento de este día.'
        'Me expreso como soy cuando estoy relajado.'
        
          'Me gusta ser una persona organizada y saber que lo que hago dura' +
          '.'
        
          'Me hago cargo de mis pensamientos y comienzo a crear el mundo de' +
          ' igualdad que deseo.'
        
          'Me hago cargo de todas mis necesidades nutricionales físicas, me' +
          'ntales y emocionales.'
        
          'Me hallo en paz sabiendo que estoy protegido y guiado en todo mo' +
          'mento.'
        
          'Me liberaré de mis dudas recordando que hay una razón para todo ' +
          'lo que sucede.'
        
          'Me libero de la carga de la culpa y la vergüenza. Me alejo del p' +
          'asado  y vivo en este momento con alegría y aceptación.'
        
          'Me libero de la necesidad de acusar o culpar, a otros y a mí; cu' +
          'lpar es un acto inútil.'
        'Me libero de la necesidad de criticar a los demás.'
        'Me libero de mis adicciones.'
        'Me libero de mis programas pasados.'
        'Me libero de todo lo que me hace daño.'
        'Me libero del dolor y del sufrimiento.'
        
          'Me libero y libero a los demás para hacer un perfecto viaje de a' +
          'prendizaje.'
        'Me lleno de saber para poder ayudar sabiamente.'
        'Me merezco lo mejor, y lo acepto con alegría, placer y gratitud.'
        'Me merezco prosperar. Mis ingresos aumentan constantemente.'
        
          'Me muevo de éxito en éxito, de alegría en alegría y de abundanci' +
          'a en abundancia.'
        
          'Me nutro con pensamientos positivos, que me llenen de paz y aleg' +
          'ría.'
        'Me perdono a mi mismo y decido por la felicidad.'
        'Me perdono completamente.'
        'Me perdono por mis limitaciones.'
        
          'Me perdono por mis viejas creencias limitadoras. Ahora tengo pen' +
          'samientos nuevos y me creo una vida nueva.'
        'Me perdono por todos mis errores y rectifico.'
        
          'Me permito el tiempo y el espacio para estar en Paz conmigo mism' +
          'o.'
        'Me permito estar conmigo mismo.'
        
          'Me procuro momentos de silencio y quietud para conectar y comuni' +
          'carme con la Sabiduría Divina.'
        
          'Me quiero a mí mismo, porque soy un ser excepcional e irrepetibl' +
          'e.'
        'Me quiero en presencia de los demás.'
        'Me realizo creativamente todos los días de mi vida.'
        
          'Me recupero de mis lesiones y mi cuerpo se restaura a un equilib' +
          'rio perfecto.'
        'Me relajo después de comer.'
        
          'Me relajo y aquieto mi mente. Acepto con naturalidad los cambios' +
          ' de mi vida.'
        'Me relajo y libero mis tensiones a diario.'
        'Me respeto a mi mismo todo el tiempo.'
        'Me respeto a mí mismo y respeto también a los demás.'
        'Me resulta fácil aceptar la salud perfecta.'
        'Me resulta fácil dar amor a los demás.'
        
          'Me siento absolutamente en paz. Abro mi corazón y de él emana el' +
          ' regalo del amor para todos.'
        'Me siento amado y protegido.'
        'Me siento despierto y fresco.'
        'Me siento en paz con mi sexualidad y con la de los demás.'
        
          'Me siento en silencio y quietud y llevo toda mi atención hacia a' +
          'dentro.'
        'Me siento muy bien y sonrío.'
        'Me siento seguro compartiendo mis sentimientos.'
        'Me siento seguro tanto dando como recibiendo.'
        'Me trato como a un ser muy amado.'
        
          'Me trato con amabilidad y comprensión, y lo mismo hago con los d' +
          'emás.'
        
          'Me trato con amabilidad y comprensión, y lo mismo hago con los d' +
          'emás. Encuentro mis recursos interiores.'
        
          'Me trato con amor y ternura, como desearía que me tratara una pe' +
          'rsona muy querida.'
        
          'Me trato con mucho cariño, con amor y humor. Disfruta de mi vida' +
          ' y la lleno de risas.'
        'Me uno cada vez y cada día más a Dios.'
        
          'Me visualizo en el futuro sintiendo todavía más alegría y felici' +
          'dad.'
        
          'Medito sobre mis temores y visualizo dejándolos caer uno a uno e' +
          'n un riachuelo para que se disuelvan y desaparezcan arrastrados ' +
          'por la corriente.'
        'Merezco el amor, abundante amor.'
        'Merezco la alegría y la felicidad.'
        'Merezco la libertad, la libertad de ser todo lo que puedo ser.'
        'Merezco la salud.'
        'Merezco la vida, una vida buena.'
        'Merezco muchas cosas más que todo eso: merezco todo lo bueno.'
        'Merezco relaciones divertidas, fáciles y que me apoyen.'
        'Merezco ser feliz.'
        'Merezco ser feliz.  Yo ahora me acepto tal y como soy.'
        'Merezco solo lo mejor para mi vida.'
        'Merezco tenerlo todo.'
        'Merezco vivir cómodamente y prosperar.'
        
          'Mi actual trabajo es el canal temporal por donde me llega el bie' +
          'n desde el Manantial Infinito. No corro ningún riesgo si cambio ' +
          'de canal.'
        
          'Mi casa es un lugar feliz para vivir. Bendigo a todos los que en' +
          'tran en ella, también a mí.'
        'Mi cerebro y sistema nervioso funciona perfectamente.'
        
          'Mi conciente y subconciente se unen y trabajan de común acuerdo ' +
          'para mi bien.'
        'Mi corazón está repleto de fuerza y confianza.'
        'Mi corazón funciona perfectamente.'
        'Mi cuerpo es un lugar seguro, cómodo y placentero donde estar.'
        
          'Mi cuerpo es un templo precioso. Si quiero tener una vida larga ' +
          'y satisfactoria, es necesario que lo cuide.'
        
          'Mi cuerpo es un templo que siempre amaré y respetaré porque vivo' +
          ' en él.'
        
          'Mi cuerpo es una maravillosa pieza de ingeniería donde que es un' +
          ' placer habitar.'
        'Mi cuerpo responde con rapidez a todas las situaciones.'
        
          'Mi cuerpo, mi mente y mi espíritu están sanos y llenos de una en' +
          'ergía ilimitada.'
        
          'Mi familia se enorgullece de mí. De buena gana acepto sus elogio' +
          's y me esfuerzo por demostrarles mi gratitud y mi reconocimiento' +
          '.'
        
          'Mi futuro es esplendoroso y nuevo.  Espero con ilusión el mañana' +
          '.'
        'Mi hígado funciona perfectamente.'
        'Mi hogar es el Universo.'
        'Mi mente está siempre conectada con la Sabiduría Divina.'
        
          'Mi modo de pensar es en grande y por lo tanto haré grandes cosas' +
          ' para el beneficio de la humanidad.'
        'Mi pareja es una persona maravillosa, cariñosa y espiritual.'
        
          'Mi peso es el perfecto para mí. Me quiero, y por lo tanto me pro' +
          'tejo con amor.'
        'Mi piel funciona perfectamente.'
        'Mi placer complace a los demás.'
        'Mi presencia es naturalmente agradable para mí y para los demás.'
        
          'Mi relación con Dios, la Inteligencia Universal, el Poder Superi' +
          'or o como quiera llamarle, es muy importante.'
        'Mi sistema digestivo funciona perfectamente.'
        'Mi sistema hormonal funciona perfectamente.'
        'Mi sistema inmunitario funciona perfectamente.'
        
          'Mi tiempo a solas es tan satisfactorio como el que paso con otra' +
          's personas, porque hago de mis pensamientos mis mejores amigos.'
        
          'Mi verdadera naturaleza es espiritual, mi espíritu no envejece. ' +
          'Por lo tanto soy joven, sano y fuerte.'
        'Mi vida es una magnifica aventura.'
        'Mi vida es una taza rebosante de salud, libertad y tranquilidad.'
        
          'Mi vida está comenzando y me gusta. Soy una persona nueva en un ' +
          'siglo nuevo.'
        'Mi vida está llena de amor y respeto.'
        
          'Mi vida presente y futura comienza hoy. La vida merece la pena s' +
          'er vivida integra.'
        'Mi vida rebosa de libertad y tranquilidad.'
        
          'Mi vida viene en oleadas, con experiencias de aprendizaje y peri' +
          'odos de evolución y renovación.'
        'Mi vida y mi corazón rebosan de amor.'
        'Mi vitalidad es una fuerza curadora del planeta.'
        'Mientras más cosas agradezco, más tengo para agradecer.'
        
          'Mientras reconozco mi valía innata, mi vida se expande y prosper' +
          'a de muchas y deliciosas maneras.'
        'Miro tranquilo hacia lo profundo de mi ser.'
        'Mis amigos y yo nos apoyamos de un modo positivo.'
        
          'Mis años de madurez pueden ser los más gratificantes y luminosos' +
          ' de toda mi vida.'
        'Mis cosas siempre se solucionan de la mejor manera.'
        'Mis creencias espirituales me apoyan y me reconfortan.'
        
          'Mis familiares y amigos intercambian conmigo regalos del aprecio' +
          ' y el amor.'
        
          'Mis hermanas y hermanos tienen un gran corazón. Somos tolerantes' +
          ' y compasivos y nos queremos. Abro mi corazón a mi familia.'
        
          'Mis ideas son muy poderosas y liberadoras, y cuando creo en ella' +
          's, se convierten en realidad.'
        'Mis ingresos aumentan constantemente.'
        'Mis mecanismos de desintoxicación funcionan perfectamente.'
        
          'Mis padres ya no tienen ningún poder sobre mí. Soy libre de vivi' +
          'r mi vida.'
        
          'Mis pensamientos me consuelen y me reconforten. Son pensamientos' +
          ' agradables, amistosos, risueños y llenos de amor.'
        
          'Mis pensamientos positivos fortalecen y estimulan mi sistema inm' +
          'unitario.'
        
          'Mis pensamientos puros y libres me mantienen joven, fuerte y sal' +
          'udable.'
        
          'Mis pensamientos son sabios e inspirados, y me ayudan a viajar p' +
          'or la vida con armonía, dicha y paz.'
        
          'Mis pensamientos son sanos.  Controlo mis pensamientos con amor ' +
          'y respeto.'
        'Mis procesos corporales son normales y naturales.'
        'Mis pulmones funcionan perfectamente.'
        'Mis riñones funcionan perfectamente.'
        'Mis sentidos funcionan perfectamente.'
        
          'Nadie nos dijo que fuéramos, nadie nos dijo que lo intentaramos,' +
          ' nadie nos dijo que sería fácil.'
        
          'Nadie nos dijo que fuéramos, nadie nos dijo que lo intentáramos,' +
          ' nadie nos dijo que sería fácil.'
        
          'Nadie puede arrebatarme jamás aquello que es mío por derecho pro' +
          'pio.'
        'Nadie tiene razón ni se equivoca. Todo es relativo.'
        
          'Ninguno tenemos la vida comprada.  Vive cada día como si fuera e' +
          'l último y agradécelo.'
        
          'No confundas el tener menos con el ser menos, el tener más con s' +
          'er más, tampoco confundas lo que posees con quien eres.'
        'No digas nada que no creas.'
        
          'No es bella la vida es bella cuando hacemos las cosas con compas' +
          'ión?'
        
          'No es el deseo de ganar el que hace a los triunfadores sino su d' +
          'eseo de prepararse tanto física como mentalmente.'
        'No es lo que dices sino como lo dices.'
        
          'No es lo que entra en tu boca lo que ofende sino lo que sale de ' +
          'ella.'
        
          'No existe un camino único a donde quieres llegar.  Atiende a tod' +
          'as las ideas de tu corazón.'
        'No hay ni blanco ni negro, solo matices de gris.'
        'No hay ni '#39#39'bueno'#39#39' ni '#39#39'malo'#39#39', solo diferente.'
        
          'No importa lo que haya pensado de mí en el pasado. Hoy es un nue' +
          'vo día.  En este nuevo momento, comienzo a verme de forma más co' +
          'mpasiva.'
        'No intentes nada, simplemente hazlo.'
        
          'No le temo a las enfermedades, Dios siempre está a cargo de mi s' +
          'alud y la de toda mi familia y amigos.'
        'No me critico. Tampoco critico a los demás.'
        
          'No me preocupo más por el pasado, solo vivo en el eterno '#39#39'Ahora' +
          #39#39'.'
        
          'No mires el obstáculo que has superado, sino aquellos que vas a ' +
          'superar.'
        'No necesito perseguir nada con el fin de estar completo.'
        'No necesito sufrir para conseguir la felicidad.'
        
          'No olvides que la causa de tu presente, es tu pasado como la cau' +
          'sa de tu futuro es tu presente.'
        'No prometas nada que no puedas cumplir.'
        
          'No se puede amar y odiar al mismo tiempo. Contribuyo a crear un ' +
          'mundo amoroso.'
        
          'No se trata de los más rápidos, ni los más fuertes o los más gra' +
          'ndes, se trata de ser nosotros mismos.'
        'No simplemente entiendas, comprende.'
        'No te conformes, ni te limites.'
        'No tengo deudas emocionales.'
        'No tengo tiempo para perder en rencores y resentimientos.'
        
          'Nunca pienses en al suerte porque la suerte es el pretexto de lo' +
          's fracasados.'
        
          'Nunca pienses en la suerte porque la suerte es el pretexto de lo' +
          's fracasados.'
        
          'Nunca te quejes de tu pobreza, tu soledad o tu suerte, enfréntat' +
          'e con valor y acepta que de una u otra manera son el resultado d' +
          'e tus actos y las pruebas que has de ganar.'
        
          'Ocurra lo que ocurra, sé que puedo manejarlo. Soy una persona mu' +
          'y capaz.'
        'Ofrezco a los demás todo lo bueno que he recibido.'
        
          'Ofrezco aliento a los demás no tan afortunados como yo y los ayu' +
          'do a ser lo mejor que pueden ser.'
        
          'Ofrezco aliento a los demás y los ayudo a ser lo mejor que puede' +
          'n ser.'
        'Otros te respetarán porque tú los respetas.'
        'Otros te respetarán porque tú te respetas a tí mismo.'
        
          'Para cualquier circunstancia en tu vida, siempre, con actitud po' +
          'sitiva.'
        
          'Para cumplir tus objetivos debes equiparte de mucha fuerza de vo' +
          'luntad y tenacidad.'
        
          'Para volver a empezar corrígete, el triunfo del verdadero ser hu' +
          'mano surge de las cenizas del error.'
        
          'Parto del espacio de amor de mi corazón y considero a cada perso' +
          'na en este planeta alguien que necesita ser amado y valorado.'
        'Pase lo que pase, sé que soy capaz de afrontarlo.'
        
          'Paso a paso.  No se puede concebir otra manera de lograr las cos' +
          'as.'
        
          'Paso de la enfermedad a la salud, de la soledad al amor, de la p' +
          'obreza a la abundancia y la plenitud.'
        'Paso de las adicciones y me libero.'
        
          'Perdono a todas las personas y me perdono a mí mismo. Me libero ' +
          'del pasado; soy libre para un futuro luminoso.'
        'Perdono a todos aquellos que me han hecho daño.'
        'Perdono con facilidad.'
        
          'Permanezco en contacto con mi Sabiduría Interior, y tengo una vi' +
          'da maravillosa: sana, gratificante, creativa, dichosa y llena de' +
          ' amor.'
        
          'Permita que la creatividad Divina le ilumine.  Descubrirá nuevos' +
          ' e impensables horizontes.'
        
          'Permite a tu amor fluir libremente porque tu suministro de amor ' +
          'es infinito.'
        
          'Permite que la inspiración Divina entre en tí y superarás cualqu' +
          'ier limitación.'
        
          'Permito que la prosperidad entre en mi vida en un nivel en el cu' +
          'al nunca entró. Merezco lo mejor y estoy dispuesta a aceptarlo.'
        'Permito que mis pensamientos sean libres.'
        
          'Pide más entendimiento para así con más conocimiento y amor dar ' +
          'forma a tu mundo y experiencias.'
        'Pídele a la conciencia Divina que te ayude a conocerte mejor.'
        'Pídele a la conciencia Divina que te ayude.'
        'Piensa bien antes de responderle a la persona delante de tí.'
        'Piensa calmada, pacífica y centradamente.'
        
          'Piensa menos en tus problemas y más en tu trabajo.  Los problema' +
          's sin alimentarlos morirán.'
        'Piensa, cree, actúa.'
        
          'Pienso como si mi vida dependiera de ello,  porque sé que es así' +
          '.'
        
          'Pienso en todas las veces que me he sentido alegre y feliz, y me' +
          ' permito sentir de nuevo esa dicha.'
        'Pongo mis talentos al servicio de un todo mayor.'
        'Pongo todo mi ser en cada acto de la vida.'
        'Porque quiero, Puedo.'
        
          'Poseo vitalidad y energía para desarrollar las tareas de mi vida' +
          '.'
        'Practico la moderación en pensamiento y acción.'
        
          'Pregúntate si lo que estás haciendo hoy te acerca al lugar en el' +
          ' que quieres estar mañana.'
        
          'Procura que para tí sea siempre fácil adaptarse y cambiar.  Eres' +
          ' un ser flexible y que fluye con la vida.'
        
          'Procuro que mi relación con la naturaleza sea amorosa y armonios' +
          'a.'
        
          'Puedo atraer magnificas experiencias y personas maravillosas, si' +
          ' me creo paz y armonía en mi mente mediante pensamientos positiv' +
          'os.'
        
          'Puedo desprenderme con confianza, de mi cuerpo solo sale lo que ' +
          'ya no necesito.'
        'Puedo hacerlo, lo haré y lo hago.'
        'Puedo pedir todo lo que necesito, con amor y ternura.'
        'Puedo sentir como la vida es más y más intensa y hermosa.'
        'Qué fabuloso es sentirse bien.'
        
          'Quiero a mis amigos y encuentro tiempo para estar con ellos siem' +
          'pre que puedo.'
        'Reafirmo todo mi poder personal.'
        'Recibo bendiciones que superan mis más acariciados sueños.'
        
          'Reconoce la magnificencia de tu ser y las habilidades únicas que' +
          ' posees.'
        
          'Reconoce tus habilidades intuitivas.  Estas te ayudarán a conseg' +
          'uir tu objetivo.'
        'Reconozco las necesidades de mi cuerpo.'
        
          'Reconozco y acepto el Reino de Dios que mora en el centro de mi ' +
          'ser. Paz, amor, salud y todo lo bueno.'
        'Recuerda la ley biológica que dice: '#39#39'Úsalo o piérdelo'#39#39'.'
        'Recuerda que ante todo, tú eres una persona.'
        'Recuerda que antes de nutrir debes limpiar.'
        'Recuerda que estas tratando con una criatura de Dios.'
        
          'Recuerdo que al Universo le gustan las personas agradecidas. Y r' +
          'ecuerdo también que aquello en lo que centro la atención crece y' +
          ' aumenta.'
        'Recuerdo que el poder está siempre en el momento presente.'
        
          'Recuerdo que no es lo que como lo que me hace mal sino lo que me' +
          ' estoy comiendo por dentro.'
        
          'Recuerdo siempre que el propósito de mi relación es compartir la' +
          ' luz y dar felicidad.'
        'Reduzco mi estrés viviendo de una manera armoniosa.'
        
          'Re-evalúa tus necesidades reales.  Estás aquí porque necesitas a' +
          'yuda, aprovecha esta oportunidad.'
        
          'Renuevo mis pensamientos y mi vida y los lleno de amor y serenid' +
          'ad.'
        
          'Renuevo mis pensamientos. Hago que sean mis mejores amigos y con' +
          'figuren mi mundo de manera positiva.'
        'Respeta a otros por ser diferentes, todos somos uno.'
        
          'Respeto a los demás porque Dios les dio Libre Albedrío para deci' +
          'dir con sabiduría lo mejor.'
        'Respeto el territorio de cada uno.'
        'Respeto la libertad y necesidades de los que amo.'
        'Respeto las creencias de los demás.'
        
          'Respeto las ideas y la senda de cada una de las personas que for' +
          'man parte de mi vida. Comprendo que no tienen porque ser como la' +
          's mías.'
        
          'Respira rítmica y plenamente ya que es a través de la respiració' +
          'n como te conectas con el resto del Universo.'
        'Respondo a las necesidades de otros sin alterar mi ser interior.'
        'resta atención a lo que estás haciendo y hoy, evolucionarás.'
        'Restituyo mi energía bloqueada.'
        'Revitalizo mi cuerpo, mi espíritu y mi mente.'
        
          'Rompe tus esquemas repetitivos e inicia nuevas y creativas maner' +
          'as de hacer las cosas.'
        'Satisfago plenamente todas mis necesidades.'
        'Se leal a tí mismo.  No hay lugar para la mediocridad.'
        
          'Sé lo maravilloso que soy, decido Amarme y disfrutar de mí mismo' +
          '.'
        
          'Se puede aceptar un fallo, cualquiera puede fallar, pero no se p' +
          'uede aceptar el no intentarlo.'
        
          'Sé que el amor es el estimulante del sistema inmunitario más pod' +
          'eroso que se conoce. Por lo tanto hago todo lo que puedo para au' +
          'mentar el amor que siento por mí y por los demás.'
        
          'Sé que está bien decir no cuando no me apetece o no me viene bie' +
          'n salir, prestar algo, hablar por teléfono o hacer cualquier otr' +
          'a cosa.'
        'Sé que soy un ser maravilloso porque soy único e irrepetible.'
        
          'Se tolerante, compasivo y cariñoso con toda la gente, incluyéndo' +
          'te a tí mismo.'
        'Se uno con el poder y la fuerza que te crearon.'
        
          'Sea cual sea mi pasado, sea cual sea el ambiente del que procedo' +
          ', empiezo a hacer cambios en este preciso momento.'
        'Sea uno con el poder del Universo y tendrá todo lo que necesita.'
        
          'Si comienzo a ahorrar, aunque sea muy poco, puedo avanzar hacia ' +
          'la riqueza.'
        
          'Si el amor y la compasión son tu guía, entonces esta consulta es' +
          ' todo un éxito.'
        
          'Si el amor y la compasión son tu guía, entonces tienes un futuro' +
          ' brillante.'
        
          'Si el miedo al fracaso te impide intentarlo, ya habrás fracasado' +
          '.'
        'Si emociona pensarlo, imagínate hacerlo.'
        
          'Si hay alguna parte de mi cuerpo con la que no me siento a gusto' +
          ', dedico cada día un rato a enviarle amor.'
        
          'Si las semillas de mi pensamiento son buenas y positivas, la cos' +
          'echa será excelente y abundante.'
        
          'Si me relajo y realmente creo que la vida me cuida y que estoy a' +
          ' salvo, comienzo a fluir con ella.'
        
          'Si no sabes, admítelo, pero comprométete a buscar una respuesta.' +
          '  La humanidad te lo agradecerá.'
        
          'Si no tengo tiempo para ver a mis amigos los les envío una tarje' +
          'ta, les llamo por teléfono o les bendigo mentalmente.'
        'Si te caes diez veces debes levantarte once veces.'
        
          'Si tengo cosas en casa que ya no me sirven, las tiro o regalo a ' +
          'quien realmente las necesite.'
        'Si tienes prisa, ve despacio.'
        'Siempre encuentro tiempo para expresar mi creatividad.'
        'Siempre estoy a salvo.  Es solo un cambio.'
        
          'Siempre estoy seguro y a salvo completamente en mi cuerpo físico' +
          '.'
        'Siempre me siento feliz conmigo mismo.'
        'Siempre puedo expandir mi conciencia.'
        
          'Siempre recuerdo reírme de un modo sano con los demás, en lugar ' +
          'de reírme de un modo insano de ellos.'
        'Siempre sé hacia dónde voy y cómo llegar.'
        
          'Siempre tomo el camino correcto aunque a veces parezca que me eq' +
          'uivoco.'
        'Siempre veo la bondad de la vida.'
        'Siéntete orgulloso de poder ayudar a la persona delante de tí.'
        
          'Siento el amor de Dios, que se manifiesta en el cariño que me br' +
          'indan mis seres queridos. Recibo y doy amor.'
        
          'Siento el espectro de todas mis emociones sin quedar atrapado en' +
          ' una de ellas.'
        'Siento fortaleza y coraje interno.'
        
          'Siento la armonía y la unión entre la gente y contribuyo a logra' +
          'rlas.'
        
          'Siento la armonía y la unión entre las gentes y contribuyo a log' +
          'rarlas.'
        'Siento mi armonía interna.'
        'Siento mi fortaleza interna.'
        'Siento que soy una persona creativa y poderosa.'
        'Siento tolerancia, compasión y amor por todos, también por mi.'
        
          'Sigo a mi Estrella Interior y brillo a mi manera única y discret' +
          'a. Amo la vida.'
        'Sigo con constancia mi camino, único y especial.'
        
          'Sigo las R: Respeto a ti mismo, Respeto para los otros y Respons' +
          'abilidad sobre todas mis acciones.'
        
          'Sigue las R: Respeto a ti mismo, Respeto para los otros y Respon' +
          'sabilidad sobre todas tus acciones.'
        'Solo a través de la humildad hallarás el camino verdadero.'
        'Sólo deseo aquello que es para mi mayor bien.'
        'Solo dí palabras amables, cariñosas, positivas y constructivas.'
        'Solo los organismos saludables y simbióticos comparten mi vida.'
        
          'Sólo puedo recibir aquello para lo cual mi conciencia está recep' +
          'tiva.'
        
          'Solo reconozco las virtudes y cualidades que existen dentro de m' +
          'í y en cada uno de mis semejantes.'
        
          'Solo veo y reconozco a Dios dentro de mí y cada uno de mis semej' +
          'antes.'
        'Somos el resultado de lo que pensamos y de lo que sentimos.'
        'Somos uno con el Poder que nos ha creado.'
        'Soy alegre por naturaleza y la felicidad es mi estado natural.'
        'Soy amable conmigo y con los demás mientras estamos aprendiendo.'
        
          'Soy amable y trato con consideración a los demás compradores. De' +
          'jo espacio en la calle y en los mostradores. Este es un tiempo d' +
          'e paz.'
        
          'Soy amor, ahora elijo, amarme y aprobarme, contemplo a los demás' +
          ' con amor.'
        'Soy bastante, tengo bastante, hago bastante.'
        'Soy capaz de pedir lo que quiero fácilmente y con amor.'
        'Soy capaz de sentir y eso me gusta.'
        'Soy compasivo ante las debilidades de los seres que me rodean.'
        
          'Soy completamente inmune  a todas las ideas y experiencias negat' +
          'ivas que hubiera a mi alrededor.'
        'Soy conciente de mi cuerpo y de mi entorno.'
        
          'Soy conciente de que la vida tiene bueno y malo, feliz y triste.' +
          '  Amo y respeto todo lo que la vida me presenta.'
        'Soy decidido en mente y actitud.'
        'Soy digno y valioso.'
        'Soy el centro de mis propias fuerzas de curación.'
        
          'Soy el resultado de lo que pienso y de lo que siento. Por tanto,' +
          ' pienso limpio y siento solo amor.'
        'Soy el resultado de lo que pienso y siento.'
        'Soy eternamente joven de espíritu.'
        'Soy feliz en la intimidad.'
        'Soy fuerte y capaz de manejar cualquier situación.'
        'Soy fuerte y capaz.'
        
          'Soy fuerte, tengo amor. Hago de mi vida una experiencia bella y ' +
          'digna de ser vivida.'
        'Soy guiado y protegido, tanto en vigilia como en sueños.'
        'Soy honesto conmigo mismo.'
        'Soy inmensamente valioso.'
        'Soy inocente.  Me perdono a mi mismo por pretender ser culpable.'
        'Soy la alegría de vivir que se expresa y recibe.'
        'Soy la persona que siempre quise ser.'
        
          'Soy libre de elegir mi camino espiritual, que puede tener que ve' +
          'r o no con la religión.'
        'Soy libre de ser yo mismo.'
        
          'Soy libre para experimentar todo lo bueno que ofrece el Universo' +
          '. ¡Lo acepto, lo acepto, lo acepto!'
        'Soy libre.'
        'Soy merecedor de las cosas que se me dan cuando las necesito.'
        'Soy mi propio jefe.'
        
          'Soy paciente ante las acciones negativas de otros a mi alrededor' +
          '.'
        'Soy paciente conmigo mismo y con todos a mi alrededor.'
        'Soy poderoso e influyente en mi mundo.'
        'Soy quien maneja mis emociones.'
        
          'Soy recibido con amor, y alegría, me encuentro seguro y a salvo,' +
          ' estoy rodeado de Amor.'
        'Soy resistente a la Contaminación electromagnética.'
        
          'Soy resistente a la toxicidad, mi cuerpo se desintoxica a diario' +
          '.'
        
          'Soy resistente a todos los micro-organismos patógenos y a los pa' +
          'rásitos.'
        'Soy tolerante con la imperfección.'
        'Soy un regalo de amor dejado en mi mundo.'
        'Soy un regalo único de amor que habita en este mundo.'
        'Soy un ser dotado de pureza.'
        
          'Soy un universo seguro. Cambio los pensamientos que no me apoyan' +
          ' ni me nutren.'
        'Soy una buena persona sienta lo que sienta.'
        'Soy una buena persona, merezco una buena vida.'
        'Soy una criatura amada del universo.'
        
          'Soy una expresión Divina, de la vida, me amo y me Acepto tal com' +
          'o soy ahora.'
        
          'Soy una luz en el mundo; de algún modo, al estar aquí ayudo a ot' +
          'ra persona a respirar mejor.'
        
          'Soy una persona independiente y autosuficiente que lleva las rie' +
          'ndas de su vida.'
        'Soy una persona maravillosa. Elijo amarme y disfrutar conmigo.'
        
          'Soy una persona organizada, eficiente y abierta a las ideas nuev' +
          'as y creativas.'
        'Soy una persona poderosa y digna de respeto.'
        'Soy una persona robusta, fuerte y sana, enamorada de la Vida.'
        'Soy uno con la fortaleza universal que hay dentro de mi.'
        'Te tengo una noticia: recién acabas de empezar.'
        
          'Ten en cuenta que el gran amor y los grandes logros requieren gr' +
          'andes riesgos.'
        
          'Tenga la edad que tenga, hago que el resto de mi vida sea un tie' +
          'mpo maravilloso.'
        
          'Tenga la edad que tenga, hago que mi vida sea un tiempo maravill' +
          'oso.'
        'Tengo absoluta confianza en mí mismo.'
        'Tengo absoluta confianza en mis juicios.'
        'Tengo buen natural.'
        'Tengo calma interior.'
        
          'Tengo casa, alimento y ropa y recibo amor de formas muy gratific' +
          'antes.'
        
          'Tengo claro el sentido de mi vida y la dirección del futuro que ' +
          'sigue.'
        'Tengo derecho a ganarme bien la vida y disfrutar haciéndolo.'
        'Tengo derecho a que mis necesidades sean satisfechas.'
        'Tengo derecho a sentir lo que siento.'
        
          'Tengo el derecho de expresarme de formas creativas que me satisf' +
          'agan profundamente.'
        
          'Tengo el poder de cambiar mi vida de tal manera que llegue un mo' +
          'mento en que ni siquiera reconozca a mi antiguo yo.'
        
          'Tengo el poder de quien me creó, y expreso para mi mismo la gran' +
          'deza que soy. Soy una expresión de la vida, divina y magnifica y' +
          ' estoy abierto y receptivo a todo lo bueno.'
        
          'Tengo en mi interior una guía y una Sabiduría Divinas. Nunca est' +
          'oy solo.'
        'Tengo fe en el correcto desarrollo de mi destino.'
        
          'Tengo la certeza de que el universo se esta haciendo cargo de ll' +
          'evarlo todo a cabo.'
        
          'Tengo muchísimas oportunidades para realizarme plenamente. Mi mu' +
          'ndo esta abierto y receptivo.'
        'Tengo paz interior y me abro a escuchar a otros.'
        'Tengo pensamientos claros.'
        'Tengo poder para triunfar.'
        
          'Tengo poder para triunfar.  Confío en mi mismo, confío en mi int' +
          'uición.'
        
          'Tengo tiempo para todo. Ahora mismo es tiempo de relajarme y per' +
          'mitir a la sanación fluir a través de mí.'
        'Tengo todo lo que necesito para conseguir todo lo que quiero.'
        'Tengo una actitud atenta en la ayuda.'
        'Tengo una actitud dulce en la expresión.'
        'Tengo una actitud tolerante en mis relaciones.'
        
          'Tengo una fuerte conexión espiritual con la vida. El Universo me' +
          ' ama y me respalda.'
        'Tengo una motivación: ¡Vivir feliz!.'
        'Tengo una saludable actitud ante los problemas de otros.'
        'Termina todo lo que comiences.'
        'Tiendo la mano a la gente necesitada.'
        
          'Toda experiencia tiene beneficios para tí si aprendes a escuchar' +
          ', ver y sentir.'
        
          'Toda situación difícil que se me presenta es una experiencia de ' +
          'aprendizaje; sumerjo cada situación en el profundo pozo del amor' +
          '.'
        'Todas las personas bebemos menos agua de la que deberíamos.'
        'Todas las personas siempre tenemos un grado de envenenamiento.'
        
          'Todas las personas tenemos necesidades nutricionales específicas' +
          '.  Dialoga con un especialista.'
        
          'Todas las respuestas a todas las preguntas de mi vida las tengo ' +
          'en mi interior.'
        
          'Todas mis células reaccionan de forma positiva a mis imágenes me' +
          'ntales positivas.'
        
          'Todo cambio en tu vida te llevará a un nuevo nivel de entendimie' +
          'nto.'
        'Todo está bien en mi mundo.'
        'Todo lo hago lo mejor posible. Cada día me resulta más fácil.'
        'Todo propósito en la vida se consigue con la tenacidad.'
        
          'Todo se resuelve para mi mayor bien. De esta situación sólo pued' +
          'e resultar algo bueno. Estoy a salvo.'
        'Todos estamos aquí en la tierra para aprender y crecer.'
        
          'Todos hacemos lo mejor que podemos hacer con los conocimientos, ' +
          'el entendimiento y el nivel de conciencia que tenemos en cada mo' +
          'mento.'
        
          'Todos los acontecimientos que tienen lugar en mi vida y todas la' +
          's personas con las que me relaciono me enseñan valiosas leccione' +
          's.'
        'Todos los conflictos se resuelven y todo está bien en mi vida.'
        'Todos los días, en todas formas, estoy mejor y mejor.'
        
          'Todos mis bloqueos mentales son transmutados para que fluya haci' +
          'a mí la salud, la abundancia y la felicidad.'
        
          'Todos necesitamos sanar primero nuestro espíritu para curar nues' +
          'tro cuerpo y mantenerlo sano. ¡El amor y el perdón nos sanan a t' +
          'odos!'
        'Tomo alimentos frescos y naturales todos los días.'
        'Trabaja con humildad y serás recompensado.'
        
          'Transformo mi trabajo en diversión, me resulta no solo agradable' +
          ' y gratificante, sino también muy provechoso en el aspecto mater' +
          'ial.'
        'Transmito amor a todo mi cuerpo, mis células y todo el universo.'
        'Trato a todo el mundo con amabilidad y cariño.'
        
          'Tu cuerpo es una máquina maravillosa y debes sentirte orgulloso ' +
          'de habitar en ella.'
        
          'Tú eres el resultado de ti mismo no culpes nunca a nadie, nunca ' +
          'te quejes de nada, porque fundamentalmente tú has hecho lo que q' +
          'uieres de tu vida.'
        
          'Tú eres parte de la fuerza de tu vida ahora, despierta, lucha, c' +
          'amina, decídete y triunfarás en la vida.'
        'Tu fortaleza espiritual es la luz que te guía.'
        'Tu oficio se resume en una palabra: SERVIR.'
        'Tu paciencia es una virtud que los demás apreciamos en tí.'
        'Tu sonrisa es tu carta de presentación.'
        
          'Tu súperconciente no se comunica con palabras.  Atiende a las ne' +
          'cesidades de tu cuerpo.'
        'Tu tenacidad es lo que convertirá tus sueños en realidad.'
        
          'Tu Trabajo, Tu Familia, Tu Salud, Tus amistades y Tu Vida Espiri' +
          'tual, son cinco pelotas que debes mantener todas en el aire.'
        'Tus pensamientos alegres crearán tu mundo alegre.'
        'Un triunfador como tú nunca abandona.'
        'Usa tu creatividad y convierte lo '#39#39'erróneo'#39#39' en algo positivo.'
        'Usa tu sabiduría interior para regir el curso de esta consulta.'
        'Veo ante mí un futuro plenamente feliz y dichoso.'
        'Veo la armonía del universo en cada ser.'
        'Visualizo un mundo de paz y abundancia.'
        
          'Vivir en el momento presente me permite entrar con alegría y seg' +
          'uridad en todas las nuevas experiencias que voy encontrando en m' +
          'i camino.'
        
          'Vivir es una magnifica aventura: la disfruto, la aprovecho, le s' +
          'aco todo el partido que puedo.'
        
          'Vivir es una magnífica aventura: la disfruto, la aprovecho, le s' +
          'aco todo el partido que puedo.'
        'Vivo armónicamente conmigo y con mi entorno.'
        'Vivo con facilidad y alegría.'
        'Vivo el amor, la luz y la alegría sin límites.'
        'Vivo el presente.'
        'Vivo en armonía con todo el planeta.'
        'Vivo este día como si fuera el último de mi existencia.'
        'Vivo feliz cada instante de mi vida.'
        'Vivo intensamente cada uno de los instantes que se me ofrecen.'
        'Vivo mi sexualidad plenamente y de modo inocente.'
        'Vivo una relación maravillosa con todos a mi alrededor.'
        'Voy convirtiendo en realidad todo mi gran potencial.'
        
          'Yo ahora dejo ir todos mis problemas y doy gracias a la Sabidurí' +
          'a Infinita por darme la guía correcta.'
        
          'Yo ahora dejo que la Sabiduría Divina se haga cargo de mi cuerpo' +
          ', tengo una salud perfecta y permanente.')
      ParentFont = False
      TabOrder = 22
    end
    object BAfirmaciones: TButton
      Left = 216
      Top = 404
      Width = 180
      Height = 26
      Caption = 'BAfirmaciones'
      TabOrder = 23
    end
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
