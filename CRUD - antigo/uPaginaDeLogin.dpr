program uPaginaDeLogin;

uses
  Vcl.Forms,
  uLogin in '..\..\Documents\Embarcadero\Studio\Projects\uLogin.pas' {FormLoginProfessorOuAluno},
  uP�ginaTurmas in 'uP�ginaTurmas.pas' {Turmas},
  uConex�oBancoPG in 'uConex�oBancoPG.pas' {DataModule2: TDataModule},
  uProfessor in 'uProfessor.pas',
  uAluno in 'uAluno.pas',
  uCadastro in 'uCadastro.pas' {Form1},
  uP�ginaMatr�culas in 'uP�ginaMatr�culas.pas' {formP�ginaMatr�culas},
  uProfessorVCL in 'uProfessorVCL.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormLoginProfessorOuAluno, FormLoginProfessorOuAluno);
  Application.CreateForm(TTurmas, Turmas);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TformP�ginaMatr�culas, formP�ginaMatr�culas);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
