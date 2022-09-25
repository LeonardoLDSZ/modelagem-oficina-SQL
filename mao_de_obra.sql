create table mao_de_obra(
        id_mao_de_obra int primary key auto_increment,
        valor_mao_de_obra float,
        IdMecanico_responsavel int,
        IdOrcamento_mao_de_obra int,

        constraint fk_mao_de_obra foreign key (IdMecanico_responsavel) references equipe_de_mecanicos(Id_mecanico),
        constraint fk_mao_de_obra_orcamento foreign key (IdOrcamento_mao_de_obra) references orcamento(Id_orcamento)
);

insert into mao_de_obra (valor_mao_de_obra,idMecanico_responsavel,idOrcamento_mao_de_obra) values
                        ('285','3','7'),
                        ('587','3','8'),
                        ('650','3','9');