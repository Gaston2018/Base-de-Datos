create table clientes(
clientes integer,
descripcion varchar(70) not null,
documento tinyint,
direccion varchar(40) not null,
localidad smallint,
telefono varchar(20),
mail varchar(70) unique,
constraint cliente_pk primary key (clientes),
constraint doc_un unique (documento))