object FT_Anorexia: TFT_Anorexia
  Left = 47
  Top = 49
  Width = 1040
  Height = 783
  Caption = 
    '::: Clasp32.64 Castellano ::: Biofeedback Cibernético ::: Tests ' +
    'psicológicos :::'
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object Panel11: TPanel
    Left = 0
    Top = 0
    Width = 1032
    Height = 749
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Visible = False
    object Label37: TLabel
      Left = 822
      Top = 10
      Width = 106
      Height = 23
      Caption = 'Puntuación |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label2: TLabel
      Left = 21
      Top = 13
      Width = 162
      Height = 19
      Caption = 'TEST DE ANOREXIA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Button100: TButton
      Left = 772
      Top = 716
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
      OnClick = Button100Click
    end
    object Button101: TButton
      Left = 520
      Top = 716
      Width = 250
      Height = 22
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
    object Button102: TButton
      Left = 268
      Top = 716
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Calcular y mostrar interpretación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button102Click
    end
    object Button103: TButton
      Left = 16
      Top = 716
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Información'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button103Click
    end
    object RadioGroup116: TRadioGroup
      Tag = 25
      Left = 20
      Top = 36
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'alta'
      Caption = ' 1. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup117: TRadioGroup
      Tag = 25
      Left = 20
      Top = 120
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 2. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup118: TRadioGroup
      Tag = 25
      Left = 20
      Top = 204
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 3. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup119: TRadioGroup
      Tag = 25
      Left = 20
      Top = 288
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 4. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup120: TRadioGroup
      Tag = 25
      Left = 20
      Top = 372
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 5. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup121: TRadioGroup
      Tag = 25
      Left = 20
      Top = 456
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 6. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup122: TRadioGroup
      Tag = 25
      Left = 20
      Top = 540
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 7. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup123: TRadioGroup
      Tag = 25
      Left = 20
      Top = 624
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 8. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup124: TRadioGroup
      Tag = 25
      Left = 144
      Top = 36
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 9. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup125: TRadioGroup
      Tag = 25
      Left = 144
      Top = 120
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 10. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup126: TRadioGroup
      Tag = 25
      Left = 144
      Top = 204
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 11. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup127: TRadioGroup
      Tag = 25
      Left = 144
      Top = 288
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'alta'
      Caption = ' 12. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 20
    end
    object RadioGroup128: TRadioGroup
      Tag = 25
      Left = 144
      Top = 372
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 13. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 21
    end
    object RadioGroup129: TRadioGroup
      Tag = 25
      Left = 144
      Top = 456
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 14. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 22
    end
    object RadioGroup130: TRadioGroup
      Tag = 25
      Left = 144
      Top = 540
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'alta'
      Caption = ' 15. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 23
    end
    object RadioGroup131: TRadioGroup
      Tag = 25
      Left = 144
      Top = 624
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 16. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 24
    end
    object RadioGroup132: TRadioGroup
      Tag = 25
      Left = 268
      Top = 36
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'alta'
      Caption = ' 17. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 25
    end
    object RadioGroup133: TRadioGroup
      Tag = 25
      Left = 268
      Top = 120
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 18. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 26
    end
    object RadioGroup134: TRadioGroup
      Tag = 25
      Left = 268
      Top = 204
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'alta'
      Caption = ' 19. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 27
    end
    object RadioGroup135: TRadioGroup
      Tag = 25
      Left = 268
      Top = 288
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'alta'
      Caption = ' 20. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 28
    end
    object RadioGroup136: TRadioGroup
      Tag = 25
      Left = 268
      Top = 372
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 21. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 29
    end
    object RadioGroup137: TRadioGroup
      Tag = 25
      Left = 268
      Top = 456
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'alta'
      Caption = ' 22. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 30
    end
    object RadioGroup138: TRadioGroup
      Tag = 25
      Left = 268
      Top = 540
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'alta'
      Caption = ' 23. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 31
    end
    object RadioGroup139: TRadioGroup
      Tag = 25
      Left = 268
      Top = 624
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 24. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 32
    end
    object RadioGroup140: TRadioGroup
      Tag = 25
      Left = 392
      Top = 36
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 25. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 33
    end
    object RadioGroup141: TRadioGroup
      Tag = 25
      Left = 392
      Top = 120
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'alta'
      Caption = ' 26. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 34
    end
    object RadioGroup142: TRadioGroup
      Tag = 25
      Left = 392
      Top = 204
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 27. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 35
    end
    object RadioGroup143: TRadioGroup
      Tag = 25
      Left = 392
      Top = 288
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 28. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 36
    end
    object RadioGroup144: TRadioGroup
      Tag = 25
      Left = 392
      Top = 372
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 29. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 37
    end
    object RadioGroup145: TRadioGroup
      Tag = 25
      Left = 392
      Top = 456
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'alta'
      Caption = ' 30. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 38
    end
    object RadioGroup146: TRadioGroup
      Tag = 25
      Left = 392
      Top = 540
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'alta'
      Caption = ' 31. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 39
    end
    object RadioGroup147: TRadioGroup
      Tag = 25
      Left = 392
      Top = 624
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 32. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 40
    end
    object RadioGroup148: TRadioGroup
      Tag = 25
      Left = 516
      Top = 36
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 33. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 41
    end
    object RadioGroup149: TRadioGroup
      Tag = 25
      Left = 516
      Top = 120
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 34. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 42
    end
    object RadioGroup150: TRadioGroup
      Tag = 25
      Left = 516
      Top = 204
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 35. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 43
    end
    object RadioGroup151: TRadioGroup
      Tag = 25
      Left = 516
      Top = 288
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 36. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 44
    end
    object RadioGroup152: TRadioGroup
      Tag = 25
      Left = 516
      Top = 372
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'alta'
      Caption = ' 37. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 45
    end
    object RadioGroup153: TRadioGroup
      Tag = 25
      Left = 516
      Top = 456
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 38. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 46
    end
    object RadioGroup154: TRadioGroup
      Tag = 25
      Left = 516
      Top = 540
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'alta'
      Caption = ' 39. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 47
    end
    object RadioGroup155: TRadioGroup
      Tag = 25
      Left = 516
      Top = 624
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 40. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 48
    end
    object RadioGroup156: TRadioGroup
      Tag = 25
      Left = 640
      Top = 36
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 41. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 49
    end
    object RadioGroup157: TRadioGroup
      Tag = 25
      Left = 640
      Top = 120
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'alta'
      Caption = ' 42. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 50
    end
    object RadioGroup158: TRadioGroup
      Tag = 25
      Left = 640
      Top = 204
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 43. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 51
    end
    object RadioGroup159: TRadioGroup
      Tag = 25
      Left = 640
      Top = 288
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 44. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 52
    end
    object RadioGroup160: TRadioGroup
      Tag = 25
      Left = 640
      Top = 372
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 45. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 53
    end
    object RadioGroup161: TRadioGroup
      Tag = 25
      Left = 640
      Top = 456
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 46. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 54
    end
    object RadioGroup162: TRadioGroup
      Tag = 25
      Left = 640
      Top = 540
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 47. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 55
    end
    object RadioGroup163: TRadioGroup
      Tag = 25
      Left = 640
      Top = 624
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 48. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 56
    end
    object RadioGroup164: TRadioGroup
      Tag = 25
      Left = 764
      Top = 36
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 49. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 57
    end
    object RadioGroup165: TRadioGroup
      Left = 764
      Top = 120
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'alta'
      Caption = ' 50. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 58
    end
    object RadioGroup166: TRadioGroup
      Tag = 25
      Left = 764
      Top = 204
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 51. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 59
    end
    object RadioGroup167: TRadioGroup
      Tag = 25
      Left = 764
      Top = 288
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 52. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 60
    end
    object RadioGroup168: TRadioGroup
      Tag = 25
      Left = 764
      Top = 372
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 53. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 61
    end
    object RadioGroup169: TRadioGroup
      Tag = 25
      Left = 764
      Top = 456
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 54. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 62
    end
    object RadioGroup170: TRadioGroup
      Tag = 25
      Left = 764
      Top = 540
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'alta'
      Caption = ' 55. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 63
    end
    object RadioGroup171: TRadioGroup
      Tag = 25
      Left = 764
      Top = 624
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 56. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 64
    end
    object RadioGroup172: TRadioGroup
      Tag = 25
      Left = 888
      Top = 36
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'alta'
      Caption = ' 57. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 65
    end
    object RadioGroup173: TRadioGroup
      Tag = 25
      Left = 888
      Top = 120
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'alta'
      Caption = ' 58. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 66
    end
    object RadioGroup174: TRadioGroup
      Tag = 25
      Left = 888
      Top = 204
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 59. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 67
    end
    object RadioGroup175: TRadioGroup
      Tag = 25
      Left = 888
      Top = 288
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 60. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 68
    end
    object RadioGroup176: TRadioGroup
      Tag = 25
      Left = 888
      Top = 372
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 61. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 69
    end
    object RadioGroup177: TRadioGroup
      Tag = 25
      Left = 888
      Top = 456
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'alta'
      Caption = ' 62. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 70
    end
    object RadioGroup178: TRadioGroup
      Tag = 25
      Left = 888
      Top = 540
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 63. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 71
    end
    object RadioGroup179: TRadioGroup
      Tag = 25
      Left = 888
      Top = 624
      Width = 121
      Height = 89
      Cursor = crHandPoint
      Hint = 'baja'
      Caption = ' 64. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente '
        'Algunas veces '
        'A menudo '
        'Habitualmente '
        'Siempre')
      ParentFont = False
      TabOrder = 72
    end
    object Memo1: TMemo
      Tag = 1
      Left = 516
      Top = 36
      Width = 493
      Height = 677
      Cursor = crHandPoint
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
        
          '                      | Pulse 2 veces sobre este panel para move' +
          'rlo |'
        ''
        
          '1.  Como dulces e hidratos de carbono (pan, patatas, etc.) sin s' +
          'entirme '
        '     nervioso/a.'
        '2.  Pienso que mi estómago es demasiado grande.'
        
          '3.  Me gustaría que pudiera volver a la seguridad de la infancia' +
          '.'
        '4.  Como cuando estoy disgustado/a.'
        '5.  Me atraco de comida.'
        '6.  Me gustaría ser más joven.'
        '7.  Pienso en seguir una dieta.'
        '8.  Me asusto cuando mis sensaciones/sentimientos son demasiado '
        '     intensos.'
        '9.  Pienso que mis muslos son demasiado anchos.'
        '10.  Me siento ineficaz como persona.'
        
          '11.  Me siento extremadamente culpable después de haber comido e' +
          'n '
        '       exceso.'
        '12.  Pienso que mi estómago tiene el tamaño adecuado.'
        '13.  Mi familia sólo valora como buenos aquellos rendimientos o '
        '       resultados que están por encima de lo habitual.'
        '14.  El tiempo más feliz de la vida es cuando se es un niño.'
        
          '15.  Soy una persona que demuestra abiertamente sus sentimientos' +
          '.'
        '16.  Me aterroriza ganar peso.'
        '17.  Confío en los demás.'
        '18.  Me siento solo/a en el mundo.'
        '19.  Me siento satisfecho/a con la forma de mi cuerpo.'
        
          '20.  Generalmente siento que las cosas de mi vida están bajo mi ' +
          'control.'
        '21.  Me siento confundido/a ante las emociones que siento.'
        '22.  Prefiero ser adulto que niño.'
        '23.  Me comunico fácilmente con los demás.'
        '24.  Me gustaría ser otra persona.'
        '25.  Exagero o aumento la importancia del peso.'
        '26.  Puedo identificar claramente las emociones que siento.'
        '27.  Me siento inadaptado/a.'
        
          '28.  Cuando me estoy atracando de comida siento que no puedo par' +
          'ar '
        '       de hacerlo.'
        
          '29.  Cuando era niño/a intentaba por todos los medios evitar est' +
          'ar de '
        '       acuerdo con mis padres y maestros.'
        '30.  Tengo amistades íntima.'
        '31.  Me gusta la forma de mis nalgas.'
        '32.  Me preocupa el deseo de estar más delgado/a.'
        '33.  No sé lo que está pasando dentro de mí.'
        
          '34.  Tengo dificultad para expresar mis emociones hacia los demá' +
          's.'
        '35.  Las exigencias del adulto son demasiado grandes.'
        
          '36.  Me molesta ser menos que el/la mejor en las actividades que' +
          ' hago.'
        '37.  Me siento seguro/a de mí mismo/a.'
        '38.  Pienso en atracarme de comida.'
        '39.  Me siento feliz de no ser nunca más un niño/a.'
        '40.  No me doy cuenta de si tengo hambre o no.'
        '41.  Tengo una pobre opinión de mí mismo/a.'
        '42.  Pienso que puedo alcanzar mis metas.'
        '43.  Mis padres han esperado cosas excelentes de mí.'
        '44.  Estoy preocupado/a de que mis sentimientos se escapen a mi '
        '       control.'
        '45.  Pienso que mis caderas son demasiado anchas.'
        
          '46.  Como moderadamente cuando estoy con gente y me atraco cuand' +
          'o '
        '       estoy solo/a.'
        '47.  Después de haber comido poco me siento hinchado/a.'
        
          '48.  Pienso que las personas son más felices cuando son niños/as' +
          '.'
        '49.  Si gano algo de peso, me preocupa el que pueda seguir '
        '       aumentando.'
        '50.  Pienso que soy una persona útil.'
        
          '51.  Cuando estoy disgustado/a no sé si estoy triste, atemorizad' +
          'o/a o '
        '       enojado/a.'
        
          '52.  Creo que las cosas las debo hacer perfectamente, o si no, n' +
          'o '
        '       hacerlas.'
        '53.  Pienso en intentar vomitar con el fin de perder peso.'
        
          '54.  Necesito mantener a las personas a cierta distancia pues me' +
          ' siento '
        '       incómodo/a '
        '       si alguien intenta cercárseme o entablar amistad.'
        '55.  Pienso que mis muslos tienen el tamaño adecuado.'
        '56.  Me siento interiormente vacío/a.'
        '57.  Puedo hablar sobre mis sentimientos y mis pensamientos '
        '       personales.'
        '58.  El convertirme en adulto ha sido lo mejor de mi vida.'
        '59.  Creo que mis nalgas son demasiado anchas.'
        '60.  Tengo sentimientos/sensaciones que no puedo identificar '
        '        claramente.'
        '61.  Como o bebo a escondidas.'
        '62.  Pienso que mis caderas tienen el tamaño adecuado.'
        '63.  Mis metas son excesivamente altas.'
        
          '64.  Cuando estoy disgustado/a, me preocupa el que pueda empezar' +
          ' a '
        'comer.'
        ''
        
          '                      | Pulse 2 veces sobre este panel para move' +
          'rlo |')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 73
      OnDblClick = Memo1DblClick
    end
    object Memo23: TMemo
      Left = 600
      Top = 36
      Width = 409
      Height = 217
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
        'diagnóstico de anorexia y bulimia.'
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
        'resultado acuda a su psiquiatra de referencia.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
      Visible = False
      OnClick = Memo23Click
    end
    object Memo24: TMemo
      Left = 600
      Top = 36
      Width = 409
      Height = 213
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
        
          'Puntuación total de 0-48 puntos: Usted no tiene un problema con ' +
          'la alimentación. '
        
          'Si su resultado coincide con la zona alta de la puntuación (cerc' +
          'ana a los 48 '
        
          'puntos), esto puede corresponder a que sufre pequeños desajustes' +
          ' en la esfera de '
        
          'la alimentación o en la visión que tiene de sí mismo, que son co' +
          'mpatibles con la '
        'normalidad.'
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
      OnClick = Memo24Click
    end
    object Memo25: TMemo
      Left = 600
      Top = 36
      Width = 409
      Height = 217
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
        
          'Puntuación total de 48-96 puntos: Su resultado en el test indica' +
          ' que aunque en '
        
          'ocasiones no le gusta su imagen corporal, no está totalmente con' +
          'tento consigo '
        
          'mismo/a o a veces tiene problemas con la comida. Sin embargo, es' +
          'to no interfiere '
        
          'de manera significativa en su alimentación, por lo que la anorex' +
          'ia/ bulimia no es '
        'problema que le deba preocupar excesivamente por el momento.'
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
      OnDblClick = Memo25DblClick
    end
    object Memo26: TMemo
      Left = 600
      Top = 36
      Width = 409
      Height = 233
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
        
          'Puntuación total de 96-144 puntos: Su resultado en el test muest' +
          'ra indicios de '
        
          'problemas en la alimentación e insatisfacción con su cuerpo, es ' +
          'muy probable que '
        
          'su nivel de auto exigencia sea excesivo. Aunque crea que tiene e' +
          'l problema bajo '
        
          'control es aconsejable que visite a un especialista para corrobo' +
          'rar los resultados '
        
          'ya que está en riesgo de padecer un trastorno de la alimentación' +
          ' cuya gravedad '
        'habrá que valorar en una entrevista psicológica.'
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
      OnDblClick = Memo26DblClick
    end
    object Memo27: TMemo
      Left = 600
      Top = 36
      Width = 409
      Height = 245
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
        
          'Puntuación total de 144-192 puntos: Su resultado en el test es c' +
          'ompatible con el '
        
          'diagnóstico de una anorexia o una bulimia. Es necesario que acud' +
          'a a un '
        
          'especialista en psiquiatría o psicología para intentar comprobar' +
          ' el resultado, '
        
          'clarificar la gravedad e intentar corregir el desorden que sufre' +
          '. Es importante que '
        
          'luche por buscar alternativas, con el fin de que pueda encontrar' +
          'se mejor consigo '
        
          'misma/o y conseguir corregir su forma de alimentarse. Piense que' +
          ' si usted no toma '
        
          'medidas, los demás lo tenemos muy difícil para poder ayudarla/e.' +
          ' '
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
      OnDblClick = Memo27DblClick
    end
  end
  object Panel10: TPanel
    Left = 0
    Top = 0
    Width = 1032
    Height = 749
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    Visible = False
    object Label36: TLabel
      Tag = 1
      Left = 835
      Top = 16
      Width = 73
      Height = 13
      Caption = 'Puntuación |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label3: TLabel
      Left = 17
      Top = 9
      Width = 152
      Height = 23
      Caption = 'TEST DE BULIMIA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object DBMemo2: TDBMemo
      Left = 16
      Top = 44
      Width = 1002
      Height = 235
      BorderStyle = bsNone
      Color = clSilver
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 42
      Visible = False
    end
    object Memo21: TMemo
      Tag = 1
      Left = 14
      Top = 44
      Width = 1000
      Height = 237
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        '1.  ¿Tiene usted costumbres regulares en su alimentación diaria?'
        '2.  ¿Sigue habitualmente dietas de forma estricta?'
        '3.  ¿Considera un fracaso romper su dieta alguna vez?'
        
          '4.  ¿Cuenta las calorías de todo lo que come, incluso cuando no ' +
          'está a régimen?'
        '5.  ¿Ha ayunado alguna vez durante un día completo?'
        '6.  ¿Con qué frecuencia?'
        
          '7.  ¿Ha utilizado alguna vez pastillas, diuréticos o laxantes pa' +
          'ra provocarse el vómito o para perder peso?'
        
          '8.  ¿Se ve su vida diaria gravemente afectada por su forma de co' +
          'mer?'
        '9.  ¿Cree usted que la comida «domina» su vida?'
        
          '10.  ¿Le ha ocurrido alguna vez «comer y comer» hasta que las mo' +
          'lestias físicas le obligan a parar?'
        
          '11.  ¿Existen momentos en los cuales «sólo» puede pensar en comi' +
          'da?'
        
          '12.  ¿Come delante de los demás racionalmente y se excede en pri' +
          'vado?'
        '13.  ¿Puede parar de comer siempre que se lo propone?'
        
          '14.  ¿Ha experimentado alguna vez deseos imperiosos de «comer, c' +
          'omer y comer»?'
        
          '15.  ¿Cuándo se siente ansioso/a tiene tendencia a comer demasia' +
          'do?'
        '16.  ¿La idea de engordar le aterroriza?'
        
          '17.  ¿Alguna vez ha comido grandes cantidades de alimento, rápid' +
          'amente y fuera de horas?'
        '18.  ¿Se siente avergonzado/a por sus hábitos alimentarios?'
        '19.  ¿Le preocupa no tener control sobre «cuánto» come?'
        '20.¿Se refugia en la comida para sentirse bien?'
        
          '21.    ¿Es usted capaz de dejar comida en el plato al final de u' +
          'na comida?'
        '22.  ¿Engaña a los demás acerca de la cantidad que come?'
        
          '23.  ¿Se corresponde la sensación de hambre que usted tiene con ' +
          'lo que come?'
        
          '24.  ¿Se da alguna vez «atracones» de grandes cantidades de comi' +
          'da?'
        
          '25.  Si es así, cuando termina de «atracarse», ¿se siente usted ' +
          '«miserable»?'
        '26.  ¿Se da usted «atracones» únicamente cuando está solo/a?'
        '27.  ¿Con qué frecuencia ocurren estos «atracones»?'
        
          '28.  ¿Se desplazaría grandes distancias para satisfacer la neces' +
          'idad urgente del «atracón»?'
        '29.  Después de comer mucho, ¿se siente muy culpable?'
        '30.  ¿Come alguna vez en secreto?'
        
          '31.  ¿Cree usted que sus hábitos alimentarios pueden considerars' +
          'e normales?'
        
          '32.  ¿Se considera a sí mismo un comedor/a «compulsivo/a» (no pu' +
          'ede evitarlo)?'
        '33.  ¿Varía su peso más de 2 kg a la semana?')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 8
    end
    object Button104: TButton
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
      OnClick = Button104Click
    end
    object Button105: TButton
      Left = 516
      Top = 712
      Width = 250
      Height = 22
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
    object Button106: TButton
      Left = 264
      Top = 712
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Calcular y mostrar interpretación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button106Click
    end
    object Button107: TButton
      Left = 12
      Top = 712
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Información'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button107Click
    end
    object RadioGroup83: TRadioGroup
      Tag = 24
      Left = 28
      Top = 300
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 1. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup84: TRadioGroup
      Tag = 24
      Left = 28
      Top = 368
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 2. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup85: TRadioGroup
      Tag = 24
      Left = 28
      Top = 436
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 3. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup86: TRadioGroup
      Tag = 24
      Left = 28
      Top = 504
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 4. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup87: TRadioGroup
      Tag = 24
      Left = 28
      Top = 572
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 5. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup88: TRadioGroup
      Tag = 24
      Left = 28
      Top = 640
      Width = 321
      Height = 61
      Cursor = crHandPoint
      Caption = ' 6. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Más de una vez a la semana'
        'Ninguna vez a la semana       ')
      ParentColor = False
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup89: TRadioGroup
      Tag = 24
      Left = 192
      Top = 300
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 7. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup90: TRadioGroup
      Tag = 24
      Left = 192
      Top = 368
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 8. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup91: TRadioGroup
      Tag = 24
      Left = 192
      Top = 436
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 9. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup92: TRadioGroup
      Tag = 24
      Left = 192
      Top = 504
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 10. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup93: TRadioGroup
      Tag = 24
      Left = 192
      Top = 572
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 11. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup94: TRadioGroup
      Tag = 24
      Left = 356
      Top = 300
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 12. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 20
    end
    object RadioGroup95: TRadioGroup
      Tag = 24
      Left = 356
      Top = 368
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 13. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 21
    end
    object RadioGroup96: TRadioGroup
      Tag = 24
      Left = 356
      Top = 436
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 14. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 22
    end
    object RadioGroup98: TRadioGroup
      Tag = 24
      Left = 356
      Top = 572
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 16. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 23
    end
    object RadioGroup99: TRadioGroup
      Tag = 24
      Left = 356
      Top = 640
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 17. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 24
    end
    object RadioGroup100: TRadioGroup
      Tag = 24
      Left = 520
      Top = 300
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 18. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 25
    end
    object RadioGroup101: TRadioGroup
      Tag = 24
      Left = 520
      Top = 368
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 19. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 26
    end
    object RadioGroup102: TRadioGroup
      Tag = 24
      Left = 520
      Top = 436
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 20. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 27
    end
    object RadioGroup103: TRadioGroup
      Tag = 24
      Left = 520
      Top = 504
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 21. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 28
    end
    object RadioGroup104: TRadioGroup
      Tag = 24
      Left = 520
      Top = 572
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 22. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 29
    end
    object RadioGroup105: TRadioGroup
      Tag = 24
      Left = 520
      Top = 640
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 23. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 30
    end
    object RadioGroup106: TRadioGroup
      Tag = 24
      Left = 684
      Top = 300
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 24. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 31
    end
    object RadioGroup107: TRadioGroup
      Tag = 24
      Left = 684
      Top = 368
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 25. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 32
    end
    object RadioGroup108: TRadioGroup
      Tag = 24
      Left = 684
      Top = 436
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 26. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 33
    end
    object RadioGroup109: TRadioGroup
      Tag = 24
      Left = 684
      Top = 504
      Width = 321
      Height = 61
      Cursor = crHandPoint
      Caption = ' 27. '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Más de uno a la semana'
        'Menos de uno a la semana   ')
      ParentColor = False
      ParentFont = False
      TabOrder = 34
    end
    object RadioGroup110: TRadioGroup
      Tag = 24
      Left = 684
      Top = 572
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 28. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 35
    end
    object RadioGroup111: TRadioGroup
      Tag = 24
      Left = 684
      Top = 640
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 29. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 36
    end
    object RadioGroup112: TRadioGroup
      Tag = 24
      Left = 848
      Top = 300
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 30. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 37
    end
    object RadioGroup113: TRadioGroup
      Tag = 24
      Left = 848
      Top = 368
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 31. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 38
    end
    object RadioGroup114: TRadioGroup
      Tag = 24
      Left = 848
      Top = 436
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 32. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 39
    end
    object RadioGroup115: TRadioGroup
      Tag = 24
      Left = 848
      Top = 572
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 33. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 40
    end
    object Memo17: TMemo
      Left = 605
      Top = 44
      Width = 413
      Height = 289
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
        
          'Éste test es utilizado para valorar si una persona sufre bulimia' +
          ' (Test de Bulimia de '
        
          'Edimburgo o Bulimic Investigatory Test Edimburgh, BITE). La buli' +
          'mia es ua '
        
          'enfermedad caracterizada por la ingestión de grandes cantidades ' +
          'de alimentos de '
        
          'forma recurrente denominados comúnmente atracones, acompañados d' +
          'e '
        
          'sensación de pérdida de control, vividos con intenso placer y su' +
          'cedidos por '
        
          'sentimientos de culpa, desánimo o autodesprecio.  Las personas c' +
          'on bulimia '
        
          'realizan conductas compensatorias para reducir el peso como prov' +
          'ocarse el '
        
          'vómito, hacer ejercicio excesivo y utilizar laxantes o diurético' +
          's.'
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
        'resultado, acuda a su psiquiatra de referencia.'
        ''
        
          '                             | Pulse 2 veces sobre este panel pa' +
          'ra ocultarlo |')
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
      Visible = False
      OnDblClick = Memo17DblClick
    end
    object Memo18: TMemo
      Left = 605
      Top = 44
      Width = 413
      Height = 201
      Cursor = crHandPoint
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
        
          'Puntuación total de 0-10 puntos: Ausencia de comportamientos com' +
          'pulsivos hacia '
        
          'la comida.  Su resultado en el test implica que no se observan a' +
          'lteraciones serias '
        
          'en su forma de alimentarse y no se detecta un problema de tipo b' +
          'ulímico. Se '
        
          'puede decir que su resultado se encuentra dentro de la normalida' +
          'd.'
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
      OnDblClick = Memo18DblClick
    end
    object Memo19: TMemo
      Left = 605
      Top = 44
      Width = 413
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
        
          'Puntuación total de 10-20 puntos: Patrón de alimentación anormal' +
          ', aunque no '
        
          'necesariamente implica sufrir bulimia. Su resultado en el test i' +
          'ndica que aunque '
        'se '
        
          'detectan algunas alteraciones en su forma de alimentarse, esto n' +
          'o significa '
        
          'necesariamente sufrir un problema tipo bulimia. Dado que el resu' +
          'ltado no es '
        
          'concluyente, podría ser beneficioso contrastar el resultado con ' +
          'la opinión de un '
        'profesional. '
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
      OnDblClick = Memo19DblClick
    end
    object RadioGroup97: TRadioGroup
      Tag = 24
      Left = 356
      Top = 504
      Width = 157
      Height = 61
      Cursor = crHandPoint
      Caption = ' 15. '
      Color = clBtnFace
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Si'
        'No')
      ParentColor = False
      ParentFont = False
      TabOrder = 41
    end
    object Memo20: TMemo
      Left = 605
      Top = 44
      Width = 413
      Height = 233
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
        
          'Puntuación total de 20-33 puntos: Patrón de alimentación muy alt' +
          'erado, bulimia '
        
          'nerviosa muy posible. Su resultado en el test indica que tiene u' +
          'na forma de '
        
          'alimentarse muy alterada y es muy posible que esté iniciando o s' +
          'ufra ya desde '
        
          'hace tiempo una bulimia nerviosa. Es muy aconsejable que busque ' +
          'ayuda '
        
          'profesional con el fin de intentar delimitar éste problema ya qu' +
          'e sin duda interfiere '
        'de forma significativa en su vida diaria.'
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
      OnDblClick = Memo20DblClick
    end
  end
  object Panel9: TPanel
    Left = 0
    Top = 0
    Width = 1032
    Height = 749
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label6: TLabel
      Tag = 1
      Left = 844
      Top = 16
      Width = 76
      Height = 13
      Caption = 'Puntuación | '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label1: TLabel
      Left = 12
      Top = 8
      Width = 247
      Height = 23
      Caption = 'TEST DE IMAGEN CORPORAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object DBMemo1: TDBMemo
      Left = 13
      Top = 44
      Width = 992
      Height = 117
      DataField = 'PREGUNTA'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 41
      Visible = False
    end
    object RadioGroup47: TRadioGroup
      Tag = 23
      Left = 13
      Top = 168
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 1. '
      DragCursor = crHandPoint
      DragMode = dmAutomatic
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 40
    end
    object Button96: TButton
      Left = 768
      Top = 716
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
      OnClick = Button96Click
    end
    object Button97: TButton
      Left = 516
      Top = 716
      Width = 250
      Height = 22
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
    object Button98: TButton
      Left = 264
      Top = 716
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Calcular y mostrar interpretación'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button98Click
    end
    object Button99: TButton
      Left = 12
      Top = 716
      Width = 250
      Height = 22
      Cursor = crHandPoint
      Caption = 'Información'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button99Click
    end
    object RadioGroup48: TRadioGroup
      Tag = 23
      Left = 156
      Top = 168
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 2. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup49: TRadioGroup
      Tag = 23
      Left = 299
      Top = 168
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 3. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup50: TRadioGroup
      Tag = 23
      Left = 442
      Top = 168
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 4. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup51: TRadioGroup
      Tag = 23
      Left = 585
      Top = 168
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 5. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup52: TRadioGroup
      Tag = 23
      Left = 728
      Top = 168
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 6. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup53: TRadioGroup
      Tag = 23
      Left = 871
      Top = 168
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 7. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup54: TRadioGroup
      Tag = 23
      Left = 13
      Top = 276
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 8. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup55: TRadioGroup
      Tag = 23
      Left = 156
      Top = 276
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 9. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup56: TRadioGroup
      Tag = 23
      Left = 299
      Top = 276
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 10. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup57: TRadioGroup
      Tag = 23
      Left = 442
      Top = 276
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 11. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup58: TRadioGroup
      Tag = 23
      Left = 585
      Top = 276
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 12. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup59: TRadioGroup
      Tag = 23
      Left = 728
      Top = 276
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = '13. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 15
    end
    object RadioGroup60: TRadioGroup
      Tag = 23
      Left = 871
      Top = 276
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 14. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 16
    end
    object RadioGroup61: TRadioGroup
      Tag = 23
      Left = 13
      Top = 384
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 15. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 17
    end
    object RadioGroup62: TRadioGroup
      Tag = 23
      Left = 156
      Top = 384
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 16. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 18
    end
    object RadioGroup63: TRadioGroup
      Tag = 23
      Left = 299
      Top = 384
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 17. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 19
    end
    object RadioGroup64: TRadioGroup
      Tag = 23
      Left = 442
      Top = 384
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 18. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 20
    end
    object RadioGroup65: TRadioGroup
      Tag = 23
      Left = 585
      Top = 384
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 19. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 21
    end
    object RadioGroup66: TRadioGroup
      Tag = 23
      Left = 728
      Top = 384
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 20. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 22
    end
    object RadioGroup67: TRadioGroup
      Tag = 23
      Left = 871
      Top = 384
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 21. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 23
    end
    object RadioGroup68: TRadioGroup
      Tag = 23
      Left = 13
      Top = 492
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 22. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 24
    end
    object RadioGroup69: TRadioGroup
      Tag = 23
      Left = 156
      Top = 492
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 23. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 25
    end
    object RadioGroup70: TRadioGroup
      Tag = 23
      Left = 299
      Top = 492
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 24. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 26
    end
    object RadioGroup71: TRadioGroup
      Tag = 23
      Left = 442
      Top = 492
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 25. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 27
    end
    object RadioGroup72: TRadioGroup
      Tag = 23
      Left = 585
      Top = 493
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 26. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 28
    end
    object RadioGroup73: TRadioGroup
      Tag = 23
      Left = 727
      Top = 493
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 27. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 29
    end
    object RadioGroup74: TRadioGroup
      Tag = 23
      Left = 871
      Top = 492
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 28. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 30
    end
    object RadioGroup75: TRadioGroup
      Tag = 23
      Left = 84
      Top = 601
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 29. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 31
    end
    object RadioGroup76: TRadioGroup
      Tag = 23
      Left = 227
      Top = 601
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 30. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 32
    end
    object RadioGroup77: TRadioGroup
      Tag = 23
      Left = 370
      Top = 601
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 31. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 33
    end
    object RadioGroup78: TRadioGroup
      Tag = 23
      Left = 513
      Top = 601
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 32. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 34
    end
    object RadioGroup79: TRadioGroup
      Tag = 23
      Left = 656
      Top = 601
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 33. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 35
    end
    object RadioGroup80: TRadioGroup
      Tag = 23
      Left = 799
      Top = 601
      Width = 136
      Height = 105
      Cursor = crHandPoint
      Caption = ' 34. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Nunca'
        'Raramente'
        'Alguna vez'
        'A menudo'
        'Muy a menudo')
      ParentFont = False
      TabOrder = 36
    end
    object Memo14: TMemo
      Tag = 1
      Left = 13
      Top = 43
      Width = 992
      Height = 118
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'CUESTIONARIO'
        ''
        '1. ¿Sentirte aburrido/a te ha hecho preocuparte por tu figura?'
        ''
        
          '2. ¿Te has preocupado tanto por tu figura que has pensado que te' +
          'ndrías que ponerte a dieta?'
        ''
        
          '3. ¿Has pensado que tenías los muslos, caderas o nalgas demasiad' +
          'o grandes en relación con el resto del cuerpo?'
        ''
        '4. ¿Has tenido miedo a engordar?'
        ''
        '5. ¿Te ha preocupado que tu carne no sea suficientemente firme?'
        ''
        
          '6. ¿Sentirte llena (después de una gran comida), te ha hecho sen' +
          'tir gorda?'
        ''
        
          '7. ¿Te has sentido tan mal con tu figura que has llegado a llora' +
          'r?'
        ''
        '8. ¿Has evitado correr para que tu carne no botara?'
        ''
        '9. ¿Estar con chicas delgadas te ha hecho fijarte en tu figura ?'
        ''
        
          '10. ¿Te ha preocupado que tus muslos se ensanchen cuando te sien' +
          'tas?'
        ''
        '11. ¿El hecho de comer poca comida te ha hecho sentir gorda?'
        ''
        
          '12. ¿Al fijarte en la figura de otras chicas, la has comparado c' +
          'on la tuya desfavorablemente?'
        ''
        
          '13. ¿Pensar en tu figura, ha interferido en tu capacidad de conc' +
          'entración cuando miras la televisión, lees o mantienes una conve' +
          'rsación?'
        ''
        
          '14. ¿Estar desnuda (por ejemplo, cuando te duchas), te ha hecho ' +
          'sentir gorda?'
        ''
        '15. ¿Has evitado llevar ropa que marque tu figura?'
        ''
        '16. ¿Te has imaginado cortando partes gruesas de tu cuerpo?'
        ''
        
          '17. ¿Comer dulces, pasteles u otros alimentos con muchas caloría' +
          's, ¿ te ha hecho sentir gorda?'
        ''
        
          '18. ¿Has evitado ir a actos sociales ( por ejemplo, una fiesta )' +
          ' porque te has sentido mal con tu figura?'
        ''
        '19. ¿Te has sentido excesivamente gorda o redondeada?'
        ''
        '20. ¿Te has sentido acomplejada por tu cuerpo?'
        ''
        '21. ¿Preocuparte por tu figura, te ha hecho poner a dieta?'
        ''
        
          '22. ¿Te has sentido más a gusto con tu figura cuando tu estómago' +
          ' estaba vacío?'
        ''
        
          '23. ¿Has pensado que la figura que tienes es debida a tu falta d' +
          'e auto control?'
        ''
        
          '24. ¿Te ha preocupado que otra gente vea '#39'michelines'#39' alrededor ' +
          'de tu cintura o estómago?'
        ''
        
          '25. ¿Has pensado que no es justo que otras chicas sean más delga' +
          'das que tú?'
        ''
        '26. ¿Has vomitado para sentirte más delgada?'
        ''
        
          '27. Cuando estás con otras personas, ¿te ha preocupado ocupar de' +
          'masiado espacio (por ejemplo, sentándote en un sofá o en un auto' +
          'bús)?'
        ''
        
          '28. ¿Te ha preocupado que tú carne tenga aspecto de piel e naran' +
          'ja (celulitis)?'
        ''
        
          '29. ¿Verte reflejada en un espejo o en un escaparate, te ha hech' +
          'o sentir mal por tu figura?'
        ''
        
          '30. ¿Te has pellizcado zonas del cuerpo para ver cuanta grasa te' +
          'nías?'
        ''
        
          '31. ¿Has evitado situaciones en las que la gente pudiese ver tu ' +
          'cuerpo (por ejemplo en vestuarios comunes de piscinas o duchas)?'
        ''
        '32. ¿Has tomado laxantes para sentirte más delgada?'
        ''
        '33. ¿Te has fijado más en tu figura estando con otras personas?'
        ''
        
          '34. La preocupación por tu figura, ¿te ha hecho pensar que deber' +
          'ías hacer ejercicio?')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 37
    end
    object Memo15: TMemo
      Left = 576
      Top = 43
      Width = 431
      Height = 498
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
        
          'El concepto de Imagen Corporal es complejo. En el mismo no sólo ' +
          'intervienen '
        
          'elementos perceptivos sino también actitudes, emociones y reacci' +
          'ones de la '
        
          'personalidad de los individuos ante sus cuerpos. Bruch fue en 19' +
          '62 la primera '
        
          'autora en reconocer la importancia de la Imagen corporal en la A' +
          'norexia Nerviosa. '
        
          'Describió tres síntomas claves que para ella tenían una signific' +
          'ación causal en el '
        'desarrollo de la Anorexia Nerviosa: '
        ''
        
          '1.- Alteración de proporciones delusivas en la imagen y concepto' +
          ' corporal. '
        
          '2.- Alteración en la exactitud de la percepción (o de la interpr' +
          'etación cognitiva) de '
        'los estímulos que surgen del cuerpo.'
        '3.- Sentimiento paralizante de ineficiencia. '
        ''
        
          'En estas últimas década se han desarrollado básicamente dos tipo' +
          's de '
        
          'instrumentos para la verificación de las alteraciones de la Imag' +
          'en Corporal: '
        
          'Evaluación gráfica (por ejemplo evaluación de siluetas, técnicas' +
          ' de distorsión de '
        
          'imágenes fotográficas o de video) y Evaluación a través de cuest' +
          'ionarios. El BSQ '
        
          'fue elaborado por Cooper y otros en 1987. Está adaptado a poblac' +
          'ión española. '
        
          'Consta de 34 preguntas que se puntuan en una escala de Likert de' +
          ' 1 a 6. Permite '
        
          'obtener una puntuación global (suma de las puntuaciones directas' +
          ' de los ítems) y '
        'se pueden derivar 4 subescalas: '
        '* Insatisfacción Corporal, '
        '* Miedo a Engordar, '
        '* Baja Estima por la Apariencia, y '
        '* Deseo de perder peso. '
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
      TabOrder = 38
      Visible = False
      OnDblClick = Memo15DblClick
    end
    object Memo16: TMemo
      Left = 576
      Top = 43
      Width = 431
      Height = 254
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
        
          'Una vez sumados el total de puntos que ha obtenido en el test, v' +
          'erá que habrá '
        
          'obtenido una puntuación numérica. El punto de corte para la punt' +
          'uación total se '
        
          'ha establecido en 105. ASÍ PUES SE CONSIDERA PATOLOGÍA UNA PUNTU' +
          'ACIÓN '
        
          'SUPERIOR A 105 AL FINAL DEL TEST. Al menos en teoría, cuanto may' +
          'or exceda su '
        
          'puntuación ésta cifra, mayor es la distorsión que sufre sobre su' +
          ' figura corporal. A '
        
          'aquellas personas que hayan obtenido una puntuación por encima d' +
          'e 105 puntos '
        
          'les recomendamos que intenten contactar con un psiquiatra o psic' +
          'ólogo de su '
        'localidad para descartar un problema alimentario.'
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
      OnDblClick = Memo16DblClick
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
