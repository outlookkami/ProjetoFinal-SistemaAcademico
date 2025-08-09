unit uTurmas;

interface
  uses System.SysUtils, System.Generics.Collections, uProfessores, uDisciplinas;

  type
  TTurma = class
  public
      codigo_turma: String;
      codigo_professor: String; //Vai receber o c�digo do Professor da uProfessor
      codigo_disciplina: String; //Vai receber o c�digo da Disciplina da uDisciplina

      listaTurmas: TObjectList<TTurma>;
  end;

implementation

end.
