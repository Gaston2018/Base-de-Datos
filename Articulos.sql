create table articulos(
articulos integer,
descripcion varchar(70),
stockmin float not null,
constraint articulos_pk primary key (articulos),
constraint desc_un_articulos unique (descripcion))