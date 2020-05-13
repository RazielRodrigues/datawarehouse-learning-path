--INSERT TABLE "QUANDO"
INSERT INTO quando (id_tempo,ano,mes) VALUES (1,2010,6);
INSERT INTO quando (id_tempo,ano,mes) VALUES (2,1974,6);
INSERT INTO quando (id_tempo,ano,mes) VALUES (3,2010,11);
INSERT INTO quando (id_tempo,ano,mes) VALUES (4,1966,2);
INSERT INTO quando (id_tempo,ano,mes) VALUES (5,1999,7);
INSERT INTO quando (id_tempo,ano,mes) VALUES (6,1998,10);
INSERT INTO quando (id_tempo,ano,mes) VALUES (7,1952,1);
INSERT INTO quando (id_tempo,ano,mes) VALUES (8,2000,6);
INSERT INTO quando (id_tempo,ano,mes) VALUES (9,1977,9);
INSERT INTO quando (id_tempo,ano,mes) VALUES (10,1966,5);

--INSERT TABLE "CIDADE"
INSERT INTO cidade (id_cidade,nome_regiao,nome_estado,nome_cidade) VALUES (1,'56279-824','PE','Jaboatão dos Guararapes');
INSERT INTO cidade (id_cidade,nome_regiao,nome_estado,nome_cidade) VALUES (2,'91994-332','RS','Santa Maria');
INSERT INTO cidade (id_cidade,nome_regiao,nome_estado,nome_cidade) VALUES (3,'75769-074','GO','Luziânia');
INSERT INTO cidade (id_cidade,nome_regiao,nome_estado,nome_cidade) VALUES (4,'15885-246','SP','Jundiaí');
INSERT INTO cidade (id_cidade,nome_regiao,nome_estado,nome_cidade) VALUES (5,'22914-503','RJ','São João de Meriti');
INSERT INTO cidade (id_cidade,nome_regiao,nome_estado,nome_cidade) VALUES (6,'46426-297','BA','Camaçari');
INSERT INTO cidade (id_cidade,nome_regiao,nome_estado,nome_cidade) VALUES (7,'16244-921','SP','Mauá');
INSERT INTO cidade (id_cidade,nome_regiao,nome_estado,nome_cidade) VALUES (8,'20269-498','RJ','Campos dos Goytacazes');
INSERT INTO cidade (id_cidade,nome_regiao,nome_estado,nome_cidade) VALUES (9,'66576-771','PA','Bragança');
INSERT INTO cidade (id_cidade,nome_regiao,nome_estado,nome_cidade) VALUES (10,'86584-107','PR','Guarapuava');

--INSERT TABLE "ATOR"
INSERT INTO ator (id_ator,nome_ator) VALUES (1,'Frances Buckner');
INSERT INTO ator (id_ator,nome_ator) VALUES (2,'Todd Ashley');
INSERT INTO ator (id_ator,nome_ator) VALUES (3,'Camden Larsen');
INSERT INTO ator (id_ator,nome_ator) VALUES (4,'Halee Justice');
INSERT INTO ator (id_ator,nome_ator) VALUES (5,'Benedict Moreno');
INSERT INTO ator (id_ator,nome_ator) VALUES (6,'Dorian Lynch');
INSERT INTO ator (id_ator,nome_ator) VALUES (7,'Ignacia Sanchez');
INSERT INTO ator (id_ator,nome_ator) VALUES (8,'Reece Barlow');
INSERT INTO ator (id_ator,nome_ator) VALUES (9,'Cheyenne Larson');
INSERT INTO ator (id_ator,nome_ator) VALUES (10,'Preston Gray');

--INSERT TABLE "DIRETOR"
INSERT INTO diretor (id_diretor,nome_diretor) VALUES (1,'Bell Kinney');
INSERT INTO diretor (id_diretor,nome_diretor) VALUES (2,'Dalton Fernandez');
INSERT INTO diretor (id_diretor,nome_diretor) VALUES (3,'Aiko Pacheco');
INSERT INTO diretor (id_diretor,nome_diretor) VALUES (4,'Bradley Valenzuela');
INSERT INTO diretor (id_diretor,nome_diretor) VALUES (5,'Dai Weaver');
INSERT INTO diretor (id_diretor,nome_diretor) VALUES (6,'Hoyt Zimmerman');
INSERT INTO diretor (id_diretor,nome_diretor) VALUES (7,'Faith Nunez');
INSERT INTO diretor (id_diretor,nome_diretor) VALUES (8,'Alana Clark');
INSERT INTO diretor (id_diretor,nome_diretor) VALUES (9,'Savannah Bell');
INSERT INTO diretor (id_diretor,nome_diretor) VALUES (10,'Abra Emerson');

--INSERT TABLE "SALA CINEMA"
INSERT INTO sala_cinema (id_sala_cinema,nome_sala_cinema) VALUES (1,'Dara');
INSERT INTO sala_cinema (id_sala_cinema,nome_sala_cinema) VALUES (2,'Nell');
INSERT INTO sala_cinema (id_sala_cinema,nome_sala_cinema) VALUES (3,'Rowan');
INSERT INTO sala_cinema (id_sala_cinema,nome_sala_cinema) VALUES (4,'Pamela');
INSERT INTO sala_cinema (id_sala_cinema,nome_sala_cinema) VALUES (5,'Alika');

--INSERT TABLE "GENERO"
INSERT INTO genero (id_genero,descricao_genero,indicador_sexo,indicador_violencia,indicador_acao,indicador_romance) VALUES (1,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',10,3,1,1);
INSERT INTO genero (id_genero,descricao_genero,indicador_sexo,indicador_violencia,indicador_acao,indicador_romance) VALUES (2,'Lorem ipsum dolor sit amet, consectetuer',2,1,7,2);
INSERT INTO genero (id_genero,descricao_genero,indicador_sexo,indicador_violencia,indicador_acao,indicador_romance) VALUES (3,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',4,2,5,2);
INSERT INTO genero (id_genero,descricao_genero,indicador_sexo,indicador_violencia,indicador_acao,indicador_romance) VALUES (4,'Lorem',4,8,1,5);
INSERT INTO genero (id_genero,descricao_genero,indicador_sexo,indicador_violencia,indicador_acao,indicador_romance) VALUES (5,'Lorem ipsum dolor',1,3,3,1);
INSERT INTO genero (id_genero,descricao_genero,indicador_sexo,indicador_violencia,indicador_acao,indicador_romance) VALUES (6,'Lorem ipsum dolor sit',9,4,7,7);
INSERT INTO genero (id_genero,descricao_genero,indicador_sexo,indicador_violencia,indicador_acao,indicador_romance) VALUES (7,'Lorem ipsum dolor',8,3,3,6);
INSERT INTO genero (id_genero,descricao_genero,indicador_sexo,indicador_violencia,indicador_acao,indicador_romance) VALUES (8,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur',9,10,4,9);
INSERT INTO genero (id_genero,descricao_genero,indicador_sexo,indicador_violencia,indicador_acao,indicador_romance) VALUES (9,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed',3,4,10,7);
INSERT INTO genero (id_genero,descricao_genero,indicador_sexo,indicador_violencia,indicador_acao,indicador_romance) VALUES (10,'Lorem ipsum dolor sit amet, consectetuer adipiscing',9,2,9,1);

--INSERT DATAMART
INSERT INTO exibicao_filmes (id_genero,id_sala_cinema,id_diretor,id_ator,id_cidade,id_tempo,numero_pessoas,valor_arrecadado) VALUES (1,3,7,8,7,1,139,'8478.18');
INSERT INTO exibicao_filmes (id_genero,id_sala_cinema,id_diretor,id_ator,id_cidade,id_tempo,numero_pessoas,valor_arrecadado) VALUES (4,2,10,3,8,7,124,'8978.90');
INSERT INTO exibicao_filmes (id_genero,id_sala_cinema,id_diretor,id_ator,id_cidade,id_tempo,numero_pessoas,valor_arrecadado) VALUES (4,2,4,8,8,3,191,'8199.21');
INSERT INTO exibicao_filmes (id_genero,id_sala_cinema,id_diretor,id_ator,id_cidade,id_tempo,numero_pessoas,valor_arrecadado) VALUES (3,2,5,10,3,8,174,'3204.27');
INSERT INTO exibicao_filmes (id_genero,id_sala_cinema,id_diretor,id_ator,id_cidade,id_tempo,numero_pessoas,valor_arrecadado) VALUES (9,1,8,7,4,2,95,'8761.19');
INSERT INTO exibicao_filmes (id_genero,id_sala_cinema,id_diretor,id_ator,id_cidade,id_tempo,numero_pessoas,valor_arrecadado) VALUES (10,3,8,5,3,7,149,'7887.96');
INSERT INTO exibicao_filmes (id_genero,id_sala_cinema,id_diretor,id_ator,id_cidade,id_tempo,numero_pessoas,valor_arrecadado) VALUES (3,1,3,9,6,2,93,'8242.08');
INSERT INTO exibicao_filmes (id_genero,id_sala_cinema,id_diretor,id_ator,id_cidade,id_tempo,numero_pessoas,valor_arrecadado) VALUES (1,4,3,9,3,10,176,'8987.17');
INSERT INTO exibicao_filmes (id_genero,id_sala_cinema,id_diretor,id_ator,id_cidade,id_tempo,numero_pessoas,valor_arrecadado) VALUES (10,1,3,2,3,1,100,'6918.18');
INSERT INTO exibicao_filmes (id_genero,id_sala_cinema,id_diretor,id_ator,id_cidade,id_tempo,numero_pessoas,valor_arrecadado) VALUES (3,5,2,6,8,6,172,'5976.31');


