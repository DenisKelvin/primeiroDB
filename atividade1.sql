CREATE table if not exists aluno(
    id integer primary key autoincrement,
    nome varchar(100) not null,
    idade int not null,
    email varchar(100) not null,
    endereco varchar(255) not null
);

insert into aluno(nome, idade,  email, endereco) 
values ('joaozinho nao existo', 15, 'joaozinhoficticio2010@gmail.com', 'Rua 25 de março' );
select * from aluno;
update aluno SET idade = 18 where id = 1;
select * from aluno;
select nome from aluno where idade = 18

