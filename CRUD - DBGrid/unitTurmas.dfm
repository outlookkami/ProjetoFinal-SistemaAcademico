object TurmasPage: TTurmasPage
  Left = 0
  Top = 0
  Caption = 'P'#225'gina de Turmas'
  ClientHeight = 757
  ClientWidth = 867
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
    Width = 867
    Height = 757
    Align = alClient
    TabOrder = 0
    object lblTituloTurmas: TLabel
      Left = 1
      Top = 1
      Width = 865
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
      Left = 323
      Top = 174
      Width = 114
      Height = 15
      Caption = 'C'#243'digo do professor: '
    end
    object lblCodigoDiscInclu: TLabel
      Left = 323
      Top = 137
      Width = 111
      Height = 15
      Caption = 'C'#243'digo da disciplina:'
    end
    object lblCodigoTurmInclu: TLabel
      Left = 322
      Top = 100
      Width = 93
      Height = 15
      Caption = 'C'#243'digo da turma:'
    end
    object ToolBar1: TToolBar
      AlignWithMargins = True
      Left = 284
      Top = 53
      Width = 360
      Height = 35
      Align = alCustom
      ButtonHeight = 26
      Caption = 'ToolBar1'
      Color = clSkyBlue
      Customizable = True
      GradientEndColor = clSkyBlue
      GradientStartColor = clSkyBlue
      HotTrackColor = clSkyBlue
      ParentColor = False
      TabOrder = 8
      object spdbtnInclu: TSpeedButton
        Left = 0
        Top = 0
        Width = 85
        Height = 26
        Align = alLeft
        Caption = '&Incluir'
        OnClick = spdbtnIncluClick
      end
      object spdbtnSalvar: TSpeedButton
        Left = 85
        Top = 0
        Width = 90
        Height = 26
        Caption = '&Salvar'
        OnClick = spdbtnSalvarClick
      end
      object spdbtnEditar: TSpeedButton
        Left = 175
        Top = 0
        Width = 90
        Height = 26
        Align = alClient
        Caption = '&Editar'
        OnClick = spdbtnEditarClick
      end
      object spdbtnExcluir: TSpeedButton
        Left = 265
        Top = 0
        Width = 90
        Height = 26
        Align = alRight
        Caption = 'E&xcluir'
        OnClick = spdbtnExcluirClick
      end
    end
    object RedEstud: TPanel
      Left = 82
      Top = 575
      Width = 120
      Height = 33
      Cursor = crHandPoint
      Align = alCustom
      Caption = 'Estudantes'
      Color = clBisque
      ParentBackground = False
      TabOrder = 0
    end
    object RedMatri: TPanel
      Left = 455
      Top = 575
      Width = 129
      Height = 33
      Cursor = crHandPoint
      Align = alCustom
      Caption = 'Matr'#237'culas'
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
      DataSource = DataSourceTurmas
      TabOrder = 4
    end
    object DBEdit3: TDBEdit
      Left = 280
      Top = 1848
      Width = 79
      Height = 23
      DataField = 'codigo_professor'
      DataSource = DataSourceTurmas
      TabOrder = 5
    end
    object DBEdit5: TDBEdit
      Left = 216
      Top = 1176
      Width = 64
      Height = 23
      DataField = 'codigo_disciplina'
      DataSource = DataSourceTurmas
      TabOrder = 6
    end
    object DBEdit6: TDBEdit
      Left = 216
      Top = 1760
      Width = 79
      Height = 23
      DataField = 'codigo_professor'
      DataSource = DataSourceTurmas
      TabOrder = 7
    end
    object DBGridTurmas: TDBGrid
      Left = 106
      Top = 224
      Width = 655
      Height = 313
      Cursor = crHandPoint
      DataSource = DataSourceTurmas
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgTitleClick, dgTitleHotTrack]
      TabOrder = 9
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
    object dbedtCodProf: TDBEdit
      Left = 443
      Top = 171
      Width = 121
      Height = 23
      DataField = 'codigo_professor'
      DataSource = DataSourceTurmas
      TabOrder = 10
    end
    object dbedtCodDisci: TDBEdit
      Left = 440
      Top = 134
      Width = 121
      Height = 23
      DataField = 'codigo_disciplina'
      DataSource = DataSourceTurmas
      TabOrder = 11
    end
    object dbedtCodTurma: TDBEdit
      Left = 421
      Top = 97
      Width = 121
      Height = 23
      DataField = 'codigo_turma'
      DataSource = DataSourceTurmas
      TabOrder = 12
      TextHint = '00000'
    end
    object ToolBar2: TToolBar
      Left = 1
      Top = 727
      Width = 865
      Height = 29
      Align = alBottom
      Caption = 'ToolBar2'
      TabOrder = 13
    end
  end
  object DataSourceTurmas: TDataSource
    DataSet = DM.QueryTurmas
    Left = 624
    Top = 96
  end
end
