create database situacao;
 
 use situacao;
 
 create table alunos(
 id_alu int primary key auto_increment,
 nome_comp varchar(255), 
	data_acon datetime,
    situacao text 
);
select * from alunos;
drop table teste;
UPDATE alunos
SET nome_comp = "José", data_acon = NOW()
WHERE id_alu=1;
DELETE FROM alunos WHERE id_alu = 3;

insert into alunos( nome_com, data_acon, situacao) values ('$nome_comp', NOW(), '$situacao');
-- alter table alunos add column turma char(3);
create table notas(
id_nt int primary key auto_increment,
disciplina char(20),
av1 char(1),
av2 char(1),
conceito char(1)
);
insert into notas(disciplina, av1, av2, conceito) values('$disciplinas', '$av1','$av2','$conceito');
-- alter table notas add column id_alu int;
-- alter table notas add constraint id_alu foreign key(id_alu) references alunos(id_alu);
-- drop table teste;
select * from alunos;
select * from notas;
drop table teste;