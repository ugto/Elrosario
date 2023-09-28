create table prueba.usuarios(
    id_usuario int not null auto_increment,
    nombre varchar(100)not null,
    email varchar(50) not null,
    password varchar(245) not null,
    primary key(id_usuario)
);