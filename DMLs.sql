insert into Aluno (Nome, Sexo, CPF, Telefone, Email, data_Nasc, Notas)
	values 
	("Carla Raimunda Catarina da Conceição","F","023.271.954.64", "8198121-6692","carla_daconceicao@sobraer.com.br","2017-06-08",9),
	("Ricardo Bernardo Bernardo Vieira","M","919.376.414-65", "812561-9972","ricardobernardovieira@tortasecreta.com","2018-06-20",8),
	("Alexandre César Leonardo Pereira","M","168.528.524-40", "8198791-1126","alexandre_cesar_pereira@lphbrasil.com.br","2016-01-13",7),
	("Tatiane Laura Mirella Fernandes","F","567.328.374-42", "813642-2188","tatianelaurafernandes@teofilorezende.com.br","2017-01-08",8),
	("Lara Daniela Lopes","F","371.370.694-87", "8198403-8539","lara_lopes@mega.com.br","2017-05-05",6),
    ("Julia Mariana Clara Oliveira","F","395.544.584-44", "8198403-8539","julia_oliveira@viamoc.com.br","2017-07-03",9),
    ("Maria Fernandes", "F", "987.654.321-00", "8195555-5555", "mariafernandes@email.com", "2016-12-31",5),
    ("Pedro da Silva", "M", "123.456.789-10", "8198765-4321", "joao.silva@email.com", "2018-01-01",4),
    ("Noah Thales Mário Nascimento","M","778.957.644-54", "812003-8039","noah.thales.nascimento@techs.com.br","2017-05-10",8),
    ("Luna Melissa Baptista","F","569.537.374-33", "8198976-2504","lara_lopes@mega.com.br","2017-05-05",10);

INSERT INTO Turma (data_inicio, Aluno_CPF, descricao)
VALUES ('2023-01-20', "023.271.954.64", "Biologia I - Poço do Saber"),
       ('2023-01-20', "023.271.954.64", "Vida Sustentavel I - Poço do Saber"),
       ('2023-01-20', "919.376.414-65", "Biologia I - Poço do Saber"),
       ('2023-01-20', "919.376.414-65", "Vida Sustentavel I - Poço do Saber"),
       ('2023-01-20', "168.528.524-40", "Biologia I - Poço do Saber"),
       ('2023-01-20', "168.528.524-40", "Vida Sustentavel I - Poço do Saber"),
       ('2023-01-20', "567.328.374-42", "Biologia I - Poço do Saber"),
       ('2023-01-20', "567.328.374-42", "Vida Sustentavel I - Poço do Saber"),
       ('2023-01-20', "371.370.694-87", "Biologia I - Poço do Saber"),
       ('2023-01-20', "371.370.694-87", "Vida Sustentavel I - Poço do Saber");
select * from Turma;

insert into Escola (Nome, telefone, email, Turma_id)
	value ("Poço do Saber","813642-2188","EscSaber@ESchool.com",1),
		  ("Escola ABC", "813542-2778", "escolaabc@abcSchool.com",2),
          ("Escola XYZ", "816762-2448", "escolaxyz@xyzSchool.com",3),
		  ("Escola do Saber", "817642-8888", "escoladosaber@saberSchool.com",4),
		  ("Escola Modelo", "816762-0008", "escolamodelo@moSchool.com",5),
		  ("Escola Futuro", "810062-2497", "escolafuturo@fSchool.com",6),
		  ("Escola Criativa", "818582-2498", "escolacriativa@cSchool.com",7),
		  ("Escola Brilhante", "816552-2000", "escolabrilhante@ebSchool.com",8),
		  ("Escola Harmonia", "816762-3458", "escolaharmonia@ehSchool.com",9),
		  ("Escola Conhecimento", "813333-5555", "escolaconhecimento@CSchool.com",10)
		  
;


insert into Responsavel (CPF, Nome, Telefone, Sexo, email, Aluno_CPF)
	values
    ("123.456.789-11","João da Silva","8198765-4321","M","joao.silva@example.com","023.271.954.64"),
    ("987.654.321-99","Maria Oliveira","8199999-8888","F","maria.oliveira@example.com","919.376.414-65"),
    ("456.789.012-35","Carlos Souza","8192345-6789","M","carlos.souza@example.com","168.528.524-40"),
    ("789.012.345-68","Ana Santos","8195555-4444","F","ana.santos@example.com","567.328.374-42"),
    ("234.567.890-13","Amanda Pereira","8193333-2222","F","amanda.pereira@example.com","371.370.694-87"),
    ('134.567.890-13', "Amanda de Lima", "8196633-2112", "F", "amanda.lima@example.com","395.544.584-44"),
    ('111.222.333-45', "Pedro Rocha", "8197777-6666", "M", "pedro.rocha@example.com", "987.654.321-00"),
    ('555.666.777-89', "Juliana Ferreira", "8194444-5555", "F", "juliana.ferreira@example.com", "123.456.789-10"),
	('888.999.000-12', "Lucas Costa", "8192222-3333", "M", "lucas.costa@example.com","778.957.644-54"),
	('222.333.444-56', "Fernanda Lima", "8198888-9999", "F", "fernanda.lima@example.com","569.537.374-33");

select * from Escola;
DELETE FROM Escola WHERE id > 1;
ALTER TABLE `Escola` AUTO_INCREMENT = 1;

insert into Endereco (UF, cidade, rua,numero,comp, cep, Escola_id)
	values ("PE", "Petrolina", "Rua A", "123", "Apto 1", "01001-000",1),
		   ("PE", "Camaragibe", "Avenida B", "456", "Casa 2", "20000-000",2),
		   ("PE", "Paulista", "Travessa C", "789", "Sala 3", "30000-000",3),
           ("PE", "Cabo de Santo Agostinho", "Rua D", "321", "Loja 4", "90000-000",4),
           ("PE", "Caruaru", "Avenida E", "567", "Andar 5", "40000-000",5),
           ("PE", "Olinda", "Rua F", "890", "Bloco 6", "88000-000",6),
           ("PE", "Curitiba", "Travessa G", "234", "Sala 7", "80000-000",7),
           ("PE", "Recife", "Avenida H", "678", "Apartamento 8", "50000-000",8),
           ("PE", "Garanhuns", "Rua I", "912", "Sala 9", "70000-000",9),
           ("PE", "Vitória de Santo Antão", "Avenida J", "345", "Andar 10", "29000-000",10);
    
    
insert into Conteudo (Nome, Descricao, Turma_id)
	values("Evolução","Mudanças ao longo do tempo nas espécies e suas adaptações",1),
		  ("Ecossistemas","Relações entre organismos e seu ambiente natural",2),
          ("Polinização","Descobrindo como as abelhas ajudam as flores a se reproduzirem",3),
          ("Água e vida aquática","Aprendendo sobre os ecossistemas aquáticos e seus habitantes",4),
          ("Cores na natureza","Explorando a diversidade de cores em plantas e animais",5),
          ("Reciclagem","Prática de transformar resíduos em novos produtos para reduzir o desperdício",6),
          ("Energias","Uso de fontes de energia limpas e sustentáveis, como solar e eólica",7),
          ("Conservação de água","Adoção de práticas para preservar e economizar água potável",8),
          ("Agricultura","Cultivo de alimentos sem o uso de pesticidas e fertilizantes químicos",9),
          ("Mobilidade Sustentavel","Opções de transporte eco-friendly, como bicicletas e transporte público",10);


insert into Modulo (Nome, data_Inicio, data_Fim, Conteudo_id)
	values("Biologia I - Introdução",'2023-01-20','2023-03-25',1),
		  ("Biologia I - Fases da Vida", '2023-03-30','2023-06-01',1),
          ("Biologia I - Introdução",'2023-01-20','2023-03-25',2),
		  ("Biologia I - Fases da Vida", '2023-03-30','2023-06-01',2),
          ("Biologia I - Introdução",'2023-01-20','2023-03-25',3),
		  ("Biologia I - Fases da Vida", '2023-03-30','2023-06-01',3),
          ("Biologia I - Introdução",'2023-01-20','2023-03-25',4),
		  ("Biologia I - Fases da Vida", '2023-03-30','2023-06-01',4),
          ("Biologia I - Introdução",'2023-01-20','2023-03-25',5),
		  ("Biologia I - Fases da Vida", '2023-03-30','2023-06-01',5),
          ("Vida Sustentavel I - Introdução",'2023-01-20','2023-03-25',6),
		  ("Vida Sustentavel I - Vida Renovavel", '2023-03-30','2023-06-01',6),
          ("Vida Sustentavel I - Introdução",'2023-01-20','2023-03-25',7),
		  ("Vida Sustentavel I - Vida Renovavel", '2023-03-30','2023-06-01',7),
          ("Vida Sustentavel I - Introdução",'2023-01-20','2023-03-25',8),
		  ("Vida Sustentavel I - Vida Renovavel", '2023-03-30','2023-06-01',8),
          ("Vida Sustentavel I - Introdução",'2023-01-20','2023-03-25',9),
		  ("Vida Sustentavel I - Vida Renovavel", '2023-03-30','2023-06-01',9),
          ("Vida Sustentavel I - Introdução",'2023-01-20','2023-03-25',10),
		  ("Vida Sustentavel I - Vida Renovavel", '2023-03-30','2023-06-01',10);
          
insert into Prova (Descricao, Modulo_id)
	values("Examinar a Compreensão conceitual e aplicação prática dos princípios biológicos",1),
		  ("Examinar a Compreensão conceitual e aplicação prática dos princípios biológicos",2),
          ("Examinar a Compreensão conceitual e aplicação prática dos princípios biológicos",3),
          ("Examinar a Compreensão conceitual e aplicação prática dos princípios biológicos",4),
          ("Examinar a Compreensão conceitual e aplicação prática dos princípios biológicos",5),
		  ("Examinar a Conscientização e ações práticas para promover um estilo de vida sustentável",6),
		  ("Examinar a Conscientização e ações práticas para promover um estilo de vida sustentável",7),
		  ("Examinar a Conscientização e ações práticas para promover um estilo de vida sustentável",8),
		  ("Examinar a Conscientização e ações práticas para promover um estilo de vida sustentável",9),
		  ("Examinar a Conscientização e ações práticas para promover um estilo de vida sustentável",10);
          
insert into Questoes (Enunciado, Descricao, Respostas, Prova_id)
	values("Qual é a unidade básica de todos os seres vivos?
		a) Célula
		b) Tecido
		c) Órgão
		d) Sistema",null,"a",1),
        ("O processo pelo qual os organismos vivos se desenvolvem e se adaptam ao ambiente é chamado de:
		a) Evolução
		b) Fotossíntese
		c) Digestão
		d) Respiração",null,"b",2),
        ("Qual é o processo pelo qual as plantas convertem a luz solar em energia?
		a) Fotossíntese
		b) Respiração
		c) Reprodução
		d) Transpiração",null,"a",3),
        ("Qual é a função principal do sistema circulatório nos seres vivos?
		a) Transporte de oxigênio
		b) Digestão de alimentos
		c) Eliminação de resíduos
		d) Regulação da temperatura corporal",null,"a",4),
        ("Qual dos seguintes animais pertence ao grupo dos vertebrados?
		a) Borboleta
		b) Minhoca
		c) Sapo
		d) Formiga",null,"c",5),
        ("O que é a reciclagem?
		a) Transformar materiais descartados em novos produtos
		b) Economizar energia elétrica
		c) Plantar árvores em áreas desmatadas
		d) Utilizar produtos descartáveis",null,"a",6),
        ("Qual é uma forma de conservar a água em casa?
		a) Deixar a torneira aberta enquanto escova os dentes
		b) Tomar banhos longos todos os dias
		c) Usar a máquina de lavar roupas com pouca carga
		d) Regar as plantas no horário mais quente do dia",null,"c",7),
        ("Qual é uma maneira eficaz de reduzir o consumo de energia em uma casa?
		a) Deixar as luzes acesas o tempo todo
		b) Utilizar aparelhos eletrônicos em standby
		c) Usar lâmpadas de LED de baixo consumo
		d) Deixar a televisão ligada mesmo quando ninguém está assistindo",null,"c",8),
        ("O que é compostagem?
		a) Reciclagem de papel e plástico
		b) Reutilização de materiais descartáveis
		c) Decomposição de resíduos orgânicos para produzir adubo
		d) Transformação de resíduos em novos produtos",null,"c",9),
        ("Qual é uma ação individual para ajudar na conservação dos recursos naturais?
		a) Desperdiçar água
		b) Descartar lixo no meio ambiente
		c) Plantar árvores
		d) Usar produtos descartáveis constantemente",null,"c",10);