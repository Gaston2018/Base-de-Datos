create table proveedores(
proveedores integer,
descripcion varchar(70) not null,
direccion varchar(70) not null,
localidad tinyint,
telefono varchar(20),
mail varchar(50),
constraint desc_un_proveedores unique (descripcion),
constraint localidad_fk foreign key (localidad) references localidades(localidades))