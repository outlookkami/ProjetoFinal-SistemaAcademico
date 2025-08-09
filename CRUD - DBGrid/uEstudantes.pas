unit uEstudantes;

interface
  uses System.SysUtils, System.Generics.Collections;

  type
    TEstudante = class
    public
      codigo_estudante: String;
      nome_estudante: String;

      listaEstudantes: TObjectList<TEstudante>;
  end;

implementation

end.

