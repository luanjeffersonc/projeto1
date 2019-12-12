unit TELA4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Buttons,
  Vcl.Mask, RxToolEdit, RxDBCtrl;

type
  TTelaCadastroCliente = class(TForm)
    Db_codigoCliente: TDBEdit;
    Db_NomeCliente: TDBEdit;
    Db_enderecoCliente: TDBEdit;
    Db_CidadeCliente: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Db_cpfCliente: TDBEdit;
    Label5: TLabel;
    Bt_SalvarCliente: TBitBtn;
    Bt_SairCliente: TBitBtn;
    Db_LimiteCliente: TDBEdit;
    Dbc_UF_CadastroCliente: TDBComboBox;
    Label6: TLabel;
    Label7: TLabel;
    DBDateEdit1: TDBDateEdit;
    DBEdit1: TDBEdit;
    Label8: TLabel;
    Label9: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TelaCadastroCliente: TTelaCadastroCliente;

implementation

{$R *.dfm}

end.
