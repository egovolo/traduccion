object homeopa: Thomeopa
  Left = 67
  Top = 416
  HorzScrollBar.Tracking = True
  VertScrollBar.Tracking = True
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = '::: gENiO� iOS ::: Homotoxicolog�a ::: '
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
    Caption = 'Transferir �tem a matriz principal'
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
    Caption = 'A�adir �tem a informe'
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
    Caption = 'Homeopat�a + Nutrici�n'
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
    Caption = 'Neuro Anatom�a'
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
    Caption = 'Autom�tico'
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
      Caption = 'Compensaci�n.  Tendencia a la agravaci�n.  Pron�stico dudoso.'
    end
    object Label408: TLabel
      Left = 98
      Top = 3
      Width = 276
      Height = 11
      Caption = 
        'Autorregulaci�n.  Efectos de la autocuraci�n.  Pron�stico favora' +
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
      Hint = 'Alteraci�n: Disturbios funcionales psicol�gicos,'#13#10#39'nerviosismo'#39'.'
      Caption = 'Alteraci�n'
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
        'Reacci�n: S�ndromes reactivo depresivos,'#13#10's�ndrome hipercin�tico' +
        '.'
      Caption = 'Reacci�n'
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
        'Fijaci�n: Manifestaciones psicosom�ticas, neurosis,'#13#10'f�bias, dep' +
        'resi�n neur�tica.'
      Caption = 'Fijaci�n'
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
        'Cronificaci�n: Depresi�n end�gena, psicosis,'#13#10'neurosis de ansied' +
        'ad, s�ndrome psicoorg�nico.'
      Caption = 'Formas cr�nicas'
      TabOrder = 4
      OnClick = Panel87Click
    end
    object Panel88: TPanel
      Left = 742
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Deficits: Estados de destrucci�n esquizofr�nica,'#13#10'demencia.'
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
      Hint = 'Decopulaci�n: Man�a, catatonia.'
      Caption = 'Disgregaci�n'
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
        Caption = '14. Serod�rmico'
      end
    end
    object Panel130: TPanel
      Left = 150
      Top = 84
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Aumento de la producci�n de'#13#10'mediadores endoteliales.'
      Caption = 'Aumento de la producci�n de...'
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
        Caption = '9. Osteod�rmico'
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
        Caption = '13. Nefrod�rmico'
      end
    end
    object Panel134: TPanel
      Left = 150
      Top = 150
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Aumento de la producci�n de flu�do seroso.'
      Caption = 'Aumento de la producci�n de...'
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
        Caption = '12. Cavod�rmico'
      end
    end
    object Panel137: TPanel
      Left = 150
      Top = 102
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Aumento de la producci�n de linfa.'
      Caption = 'Aumento de la producci�n de...'
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
        Caption = '11. Linfod�rmico'
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
        Caption = '10. Hemod�rmico'
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
          Caption = '2. Coraz�n'
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
      Caption = 'Aumento del gasto card�aco...'
      TabOrder = 12
      OnClick = Panel144Click
    end
    object Panel145: TPanel
      Left = 150
      Top = 118
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Aumento del l�quido sinovial,'#13#10'l�quido cefalorraqu�deo.'
      Caption = 'Aumento del l�quido sinovial...'
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
        'Aumento de la secreci�n de'#13#10'metaloproteinasas, aumento de la'#13#10'fo' +
        'rmaci�n de glicoprote�nas.'
      Caption = 'Aumento de la secreci�n de...'
      TabOrder = 14
      OnClick = Panel146Click
    end
    object Panel147: TPanel
      Left = 150
      Top = 134
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Micci�n frecuente.'
      Caption = 'Micci�n frecuente.'
      TabOrder = 15
      OnClick = Panel147Click
    end
    object Panel148: TPanel
      Left = 150
      Top = 182
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Aumento del flu�do senovial.'
      Caption = 'Aumento del flu�do senovial.'
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
        Caption = '16. M�sculod�rmico'
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
      Hint = 'Flebitis, arteritis, inflamaci�n endiotelial.'
      Caption = 'Flebitis, arteritis, inflamaci�n...'
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
        'Leucocitosis neutr�fila, anemia'#13#10'relacionada con infecci�n aguda' +
        '.'
      Caption = 'Leucocitosis neutr�fila, anemia...'
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
      Hint = 'Miocarditis, extras�stoles,'#13#10'fiebre reum�tica aguda.'
      Caption = 'Miocarditis, extras�stoles...'
      TabOrder = 24
      OnClick = Panel156Click
    end
    object Panel157: TPanel
      Left = 296
      Top = 118
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Artritis, poliartritis, sinovitis,'#13#10'condici�n reum�tica aguda.'
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
      Hint = 'Trombocitosis, policitemia (reactiva),'#13#10'hipercoagulaci�n.'
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
      Hint = 'Formaci�n de osteofitos, quistes �seos.'
      Caption = 'Formaci�n de osteofitos...'
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
        'Linfedema, adenopat�a linf�tica,'#13#10'hipertrofia amigdalar, hipertr' +
        'of�a adenoidea.'
      Caption = 'Linfedema, adenopat�a linf�tica...'
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
        'ost�tica, hematuria.'
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
      Hint = 'Espermatocele, hiperplasia prost�tica'#13#10'benigna prematura.'
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
        'Astenia muscular, miopat�a mitocondrial,'#13#10'dermatomiositis autoin' +
        'mune.'
      Caption = 'Astenia muscular, miopat�a...'
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
        'Eosinofilia, leucopenia, anemia'#13#10'(inclu�da anemia en transtornos' +
        ' cr�nicos),'#13#10'hipercoagulaci�n.'
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
        'Pleuritis y serosis cr�nica exudativa,'#13#10'ascitis, pericarditis cr' +
        '�nica.'
      Caption = 'Pleuritis y serosis cr�nica...'
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
        'Edema indurado, linfogranuloma ven�reo,'#13#10'enfermedad por ara�azo ' +
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
        'Angina de pecho, dilataci�n auricular, '#13#10'arritmia card�aca, fieb' +
        're reum�tica con '#13#10'afectaci�n cardiaca, prolapso de la '#13#10'v�lvula' +
        ' mitral (s�ndrome de Barlow),'#13#10'cardiomiopat�a.'
      Caption = 'Angina de pecho, dilataci�n...'
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
        'Artritis cr�nica, s�ndrome de Reiter, hidrocefalia, hernia disca' +
        'l.'
      Caption = 'Artritis cr�nica, s�ndrome de...'
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
        'Enfermedad mixta del tejido conectivo (EMTC),'#13#10's�ndrome de Marfa' +
        'n, s�ndrome de Ehlers-Dantos,'#13#10'esfingolipidosis.'
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
        'Nefrosis pre-cl�nica, s�ndrome nefr�tico, hematuria cr�nica,'#13#10's�' +
        'ndrome de good pasture, glomerulonefritis autoinmune.'
      Caption = 'Nefrosis pre-cl�nica, s�ndrome...'
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
        'Hiperplasia prost�tica benigna (HPB),'#13#10'oligospermia, oligoasteno' +
        'spermia.'
      Caption = 'Hiperplasia prost�tica benigna...'
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
        'Enfermedad vascular perif�rica,'#13#10'aneurisma, arteritis obliterant' +
        'e.'
      Caption = 'Enfermedad vascular perif�rica...'
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
        'Anemia apl�sica, trombocitopenia (inclu�da p�rpura'#13#10'trombocitop�' +
        'nica idiop�tica), pancitopenia,'#13#10'enfermedad de V�zquez.'
      Caption = 'Anemia apl�sica...'
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
        'Tuberculosis pleural, peric�rdia y '#13#10'peritoneal, adherencias, pl' +
        'eurales.'
      Caption = 'Tuberculosis pleural, peric�rdia...'
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
      Hint = 'Tuberculosis linf�tica, elefantiasis.'
      Caption = 'Tuberculosis linf�tica, elefantiasis.'
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
        'Infarto mioc�rdico, arritmia ventricular,'#13#10'estenosis e insuficie' +
        'ncia de las v�lvulas cardiacas.'
      Caption = 'Infarto mioc�rdico, arritmia...'
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
        'Esclerodermia, s�ndrome de glicoprote�nas deficientes'#13#10'en carboh' +
        'idratos, enfermedad de Peyronie, progeria,'#13#10'contractura de Dupuy' +
        'tren.'
      Caption = 'Esclerodermia, s�ndrome de...'
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
        'Nefrosis, glomerulonefritis cr�nica, tuberculosis del tracto uro' +
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
        'Mesotelioma, carcinoma primario'#13#10'peritoneal, c�ncer primario ple' +
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
      Hint = 'C�ncer de pr�stata, c�ncer testicular,'#13#10'seminoma, teratoma.'
      Caption = 'C�ncer de pr�stata, c�ncer...'
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
      Hint = 'Quistes ov�ricos, p�lipos uterinos,'#13#10'fibromas uterinos.'
      Caption = 'Quistes ov�ricos, p�lipos...'
      TabOrder = 75
      OnClick = Panel89Click
    end
    object Panel102: TPanel
      Left = 592
      Top = 198
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Anexitis cr�nica, amenorrea.'
      Caption = 'Anexitis cr�nica, amenorrea.'
      TabOrder = 76
      OnClick = Panel102Click
    end
    object Panel103: TPanel
      Left = 742
      Top = 198
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Infertilidad, atrofia ov�rica.'
      Caption = 'Infertilidad, atrofia ov�rica.'
      TabOrder = 77
      OnClick = Panel103Click
    end
    object Panel105: TPanel
      Left = 888
      Top = 198
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'C�ncer de ov�rio, teratoma ov�rico.'
      Caption = 'C�ncer de ov�rio, teratoma...'
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
        Caption = '15. Germinod�rmico'
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
        Caption = '7. Organod�rmico'
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
        Caption = '6. Mucod�rmico'
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
      Hint = 'Esputo, tos, expectoraci�n.'
      Caption = 'Esputo, tos, expectoraci�n.'
      TabOrder = 2
      OnClick = Panel29Click
    end
    object Panel30: TPanel
      Left = 150
      Top = 48
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Aumento de la producci�n de mucosa.'
      Caption = 'Aumento de la producci�n...'
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
        'Aumento de la secreci�n de sales'#13#10'biliares, aumento de la secrec' +
        'i�n'#13#10'de �cido g�strico.'
      Caption = 'Aumento de la secreci�n de...'
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
        #13#10't�micas, insulina, glucag�n,'#13#10'hormonas ent�ricas, hormonas de'#13 +
        #10'la corteza suprarrenal, hormonas de'#13#10'la adenohip�fisis.'
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
      Hint = 'Bronquitis (aguda), traque�tis.'
      Caption = 'Bronquitis (aguda), traque�tis.'
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
      Hint = 'Absceso pulmonar agudo, neumon�a.'
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
      Hint = 'P�lipo nasal, silicosis, pulm�n del fumador.'
      Caption = 'P�lipo nasal, silicosis...'
      TabOrder = 15
      OnClick = Panel39Click
    end
    object Panel48: TPanel
      Left = 446
      Top = 48
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'P�lipos vesicales, p�lipos uterinos.'
      Caption = 'P�lipos vesicales, p�lipos...'
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
        'P�lipos g�stricos, p�lipos intestinales,'#13#10'estre�imiento, melanos' +
        'is de colon.'
      Caption = 'P�lipos g�stricos, p�lipos...'
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
        'Colelitiasis, esteatosis hep�tica, '#13#10'calcificaciones pancreatica' +
        's, quistes pancre�ticos,'#13#10'quistes hep�ticos, afecci�n de Wilson,' +
        #13#10'calcificaci�n de gl�ndulas salivares.'
      Caption = 'Colelitiasis, esteatosis hep�tica...'
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
        'hipofisiario,'#13#10'timoma, insulinoma, adenoma de gl�ndula'#13#10'paratiro' +
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
        'Broquitis (asm�tica), traque�tis cr�nica (viral),'#13#10'fibrosis qu�s' +
        'tica.'
      Caption = 'Broquitis (asm�tica), traque�tis...'
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
        'Ulcera g�strica, �lcera duodenal, '#13#10'enteropat�a cel�aca (moderad' +
        'a),'#13#10's�ndrome del intestino permeable,'#13#10'disbiosis.'
      Caption = 'Ulcera g�strica, �lcera duodenal...'
      TabOrder = 24
      OnClick = Panel207Click
    end
    object Panel208: TPanel
      Left = 592
      Top = 80
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Fibroadenoma mamario,'#13#10'mastopat�a fibroqu�stica.'
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
        'Hepatitis cr�nica, pancreatitis cr�nica,'#13#10'pancreatitis viral (ej' +
        '.: parotiditis), hepatitis'#13#10'alcoh�lica, fibrosis qu�stica.'
      Caption = 'Hepatitis cr�nica, pancreatitis...'
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
        ' t�micas, insulina, glucagon, hormonas ent�ricas,'#13#10'hormonas de l' +
        'a corteza suprarrenal, hormonas de la adenohip�fisis.'
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
      Hint = 'Asma bronquial, fibrosis qu�stica.'
      Caption = 'Asma bronquial, fibrosis qu�stica.'
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
        'Afecci�n pulmonar obstructiva cr�nica (EPOC),'#13#10'atrofia de la muc' +
        'osa bronquial.'
      Caption = 'Afecci�n pulmonar obstructiva...'
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
        'Afecci�n de Crohn, colitis ulcerosa,'#13#10'atrofia de las microvellos' +
        'idades del intestino'#13#10'delgado, enteropat�a cel�aca (grave).'
      Caption = 'Afecci�n de Crohn, colitis...'
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
      Hint = 'Cirrosis hep�tica, afecci�n hep�tica iatrog�nica.'
      Caption = 'Cirrosis hep�tica, afecci�n...'
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
        'Enfisema, absceso pulmonar cr�nico, '#13#10'fibrosis pulmonar intersti' +
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
      Hint = 'C�ncer traqueal, c�ncer bronquial.'
      Caption = 'C�ncer traqueal, c�ncer bronquial.'
      TabOrder = 36
      OnClick = Panel219Click
    end
    object Panel220: TPanel
      Left = 888
      Top = 48
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'C�ncer de vejiga, carcinoma de cuello uterino.'
      Caption = 'C�ncer de vejiga, carcinoma de...'
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
        'Es�fago de Barret, c�ncer esof�gico,'#13#10'c�ncer g�strico, c�ncer du' +
        'odenal,'#13#10'c�ncer rectal.'
      Caption = 'Es�fago de Barret, c�ncer...'
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
      Hint = 'C�ncer de h�gado, c�ncer de p�ncreas.'
      Caption = 'C�ncer de h�gado, c�ncer de...'
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
        'C�ncer tiroideo, c�ncer paratiroideo, c�ncer adrenal,'#13#10's�ndrome ' +
        'carcinoide.'
      Caption = 'C�ncer tiroideo, c�ncer...'
      TabOrder = 41
      OnClick = Panel224Click
    end
    object Panel225: TPanel
      Left = 888
      Top = 112
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'C�ncer pulmonar.'
      Caption = 'C�ncer pulmonar.'
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
        Caption = '1. Epid�rmico'
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
        Caption = '2. Orod�rmico'
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
        Caption = '3. Neurod�rmico (SNP y SNC)'
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
        Caption = '5. Simpatico-D�rmico'
      end
    end
    object Panel46: TPanel
      Left = 150
      Top = 20
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Hipersalivaci�n, hiperlagrimaci�n.'
      Caption = 'Hipersalivaci�n, hiperlagrimaci�n.'
      TabOrder = 5
      OnClick = Panel46Click
    end
    object Panel52: TPanel
      Left = 150
      Top = 36
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Aumento de la secreci�n de'#13#10'neurotransmisores.'
      Caption = 'Aumento de la secreci�n de...'
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
      Hint = 'Aumento de la secreci�n de'#13#10'adrenalina y noradrenalina.'
      Caption = 'Aumento de la secreci�n de...'
      TabOrder = 8
      OnClick = Panel58Click
    end
    object Panel59: TPanel
      Left = 150
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Aumento de sudoraci�n, cerumen,'#13#10'secreci�n seb�cea, esmegma.'
      Caption = 'Aumento de sudoraci�n...'
      TabOrder = 9
      OnClick = Panel59Click
    end
    object Panel60: TPanel
      Left = 296
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Dermatitis, imp�tigo, abscesos,'#13#10'for�nculos, otitis externa.'
      Caption = 'Dermatitis, imp�tigo...'
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
      Hint = 'Sofocos, hipervagoton�a,'#13#10'hipersimpaticoton�a.'
      Caption = 'Sofocos, hipervagoton�a...'
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
        'P�lipo nasal, catarro de la trompa de'#13#10'Eustaquio (otitis media s' +
        'erosa),'#13#10'granuloma dental.'
      Caption = 'P�lipo nasal, catarro de...'
      TabOrder = 14
      OnClick = Panel64Click
    end
    object Panel65: TPanel
      Left = 446
      Top = 4
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Hiperqueratosis, eccema seborr�ico'#13#10'nevo, fibroma blando.'
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
      Hint = 'Neuroma, dep�sitos amiloides,'#13#10'dep�sitos de metales pesados.'
      Caption = 'Neuroma, dep�sitos amiloides...'
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
        'Pterigio, moscas volantes (flotantes),'#13#10'manchas en �ris (fase in' +
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
        'Rinitis at�pica, fiebre del heno, sinusitis (cr�nica),'#13#10'rinitis ' +
        '(iatrog�nica), anemia, s�ndrome de Meniere,'#13#10'hipoacusia.'
      Caption = 'Rinitis at�pica, fiebre del heno...'
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
        'Eccema at�pico, urticaria, verrugas, '#13#10'fisuras anales, acn� ros�' +
        'ceo, husutismo.'
      Caption = 'Eccema at�pico, urticaria...'
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
        'Epilepsia (peque�o mal), neuritis (t�xica), '#13#10's�ndrome de defici' +
        't de atenci�n, hiperactividad, '#13#10's�ndrome de Giullan Barre, poli' +
        'omielitis (aguda), '#13#10'neuralgia del trig�mino.'
      Caption = 'Epilepsia (peque�o mal)...'
      TabOrder = 21
      OnClick = Panel76Click
    end
    object Panel90: TPanel
      Left = 592
      Top = 68
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Hint = 'Disautom�a (inclu�da hipotensi�n ortost�tica).'
      Caption = 'Disautom�a...'
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
        'Uveitis, conjuntivitis al�rgica, manchas en �ris (cr�nicas),'#13#10'it' +
        'itis, astigmatismo, miop�a, presbicia, queratocono,'#13#10'pannus, arc' +
        'o (senil).'
      Caption = 'Uveitis, conjuntivitis al�rgica...'
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
        'Otosclerosis, sordera (de transmisi�n),'#13#10'ocena, rinitis atr�fica' +
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
        'Psoriasis, �lcera de c�bito, lesiones'#13#10'por radiaci�n, p�nfigo vu' +
        'lgar.'
      Caption = 'Psoriasis, �lcera de c�bito...'
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
        'lzheimer, esclerosis m�ltiple, '#13#10'esclerosis lateral amiotr�fica,' +
        ' atrofia neural perif�rica,'#13#10'neuropat�a diab�tica, neurofibromat' +
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
        'Afecci�n de Addison, distrofia simpatico-refleja (DSR)'#13#10'o s�ndro' +
        'me de Sudek, s�ndrome de Horner.'
      Caption = 'Afecci�n de Addison, distrofia...'
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
        'Glaucoma, cataratas, hemianopsia,'#13#10'degeneraci�n macular, midrias' +
        'is paral�tica.'
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
        'Leucoplaquia (orod�rmica), c�ncer de lengua,'#13#10'c�ncer de laringe,' +
        ' c�ncer nasofaringeo, c�ncer traqueal.'
      Caption = 'Leucoplaquia (orod�rmica)...'
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
      Hint = 'C�ncer de retina, retinoblastoma.'
      Caption = 'C�ncer de retina, retinoblastoma.'
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
    Caption = 'Afirmaci�n Positiva >'
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
    Hint = 'Activa otros paneles, da informaci�n b�sica.'
    Caption = 'Informaci�n >'
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
    Caption = 'Equilibrar c�lulas madre >'
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
    Caption = 'Estimular c�lulas madre >'
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
        '(Afecta al interior de la c�lula).  Condensaci�n.  Deterioro de ' +
        'enzimas.'#13#10'Tendencia al deterioro.  Pron�stico dudoso.'
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
      Caption = 'CORTE BIOL�GICO'
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
        '(Afecta al exterior de la c�lula).  Excreci�n.'#13#10'Enzimas intactas' +
        '.  Pron�stico favorable.'
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
      Caption = 'Fase De Deposici�n'
      TabOrder = 0
      OnClick = Panel112Click
    end
    object Panel113: TPanel
      Left = 148
      Top = 16
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Caption = 'Fase De Impregnaci�n'
      TabOrder = 1
      OnClick = Panel113Click
    end
    object RadioButton3: TRadioButton
      Left = 4
      Top = 2
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Hint = 'Infiltra l�quidos intercelulares (Evita pagar).'
      Caption = 'Fases de deposici�n - Fijaci�n'
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
      Hint = 'Incremento de l�quidos intercelulares (Crea deuda).'
      Caption = 'Fases de impregnaci�n - Cronicidad'
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
      Caption = 'Fase De Excresi�n'
      TabOrder = 0
      OnClick = Panel118Click
    end
    object Panel119: TPanel
      Left = 2
      Top = 16
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Caption = 'Fase De Inflamaci�n'
      TabOrder = 1
      OnClick = Panel119Click
    end
    object RadioButton1: TRadioButton
      Left = 274
      Top = 2
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Hint = 'Excresi�n normal (Dentro de presupuesto).'
      Caption = 'Fases de excreci�n - Alteraci�n'
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
      Hint = 'Dolor, fiebre, inflamaci�n (Crea un descubierto).'
      Caption = 'Fases de reacci�n / inflamaci�n - Reacci�n'
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
      Caption = 'Fase De Degeneraci�n'
      TabOrder = 0
      OnClick = Panel115Click
    end
    object Panel116: TPanel
      Left = 148
      Top = 16
      Width = 142
      Height = 14
      Cursor = crHandPoint
      Caption = 'Fase De Disferenciaci�n'
      TabOrder = 1
      OnClick = Panel116Click
    end
    object RadioButton5: TRadioButton
      Left = 4
      Top = 2
      Width = 14
      Height = 14
      Cursor = crHandPoint
      Hint = 'Acumulaci�n t�xica masiva (Ruptura energ�tica).'
      Caption = 'Fases de degeneraci�n - Deficiencia'
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
      Hint = 'Tumores celulares malignos (Bancarota f�sica total)'
      Caption = 'Fases de diferenciaci�n o neoplasia - Desacoplamiento'
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
    Caption = 'Sistema Org�nico / Tejido'
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
      Caption = 'Afecci�n / Condiciones prolongadas'
    end
    object Label414: TLabel
      Left = 365
      Top = 2
      Width = 149
      Height = 11
      Caption = 'Estado de regulaci�n / desregulaci�n'
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
      Caption = 'Sistema linf�tico'
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
    Hint = 'Signos mezclados, deber� adquirir el programa'
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
      Caption = 'Borrar �reas entrelazadas'
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
      'Aspectos mentales | este dispositivo es tambi�n un detector de e' +
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
      Caption = '| Agresi�n'
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
      Caption = '| Confusi�n'
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
      Caption = '| Desilusi�n'
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
      Caption = '| Depresi�n'
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
      Caption = '| Vacilaci�n'
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
      Caption = '| Alegr�a'
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
      Caption = '| Proyecci�n'
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
      Caption = '| Racionalizaci�n'
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
      Caption = '| Preocupaci�n'
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
      Caption = 'Indice de frustraci�n |'
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
      Caption = '% de detecci�n |'
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
      Caption = 'Detectar emoci�n'
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
      Caption = 'Analizar + Equilibrar emociones con fase de estabilizaci�n'
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
      Caption = 'Inducci�n'
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
      Caption = 'Oxidaci�n'
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
      Caption = 'Hidrataci�n'
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
      Caption = 'Supresi�n y obstrucci�n a equilibrar'
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
      Caption = 'Homotoxicolog�a:'
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
        'Este panel es para testar la toxicidad o infecciones en un �rgan' +
        'o.  Aseg�rese que el �rea de tejido y fase son correctas.'#13#10'Intro' +
        'ducir el �rgano espec�fico para ser testado y pulsar el bot�n '#39'C' +
        'ontinuar testado de nosode + Isodes de �rgano espec�fico'#39'.'
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
      Caption = 'Desintoxicar �rgano'
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
      'Env�a una onda EMR para desintoxicar de radicales libres y tox�n' +
      'as solventes. La onda hace una desintoxicaci�n completa. Los caj' +
      'etines superiores arrastrar elementos que requieren atenci�n ext' +
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
        'Posible progresi�n con terapia desintoxicante con homotoxicolog�' +
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
        'La desintoxicaci�n es adentro hacia afuera y de arriba hacia aba' +
        'jo, con retracci�n de s�ntomas ant�guos.'
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
        ' La estimulaci�n de los senos nasales ayuda en esto.'
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
        'acia abajo, con retracci�n de s�ntomas ant�guos.  Esto a veces i' +
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
        'El desconocimiento de s� mismo es una causa de enfermedad.  Para' +
        ' ahora el consciente deber�a notar algunos cambios internos.'
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
        'Env�a una onda EMR para desintoxicar de radicales libres y tox�n' +
        'as solventes. La onda hace una desintoxicaci�n completa. Los caj' +
        'etines superiores arrastrar elementos que requieren atenci�n ext' +
        'ra.'
      Caption = 'Estimular desintoxicaci�n'
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
        'Env�a una onda EMR para desintoxicar de radicales libres y tox�n' +
        'as solventes. La onda hace una desintoxicaci�n completa. Arrastr' +
        'ar los elementos que requieren atenci�n extra.'
      Caption = 'Desintoxicar de medicaci�n alop�tica'
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
      Caption = ' Contaminaci�n industrial.'
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
      Caption = ' Radiaci�n.'
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
      Caption = ' F�rmacos.'
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
      Caption = ' Error metab�lico / Factores heredados.'
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
      Caption = ' Estr�s '
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
      Caption = ' Cafe�na / Estimulantes.'
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
      Caption = ' Medicaciones alop�ticas.'
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
      Caption = ' Cirug�a en tejidos.'
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
      Caption = ' Lesi�n / Trauma.'
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
      Caption = ' Reglas del est�mago.'
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
      Caption = ' Retenci�n mental de toxinas.'
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
      Caption = ' Hal�genos / Cloro.'
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
      Caption = 'Equlibrar los 5 �tems m�s altos'
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
      Caption = ' Hiperreactividad miasm�tica.'
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
      Caption = ' C�ncer.'
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
      Caption = ' Fatiga cr�nica.'
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
      Caption = ' C�lera.'
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
      Caption = ' Sarampi�n.'
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
      Caption = ' Psic�sis.'
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
      Caption = ' S�filis.'
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
      Caption = ' T�tano.'
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
      Caption = ' Edad energ�tica.'
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
      Caption = ' Edad metab�lica general.'
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
      Caption = ' Az�car refinada.'
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
      Caption = ' C�rculo: hoy | Cuadro: �ltima visita '
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
      Caption = ' Integraci�n del terreno bioenerg�tico de Vincent '
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
        Caption = 'Intoxicaci�n, degeneraci�n.'
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
        Caption = 'Estr�s [] Bloqueos [] Inflamaci�n'
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
        Caption = 'Fatiga celular [] Metabolismo [] Degeneraci�n'
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
        Caption = 'Desintoxicaci�n, regeneraci�n.'
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
        ' Coraz�n.'
        ' Dentadura.'
        ' Est�mago.'
        ' G�nadas.'
        ' H�gado.'
        ' Hipot�lamo.'
        ' Intestino delgado.'
        ' Intestino grueso.'
        ' Lengua.'
        ' L�bulo frontal del cerebro.'
        ' L�bulo occipital del cerebro.'
        ' L�bulo parietal del cerebro.'
        ' L�bulo temporal del cerebro.'
        ' M�dula espinal.'
        ' M�dula oblongata.'
        ' O�do.'
        ' Ojos.'
        ' P�ncreas.'
        ' Paratiroides.'
        ' Piel.'
        ' Pineal.'
        ' Pituitaria.'
        ' Pulmones.'
        ' Ri��n.'
        ' Sangre.'
        ' Senos nasales.'
        ' Sistema l�mbico.'
        ' Sistema linf�tico.'
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
        ' Acumulaci�n de energ�a superflua.'
        ' Agentes qu�micos.'
        ' Ahogo de sentimientos.'
        ' Alimentaci�n incorrecta.'
        ' Alteraci�n cromos�mica cualitativa.'
        ' Alteraci�n cromos�mica cuantitativa.'
        ' Alteraci�n estructural de alg�n �rgano.'
        ' Alteraci�n funcional de alg�n �rgano.'
        ' Alteraci�n gen�tica.'
        ' Amebas.'
        ' Bacteria.'
        ' Balance del pH.'
        ' Condiciones hereditarias.'
        ' Contaminaci�n electromagn�tica.'
        ' Contaminaci�n medio ambiental.'
        ' Deficiencia en dieta.'
        ' Deficiencia o exceso nutricional.'
        ' Deseo excesivo.'
        ' Desquilibrio en el pH.'
        ' Elementos nutritivos (exceso o deficiencia).'
        ' Estr�s f�sico.'
        ' Estr�s mental.'
        ' Exceso de az�car.'
        ' Exceso de energ�a.'
        ' Factores hereditarios.'
        ' Factores mec�nicos traum�ticos.'
        ' Factores mentales.'
        ' Factores psicol�gicos.'
        ' Fases lunares.'
        ' Hemorragia.'
        ' Hidrataci�n.'
        ' Hiperreactividad.'
        ' Hipertensi�n.'
        ' Hipertermia general.'
        ' Hipertermia local.'
        ' Hipotensi�n.'
        ' Hipotermia general.'
        ' Hipotermia local.'
        ' Impureza en sangre.'
        ' Incredulidad.'
        ' Infecci�n.'
        ' Inquietudes excesivas.'
        ' Interacciones medio ambiantes.'
        ' Interacciones sociales.'
        ' Irritaci�n, c�lera, enfado.'
        ' Medicaciones alop�ticas.'
        ' Metales pesados.'
        ' Miasma / Predisposici�n.'
        ' Opresi�n espiritual.'
        ' Par�sitos.'
        ' Pat�genos.'
        ' Pensamientos discordantes.'
        ' Pensamientos negativos.'
        ' Postura incorrecta al caminar.'
        ' Postura incorrecta al dormir.'
        ' Postura incorrecta al sentarse.'
        ' Priones.'
        ' Procesos biol�gicos.'
        ' Producci�n hormonal.'
        ' Prop�sitos negativos.'
        ' Protozoos.'
        ' Radiaciones ionizantes.'
        ' Repercusi�n k�rmica.'
        ' Resistencia inconciente a cambiar o explorarse a s� mismo.'
        ' Respiraci�n incorrecta.'
        ' Sentimientos disonantes.'
        ' Shock.'
        ' Supresi�n alop�tica.'
        ' Tensi�n muscular.'
        ' Toma de conciencia.'
        ' Toxinas medioambientales.'
        ' Toxinas propias.'
        ' Transferencia de ox�geno.'
        ' Trauma no sanado.'
        ' Trauma o lesi�n.'
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
        ' Meridiano Circulaci�n + Sexualidad.'
        ' Meridiano de la Vejiga.'
        ' Meridiano de la Ves�cula Biliar.'
        ' Meridiano del Bazo-P�ncreas.'
        ' Meridiano del Coraz�n.'
        ' Meridiano del Est�mago.'
        ' Meridiano del H�gado.'
        ' Meridiano del Intestino Delgado.'
        ' Meridiano del Intestino Grueso.'
        ' Meridiano del Maestro del Coraz�n o Pericardio.'
        ' Meridiano del Pulm�n.'
        ' Meridiano del Ri��n.'
        ' Meridiano del Triple Calefactor.'
        ' Meridiano del Vaso Concepci�n.')
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
        ' Adicci�n.'
        ' Agresi�n.'
        ' Alteraci�n.'
        ' Ansiedad.'
        ' Antagonismo.'
        ' Apat�a.'
        ' Apego.'
        ' Arrogancia.'
        ' Asco.'
        ' Autismo.'
        ' Avaricia.'
        ' Aversi�n.'
        ' Catastrofismo.'
        ' Celos.'
        ' Codicia.'
        ' C�lera.'
        ' Conciencia.'
        ' Concientizaci�n.'
        ' Conflicto de identidad.'
        ' Conflicto religioso.'
        ' Confusi�n.'
        ' Congoja.'
        ' Conmoci�n.'
        ' Cor�je.'
        ' Cr�tica.'
        ' Culpa.'
        ' Curiosidad.'
        ' Decepci�n.'
        ' Depresi�n.'
        ' Desamor.'
        ' Desamparo.'
        ' Des�nimo.'
        ' Desasosiego.'
        ' Desconcierto.'
        ' Desconfianza.'
        ' Desconsuelo.'
        ' Descuido.'
        ' Deseo (agudo).'
        ' Deseo de que las cosas sean diferentes.'
        ' Desesperaci�n.'
        ' Desgano.'
        ' Desidia.'
        ' Desilusi�n.'
        ' Desolaci�n.'
        ' Desprecio.'
        ' Dolor.'
        ' Dominaci�n.'
        ' Duda de s� mismo.'
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
        ' Falta de concentraci�n.'
        ' Fastidio.'
        ' Fobia.'
        ' Frustraci�n.'
        ' Hostilidad.'
        ' Hostilidad encubierta.'
        ' Impaciencia.'
        ' Impulsividad.'
        ' Inadaptabilidad.'
        ' Indiferencia.'
        ' Indignaci�n.'
        ' Inquietud.'
        ' Inseguridad.'
        ' Intriga.'
        ' Ira.'
        ' Irrealismo.'
        ' Irritaci�n.'
        ' Lealtad.'
        ' Lujuria.'
        ' Man�as.'
        ' Melancol�a.'
        ' Mezquindad.'
        ' Miedo.'
        ' Monoton�a.'
        ' Necesidad de cambio.'
        ' Negaci�n.'
        ' Negociaci�n.'
        ' Nerviosismo.'
        ' Nostalgia.'
        ' Obnubilaci�n.'
        ' Observaci�n.'
        ' Obsesividad.'
        ' Obstinaci�n.'
        ' Odio.'
        ' Omnipotencia.'
        ' Orgullo.'
        ' P�nico.'
        ' Pasividad.'
        ' Pena.'
        ' Pereza.'
        ' Perfeccionismo.'
        ' Pesimismo.'
        ' Poder.'
        ' Preocupaci�n.'
        ' Prepotencia.'
        ' Proyecci�n.'
        ' Rabia.'
        ' Racionalizaci�n.'
        ' Rebeld�a.'
        ' Recelo.'
        ' Rechazo.'
        ' Regresi�n.'
        ' Rencor.'
        ' Repudio.'
        ' Resentimiento.'
        ' Resignaci�n.'
        ' Resistencia al cambio.'
        ' Resquemor.'
        ' Risa nerviosa.'
        ' Sensualidad.'
        ' Sentimiento de abandono.'
        ' Sentimiento de incompresi�n.'
        ' Sexualidad.'
        ' Sobrecogimiento.'
        ' Sumisi�n.'
        ' Temerosidad.'
        ' Temor.'
        ' Terror.'
        ' Timidez.'
        ' Traici�n.'
        ' Tristeza.'
        ' Vac�o existencial.'
        ' Vanidad.'
        ' Venganza.'
        ' Verg�enza.')
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
        ' Admiraci�n.'
        ' Afecto.'
        ' Alegr�a.'
        ' Alivio.'
        ' Amor.'
        ' Ampliaci�n.'
        ' A�oranza.'
        ' Armon�a.'
        ' Arrojo.'
        ' Asombro.'
        ' Autoelogio.'
        ' Buen humor.'
        ' Calma.'
        ' Cambio.'
        ' Cari�o.'
        ' Compartir.'
        ' Compasi�n.'
        ' Conciliaci�n.'
        ' Confianza.'
        ' Construcci�n.'
        ' Creatividad.'
        ' Curiosidad.'
        ' Deseo.'
        ' Diversi�n.'
        ' Ecuanimidad.'
        ' Empat�a.'
        ' Ensimismamiento.'
        ' Entusiasmo.'
        ' Esperanza.'
        ' Euforia.'
        ' Excitaci�n.'
        ' Extasis.'
        ' Felicidad.'
        ' Fortaleza.'
        ' Generosidad.'
        ' Gratitud.'
        ' Humildad.'
        ' Inspiraci�n.'
        ' Inter�s por la vida.'
        ' Optimismo.'
        ' Orgullo.'
        ' Paciencia.'
        ' Pasi�n.'
        ' Percepci�n.'
        ' Perd�n.'
        ' Placer.'
        ' Plenitud.'
        ' Regocijo.'
        ' Saboreo.'
        ' Sanidad.'
        ' Satisfacci�n.'
        ' Seguridad.'
        ' Serenidad.'
        ' Sociego.'
        ' Solidaridad.'
        ' Sorpresa.'
        ' Templanza.'
        ' Ternura.'
        ' Tranquilidad.'
        ' Valent�a.')
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
        ' Alfa oxidaci�n.'
        ' Beta oxidaci�n'
        ' Circulaci�n.'
        ' Comunicaci�n celular.'
        ' Crecimiento celular.'
        ' Diferenciaci�n celular.'
        ' Digesti�n.'
        ' Enlaces moleculares.'
        ' Estructura molecular.'
        ' Expresi�n gen�tica.'
        ' Factores energ�ticos.'
        ' Fermentaci�n.'
        ' Hidroxilaci�n.'
        ' Metabolismo: anabolismo.'
        ' Metabolismo: catabolismo.'
        ' Morfog�nesis.'
        ' Omega oxidaci�n.'
        ' Oxidaci�n de �cidos grasos.'
        ' Pigmentaci�n.'
        ' Proceso fisiol�gico celular.'
        ' Procesos fisiol�gicos.'
        ' Procesos qu�micos inducidos.'
        ' Procesos termodin�micos.'
        ' Producci�n de enzimas.'
        ' Reconocimiento celular.'
        ' Replicaci�n del ADN.'
        ' Reproducci�n.'
        ' Respiraci�n.'
        ' Respuesta a est�mulos.'
        ' Salivaci�n.'
        ' Secreci�n.'
        ' S�ntesis de gl�cidos.'
        ' S�ntesis de l�pidos.'
        ' S�ntesis de prote�nas.'
        ' S�ntesis del ARN.'
        ' Transpiraci�n.')
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
        ' Acetogeninas annon�ceas.'
        ' Acido lipoico.'
        ' Acido lisofosrat�dico.'
        ' Acidos (alquifuranil)acilcarboxilicos (urof�nicos).'
        ' Acidos (alquifuranil)acilcarboxilicos (wyerona).'
        ' Acidos grasos acetil�nicos (�cido taririco).'
        ' Acidos grasos cis.'
        ' Acidos grasos de cadena impar (C13-C33).'
        ' Acidos grasos endoc�clicos (�cido endi�ndrico).'
        ' Acidos grasos endoc�clicos (�cido malv�lico).'
        ' Acidos grasos endoc�clicos prostanoides (eclonialactonas).'
        ' Acidos grasos endoc�clicos prostanoides (jasmonoides).'
        ' Acidos grasos endoc�clicos prostanoides (prostaglandinas).'
        ' Acidos grasos endoc�clicos prostanoides (tromboxanos).'
        ' Acidos grasos insaturados.'
        ' Acidos grasos monoinsaturados (�cido oleico).'
        ' Acidos grasos poliinsaturados (�cido araquid�nico).'
        ' Acidos grasos poliinsaturados (�cido linoleico).'
        ' Acidos grasos poliinsaturados (�cido linol�nico).'
        ' Acidos grasos ramificados (�cidos isoalquil).'
        ' Acidos grasos ramificados (�cidos polimetilados).'
        ' Acidos grasos ramificados (anteisoalquilcarbox�licos).'
        ' Acidos grasos ramificados (metilcarbox�licos).'
        ' Acidos grasos saturados cadena corta (�cido but�rico).'
        ' Acidos grasos saturados cadena corta (�cido isobut�rico).'
        ' Acidos grasos saturados cadena corta (�cido isoval�rico).'
        ' Acidos grasos saturados cadena corta (�cido nonanoico).'
        ' Acidos grasos saturados cadena corta (�cido pir�vico).'
        ' Acidos grasos saturados cadena corta (�cido val�rico).'
        ' Acidos grasos saturados cadena larga (�cido este�rico).'
        ' Acidos grasos saturados cadena larga (�cido mir�stico).'
        ' Acidos grasos saturados cadena larga (�cido palm�tico).'
        ' Acidos grasos saturados de cadena media (C12-C14).'
        ' Acidos grasos trans.'
        ' Acidos grasos w-c�clicos arilalquilcarbox�licos.'
        ' Acidos grasos w-c�clicos cicloclohexilalquilcarbox�licos.'
        ' Acidos grasos w-c�clicos cicloheptilalquilcarbox�licos.'
        
          ' Acidos grasos w-c�clicos ciclopentenialquilcarbox�licos (�cido ' +
          'hidnoc�rpico).'
        ' Acidos grasos w-c�clicos hachijodinas.'
        ' Acilhomoserinlactonas.'
        ' ADN ligasa.'
        ' Alb�mina s�rica.'
        ' Alcoholes + Aldeh�dos grasos.'
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
        ' Carbonato c�lcico.'
        ' Cardiolipina.'
        ' Catalasas.'
        ' Cationes Ca2+.'
        ' Cationes K+.'
        ' Cationes Mg2+.'
        ' Cationes Na+.'
        ' Cationes NH4+.'
        ' Celulasas.'
        ' Chalconas'
        ' Cianol�pidos.'
        ' Cobre.'
        ' Coenzima A.'
        ' Coenzima B12.'
        ' Condensaci�n de �cidos grasos (�cidos 2-alquil-2-acilac�ticos).'
        ' Condensaci�n de �cidos grasos (�cidos 2-alquil-2-acilac�ticos).'
        
          ' Condensaci�n de �cidos grasos (�cidos alquitricarbox�licos - �c' +
          'ido ag�rico).'
        ' Condensaci�n de �cidos grasos (acilonas).'
        ' Condensaci�n de �cidos grasos (alquiltetronatos).'
        
          ' Condensaci�n de �cidos grasos (anh�dridos alquilsucc�nicos - ca' +
          'nadens�lido).'
        ' Condensaci�n de �cidos grasos (esfingoides - esfingosa).'
        ' Condensaci�n de �cidos grasos (lipstanina).'
        ' Condensaci�n de �cidos grasos (macrocetonas - civetona).'
        ' Condensaci�n de �cidos grasos (non�dridos - rubratoxina).'
        ' Cromo.'
        ' Cuerpos cet�nicos.'
        ' Dep�sitos de triglic�ridos.'
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
        ' Epoxidaci�n (�cido vern�lico).'
        ' Escisi�n oxidativa (�cido traum�tico).'
        ' Esfingol�pidos.'
        ' Espirocetales (chalcogranas).'
        ' Esteres de �cidos grasos hidroxilados.'
        ' Esteres de glicerol.'
        ' Esteres simples.'
        ' FAD (flav�n-aden�n dinucle�tido).'
        ' FH4 (�cido tetraf�lico).'
        ' Flavandioles.'
        ' Flavanonas.'
        ' Flavonas.'
        ' Flavonoides.'
        ' Flavonoles.'
        ' Fl�or.'
        ' FMN (flav�n mononucle�tido).'
        ' Fosfatdilinositol.'
        ' Fosfatidilcolina.'
        ' Fosfatidiletanolamina.'
        ' Fosfatidilglicerol.'
        ' Fosfatidilserina.'
        ' Fosfato de calcio.'
        ' F�sforo.'
        ' Glicerina.'
        ' Glucanasa.'
        ' Glucosa isomerasa.'
        ' Hepatocitos.'
        ' Hidroxilasas (alcoholes acetil�nicos).'
        ' Hidroxilasas (hepoxilinas).'
        ' Hidroxilasas (leucotrienos).'
        ' Hidroxilasas (neuroprotectinas).'
        ' Hidroxilasas (resolvinas).'
        ' Hierro.'
        ' Inhibici�n enzim�tica irreversible.'
        ' Inhibici�n enzim�tica reversible acompetitivas.'
        ' Inhibici�n enzim�tica reversible competitivas.'
        ' Inhibici�n enzim�tica reversible mixtas.'
        ' Isoflavonoides.'
        ' Lactasas.'
        ' Lactonas cucuj�lidos.'
        ' Lactonas vol�tiles.'
        ' Ligninasas.'
        ' Lipasas.'
        ' Lipoprote�nas de muy baja densidad (VLDL).'
        ' Lipoprote�nas.'
        ' Magnesio.'
        ' Manganeso.'
        ' Molibdeno.'
        ' NAD+ (nicot�n-aden�n dinucle�tido)'
        ' NADP+ (nicot�n-aden�n dinucle�tido fosfato).'
        ' Neoflavonoides.'
        ' Papaina.'
        ' Pectinasas.'
        ' PLP (fosfato de piridoxal).'
        ' PMP (fosfato de piridoxamina).'
        ' Polimerasas.'
        ' Proteasas.'
        ' Pululanasas.'
        ' Renina.'
        ' Ret�culo endopl�smico.'
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
        ' Vitamina B3 (niacina o �cidonicot�nico).'
        ' Vitamina B5 (�cido pantot�nico).'
        ' Vitamina B6 (piridoxina).'
        ' Vitamina B7 (Biotina).'
        ' Vitamina B9 (�cido f�lico).'
        ' Vitamina C (�cido asc�rbico).'
        ' Vitamina D (calciferol).'
        ' Vitamina E (tocoferol).'
        ' Vitamina K (antihemorr�gica).'
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
        ' Sistema esquel�tico.'
        ' Sistema hormonal.'
        ' Sistema inmunitario.'
        ' Sistema linf�tico.'
        ' Sistema muscular.'
        ' Sistema nervioso.'
        ' Sistema neurol�gico.'
        ' Sistema �seo.'
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
        ' Toxinas de medicaciones alop�ticas.'
        ' Contaminaci�n medio ambiental.'
        ' Toxicidad alcaloide o por cafe�na.'
        ' Toxicidad por radiaci�n.'
        ' Toxinas causadas por estr�s.'
        ' Mercurio y metales pesados.'
        ' Toxinas esteroides.'
        ' Toxinas biol�gicas.'
        ' Toxinas f�sicas (carb�n, asbestos, otros).'
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
        
          ' Cuando tengas dolor de est�mago, toma tus alimentos desali�ados' +
          ', sin l�cteos ni az�cares.'
        
          ' Para desintoxicar el h�gado toma una limonada en ayunas endulza' +
          'da con miel de abejas.'
        
          ' Para el dolor de garganta exprime un lim�n en agua caliente con' +
          ' miel de abeja y b�belo.'
        
          ' La aplicaci�n de compresas de leche en las rodillas reduce su i' +
          'nflamaci�n.'
        
          ' Uno o dos pl�tanos comidos al d�a son un buen remedio para la c' +
          'olitis ulcerosa.'
        
          ' En caso de molestias estomacales, el yogurt es m�s f�cil de dig' +
          'erir que la leche.'
        
          ' Para normalizar los niveles de az�car toma una vez a la semana ' +
          'una mandarina licuada con cascara en un vaso de agua.'
        
          ' Si estas nervioso/a, no comas, espera a sentirte y estar relaja' +
          'do/a.'
        
          ' Los pies son estructuras complejas. No uses los mismos zapatos ' +
          'todos los d�as.'
        
          ' Escoge zapatos hechos de fibras o materiales naturales para per' +
          'mitir a tus pies respirar.'
        
          ' La cafe�na es una droga que se encuentra naturalmente en 60 dif' +
          'erentes tipos de plantas.'
        
          ' El caf� no hace que una persona ebria se ponga sobria, solo hac' +
          'e que se despierte.'
        
          ' 2 latas de bebidas gaseosas al d�a pueden causar ansiedad y red' +
          'ucen la capacidad para dormir.'
        
          ' El caf� no filtrado puede elevar los niveles de colesterol en l' +
          'a sangre.'
        
          ' Usa zapatos con suficiente espacio para los dedos, de manera qu' +
          'e puedas moverlos dentro.'
        
          ' El exceso de cafe�na puede aumentar el riesgo de osteoporosis y' +
          ' fracturas.'
        
          ' La fibra es buena para la constipaci�n porque ayuda a evacuar l' +
          'os intestinos.'
        
          ' Cuando te recuperes de una afecci�n larga, el caminar ser� tu m' +
          'ejor ejercicio para recuperar fuerzas.'
        
          ' Camina con la cabeza en alto, el cuerpo recto y respira semi pr' +
          'ofundamente para evitar el mareo.'
        
          ' Las fuentes m�s comunes de cafe�na son el caf�, el t�, las bebi' +
          'das gaseosas y las bebidas energ�ticas.'
        
          ' El caminar es un excelente ejercicio que ayuda siempre a recupe' +
          'rar el ritmo de la vida despu�s de un padecimiento.'
        
          ' La sopa de pollo con muchos vegetales, cebolla y ajo, es un ali' +
          'mento esencial durante un resfr�o o gripe.'
        
          ' Para un alivio inmediato durante la picaz�n de las mordeduras d' +
          'e mosquitos aplica jab�n en el �rea.'
        
          ' Bebe un par de vasos de agua antes de ejercitarte para evitar e' +
          'l deshidratarse demasiado r�pido.'
        
          ' Si tus codos est�n oscuros y resecos, mezcla glicerina con zumo' +
          ' de lim�n y masaj�ala en el �rea.'
        
          ' El exceso de cafe�na produce ansiedad, depresi�n, inquietud, pa' +
          'lpitaciones, dolor de est�mago y dolor de cabeza.'
        
          ' El aceite de oliva virgen es adem�s de un alimento, �til para l' +
          'a piel porque tiene propiedades rejuvenecedoras.'
        
          ' Los masajes funcionan a nivel f�sico y a nivel mental porque la' +
          ' mente responde al toque humano.'
        
          ' Aprende a controlar tus emociones ante las dificultades, o esta' +
          'r�s condenado a ser esclavo de las circunstancias.'
        
          ' Una dieta sana debe proporcionar niveles �ptimos de nutrientes ' +
          'para el mantenimiento y regeneraci�n del organismo.'
        
          ' Ingiere alimentos en peque�as cantidades y de forma frecuente d' +
          'urante el d�a.'
        
          ' Condimenta tus alimentos con zumo de lim�n o de naranja, o espe' +
          'cias no picantes para mejorar su sabor.'
        ' L�vate los dientes y la boca despu�s de cada comida.'
        ' No te acuestes inmediatamente despu�s de haber comido.'
        
          ' Procura que tu dieta sea variada y rica en calor�as. A�ade a tu' +
          's alimentos: aceite virgen de oliva, miel, mermelada.'
        ' Lava muy bien las frutas y verduras que vayas a consumir.'
        
          ' La p�rdida de peso ha de ser lenta pero progresiva.  No convien' +
          'e que sea r�pida.'
        ' La obesidad aumenta la mortalidad y la movilidad.'
        
          ' Descongela los alimentos en el refrigerador. No pongas juntos a' +
          'limentos crudos con cocidos.'
        ' Siempre l�vate las manos antes de comer. Bendice tus alimentos.'
        
          ' Todos los aceites no engordan lo mismo. Evita reutilizar los ac' +
          'eites.'
        
          ' Si tienes sobre peso estas en riesgo de sufrir diabetes, hipert' +
          'ensi�n y afecciones cardiovasculares.'
        
          ' La cocci�n al vapor conserva las vitaminas y minerales de los a' +
          'limentos; adem�s su aroma, sabor, color y textura.'
        
          ' La '#39#39'Moderaci�n'#39#39' y NO la '#39#39'Privaci�n'#39#39' te conducir�n a una mej' +
          'or calidad de vida.'
        ' Mant�n control de tu peso y de tu presi�n arterial.'
        
          ' Perder peso es una cosa, mantenerlo despu�s de tanto esfuerzo e' +
          's otra.'
        
          ' El agua no aporta energ�a pero es un factor indispensable dentr' +
          'o de una dieta balanceada.'
        
          ' Todas las vitaminas son indispensables y deben obtenerse de los' +
          ' alimentos.'
        
          ' Ni las vitaminas ni los minerales poseen calor�as, por lo tanto' +
          ' no engordan.'
        
          ' Nuestro organismo necesita cada d�a �cidos grasos esenciales. T' +
          'odos los aceites vegetales los contienen.'
        
          ' Los carbohidratos de absorci�n r�pida est�n en la fruta, zumos,' +
          ' leche y derivados.'
        
          ' El aceite virgen de oliva es recomendado por su riqueza en �cid' +
          'o oleico.'
        
          ' La dieta mediterr�nea es rica en grasas insaturadas procedentes' +
          ' de pescados azules, aceite de oliva y frutos secos.'
        
          ' Los alimentos ricos en carbohidratos complejos deben ser los m�' +
          's abundantes: cereales y derivados, legumbres y arroz.'
        
          ' Los alimentos de una dieta deben ser variados, evitando la mono' +
          'ton�a y la exclusi�n.'
        
          ' Algunas hortalizas como la patata y los boniatos son ricos en h' +
          'idratos de carbono.'
        
          ' Para mantener un peso �ptimo, el contenido energ�tico de la ali' +
          'mentaci�n debe ser proporcional al gasto energ�tico diario.'
        
          ' La alimentaci�n debe ser variada, suficiente en energ�a y sin e' +
          'xcesos, para evitar obesidad o afecciones carenciales.'
        
          ' Existe una estrecha relaci�n entre una dieta adecuada y balance' +
          'ada, y un excelente estado de salud.'
        
          ' Los h�bitos diet�ticos sanos influyen de forma importante en nu' +
          'estra salud.'
        
          ' La cantidad de energ�a en la alimentaci�n depende de la edad, s' +
          'exo, altura, actividad f�sica y estado fisiol�gico.'
        
          ' Los 3 nutrientes principales de una dieta sana son: hidratos de' +
          ' carbono, l�pidos o grasas y prote�nas.'
        
          ' El �cido oleico es un �cido graso mono insaturado que contribuy' +
          'e al equilibrio del aporte diario de grasas.'
        
          ' La fibra diet�tica es un compuesto de los alimentos que no pued' +
          'e ser digerido por las enzimas del tubo digestivo.'
        
          ' Los alimentos vegetales contienen 2 tipos de fibra, insoluble y' +
          ' soluble, con efectos biol�gicos diferentes.'
        
          ' Los resultados de la composici�n corporal son una consecuencia ' +
          'directa de lo que comes y bebes.'
        
          ' Los zumos naturales son una buena fuente de carbohidratos duran' +
          'te las comidas.'
        
          ' Comer sanamente significa proporcionar al organismo lo que nece' +
          'sita en la cantidad y proporci�n adecuadas.'
        
          ' La dieta mediterr�nea se correlaciona con una menor incidencia ' +
          'de ciertos tipos de c�ncer y afecciones cardiovasculares.'
        
          ' Los carbohidratos complejos (de absorci�n lenta) y simples (de ' +
          'absorci�n r�pida), aportan energ�a al organismo.'
        
          ' La dieta mediterr�nea se caracteriza por un consumo moderado de' +
          ' carnes y grasas de origen animal.'
        
          ' El aceite virgen de oliva es eficaz en la prevenci�n de afeccio' +
          'nes como la arterosclerosis coronaria.'
        
          ' El valor nutritivo del pescado azul es semejante al de la carne' +
          ' pero las prote�nas se asimilan m�s f�cil.'
        
          ' La ingesta de ajo, cebolla, tomate y frutos secos, aportan anti' +
          'oxidantes y nutrientes protectores.'
        
          ' El consumo de pescado azul y aceite de oliva son beneficiosos p' +
          'or la calidad y proporci�n de los l�pidos que aportan.'
        
          ' Las necesidades h�dricas son de 3 litros por d�a: 50% contenida' +
          ' en los alimentos y 50% consumida en forma de bebida.'
        
          ' Acude a un especialista que te confeccione una dieta adecuada a' +
          ' tus aspectos �nicos e individuales.'
        
          ' Cuando necesites aumentar tu ingesta de carbohidratos, consider' +
          'a el tomar fruta fresca despu�s de una comida.'
        
          ' La fibra favorece la evacuaci�n intestinal, la sensaci�n de sac' +
          'iedad y el crecimiento y reproducci�n de bacterias intestinales ' +
          'protectoras.'
        
          ' Para evitar los calambres en las piernas es recomendable comer ' +
          'un pl�tano diario.'
        ' Toma frijoles y lentejas por lo menos dos veces a la semana.'
        
          ' Si te resfr�as, bebe muchos l�quidos como agua o zumos naturale' +
          's.'
        
          ' En peque�as inflamaciones de la piel aplique rodajas de patata ' +
          'cruda. Tambi�n mejora la cicatrizaci�n.'
        
          ' Convi�rtelo en un pasatiempo el encontrar maneras de mover tu c' +
          'uerpo y ejercitarte tanto como puedas.'
        
          ' Busca algo que te inspire, eleva tu nivel de conciencia, mot�va' +
          'te y satisface tu alma.'
        ' Ejercita tu cerebro. Lee, estudia, resuelve problemas. '
        
          ' El cerebro es un �rgano que tambi�n se atrofia por falta de uso' +
          '.'
        
          ' La fibra diet�tica en personas diab�ticas disminuye los niveles' +
          ' de glucosa en la sangre.'
        
          ' Sustituye total o parcialmente las harinas o panes molidos refi' +
          'nados por sus presentaciones integrales.'
        
          ' Est� comprobado cient�ficamente que re�rse incrementa la vida. ' +
          'A re�rse, vivir m�s alegra a cualquiera.'
        
          ' Para maximizar los beneficios de la fibra bebe mucha agua para ' +
          'mejorar los movimientos intestinales.'
        
          ' La fibra diet�tica ayuda a disminuir el colesterol y previene e' +
          'l c�ncer de colon.')
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
        
          'Abandono todos mis conflictos internos a fin de que venga a m� l' +
          'a paz mental.'
        'Abandono todos mis juicios y mi tendencia a hacer comparaciones.'
        'Abrazo la vida y me abrazo a m� con amor y comprensi�n.'
        'Abre tu coraz�n y deja ir toda resistencia al cambio.'
        
          'Abre tu coraz�n y libera toda resistencia.  Te sentir�s mucho me' +
          'jor.'
        'Abre tu coraz�n y mente a inventar nuevas soluciones.'
        'Abre tus sentidos.  Aprende.'
        'Abrir� mi coraz�n y me perdonar�.'
        'Abro mi coraz�n y acepto a los dem�s como son.'
        'Abro mi coraz�n y dejo fluir libremente el amor y la alegr�a.'
        'Abro mi coraz�n y me regocijo en lo que soy.'
        
          'Abro mi imaginaci�n para crear el mejor de los mundos para mi mi' +
          'smo.'
        
          'Acabo con toda cr�tica. Con ella jam�s se consigue nada positivo' +
          '.'
        
          'Acepta la responsabilidad de edificarte a ti mismo y el valor de' +
          ' acusarte a ti del fracaso.'
        'Acepta los comentarios buenos con humildad.'
        'Acepta los comentarios negativos con gracia.'
        'Acepta los cumplidos como un regalo de prosperidad.'
        'Acepta toda responsabilidad por todos los aspectos de tu vida.'
        
          'Acepto a los dem�s tal como son y sin pretender cambiarlos a mi ' +
          'gusto.'
        'Acepto cada d�a tal como se presenta y el amor en todo momento.'
        'Acepto el amor de todos los que lo ofrecen.'
        
          'Acepto el milagro de la curaci�n y permito ser totalmente curado' +
          '.'
        'Acepto el placer como parte de mi ser.'
        'Acepto las opiniones o criterios dispares de los m�os.'
        'Acepto los cambios en mi vida y ensancho mis l�mites.'
        'Acepto mi cuerpo; s� que es hermoso, magn�fico y maravilloso.'
        
          'Acepto mi responsabilidad por cualquier afecci�n que padezca. Ca' +
          'mbio mis comportamientos.'
        'Acepto mis imperfecciones y las supero cada d�a.'
        'Acepto que la Naturaleza es sabia.'
        
          'Aclaro mis pensamientos y act�o de acuerdo a ellos. El Supremo m' +
          'e muestra siempre el mejor camino para m�.'
        'Act�o del modo m�s apropiado en todo momento.'
        'Agradezco la generosidad de la vida conmigo, soy Bienaventurado.'
        
          'Agradezco profundamente al Universo que me haya dado esta incre�' +
          'ble vida.'
        
          'Agradezco todas las personas, lugares, cosas y experiencias que ' +
          'llenan mi mundo. La vida es hermosa para todos, y yo contribuyo ' +
          'a ello.'
        'Agudiza tu creatividad y triunfar�s.'
        
          'Ahora afirmo que cada c�lula de mi cuerpo est� reaccionando a un' +
          'a nueva fuerza.'
        
          'Ahora disuelvo cualquier pensamiento negativo o restrictivo. Me ' +
          'libero y disuelvo todas las limitaciones del pasado. No me ata n' +
          'ing�n miedo ni limitaci�n de la sociedad en la que vivo. Ya no m' +
          'e identifico con ning�n tipo de limitaci�n.'
        
          'Ahora entro a un nuevo espacio en la conciencia, en donde me veo' +
          ' de forma diferente. Estoy creando nuevos pensamientos acerca de' +
          ' mi ser y de mi vida. Mi nueva forma de pensar se convierte en n' +
          'uevas experiencias.'
        'Ahora me permito Ser Feliz.'
        'Ahora que has comenzado, termina.'
        'Ahora reafirmo todo mi poder personal.'
        
          'Ahora s� y afirmo que formo una unidad con el Pr�spero Poder del' +
          ' Universo. Y por lo tanto recibo multitud de bienes. La totalida' +
          'd de las posibilidades est� ante m�.'
        
          'Ahora solo veo y acepto lo bueno y lo bueno que hay en m� y en t' +
          'odas las personas y situaciones en mi vida.'
        'Ahora soy la persona que siempre quise ser.'
        'Ahora todo lo que necesito viene a m�.'
        'Ahora trasciendo mis viejos miedos y limitaciones.'
        
          'Al dormirte da las gracias por el d�a que has vivido.  Al desper' +
          'tarte da las gracias por el d�a que vivir�s.'
        'Al ordenar mi hogar, ordeno tambi�n mi mente.'
        
          'Al�grate con los �xitos de los dem�s, sabiendo que hay mucho par' +
          'a todos.'
        
          'Alguien nos dijo que somos nuestros sue�os, que si no so�amos es' +
          'tamos muertos.'
        
          'Ama y respeta todo lo que haces.  Las ganancias no ser�n tan sol' +
          'o en forma monetaria.'
        
          'Am�ndome yo ense�o a mis hijos a amarse y respetarse a s� mismos' +
          '.'
        'Amar a mi cuerpo es importante en cualquier fase de la vida.'
        
          'Amate tal cual eres y pr�miate con pensamientos de halago hacia ' +
          't� mismo.'
        
          'Amo la naturaleza y estoy en armon�a con ella, convierto la tier' +
          'ra en un f�rtil jard�n.'
        'Amo sin esperar nada a cambio.'
        
          'Amo y respeto a mis cong�neres y a todas las criaturas de Dios p' +
          'orque son un regalo maravilloso.'
        
          'Amo y respeto a todas las fuerzas de la naturaleza y el Universo' +
          '.'
        'Amo y respeto mi cuerpo y lo cuido con cari�o.'
        
          'Amo y respeto mi planeta y mi entorno.  Sembrar� amor y respeto ' +
          'todos los d�as.'
        'Amo, respeto y honro a todas mis necesidades nutricionales.'
        'Amo, valoro y apoyo a todas las personas de mi vida.'
        
          'Analizo los aspectos de mi vida en los que no me respeto ni me v' +
          'aloro, y hago afirmaciones de poder.'
        
          'Antes de hablar, escucha. Antes de escribir, piensa. Antes de cr' +
          'iticar, exam�nate. Antes de herir, siente. Antes de orar, perdon' +
          'a. Antes de gastar, gana. Antes de rendirte, intenta.  Antes de ' +
          'MORIR, VIVE.'
        'Antes de pretender ayudar a otros, primero me ayudo a m� mismo.'
        
          'Aprende a nacer desde el dolor y a ser m�s grande que el m�s gra' +
          'nde de los obst�culos.'
        'Aprende de la persona que tienes delante de t�.'
        
          'Aprende de los fuertes, de los audaces, imita a los valientes, a' +
          ' los energ�ticos, a los vencedores, a quienes no aceptan situaci' +
          'ones, a quienes vencieron a pesar de todo.'
        'Aprendo algo nuevo con cada experiencia.'
        'Aprendo nuevas formas de vivir y cambio mi vida.'
        
          'Aprendo r�pido y sin esfuerzo; soy mucho m�s inteligente de lo q' +
          'ue pensaba.'
        
          'Aseg�rate de darle las gracias a la persona delante t� cuando te' +
          'rmine la sesi�n.'
        'As� Es. Gracias Amado Universo.'
        'Asumo el cuidado y responsabilidad de mi cuerpo todo el tiempo.'
        'Asumo la responsabilidad de mi propia vida. Soy Libre.'
        'Atiende a mis mensajes con diligencia.'
        
          'Atiende con amor a los mensajes de tu cuerpo.  Tu cuerpo debe si' +
          'empre ser una imagen de salud total.'
        'Atraigo gente con moral muy alta.'
        
          'Aunque es posible que no sepa c�mo perdonar, me dispongo a comen' +
          'zar el proceso, sabiendo que encontrar� ayuda en todos los aspec' +
          'tos de mi vida.'
        
          'Avanzo hacia el futuro conociendo y utilizando los tesoros que t' +
          'engo dentro, solo lo bueno me aguarda.'
        'Avanzo libre del pasado, estoy a salvo, soy libre.'
        'Ayuda por amor, no por dinero o recompensa.'
        
          'Ayudo a crear un mundo seguro creando armon�a con mis pensamient' +
          'os.'
        'Ayudo siempre que puedo.'
        'Bendice a la persona que tienes delante de t�.'
        'Bendigo mi trabajo con amor. Me satisface profundamente.'
        'Bendigo y agradezco a Dios por todo el bien que me ha dado.'
        'Busco el amor y lo encuentro en todas partes.'
        'Busco la manera de hacer algo que me gusta.'
        
          'Cada d�a aprendo algo m�s sobre las leyes de la Vida y sobre "c�' +
          'mo" pensar para tener una vida sana, dichosa, amorosa y abundant' +
          'e.'
        
          'Cada d�a avanzo con j�bilo, soy un ser equilibrado, tenaz y libr' +
          'e.'
        
          'Cada d�a dedico unos minutos a darle gracias a Dios por todo lo ' +
          'que soy.'
        'Cada d�a elogio a alguien; nunca est�n de m�s los elogios.'
        'Cada d�a me siento nacer de nuevo en este sagrado planeta.'
        
          'Cada persona es una joya excepcional, con dotes y capacidades �n' +
          'icas.'
        
          'Cambio algo en la casa, en mi estilo de vida o en el trabajo, y ' +
          'eso nos beneficia a todos. Acepto el cambio y ensancho mis l�mit' +
          'es.'
        
          'Cambio con facilidad y tranquilidad, avanzo siempre en la mejor ' +
          'direcci�n.'
        'Cambio todas las reglas y me creo una fant�stica vida propia.'
        
          'Cambio todas mis reglas anticuadas y me creo una fant�stica vida' +
          ' propia.'
        'Celebro mi existencia especial acept�ndome tal como soy.'
        
          'Cierro la puerta de las viejas heridas y perdono a todo el mundo' +
          '; me perdono tambi�n a m�.'
        
          'Cierro los ojos un momento y conecto con esa parte de m� que sab' +
          'e lo que necesito.'
        
          'Combino las afirmaciones positivas con un programa de ejercicios' +
          ' que me va bien.'
        'Comienza y termina tu sesi�n de trabajo con gratitud.'
        
          'Comienzo a detener cualquier comportamiento abusivo desde el pri' +
          'ncipio, aunque parezca algo sin importancia.'
        
          'Como criatura del Universo te mereces que todos tus sue�os se co' +
          'nviertan en realidad.'
        'Como hijo del Universo que soy, s�lo veo la perfecci�n en todo.'
        'Comprendo todo aquello que debo saber y comprender.'
        
          'Con alegr�a, recibo el regalo maravilloso del Hoy. Estoy en paz ' +
          'y armon�a conmigo y con los dem�s.'
        
          'Con Amor acepto mis decisiones, sabiendo que soy Libre para camb' +
          'iarlas, estoy a salvo.'
        'Con Amor cuido mi cuerpo, mi mente y mis emociones.'
        'Con amor me libero totalmente del pasado, soy libre, soy Amor.'
        
          'Con Amor perdono y libero todo el pasado, elijo llenar mi mundo ' +
          'de alegr�a, me amo y me apruebo.'
        
          'Con confianza acojo y experimento nuevas ideas actitudes, Me abr' +
          'o para recibir todo lo bueno.'
        
          'Con confianza puedo responsabilizarme de mi propia vida, escojo ' +
          'ser libre.'
        
          'Con facilidad me libero de todo lo que ya no necesito en la vida' +
          '.'
        
          'Con gusto disuelvo todas las pautas de pensamiento negativo que ' +
          'niegan o suprimen este caudal de amor.'
        
          'Con la organizaci�n, la constancia y la disciplina la vida es si' +
          'mple y f�cil.'
        
          'Con mis pensamientos y palabras hago sitio en mi cuerpo, mi ment' +
          'e y mi esp�ritu para que el amor y la alegr�a fluyan abierta y l' +
          'ibremente.'
        'Conecto con ese tesoro que hay dentro de m� y lo utilizo.'
        
          'Conecto con mi sabidur�a interna y la zozobra se convierte en pa' +
          'z.'
        
          'Conecto con mi yo interior que es superior, es mi gu�a, siento s' +
          'u amor y le permito crecer y expandirse.'
        'Conf�a en tus conocimientos, tu formaci�n y tu intuici�n.'
        
          'Confiadamente puedo experimentar alegr�a en todos los �mbitos de' +
          ' mi vida, amo la vida.'
        'Confi� amorosamente en las personas que me aman.'
        'Conf�o en Dios, mi creador y por eso act�o con fe y convicci�n.'
        'Confi� en el �xito final.'
        
          'Conf�o en el proceso de la vida, en mi vida solo tiene lugar la ' +
          'buena y recta acci�n.'
        
          'Conf�o en el proceso de la vida, que me apoya y me gu�a siempre ' +
          'que le permita hacerlo.'
        'Conf�o en el proceso de la vida.'
        'Conf�o en mi gu�a interior.'
        
          'Conf�o en mi intuici�n. Todo est� bien en mi mundo, ahora y siem' +
          'pre.'
        'Conf�o en mi mismo, conf�o en mi intuici�n.'
        
          'Conf�o en m� y en mi intuici�n. Siento mi poder. Abandono mis vi' +
          'ejas creencias y la Vida me apoya en cada paso del camino.'
        
          'Conserva tus pensamientos centrados en lo que deseas experimenta' +
          'r.'
        'Conserva tus pensamientos centrados en lo que deseas obtener.'
        'Conservo mis pensamientos claros y tranquilos en los grupos.'
        'Considero un regalo mi tiempo en soledad, en mi propia compa��a.'
        'Consigo que nadie enturbie mi mirada.'
        'Consuelo a un ni�o que est� triste.'
        
          'Contribuyo a crear un planeta sano donde todos prosperamos y viv' +
          'imos dichosos y tranquilos.'
        
          'Contribuyo a la armon�a que tenemos en el trabajo. Todos nos lle' +
          'vamos muy bien.'
        'Contribuyo a sanar la sociedad de un modo creativo y amoroso.'
        'Controlo mis emociones positivamente.'
        'Conv�ncete de que SI es posible.'
        'Convierto en realidad todo mi gran potencial.'
        
          'Cosechas lo que siembras.  Est�s aqu� para sembrar amor y compas' +
          'i�n.'
        'Cosechas lo que siembras.  Siembra amor y compasi�n.'
        'Crea paz en tu mente y podr�s ayudar a la persona delante de t�.'
        'Creo la paz en mi mente, mi cuerpo y mi mundo.'
        
          'Creo paz en mi mente, y mi cuerpo la refleja con una salud perfe' +
          'cta.'
        'Creo paz y armon�a en mi mente con pensamientos positivos.'
        
          'Creo un mundo seguro donde reina el amor y donde todos podemos s' +
          'er felices y estar sanos y completos.'
        
          'Cuando encuentras la armon�a y equilibrio en tu mente, lo encuen' +
          'tras en tu vida.'
        
          'Cuando estoy de vacaciones dejo atr�s todas mis preocupaciones y' +
          ' sencillamente disfruto del momento presente.'
        
          'Cuando llegue la hora de mi partida de este mundo, ser� otra mar' +
          'avillosa experiencia, apacible y serena.'
        'Cuando pierdas, no pierdas la lecci�n.'
        
          'Cuando siento inquietud, aflicci�n y congoja, me tomo el tiempo ' +
          'necesario para entrar en mi interior y conectar con mi Sabidur�a' +
          ' Interna.'
        
          'Cuando todos y cada uno aprendamos a vivir con un amor incondici' +
          'onal, se acabar�n las guerras para siempre, y ese ser� el mejor ' +
          'regalo para la humanidad.'
        
          'Cuando una puerta se cierra, otra se abre. Siempre tengo acceso ' +
          'al Manantial Infinito de la Sabidur�a. Estoy a salvo.'
        
          'Cuido amorosamente el jard�n de mi mente. Arranco las hierbas ne' +
          'gativas y dejo espacio para que crezcan afirmaciones positivas.'
        'Cuido mi cuerpo siendo conciente de los cambios de estaci�n.'
        
          'Cumple tus citas y llega a la hora.  As� demuestras tu respeto y' +
          ' consideraci�n por los dem�s.'
        
          'Da gracias a la persona delante de t� por permitirte el gran hon' +
          'or de ayudarla.'
        
          'De hoy en adelante, s�lo el bien sale de m� y s�lo el bien regre' +
          'sa a m�.'
        
          'Debes estar dispuesto a crecer y ocuparte de mis sentimientos.  ' +
          'Expr�sate como mejor lo desees.'
        'Decido ver las cosas de manera diferente.'
        'Decido vivir en el presente siempre jubiloso.'
        'Declaro la paz y la armon�a en mi interior y a mi alrededor.'
        
          'Declaro la paz, y la armon�a en mi interior y en mi entorno, tod' +
          'o esta bien.'
        'Dejo de juzgarme. Dejo de juzgar a los dem�s.'
        'Dejo el pasado y avanzo hacia lo nuevo.'
        
          'Dejo la pobreza de pensamientos para entrar en la prosperidad de' +
          ' pensamientos.'
        'Dejo marchar el pasado y perdono a todo el mundo.'
        'Dejo que el amor de mi coraz�n sane el pasado, y soy libre.'
        
          'Dejo que el amor llegue a mi vida y me llene de felicidad y aleg' +
          'r�a.'
        
          'Desarrollo mi propia filosof�a de vida y mis propias leyes: afir' +
          'maciones seg�n las cuales puedo vivir con plenitud, creencias qu' +
          'e me apoyan y me nutren.'
        
          'Desarrollo mi sentido del humor. La risa es una forma maravillos' +
          'a de adquirir una perspectiva diferente, y es un gran t�nico par' +
          'a el coraz�n.'
        'Descubro lo maravilloso que soy.'
        'Descubro mi propio don y lo realizo.'
        'Desea que tu vida sea buena y alegre, y as� ser�.'
        'Deshago todos mis pensamientos err�neos y negativos.'
        'Despierto mis poderes internos de curaci�n.'
        'Destina cada acto tuyo a ser un �xito rotundo.'
        
          'Dialoga con la persona y encuentra las deficiencias diet�ticas o' +
          'cultas.'
        'Dialoga con la persona y encuentra las emociones ocultas.'
        'Dialoga con la persona y encuentra las percepciones ocultas.'
        
          'Dios es el puro amor incondicional, comprensivo y compasivo, y e' +
          'spera con paciencia a que aprendamos a comunicarnos con �l.'
        
          'Dios es mi consejero y gu�a. Su sabidur�a me gu�a y conduce a el' +
          'egir siempre la mejor opci�n.'
        
          'Dios es un poder ben�volo y amoroso, que lo dirige todo hacia el' +
          ' bien en nuestra vida cuando se lo permitimos.'
        
          'Dios me ama. Yo me amo y perdono. Puedo dar y recibir amor sin l' +
          '�mites.'
        
          'Dios y el Universo me proveen de todas las ideas necesarias para' +
          ' tener el �xito que deseo.'
        
          'Dios, el Poder Universal ama a todas sus creaciones, y por ello ' +
          'me ha dado el libre albedr�o, para que tome mis propias decision' +
          'es con toda libertad.'
        
          'Dios, la Vida y el Universo me aman y me aceptan tal como soy, n' +
          'o me juzgan.'
        
          'Dios, perm�teme que tu Paz siempre pr�ncipe en m�.  Tu Paz, es a' +
          'hora mi Paz.'
        'Disfruta, ahora.'
        'Disfruto compartiendo con otros lo mejor de mi.'
        'Disfruto con mi sexualidad.'
        'Disfruto de mi buena salud. Amo mi cuerpo y mi cuerpo me ama.'
        'Disfruto de mi yo �nico y especial.'
        'Disfruto de ser libre y abierto a la bondad que me rodea.'
        
          'Disfruto siendo un miembro de mi comunidad. Mi autoestima aument' +
          'a sin cesar y me permite hacer algo valioso en bien de todos.'
        'Disfruto totalmente de todo lo que hago.'
        
          'Dispongo de magnificas oportunidades para realizarme, muchas m�s' +
          ' de las que nunca antes hab�an estado a mi alcance.'
        
          'Disponte para crecer y cambiar.  Cada momento te presenta una nu' +
          'eva fabulosa oportunidad de ser m�s de quien eres.'
        'Disuelvo y dejo marchar los viejos agravios y penas.'
        
          'Dondequiera que vaya, con quienquiera que me encuentre, siempre ' +
          'est� el amor esper�ndome.'
        
          'Doy de m� y de lo que soy lo mejor siempre, porque s� que todos ' +
          'somos uno en esp�ritu.'
        'Doy mi vida a una finalidad y un destino.'
        'Doy todo el coraz�n y agradezco el privilegio de poder hacerlo.'
        
          'Durante todo el d�a algo me lleva a tomar las decisiones correct' +
          'as.'
        
          'Ejercito mis m�sculos mentales. Me lo paso muy bien usando mi me' +
          'nte. Soy una persona muy creativa.'
        
          'El Amor Divino cura mi vida de todo sentimiento que fuera contra' +
          'rio a mi bien.'
        
          'El amor divino me rodea y libera de toda tensi�n o preocupaci�n ' +
          'y estoy en completo balance y equilibrio.'
        'El amor es una medicina maravillosa.'
        
          'El amor es una medicina maravillosa.  El amarte a t� mismo har� ' +
          'maravillas en tu vida.'
        'El amor me rodea, ahora y para siempre.'
        'El amor relaja y deja marchar, todo lo bueno se le parece.'
        
          'El bien fluye en tu vida a trav�s de canales esperados e inesper' +
          'ados.'
        'El bien que yo le deseo a otros, es el bien que me desea a m�.'
        'El dolor es un amigo que nos gu�a.  Esc�chalo.'
        'El esp�ritu de la verdad llega a m� y la verdad me har� libre.'
        
          'El �xito est� asegurado en mi vida y mi mente est� en completa p' +
          'az.'
        
          'El hoy es el resultado de tu ayer, el ma�ana ser� el resultado d' +
          'e tu hoy.  �Qu� deseas para ma�ana?'
        'El mundo es seguro conf�o en la vida estoy a salvo creciendo.'
        
          'El Oc�ano de la vida derrocha abundancia, las oportunidades de o' +
          'ro est�n en todo sitio.'
        'El pasado ya ha pasado, elijo amarme y aprobarme en el presente.'
        
          'El pasado ya pas� y no puede ser cambiado.  Lo �nico que tienes ' +
          'es el ahora, aprov�chalo.'
        'El peligro es real, el miedo es una opci�n.'
        
          'El perd�n es el primer paso hacia el camino del bienestar verdad' +
          'ero.'
        
          'El perd�n es el primer paso para ayudar a la persona delante de ' +
          't�.'
        
          'El que abras los brazos a los cambios o a otras culturas no sign' +
          'ifica que te tengas que olvidar de tus valores.'
        'El que mucho abarca poco aprieta.'
        
          'El Supremo gu�a todas mis acciones. El universo me ofrece todo a' +
          'quello que necesito.'
        
          'El talento depende de la inspiraci�n, pero el esfuerzo depende d' +
          'e cada uno.'
        
          'El talento gana juegos, pero el trabajo en equipo y la inteligen' +
          'cia ganan campeonatos.'
        'El temor es el peor enemigo del bienestar.  R�e, vive la vida.'
        
          'El Universo est� m�s que dispuesto a manifestar mis nuevas creen' +
          'cias y yo acepto la abundancia de esta vida con alegr�a, placer ' +
          'y gratitud. Porque me lo merezco, lo acepto y s� que es verdad.'
        
          'El Universo gusta de gestos simb�licos. Ordeno mi hogar y lo man' +
          'tengo ordenado, esto me aclara las ideas y veo mejor lo que quie' +
          'ro hacer y c�mo realizarlo.'
        'El universo me proporciona todo lo que deseo y necesito.'
        'Elevo mi energ�a sexual.'
        'El�gete a t� mismo.'
        'Elijo amarme y apreciarme en todo momento.'
        'Elijo el amor como meta de felicidad.'
        'Elijo hacer de mi vida algo sencillo, f�cil y gozoso.'
        'Elijo llenar mi mundo de alegr�a.'
        
          'Elijo perdonar a todo aquel que alguna vez haya hecho algo negat' +
          'ivo. �ste es mi d�a del perd�n. Me perdono por todo el da�o que ' +
          'hice en el pasado, a m� y a los dem�s.'
        'Elijo vivir en el espacio abierto de mi coraz�n.'
        
          'Elijo vivir, en el dichoso momento Presente, mi vida es toda ale' +
          'gr�a.'
        
          'Ellos son libres y yo soy libre. Somos uno con el poder que nos ' +
          'ha creado estamos seguros y a salvo.'
        'En cada momento soy libre para decidir.'
        'En lugar de envejecer, simplemente contin�o creciendo.'
        'En lugar de juzgar, trato de comprender.'
        
          'En lugar de tratar de convencer, trato de comprender, y sigo con' +
          ' constancia mi propio camino, sin dejarme influir por el ejemplo' +
          ' negativo de otros.'
        
          'En mi alma solo hay belleza, paz y armon�a, y todo eso se reflej' +
          'a en mi buen semblante, manteni�ndome joven y saludable.'
        'En mi mente tengo libertad absoluta.'
        'En todo momento recibo la gu�a divina.'
        'Encaro con sentido del humor todas las experiencias de mi vida.'
        'Encuentro dentro de m� lo que busco.'
        'Encuentro mi propio ritmo.'
        'Encuentro mi verdadera identidad.'
        'Encuentro seguridad en mi interior.'
        
          'Ense�a a respirar a la persona, ya que es a trav�s de la respira' +
          'ci�n como interact�a con el Universo.'
        
          'Ense�o a mis hijos a respetarse a s� mismos y respetar a los dem' +
          '�s.'
        
          'Entiendo que el camino que recorro es el camino que yo he elegid' +
          'o.'
        
          'Eres ilimitado en tu manera de re-inventar tu vida todos los d�a' +
          's.'
        'Eres inteligente: naciste para servir a la humanidad.'
        'Eres totalmente adecuado para esta situaci�n.'
        
          'Eres totalmente libre de elegir pensamientos de alegr�a.  Es tu ' +
          'derecho Divino el hacerlo.'
        
          'Eres un '#39#39'Doctor'#39#39' verdadero, usa todo tu conocimiento en pro de' +
          ' la humanidad.'
        'Eres un ejemplo a seguir: Sonr�e.'
        'Eres un ser dotado, inteligente y compasivo.  Demu�stralo.'
        
          'Eres un ser ilimitado en tu habilidad para decidir crear tu prop' +
          'ia vida.'
        
          'Eres un ser �nico e irrepetible.  Posees dones, talentos y habil' +
          'idades.  Expl�talos.'
        
          'Es agradable ver como van creciendo mis ahorros. Luego puedo inv' +
          'ertir y hacer que el dinero trabaje para m� en lugar de trabajar' +
          ' por �l.'
        'Es bueno para los dem�s compartir mis sentimientos.'
        
          'Es esencial para mi bienestar que me ame y me aprecie en todo mo' +
          'mento.'
        
          'Es mi derecho satisfacer mis necesidades, con facilidad y amor p' +
          'ido lo que necesito.'
        'Es mi vida. La vivo como realmente deseo.'
        
          'Es necesario que busque y encuentre mis recursos interiores y mi' +
          ' conexi�n con la Sabidur�a Divina.'
        'Es seguro para m� compartir mis sentimientos.'
        
          'Es tu derecho de nacimiento el vivir libre y plenamente.  Disfru' +
          'ta cada segundo de tu vida.'
        
          'Es un privilegio producir nuevas experiencias s�lo con el pensam' +
          'iento.'
        
          'Es una experiencia maravillosa vivir en esta �poca. Me entusiasm' +
          'a estar aqu�.'
        
          'Escucha atentamente a la persona delante de t�.  Puede ser la me' +
          'jor medicina para ella.'
        'Escucho las comunicaciones de la naturaleza.'
        'Escucho mis sentimientos y los expreso en forma apropiada.'
        'Est� bien expresar todas mis emociones.'
        
          '�sta es la senda de la curaci�n. Vivo este d�a de tal modo que d' +
          'esee Recordarlo ma�ana.'
        
          'Esta terapia ser� tan exitosa como t� decidas en tu mente y cora' +
          'z�n que sea.  Ten fe y positivismo.'
        'Estamos seguros y a salvo, y todo est� bien en nuestro mundo.'
        
          'Est�s equipado mental y emocionalmente para disfrutar de una vid' +
          'a pr�spera.  Siente totalmente realizado con lo que hagas.'
        
          'Estas tratando con un ser maravilloso.  Aprovecha esta oportunid' +
          'ad.'
        'Este a�o he explorado y expresado mi espectacular yo interior.'
        
          'Este ej�rcito de diapasones de '#39#39'buenas vibraciones'#39#39' est� ahora' +
          ' mismo haciendo resonar la atm�sfera del planeta con una melod�a' +
          ' de esperanza.'
        
          'Este es un d�a feliz, este es un d�a de salud y abundancia para ' +
          'm�, mi familia y mis amigos.'
        
          'Este es un mes fabuloso para hacer ejercicio; mantengo en movimi' +
          'ento mi cuerpo.'
        
          'Este es uno de los mejores meses de mi vida. Me abro para recibi' +
          'r todo lo bueno que me ofrece la Vida.'
        
          'Este ni�o, vive respira el jubilo de vivir, se nutre de amor, Di' +
          'os hace milagros todos los d�as.'
        'Estoy a salvo en el Universo; la Vida me ama y me apoya.'
        
          'Estoy a salvo siendo yo, soy una persona maravillosa tal como so' +
          'y, elijo vivir, opto por la alegr�a, me acepto.'
        'Estoy a salvo, me relajo y dejo que la vida fluya jubilosamente.'
        
          'Estoy a salvo, mis sentimientos son normales y Aceptables, puedo' +
          ' sentir sin temor.'
        'Estoy a salvo.'
        
          'Estoy a salvo; esto es solo un cambio. El cambio es normal y nat' +
          'ural.'
        'Estoy abierto a mi sabidur�a interior.'
        'Estoy abierto nuevas experiencias de aprendizaje.'
        'Estoy abierto y receptivo a todos los puntos de vista.'
        
          'Estoy aprendiendo a hacer afirmaciones positivas. Elijo pensamie' +
          'ntos que me alienten y me hagan sentir bien.'
        'Estoy conciente de cada instante de mi vida.'
        'Estoy convencido que mi curaci�n ser� efectiva.'
        'Estoy dispuesto a curarme.'
        'Estoy dispuesto a fluir con la vida.'
        
          'Estoy dispuesto a tener �xito aunque suponga agradar a mis padre' +
          's.'
        'Estoy en armon�a con la naturaleza. La cuido y la protejo.'
        
          'Estoy en conexi�n con la Totalidad del Universo, y la Divinidad ' +
          'me gu�a y me protege.'
        'Estoy en manos de Dios.'
        'Estoy en paz con todas mis emociones, me amo y me apruebo.'
        'Estoy en paz con todos los aspectos de mi vida.'
        
          'Estoy en paz y me siento c�modo en todos los aspectos de mi vida' +
          ', soy fuerte y capaz.'
        'Estoy en paz.'
        
          'Estoy en perfecto equilibrio, a toda edad avanzo por la vida con' +
          ' alegr�a y soltura.'
        'Estoy libre de adicciones, antojos y sustancias nocivas.'
        'Estoy libre de exceso de alergias.'
        'Estoy libre de exceso de ansiedad.'
        'Estoy libre de exceso de avaricia.'
        'Estoy libre de exceso de ira.'
        'Estoy libre de exceso de lujuria.'
        'Estoy libre de exceso de preocupaciones.'
        'Estoy libre de exceso de temor.'
        'Estoy libre de exceso de tristeza.'
        
          'Estoy lleno de alegr�a, no sufro ninguna angustia mental porque ' +
          'soy Uno con el Universo.'
        'Estoy lleno de energ�a y entusiasmo.'
        'Estoy lleno de entusiasmo por la vida.'
        
          'Estoy rebosante de alegr�a, la alegr�a emana de mi con cada lati' +
          'do de mi coraz�n.'
        'Estoy seguro al ser yo.'
        'Estoy seguro de mi capacidad de expresi�n.'
        'Estoy seguro y a salvo cuando expreso mis sentimientos.'
        'Estoy siempre a salvo y protegido.'
        
          'Estoy totalmente abierto a un nuevo camino. No tengo nada que pe' +
          'rder.'
        'Evita sobre racionalizar, por lo general la respuesta es obvia.'
        
          'Exploro nuevas profundidades en mi interior y descubro nuevos te' +
          'soros.'
        'Expreso confianza en lo que digo y hago.'
        
          'Expreso la alegr�a de vivir y disfruto Plenamente de cada moment' +
          'o del d�a, rejuvenezco.'
        
          'F�cil y sencillamente deja ir lo que ya no necesites.  Haz espac' +
          'io en tu coraz�n para nuevas experiencias.'
        
          'Floto en el oc�ano de la vida, y mis pensamientos est�n anclados' +
          ' en la Verdad y el Amor.'
        
          'Fluyo con el perfecto despliegue de mi vida. Feliz y expectante ' +
          'recibo y agradezco las nuevas experiencias.'
        'Fluyo f�cilmente con el cambio.'
        'Fluyo suavemente con la vida y en cada experiencia.'
        
          'Formo un equipo sanador con mi terapeuta; me relajo y conf�o ple' +
          'namente en que estoy en buenas manos.'
        
          'Formo una unidad con todo lo que existe, y a la vez soy ser inde' +
          'pendiente, persona que tiene su propio camino que recorrer, �nic' +
          'o y especial.'
        
          'Fortalezco mi autoestima y mi car�cter para ser capaz de negarme' +
          ' a hacer lo que no quiero hacer y evitar que se me manipule.'
        'Genero fuerza e inmunidad ante las situaciones negativas.'
        'Gozo de la vida y aprendo cada d�a las lecciones que me ense�a.'
        
          'Gracias Dios M�o por haberme dado el Don del perd�n para con otr' +
          'os y para conmigo mismo.'
        
          'Gracias Dios, por ser la fuente infinita de todo mi bien. Lo cre' +
          'o y lo acepto con gratitud.'
        'Gracias por ser quien eres y por estar aqu�.'
        
          'Gracias, Dios, porque en mi hogar s�lo hay orden y progreso para' +
          ' m� y toda mi familia.'
        'Hablo asertivamente y con fluidez porque hablo la verdad.'
        
          'Hablo con una persona sin hogar. Hago una meditaci�n sanadora po' +
          'r un delincuente.'
        
          'Hago actos de amabilidad al azar: recojo lo que los dem�s hayan ' +
          'tirado al suelo en el campo o en la playa.'
        
          'Hago de mis afirmaciones positivas un h�bito diario. Elijo pensa' +
          'mientos que me alienten y me hagan sentir bien.'
        
          'Hago lo que me gusta y me llegar� el dinero. Amo lo que hago y m' +
          'e llega el dinero.'
        'Hago todo lo que dije que har�a por mi bienestar mental.'
        
          'Hago todo lo que puedo en toda circunstancia. Apruebo mis decisi' +
          'ones, porque estoy buscando lo mejor para m� mismo.'
        'Hago un rato de compa��a a una persona mayor que vive sola.'
        
          'Hago una lista de afirmaciones que reflejan mi filosof�a positiv' +
          'a de la vida.'
        'Hago uso de los maravillosos recursos que hay en mi interior.'
        'Hay aquellos que son tan pobres que solo tienen dinero.'
        'Hay tiempo para todo, AHORA es tiempo de aprender.'
        
          'Hay una gran abundancia en el Universo y est� disponible para to' +
          'dos aquellos que ampliamos nuestra conciencia.'
        'Haz de esta consulta una celebraci�n.'
        'Haz de la compasi�n tu tarjeta de visita.'
        'Haz de la pasi�n el motor de tu vida.'
        'Haz del amarte a t� mismo un ejercicio diario.'
        'Haz del perd�n un ejercicio diario.  Perd�nate a t� y a otros.'
        
          'Haz el espacio perfecto para vivir y trabajar y luego ll�nalos d' +
          'e amor.'
        'He sido creado perfecto y seguir� as�.'
        
          'Hoy acepto la felicidad de mi mente, y �sta se refleja en mi vid' +
          'a, mundo y cuerpo.'
        'Hoy capto la maravilla y gloria de la vida con nuevos ojos.'
        'Hoy comienzo mi viaje de sanaci�n.'
        'Hoy comienzo una nueva vida.'
        'Hoy es el d�a que comienzo a hacer todas las cosas que dese�.'
        
          'Hoy es otro precioso d�a sobre la Tierra y vamos a vivirlo con a' +
          'legr�a.'
        'Hoy es un d�a fabuloso porque as� lo has decidido.'
        'Hoy estoy sano.'
        
          'Hoy me divierto y comparto mi alegr�a con otras personas que qui' +
          'eren divertirse.'
        'Hoy me lo paso muy bien.'
        
          'Hoy me regocijo, y le doy Gracias a Dios por brindarme este bien' +
          '.'
        
          'Hoy nace un d�a glorioso en mi conciencia. Disfruto de este nuev' +
          'o d�a y de todo lo que ofrece.'
        'Hoy omito alguna de mis rutinas para hacer algo diferente.'
        
          'Hoy quiero trabajar la amabilidad, la bondad y la condescendenci' +
          'a.'
        
          'Hoy siento que algo me lleva hacia mi mayor bien y lo acepto con' +
          ' gratitud.'
        'Hoy sigo la voluntad de Dios todo poderoso.'
        'Hoy sigo mi propio criterio, sin desperdiciar el ajeno.'
        'Hoy te desaf�o a que seas TU, sin trampa ni cart�n.'
        'Imag�nate lo inimaginable.'
        'Impulso mi vida con la energ�a que genero en el presente.'
        
          'Inicio cada d�a con gratitud, y por la noche duermo con mis �nge' +
          'les. S� que est�n siempre conmigo y que puedo acudir a ellos en ' +
          'cualquier momento.'
        'Inspiro la plenitud y la riqueza de la vida.'
        'Inundo de amor mi casa, que es un verdadero cielo en la Tierra.'
        'Invariablemente en cada dificultad se esconde una oportunidad.'
        'Irradio energ�a sanadora hacia todo el mundo.'
        'Irradio paz, calma y optimismo.'
        'Jam�s fracasar� porque estoy determinado a triunfar.'
        'Juego con mi ni�o interior y los dos nos lo pasamos divinamente.'
        'La alegr�a y la felicidad est�n en el centro de mi mundo.'
        
          'La Ciencia M�dica no puede eliminar los efectos de mi condici�n ' +
          'si esta es de origen mental.'
        'La confianza en ti mismo debe ser tu slogan personal.'
        'La Divinidad siempre est� a mi lado, am�ndome y protegi�ndome.'
        
          'La empat�a con la persona delante de t� es el primer paso para a' +
          'yudarla.'
        
          'La gente est� a salvo en mi presencia y no necesita mi protecci�' +
          'n.'
        
          'La impaciencia es una emoci�n negativa no propia de un ser tan i' +
          'nteligente como t�.'
        
          'La inteligencia Divina te dar� todas las herramientas que necesi' +
          'tas.  Solo debes canalizarla.'
        'La luz al final del t�nel est� dentro de t�.'
        'La naturaleza es sabia si dejamos de interferir.'
        'La palabra '#39#39'Imposible'#39#39' no existe en mi vocabulario.'
        'La paz debe ser tu objetivo primario.'
        'La perseverancia es propia de aquellos que tienen fe.'
        'La persona delante de t� es tu jefe.'
        
          'La persona delante de ti es un ser humano como t�.  Tr�tala con ' +
          'el m�ximo respeto.'
        'La persona delante de t� no es un '#39#39'protocolo'#39#39'.'
        
          'La persona delante de t�, te est� presentando con una maravillos' +
          'a oportunidad de expresar tu creatividad.'
        'La puerta se abre al amor, al amor por m�.'
        
          'La risa constituye una parte muy importante de la evoluci�n de m' +
          'i alma.'
        
          'La tierra es verdaderamente nuestra madre, y la necesitamos para' +
          ' sobrevivir. Si no la cuidamos nosotros, �qui�n lo har�? �D�nde ' +
          'viviremos?'
        'La tolerancia es una cualidad propia de las personas exitosas.'
        'La vida me ama, me nutre y me apoya, estoy a salvo viviendo.'
        
          'La vida me muestra el camino hacia la prosperidad y la abundanci' +
          'a.'
        'La vida siempre es buena.  Todo est� bien en mi mundo.'
        'La vida siempre es buena. Todo est� bien en mi mundo.'
        
          'Las creencias que tengo, las cosas que pienso y las palabras que' +
          ' digo son muy poderosas; dan forma a mis experiencias y a mi vid' +
          'a.'
        
          'Las cr�ticas y los juicios se desvanecen, y a medida que desapar' +
          'ecen me hago m�s libre para apreciar todo lo que soy.'
        
          'Las fiestas son divertidas y sanas. Las celebro con amigos y com' +
          'pa�eros de trabajo de modos que me hacen sentir bien.'
        'Las personas incurables a�n no han nacido.'
        
          'Le digo a mi cuerpo que lo quiero. Incluso le pido perd�n por ha' +
          'berlo odiado en el pasado.'
        'Le digo a mis seres queridos que los amo.'
        
          'Le doy a la vida y a mis seres queridos lo mejor de m�, porque l' +
          'o que doy vuelve a m� multiplicado. La mejor manera de recibir a' +
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
        'Lo m�s peligroso que tiene la vida es vivirla.'
        
          'Lo mejor que puedo hacer por los ni�os que me rodean es aprender' +
          ' a amarme a m� mismo, porque los ni�os aprenden con el ejemplo.'
        
          'Lo que das, recibes.  Da solo bondad y caridad y en turno, solo ' +
          'bondad y caridad recibir�s.'
        
          'Lo que doy, lo recibo de vuelta. Contribuyo a crear los aconteci' +
          'mientos que tienen lugar en mi vida, y soy responsable de ellos.'
        'Los actos de bondad me hacen sentir bien.'
        
          'Los momentos de meditaci�n u oraci�n son instantes especiales de' +
          ' mi vida.'
        
          'Los pensamientos limpios y puros que son de Dios, fluyen a trav�' +
          's de mi mente.'
        
          'Los profesionales de la salud que me atienden respetan mis decis' +
          'iones respecto a mis terapias.'
        
          'Los quehaceres dom�sticos son parte de la vida y los hago con so' +
          'ltura y rapidez.'
        
          'Los regalos de la vida son la paz, el amor y la alegr�a. Los ace' +
          'pto con gratitud y los comparto con los dem�s.'
        'Maneja todas tus experiencias con sabidur�a, amor y honestidad.'
        
          'Mantengo �giles y flexibles mi mente y mi cuerpo hasta el �ltimo' +
          ' d�a de mi vida.'
        
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
        
          'Me alegro y gozo de la buena relaci�n que tengo conmigo. Hago qu' +
          'e sea la mejor y m�s amorosa que pueda tener.'
        
          'Me aliento a m� mismo y a los dem�s, y la vida nos alienta de mo' +
          'dos muy especiales.'
        
          'Me alimento de un modo sano, bebo mucha agua natural y hago ejer' +
          'cicio.'
        'Me alimento de un modo sano, y hago ejercicio.'
        'Me amo a mi mismo pase lo que pase.'
        
          'Me amo a mi mismo, y me regocijo en quien soy, porque s� que la ' +
          'vida est� aqu� para m� y me proporciona todo lo que necesito.'
        'Me amo tal como soy.'
        'Me amo y disfruto de mi propia compa��a.'
        
          'Me amo y me apruebo, con los ojos del amor me veo a m� y veo tod' +
          'o lo que hago, estoy a salvo.'
        
          'Me amo y me apruebo, conf�o en el proceso de la vida, estoy a sa' +
          'lvo.'
        'Me amo y me apruebo.'
        'Me amo y me apruebo. Me acepto tal como soy.'
        'Me amo y me apruebo. Soy perfecto. Estoy en paz.'
        
          'Me armonizo ahora y bendigo a todas las personas, cosas y situac' +
          'iones en mi vida.'
        'Me atrevo a ver mi propio valor.'
        'Me concentro en las bendiciones que recibo y las agradezco.'
        
          'Me construyo un ma�ana lo m�s sano, brillante y dichoso que pued' +
          'a.'
        'Me creo un conjunto de creencias que me apoyan y me nutren.'
        
          'Me creo un universo seguro, rebosante de amor y prosperidad, y a' +
          's� cuido con afecto de mi coraz�n y de mi alma.'
        'Me desprendo jubilosamente del pasado, estoy en Paz.'
        
          'Me doy a la vida y a mis seres queridos lo mejor de m�, porque l' +
          'o que doy vuelve a m� multiplicado. La mejor manera de recibir a' +
          'mor es darlo.'
        
          'Me doy el tiempo que necesito para trabajar en la aflicci�n o el' +
          ' duelo. La muerte es una parte natural de la vida.'
        'Me doy permiso para cambiar.'
        'Me doy permiso para disfrutar de mi cuerpo.'
        'Me doy permiso para disfrutar totalmente de todo lo que hago.'
        'Me doy permiso para realizarme.'
        'Me doy permiso para ser pr�spero y feliz.'
        
          'Me doy permiso para ser todo lo que puedo ser, merezco lo mejor ' +
          'de la vida. Me amo, amo y aprecio a los dem�s.'
        
          'Me doy todo el tiempo necesario para encontrar paz en mi interio' +
          'r; s� que as� llegar� a desarrollar todo mi potencial.'
        
          'Me doy todo el tiempo que necesito para hacer mis compras. Siemp' +
          're compro dentro de mi presupuesto.'
        'Me encanta comer buenos alimentos y dormir bien por la noche.'
        
          'Me encanta despertar por la ma�ana y saludar al glorioso nuevo d' +
          '�a.'
        
          'Me encanta hacer los regalos que hago porque son expresiones que' +
          ' nacen desde el fondo de mi coraz�n.'
        
          'Me encanta llegar a casa.  Experiencias placenteras llenan las h' +
          'abitaciones.'
        'Me encanta ser quien soy y hago valer mi poder con prudencia.'
        'Me estimula la vida, estoy lleno de energ�a y entusiasmo.'
        
          'Me estoy creando un buen futuro econ�mico. Mi dinero aumenta d�a' +
          ' a d�a.'
        'Me estoy limpiando todos los residuos negativos.'
        'Me estoy renovando en cada momento de este d�a.'
        'Me expreso como soy cuando estoy relajado.'
        
          'Me gusta ser una persona organizada y saber que lo que hago dura' +
          '.'
        
          'Me hago cargo de mis pensamientos y comienzo a crear el mundo de' +
          ' igualdad que deseo.'
        
          'Me hago cargo de todas mis necesidades nutricionales f�sicas, me' +
          'ntales y emocionales.'
        
          'Me hallo en paz sabiendo que estoy protegido y guiado en todo mo' +
          'mento.'
        
          'Me liberar� de mis dudas recordando que hay una raz�n para todo ' +
          'lo que sucede.'
        
          'Me libero de la carga de la culpa y la verg�enza. Me alejo del p' +
          'asado  y vivo en este momento con alegr�a y aceptaci�n.'
        
          'Me libero de la necesidad de acusar o culpar, a otros y a m�; cu' +
          'lpar es un acto in�til.'
        'Me libero de la necesidad de criticar a los dem�s.'
        'Me libero de mis adicciones.'
        'Me libero de mis programas pasados.'
        'Me libero de todo lo que me hace da�o.'
        'Me libero del dolor y del sufrimiento.'
        
          'Me libero y libero a los dem�s para hacer un perfecto viaje de a' +
          'prendizaje.'
        'Me lleno de saber para poder ayudar sabiamente.'
        'Me merezco lo mejor, y lo acepto con alegr�a, placer y gratitud.'
        'Me merezco prosperar. Mis ingresos aumentan constantemente.'
        
          'Me muevo de �xito en �xito, de alegr�a en alegr�a y de abundanci' +
          'a en abundancia.'
        
          'Me nutro con pensamientos positivos, que me llenen de paz y aleg' +
          'r�a.'
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
          'carme con la Sabidur�a Divina.'
        
          'Me quiero a m� mismo, porque soy un ser excepcional e irrepetibl' +
          'e.'
        'Me quiero en presencia de los dem�s.'
        'Me realizo creativamente todos los d�as de mi vida.'
        
          'Me recupero de mis lesiones y mi cuerpo se restaura a un equilib' +
          'rio perfecto.'
        'Me relajo despu�s de comer.'
        
          'Me relajo y aquieto mi mente. Acepto con naturalidad los cambios' +
          ' de mi vida.'
        'Me relajo y libero mis tensiones a diario.'
        'Me respeto a mi mismo todo el tiempo.'
        'Me respeto a m� mismo y respeto tambi�n a los dem�s.'
        'Me resulta f�cil aceptar la salud perfecta.'
        'Me resulta f�cil dar amor a los dem�s.'
        
          'Me siento absolutamente en paz. Abro mi coraz�n y de �l emana el' +
          ' regalo del amor para todos.'
        'Me siento amado y protegido.'
        'Me siento despierto y fresco.'
        'Me siento en paz con mi sexualidad y con la de los dem�s.'
        
          'Me siento en silencio y quietud y llevo toda mi atenci�n hacia a' +
          'dentro.'
        'Me siento muy bien y sonr�o.'
        'Me siento seguro compartiendo mis sentimientos.'
        'Me siento seguro tanto dando como recibiendo.'
        'Me trato como a un ser muy amado.'
        
          'Me trato con amabilidad y comprensi�n, y lo mismo hago con los d' +
          'em�s.'
        
          'Me trato con amabilidad y comprensi�n, y lo mismo hago con los d' +
          'em�s. Encuentro mis recursos interiores.'
        
          'Me trato con amor y ternura, como desear�a que me tratara una pe' +
          'rsona muy querida.'
        
          'Me trato con mucho cari�o, con amor y humor. Disfruta de mi vida' +
          ' y la lleno de risas.'
        'Me uno cada vez y cada d�a m�s a Dios.'
        
          'Me visualizo en el futuro sintiendo todav�a m�s alegr�a y felici' +
          'dad.'
        
          'Medito sobre mis temores y visualizo dej�ndolos caer uno a uno e' +
          'n un riachuelo para que se disuelvan y desaparezcan arrastrados ' +
          'por la corriente.'
        'Merezco el amor, abundante amor.'
        'Merezco la alegr�a y la felicidad.'
        'Merezco la libertad, la libertad de ser todo lo que puedo ser.'
        'Merezco la salud.'
        'Merezco la vida, una vida buena.'
        'Merezco muchas cosas m�s que todo eso: merezco todo lo bueno.'
        'Merezco relaciones divertidas, f�ciles y que me apoyen.'
        'Merezco ser feliz.'
        'Merezco ser feliz.  Yo ahora me acepto tal y como soy.'
        'Merezco solo lo mejor para mi vida.'
        'Merezco tenerlo todo.'
        'Merezco vivir c�modamente y prosperar.'
        
          'Mi actual trabajo es el canal temporal por donde me llega el bie' +
          'n desde el Manantial Infinito. No corro ning�n riesgo si cambio ' +
          'de canal.'
        
          'Mi casa es un lugar feliz para vivir. Bendigo a todos los que en' +
          'tran en ella, tambi�n a m�.'
        'Mi cerebro y sistema nervioso funciona perfectamente.'
        
          'Mi conciente y subconciente se unen y trabajan de com�n acuerdo ' +
          'para mi bien.'
        'Mi coraz�n est� repleto de fuerza y confianza.'
        'Mi coraz�n funciona perfectamente.'
        'Mi cuerpo es un lugar seguro, c�modo y placentero donde estar.'
        
          'Mi cuerpo es un templo precioso. Si quiero tener una vida larga ' +
          'y satisfactoria, es necesario que lo cuide.'
        
          'Mi cuerpo es un templo que siempre amar� y respetar� porque vivo' +
          ' en �l.'
        
          'Mi cuerpo es una maravillosa pieza de ingenier�a donde que es un' +
          ' placer habitar.'
        'Mi cuerpo responde con rapidez a todas las situaciones.'
        
          'Mi cuerpo, mi mente y mi esp�ritu est�n sanos y llenos de una en' +
          'erg�a ilimitada.'
        
          'Mi familia se enorgullece de m�. De buena gana acepto sus elogio' +
          's y me esfuerzo por demostrarles mi gratitud y mi reconocimiento' +
          '.'
        
          'Mi futuro es esplendoroso y nuevo.  Espero con ilusi�n el ma�ana' +
          '.'
        'Mi h�gado funciona perfectamente.'
        'Mi hogar es el Universo.'
        'Mi mente est� siempre conectada con la Sabidur�a Divina.'
        
          'Mi modo de pensar es en grande y por lo tanto har� grandes cosas' +
          ' para el beneficio de la humanidad.'
        'Mi pareja es una persona maravillosa, cari�osa y espiritual.'
        
          'Mi peso es el perfecto para m�. Me quiero, y por lo tanto me pro' +
          'tejo con amor.'
        'Mi piel funciona perfectamente.'
        'Mi placer complace a los dem�s.'
        'Mi presencia es naturalmente agradable para m� y para los dem�s.'
        
          'Mi relaci�n con Dios, la Inteligencia Universal, el Poder Superi' +
          'or o como quiera llamarle, es muy importante.'
        'Mi sistema digestivo funciona perfectamente.'
        'Mi sistema hormonal funciona perfectamente.'
        'Mi sistema inmunitario funciona perfectamente.'
        
          'Mi tiempo a solas es tan satisfactorio como el que paso con otra' +
          's personas, porque hago de mis pensamientos mis mejores amigos.'
        
          'Mi verdadera naturaleza es espiritual, mi esp�ritu no envejece. ' +
          'Por lo tanto soy joven, sano y fuerte.'
        'Mi vida es una magnifica aventura.'
        'Mi vida es una taza rebosante de salud, libertad y tranquilidad.'
        
          'Mi vida est� comenzando y me gusta. Soy una persona nueva en un ' +
          'siglo nuevo.'
        'Mi vida est� llena de amor y respeto.'
        
          'Mi vida presente y futura comienza hoy. La vida merece la pena s' +
          'er vivida integra.'
        'Mi vida rebosa de libertad y tranquilidad.'
        
          'Mi vida viene en oleadas, con experiencias de aprendizaje y peri' +
          'odos de evoluci�n y renovaci�n.'
        'Mi vida y mi coraz�n rebosan de amor.'
        'Mi vitalidad es una fuerza curadora del planeta.'
        'Mientras m�s cosas agradezco, m�s tengo para agradecer.'
        
          'Mientras reconozco mi val�a innata, mi vida se expande y prosper' +
          'a de muchas y deliciosas maneras.'
        'Miro tranquilo hacia lo profundo de mi ser.'
        'Mis amigos y yo nos apoyamos de un modo positivo.'
        
          'Mis a�os de madurez pueden ser los m�s gratificantes y luminosos' +
          ' de toda mi vida.'
        'Mis cosas siempre se solucionan de la mejor manera.'
        'Mis creencias espirituales me apoyan y me reconfortan.'
        
          'Mis familiares y amigos intercambian conmigo regalos del aprecio' +
          ' y el amor.'
        
          'Mis hermanas y hermanos tienen un gran coraz�n. Somos tolerantes' +
          ' y compasivos y nos queremos. Abro mi coraz�n a mi familia.'
        
          'Mis ideas son muy poderosas y liberadoras, y cuando creo en ella' +
          's, se convierten en realidad.'
        'Mis ingresos aumentan constantemente.'
        'Mis mecanismos de desintoxicaci�n funcionan perfectamente.'
        
          'Mis padres ya no tienen ning�n poder sobre m�. Soy libre de vivi' +
          'r mi vida.'
        
          'Mis pensamientos me consuelen y me reconforten. Son pensamientos' +
          ' agradables, amistosos, risue�os y llenos de amor.'
        
          'Mis pensamientos positivos fortalecen y estimulan mi sistema inm' +
          'unitario.'
        
          'Mis pensamientos puros y libres me mantienen joven, fuerte y sal' +
          'udable.'
        
          'Mis pensamientos son sabios e inspirados, y me ayudan a viajar p' +
          'or la vida con armon�a, dicha y paz.'
        
          'Mis pensamientos son sanos.  Controlo mis pensamientos con amor ' +
          'y respeto.'
        'Mis procesos corporales son normales y naturales.'
        'Mis pulmones funcionan perfectamente.'
        'Mis ri�ones funcionan perfectamente.'
        'Mis sentidos funcionan perfectamente.'
        
          'Nadie nos dijo que fu�ramos, nadie nos dijo que lo intentaramos,' +
          ' nadie nos dijo que ser�a f�cil.'
        
          'Nadie nos dijo que fu�ramos, nadie nos dijo que lo intent�ramos,' +
          ' nadie nos dijo que ser�a f�cil.'
        
          'Nadie puede arrebatarme jam�s aquello que es m�o por derecho pro' +
          'pio.'
        'Nadie tiene raz�n ni se equivoca. Todo es relativo.'
        
          'Ninguno tenemos la vida comprada.  Vive cada d�a como si fuera e' +
          'l �ltimo y agrad�celo.'
        
          'No confundas el tener menos con el ser menos, el tener m�s con s' +
          'er m�s, tampoco confundas lo que posees con quien eres.'
        'No digas nada que no creas.'
        
          'No es bella la vida es bella cuando hacemos las cosas con compas' +
          'i�n?'
        
          'No es el deseo de ganar el que hace a los triunfadores sino su d' +
          'eseo de prepararse tanto f�sica como mentalmente.'
        'No es lo que dices sino como lo dices.'
        
          'No es lo que entra en tu boca lo que ofende sino lo que sale de ' +
          'ella.'
        
          'No existe un camino �nico a donde quieres llegar.  Atiende a tod' +
          'as las ideas de tu coraz�n.'
        'No hay ni blanco ni negro, solo matices de gris.'
        'No hay ni '#39#39'bueno'#39#39' ni '#39#39'malo'#39#39', solo diferente.'
        
          'No importa lo que haya pensado de m� en el pasado. Hoy es un nue' +
          'vo d�a.  En este nuevo momento, comienzo a verme de forma m�s co' +
          'mpasiva.'
        'No intentes nada, simplemente hazlo.'
        
          'No le temo a las enfermedades, Dios siempre est� a cargo de mi s' +
          'alud y la de toda mi familia y amigos.'
        'No me critico. Tampoco critico a los dem�s.'
        
          'No me preocupo m�s por el pasado, solo vivo en el eterno '#39#39'Ahora' +
          #39#39'.'
        
          'No mires el obst�culo que has superado, sino aquellos que vas a ' +
          'superar.'
        'No necesito perseguir nada con el fin de estar completo.'
        'No necesito sufrir para conseguir la felicidad.'
        
          'No olvides que la causa de tu presente, es tu pasado como la cau' +
          'sa de tu futuro es tu presente.'
        'No prometas nada que no puedas cumplir.'
        
          'No se puede amar y odiar al mismo tiempo. Contribuyo a crear un ' +
          'mundo amoroso.'
        
          'No se trata de los m�s r�pidos, ni los m�s fuertes o los m�s gra' +
          'ndes, se trata de ser nosotros mismos.'
        'No simplemente entiendas, comprende.'
        'No te conformes, ni te limites.'
        'No tengo deudas emocionales.'
        'No tengo tiempo para perder en rencores y resentimientos.'
        
          'Nunca pienses en al suerte porque la suerte es el pretexto de lo' +
          's fracasados.'
        
          'Nunca pienses en la suerte porque la suerte es el pretexto de lo' +
          's fracasados.'
        
          'Nunca te quejes de tu pobreza, tu soledad o tu suerte, enfr�ntat' +
          'e con valor y acepta que de una u otra manera son el resultado d' +
          'e tus actos y las pruebas que has de ganar.'
        
          'Ocurra lo que ocurra, s� que puedo manejarlo. Soy una persona mu' +
          'y capaz.'
        'Ofrezco a los dem�s todo lo bueno que he recibido.'
        
          'Ofrezco aliento a los dem�s no tan afortunados como yo y los ayu' +
          'do a ser lo mejor que pueden ser.'
        
          'Ofrezco aliento a los dem�s y los ayudo a ser lo mejor que puede' +
          'n ser.'
        'Otros te respetar�n porque t� los respetas.'
        'Otros te respetar�n porque t� te respetas a t� mismo.'
        
          'Para cualquier circunstancia en tu vida, siempre, con actitud po' +
          'sitiva.'
        
          'Para cumplir tus objetivos debes equiparte de mucha fuerza de vo' +
          'luntad y tenacidad.'
        
          'Para volver a empezar corr�gete, el triunfo del verdadero ser hu' +
          'mano surge de las cenizas del error.'
        
          'Parto del espacio de amor de mi coraz�n y considero a cada perso' +
          'na en este planeta alguien que necesita ser amado y valorado.'
        'Pase lo que pase, s� que soy capaz de afrontarlo.'
        
          'Paso a paso.  No se puede concebir otra manera de lograr las cos' +
          'as.'
        
          'Paso de la enfermedad a la salud, de la soledad al amor, de la p' +
          'obreza a la abundancia y la plenitud.'
        'Paso de las adicciones y me libero.'
        
          'Perdono a todas las personas y me perdono a m� mismo. Me libero ' +
          'del pasado; soy libre para un futuro luminoso.'
        'Perdono a todos aquellos que me han hecho da�o.'
        'Perdono con facilidad.'
        
          'Permanezco en contacto con mi Sabidur�a Interior, y tengo una vi' +
          'da maravillosa: sana, gratificante, creativa, dichosa y llena de' +
          ' amor.'
        
          'Permita que la creatividad Divina le ilumine.  Descubrir� nuevos' +
          ' e impensables horizontes.'
        
          'Permite a tu amor fluir libremente porque tu suministro de amor ' +
          'es infinito.'
        
          'Permite que la inspiraci�n Divina entre en t� y superar�s cualqu' +
          'ier limitaci�n.'
        
          'Permito que la prosperidad entre en mi vida en un nivel en el cu' +
          'al nunca entr�. Merezco lo mejor y estoy dispuesta a aceptarlo.'
        'Permito que mis pensamientos sean libres.'
        
          'Pide m�s entendimiento para as� con m�s conocimiento y amor dar ' +
          'forma a tu mundo y experiencias.'
        'P�dele a la conciencia Divina que te ayude a conocerte mejor.'
        'P�dele a la conciencia Divina que te ayude.'
        'Piensa bien antes de responderle a la persona delante de t�.'
        'Piensa calmada, pac�fica y centradamente.'
        
          'Piensa menos en tus problemas y m�s en tu trabajo.  Los problema' +
          's sin alimentarlos morir�n.'
        'Piensa, cree, act�a.'
        
          'Pienso como si mi vida dependiera de ello,  porque s� que es as�' +
          '.'
        
          'Pienso en todas las veces que me he sentido alegre y feliz, y me' +
          ' permito sentir de nuevo esa dicha.'
        'Pongo mis talentos al servicio de un todo mayor.'
        'Pongo todo mi ser en cada acto de la vida.'
        'Porque quiero, Puedo.'
        
          'Poseo vitalidad y energ�a para desarrollar las tareas de mi vida' +
          '.'
        'Practico la moderaci�n en pensamiento y acci�n.'
        
          'Preg�ntate si lo que est�s haciendo hoy te acerca al lugar en el' +
          ' que quieres estar ma�ana.'
        
          'Procura que para t� sea siempre f�cil adaptarse y cambiar.  Eres' +
          ' un ser flexible y que fluye con la vida.'
        
          'Procuro que mi relaci�n con la naturaleza sea amorosa y armonios' +
          'a.'
        
          'Puedo atraer magnificas experiencias y personas maravillosas, si' +
          ' me creo paz y armon�a en mi mente mediante pensamientos positiv' +
          'os.'
        
          'Puedo desprenderme con confianza, de mi cuerpo solo sale lo que ' +
          'ya no necesito.'
        'Puedo hacerlo, lo har� y lo hago.'
        'Puedo pedir todo lo que necesito, con amor y ternura.'
        'Puedo sentir como la vida es m�s y m�s intensa y hermosa.'
        'Qu� fabuloso es sentirse bien.'
        
          'Quiero a mis amigos y encuentro tiempo para estar con ellos siem' +
          'pre que puedo.'
        'Reafirmo todo mi poder personal.'
        'Recibo bendiciones que superan mis m�s acariciados sue�os.'
        
          'Reconoce la magnificencia de tu ser y las habilidades �nicas que' +
          ' posees.'
        
          'Reconoce tus habilidades intuitivas.  Estas te ayudar�n a conseg' +
          'uir tu objetivo.'
        'Reconozco las necesidades de mi cuerpo.'
        
          'Reconozco y acepto el Reino de Dios que mora en el centro de mi ' +
          'ser. Paz, amor, salud y todo lo bueno.'
        'Recuerda la ley biol�gica que dice: '#39#39'�salo o pi�rdelo'#39#39'.'
        'Recuerda que ante todo, t� eres una persona.'
        'Recuerda que antes de nutrir debes limpiar.'
        'Recuerda que estas tratando con una criatura de Dios.'
        
          'Recuerdo que al Universo le gustan las personas agradecidas. Y r' +
          'ecuerdo tambi�n que aquello en lo que centro la atenci�n crece y' +
          ' aumenta.'
        'Recuerdo que el poder est� siempre en el momento presente.'
        
          'Recuerdo que no es lo que como lo que me hace mal sino lo que me' +
          ' estoy comiendo por dentro.'
        
          'Recuerdo siempre que el prop�sito de mi relaci�n es compartir la' +
          ' luz y dar felicidad.'
        'Reduzco mi estr�s viviendo de una manera armoniosa.'
        
          'Re-eval�a tus necesidades reales.  Est�s aqu� porque necesitas a' +
          'yuda, aprovecha esta oportunidad.'
        
          'Renuevo mis pensamientos y mi vida y los lleno de amor y serenid' +
          'ad.'
        
          'Renuevo mis pensamientos. Hago que sean mis mejores amigos y con' +
          'figuren mi mundo de manera positiva.'
        'Respeta a otros por ser diferentes, todos somos uno.'
        
          'Respeto a los dem�s porque Dios les dio Libre Albedr�o para deci' +
          'dir con sabidur�a lo mejor.'
        'Respeto el territorio de cada uno.'
        'Respeto la libertad y necesidades de los que amo.'
        'Respeto las creencias de los dem�s.'
        
          'Respeto las ideas y la senda de cada una de las personas que for' +
          'man parte de mi vida. Comprendo que no tienen porque ser como la' +
          's m�as.'
        
          'Respira r�tmica y plenamente ya que es a trav�s de la respiraci�' +
          'n como te conectas con el resto del Universo.'
        'Respondo a las necesidades de otros sin alterar mi ser interior.'
        'resta atenci�n a lo que est�s haciendo y hoy, evolucionar�s.'
        'Restituyo mi energ�a bloqueada.'
        'Revitalizo mi cuerpo, mi esp�ritu y mi mente.'
        
          'Rompe tus esquemas repetitivos e inicia nuevas y creativas maner' +
          'as de hacer las cosas.'
        'Satisfago plenamente todas mis necesidades.'
        'Se leal a t� mismo.  No hay lugar para la mediocridad.'
        
          'S� lo maravilloso que soy, decido Amarme y disfrutar de m� mismo' +
          '.'
        
          'Se puede aceptar un fallo, cualquiera puede fallar, pero no se p' +
          'uede aceptar el no intentarlo.'
        
          'S� que el amor es el estimulante del sistema inmunitario m�s pod' +
          'eroso que se conoce. Por lo tanto hago todo lo que puedo para au' +
          'mentar el amor que siento por m� y por los dem�s.'
        
          'S� que est� bien decir no cuando no me apetece o no me viene bie' +
          'n salir, prestar algo, hablar por tel�fono o hacer cualquier otr' +
          'a cosa.'
        'S� que soy un ser maravilloso porque soy �nico e irrepetible.'
        
          'Se tolerante, compasivo y cari�oso con toda la gente, incluy�ndo' +
          'te a t� mismo.'
        'Se uno con el poder y la fuerza que te crearon.'
        
          'Sea cual sea mi pasado, sea cual sea el ambiente del que procedo' +
          ', empiezo a hacer cambios en este preciso momento.'
        'Sea uno con el poder del Universo y tendr� todo lo que necesita.'
        
          'Si comienzo a ahorrar, aunque sea muy poco, puedo avanzar hacia ' +
          'la riqueza.'
        
          'Si el amor y la compasi�n son tu gu�a, entonces esta consulta es' +
          ' todo un �xito.'
        
          'Si el amor y la compasi�n son tu gu�a, entonces tienes un futuro' +
          ' brillante.'
        
          'Si el miedo al fracaso te impide intentarlo, ya habr�s fracasado' +
          '.'
        'Si emociona pensarlo, imag�nate hacerlo.'
        
          'Si hay alguna parte de mi cuerpo con la que no me siento a gusto' +
          ', dedico cada d�a un rato a enviarle amor.'
        
          'Si las semillas de mi pensamiento son buenas y positivas, la cos' +
          'echa ser� excelente y abundante.'
        
          'Si me relajo y realmente creo que la vida me cuida y que estoy a' +
          ' salvo, comienzo a fluir con ella.'
        
          'Si no sabes, adm�telo, pero comprom�tete a buscar una respuesta.' +
          '  La humanidad te lo agradecer�.'
        
          'Si no tengo tiempo para ver a mis amigos los les env�o una tarje' +
          'ta, les llamo por tel�fono o les bendigo mentalmente.'
        'Si te caes diez veces debes levantarte once veces.'
        
          'Si tengo cosas en casa que ya no me sirven, las tiro o regalo a ' +
          'quien realmente las necesite.'
        'Si tienes prisa, ve despacio.'
        'Siempre encuentro tiempo para expresar mi creatividad.'
        'Siempre estoy a salvo.  Es solo un cambio.'
        
          'Siempre estoy seguro y a salvo completamente en mi cuerpo f�sico' +
          '.'
        'Siempre me siento feliz conmigo mismo.'
        'Siempre puedo expandir mi conciencia.'
        
          'Siempre recuerdo re�rme de un modo sano con los dem�s, en lugar ' +
          'de re�rme de un modo insano de ellos.'
        'Siempre s� hacia d�nde voy y c�mo llegar.'
        
          'Siempre tomo el camino correcto aunque a veces parezca que me eq' +
          'uivoco.'
        'Siempre veo la bondad de la vida.'
        'Si�ntete orgulloso de poder ayudar a la persona delante de t�.'
        
          'Siento el amor de Dios, que se manifiesta en el cari�o que me br' +
          'indan mis seres queridos. Recibo y doy amor.'
        
          'Siento el espectro de todas mis emociones sin quedar atrapado en' +
          ' una de ellas.'
        'Siento fortaleza y coraje interno.'
        
          'Siento la armon�a y la uni�n entre la gente y contribuyo a logra' +
          'rlas.'
        
          'Siento la armon�a y la uni�n entre las gentes y contribuyo a log' +
          'rarlas.'
        'Siento mi armon�a interna.'
        'Siento mi fortaleza interna.'
        'Siento que soy una persona creativa y poderosa.'
        'Siento tolerancia, compasi�n y amor por todos, tambi�n por mi.'
        
          'Sigo a mi Estrella Interior y brillo a mi manera �nica y discret' +
          'a. Amo la vida.'
        'Sigo con constancia mi camino, �nico y especial.'
        
          'Sigo las R: Respeto a ti mismo, Respeto para los otros y Respons' +
          'abilidad sobre todas mis acciones.'
        
          'Sigue las R: Respeto a ti mismo, Respeto para los otros y Respon' +
          'sabilidad sobre todas tus acciones.'
        'Solo a trav�s de la humildad hallar�s el camino verdadero.'
        'S�lo deseo aquello que es para mi mayor bien.'
        'Solo d� palabras amables, cari�osas, positivas y constructivas.'
        'Solo los organismos saludables y simbi�ticos comparten mi vida.'
        
          'S�lo puedo recibir aquello para lo cual mi conciencia est� recep' +
          'tiva.'
        
          'Solo reconozco las virtudes y cualidades que existen dentro de m' +
          '� y en cada uno de mis semejantes.'
        
          'Solo veo y reconozco a Dios dentro de m� y cada uno de mis semej' +
          'antes.'
        'Somos el resultado de lo que pensamos y de lo que sentimos.'
        'Somos uno con el Poder que nos ha creado.'
        'Soy alegre por naturaleza y la felicidad es mi estado natural.'
        'Soy amable conmigo y con los dem�s mientras estamos aprendiendo.'
        
          'Soy amable y trato con consideraci�n a los dem�s compradores. De' +
          'jo espacio en la calle y en los mostradores. Este es un tiempo d' +
          'e paz.'
        
          'Soy amor, ahora elijo, amarme y aprobarme, contemplo a los dem�s' +
          ' con amor.'
        'Soy bastante, tengo bastante, hago bastante.'
        'Soy capaz de pedir lo que quiero f�cilmente y con amor.'
        'Soy capaz de sentir y eso me gusta.'
        'Soy compasivo ante las debilidades de los seres que me rodean.'
        
          'Soy completamente inmune  a todas las ideas y experiencias negat' +
          'ivas que hubiera a mi alrededor.'
        'Soy conciente de mi cuerpo y de mi entorno.'
        
          'Soy conciente de que la vida tiene bueno y malo, feliz y triste.' +
          '  Amo y respeto todo lo que la vida me presenta.'
        'Soy decidido en mente y actitud.'
        'Soy digno y valioso.'
        'Soy el centro de mis propias fuerzas de curaci�n.'
        
          'Soy el resultado de lo que pienso y de lo que siento. Por tanto,' +
          ' pienso limpio y siento solo amor.'
        'Soy el resultado de lo que pienso y siento.'
        'Soy eternamente joven de esp�ritu.'
        'Soy feliz en la intimidad.'
        'Soy fuerte y capaz de manejar cualquier situaci�n.'
        'Soy fuerte y capaz.'
        
          'Soy fuerte, tengo amor. Hago de mi vida una experiencia bella y ' +
          'digna de ser vivida.'
        'Soy guiado y protegido, tanto en vigilia como en sue�os.'
        'Soy honesto conmigo mismo.'
        'Soy inmensamente valioso.'
        'Soy inocente.  Me perdono a mi mismo por pretender ser culpable.'
        'Soy la alegr�a de vivir que se expresa y recibe.'
        'Soy la persona que siempre quise ser.'
        
          'Soy libre de elegir mi camino espiritual, que puede tener que ve' +
          'r o no con la religi�n.'
        'Soy libre de ser yo mismo.'
        
          'Soy libre para experimentar todo lo bueno que ofrece el Universo' +
          '. �Lo acepto, lo acepto, lo acepto!'
        'Soy libre.'
        'Soy merecedor de las cosas que se me dan cuando las necesito.'
        'Soy mi propio jefe.'
        
          'Soy paciente ante las acciones negativas de otros a mi alrededor' +
          '.'
        'Soy paciente conmigo mismo y con todos a mi alrededor.'
        'Soy poderoso e influyente en mi mundo.'
        'Soy quien maneja mis emociones.'
        
          'Soy recibido con amor, y alegr�a, me encuentro seguro y a salvo,' +
          ' estoy rodeado de Amor.'
        'Soy resistente a la Contaminaci�n electromagn�tica.'
        
          'Soy resistente a la toxicidad, mi cuerpo se desintoxica a diario' +
          '.'
        
          'Soy resistente a todos los micro-organismos pat�genos y a los pa' +
          'r�sitos.'
        'Soy tolerante con la imperfecci�n.'
        'Soy un regalo de amor dejado en mi mundo.'
        'Soy un regalo �nico de amor que habita en este mundo.'
        'Soy un ser dotado de pureza.'
        
          'Soy un universo seguro. Cambio los pensamientos que no me apoyan' +
          ' ni me nutren.'
        'Soy una buena persona sienta lo que sienta.'
        'Soy una buena persona, merezco una buena vida.'
        'Soy una criatura amada del universo.'
        
          'Soy una expresi�n Divina, de la vida, me amo y me Acepto tal com' +
          'o soy ahora.'
        
          'Soy una luz en el mundo; de alg�n modo, al estar aqu� ayudo a ot' +
          'ra persona a respirar mejor.'
        
          'Soy una persona independiente y autosuficiente que lleva las rie' +
          'ndas de su vida.'
        'Soy una persona maravillosa. Elijo amarme y disfrutar conmigo.'
        
          'Soy una persona organizada, eficiente y abierta a las ideas nuev' +
          'as y creativas.'
        'Soy una persona poderosa y digna de respeto.'
        'Soy una persona robusta, fuerte y sana, enamorada de la Vida.'
        'Soy uno con la fortaleza universal que hay dentro de mi.'
        'Te tengo una noticia: reci�n acabas de empezar.'
        
          'Ten en cuenta que el gran amor y los grandes logros requieren gr' +
          'andes riesgos.'
        
          'Tenga la edad que tenga, hago que el resto de mi vida sea un tie' +
          'mpo maravilloso.'
        
          'Tenga la edad que tenga, hago que mi vida sea un tiempo maravill' +
          'oso.'
        'Tengo absoluta confianza en m� mismo.'
        'Tengo absoluta confianza en mis juicios.'
        'Tengo buen natural.'
        'Tengo calma interior.'
        
          'Tengo casa, alimento y ropa y recibo amor de formas muy gratific' +
          'antes.'
        
          'Tengo claro el sentido de mi vida y la direcci�n del futuro que ' +
          'sigue.'
        'Tengo derecho a ganarme bien la vida y disfrutar haci�ndolo.'
        'Tengo derecho a que mis necesidades sean satisfechas.'
        'Tengo derecho a sentir lo que siento.'
        
          'Tengo el derecho de expresarme de formas creativas que me satisf' +
          'agan profundamente.'
        
          'Tengo el poder de cambiar mi vida de tal manera que llegue un mo' +
          'mento en que ni siquiera reconozca a mi antiguo yo.'
        
          'Tengo el poder de quien me cre�, y expreso para mi mismo la gran' +
          'deza que soy. Soy una expresi�n de la vida, divina y magnifica y' +
          ' estoy abierto y receptivo a todo lo bueno.'
        
          'Tengo en mi interior una gu�a y una Sabidur�a Divinas. Nunca est' +
          'oy solo.'
        'Tengo fe en el correcto desarrollo de mi destino.'
        
          'Tengo la certeza de que el universo se esta haciendo cargo de ll' +
          'evarlo todo a cabo.'
        
          'Tengo much�simas oportunidades para realizarme plenamente. Mi mu' +
          'ndo esta abierto y receptivo.'
        'Tengo paz interior y me abro a escuchar a otros.'
        'Tengo pensamientos claros.'
        'Tengo poder para triunfar.'
        
          'Tengo poder para triunfar.  Conf�o en mi mismo, conf�o en mi int' +
          'uici�n.'
        
          'Tengo tiempo para todo. Ahora mismo es tiempo de relajarme y per' +
          'mitir a la sanaci�n fluir a trav�s de m�.'
        'Tengo todo lo que necesito para conseguir todo lo que quiero.'
        'Tengo una actitud atenta en la ayuda.'
        'Tengo una actitud dulce en la expresi�n.'
        'Tengo una actitud tolerante en mis relaciones.'
        
          'Tengo una fuerte conexi�n espiritual con la vida. El Universo me' +
          ' ama y me respalda.'
        'Tengo una motivaci�n: �Vivir feliz!.'
        'Tengo una saludable actitud ante los problemas de otros.'
        'Termina todo lo que comiences.'
        'Tiendo la mano a la gente necesitada.'
        
          'Toda experiencia tiene beneficios para t� si aprendes a escuchar' +
          ', ver y sentir.'
        
          'Toda situaci�n dif�cil que se me presenta es una experiencia de ' +
          'aprendizaje; sumerjo cada situaci�n en el profundo pozo del amor' +
          '.'
        'Todas las personas bebemos menos agua de la que deber�amos.'
        'Todas las personas siempre tenemos un grado de envenenamiento.'
        
          'Todas las personas tenemos necesidades nutricionales espec�ficas' +
          '.  Dialoga con un especialista.'
        
          'Todas las respuestas a todas las preguntas de mi vida las tengo ' +
          'en mi interior.'
        
          'Todas mis c�lulas reaccionan de forma positiva a mis im�genes me' +
          'ntales positivas.'
        
          'Todo cambio en tu vida te llevar� a un nuevo nivel de entendimie' +
          'nto.'
        'Todo est� bien en mi mundo.'
        'Todo lo hago lo mejor posible. Cada d�a me resulta m�s f�cil.'
        'Todo prop�sito en la vida se consigue con la tenacidad.'
        
          'Todo se resuelve para mi mayor bien. De esta situaci�n s�lo pued' +
          'e resultar algo bueno. Estoy a salvo.'
        'Todos estamos aqu� en la tierra para aprender y crecer.'
        
          'Todos hacemos lo mejor que podemos hacer con los conocimientos, ' +
          'el entendimiento y el nivel de conciencia que tenemos en cada mo' +
          'mento.'
        
          'Todos los acontecimientos que tienen lugar en mi vida y todas la' +
          's personas con las que me relaciono me ense�an valiosas leccione' +
          's.'
        'Todos los conflictos se resuelven y todo est� bien en mi vida.'
        'Todos los d�as, en todas formas, estoy mejor y mejor.'
        
          'Todos mis bloqueos mentales son transmutados para que fluya haci' +
          'a m� la salud, la abundancia y la felicidad.'
        
          'Todos necesitamos sanar primero nuestro esp�ritu para curar nues' +
          'tro cuerpo y mantenerlo sano. �El amor y el perd�n nos sanan a t' +
          'odos!'
        'Tomo alimentos frescos y naturales todos los d�as.'
        'Trabaja con humildad y ser�s recompensado.'
        
          'Transformo mi trabajo en diversi�n, me resulta no solo agradable' +
          ' y gratificante, sino tambi�n muy provechoso en el aspecto mater' +
          'ial.'
        'Transmito amor a todo mi cuerpo, mis c�lulas y todo el universo.'
        'Trato a todo el mundo con amabilidad y cari�o.'
        
          'Tu cuerpo es una m�quina maravillosa y debes sentirte orgulloso ' +
          'de habitar en ella.'
        
          'T� eres el resultado de ti mismo no culpes nunca a nadie, nunca ' +
          'te quejes de nada, porque fundamentalmente t� has hecho lo que q' +
          'uieres de tu vida.'
        
          'T� eres parte de la fuerza de tu vida ahora, despierta, lucha, c' +
          'amina, dec�dete y triunfar�s en la vida.'
        'Tu fortaleza espiritual es la luz que te gu�a.'
        'Tu oficio se resume en una palabra: SERVIR.'
        'Tu paciencia es una virtud que los dem�s apreciamos en t�.'
        'Tu sonrisa es tu carta de presentaci�n.'
        
          'Tu s�perconciente no se comunica con palabras.  Atiende a las ne' +
          'cesidades de tu cuerpo.'
        'Tu tenacidad es lo que convertir� tus sue�os en realidad.'
        
          'Tu Trabajo, Tu Familia, Tu Salud, Tus amistades y Tu Vida Espiri' +
          'tual, son cinco pelotas que debes mantener todas en el aire.'
        'Tus pensamientos alegres crear�n tu mundo alegre.'
        'Un triunfador como t� nunca abandona.'
        'Usa tu creatividad y convierte lo '#39#39'err�neo'#39#39' en algo positivo.'
        'Usa tu sabidur�a interior para regir el curso de esta consulta.'
        'Veo ante m� un futuro plenamente feliz y dichoso.'
        'Veo la armon�a del universo en cada ser.'
        'Visualizo un mundo de paz y abundancia.'
        
          'Vivir en el momento presente me permite entrar con alegr�a y seg' +
          'uridad en todas las nuevas experiencias que voy encontrando en m' +
          'i camino.'
        
          'Vivir es una magnifica aventura: la disfruto, la aprovecho, le s' +
          'aco todo el partido que puedo.'
        
          'Vivir es una magn�fica aventura: la disfruto, la aprovecho, le s' +
          'aco todo el partido que puedo.'
        'Vivo arm�nicamente conmigo y con mi entorno.'
        'Vivo con facilidad y alegr�a.'
        'Vivo el amor, la luz y la alegr�a sin l�mites.'
        'Vivo el presente.'
        'Vivo en armon�a con todo el planeta.'
        'Vivo este d�a como si fuera el �ltimo de mi existencia.'
        'Vivo feliz cada instante de mi vida.'
        'Vivo intensamente cada uno de los instantes que se me ofrecen.'
        'Vivo mi sexualidad plenamente y de modo inocente.'
        'Vivo una relaci�n maravillosa con todos a mi alrededor.'
        'Voy convirtiendo en realidad todo mi gran potencial.'
        
          'Yo ahora dejo ir todos mis problemas y doy gracias a la Sabidur�' +
          'a Infinita por darme la gu�a correcta.'
        
          'Yo ahora dejo que la Sabidur�a Divina se haga cargo de mi cuerpo' +
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
