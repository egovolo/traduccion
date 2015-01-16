object FRecompensa: TFRecompensa
  Left = 33
  Top = 266
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = '::: gENiO® iOS ::: Repository :::'
  ClientHeight = 564
  ClientWidth = 1087
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
    Width = 1087
    Height = 564
    Align = alClient
  end
  object Label80: TLabel
    Left = 397
    Top = 16
    Width = 103
    Height = 13
    Alignment = taRightJustify
    Caption = '% minimum rectification:'
    Color = clMaroon
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label1: TLabel
    Left = 164
    Top = 296
    Width = 47
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Causal:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label1Click
    OnDblClick = Label1DblClick
  end
  object Label2: TLabel
    Left = 106
    Top = 316
    Width = 105
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Organs + Glands:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label2Click
    OnDblClick = Label2DblClick
  end
  object Label3: TLabel
    Left = 14
    Top = 516
    Width = 197
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Specific from matrix (insert number):'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnDblClick = Label3DblClick
  end
  object Label4: TLabel
    Left = 65
    Top = 336
    Width = 146
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Acids, Vitamins + Minerals:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label4Click
    OnDblClick = Label4DblClick
  end
  object Label5: TLabel
    Left = 112
    Top = 376
    Width = 99
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Positive emotions:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label5Click
    OnDblClick = Label5DblClick
  end
  object Label6: TLabel
    Left = 156
    Top = 356
    Width = 55
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Meridians:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label6Click
    OnDblClick = Label6DblClick
  end
  object Label7: TLabel
    Left = 170
    Top = 436
    Width = 41
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Toxins:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label7Click
    OnDblClick = Label7DblClick
  end
  object Label8: TLabel
    Left = 117
    Top = 476
    Width = 94
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Positive affirmation:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label8Click
    OnDblClick = Label8DblClick
  end
  object Label9: TLabel
    Left = 107
    Top = 456
    Width = 104
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Systems:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label9Click
    OnDblClick = Label9DblClick
  end
  object Label10: TLabel
    Left = 65
    Top = 416
    Width = 146
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Chemical / Biological processes:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label10Click
  end
  object Label11: TLabel
    Left = 144
    Top = 496
    Width = 67
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Homepathics:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label11Click
    OnDblClick = Label11DblClick
  end
  object Label12: TLabel
    Left = 12
    Top = 536
    Width = 235
    Height = 13
    Caption = '1 Click on the label: will display menu items.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label13: TLabel
    Left = 948
    Top = 540
    Width = 122
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Delete all edit boxes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label13Click
  end
  object Label14: TLabel
    Left = 107
    Top = 396
    Width = 104
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Negative emotions:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label14Click
    OnDblClick = Label14DblClick
  end
  object IContinuar: TImage
    Left = 1044
    Top = 12
    Width = 30
    Height = 30
    Cursor = crHandPoint
    Stretch = True
    Transparent = True
    OnClick = IContinuarClick
  end
  object Label15: TLabel
    Left = 548
    Top = 536
    Width = 303
    Height = 13
    Caption = 'You may also write your own items.  Be brief.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label16: TLabel
    Left = 252
    Top = 536
    Width = 290
    Height = 13
    Caption = '2 Clicks on the label: delete items in the edit box.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label17: TLabel
    Left = 12
    Top = 548
    Width = 358
    Height = 13
    Caption = 
      'When inserting your own items, one space between them is.' +
      'enough.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Panel1: TPanel
    Left = 220
    Top = 477
    Width = 9
    Height = 14
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 20
  end
  object Button49: TButton
    Left = 28
    Top = 12
    Width = 180
    Height = 22
    Cursor = crHandPoint
    Hint = 'Loads neurotransmittor.'
    Caption = 'Activate'
    DragCursor = crHandPoint
    TabOrder = 0
    OnClick = Button49Click
  end
  object Button50: TButton
    Left = 28
    Top = 12
    Width = 180
    Height = 22
    Cursor = crHandPoint
    Hint = 'Unloads neurotransmittor.'
    Caption = 'Deactivate'
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button50Click
  end
  object SpinEdit1: TSpinEdit
    Left = 500
    Top = 12
    Width = 41
    Height = 22
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 100
    MinValue = 50
    ParentFont = False
    TabOrder = 2
    Value = 85
    OnChange = SpinEdit1Change
  end
  object Button52: TButton
    Left = 212
    Top = 12
    Width = 180
    Height = 22
    Cursor = crHandPoint
    Hint = 'Zap with the selected item.'
    Caption = 'Item sample'
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button52Click
  end
  object ENeurotransmisores: TEdit
    Left = 24
    Top = 44
    Width = 773
    Height = 16
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 4
    Text = 'Love | Universal imponderable for any kind of condition.'
  end
  object ECausas: TEdit
    Tag = 7
    Left = 220
    Top = 297
    Width = 850
    Height = 14
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object EOrganosGlandulas: TEdit
    Tag = 7
    Left = 220
    Top = 317
    Width = 850
    Height = 14
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object EAVM: TEdit
    Tag = 7
    Left = 220
    Top = 337
    Width = 850
    Height = 14
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object EMeridianos: TEdit
    Tag = 7
    Left = 220
    Top = 357
    Width = 850
    Height = 14
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object EProcesos: TEdit
    Tag = 7
    Left = 220
    Top = 417
    Width = 850
    Height = 14
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object EEPositivas: TEdit
    Tag = 7
    Left = 220
    Top = 377
    Width = 850
    Height = 14
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
  end
  object EToxinas: TEdit
    Tag = 7
    Left = 220
    Top = 437
    Width = 850
    Height = 14
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
  end
  object Button2: TButton
    Tag = 8
    Left = 840
    Top = 16
    Width = 180
    Height = 22
    Cursor = crHandPoint
    Hint = 'Sends item sample to the person.'
    Caption = 'Load recommended items'
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = Button2Click
  end
  object EHomeopatia: TEdit
    Tag = 7
    Left = 220
    Top = 497
    Width = 850
    Height = 14
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
  end
  object EAfirmaciones: TEdit
    Tag = 7
    Left = 224
    Top = 477
    Width = 846
    Height = 14
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
  end
  object ESistemas: TEdit
    Tag = 7
    Left = 220
    Top = 457
    Width = 850
    Height = 14
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
  end
  object EEspecificos: TEdit
    Tag = 7
    Left = 220
    Top = 517
    Width = 850
    Height = 14
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
  end
  object Button1: TButton
    Left = 840
    Top = 40
    Width = 180
    Height = 22
    Cursor = crHandPoint
    Caption = 'Load recommended item'
    TabOrder = 18
    OnClick = Button1Click
  end
  object PBasesDeDatos: TPanel
    Left = 808
    Top = 69
    Width = 261
    Height = 221
    BevelOuter = bvNone
    TabOrder = 13
    object LBOrganosGlandulas: TListBox
      Tag = 8
      Left = 0
      Top = 0
      Width = 261
      Height = 221
      Align = alClient
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Spleen.'
        ' Brain.'
        ' Memory circuits.'
        ' Heart.'
        ' Dentition.'
        ' Stomach.'
        ' Gonads.'
        ' Liver.'
        ' Hypothalamus.'
        ' Small intestine.'
        ' Large intestine.'
        ' Tongue.'
        ' Brain frontal lobe.'
        ' Brain occipital lobe.'
        ' Brain parietal lobe.'
        ' Brain temporal lobe.'
        ' Bone marrow.'
        ' Medula oblongata.'
        ' Ear.'
        ' Eyes.'
        ' Pancreas.'
        ' Parathyroid.'
        ' Skin.'
        ' Pineal.'
        ' Pituitary.'
        ' Lungs.'
        ' Kidney.'
        ' Blood.'
        ' Sinus.'
        ' Limbic system.'
        ' Lymphatic system.'
        ' Adrenals.'
        ' Thymus.'
        ' Thyroid.'
        ' Gallbladder.')
      ParentFont = False
      TabOrder = 0
      Visible = False
      OnClick = LBOrganosGlandulasClick
    end
    object LBMeridianos: TListBox
      Tag = 8
      Left = 0
      Top = 0
      Width = 261
      Height = 221
      Align = alClient
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Governing Vessel (Du Mai).'
        ' Girdle Vessel (Dai Mai).'
        ' Gallbladder meridian.'
        ' --stop'
        ' Pancreas-Spleen meridian.'
        ' Heart meridian.'
        ' Stomach meridian.'
        ' Liver meridian.'
        ' Small intestine meridian.'
        ' Large intestine meridian.'
        ' Pericardium meridian.'
        ' Lung meridian.'
        ' Kidney meridian.'
        ' Triple burner meridian.'
        ' Conception vessel.')
      ParentFont = False
      TabOrder = 1
      Visible = False
      OnClick = LBMeridianosClick
    end
    object LBENegativas: TListBox
      Tag = 8
      Left = 0
      Top = 0
      Width = 261
      Height = 221
      Align = alClient
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Boredom.'
        ' Addiction.'
        ' Agression.'
        ' Distress.'
        ' Anxiety.'
        ' Antagonism.'
        ' Apathy.'
        ' Attachment.'
        ' Arrogance.'
        ' Disgust.'
        ' Autism.'
        ' Greed.'
        ' Aversion.'
        ' Alarmism.'
        ' Jealosy.'
        ' Avarice.'
        ' Rage.'
        ' Conscience.'
        ' Awareness.'
        ' Identity conflict.'
        ' Belief conflict.'
        ' Confusion.'
        ' Angst.'
        ' Shock.'
        ' Courage.'
        ' Criticism.'
        ' Guilt.'
        ' Curosity.'
        ' Disappointment.'
        ' Depression.'
        ' Dislike.'
        ' Helplessness.'
        ' Despondency.'
        ' Unease.'
        ' Bewilderment.'
        ' Mistrust.'
        ' Grief.'
        ' Carelessness.'
        ' Desire (acute).'
        ' Wish for things to be different.'
        ' Desperation.'
        ' Apathy.'
        ' Indolence.'
        ' Disillusionment.'
        ' Desolation.'
        ' Disdain.'
        ' Pain.'
        ' Domination.'
        ' Doubt of self.'
        ' Doubt.'
        ' Scorn.'
        ' Annoyance.'
        ' Mental focus.'
        ' Fury.'
        ' Enthusiasm.'
        ' Envy.'
        ' Fright.'
        ' Spirituality.'
        ' Astonishment (acute).'
        ' Extasis.'
        ' Lack of concentration.'
        ' Nuisance.'
        ' Phobia.'
        ' Frustation.'
        ' Hostility.'
        ' Hidden hostility.'
        ' Restlessness.'
        ' Impulsiveness.'
        ' Misfit.'
        ' Indifference.'
        ' Indignation.'
        ' Worry.'
        ' Insecurity.'
        ' Scheme.'
        ' Wrath.'
        ' Unreality.'
        ' Irritation.'
        ' Loyalty.'
        ' Lust.'
        ' Fixation.'
        ' Melancholy.'
        ' Meanness.'
        ' Fear.'
        ' Monotony.'
        ' Need to change.'
        ' Denial.'
        ' Negotiations.'
        ' Nervousness.'
        ' Nostalgia.'
        ' Stalemate.'
        ' Observation.'
        ' Neuroticism.'
        ' Obstinacy.'
        ' Hate.'
        ' Omnipotence.'
        ' Pride.'
        ' Panic.'
        ' Passivity.'
        ' Pity.'
        ' Laziness.'
        'Perfectionism.'
        ' Pessimism.'
        ' Power.'
        ' Concern.'
        ' Arrogance.'
        ' Projection.'
        ' Anger.'
        ' Rationalization.'
        ' Rebelliousness.'
        ' Mistrust.'
        ' Rejection.'
        ' Regression.'
        ' Resentment.'
        ' Rejection.'
        ' Bitterness.'
        ' Resignation.'
        ' Resistence to change.'
        ' Hurt feelings.'
        ' Nervous laughter.'
        ' Sensuality.'
        ' Neglect.'
        ' Lack of appreciation.'
        ' Sexuality.'
        ' Astonishment.'
        ' Submission.'
        ' Fearfulness.'
        'Dread.'
        ' Terror.'
        ' Shyness.'
        ' Betrayal.'
        ' Sadness.'
        ' Existential emptyness.'
        ' Vanity.'
        ' Revenge.'
        ' Embarrassment.')
      ParentFont = False
      TabOrder = 2
      Visible = False
      OnClick = LBENegativasClick
    end
    object LBEPositivas: TListBox
      Tag = 8
      Left = 0
      Top = 0
      Width = 261
      Height = 221
      Align = alClient
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Admiración.'
        ' Fondness.'
        ' Happiness.'
        ' Relief.'
        ' Love.'
        ' Expansion.'
        ' Longing.'
        ' Harmony.'
        ' Fearlessness.'
        ' Astonishment.'
        ' Self praise.'
        ' Good humour.'
        ' Calmness.'
        ' Change.'
        ' Care.'
        ' Share.'
        ' Sympathy.'
        ' Conciliation.'
        ' Trust.'
        ' Building.'
        ' Creativity.'
        ' Curosity.'
        ' Wish.'
        ' Amusement.'
        ' Equanimity.'
        ' Empathy.'
        ' Absorption (in one self).'
        ' Enthusiasm.'
        ' Hope.'
        ' Euphoria.'
        ' Excitement.'
        ' Extasis.'
        ' Joy.'
        ' Strength.'
        ' Generosity.'
        ' Gratitude.'
        ' Humbleness.'
        ' Inspiration.'
        ' Interest about life.'
        ' Optimism.'
        ' Pride.'
        ' Patience.'
        ' Passion.'
        ' Perception.'
        ' Forgiveness.'
        ' Pleasure.'
        ' Plenitude.'
        ' Rejoicing.'
        ' Relish.'
        ' Salubriousness.'
        ' Satisfaction.'
        ' Security.'
        ' Serenity.'
        ' Soothe.'
        ' Solidarity.'
        ' Surprise.'
        ' Level-headedness.'
        ' Tenderness.'
        ' Tranquility.'
        ' Bravery.')
      ParentFont = False
      TabOrder = 3
      Visible = False
      OnClick = LBEPositivasClick
    end
    object LBProcesos: TListBox
      Tag = 8
      Left = 0
      Top = 0
      Width = 261
      Height = 221
      Align = alClient
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ' Cellular adhesion.'
        ' Alpha oxidation.'
        ' Beta oxidation.'
        ' Circulation.'
        ' Cellular communication.'
        ' Cellular growth.'
        ' Cellular diferentiation.'
        ' Digestion.'
        ' Molecular connection.'
        ' Molecular structure.'
        ' Genetic expression.'
        ' Energetic factors.'
        ' Fermentation.'
        ' Hydroxylation.'
        ' Metabolism: anabolism.'
        ' Metabolism: catabolism.'
        ' Morphogenesis.'
        ' Omega oxidation.'
        ' Fatty acids oxidation.'
        ' Pigmentation.'
        ' Cellular physiological process.'
        ' Physiological process.'
        ' Chemical induced process.'
        ' Thermodynamic process.'
        ' Enzyme production.'
        ' Cellular recognition.'
        ' DNA replication.'
        ' Reproduction.'
        ' Breathing.'
        ' Stimulus response.'
        ' Salivation.'
        ' Secretion.'
        ' Carbohydrates synthesis.'
        ' Lipid synthesis.'
        ' Protein synthesis.'
        ' RNA synthesis.'
        ' Perspiration.')
      ParentFont = False
      TabOrder = 4
      Visible = False
      OnClick = LBProcesosClick
    end
    object LBAfirmaciones: TListBox
      Tag = 8
      Left = 0
      Top = 0
      Width = 261
      Height = 221
      Align = alClient
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        
          'Everybody likes my presents. I get them easily at prices ' +
          'I can afford.'
        
          'I let go of all inner conflicts so that mental peace ' +
          'comes within.'
        'I feel the love of those who are not physically around me.'
        'I take pleasure in my own solitude.'
        'I am too big a gift to this world to feel self-pity.'
        
          'Open your heart and release all resistence. You will feel much ' +
          'better.'
        'Open your heart and mind to create new solutions.'
        'Open up your senses. Learn.'
        'I open my heart and accept others as they are.'
        'I love and approve of myself.'
        'I focus on breathing and grounding myself.'
        'Following my intuition and my heart keeps me safe and sound.'
        
          'I make the right choices every ' +
          'time.'
        
          'I draw from my inner strength and light' +
          '.'
        
          'I trust ' +
          'myself.'
        'I am a unique child of this world.'
        'I have as much brightness to offer the world as the next person.'
        'I matter and what I have to offer this world also matters.'
        'I may be one in 7 billion but I am also one in 7 billion.'
        
          'I trust my inner wisdom and ' +
          'intuition.'
        'I breathe in calmness and breathe out nervousness.'
        'This situation works out for my highest good.'
        
          'Wonderful things unfold before me' +
          '.'
        'I forgive myself for all the mistakes I have made.'
        'I let go of my anger so I can see clearly.'
        'I accept responsibility if my anger has hurt anyone.'
        'I replace my anger with understanding and compassion.'
        
          'I offer an apology to those affected by my ' +
          'anger.'
        'I may not understand the good in this situation but it is there.'
        'Nature knows best and I know it.'
        
          'I muster up more hope and courage from deep ' +
          'inside me.'
        'I choose to find hopeful and optimistic ways to look at this.'
        'I kindly ask for help and guidance if I cannot see a better way.'
        
          'I refuse to give up because I haven’t tried all possible ' +
          'ways.'
        
          'I know my wisdom guides me to the ' +
          'right ' +
          'desition.'
        'I trust myself to make the best decision for me.'
        
          'I receive all feedback with kindness but make the final ' +
          'call myself.'
        
          'I listen lovingly to this inner conflict and reflect on it until I get to ' +
          'peace around ' +
          'it' +
          '.'
        
          'I love my family even if they do not understand ' +
          'me ' +
          '.' +
          '.'
        'I allow myself to feel happy.'
        'Now that you've started: finish.'
        'I reaffirm all my personal power.'
        
          'I show my family how much ' +
          'I love them in all the verbal and ' +
          'non-verbal ways I can.'
        
          'There is a good reason I was paired with this ' +
          'perfect family.'
        'I choose to see my family as a gift.'
        'I am a better person from the hardship that I’ve gone through with my family.'
        'I choose friends who approve of me and love me.'
        
          'I surround myself with people ' +
          'who treat me well.'
        'I take the time to show my friends that I care about them.'
        
          'My friends do not judge me, nor do they influence what I do ' +
          'with my life.'
        
          'We are our dreams. If we do not dream, we ' +
          'are dead.'
        
          'Love and respect everything you do. Profits do not come only in ' +
          'monetary form.'
        
          'Loving myself I teach others to love and respect themselves' +
          '.'
        'To love my body in important at any stage in my life.'
        
          'I take great pleasure in my friends, even if we disagree or live ' +
          'different lives.'
        
          'I am beautiful and smart and that’s how ' +
          'everyone sees me.'
        'I take comfort in the fact that I can always leave this situation.'
        
          'I never know what amazing incredible person ' +
          'I will meet next.'
        
          'The company of strangers teaches me more about my own likes and dislikes' +
          '.'
        'I am doing work that I enjoy and find fulfilling.'
        
          'I play a big role in my own ' +
          'career success.'
        'I do not settle for meaningless, boring, '
        'and frustrating work.'
        
          'I engage in work that impacts this ' +
          'world positively.'
        
          'I believe in my ability to change ' +
          'the world ' +
          'with the work ' +
          'that I do.'
        'Peaceful sleep awaits me in dreamland.'
        
          'I let go of all the false stories ' +
          'I make up in my head.'
        'Learn from the person in front of you.'
        
          'I release my mind ' +
          'of thought until ' +
          'the morning.'
        'I embrace the peace and quiet of the night.'
        'I sleep soundly and deeply and beautifully into this night.'
        
          'This day brings me nothing ' +
          'but joy.'
        
          'Today will be a gorgeous day ' +
          'to remember.'
        'So it is. Thanks beloved Universe.'
        'My thoughts are my reality so I think up a bright new day.'
        'I fill my day with hope and face it with joy.'
        'I choose to fully participate in my day.'
        
          'I let go of worries that drain my energy ' +
          'for no good return.'
        'I make smart, calculated plans for my future.'
        
          'I enlist the help of ' +
          'experts as needed in my ' +
          'financial planning.'
        
          'I am in complete charge of ' +
          'planning for my future.'
        'I trust in my own ability to provide well for my family.'
        'I follow my dreams no matter what.'
        
          'I show compassion in helping my loved ' +
          'ones understand my dreams.'
        'I always help if I can.'
        'I ask my loved ones to support my dreams.'
        'I answer questions about my dreams without getting defensive.'
        'My loved ones love me even without fully grappling with my dreams.'
        'I accept everyone as they are and continue on with pursuing my dream.'
        'I am safe and sound. All is well.'
        
          '"có''mo" +
          ''
        
          'There is a great reason this is unfolding ' +
          'good.'
        
          'I have the smarts and the ability ' +
          'to get through this.'
        'All my problems have a solution.'
        'I attempt all – not some – possible ways to get unstuck.'
        
          'I seek a new way of thinking about this ' +
          'situation.'
        
          'The answer is right before me, ' +
          'even if I am not seeing ' +
          'it yet.'
        
          'I believe in my ability to unlock the way and ' +
          'set myself free.'
        'I have no right to compare myself to anyone for I do not know their whole story.'
        
          'I compare myself only to my ' +
          'highest self.'
        'I choose to see the light that I am to this world.'
        
          'I am happy in my own skin and ' +
          'in my own circumstances.'
        
          'I see myself as a gift to my people and ' +
          'community and nation.'
        
          'I am more than good enough ' +
          'and I get better every day.'
        'I give up the habit to criticize myself.'
        
          'I adopt the mindset ' +
          'to praise myself.'
        
          ' see the perfection in all ' +
          'my flaws and all my genius.'
        'I fully approve of who I am, even as I get better.'
        'I am a good person at all times of day and night.'
        
          'I cannot give up ' +
          'until I have tried every conceivable way.'
        
          'Giving up is easy and always an option so ' +
          'let it delay for another day.'
        'I press on because I believe in my path.'
        'It is always too early to give up on my goals.'
        
          'I must know what awaits me at the end of this ' +
          'rope so I do not give up.'
        
          'The past has no power ' +
          'over me anymore.'
        
          'I embrace the rhythm and the ' +
          'flowing of my own heart.'
        
          'All that I need comes to me at the right time and place in this life' +
          '.'
        
          'I am deeply fulfilled ' +
          'with who I am.'
        
          '' +
          ''
        
          '' +
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          '' +
          ''
        
          '' +
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          '' +
          ''
        
          '' +
          '' +
          ''
        ''
        ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          '' +
          ''
        
          '' +
          '' +
          ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        
          '' +
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        
          ''#39#39''#39#39'' +
          ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          ''#39#39''#39#39'' +
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          '.'
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        ''
        
          '' +
          '' +
          ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''#39#39''#39#39''
        ''
        ''
        ''
        
          '' +
          ''
        ''#39#39''#39#39'.'
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          '' +
          ''
        
          '' +
          'it yet.'
        ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          '.'
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          'good.'
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          '' +
          ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        
          '' +
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          '' +
          '.'
        
          '' +
          '.'
        ''
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''#39#39''#39#39''#39#39''#39#39''
        
          '' +
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        
          ''#39#39'' +
          #39#39'.'
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          '.'
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          '.'
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          '' +
          'ones understand my dreams.'
        
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''#39#39''#39#39'.'
        ''
        ''
        ''
        
          '' +
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          '.'
        
          '' +
          ''
        
          '' +
          '' +
          ''
        
          '' +
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          '.'
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          'Si no sabes, admítelo, pero comprométete a buscar una respuesta.' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          '.'
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          '.'
        ''
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          '.'
        
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          '' +
          ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          '' +
          '.'
        ''
        ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          '' +
          ''
        
          '' +
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          '' +
          ''
        ''
        ''
        
          '' +
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        
          '' +
          ''
        ''
        ''
        ''#39#39''#39#39''
        ''
        ''
        ''
        ''
        
          '' +
          '' +
          ''
        
          '' +
          ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        
          '' +
          '')
      ParentFont = False
      TabOrder = 5
      Visible = False
      OnClick = LBAfirmacionesClick
    end
    object LBAVM: TListBox
      Tag = 8
      Left = 0
      Top = 0
      Width = 261
      Height = 221
      Align = alClient
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        
          '' +
          ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        '')
      ParentFont = False
      TabOrder = 6
      Visible = False
      OnClick = LBAVMClick
    end
    object LBSistemas: TListBox
      Tag = 8
      Left = 0
      Top = 0
      Width = 261
      Height = 221
      Align = alClient
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ' Lymphatic system.'
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        '')
      ParentFont = False
      TabOrder = 7
      Visible = False
      OnClick = LBSistemasClick
    end
    object LBToxinas: TListBox
      Tag = 8
      Left = 0
      Top = 0
      Width = 261
      Height = 221
      Align = alClient
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        '')
      ParentFont = False
      TabOrder = 8
      Visible = False
      OnClick = LBToxinasClick
    end
    object LBHomeopatia: TListBox
      Tag = 8
      Left = 0
      Top = 0
      Width = 261
      Height = 221
      Align = alClient
      BorderStyle = bsNone
      ItemHeight = 13
      Items.Strings = (
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        '')
      TabOrder = 9
      Visible = False
      OnClick = LBHomeopatiaClick
    end
    object LBCausas: TListBox
      Tag = 8
      Left = 0
      Top = 0
      Width = 261
      Height = 221
      Align = alClient
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        ''
        '')
      ParentFont = False
      TabOrder = 10
      OnClick = LBCausasClick
    end
  end
  object EEnegativas: TEdit
    Tag = 7
    Left = 220
    Top = 397
    Width = 850
    Height = 14
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
  end
  object LBNeurotransmisores: TListBox
    Left = 24
    Top = 69
    Width = 773
    Height = 221
    BorderStyle = bsNone
    ItemHeight = 13
    Items.Strings = (
      
        '' +
        ''
      
        '' +
        ''
      
        '' +
        ''
      
        '' +
        ''
      
        '' +
        ''
      ''
      
        '' +
        ''
      
        '' +
        ''
      
        '' +
        ''
      
        '' +
        ''
      
        '' +
        ''
      
        '' +
        ''
      ''
      
        '' +
        '' +
        ''
      
        '' +
        ''
      
        '' +
        '' +
        ''
      
        '' +
        ''
      
        '' +
        ''
      ''
      
        '' +
        ''
      ''
      
        '' +
        '' +
        ''
      
        '' +
        ''
      
        '' +
        ''
      
        '' +
        ''
      ''
      ''
      
        '' +
        ''
      
        '' +
        ''
      
        '' +
        ''
      
        '' +
        ''
      ''
      
        '' +
        '' +
        ''
      
        '' +
        ''
      
        '' +
        ''
      ''
      
        '' +
        ''
      
        '' +
        '' +
        ''
      
        '' +
        ''
      ''
      
        '' +
        ''
      
        '' +
        ''
      
        '' +
        ''
      ''
      
        '' +
        '' +
        ''
      
        '' +
        '' +
        ''
      
        '' +
        ''
      
        '' +
        ''
      
        '' +
        ''
      
        '' +
        ''
      ''
      ''
      
        '' +
        ''
      
        '' +
        ''
      
        '' +
        ''
      
        '' +
        '')
    TabOrder = 21
    OnClick = LBNeurotransmisoresClick
  end
end
