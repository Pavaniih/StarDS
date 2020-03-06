unit vanilla;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Cliente1: TMenuItem;
    NovoCadastro1: TMenuItem;
    Cliente2: TMenuItem;
    Filtrar1: TMenuItem;
    CadastroProduto1: TMenuItem;
    ClienteAtivo1: TMenuItem;
    ClienteInativo1: TMenuItem;
    ClienteGeral1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    Exit1: TMenuItem;
    Produto1: TMenuItem;
    Filtrar2: TMenuItem;
    Bolos1: TMenuItem;
    ortas1: TMenuItem;
    Doces1: TMenuItem;
    Ingredientes1: TMenuItem;
    Quantidade1: TMenuItem;
    ipos1: TMenuItem;
    Peo1: TMenuItem;
    Preo1: TMenuItem;
    Pedido1: TMenuItem;
    CadastrarNovoPedido1: TMenuItem;
    Panel1: TPanel;
    PedidosAtivos1: TMenuItem;
    PedidosCancelados1: TMenuItem;
    PedidosGeral1: TMenuItem;
    Buscar1: TMenuItem;
    procedure NovoCadastro1Click(Sender: TObject);
    procedure CadastroProduto1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

Uses cadastro, produtos;

procedure TForm1.CadastroProduto1Click(Sender: TObject);
begin
form3.showmodal;
end;

procedure TForm1.NovoCadastro1Click(Sender: TObject);
begin
form2.showmodal;
end;

end.
