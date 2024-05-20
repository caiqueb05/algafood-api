insert into cozinha (id, nome) values (1, 'Tailandesa');
insert into cozinha (id, nome) values (2, 'Indiana');
insert into cozinha (id, nome) values (3, 'Argentina');
insert into cozinha (id, nome) values (4, 'Brasileira');

insert into estado (id, nome) values (1, 'são paulo')
insert into estado (id, nome) values (2, 'rio de janeiro')

insert into cidade (id, nome, estado_id) values (1, 'atibaia', 1)
insert into cidade (id, nome, estado_id) values (2, 'braganca paulista', 2)

insert into restaurante (id, nome, taxa_frete, cozinha_id, data_cadastro, data_atualizacao, endereco_cidade_id, endereco_cep, endereco_logradouro, endereco_numero, endereco_bairro) values (1, 'Madero', 15, 1, utc_timestamp, utc_timestamp, 1, '12944-290', 'Rua João Pinheiro', '1000', 'Centro');
insert into restaurante (id, nome, taxa_frete, cozinha_id, data_cadastro, data_atualizacao) values (2, 'Outback', 10, 2, utc_timestamp, utc_timestamp);
insert into restaurante (id, nome, taxa_frete, cozinha_id, data_cadastro, data_atualizacao) values (3, 'Coco Bambu', 12, 2, utc_timestamp, utc_timestamp);
insert into restaurante (id, nome, taxa_frete, cozinha_id, data_cadastro, data_atualizacao) values (4, 'Java Steakhouse', 12, 3, utc_timestamp, utc_timestamp);
insert into restaurante (id, nome, taxa_frete, cozinha_id, data_cadastro, data_atualizacao) values (5, 'Lanchonete do Tio Sam', 11, 4, utc_timestamp, utc_timestamp);
insert into restaurante (id, nome, taxa_frete, cozinha_id, data_cadastro, data_atualizacao) values (6, 'Bar da Maria', 6, 4, utc_timestamp, utc_timestamp);

insert into produto (id, nome, descricao, preco, ativo, restaurante_id) values (1, 'salada', 'alface e tomate', 20, 1, 1)
insert into produto (id, nome, descricao, preco, ativo, restaurante_id) values (2, 'prato feito', 'arroz, feijão e carne', 30, 1, 1)
insert into produto (id, nome, descricao, preco, ativo, restaurante_id) values (3, 'massa', 'talharim ao molho branco', 27, 1, 2)
insert into produto (id, nome, descricao, preco, ativo, restaurante_id) values (4, 'Porco com molho agridoce', 'Deliciosa carne suína ao molho especial', 78.90, 1, 1);
insert into produto (id, nome, descricao, preco, ativo, restaurante_id) values (5, 'Camarão tailandês', '16 camarões grandes ao molho picante', 110, 1, 1);
insert into produto (id, nome, descricao, preco, ativo, restaurante_id) values (6, 'Salada picante com carne grelhada', 'Salada de folhas com cortes finos de carne bovina grelhada e nosso molho especial de pimenta vermelha', 87.20, 1, 2);
insert into produto (id, nome, descricao, preco, ativo, restaurante_id) values (7, 'Garlic Naan', 'Pão tradicional indiano com cobertura de alho', 21, 1, 3);
insert into produto (id, nome, descricao, preco, ativo, restaurante_id) values (8, 'Murg Curry', 'Cubos de frango preparados com molho curry e especiarias', 43, 1, 3);
insert into produto (id, nome, descricao, preco, ativo, restaurante_id) values (9, 'Bife Ancho', 'Corte macio e suculento, com dois dedos de espessura, retirado da parte dianteira do contrafilé', 79, 1, 4);
insert into produto (id, nome, descricao, preco, ativo, restaurante_id) values (10, 'T-Bone', 'Corte muito saboroso, com um osso em formato de T, sendo de um lado o contrafilé e do outro o filé mignon', 89, 1, 4);
insert into produto (id, nome, descricao, preco, ativo, restaurante_id) values (11, 'Sanduíche X-Tudo', 'Sandubão com muito queijo, hamburger bovino, bacon, ovo, salada e maionese', 19, 1, 5);
insert into produto (id, nome, descricao, preco, ativo, restaurante_id) values (12, 'Espetinho de Cupim', 'Acompanha farinha, mandioca e vinagrete', 8, 1, 6);

insert into forma_pagamento (id, descricao) values (1, 'cartão')
insert into forma_pagamento (id, descricao) values (2, 'pix')
insert into forma_pagamento (id, descricao) values (3, 'dinheiro')

insert into permissao (id, nome, descricao) values (1, 'zezinho', 'adm')
insert into permissao (id, nome, descricao) values (2, 'joaquina', 'financeiro')
insert into permissao (id, nome, descricao) values (3, 'bastiana', 'rh')

insert into restaurante_forma_pagamento (restaurante_id, forma_pagamento_id) values (1,1), (1,2), (1,3), (2,3), (3,2), (3,3), (4, 1), (4, 2), (5, 1), (5, 2), (6, 3);