insert into cozinha (id, nome) values (1, 'Tailandesa');
insert into cozinha (id, nome) values (2, 'Indiana');
insert into restaurante (nome, taxa_frete, cozinha_id) values ('Madero', 15, 1);
insert into restaurante (nome, taxa_frete, cozinha_id) values ('Outback', 10, 2);
insert into forma_pagamento (descricao) values ('cartão')
insert into forma_pagamento (descricao) values ('pix')
insert into forma_pagamento (descricao) values ('dinheiro')
insert into permissao (nome, descricao) values ('zezinho', 'adm')
insert into permissao (nome, descricao) values ('joaquina', 'financeiro')
insert into permissao (nome, descricao) values ('bastiana', 'rh')
insert into estado (nome) values ('são paulo')
insert into estado (nome) values ('rio de janeiro')
insert into cidade (nome, estado_id) values ('atibaia', 1)
insert into cidade (nome, estado_id) values ('braganca paulista', 2)