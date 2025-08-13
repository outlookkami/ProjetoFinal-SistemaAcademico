# ProjetoFinal-SistemaAcademico

##Nome: Kamilly Thauanny da Silva Souza
##Nome do projeto: CRUD - DBGrid
##Descrição do sistema: sistema simples que está permitindo inserção, exclusão, edição e salvamento de registros nas páginas de estudantes, professores, e disciplinas. 
##Entidades relacionadas: 
PostgreSQL:
  Tabelas: 
    disciplinas --> codigo_disciplina(pkey), nome_disciplina(not null)
    estudantes --> codigo_estudante(pkey), nome_estudante(not null)
    matriculas --> codigo_matricula(pkey), codigo_turma(fkey), codigo_estudante(fkey)
    professores --> codigo_professor(pkey), nome_professor(not null), cpf(unique)
    turmas --> codigo_turma(pkey), codigo_disciplina(fkey), codigo_professor(fkey)
    <img width="714" height="734" alt="image" src="https://github.com/user-attachments/assets/948c0559-c68c-451d-a335-45677642ca29" />


