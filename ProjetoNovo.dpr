program ProjetoNovo;

uses
  Vcl.Forms,
  TELA1 in 'TELA1.pas' {Tela01},
  TELA2 in 'TELA2.pas' {TelaPesquisaCliente},
  TELA3 in 'TELA3.pas' {TelaCadastroUF},
  TELA4 in 'TELA4.pas' {TelaCadastroCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTela01, Tela01);
  Application.CreateForm(TTelaPesquisaCliente, TelaPesquisaCliente);
  Application.CreateForm(TTelaCadastroUF, TelaCadastroUF);
  Application.CreateForm(TTelaCadastroCliente, TelaCadastroCliente);
  Application.Run;
end.
