SELECT cid.nome_estado, cid.nome_cidade, gen.descricao_genero, sal.nome_sala sum(exi.valor_arrecadado)
FROM cidade as cid , genero as gen, sala_cinema as sal, exibicao_filmes as exi
GROUP BY CUBE (gen.descricao_genero, sal.nome_sala);