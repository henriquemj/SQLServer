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


CREATE TABLE tb_DadosProduto (
	nmProduto VARCHAR(50) NOT NULL, -- Obrigatório
	vlProduto DECIMAL(6,2) NOT NULL
);