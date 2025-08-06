unit unitTurmas2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Buttons, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls, ADODB;

// uses uProfessor, uDisciplina;

var
  DataSource1: TDataSource;


type
  TTurmasPage = class(TForm)
    pnlTurmas: TPanel;
    lblTituloBemVindo: TLabel;
    edtPesquisaCodigoTurma: TEdit;
    edtPesquisaTurmaCodProf: TEdit;
    edtPesquisaTurmaCodDisc: TEdit;
    DBGrid1: TDBGrid;
    lblTituloTurmas: TLabel;
    RedTurmaEstud: TPanel;
    RedTurmaMatri: TPanel;
    RedTurmaProfs: TPanel;
    RedTurmaDisci: TPanel;
    AFazer1: TPanel;
    DBNavigator1: TDBNavigator;
    pnlBtnTurmas: TPanel;
    procedure edtPesquisaCodigoTurmaChange(Sender: TObject);
    procedure pnlTurmasClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure pnlBtnTurmasClick(Sender: TObject);

//    codigoTurma: String;
//    codigoDisciplina: String; //Vai receber o código do Disciplina da uDisciplina
//    codigoProfessor: String; //Vai receber o código do Professor da uProfessor

  private
    { Private declarations }
  public
    { Public declarations }
  end;



implementation

{$R *.dfm}





procedure TTurmasPage.FormCreate(Sender: TObject);
begin
  DataSource1 := TDataSource.Create(Self);
  DBGrid1  := TDBGrid.Create(Self);

end;


procedure TTurmasPage.pnlBtnTurmasClick(Sender: TObject);
begin
     DBGrid1.DataSource := DataSource1;
end;

end.
