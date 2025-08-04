object formPaginaInicial: TformPaginaInicial
  Left = 0
  Top = 0
  Caption = 'P'#225'gina Inicial - Turmas'
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
    Left = 24
    Top = 32
    Width = 673
    Height = 489
    TabOrder = 0
    object lblPagInicial: TLabel
      Left = 288
      Top = 24
      Width = 92
      Height = 25
      Caption = 'Bem-vindo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblTurmas: TLabel
      Left = 50
      Top = 72
      Width = 40
      Height = 15
      Caption = 'Turmas'
    end
    object lblCodigoTurma: TLabel
      Left = 48
      Top = 109
      Width = 42
      Height = 15
      Caption = 'C'#243'digo:'
    end
    object lblCodigoProfessor: TLabel
      Left = 48
      Top = 139
      Width = 111
      Height = 15
      Caption = 'C'#243'digo do Professor:'
    end
    object lblCodigoDisciplina: TLabel
      Left = 48
      Top = 168
      Width = 112
      Height = 15
      Caption = 'C'#243'digo da Disciplina:'
    end
    object edtPesquisaCodigoTurma: TEdit
      Left = 96
      Top = 106
      Width = 177
      Height = 23
      TabOrder = 0
    end
    object edtPesquisaTurmaCodProf: TEdit
      Left = 176
      Top = 136
      Width = 185
      Height = 23
      TabOrder = 1
    end
    object edtPesquisaTurmaCodDisc: TEdit
      Left = 176
      Top = 165
      Width = 185
      Height = 23
      TabOrder = 2
    end
    object DBGrid1: TDBGrid
      Left = 50
      Top = 225
      Width = 575
      Height = 240
      TabOrder = 3
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
    end
  end
end
