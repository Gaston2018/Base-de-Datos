create table VentasC(
factura int,
tipo char,
clientes int not null,
fecha smalldatetime not null,
descripcion varchar(70) not null,
constraint facturaC_pk primary key (factura, tipo),
constraint clientes_fk foreign key (clientes) references clientes(clientes))