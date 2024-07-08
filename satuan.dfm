object Form1: TForm1
  Left = 192
  Top = 137
  Width = 1044
  Height = 540
  Caption = 'satuan'
  Color = clMenuHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 32
    Width = 34
    Height = 16
    Caption = 'NAMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 408
    Width = 86
    Height = 13
    Caption = 'MASUKKAN NAMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 72
    Width = 58
    Height = 16
    Caption = 'DISKRIPSI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object EditNama: TEdit
    Left = 96
    Top = 32
    Width = 897
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 96
    Top = 104
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 192
    Top = 104
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 288
    Top = 104
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 384
    Top = 104
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 4
    OnClick = Button4Click
  end
  object cari: TEdit
    Left = 96
    Top = 400
    Width = 897
    Height = 21
    TabOrder = 5
    OnChange = cariChange
  end
  object EditDiskripsi: TEdit
    Left = 96
    Top = 72
    Width = 897
    Height = 21
    TabOrder = 6
  end
  object tablename: TDBGrid
    Left = 96
    Top = 152
    Width = 897
    Height = 241
    DataSource = DataModule2.Dsatuan
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
end
