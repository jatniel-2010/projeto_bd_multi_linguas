create table sala_chat (
  id_sala bigint generated always as identity primary key,
  id_usuario_1 bigint not null,
  id_usuario_2 bigint not null,
  autorizado_por_responsavel boolean,
  data_criacao timestamp
);


