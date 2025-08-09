unit uProfessores;

interface
  uses System.SysUtils, System.Generics.Collections;

  type
    TProfessor = class
    public
      codigo_professor: String;
      nome_professor: String;
      cpf: String;

      listaProfessores: TObjectList<TProfessor>;
  end;

implementation

end.
