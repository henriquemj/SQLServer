/*

Loja de Sucos do Henrique

* Vende sucos (Principalmente de Laranja)

* Dados dos Clientes:

	Nome (Texto)
	nascimento (data dd/mm/aaaa)
	sexo (n�mero)
	endere�o
		Rua (Texto)
		cidade (Texto)
		Estado (Texto)
	Telefones (Texto)

	* Dados das vendas
		N�meros da venda (n�mero)
		Cliente que comprou (texto)
		pre�o total (n�mero)

	* Dados do produto
		Nome (texto)
		Pre�o (n�mero)

*/

/*

	Truncar - Diminui o tamanho do texto/dado

	nmProduto VARCHAR(3);


	"Coxinha" (7 Letras) -> Cox

*/


CREATE TABLE tb_DadosProduto (
	nmProduto VARCHAR(50) NOT NULL, -- Obrigat�rio
	vlProduto DECIMAL(6,2) NOT NULL
);