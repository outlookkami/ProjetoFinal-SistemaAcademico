object TurmasPage: TTurmasPage
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 835
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
    Top = 74
    Width = 785
    Height = 753
    Caption = 'C'#243'digo do Professor'
    TabOrder = 0
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
    object Label1: TLabel
      Left = 280
      Top = 392
      Width = 74
      Height = 15
      Caption = 'codigo_turma'
    end
    object Label2: TLabel
      Left = 280
      Top = 976
      Width = 92
      Height = 15
      Caption = 'codigo_disciplina'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 280
      Top = 1560
      Width = 91
      Height = 15
      Caption = 'codigo_professor'
      FocusControl = DBEdit3
    end
    object Label4: TLabel
      Left = 216
      Top = 304
      Width = 74
      Height = 15
      Caption = 'codigo_turma'
    end
    object Label5: TLabel
      Left = 216
      Top = 888
      Width = 92
      Height = 15
      Caption = 'codigo_disciplina'
      FocusControl = DBEdit5
    end
    object Label6: TLabel
      Left = 216
      Top = 1472
      Width = 91
      Height = 15
      Caption = 'codigo_professor'
      FocusControl = DBEdit6
    end
    object lblCodigoTurmInclu: TLabel
      Left = 48
      Top = 576
      Width = 93
      Height = 15
      Caption = 'C'#243'digo da turma:'
    end
    object lblCodigoDiscInclu: TLabel
      Left = 48
      Top = 613
      Width = 111
      Height = 15
      Caption = 'C'#243'digo da disciplina:'
    end
    object lblCodigoProfInclu: TLabel
      Left = 48
      Top = 650
      Width = 114
      Height = 15
      Caption = 'C'#243'digo do professor: '
    end
    object edtPesquisaCodigoTurma: TEdit
      Left = 845
      Top = 383
      Width = 177
      Height = 23
      TabOrder = 0
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
      DataSource = DataSource1
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
      Left = 26
      Top = 699
      Width = 129
      Height = 33
      Caption = 'Estudantes'
      Color = clBisque
      ParentBackground = False
      TabOrder = 4
    end
    object RedTurmaMatri: TPanel
      Left = 203
      Top = 700
      Width = 129
      Height = 33
      Caption = 'Matr'#237'culas'
      Color = clBisque
      ParentBackground = False
      TabOrder = 5
    end
    object RedTurmaProfs: TPanel
      Left = 376
      Top = 700
      Width = 129
      Height = 33
      Caption = 'Professores'
      Color = clBisque
      ParentBackground = False
      TabOrder = 6
    end
    object RedTurmaDisci: TPanel
      Left = 552
      Top = 700
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
      DataSource = DataSource1
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
    object DBEdit2: TDBEdit
      Left = 280
      Top = 1264
      Width = 64
      Height = 23
      DataField = 'codigo_disciplina'
      DataSource = DataSource1
      TabOrder = 11
    end
    object DBEdit3: TDBEdit
      Left = 280
      Top = 1848
      Width = 79
      Height = 23
      DataField = 'codigo_professor'
      DataSource = DataSource1
      TabOrder = 12
    end
    object DBEdit5: TDBEdit
      Left = 216
      Top = 1176
      Width = 64
      Height = 23
      DataField = 'codigo_disciplina'
      DataSource = DataSource1
      TabOrder = 13
    end
    object DBEdit6: TDBEdit
      Left = 216
      Top = 1760
      Width = 79
      Height = 23
      DataField = 'codigo_professor'
      DataSource = DataSource1
      TabOrder = 14
    end
    object DBEditTurmaInclu: TDBEdit
      Left = 147
      Top = 573
      Width = 121
      Height = 23
      DataField = 'codigo_turma'
      DataSource = DataSource1
      TabOrder = 15
    end
    object DBEditDiscInc: TDBEdit
      Left = 165
      Top = 610
      Width = 121
      Height = 23
      DataField = 'codigo_disciplina'
      DataSource = DataSource1
      TabOrder = 16
    end
    object DBEditProfInc: TDBEdit
      Left = 168
      Top = 647
      Width = 121
      Height = 23
      DataField = 'codigo_professor'
      DataSource = DataSource1
      TabOrder = 17
    end
  end
  object DataSource1: TDataSource
    Left = 744
    Top = 280
  end
end
