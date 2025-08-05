object DataModule2: TDataModule2
  Height = 480
  Width = 640
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    VendorLib = 
      'C:\Users\Kamilly Souza\Desktop\Projeto Final - Sistema Acad'#234'mico' +
      '\lib\lib\libpq.dll'
    OnDriverCreated = FDPhysPgDriverLink1DriverCreated
    Left = 232
    Top = 128
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=postgres'
      'User_Name=postgres'
      'Password=root'
      'Server=localhost'
      'DriverID=PG')
    LoginPrompt = False
    Left = 120
    Top = 128
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    Left = 120
    Top = 200
  end
end
