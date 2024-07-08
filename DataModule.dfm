object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 376
  Top = 146
  Height = 275
  Width = 248
  object Zpenjualan: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'd_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\UNISKA\Semester 4\Pemrograman Visual 2\Lib\libmysql.dll'
    Left = 64
    Top = 56
  end
  object Zsatuan: TZQuery
    Connection = Zpenjualan
    Active = True
    SQL.Strings = (
      'select * from satuan')
    Params = <>
    Left = 136
    Top = 56
  end
  object Dsatuan: TDataSource
    DataSet = Zsatuan
    Left = 64
    Top = 152
  end
end
