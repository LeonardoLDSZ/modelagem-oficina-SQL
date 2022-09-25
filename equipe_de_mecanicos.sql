create table equipe_de_mecanicos (
        Id_mecanico int primary key auto_increment,
        Nome_Mecanico varchar (30),
        Endereço varchar (30),
        Servico_mecanico enum('Embreagem','Troca de Oleo','Arrefecimento','Geometria e Balanceamento')
);

insert into equipe_de_mecanicos (Nome_Mecanico,Endereço,Servico_mecanico) values
                                ('Ana souza', 'R Zeferino 28','Arrefecimento'),
                                ('Joana Vilas', 'R Vilas Lobo 147', 'Geometria e Balanceamento'),
                                ('Pedro Julio','Av. XV Novembro 102', 'Troca de Oleo);
                                