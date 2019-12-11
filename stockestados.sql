create table stockestados(
estados tinyint,
descripcion varchar(70) not null,
tipo bit,
constraint stockestados_pk primary key (estados),
constraint descripcion_un unique (descripcion))