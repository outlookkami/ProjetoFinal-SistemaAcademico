object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 470
  ClientWidth = 677
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlMain: TPanel
    Left = 20
    Top = 40
    Width = 625
    Height = 401
    TabOrder = 0
    object lblBoasVindas: TLabel
      Left = 230
      Top = 24
      Width = 185
      Height = 25
      Caption = 'Seja Bem-vindo(a) ao '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblSistemaEscolarCRUD: TLabel
      Left = 200
      Top = 55
      Width = 231
      Height = 27
      Caption = 'Sistema Escolar CRUD'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -21
      Font.Name = 'Yu Gothic'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object RedMainEstud: TPanel
      Left = 80
      Top = 160
      Width = 129
      Height = 33
      Cursor = crHandPoint
      Caption = 'Estudantes'
      Color = clBisque
      ParentBackground = False
      TabOrder = 0
      OnClick = RedMainEstudClick
    end
    object RedMainMatri: TPanel
      Left = 239
      Top = 160
      Width = 129
      Height = 33
      Cursor = crHandPoint
      Caption = 'Matr'#237'culas'
      Color = clBisque
      ParentBackground = False
      TabOrder = 1
      OnClick = RedMainMatriClick
    end
    object RedMainProfs: TPanel
      Left = 408
      Top = 160
      Width = 129
      Height = 33
      Cursor = crHandPoint
      Caption = 'Professores'
      Color = clBisque
      ParentBackground = False
      TabOrder = 2
      OnClick = RedMainProfsClick
    end
    object RedMainDisci: TPanel
      Left = 80
      Top = 216
      Width = 129
      Height = 33
      Cursor = crHandPoint
      Caption = 'Disciplinas'
      Color = clBisque
      ParentBackground = False
      TabOrder = 3
      OnClick = RedMainDisciClick
    end
    object RedMainTurmas: TPanel
      Left = 239
      Top = 216
      Width = 129
      Height = 33
      Cursor = crHandPoint
      Caption = 'Turmas'
      Color = clBisque
      ParentBackground = False
      TabOrder = 4
      OnClick = RedMainTurmasClick
    end
    object RedMessageAjuda: TPanel
      Left = 408
      Top = 216
      Width = 129
      Height = 33
      Cursor = crHandPoint
      Caption = 'Ajuda'
      Color = clBisque
      ParentBackground = False
      TabOrder = 5
      OnClick = RedMessageAjudaClick
    end
  end
end
