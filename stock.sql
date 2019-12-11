create table stock(
producto int,
estado tinyint,
cantidad int,
fecha smalldatetime not null,
constraint stock_PK primary key (producto, estado))