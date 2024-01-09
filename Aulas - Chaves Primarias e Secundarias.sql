/*

Loja de Sucos do Henrique

* Vende sucos (Principalmente de Laranja)

* Dados dos Clientes:

	Nome (Texto)
	nascimento (data dd/mm/aaaa)
	sexo (número)
	endereço
		Rua (Texto)
		cidade (Texto)
		Estado (Texto)
	Telefones (Texto)

	* Dados das vendas
		Números da venda (número)
		Cliente que comprou (texto)
		preço total (número)

	* Dados do produto
		Nome (texto)
		Preço (número)

*/

/*

	Truncar - Diminui o tamanho do texto/dado

	nmProduto VARCHAR(3);


	"Coxinha" (7 Letras) -> Cox

*/


-- Aula 4 - Criando Base de dados (Parte 1)

CREATE TABLE tb_Produtos (
	cdProduto INT PRIMARY KEY IDENTITY(1,1),
	nmProduto VARCHAR(50) NOT NULL, -- Obrigatório
	vlProduto DECIMAL(6,2) NOT NULL
);

-- INSERT INTO [nome da tabela] ([colunas]) VALUES ()

INSERT INTO tb_Produtos VALUES ('Suco de Laranja', 4.5)

-- INSERT INTO tb_Produtos VALUES (1.5, 'Suco de Manga');
-- Com os nomes das colunas
INSERT INTO tb_Produtos (vlProduto, nmProduto) VALUES (1.5, 'Suco de Manga');


CREATE TABLE tb_Clientes (
	nmCliente VARCHAR(50) NOT NULL,
	dtNascimento DATE,
	inSexo VARCHAR(1) NOT NULL,
	nmEndereço VARCHAR(50),
	nmCidade VARCHAR(50),
	nmEstado VARCHAR(30),
	nmTelefone1 VARCHAR(15),
	nmTelefone2 VARCHAR(15)
)

CREATE TABLE tb_Vendas (
	cdVenda INT PRIMARY KEY IDENTITY (1,1),
	cdProduto INT NOT NULL,
	vlProduto DECIMAL(6,2) NOT NULL
);

-- FOREIGN KEY
-- CONSTRAINT

ALTER TABLE tb_Vendas
ADD CONSTRAINT FK_Produto_Vendas
FOREIGN KEY (cdProduto)
REFERENCES tb_Produtos (cdProduto)