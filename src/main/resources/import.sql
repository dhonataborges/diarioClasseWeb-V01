
---------------------------------------------------------Primeiro Ano - anos iniciais------------------------------------------------------------
insert into tb_serie_nivel_subnivel (id, descricao, nivel, subnivel) values (default, 'Primeiro Ano - anos iniciais', 1, 1);

---------------------------------------------------------Segundo Ano - anos iniciais-------------------------------------------------------------
insert into tb_serie_nivel_subnivel (id, descricao, nivel, subnivel) values (default, 'Segunda Ano - anos iniciais', 2, 2);

---------------------------------------------------------Terceiro Ano - anos iniciais-------------------------------------------------------------
insert into tb_serie_nivel_subnivel (id, descricao, nivel, subnivel) values (default, 'Terceira Ano - anos iniciais', 3, 3);

---------------------------------------------------------Quarto Ano - anos iniciais-------------------------------------------------------------
insert into tb_serie_nivel_subnivel (id, descricao, nivel, subnivel) values (default, 'Quarta Ano - anos iniciais', 4, 4);

---------------------------------------------------------Quinto Ano - anos iniciais-------------------------------------------------------------
insert into tb_serie_nivel_subnivel (id, descricao, nivel, subnivel) values (default, 'Quinta Ano - anos iniciais', 5, 5);

---------------------------------------------------------Sexto Ano - anos finais-------------------------------------------------------------
insert into tb_serie_nivel_subnivel (id, descricao, nivel, subnivel) values (default, 'Sexto Ano - anos finais', 6, 6);

---------------------------------------------------------Sétimo Ano - anos finais-------------------------------------------------------------
insert into tb_serie_nivel_subnivel (id, descricao, nivel, subnivel) values (default, 'Sétimo Ano - anos finais', 7, 7);

---------------------------------------------------------Oitado Ano - anos finais-------------------------------------------------------------
insert into tb_serie_nivel_subnivel (id, descricao, nivel, subnivel) values (default, 'Oitavo Ano - anos finais', 8, 8);

---------------------------------------------------------Nono Ano - anos finais-------------------------------------------------------------
insert into tb_serie_nivel_subnivel (id, descricao, nivel, subnivel) values (default, 'Nono Ano - anos finais', 9, 9);

insert into tb_disciplina (id, ementa, nome, serie_nivel_subnivel_id) values (1, ' Investigação sobre a origem e a formação da língua portuguesa.', 'Artes', 1);
insert into tb_disciplina (id, ementa, nome, serie_nivel_subnivel_id) values (2, ' Investigação sobre a origem e a formação do Empreendendorismo.', 'Cultura Empreendedora', 1);
insert into tb_disciplina (id, ementa, nome, serie_nivel_subnivel_id) values (3, ' Investigação sobre a origem e a formação da Ciências.', 'Ciências', 1);
insert into tb_disciplina (id, ementa, nome, serie_nivel_subnivel_id) values (4, ' Investigação sobre a origem e a formação Educação Física.', 'Educação Física', 1);																		
insert into tb_disciplina (id, ementa, nome, serie_nivel_subnivel_id) values (5, ' Investigação sobre a origem e a formação do Ensino Religioso.', 'Ensino Religioso', 1);																		
insert into tb_disciplina (id, ementa, nome, serie_nivel_subnivel_id) values (6, ' Investigação sobre a origem e a formação da Educação Física', 'Educação Física', 1);
insert into tb_disciplina (id, ementa, nome, serie_nivel_subnivel_id) values (7, ' Investigação sobre a origem e a formação da Geografia.', 'Geografia', 1);
insert into tb_disciplina (id, ementa, nome, serie_nivel_subnivel_id) values (8, ' Investigação sobre a origem e a formação da História.', 'História', 1);
insert into tb_disciplina (id, ementa, nome, serie_nivel_subnivel_id) values (9, ' Investigação sobre a origem e a formação da Matemática.', 'Matemática', 1);
insert into tb_disciplina (id, ementa, nome, serie_nivel_subnivel_id) values (10, ' Investigação sobre a origem e a formação da língua portuguesa.', 'Língua Portuguesa', 1);

insert into tb_turma (id, ano_letivo, sala, serie_nivel_subnivel_id) values (1, 2022, 1, 1);
insert into tb_turma (id, ano_letivo, sala, serie_nivel_subnivel_id) values (2, 2022, 2, 3);
insert into tb_turma (id, ano_letivo, sala, serie_nivel_subnivel_id) values (3, 2022, 3, 2);
insert into tb_turma (id, ano_letivo, sala, serie_nivel_subnivel_id) values (4, 2022, 4, 3);

insert into tb_aluno (id, nome, turma_id) values (1, 'Junior Santos', 1);
insert into tb_aluno (id, nome, turma_id) values (2, 'Carlos Horizonte Oliveira', 1);
insert into tb_aluno (id, nome, turma_id) values (3, 'Jão Paulo de Assis', 2);
insert into tb_aluno (id, nome, turma_id) values (4, 'Nikolas Campinas de Cais', 2);
insert into tb_aluno (id, nome, turma_id) values (5, 'Ana Batista Nogueira', 2);
insert into tb_aluno (id, nome, turma_id) values (6, 'Lucas Borges dos Santos');
insert into tb_aluno (id, nome, turma_id) values (7, 'Luiz Neto Oliveira', 4);
insert into tb_aluno (id, nome, turma_id) values (8, 'Paulo de Assis Nobrega',4);
insert into tb_aluno (id, nome, turma_id) values (9, 'Rui Kaio de Cais', 4);
insert into tb_aluno (id, nome, turma_id) values (10, 'Ana Paula Pereira', 3);


insert into tb_aula (id, data, hora_inicio, hora_fim, conteudo) values (1, '2022-07-11', '12:00', '13:00', 'conteudo aplicado...');
insert into tb_aula (id, data, hora_inicio, hora_fim, conteudo) values (2, '2022-07-12', '10:00', '11:00', 'conteudo aplicado...');
insert into tb_aula (id, data, hora_inicio, hora_fim, conteudo) values (3, '2022-07-13', '15:00', '16:00', 'conteudo aplicado...');
insert into tb_aula (id, data, hora_inicio, hora_fim, conteudo) values (4, '2022-07-14', '07:00', '08:00', 'conteudo aplicado...');
insert into tb_aula (id, data, hora_inicio, hora_fim, conteudo) values (5, '2022-07-15', '12:00', '13:00', 'conteudo aplicado...');

insert into tb_aluno_aula (id, frequencia, aluno_id, aula_id) values (1, true, 1, 3);
insert into tb_aluno_aula (id, frequencia, aluno_id, aula_id) values (2, true, 1, 2);
insert into tb_aluno_aula (id, frequencia, aluno_id, aula_id) values (3, true, 7, 4);

insert into tb_atividade (id, data_criacao, data_entrega, descricao, nota_maxima, tipo) values (default, '2022-07-11', '2022-07-15', 'Teste avaliativo', 5.0, 'teste');
insert into tb_atividade (id, data_criacao, data_entrega, descricao, nota_maxima, tipo) values (default, '2022-07-11', '2022-07-16', 'Teste avaliativo', 0.5, 'teste');
insert into tb_atividade (id, data_criacao, data_entrega, descricao, nota_maxima, tipo) values (default, '2022-07-15', '2022-07-18', 'Prova', 25.0, 'prova');
insert into tb_atividade (id, data_criacao, data_entrega, descricao, nota_maxima, tipo) values (default, '2022-07-16', '2022-07-17', 'Ativiade avaliativa', 0.3, 'atividade');
insert into tb_atividade (id, data_criacao, data_entrega, descricao, nota_maxima, tipo) values (default, '2022-07-17', '2022-07-19', 'Trabalho avaliativo', 10.0, 'trabalho');

insert into tb_aluno_atividade (id, nota, aluno_id, atividade_id) values (1, 5.0, 1, 1);
insert into tb_aluno_atividade (id, nota, aluno_id, atividade_id) values (2, 15.0, 1, 3);
insert into tb_aluno_atividade (id, nota, aluno_id, atividade_id) values (3, 8.0, 1, 5);

insert into tb_professor (dtype, id, nome, email, senha) values ('Professor' , 1, 'Dhonata Borges de Oliveira', 'admin@gmail.com', '1234');
insert into tb_professor (dtype, id, nome, email, senha) values ('Professor', 2, 'José Antonio Dias', 'joseAntonio@gmail.com', '1234');
insert into tb_professor (dtype, id, nome, email, senha) values ('Professor', 3, 'Joana Magalhães de Oliveira', 'joanaMO@gmail.com', '1234');
insert into tb_professor (dtype, id, nome, email, senha) values ('Professor', 4, 'Maria Aparecida Borges de Morães', 'mariamoraes@gmail.com', '1234');

insert into tb_professor_turma_disciplina (id, professor_id, disciplina_id, bimestre, ano_letivo, turma_id, data_atribuicao, status) values (1, 3, 9, 1, 2022, 1, '2022-03-17', 1);






