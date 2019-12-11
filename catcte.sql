create table ctacte(
codigo tinyint,
tipo char,
mov_ctacte tinyint,
fecha smalldatetime,
importe smallmoney not null,
constraint ctacte_pk primary key (codigo, tipo, mov_ctacte, fecha))