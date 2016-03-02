program Projeto;

uses
  Forms,
  uModulo in 'uModulo.pas' {frmDados},
  uCripto in 'encapsulamento\uCripto.pas',
  uRoda in 'composicao\uRoda.pas',
  uMoto in 'composicao\uMoto.pas',
  uPessoa in 'heranca\uPessoa.pas',
  uHomem in 'heranca\uHomem.pas',
  uMulher in 'heranca\uMulher.pas',
  uOperacao in 'polimorfismo2\uOperacao.pas',
  uSoma in 'polimorfismo2\uSoma.pas',
  uSubtracao in 'polimorfismo2\uSubtracao.pas',
  uCalcular in 'polimorfismo2\uCalcular.pas',
  uMamifero in 'polimorfismo\uMamifero.pas',
  uLeao in 'polimorfismo\uLeao.pas',
  uGorila in 'polimorfismo\uGorila.pas',
  uConta in 'sobreposicao\uConta.pas',
  uCorrente in 'sobreposicao\uCorrente.pas',
  uPoupanca in 'sobreposicao\uPoupanca.pas',
  uMinhaClasse in 'classe\uMinhaClasse.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmDados, frmDados);
  Application.Run;
end.
