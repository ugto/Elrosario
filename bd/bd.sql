create table prueba.usuarios(
    id_usuario int not null auto_increment,
    nombre varchar(100)not null,
    email varchar(50) not null,
    password varchar(245) not null,
    primary key(id_usuario)
);

create table prueba.ganadero(
    id_ganadero int not null auto_increment,
    psg varchar(12) not null,
    nombre varchar(150) not null,
    razonsocial varchar(100) not null,
    domicilio varchar(150) not null,
    localildad varchar(100) not null,
    municipio varchar(100) not null,
    estado varchar(50) not null,
    primary key(id_ganadero) 
);