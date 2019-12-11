create table ctactemov(
descripcion varchar (70),
tipo char,
mov_ctacte tinyint,
codigo tinyint,
fecha smalldatetime not null,
constraint ctactemov_pk primary key (mov_ctacte),
constraint ctactemov_fk foreign key (mov_ctacte, tipo, codigo, fecha) references ctacte(codigo, tipo, mov_ctacte, fecha))