create table paises(
paises tinyint,
descripcion varchar (70) not null,
constraint paises_pk primary key (paises),
constraint desc_un unique (descripcion))