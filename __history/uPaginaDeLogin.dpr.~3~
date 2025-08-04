program uPaginaDeLogin;

uses
  Vcl.Forms,
  uLogin in '..\..\Documents\Embarcadero\Studio\Projects\uLogin.pas' {FormLoginProfessorOuAluno},
  uTeste in 'uTeste.pas' {formPaginaInicial},
  uTest in 'uTest.pas' {DataModule2: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormLoginProfessorOuAluno, FormLoginProfessorOuAluno);
  Application.CreateForm(TformPaginaInicial, formPaginaInicial);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
