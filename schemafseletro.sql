create schema fseletro;

use fseletro;

create table tbl_produtos (
cod_prod int not null PRIMARY KEY auto_increment, 
nome varchar(30) not null,
descr varchar(50) not null,
preco int not null,
imagem varchar(40)
);

insert into tbl_produtos (cod_prod, nome, descr, preco, imagem)
values (1, 'geladeira', 'branca frost free', 1500, './midia/gelbranca.jpeg');

insert into tbl_produtos (nome, descr, preco, imagem)
values ('geladeira', 'inox duas portas', 3400, './midia/gelduasportas.jpeg'),
('geladeira','inox frost free', 2200, './midia/gelprata.jpeg'),
('frigobar', 'frigobar inox', 950, './midia/frigobar.jpeg'),
('lava louças', 'branco', 1200, './midia/lavalouca.jpeg'),
('maquina de lavar', 'branca 8kg', 1900, './midia/lavaroupa.jpeg'),
('maquina de lavar', 'tampa frontal 9kg', 1300, './midia/lavaroupafrente.jpeg'),
('microondas', 'inox', 600, './midia/micro.jpeg'),
('microondas', 'prata', 800, './midia/microondas.jpeg'),
('microondas', 'branco', 800, './midia/microbranco.jpeg'),
('fogao', 'branco', 800, './midia/fogaobranco.jpeg'),
('fogao', 'prata', 900, './midia/fogaoprata.jpeg');

 create table pedidos (
 id_cliente int not null PRIMARY KEY auto_increment,
 nome_cliente varchar(30) not null, 
 endereço varchar(50) not null, 
 telefone varchar(10), 
 produto varchar(30) not null, 
 valor_uni int not null, 
 qtd int not null,
 total int as (valor_uni * qtd)
 );

insert into pedidos (id_cliente, nome_cliente, endereço, telefone, produto, valor_uni, qtd)
values (1, 'Jose Arantes', 'Rua Filadelfia, 35', '99857-2587', 'geladeira inox duas portas', 3400, 1);

insert into pedidos (nome_cliente, endereço, telefone, produto, valor_uni, qtd)
values ('Anderson Kuerme', 'Rua Monteiro Lobato, 29', '5565-8975', 'frigobar', 950, 2);

insert into pedidos (nome_cliente, endereço, telefone, produto, valor_uni, qtd)
values ('Richard Guimaraes', 'Rua Projetada, 966', '5564-6758', 'lava louças', 1200, 3),
('Andressa Coimbra', 'Rua do Amanhã, 62', '97856-9874', 'maquina de lavar branca', 1900, 1),
('Giovana Garibaldi', 'Rua Pombal, 166', '96874-5214', 'microondas inox', 600, 1),
('Luiza Pereira', 'Rua Chique no Úrtimo, 200', '3541-8579', 'fogao branco', 800, 2),
('Isabela Flores', 'Av Itamaraty, 1350', '4521-3625', 'geladeira inox', 2200, 1),
('Zara Avedissian', 'Rua dos Andradas, 97', '97561-3264', 'microondas prata', 800, 1),
('Maria Adelaide Taliba', 'Rua Coringa, 99', '5567-9632', 'geladeira branca', 1500, 3);

create table comentarios (
nome varchar(30) not null,
email varchar(50) not null,
msg varchar(200) not null
);


