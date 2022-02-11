select * from estados where id = 31

insert into cidades (nome, area, estado_id)
values('Campinas', 795, 29)

insert into cidades (nome, area, estado_id)
values('Niterói', 133.9, 23)

insert into cidades (nome, area, estado_id)
values('Caruaru', 920.6, (select id from estados where sigla = 'PE'))