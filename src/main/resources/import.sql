insert into cozinha (id, nome) values (1, 'Tailandesa');
insert into cozinha (id, nome) values (2, 'Indiana');

insert into restaurante (id, nome, taxa_frete, cozinha_id) values (1, 'Madero', 15, 1);
insert into restaurante (id, nome, taxa_frete, cozinha_id) values (2, 'Outback', 10, 2);
insert into restaurante (id, nome, taxa_frete, cozinha_id) values (3, 'Coco Bambu', 12, 2);

insert into forma_pagamento (id, descricao) values (1, 'cartão')
insert into forma_pagamento (id, descricao) values (2, 'pix')
insert into forma_pagamento (id, descricao) values (3, 'dinheiro')

insert into permissao (id, nome, descricao) values (1, 'zezinho', 'adm')
insert into permissao (id, nome, descricao) values (2, 'joaquina', 'financeiro')
insert into permissao (id, nome, descricao) values (3, 'bastiana', 'rh')

insert into estado (id, nome) values (1, 'são paulo')
insert into estado (id, nome) values (2, 'rio de janeiro')

insert into cidade (id, nome, estado_id) values (1, 'atibaia', 1)
insert into cidade (id, nome, estado_id) values (2, 'braganca paulista', 2)

insert into restaurante_forma_pagamento (restaurante_id, forma_pagamento_id) values (1,1), (1,2), (1,3), (2,3), (3,2), (3,3);