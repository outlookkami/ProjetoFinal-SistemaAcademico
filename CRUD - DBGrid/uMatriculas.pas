unit uMatriculas;

interface
  uses System.SysUtils, System.Generics.Collections, uTurmas, uEstudantes;

  type
    TMatricula = class
    public
      codigo_matricula: String;
      codigo_turma: String;
      codigo_estudante: String;

      listaMatriculas: TObjectList<TMatricula>;
  end;

implementation

end.

