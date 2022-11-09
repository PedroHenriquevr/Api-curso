CREATE TABLE Aluno(
    id int not null auto_increment primary key,
    nomealuno varchar(155),
    idade int not null,
    genero varchar(10),
    cursoid int not null
);

Alter Table Aluno add CONSTRAINT FK_Aluno_Curso foreign key(cursoid) references curso(id);

insert into Aluno(nomealuno, idade, genero, cursoid) values ('Pedro', 16, 'M', 1);
insert into Aluno(nomealuno, idade, genero, cursoid) values ('Matheus', 20, 'M', 3);
insert into Aluno(nomealuno, idade, genero, cursoid) values ('Marcela', 21, 'M', 4);
insert into Aluno(nomealuno, idade, genero, cursoid) values ('Carol', 17, 'M', 5);
insert into Aluno(nomealuno, idade, genero, cursoid) values ('Richard', 18, 'M', 2);
insert into Aluno(nomealuno, idade, genero, cursoid) values ('Vitor', 19, 'M', 6);
insert into Aluno(nomealuno, idade, genero, cursoid) values ('Victor', 25, 'M', 8);
insert into Aluno(nomealuno, idade, genero, cursoid) values ('Vinicius', 27, 'M', 7);