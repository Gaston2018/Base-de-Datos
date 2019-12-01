create table localidades(
localidades tinyint,
descripcion varchar(70),
provincias tinyint,
constraint localidades_pk primary key (localidades),
constraint desc_un_localidades unique (descripcion),
constraint prov_fk foreign key (provincias) references provincias(provincias))