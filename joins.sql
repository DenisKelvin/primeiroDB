create table if not exists boletim(
    id_aluno  integer primary key autoincrement,
    nome_aluno varchar(55),
    materia varchar(30)
);
    
insert into boletim(nome_aluno, materia)
values
('joao', 'ciencias'),
('lucas', 'historia'),
('julia', 'matematica'),
('Denise', 'Portugues');



create table if not exists notas_boletim(
    id_aluno integer,
    nota_aluno float    
);

insert into notas_boletim(id_aluno, nota_aluno)
values
(1, 7.0),
(2, 6.5),
(3, 5.0),
(4, 6.0);

select * from
boletim
inner join notas_boletim on boletim.id_aluno = notas_boletim.id_aluno;