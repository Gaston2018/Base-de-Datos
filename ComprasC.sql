create table ComprasC(
compras int,
proveedores int not null,
factura int not null,
tipo char not null,
fecha smalldatetime not null,
constraint compras_pk primary key (compras),
constraint proveedores_fk foreign key (proveedores) references proveedores(proveedores))