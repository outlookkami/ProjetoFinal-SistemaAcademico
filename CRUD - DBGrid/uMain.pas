unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, unitTurmas2, Vcl.StdCtrls,
  Vcl.ComCtrls, unitMatriculas, unitDisciplinas, unitProfessores, unitEstudantes;

type
  TForm1 = class(TForm)
    pnlMain: TPanel;
    RedMainEstud: TPanel;
    RedMainMatri: TPanel;
    RedMainProfs: TPanel;
    RedMainDisci: TPanel;
    RedMainTurmas: TPanel;
    RedMessageAjuda: TPanel;
    lblBoasVindas: TLabel;
    lblSistemaEscolarCRUD: TLabel;
    procedure RedMessageAjudaClick(Sender: TObject);
    procedure RedMainTurmasClick(Sender: TObject);
    procedure RedMainEstudClick(Sender: TObject);
    procedure RedMainMatriClick(Sender: TObject);
    procedure RedMainProfsClick(Sender: TObject);
    procedure RedMainDisciClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.RedMainDisciClick(Sender: TObject);
begin
  var
    DisciplinasPage := TDisciplinasPage.Create(Self);
    DisciplinasPage.Show;
end;

procedure TForm1.RedMainEstudClick(Sender: TObject);
begin
  var
    EstudantesPage := TEstudantesPage.Create(Self);
    EstudantesPage.Show;
end;

procedure TForm1.RedMainMatriClick(Sender: TObject);
begin
  var
    MatriculasPage := TMatriculasPage.Create(Self);
    MatriculasPage.Show;
end;

procedure TForm1.RedMainProfsClick(Sender: TObject);
begin
  var
    ProfessoresPage := TProfessoresPage.Create(Self);
    ProfessoresPage.Show;
end;

procedure TForm1.RedMainTurmasClick(Sender: TObject);
begin
  var
    TurmasPage := TTurmasPage.Create(Self);
    TurmasPage.Show;
end;

procedure TForm1.RedMessageAjudaClick(Sender: TObject);
begin
  ShowMessage('Clique no botão referente à página para a qual deseja ir.'+ SLineBreak + SLineBreak +'Você será redirecionado e será possível visualizar as informações da sessão selecionada.'+ SLineBreak + SLineBreak+' Haverá também botões para realizar inclusões, edições e exclusões.');
end;

end.
