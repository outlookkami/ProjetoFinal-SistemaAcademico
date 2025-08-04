object formPaginaInicial: TformPaginaInicial
  Left = 0
  Top = 0
  Caption = 'P'#225'gina Inicial'
  ClientHeight = 565
  ClientWidth = 833
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlTurmas: TPanel
    Left = 80
    Top = 40
    Width = 673
    Height = 489
    TabOrder = 0
    object Label1: TLabel
      Left = 320
      Top = 32
      Width = 34
      Height = 15
      Caption = 'Label1'
    end
    object Label2: TLabel
      Left = 128
      Top = 96
      Width = 34
      Height = 15
      Caption = 'Label2'
    end
    object MaskEdit1: TMaskEdit
      Left = 288
      Top = 234
      Width = 120
      Height = 23
      EditMask = '000.000.000-00;1;_'
      MaxLength = 14
      TabOrder = 0
      Text = '   .   .   -  '
    end
  end
end
