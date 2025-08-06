program uPaginaDeLogin;

uses
  Vcl.Forms,
  uLogin in '..\..\Documents\Embarcadero\Studio\Projects\uLogin.pas' {FormLoginProfessorOuAluno},
  uPáginaTurmas in 'uPáginaTurmas.pas' {Turmas},
  uConexãoBancoPG in 'uConexãoBancoPG.pas' {DataModule2: TDataModule},
  uProfessor in 'uProfessor.pas',
  uAluno in 'uAluno.pas',
  uCadastro in 'uCadastro.pas' {Form1},
  uPáginaMatrículas in 'uPáginaMatrículas.pas' {formPáginaMatrículas},
  uProfessorVCL in 'uProfessorVCL.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormLoginProfessorOuAluno, FormLoginProfessorOuAluno);
  Application.CreateForm(TTurmas, Turmas);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TformPáginaMatrículas, formPáginaMatrículas);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
