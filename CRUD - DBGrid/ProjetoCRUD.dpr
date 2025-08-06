program ProjetoCRUD;

uses
  Vcl.Forms,
  unitTurmas2 in 'unitTurmas2.pas' {TurmasPage};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;

  Application.CreateForm(TTurmasPage, TurmasPage);
  Application.Run;
end.
