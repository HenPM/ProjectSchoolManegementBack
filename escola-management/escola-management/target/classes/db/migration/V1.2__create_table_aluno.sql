create table if not exists alunos (
    id bigserial not null,
    nome varchar(50) not null,
    email varchar(60) not null,
    cpf bigint not null,
    endereco varchar(50) not null,
    curso_id bigint not null,
    constraint pk_aluno primary key(id),
    constraint fk_aluno_curso foreign key (curso_id) references teachers(id)
);



