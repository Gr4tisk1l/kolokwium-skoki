object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 372
  Width = 559
  object IBDatabase1: TIBDatabase
    Connected = True
    DatabaseName = 'F:\baza\KOLOSB.GDB'
    Params.Strings = (
      'user_name=sysdba'
      'password=masterkey')
    LoginPrompt = False
    ServerType = 'IBServer'
    Left = 48
    Top = 32
  end
  object IBTransaction1: TIBTransaction
    Active = True
    DefaultDatabase = IBDatabase1
    Left = 136
    Top = 40
  end
  object IBTable1: TIBTable
    Database = IBDatabase1
    Transaction = IBTransaction1
    Active = True
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'NAZWISKO'
        DataType = ftWideString
        Size = 15
      end
      item
        Name = 'IMIE'
        DataType = ftWideString
        Size = 15
      end
      item
        Name = 'KRAJ'
        DataType = ftWideString
        Size = 3
      end
      item
        Name = 'DLUGOSC'
        DataType = ftBCD
        Precision = 3
        Size = 1
      end
      item
        Name = 'NOTA'
        DataType = ftBCD
        Precision = 3
        Size = 1
      end>
    StoreDefs = True
    TableName = 'SKOKI'
    UniDirectional = False
    Left = 232
    Top = 40
  end
  object DataSource1: TDataSource
    DataSet = IBTable1
    Left = 336
    Top = 40
  end
end
