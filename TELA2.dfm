object TelaPesquisaCliente: TTelaPesquisaCliente
  Left = 0
  Top = 0
  Caption = 'TelaPesquisaCliente'
  ClientHeight = 392
  ClientWidth = 595
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btNovoCliente: TBitBtn
    Left = 8
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Novo'
    TabOrder = 0
    OnClick = btNovoClienteClick
  end
  object btEditarCliente: TBitBtn
    Left = 112
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Editar'
    TabOrder = 1
  end
  object BtApagarCliente: TBitBtn
    Left = 214
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Apagar'
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 128
    Width = 569
    Height = 225
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object BitBtn1: TBitBtn
    Left = 473
    Top = 359
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 4
  end
  object Bt_PesquisarCliente: TBitBtn
    Left = 312
    Top = 88
    Width = 105
    Height = 25
    Caption = 'Listar Por Nome'
    TabOrder = 5
  end
  object Tedit_PesquisarCliente: TEdit
    Left = 8
    Top = 90
    Width = 281
    Height = 21
    TabOrder = 6
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from estado;')
    Left = 408
    Top = 24
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'User_Name=postgres'
      'Password=admin'
      'Database=projeto1'
      'DriverID=PG')
    Connected = True
    Left = 456
    Top = 24
  end
  object DataSource1: TDataSource
    Left = 368
    Top = 24
  end
end
