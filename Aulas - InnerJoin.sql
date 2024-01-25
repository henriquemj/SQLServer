-- Soma dos valores dos produtos

SELECT * FROM tb_ProdutoVenda

SELECT * FROM tb_Produtos

-- Seleção dos dados com valores
SELECT P.cdProduto, C.nmCliente, P.nmProduto, PV.qtProduto, P.vlProduto
FROM tb_Produtos P INNER JOIN tb_ProdutoVenda PV ON P.cdProduto = PV.cdProduto
INNER JOIN tb_vendas V ON PV.cdVenda = V.cdVenda
INNER JOIN tb_Clientes C ON V.cdCliente = C.cdCliente