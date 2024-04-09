1- --menor tempo de duração
  SELECT MIN(DURACAO_MINUTOS) AS menor_tempo_duracao
  FROM ENTRETENIMENTO;

2- --maior tempo de duração
  SELECT MAX(DURACAO_MINUTOS) AS menor_tempo_duracao
  FROM ENTRETENIMENTO;

3- --maior tempo de duração, o tipo e qual o tempo em minutos
  SELECT TIPO, NOME, DURACAO_MINUTOS
  FROM ENTRETENIMENTO 
  WHERE DURACAO_MINUTOS = (SELECT MAX(DURACAO_MINUTOS) FROM ENTRETENIMENTO);

4- --menor tempo de duração, o tipo e qual o tempo em minutos
  SELECT TIPO, NOME, DURACAO_MINUTOS
  FROM ENTRETENIMENTO 
  WHERE DURACAO_MINUTOS = (SELECT MIN(DURACAO_MINUTOS) FROM ENTRETENIMENTO);
