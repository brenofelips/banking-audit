create table if not exists audit(
    id bigserial primary key,
    cnpj varchar(255) not null,
    status varchar(255) not null,
    dateTime timestamp default now()
);