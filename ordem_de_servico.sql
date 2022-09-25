create table ordem_de_servico (
        Id_OS int primary key auto_increment,
        Data_OS date,
        Status_Servicos enum('analisando','aguardando aprovação','aguardando peça','concluido'),
        Data_Conclusao date,
        Valor float,
        tipo_os enum ('concerto','revisão'),
        Descricao_Serviço varchar (255),
        idCliente_os int,
        idMecanico_os int,
        constraint fk_ordem_de_servico_cliente foreign key (idCliente_os) references clientes (Id_cliente),
        constraint fk_ordem_de_servico_mecanico foreign key (idMecanico_os) references equipe_de_mecanicos (  Id_mecanico)        
);

insert into ordem_de_servico (data_os, Status_Servicos ,data_conclusao,valor,tipo_os,Descricao_serviço,idCliente_os,idMecanico_os) values
                             ('2022-09-21', 'analisando','2022-09-22','200','concerto','Troca da lampada','2','1'),
                             ('2022-09-21', 'aguardando peça','2022-09-23','500','revisão','motor com falhas','3','2'),
                             ('2022-09-22', 'concluido','2022-09-23','350','ajuste','farol ','4','3');