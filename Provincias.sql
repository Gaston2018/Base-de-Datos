create table provincias(
provincias tinyint,
descripcion varchar(70),
paises tinyint,
constraint prov_pk primary key (provincias),
constraint desc_un_prov unique (descripcion),
constraint pais_fk foreign key (paises) references paises(paises))