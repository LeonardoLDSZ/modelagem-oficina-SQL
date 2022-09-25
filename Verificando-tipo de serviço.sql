/* Verificando o tipo de serviço solicitado pelo cliente combinado com o nome do mecanico resposavel */

select clientes.nome_cliente, ordem_de_servico.Descricao_serviço, equipe_de_mecanicos.nome_mecanico from clientes
INNER JOIN ordem_de_servico
on clientes.id_cliente = ordem_de_servico.IdCliente_os
JOIN equipe_de_mecanicos
on equipe_de_mecanicos.id_mecaninco = ordem_de_servico.IdMecanico_os;