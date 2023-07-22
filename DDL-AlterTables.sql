ALTER TABLE Aluno ADD COLUMN data_matricula DATE;

ALTER TABLE Aluno DROP COLUMN Telefone;

ALTER TABLE Responsavel MODIFY COLUMN telefone VARCHAR(20);

ALTER TABLE Aluno DROP COLUMN Email;

ALTER TABLE Aluno DROP COLUMN Nome;

ALTER TABLE Aluno MODIFY COLUMN Nome VARCHAR(200) NOT NULL;

ALTER TABLE Responsavel MODIFY COLUMN Nome VARCHAR(200) NOT NULL;

ALTER TABLE Prova COMMENT 'Tabela que armazena informações sobre as provas';

ALTER TABLE Aluno COMMENT 'Tabela que armazena informações sobre os alunos que usam o aplicativo';

ALTER TABLE Responsavel ADD COLUMN data_nascimento DATE;

