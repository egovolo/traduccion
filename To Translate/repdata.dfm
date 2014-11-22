object Reportdata: TReportdata
  Left = 1
  Top = 1
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    '::: Clasp32.64 Castellano ::: Biofeedback Cibernético ::: Editor' +
    ' de informes ::: '
  ClientHeight = 380
  ClientWidth = 713
  Color = clMaroon
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = True
  Position = poScreenCenter
  ShowHint = True
  OnCreate = FormCreate
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 12
    Width = 136
    Height = 13
    Caption = 'Nombre de clínica u oficina: '
    Color = clMaroon
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 40
    Width = 171
    Height = 13
    Caption = 'Nombre de doctor o terapeuta/#ID: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 68
    Width = 144
    Height = 13
    Caption = 'Dirección de clínica u oficina: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 16
    Top = 96
    Width = 210
    Height = 13
    Caption = 'Clínica u oficina / Tel. / Fax. / # de seguro: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 560
    Top = 12
    Width = 93
    Height = 13
    Caption = 'Tamaño de fuente: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 560
    Top = 40
    Width = 93
    Height = 13
    Caption = 'Tamaño de fuente: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 560
    Top = 68
    Width = 93
    Height = 13
    Caption = 'Tamaño de fuente: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 560
    Top = 96
    Width = 93
    Height = 13
    Caption = 'Tamaño de fuente: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 36
    Top = 132
    Width = 87
    Height = 13
    Caption = 'Margen izquierdo: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 188
    Top = 136
    Width = 18
    Height = 13
    Caption = 'MM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 36
    Top = 163
    Width = 89
    Height = 13
    Caption = 'Tamaño de papel: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel
    Left = 188
    Top = 164
    Width = 18
    Height = 13
    Caption = 'MM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label13: TLabel
    Left = 32
    Top = 191
    Width = 180
    Height = 16
    Alignment = taCenter
    Caption = 'Tamaño normal A4 es 297'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 156
    Top = 8
    Width = 397
    Height = 21
    Cursor = crIBeam
    DataField = 'Clinic_name'
    DataSource = DM.ReportdataDS
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 656
    Top = 8
    Width = 37
    Height = 21
    Cursor = crIBeam
    DataField = 'Clinic_f_s'
    DataSource = DM.ReportdataDS
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 188
    Top = 36
    Width = 365
    Height = 21
    Cursor = crIBeam
    DataField = 'Doctor_name'
    DataSource = DM.ReportdataDS
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 656
    Top = 36
    Width = 37
    Height = 21
    Cursor = crIBeam
    DataField = 'Doctor_f_s'
    DataSource = DM.ReportdataDS
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 160
    Top = 64
    Width = 393
    Height = 21
    Cursor = crIBeam
    DataField = 'Clinic_address'
    DataSource = DM.ReportdataDS
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 656
    Top = 64
    Width = 37
    Height = 21
    Cursor = crIBeam
    DataField = 'Clinic_add_f_s'
    DataSource = DM.ReportdataDS
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 228
    Top = 92
    Width = 325
    Height = 21
    Cursor = crIBeam
    DataField = 'Clinic_Tel'
    DataSource = DM.ReportdataDS
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 656
    Top = 92
    Width = 37
    Height = 21
    Cursor = crIBeam
    DataField = 'Clinic_tel_f_s'
    DataSource = DM.ReportdataDS
    TabOrder = 7
  end
  object Button1: TButton
    Left = 28
    Top = 296
    Width = 225
    Height = 30
    Cursor = crHandPoint
    Caption = ' &Guardar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = Button1Click
  end
  object BitBtn1: TBitBtn
    Left = 28
    Top = 328
    Width = 225
    Height = 30
    Cursor = crHandPoint
    Caption = '&Cerrar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = BitBtn1Click
    Kind = bkClose
  end
  object DBEdit9: TDBEdit
    Left = 124
    Top = 128
    Width = 61
    Height = 21
    Cursor = crIBeam
    DataField = 'LeftMargin'
    DataSource = DM.ReportdataDS
    TabOrder = 10
  end
  object GroupBox1: TGroupBox
    Left = 432
    Top = 124
    Width = 265
    Height = 245
    Caption = ' Elegir imagen para el encabezado '
    Color = clSilver
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 11
    object Image1: TImage
      Left = 4
      Top = 48
      Width = 257
      Height = 193
      Stretch = True
      Transparent = True
    end
    object ComboBox1: TDBComboBox
      Left = 16
      Top = 20
      Width = 145
      Height = 21
      Cursor = crHandPoint
      DataField = 'Picture'
      DataSource = DM.ReportdataDS
      ItemHeight = 13
      Items.Strings = (
        'Icono 1'
        'Icono 2'
        'Icono 3'
        'Icono 4'
        'Icono 5'
        'Icono 6'
        'Icono 7'
        'Icono 8'
        'Icono 9'
        'Icono 10'
        'Icono 11'
        'Icono 12'
        'Icono 13'
        'Icono 14'
        'Icono 15'
        'Icono 16'
        'Icono 17')
      TabOrder = 0
      OnChange = ComboBox1Change
      OnClick = DBComboBox1Click
    end
  end
  object DBEdit10: TDBEdit
    Left = 124
    Top = 160
    Width = 61
    Height = 21
    Cursor = crIBeam
    DataField = 'PageLength'
    DataSource = DM.ReportdataDS
    TabOrder = 12
  end
  object Button2: TButton
    Left = 28
    Top = 264
    Width = 225
    Height = 30
    Cursor = crHandPoint
    Hint = 'Permite confeccionar tarjetas de visita.'
    Caption = 'Diseñador de tarjeta de visita'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 28
    Top = 232
    Width = 225
    Height = 30
    Cursor = crHandPoint
    Caption = 'Elegir imagen'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    OnClick = Button3Click
  end
end
