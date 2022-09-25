create table clientes (
        Id_cliente int primary key auto_increment,
        Nome_Cliente varchar (30),
        CPF char(11) unique,
        Modelo_Veiculo varchar (30),
        Placa_Veiculo char(7) unique,
        Telefone_cliente int 
);

insert into clientes (Nome_Cliente, CPF, Modelo_Veiculo, Placa_Veiculo,Telefone_cliente) values
                        ('Ana souza', '482248425332','Fusca','JAC5PO6','2569874532'),
                        ('Joana Vilas', '2348547376','Gol','ERT3Y74','349526887'),
                        ('Pedro Julio', '34226543222','Corolla','AGTR2D458','80785818547');                       
                        

