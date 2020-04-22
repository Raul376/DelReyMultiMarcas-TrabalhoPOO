unit uVendas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, uFechamento;

type
  TVendas = class(TForm)
    EdtDescricao: TEdit;
    EdtPreco: TEdit;
    BVender: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    CBPagamento: TComboBox;
    procedure BVenderClick(Sender: TObject);
    procedure EdtPrecoKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    Fechamento: TFechamento;
  end;

var
  Vendas: TVendas;

implementation

{$R *.dfm}

procedure TVendas.BVenderClick(Sender: TObject);
begin
  Fechamento := TFechamento.Create;

  if EdtDescricao.Text <> '' then
    Fechamento.Descricao := EdtDescricao.Text;
  if EdtPreco.Text <> '' then
    Fechamento.Preco := EdtPreco.Text;
  if (CBPagamento.Text <> '') and (CBPagamento.Text <> 'Selecione uma opção') then
    Fechamento.FPagamento := CBPagamento.Text;

  Fechamento.Fechar();

end;

procedure TVendas.EdtPrecoKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in['0'..'9', ',', '.', Chr(8)]) then
  begin
    MessageDlg('Voçê não digitou valores numéricos', mtError, [mbOK], 0);
    EdtPreco.SetFocus;
    EdtPreco.SelectAll;
  end;

end;

end.
