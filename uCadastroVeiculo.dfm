object CadVeiculos: TCadVeiculos
  Left = 0
  Top = 0
  Caption = 'Cadastro Ve'#237'culos'
  ClientHeight = 299
  ClientWidth = 548
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GBCarro: TGroupBox
    Left = 0
    Top = 0
    Width = 548
    Height = 146
    Align = alTop
    Caption = 'Carros'
    TabOrder = 0
    object LblModCarro: TLabel
      Left = 48
      Top = 21
      Width = 34
      Height = 13
      Caption = 'Modelo'
    end
    object LblMarcaCarro: TLabel
      Left = 256
      Top = 21
      Width = 29
      Height = 13
      Caption = 'Marca'
    end
    object LblAnoCarro: TLabel
      Left = 48
      Top = 77
      Width = 19
      Height = 13
      Caption = 'Ano'
    end
    object LblPrecoCarro: TLabel
      Left = 256
      Top = 77
      Width = 27
      Height = 13
      Caption = 'Pre'#231'o'
    end
    object EdtModeloCarro: TEdit
      Left = 48
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
      TextHint = 'Modelo'
    end
    object EdtAnoCarro: TEdit
      Left = 48
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 1
      TextHint = 'Ano'
    end
    object EdtPrecoCarro: TEdit
      Left = 256
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
      TextHint = 'Pre'#231'o'
      OnKeyPress = EdtPrecoCarroKeyPress
    end
    object EdtMarcaCarro: TEdit
      Left = 256
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 3
      TextHint = 'Marca'
    end
    object BtnCadastrarCarro: TButton
      Left = 432
      Top = 56
      Width = 105
      Height = 53
      Caption = 'CADASTRAR'
      TabOrder = 4
      OnClick = BtnCadastrarCarroClick
    end
  end
  object GBMoto: TGroupBox
    Left = 0
    Top = 152
    Width = 548
    Height = 147
    Align = alBottom
    Caption = 'Motos'
    TabOrder = 1
    object LblModMoto: TLabel
      Left = 48
      Top = 21
      Width = 34
      Height = 13
      Caption = 'Modelo'
    end
    object LblMarcaMoto: TLabel
      Left = 256
      Top = 21
      Width = 29
      Height = 13
      Caption = 'Marca'
    end
    object LblAnoMoto: TLabel
      Left = 48
      Top = 85
      Width = 19
      Height = 13
      Caption = 'Ano'
    end
    object LblPrecokeyMoto: TLabel
      Left = 256
      Top = 85
      Width = 27
      Height = 13
      Caption = 'Pre'#231'o'
    end
    object EdtModeloMoto: TEdit
      Left = 48
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
      TextHint = 'Modelo'
    end
    object EdtAnoMoto: TEdit
      Left = 48
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 1
      TextHint = 'Ano'
    end
    object EdtMarcaMoto: TEdit
      Left = 256
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 2
      TextHint = 'Marca'
    end
    object EdtPrecoMoto: TEdit
      Left = 256
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 3
      TextHint = 'Pre'#231'o'
      OnKeyPress = EdtPrecoMotoKeyPress
    end
    object BtnCadastrarMoto: TButton
      Left = 432
      Top = 56
      Width = 105
      Height = 53
      Caption = 'CADASTRAR'
      TabOrder = 4
      OnClick = BtnCadastrarMotoClick
    end
  end
end
