-- Soma dos valores dos produtos

SELECT * FROM tb_ProdutoVenda

SELECT * FROM tb_Produtos

-- Sele��o dos dados com valores
SELECT P.cdProduto, P.nmProduto, PV.qtProduto, P.vlProduto
FROM tb_Produtos P INNER JOIN tb_ProdutoVenda PV
ON P.cdProduto = PV.cdProduto