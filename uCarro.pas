unit uCarro;

interface

uses uMeioTransporte, Dialogs, System.SysUtils;

type
TCarro = class(TMeioTransporte)
  procedure Cadastro(); override;
end;

implementation

procedure TCarro.Cadastro;
begin
  ShowMessage('O ve�culo ' + Marca + ' ' + Modelo + ' do ano ' + IntToStr(Ano) + ' foi cadastrado no valor de R$' + Preco + '.');
end;

end.
