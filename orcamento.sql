create table orcamento(
        Id_orcamento int primary key auto_increment,
        Numero_os int,
        valor_orcamento float,
        id_cliente_orcamento int,
        constraint fk_orcamento_Numero_os foreign key (Numero_os) references ordem_de_servico( Id_OS),
        constraint fk_orcamento_id_cliente foreign key (id_cliente_orcamento) references clientes(Id_cliente)
);

insert into orcamento (Numero_os ,valor_orcamento, id_cliente_orcamento)values
                        ('2','254',1),
                        ('5','741',3),
                        ('1','365',2);


