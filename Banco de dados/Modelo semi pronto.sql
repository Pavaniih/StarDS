


CREATE TABLE produto (
CodProduto NUMERIC(5) PRIMARY KEY NOT NULL,
TipodoProd VARCHAR(30),
QtdProdutoEmEstoque DECIMAL(8,2),
unidadeProdutos CHAR(2),
Descricao VARCHAR(30),
Valor DECIMAL(8,2)
);

CREATE TABLE Insumo (
CodInsumo NUMERIC(5) PRIMARY KEY NOT NULL,
DataValidade DATE,
Qtd NUMERIC(10),
unidadeInsumo CHAR(20),
Marcas VARCHAR(20),
DescriInsumo VARCHAR(30)
);

CREATE TABLE Fornecedor (
CNPJ CHAR(14) PRIMARY KEY NOT NULL,
Ingredientes VARCHAR(30),
CodFornecedor NUMERIC(5),
Preco DECIMAL(8,2),
Nome VARCHAR(20));

CREATE TABLE Fornece (
QtdInsumo NUMERIC(10),
CodInsumo NUMERIC(5),
CNPJ CHAR(14),
FOREIGN KEY(CodInsumo) REFERENCES Insumo (CodInsumo),
FOREIGN KEY(CNPJ) REFERENCES Fornecedor (CNPJ)
);

CREATE TABLE Cliente (
Cpf CHAR(11) PRIMARY KEY NOT NULL,
Telefone VARCHAR(15),
End VARCHAR(30),
Nome VARCHAR(20)
);

CREATE TABLE Pedido (
CodPedido NUMERIC(5) PRIMARY KEY NOT NULL,
Descricao VARCHAR(30),
DataDoPedido DATE	,
Qtd NUMERIC(4),
Cpf CHAR(11),
FOREIGN KEY(Cpf) REFERENCES Cliente (Cpf)
);

CREATE TABLE Consta (
Qtd NUMERIC(10),
CodProduto NUMERIC(5),
CodInsumo NUMERIC(5),
FOREIGN KEY(CodProduto) REFERENCES produto (CodProduto),
FOREIGN KEY(CodInsumo) REFERENCES Insumo (CodInsumo)
);

CREATE TABLE Tem (
QtdDoPedido NUMERIC(4),
CodPedido NUMERIC(5),
CodProduto NUMERIC(5),
FOREIGN KEY(CodPedido) REFERENCES Pedido (CodPedido),
FOREIGN KEY(CodProduto) REFERENCES produto (CodProduto)
);

