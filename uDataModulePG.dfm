object DataModule2: TDataModule2
  Height = 480
  Width = 640
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    VendorLib = 
      'C:\Users\Kamilly Souza\Desktop\Projeto Final - Sistema Acad'#234'mico' +
      '\lib\lib\libpq.dll'
    Left = 232
    Top = 128
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
    Top = 128
  end
  object QueryTurmas: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM turmas;')
    Left = 120
    Top = 200
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
    Left = 232
    Top = 200
  end
  object dsTurmas: TDataSource
    DataSet = QueryTurmas
    Left = 176
    Top = 272
  end
end
