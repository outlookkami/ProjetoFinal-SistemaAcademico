program ProjetoCRUD;



uses
  Vcl.Forms,
  unitTurmas2 in 'unitTurmas2.pas' {TurmasPage},
  uMain in 'uMain.pas' {Form1},
  oldDataModulePG in '..\oldDataModulePG.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;

  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TTurmasPage, TurmasPage);
  Application.Run;
end.
