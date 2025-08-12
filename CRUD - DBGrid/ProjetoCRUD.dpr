program ProjetoCRUD;



uses
  Vcl.Forms,
  unitTurmas in 'unitTurmas.pas' {TurmasPage},
  unitMain in 'unitMain.pas' {Form1},
  oldDataModulePG in '..\oldDataModulePG.pas' {DM},
  unitMatriculas in 'unitMatriculas.pas' {MatriculasPage},
  unitDisciplinas in 'unitDisciplinas.pas' {DisciplinasPage},
  unitProfessores in 'unitProfessores.pas' {ProfessoresPage},
  unitEstudantes in 'unitEstudantes.pas' {EstudantesPage};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TTurmasPage, TurmasPage);
  Application.CreateForm(TProfessoresPage, ProfessoresPage);
  Application.CreateForm(TEstudantesPage, EstudantesPage);
  Application.CreateForm(TDisciplinasPage, DisciplinasPage);
  Application.CreateForm(TMatriculasPage, MatriculasPage);
  Application.Run;
end.
