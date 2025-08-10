program ProjetoCRUD;



uses
  Vcl.Forms,
  unitTurmas in 'unitTurmas.pas' {TurmasPage},
  uMain in 'uMain.pas' {Form1},
  oldDataModulePG in '..\oldDataModulePG.pas' {DM},
  NaoUtilizado.DataModule in 'NaoUtilizado.DataModule.pas' {DataModule1: TDataModule},
  uDisciplinas in 'uDisciplinas.pas',
  uEstudantes in 'uEstudantes.pas',
  uMatriculas in 'uMatriculas.pas',
  uProfessores in 'uProfessores.pas',
  uTurmas in 'uTurmas.pas',
  unitMatriculas in 'unitMatriculas.pas' {MatriculasPage},
  unitDisciplinas in 'unitDisciplinas.pas' {DisciplinasPage},
  unitProfessores in 'unitProfessores.pas' {ProfessoresPage},
  unitEstudantes in 'unitEstudantes.pas' {EstudantesPage};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;

  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TTurmasPage, TurmasPage);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TMatriculasPage, MatriculasPage);
  Application.CreateForm(TDisciplinasPage, DisciplinasPage);
  Application.CreateForm(TProfessoresPage, ProfessoresPage);
  Application.CreateForm(TEstudantesPage, EstudantesPage);
  Application.Run;
end.
