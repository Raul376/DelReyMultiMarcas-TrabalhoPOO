unit uMeioTransporte;

interface

type
   TMeioTransporte = class
    Modelo: string;
    Marca: string;
    Ano: Integer;
    Preco: String;
    procedure Cadastro(); virtual;
  end;

implementation

procedure TMeioTransporte.Cadastro;
begin

end;

end.
