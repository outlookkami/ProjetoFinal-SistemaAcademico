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
    Left = 208
    Top = 0
    Width = 801
    Height = 681
    Caption = 'C'#243'digo do Professor'
    TabOrder = 0
    object lblTituloTurma: TLabel
      Left = 376
      Top = 16
      Width = 54
      Height = 25
      Caption = 'Turma'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
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
    object lblCodigoTurmInclu: TLabel
      Left = 69
      Top = 490
      Width = 93
      Height = 15
      Caption = 'C'#243'digo da turma:'
    end
    object lblCodigoDiscInclu: TLabel
      Left = 70
      Top = 527
      Width = 111
      Height = 15
      Caption = 'C'#243'digo da disciplina:'
    end
    object lblCodigoProfInclu: TLabel
      Left = 70
      Top = 564
      Width = 114
      Height = 15
      Caption = 'C'#243'digo do professor: '
    end
    object SpeedButton1: TSpeedButton
      Left = 72
      Top = 112
      Width = 23
      Height = 22
    end
    object SpeedButton2: TSpeedButton
      Left = 392
      Top = 328
      Width = 23
      Height = 22
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
    object RedTurmaEstud: TPanel
      Left = 586
      Top = 448
      Width = 129
      Height = 33
      Caption = 'Estudantes'
      Color = clBisque
      ParentBackground = False
      TabOrder = 3
    end
    object RedTurmaMatri: TPanel
      Left = 586
      Top = 488
      Width = 129
      Height = 33
      Caption = 'Matr'#237'culas'
      Color = clBisque
      ParentBackground = False
      TabOrder = 4
    end
    object RedTurmaProfs: TPanel
      Left = 586
      Top = 527
      Width = 129
      Height = 33
      Caption = 'Professores'
      Color = clBisque
      ParentBackground = False
      TabOrder = 5
    end
    object RedTurmaDisci: TPanel
      Left = 586
      Top = 566
      Width = 129
      Height = 33
      Caption = 'Disciplinas'
      Color = clBisque
      ParentBackground = False
      TabOrder = 6
    end
    object AFazer1: TPanel
      Left = 66
      Top = 47
      Width = 655
      Height = 41
      Caption = 'Barra de Pesquisa (fazer)'
      TabOrder = 7
    end
    object DBNavigator1: TDBNavigator
      Left = 70
      Top = 442
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
      TabOrder = 8
      OnClick = DBNavigator1Click
    end
    object DBEdit2: TDBEdit
      Left = 280
      Top = 1264
      Width = 64
      Height = 23
      DataField = 'codigo_disciplina'
      DataSource = DataSource1
      TabOrder = 9
    end
    object DBEdit3: TDBEdit
      Left = 280
      Top = 1848
      Width = 79
      Height = 23
      DataField = 'codigo_professor'
      DataSource = DataSource1
      TabOrder = 10
    end
    object DBEdit5: TDBEdit
      Left = 216
      Top = 1176
      Width = 64
      Height = 23
      DataField = 'codigo_disciplina'
      DataSource = DataSource1
      TabOrder = 11
    end
    object DBEdit6: TDBEdit
      Left = 216
      Top = 1760
      Width = 79
      Height = 23
      DataField = 'codigo_professor'
      DataSource = DataSource1
      TabOrder = 12
    end
    object TDBEdit
      Left = 168
      Top = 487
      Width = 121
      Height = 23
      DataField = 'codigo_turma'
      DataSource = DataSource1
      TabOrder = 13
    end
    object TDBEdit
      Left = 187
      Top = 524
      Width = 121
      Height = 23
      DataField = 'codigo_disciplina'
      DataSource = DataSource1
      TabOrder = 14
    end
    object TDBEdit
      Left = 190
      Top = 561
      Width = 121
      Height = 23
      DataField = 'codigo_professor'
      DataSource = DataSource1
      TabOrder = 15
    end
    object ActionToolBar1: TActionToolBar
      Left = 1
      Top = 108
      Width = 799
      Height = 29
      Align = alNone
      Caption = 'ActionToolBar1'
      Color = clMenuBar
      ColorMap.DisabledFontColor = 10461087
      ColorMap.HighlightColor = clWhite
      ColorMap.BtnSelectedFont = clBlack
      ColorMap.UnusedColor = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      Spacing = 0
    end
    object ToolBar1: TToolBar
      Left = 1
      Top = 1
      Width = 799
      Height = 29
      Caption = 'ToolBar1'
      TabOrder = 17
      ExplicitLeft = 0
      ExplicitTop = 94
    end
    object DBGrid1: TDBGrid
      Left = 66
      Top = 151
      Width = 655
      Height = 285
      Cursor = crHandPoint
      DataSource = DataSource1
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgTitleClick, dgTitleHotTrack]
      TabOrder = 18
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
  end
  object DataSource1: TDataSource
    Left = 280
    Top = 608
  end
end
