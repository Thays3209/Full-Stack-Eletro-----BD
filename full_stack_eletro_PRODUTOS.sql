

create database fseletro

default character set utf8
default collate utf8_general_ci;

use fseletro;

create table produtos(
    id int not null auto_increment,
    categoria varchar(100) not null, 
    descricao varchar(300) not null,
    precoAntes Afloat,
    precoDepois float,
    imagem varchar(100),
    primary key(id)
)default charset = utf8;


insert into produtos (`categoria`,`descrição`,`precoAntes`,`precoDepois`,`imagem`)
values
(1,'GELADEIRA','Refrigerador Consul 340L-110v',2000.00,1849.00,'img//gel_consul.png');

(default,'GELADEIRA','Geladeira Brastemp 375 Litros Branco 110V',2000.60,1849.90,'img//gel_brastemp.png');

(default,'GELADEIRA','Refrigerador Samsung French Door Inox 110v',17429.00,15429.00,'img//gel_samsung.png');

(default,'FOGAO','Fogão 4 Bocas Consulcom Mesa em Vidro - Inox',1750.00,1700.00,'img//fog_consul.png');

(default,'FOGAO','Fogão 6 Bocas Consul - Inox',2000.00,1469.00,'img//fog_consul_2.png');

(default,'MICRO','Micro-ondas espelhado Electrolux 20L com Tira Odor MT30S',500.70,464.52,'img//mic_eletrolux2.png');

(default,'MICRO','Micro-ondas Electrolux Painel Seguro 20L- 220 vol',700.00,498.88,'img//mic_eletrolux.png');

(default,'MICRO','Forno de Micro-ondas Philco- 26L',599.00,499.99,'img//mic_phico.png');

(default,'LAVALOUCA','Lava-louças Branca 8 Serviços 127/60',3089.05,2089.05,'img//lav_lou%C3%A7a_eletrolux2.png');

(default,'LAVALOUCA','Lava-Louças Electrolux 14Serviços-Inox-110v',4914.10,3914.10,'img//lav_lou%C3%A7aa_eletrolux.png');

(default,'LAVAROUPA','Lavadora de Roupas Brastemp 15kg BWN15-Titânio',2459.99,2459.99,'img//lav_roupa_brastemp.png');

(default,'LAVAROUPA','Lavadora de Roupas Midea Storm Wash 11kg',3899.00,2699.90,'img//lav_roupa_midea.png');



create table pedidos(
    id_fulls int not null auto_increment,
    cliente varchar(100) not null, 
    endereco varchar(300) not null,
    telefone varchar(20) not null,
    produto varchar(300) not null,
    valorUni float not null,
    quantidade int not null,
    valorTotal float not null,
    primary key(id_fulls)
)default charset = utf8;


(1,'João Batista Santos ',973854423,'Geladeira Brastemp 375 Litros Branco 110V',1849.90,1,1849.90);

(default,'Maria Amelia',973854424,'Refrigerador Samsung French Door Inox 110v',15429.00,1,15429.00);

(default,'Alynne Silva',973854425,'Fogão 4 Bocas Consulcom Mesa em Vidro - Inox',1700.00,1,1700.00);

(default,'Rita de Cassia',973854426,'Fogão 6 Bocas Consul - Inox',1469.00,1,1469.00);

(default,'Manoel Souza',973854429,'Micro-ondas espelhado Electrolux 20L com Tira',464.52,2,929.04);

(default,'Miguel Souza',973854428,'Micro-ondas Electrolux Painel Seguro 20L- 220',498.88,2,997.76);

(default,'Mateus Evangelista',973854427,'Micro-ondas Electrolux Painel Seguro 20L- 220',499.99,2,999.98);

(default,'Zilda Souza',973854411,'Micro-ondas Electrolux Painel Seguro 20L- 220',2089.05,1,2089.05);

(default,'Ana Pula ',973854421,'Refrigerador Consul 340L-110v',1849.00,1,1849.00);




.
