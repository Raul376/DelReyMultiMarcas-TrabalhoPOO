unit uFechamento;

interface

uses Dialogs, System.SysUtils;

type TFechamento = class
  Descricao: String;
  Preco: String;
  FPagamento: String;
  procedure Fechar();
end;

implementation

procedure TFechamento.Fechar();
begin
  ShowMessage('O(A) ' + Descricao + ' foi vendido na forma de pagamento ' + FPagamento + ' por R$' + Preco + '.');
end;

end.
