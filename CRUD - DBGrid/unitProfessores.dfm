object ProfessoresPage: TProfessoresPage
  Left = 0
  Top = 0
  Caption = 'P'#225'gina de Professores'
  ClientHeight = 643
  ClientWidth = 955
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlProfessores: TPanel
    Left = 0
    Top = 0
    Width = 955
    Height = 643
    Align = alClient
    TabOrder = 0
    object lblTituloProfessores: TLabel
      Left = 1
      Top = 1
      Width = 953
      Height = 25
      Align = alTop
      Alignment = taCenter
      Caption = 'Professores'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 97
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
    object lblCPFProfessor: TLabel
      Left = 323
      Top = 174
      Width = 96
      Height = 15
      Caption = 'CPF do Professor: '
    end
    object lblNomeProfessor: TLabel
      Left = 323
      Top = 137
      Width = 105
      Height = 15
      Caption = 'Nome do professor:'
    end
    object lblCodigoProf: TLabel
      Left = 322
      Top = 100
      Width = 111
      Height = 15
      Caption = 'C'#243'digo do professor:'
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
    object RedMatri: TPanel
      Left = 648
      Top = 575
      Width = 129
      Height = 33
      Cursor = crHandPoint
      Align = alCustom
      Caption = 'Matr'#237'culas'
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
      TabOrder = 4
    end
    object DBEdit3: TDBEdit
      Left = 280
      Top = 1848
      Width = 79
      Height = 23
      DataField = 'codigo_professor'
      TabOrder = 5
    end
    object DBEdit5: TDBEdit
      Left = 216
      Top = 1176
      Width = 64
      Height = 23
      DataField = 'codigo_disciplina'
      TabOrder = 6
    end
    object DBEdit6: TDBEdit
      Left = 216
      Top = 1760
      Width = 79
      Height = 23
      DataField = 'codigo_professor'
      TabOrder = 7
    end
    object DBGridProfessores: TDBGrid
      Left = 106
      Top = 224
      Width = 655
      Height = 313
      Cursor = crHandPoint
      DataSource = DataSourceProfessores
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
          FieldName = 'codigo_professor'
          Title.Caption = 'C'#243'digo do professor'
          Width = 163
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nome_professor'
          Title.Caption = 'Nome do professor'
          Width = 327
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'cpf'
          Title.Caption = 'CPF'
          Width = 163
          Visible = True
        end>
    end
    object ToolBar1: TToolBar
      AlignWithMargins = True
      Left = 318
      Top = 47
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
      TabOrder = 9
      OnClick = ToolBar1Click
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
    object DBEdit1: TDBEdit
      Left = 434
      Top = 134
      Width = 229
      Height = 23
      DataField = 'nome_professor'
      DataSource = DataSourceProfessores
      TabOrder = 10
    end
    object DBEdit4: TDBEdit
      Left = 439
      Top = 100
      Width = 117
      Height = 23
      DataField = 'codigo_professor'
      DataSource = DataSourceProfessores
      TabOrder = 11
    end
    object DBEdit7: TDBEdit
      Left = 425
      Top = 171
      Width = 131
      Height = 23
      DataField = 'cpf'
      DataSource = DataSourceProfessores
      MaxLength = 14
      TabOrder = 12
    end
  end
  object DataSourceProfessores: TDataSource
    DataSet = DM.QueryProfessores
    Left = 736
    Top = 96
  end
  object ClientDataSetProfs: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 736
    Top = 160
    object ClientDataSetProfscodigo_professor: TStringField
      FieldName = 'codigo_professor'
      LookupDataSet = DM.QueryProfessores
      Origin = 'codigo_professor'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      FixedChar = True
      Size = 5
    end
    object ClientDataSetProfsnome_professor: TStringField
      FieldName = 'nome_professor'
      Origin = 'nome_professor'
      Size = 24
    end
    object ClientDataSetProfscpf: TStringField
      FieldName = 'cpf'
      Origin = 'cpf'
      Size = 11
    end
  end
end
