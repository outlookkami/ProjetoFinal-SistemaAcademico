program ProjetoCRUD;

uses
  Vcl.Forms,
  unitTurmas2 in 'unitTurmas2.pas' {TurmasPage},
  uDataModulePG in 'uDataModulePG.pas' {DataModule2: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;

  Application.CreateForm(TTurmasPage, TurmasPage);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
