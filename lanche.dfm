object FLanche: TFLanche
  Left = 0
  Top = 0
  Caption = 'SUBIRL'
  ClientHeight = 503
  ClientWidth = 465
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 128
    Top = 408
    Width = 115
    Height = 23
    Caption = 'SEU LANCHE:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LBTotalPagar: TLabel
    Left = 320
    Top = 440
    Width = 64
    Height = 13
    Caption = 'Total a Pagar'
  end
  object Label3: TLabel
    Left = 96
    Top = 16
    Width = 250
    Height = 26
    Caption = 'MONTE SEU LANCHE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object EDTotalPagar: TEdit
    Left = 320
    Top = 457
    Width = 137
    Height = 21
    TabOrder = 0
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 484
    Width = 465
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
  object GBPao: TGroupBox
    Left = 8
    Top = 64
    Width = 209
    Height = 137
    Caption = 'Selecione o seu P'#227'o'
    TabOrder = 2
    object RBPaoHamburguer: TRadioButton
      Left = 16
      Top = 24
      Width = 113
      Height = 17
      Caption = 'P'#227'o de Hamb'#250'rguer'
      TabOrder = 0
    end
    object RBPaoIntegral: TRadioButton
      Left = 16
      Top = 47
      Width = 113
      Height = 17
      Caption = 'Integral'
      TabOrder = 1
    end
    object RBPaoPreto: TRadioButton
      Left = 16
      Top = 70
      Width = 113
      Height = 17
      Caption = 'Preto'
      TabOrder = 2
    end
    object RBPaoFrances: TRadioButton
      Left = 16
      Top = 93
      Width = 113
      Height = 17
      Caption = 'Fran'#231'es'
      TabOrder = 3
    end
  end
  object GBHamburguer: TGroupBox
    Left = 240
    Top = 64
    Width = 217
    Height = 137
    Caption = 'Selecione o Hamb'#250'rguer'
    TabOrder = 3
    object RBHamBovino: TRadioButton
      Left = 16
      Top = 24
      Width = 113
      Height = 17
      Caption = 'Bovino'
      TabOrder = 0
    end
    object RadioButton6: TRadioButton
      Left = 16
      Top = 96
      Width = 113
      Height = 17
      Caption = 'Frango'
      TabOrder = 1
    end
  end
  object GBIngredientes: TGroupBox
    Left = 8
    Top = 207
    Width = 449
    Height = 98
    Caption = 'Selecione os Ingredientes'
    TabOrder = 4
    object CBIngBacon: TCheckBox
      Left = 16
      Top = 24
      Width = 97
      Height = 17
      Caption = 'Bacon'
      TabOrder = 0
    end
    object CBIngCalabresa: TCheckBox
      Left = 16
      Top = 47
      Width = 97
      Height = 17
      Caption = 'Calabresa'
      TabOrder = 1
    end
    object CBIngOvo: TCheckBox
      Left = 16
      Top = 70
      Width = 97
      Height = 17
      Caption = 'Ovo'
      TabOrder = 2
    end
    object CBIngPicles: TCheckBox
      Left = 167
      Top = 25
      Width = 97
      Height = 17
      Caption = 'Picles'
      TabOrder = 3
    end
    object CBIngMaionese: TCheckBox
      Left = 167
      Top = 48
      Width = 97
      Height = 17
      Caption = 'Maionese'
      TabOrder = 4
    end
    object CBIngCreamCheese: TCheckBox
      Left = 167
      Top = 71
      Width = 97
      Height = 17
      Caption = 'Cream Cheese'
      TabOrder = 5
    end
    object CBIngPresunto: TCheckBox
      Left = 320
      Top = 25
      Width = 97
      Height = 17
      Caption = 'Presunto'
      TabOrder = 6
    end
    object CBIngQueijoPrato: TCheckBox
      Left = 320
      Top = 48
      Width = 97
      Height = 17
      Caption = 'Queijo Prato'
      TabOrder = 7
    end
    object CBIngQueijoCheddar: TCheckBox
      Left = 320
      Top = 71
      Width = 97
      Height = 17
      Caption = 'Queijo Cheddar'
      TabOrder = 8
    end
  end
  object GBSaladas: TGroupBox
    Left = 8
    Top = 325
    Width = 449
    Height = 61
    Caption = 'Selecione a Salada'
    TabOrder = 5
    object CBSalAlface: TCheckBox
      Left = 16
      Top = 24
      Width = 97
      Height = 17
      Caption = 'Alface'
      TabOrder = 0
    end
    object CBSalTomate: TCheckBox
      Left = 167
      Top = 24
      Width = 97
      Height = 17
      Caption = 'Tomate'
      TabOrder = 1
    end
    object CBSalRucula: TCheckBox
      Left = 320
      Top = 24
      Width = 97
      Height = 17
      Caption = 'R'#250'cula'
      TabOrder = 2
    end
  end
  object btnMontar: TButton
    Left = 8
    Top = 402
    Width = 97
    Height = 33
    Caption = 'Montar'
    TabOrder = 6
  end
  object btnRefazer: TButton
    Left = 8
    Top = 441
    Width = 97
    Height = 35
    Caption = 'Refazer'
    TabOrder = 7
  end
end
