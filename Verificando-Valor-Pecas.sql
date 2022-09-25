-- Verificando o valor de cada peça para cada solicitação do cliente

select peca.descricao_peca, peca.valor_peca, orcamento.id_cliente_orcamento from orcamento
INNER JOIN peca
on orcamento.Id_orcamento = peca.idOrcamento_peca;