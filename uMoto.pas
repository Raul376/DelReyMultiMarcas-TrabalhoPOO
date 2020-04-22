unit uMoto;

interface

uses uMeioTransporte, Dialogs, System.SysUtils;

type
TMoto = class(TMeioTransporte)
  procedure Cadastro();override;
end;

implementation

procedure TMoto.Cadastro();
begin
  ShowMessage('A moto ' + Marca + ' ' + Modelo + ' do ano ' + IntToStr(Ano) + ' foi cadastrada no valor de R$' + Preco + '.');
end;

end.
