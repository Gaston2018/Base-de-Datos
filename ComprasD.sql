create table ComprasD(
compras int not null,
articulos int not null,
cantidad smallint not null,
precio smallint not null,
constraint compraD_pk primary key (compras, articulos),
constraint compras_fk foreign key (compras) references comprasC(Compras),
constraint articulos_fk foreign key (articulos) references articulos(articulos))