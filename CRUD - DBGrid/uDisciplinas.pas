unit uDisciplinas;

interface
  uses System.SysUtils, System.Generics.Collections;

  type
    TDisciplina = class
    public
      codigo_disciplina: String;
      nome_disciplina: String;

      listaDisciplinas: TObjectList<TDisciplina>;
  end;

implementation

end.

