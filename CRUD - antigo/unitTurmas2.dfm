object TurmasPage: TTurmasPage
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 775
  ClientWidth = 1111
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object pnlTurmas: TPanel
    Left = 168
    Top = 80
    Width = 785
    Height = 649
    Caption = 'C'#243'digo do Professor'
    TabOrder = 0
    OnClick = pnlTurmasClick
    object lblTituloBemVindo: TLabel
      Left = 336
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
    object lblTituloTurmas: TLabel
      Left = 34
      Top = 72
      Width = 62
      Height = 25
      Caption = 'Turmas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edtPesquisaCodigoTurma: TEdit
      Left = 845
      Top = 383
      Width = 177
      Height = 23
      TabOrder = 0
      OnChange = edtPesquisaCodigoTurmaChange
    end
    object edtPesquisaTurmaCodProf: TEdit
      Left = 856
      Top = 413
      Width = 185
      Height = 23
      TabOrder = 1
    end
    object edtPesquisaTurmaCodDisc: TEdit
      Left = 856
      Top = 442
      Width = 185
      Height = 23
      TabOrder = 2
    end
    object DBGrid1: TDBGrid
      Left = 34
      Top = 268
      Width = 655
      Height = 285
      Cursor = crHandPoint
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgTitleClick, dgTitleHotTrack]
      TabOrder = 3
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          Title.Caption = 'C'#243'digo da Turma'
          Width = 210
          Visible = True
        end
        item
          Expanded = False
          Title.Caption = 'C'#243'digo da Disciplina'
          Width = 211
          Visible = True
        end
        item
          Expanded = False
          Title.Caption = 'C'#243'digo do Professor'
          Width = 215
          Visible = True
        end>
    end
    object RedTurmaEstud: TPanel
      Left = 34
      Top = 587
      Width = 129
      Height = 33
      Caption = 'Estudantes'
      Color = clBisque
      ParentBackground = False
      TabOrder = 4
    end
    object RedTurmaMatri: TPanel
      Left = 211
      Top = 588
      Width = 129
      Height = 33
      Caption = 'Matr'#237'culas'
      Color = clBisque
      ParentBackground = False
      TabOrder = 5
    end
    object RedTurmaProfs: TPanel
      Left = 384
      Top = 588
      Width = 129
      Height = 33
      Caption = 'Professores'
      Color = clBisque
      ParentBackground = False
      TabOrder = 6
    end
    object RedTurmaDisci: TPanel
      Left = 560
      Top = 588
      Width = 129
      Height = 33
      Caption = 'Disciplinas'
      Color = clBisque
      ParentBackground = False
      TabOrder = 7
    end
    object AFazer1: TPanel
      Left = 34
      Top = 111
      Width = 655
      Height = 41
      Caption = 'Barra de Pesquisa (fazer)'
      TabOrder = 8
    end
    object DBNavigator1: TDBNavigator
      Left = 272
      Top = 229
      Width = 180
      Height = 25
      Cursor = crHandPoint
      VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
      Hints.Strings = (
        'First record'
        'Prior record'
        'Pr'#243'ximo registro'
        #218'ltimo registro'
        'Inserir registro'
        'Deletar registro'
        'Editar registro'
        'Confirmar edi'#231#227'o'
        'Cancelar edi'#231#227'o'
        'Atualizar'
        'Aplicar edi'#231#245'es'
        'Cancelar edi'#231#245'es')
      TabOrder = 9
    end
    object pnlBtnTurmas: TPanel
      Left = 34
      Top = 192
      Width = 103
      Height = 33
      Caption = 'Turmas'
      TabOrder = 10
      OnClick = pnlBtnTurmasClick
    end
  end
end
