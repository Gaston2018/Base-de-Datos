create table proveedores(
proveedores integer,
descripcion varchar(70) not null,
direccion varchar(70) not null,
localidades tinyint not null,
telefono varchar(20),
mail varchar(50),
constraint proveedores_pk primary key (proveedores),
constraint desc_un_proveedores unique (descripcion),
constraint localidades_fk foreign key (localidades) references localidades(localidades))