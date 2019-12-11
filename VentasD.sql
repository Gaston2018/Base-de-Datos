create table VentasD(
factura int not null,
tipo char not null,
articulos int not null,
constraint VentasD_pk primary key (factura, tipo, articulos),
constraint VentasD_fk foreign key (factura, tipo) references VentasC(factura, tipo),
constraint articulos_VentasD_fk foreign key (articulos) references articulos(articulos))