create table sala_chat (
  id_sala bigint generated always as identity primary key,
  id_usuario_1 bigint not null,
  id_usuario_2 bigint not null,
  autorizado_por_responsavel boolean,
  data_criacao timestamp
);

CREATE TABLE usuario (
   id_usuario SERIAL PRIMARY KEY,
   nome VARCHAR(100) NOT NULL,
   email VARCHAR(100) NOT NULL ,
   senha_hash VARCHAR(255) NOT NULL,
   data_nascimento DATE NOT NULL,
   faixa_etaria VARCHAR(255) NOT NULL,
   tipo_perfil  VARCHAR(255) NOT NULL,
   id_turma INT,
   data_cadastro TIMESTAMP


);





SELECT * FROM usuario


INSERT INTO sala_chat (nome, email, senha_hash, data_nascimento, faixa_etaria, tipo_perfil, id_turma, data_cadastro) values ('jatniel', 'jatniel@gmail.com', '1234', '2011/05/14', '15', 'estudioso', '1', '2026/1/1')






