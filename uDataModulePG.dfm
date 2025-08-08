object DataModule2: TDataModule2
  Height = 480
  Width = 640
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    VendorHome = 'C:\Program Files\PostgreSQL\17\data\pg hba conf'
    VendorLib = 
      'C:\Users\Kamilly Souza\Desktop\Projeto Final - Sistema Acad'#234'mico' +
      '\Projeto - pull\ProjetoFinal-SistemaAcademico\Banco de Dados\lib' +
      '.dlls\libpq.dll'
    OnDriverCreated = FDPhysPgDriverLink1DriverCreated
    Left = 179
    Top = 53
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=CrudDB'
      'User_Name=postgres'
      'Server=localhost'
      'Password=root'
      'DriverID=PG')
    Connected = True
    LoginPrompt = False
    Left = 72
    Top = 53
  end
  object QueryTurmas: TFDQuery
    ConstraintsEnabled = True
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM turmas;')
    Left = 67
    Top = 152
    object QueryTurmascodigo_turma: TStringField
      FieldName = 'codigo_turma'
      Origin = 'codigo_turma'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      FixedChar = True
      Size = 5
    end
    object QueryTurmascodigo_disciplina: TStringField
      FieldName = 'codigo_disciplina'
      Origin = 'codigo_disciplina'
      FixedChar = True
      Size = 4
    end
    object QueryTurmascodigo_professor: TStringField
      FieldName = 'codigo_professor'
      Origin = 'codigo_professor'
      FixedChar = True
      Size = 5
    end
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Console'
    Left = 301
    Top = 51
  end
  object QueryDisciplinas: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM disciplinas;')
    Left = 160
    Top = 155
  end
  object QueryEstudantes: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM estudantes;')
    Left = 261
    Top = 155
  end
  object QueryProfessores: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM professores;')
    Left = 363
    Top = 155
  end
  object QueryMatrículas: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM matriculas;')
    Left = 464
    Top = 155
  end
end
