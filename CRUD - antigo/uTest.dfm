object DataModule2: TDataModule2
  Height = 480
  Width = 640
  object FDConnection1: TFDConnection
    Params.Strings = (
      'DriverID=FB'
      'User_Name=sysdba'
      'Password=masterkey')
    Transaction = FDTransaction1
    Left = 120
    Top = 128
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    Left = 224
    Top = 200
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 344
    Top = 128
  end
  object FDTransaction1: TFDTransaction
    Connection = FDConnection1
    Left = 224
    Top = 128
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    Left = 120
    Top = 200
  end
  object ADOConnection1: TADOConnection
    Left = 512
    Top = 128
  end
  object ADOTable1: TADOTable
    Left = 512
    Top = 200
  end
  object DsFB: TDataSource
    DataSet = FDQuery1
    Left = 160
    Top = 272
  end
  object DataSource2: TDataSource
    Left = 512
    Top = 288
  end
end
