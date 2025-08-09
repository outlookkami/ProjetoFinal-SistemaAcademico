object EstudantesPage: TEstudantesPage
  Left = 0
  Top = 0
  Caption = 'P'#225'gina de Estudantes'
  ClientHeight = 670
  ClientWidth = 877
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlMatriculas: TPanel
    Left = 0
    Top = 0
    Width = 877
    Height = 670
    Align = alClient
    TabOrder = 0
    ExplicitTop = 8
    ExplicitWidth = 956
    object lblTituloEstudantes: TLabel
      Left = 1
      Top = 1
      Width = 875
      Height = 25
      Align = alTop
      Alignment = taCenter
      Caption = 'Estudantes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 91
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
    object lblCodigoTurmaInclu: TLabel
      Left = 338
      Top = 153
      Width = 93
      Height = 15
      Caption = 'C'#243'digo da turma:'
    end
    object lblCodEstudante: TLabel
      Left = 337
      Top = 116
      Width = 114
      Height = 15
      Caption = 'C'#243'digo do estudante:'
    end
    object RedMatri: TPanel
      Left = 82
      Top = 575
      Width = 120
      Height = 33
      Cursor = crHandPoint
      Align = alCustom
      Caption = 'Matr'#237'culas'
      Color = clBisque
      ParentBackground = False
      TabOrder = 0
    end
    object RedTurmas: TPanel
      Left = 455
      Top = 575
      Width = 129
      Height = 33
      Cursor = crHandPoint
      Align = alCustom
      Caption = 'Turmas'
      Color = clBisque
      ParentBackground = False
      TabOrder = 1
    end
    object RedProfs: TPanel
      Left = 648
      Top = 575
      Width = 129
      Height = 33
      Cursor = crHandPoint
      Align = alCustom
      Caption = 'Professores'
      Color = clBisque
      ParentBackground = False
      TabOrder = 2
    end
    object RedDisci: TPanel
      Left = 263
      Top = 575
      Width = 129
      Height = 33
      Cursor = crHandPoint
      Align = alCustom
      Caption = 'Disciplinas'
      Color = clBisque
      ParentBackground = False
      TabOrder = 3
    end
    object DBEdit2: TDBEdit
      Left = 280
      Top = 1264
      Width = 64
      Height = 23
      DataField = 'codigo_disciplina'
      DataSource = DataSourceEstudantes
      TabOrder = 4
    end
    object DBEdit3: TDBEdit
      Left = 280
      Top = 1848
      Width = 79
      Height = 23
      DataField = 'codigo_professor'
      DataSource = DataSourceEstudantes
      TabOrder = 5
    end
    object DBEdit5: TDBEdit
      Left = 216
      Top = 1176
      Width = 64
      Height = 23
      DataField = 'codigo_disciplina'
      DataSource = DataSourceEstudantes
      TabOrder = 6
    end
    object DBEdit6: TDBEdit
      Left = 216
      Top = 1760
      Width = 79
      Height = 23
      DataField = 'codigo_professor'
      DataSource = DataSourceEstudantes
      TabOrder = 7
    end
    object DBGridMatriculas: TDBGrid
      Left = 106
      Top = 224
      Width = 655
      Height = 313
      Cursor = crHandPoint
      DataSource = DataSourceEstudantes
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgTitleClick, dgTitleHotTrack]
      TabOrder = 8
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
    object dbedtCodEstudante: TDBEdit
      Left = 463
      Top = 113
      Width = 121
      Height = 23
      DataField = 'codigo_turma'
      DataSource = DataSourceEstudantes
      TabOrder = 9
      TextHint = '00000'
    end
    object dbedtNomeEstudante: TDBEdit
      Left = 455
      Top = 150
      Width = 121
      Height = 23
      DataField = 'codigo_disciplina'
      TabOrder = 10
    end
    object ToolBar1: TToolBar
      AlignWithMargins = True
      Left = 312
      Top = 52
      Width = 270
      Height = 27
      Align = alCustom
      ButtonHeight = 26
      Caption = 'ToolBar1'
      Color = clSkyBlue
      Customizable = True
      GradientEndColor = clSkyBlue
      GradientStartColor = clSkyBlue
      HotTrackColor = clSkyBlue
      ParentColor = False
      TabOrder = 11
      ExplicitLeft = 306
      ExplicitTop = 46
      object spdbtnIncluTurma: TSpeedButton
        Left = 0
        Top = 0
        Width = 85
        Height = 26
        Align = alLeft
        Caption = 'Incluir'
      end
      object spdbtnEditarTurma: TSpeedButton
        Left = 85
        Top = 0
        Width = 90
        Height = 26
        Align = alClient
        Caption = 'Editar'
      end
      object spdbtnExcluirTurma: TSpeedButton
        Left = 175
        Top = 0
        Width = 90
        Height = 26
        Align = alRight
        Caption = 'Excluir'
      end
    end
  end
  object DataSourceEstudantes: TDataSource
    DataSet = DataModule2.QueryTurmas
    Left = 648
    Top = 120
  end
end
