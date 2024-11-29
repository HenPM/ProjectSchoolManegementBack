create table if not exists teachers (
    id bigserial not null,
    nome varchar(60) not null,
    email varchar(100) not null,
    cpf bigint not null,
    telefone bigint not null,
    constraint pk_city primary key (id)
);