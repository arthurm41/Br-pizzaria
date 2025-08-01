create database pizzaria;

use pizzaria;

create table Cliente (
id_cleinte int primary key,
Cpf_cliente int (11),
Endereço char,
usuario_cliente char
);

create table Administrador (
id_Admin int primary key,
usuario_admin char,
cadastrar_pizza char,
modificar_pizza char
);

create table pizza (
id_pizzas int primary key,
sabores char,
acrescentar_ingrediente char,
fazer_pedido char
);
