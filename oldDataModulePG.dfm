object DataModule2: TDataModule2
  Height = 720
  Width = 960
  PixelsPerInch = 144
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    VendorLib = 
      'C:\Users\viols\OneDrive\'#193'rea de Trabalho\CRUD\ProjetoFinal-Siste' +
      'maAcademico\CRUD - DBGrid\lib\lib\libpq.dll'
    Left = 356
    Top = 144
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=CrudDB'
      'User_Name=postgres'
      'Server=localhost'
      'Password=root'
      'DriverID=PG')
    LoginPrompt = False
    Left = 180
    Top = 144
  end
  object QueryTurmas: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM turmas;')
    Left = 140
    Top = 348
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
    Left = 756
    Top = 148
  end
  object dsTurmas: TDataSource
    DataSet = QueryTurmas
    Left = 208
    Top = 568
  end
  object QueryDisciplinas: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM disciplinas;')
    Left = 280
    Top = 345
  end
  object QueryEstudantes: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM estudantes;')
    Left = 432
    Top = 345
  end
  object QueryProfessores: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM professores;')
    Left = 585
    Top = 345
  end
  object QueryMatrículas: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM matriculas;')
    Left = 736
    Top = 345
  end
  object FDQuery1: TFDQuery
    ConstraintsEnabled = True
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM turmas;')
    Left = 85
    Top = 572
    object StringField1: TStringField
      FieldName = 'codigo_turma'
      Origin = 'codigo_turma'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      FixedChar = True
      Size = 5
    end
    object StringField2: TStringField
      FieldName = 'codigo_disciplina'
      Origin = 'codigo_disciplina'
      FixedChar = True
      Size = 4
    end
    object StringField3: TStringField
      FieldName = 'codigo_professor'
      Origin = 'codigo_professor'
      FixedChar = True
      Size = 5
    end
  end
end
