object DataModule2: TDataModule2
  Height = 720
  Width = 960
  PixelsPerInch = 144
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    VendorLib = 
      'C:\Users\Kamilly Souza\Desktop\Projeto Final - Sistema Acad'#234'mico' +
      '\lib\lib\libpq.dll'
    Left = 268
    Top = 80
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=CrudDB'
      'User_Name=postgres'
      'Server=localhost'
      'Password=root'
      'DriverID=PG')
    LoginPrompt = False
    Left = 108
    Top = 80
  end
  object QueryTurmas: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM turmas;')
    Left = 100
    Top = 228
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
    Left = 452
    Top = 76
  end
  object dsTurmas: TDataSource
    DataSet = QueryTurmas
    Left = 264
    Top = 408
  end
  object QueryDisciplinas: TFDQuery
    Connection = FDConnection1
    Left = 240
    Top = 232
  end
  object QueryEstudantes: TFDQuery
    Connection = FDConnection1
    Left = 392
    Top = 232
  end
  object QueryProfessores: TFDQuery
    Connection = FDConnection1
    Left = 544
    Top = 232
  end
  object QueryMatrículas: TFDQuery
    Connection = FDConnection1
    Left = 696
    Top = 232
  end
end
