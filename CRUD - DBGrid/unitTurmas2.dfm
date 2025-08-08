object TurmasPage: TTurmasPage
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 836
  ClientWidth = 744
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object pnlTurmas: TPanel
    Left = 0
    Top = 0
    Width = 744
    Height = 836
    Align = alClient
    TabOrder = 0
    object lblTituloTurmas: TLabel
      Left = 1
      Top = 1
      Width = 742
      Height = 25
      Align = alTop
      Alignment = taCenter
      Caption = 'Turmas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 62
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
    object lblCodigoProfInclu: TLabel
      Left = 43
      Top = 254
      Width = 114
      Height = 15
      Caption = 'C'#243'digo do professor: '
    end
    object lblCodigoDiscInclu: TLabel
      Left = 43
      Top = 217
      Width = 111
      Height = 15
      Caption = 'C'#243'digo da disciplina:'
    end
    object lblCodigoTurmInclu: TLabel
      Left = 42
      Top = 180
      Width = 93
      Height = 15
      Caption = 'C'#243'digo da turma:'
    end
    object ToolBar1: TToolBar
      AlignWithMargins = True
      Left = 248
      Top = 32
      Width = 674
      Height = 780
      Align = alNone
      ButtonHeight = 26
      Caption = 'ToolBar1'
      Color = clSkyBlue
      GradientEndColor = clSkyBlue
      GradientStartColor = clSkyBlue
      HotTrackColor = clSkyBlue
      ParentColor = False
      TabOrder = 9
      object spdbtnIncluTurma: TSpeedButton
        Left = 0
        Top = 0
        Width = 85
        Height = 26
        Caption = 'Incluir'
      end
      object spdbtnEditarTurma: TSpeedButton
        Left = 85
        Top = 0
        Width = 90
        Height = 26
        Caption = 'Editar'
      end
      object spdbtnExcluirTurma: TSpeedButton
        Left = 175
        Top = 0
        Width = 90
        Height = 26
        Caption = 'Excluir'
      end
    end
    object RedTurmaEstud: TPanel
      Left = 26
      Top = 772
      Width = 120
      Height = 33
      Align = alCustom
      Caption = 'Estudantes'
      Color = clBisque
      ParentBackground = False
      TabOrder = 0
    end
    object RedTurmaMatri: TPanel
      Left = 397
      Top = 772
      Width = 129
      Height = 33
      Align = alCustom
      Caption = 'Matr'#237'culas'
      Color = clBisque
      ParentBackground = False
      TabOrder = 1
    end
    object RedTurmaProfs: TPanel
      Left = 584
      Top = 772
      Width = 129
      Height = 33
      Align = alCustom
      Caption = 'Professores'
      Color = clBisque
      ParentBackground = False
      TabOrder = 2
    end
    object RedTurmaDisci: TPanel
      Left = 202
      Top = 772
      Width = 129
      Height = 33
      Align = alCustom
      Caption = 'Disciplinas'
      Color = clBisque
      ParentBackground = False
      TabOrder = 3
    end
    object DBNavigator1: TDBNavigator
      Left = 453
      Top = 207
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
      TabOrder = 4
    end
    object DBEdit2: TDBEdit
      Left = 280
      Top = 1264
      Width = 64
      Height = 23
      DataField = 'codigo_disciplina'
      DataSource = DataSource1
      TabOrder = 5
    end
    object DBEdit3: TDBEdit
      Left = 280
      Top = 1848
      Width = 79
      Height = 23
      DataField = 'codigo_professor'
      DataSource = DataSource1
      TabOrder = 6
    end
    object DBEdit5: TDBEdit
      Left = 216
      Top = 1176
      Width = 64
      Height = 23
      DataField = 'codigo_disciplina'
      DataSource = DataSource1
      TabOrder = 7
    end
    object DBEdit6: TDBEdit
      Left = 216
      Top = 1760
      Width = 79
      Height = 23
      DataField = 'codigo_professor'
      DataSource = DataSource1
      TabOrder = 8
    end
    object DBGrid1: TDBGrid
      Left = 42
      Top = 303
      Width = 655
      Height = 285
      Cursor = crHandPoint
      DataSource = DataSource1
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgTitleClick, dgTitleHotTrack]
      TabOrder = 10
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
    object TDBEdit
      Left = 163
      Top = 251
      Width = 121
      Height = 23
      DataField = 'codigo_professor'
      DataSource = DataSource1
      TabOrder = 11
    end
    object TDBEdit
      Left = 160
      Top = 214
      Width = 121
      Height = 23
      DataField = 'codigo_disciplina'
      DataSource = DataSource1
      TabOrder = 12
    end
    object TDBEdit
      Left = 141
      Top = 177
      Width = 121
      Height = 23
      DataField = 'codigo_turma'
      DataSource = DataSource1
      TabOrder = 13
      TextHint = '00000'
    end
    object ToolBar2: TToolBar
      Left = 1
      Top = 806
      Width = 742
      Height = 29
      Align = alBottom
      Caption = 'ToolBar2'
      TabOrder = 14
    end
  end
  object DataSource1: TDataSource
    Left = 352
    Top = 184
  end
end
