CREATE TABLE categoria (
    codigo bigint(20) PRIMARY KEY AUTO_INCREMENT,
    nome varchar(50) not null
) ENGINE=InnoDB DEFAULT CHARSET=UTF8;

insert into categoria (nome) values ('Lazer');
insert into categoria (nome) values ('Alimentação');
insert into categoria (nome) values ('Supermercado');
insert into categoria (nome) values ('Farmácia');
insert into categoria (nome) values ('Outros');
