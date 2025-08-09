program ProjetoCRUD;



uses
  Vcl.Forms,
  unitTurmas2 in 'unitTurmas2.pas' {TurmasPage},
  uMain in 'uMain.pas' {Form1},
  oldDataModulePG in '..\oldDataModulePG.pas',
  NaoUtilizado.DataModule in 'NaoUtilizado.DataModule.pas' {DataModule1: TDataModule},
  uDisciplinas in 'uDisciplinas.pas',
  uEstudantes in 'uEstudantes.pas',
  uMatriculas in 'uMatriculas.pas',
  uProfessores in 'uProfessores.pas',
  uTurmas in 'uTurmas.pas',
  unitMatriculas in 'unitMatriculas.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;

  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TTurmasPage, TurmasPage);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
