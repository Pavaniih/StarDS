object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 355
  ClientWidth = 752
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 23
  object Label1: TLabel
    Left = 6
    Top = 159
    Width = 45
    Height = 21
    Caption = 'Nome'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 0
    Top = 0
    Width = 752
    Height = 33
    Align = alTop
    Alignment = taCenter
    Caption = 'Cadastro de Cliente'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
    ExplicitWidth = 204
  end
  object Label3: TLabel
    Left = 425
    Top = 60
    Width = 43
    Height = 18
    Caption = 'C'#243'digo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 104
    Top = 60
    Width = 28
    Height = 18
    Caption = 'Tipo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 14
    Top = 117
    Width = 84
    Height = 21
    Caption = 'CPF/CNPJ'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 312
    Top = 160
    Width = 71
    Height = 21
    Caption = 'Endere'#231'o'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 623
    Top = 160
    Width = 60
    Height = 21
    Caption = 'N'#250'mero'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 216
    Top = 200
    Width = 53
    Height = 21
    Caption = 'Cidade'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 430
    Top = 200
    Width = 52
    Height = 21
    Caption = 'Estado'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 5
    Top = 200
    Width = 46
    Height = 21
    Caption = 'Bairro'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object CEP: TLabel
    Left = 16
    Top = 248
    Width = 35
    Height = 21
    Caption = 'CEP'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 57
    Top = 158
    Width = 249
    Height = 22
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    TextHint = 'Digite o nome do cliente aqui ...'
  end
  object Edit2: TEdit
    Left = 474
    Top = 60
    Width = 52
    Height = 20
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Terminal'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    TextHint = '....'
  end
  object Pessoa: TComboBox
    Left = 138
    Top = 60
    Width = 87
    Height = 22
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = 'Pessoa'
    Items.Strings = (
      '1 - Fisica'
      '2 - Juridica')
  end
  object Edit3: TEdit
    Left = 104
    Top = 117
    Width = 119
    Height = 22
    Hint = 'Informe apenas n'#250'meros'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Roboto Cn'
    Font.Style = []
    OEMConvert = True
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 389
    Top = 160
    Width = 228
    Height = 22
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object Edit5: TEdit
    Left = 689
    Top = 160
    Width = 47
    Height = 22
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object Edit6: TEdit
    Left = 275
    Top = 200
    Width = 134
    Height = 22
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object ComboBox1: TComboBox
    Left = 488
    Top = 200
    Width = 145
    Height = 22
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    TextHint = 'Selecione o Estado'
    Items.Strings = (
      'Acre - AC'
      'Alagoas - AL'
      'Amap'#225' - AP'
      'Amazonas - AM'
      'Bahia  - BA'
      'Cear'#225' - CE'
      'Distrito Federal  - DF'
      'Esp'#237'rito Santo - ES'
      'Goi'#225's - GO'
      'Maranh'#227'o - MA'
      'Mato Grosso - MT'
      'Mato Grosso do Sul - MS'
      'Minas Gerais - MG'
      'Par'#225' - PA'
      'Para'#237'ba - PB'
      'Paran'#225' - PR'
      'Pernambuco - PE'
      'Piau'#237' - PI'
      'Rio de Janeiro - RJ'
      'Rio Grande do Norte - RN'
      'Rio Grande do Sul - RS'
      'Rond'#244'nia - RO'
      'Roraima - RR'
      'Santa Catarina - SC'
      'S'#227'o Paulo - SP'
      'Sergipe - SE'
      'Tocantins - TO')
  end
  object TEdit
    Left = 57
    Top = 200
    Width = 121
    Height = 22
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object Edit7: TEdit
    Left = 57
    Top = 248
    Width = 121
    Height = 22
    Hint = 'Informe apenas n'#250'meros'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 9
    TextHint = 'Informe o CEP'
  end
end
