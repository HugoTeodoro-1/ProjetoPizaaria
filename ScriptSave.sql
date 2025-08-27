-- CRIANDO O BANCO DE DADOS
CREATE DATABASE BDPizzaria;

-- USANDO O BANCO DE DADOS
USE BDPizzaria;

-- CRIANDO AS TABELAS DO BANCO DE DADOS
CREATE TABLE tbPedido(
codPedido int primary key auto_increment,
tipoPizza varchar(50),
valorPizza varchar(50),
valorOpcao varchar(50),
ValorTotal varchar(50)
);

-- CONSULTANDO A TABELA DO BANCO DE DADOS
SELECT * FROM tbPedido;