create table if not exists cursos(
    id bigserial not null,
    nome varchar(60) not null,
    descricao varchar(250) not null,
    modalidade varchar(35) not null,
    nivel varchar(35) not null,
    teacher_id bigint not null,
    constraint pk_curso primary key(id),
    constraint fk_cursos_teacher foreign key (teacher_id) references teachers(id)
);