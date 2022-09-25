create table peca(
        Id_peca int primary key auto_increment,
        descricao_peca varchar (255),
        valor_peca float,
        idOrcamento_peca int,
        constraint fk_peca_idOrcamento_peca foreign key (idOrcamento_peca) references orcamento(Id_orcamento)
);

insert into peca (descricao_peca,valor_peca,idOrcamento_peca) values
                    ('Kit lampada de farol','150','7'),
                    ('Oleo Motor - mobil','23','9'),
                    ('Lanterna traseira','48','8');
 