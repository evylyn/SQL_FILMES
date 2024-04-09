1- --Somente SERIES com a letra N
  SELECT COUNT(*) AS quantidade_de_series_com_N
  FROM sua_tabela
  WHERE tipo = 'serie' AND nome LIKE '%N%';

2- --Somente FILMES com a letra O
  SELECT COUNT(*) AS quantidade_de_filmes_com_O
  FROM ENTRETERIMENTO
  WHERE tipo = 'filme' AND nome LIKE '%O%';

3- --Tempo médio das SERIES que começam com W
  SELECT AVG(DURACAO_MINUTOS) AS duracao_media
  FROM ENTRETERIMENTO
  WHERE tipo = 'serie' AND nome LIKE 'W%';

4- --Soma da duração em minutos dos filmes do Brad Pitt
  SELECT SUM(DURACAO_MINUTOS) AS duracao_total
  FROM ENTRETENIMENTO
  WHERE tipo = 'filme' AND NOME LIKE '%E%' AND ATOR_PRINCIPAL = 'Brad Pitt';

5- --Do menor para o maior com a letra S
  SELECT nome, DURACAO_MINUTOS
  FROM ENTRETENIMENTO
  WHERE tipo = 'filme' AND NOME LIKE '%S%'
  ORDER BY DURACAO_MINUTOS DESC;
