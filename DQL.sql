-- -----------------------------------------------------
-- SQL - DQL
-- -----------------------------------------------------
use mydb;
select CPF "CPF:",Nome "Nome do Aluno:",Sexo "Sexo(F/M/O) :",Telefone "Telefone:",Email "E-mail:"
	   ,data_Nasc "Data de Nascimento:"
			from Aluno
				order by Nome;
-- Exibe as informações dos alunos
                
select CPF "CPF:",Nome "Nome do Aluno:",Sexo "Sexo(F/M/O) :",Telefone "Telefone:",Email "E-mail:"
	   ,data_Nasc "Data de Nascimento:", Notas "Aprovados"
			from Aluno
				where Notas >= 6.5
					order by Notas;
-- Exibe as informações dos alunos que foram Aprovados =D                    
            
select CPF "CPF:",Nome "Nome do Aluno:",Sexo "Sexo(F/M/O) :",Telefone "Telefone:",Email "E-mail:"
	   ,data_Nasc "Data de Nascimento:", Notas "Reprovados"
			from Aluno
				where Notas < 6.5
					order by Notas desc;
-- Exibe as informações dos alunos que foram Reprovados =( 
 
select resp.Nome "Nome do Responsavel:", resp.CPF "CPF do Responsavel:",
	   aluno.Nome"Nome do Aluno:"
			from Responsavel resp, Aluno aluno
				where aluno.CPF = resp.Aluno_CPF
					order by resp.Nome;
-- Nome e CPF dos responsavel por cada aluno
                    
select CPF "CPF:",Nome "Nome do Aluno:",Sexo "Sexo(F/M/O) :",Telefone "Telefone:",Email "E-mail:"
	   ,data_Nasc "Data de Nascimento:"
			from Aluno 
				where Nome like "%Silva%"
					order by Nome;
-- Informações dos Alunos que possuem Silva no meio do seu nome                    
                    
select CPF "CPF:",Nome "Nome do Aluno:",Sexo "Sexo(F/M/O) :",Telefone "Telefone:",Email "E-mail:"
			from Responsavel
				where Nome like "Amanda%"
					order by Nome;
-- Informações dos Responsavel que começam com o nome Amanda
                    
select CPF "CPF:",Nome "Nome do Aluno:",Sexo "Sexo(F/M/O) :",Telefone "Telefone:",Email "E-mail:"
	   ,data_Nasc "Data de Nascimento:", Notas "Notas:"
			from Aluno
					order by Notas;
-- Informações dos alunos                  
                    
select Enunciado "Enunciado da Questão:"
		from Questoes
			where respostas like "c"
				order by Enunciado;
-- Enunciado das questões onde a resposta for letra a                
                
select Enunciado "Enunciado da Questão:"
		from Questoes
			where respostas like "a"
				order by Enunciado;
-- Enunciado das questões onde a resposta for letra a
	
select Descricao "Descrição da Prova:"
		from Prova
			where Modulo_id = 1;
            
-- Descrição da Prova do modulo 1