CREATE TABLE curso (
    id int not null auto_increment primary key,
    nomecurso varchar(100) not null,
    periodo varchar(100) not null,
    sala int not null
);

insert into curso(nomecurso,periodo,sala) values ('Administração','manha',11);
insert into curso(nomecurso,periodo,sala) values ('Marketing','tarde',10);
insert into curso(nomecurso,periodo,sala) values ('Desenvolvimento de Sistemas','tarde',4);
insert into curso(nomecurso,periodo,sala) values ('Quimica','tarde',7);
insert into curso(nomecurso,periodo,sala) values ('Contabilidade','noturno',2);
insert into curso(nomecurso,periodo,sala) values ('Logistica','noturno',1);
insert into curso(nomecurso,periodo,sala) values ('Edificações','noturno',9);
insert into curso(nomecurso,periodo,sala) values ('Farmacia','manha',6);

