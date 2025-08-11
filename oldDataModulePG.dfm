object DM: TDM
  Height = 480
  Width = 640
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    VendorLib = 
      'C:\Users\Kamilly Souza\Desktop\Projeto Final - Sistema Acad'#234'mico' +
      '\Projeto - pull\ProjetoFinal-SistemaAcademico\CRUD - DBGrid\lib\' +
      'libpq.dll'
    Left = 237
    Top = 96
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
    Left = 120
    Top = 96
  end
  object QueryTurmas: TFDQuery
    Active = True
    Filtered = True
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM turmas;')
    Left = 93
    Top = 232
    object QueryTurmascodigo_turma: TStringField
      FieldName = 'codigo_turma'
      Origin = 'codigo_turma'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      FixedChar = True
      Size = 5
    end
    object QueryTurmascodigo_disciplina: TStringField
      FieldName = 'codigo_disciplina'
      KeyFields = 'codigo_disciplina'
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
    Left = 504
    Top = 99
  end
  object QueryDisciplinas: TFDQuery
    Active = True
    Filtered = True
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM disciplinas;')
    Left = 187
    Top = 230
    object QueryDisciplinascodigo_disciplina: TStringField
      FieldName = 'codigo_disciplina'
      Origin = 'codigo_disciplina'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      FixedChar = True
      Size = 4
    end
    object QueryDisciplinasnome_disciplina: TStringField
      FieldName = 'nome_disciplina'
      Origin = 'nome_disciplina'
      Size = 24
    end
  end
  object QueryEstudantes: TFDQuery
    Active = True
    Filtered = True
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM estudantes;')
    Left = 288
    Top = 230
    object QueryEstudantescodigo_estudante: TStringField
      FieldName = 'codigo_estudante'
      Origin = 'codigo_estudante'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      FixedChar = True
      Size = 6
    end
    object QueryEstudantesnome_estudante: TStringField
      FieldName = 'nome_estudante'
      Origin = 'nome_estudante'
      Size = 24
    end
  end
  object QueryProfessores: TFDQuery
    Active = True
    Filtered = True
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT nome_professor, codigo_professor, cpf FROM professores;')
    Left = 390
    Top = 230
    object QueryProfessorescodigo_professor: TStringField
      FieldName = 'codigo_professor'
      Origin = 'codigo_professor'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      FixedChar = True
      Size = 5
    end
    object QueryProfessoresnome_professor: TStringField
      FieldName = 'nome_professor'
      Origin = 'nome_professor'
      Size = 24
    end
    object QueryProfessorescpf: TStringField
      FieldName = 'cpf'
      Origin = 'cpf'
      EditMask = '000.000.000-00;0;_'
      Size = 11
    end
  end
  object QueryMatriculas: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM matriculas;')
    Left = 491
    Top = 230
    object QueryMatriculascodigo_matricula: TStringField
      FieldName = 'codigo_matricula'
      Origin = 'codigo_matricula'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      FixedChar = True
      Size = 8
    end
    object QueryMatriculascodigo_turma: TStringField
      FieldName = 'codigo_turma'
      Origin = 'codigo_turma'
      FixedChar = True
      Size = 5
    end
    object QueryMatriculascodigo_estudante: TStringField
      FieldName = 'codigo_estudante'
      Origin = 'codigo_estudante'
      FixedChar = True
      Size = 6
    end
  end
end
