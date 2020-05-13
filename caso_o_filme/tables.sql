--ANALISE DE FATO "O FILME"

create table quando(
    id_tempo number(3) primary key,
    ano number(4),
    mes number(2)
);

create table cidade(
    id_cidade number(3) primary key,
    nome_regiao varchar2(120),
    nome_estado varchar2(120),
    nome_cidade varchar2(120)
);

create table ator(
    id_ator number(3) primary key,
    nome_ator varchar2(120)
);

create table diretor(
    id_diretor number(3) primary key,
    nome_diretor varchar2(120)
);

create table sala_cinema(
    id_sala_cinema number(3) primary key,
    nome_sala varchar2(120)
);

create table genero(
    id_genero number(3) primary key,
    descricao_genero number(2),
    indicador_sexo number(2),
    indicador_violencia number(2),
    indicador_acao number(2),
    indicador_romance number(2)
);

--DATA MART
create table exibicao_filmes(
    id_genero number(3),
    id_sala_cinema number(3),
    id_diretor number(3),
    id_ator number(3),
    id_cidade number(3),
    id_tempo number(3),
    numero_pessoas number,
    valor_arrecadado number(7,2)

);


