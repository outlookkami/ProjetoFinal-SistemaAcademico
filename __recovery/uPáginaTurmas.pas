unit uPáginaTurmas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Grids, uTurma, Data.FMTBcd, Data.DB, Data.SqlExpr, Vcl.DBGrids,
  Vcl.Buttons;

type
  TTurmas = class(TForm)
    pnlTurmas: TPanel;
    lblPagInicial: TLabel;
    lblTurmas: TLabel;
    lblCodigoTurma: TLabel;
    lblCodigoProfessor: TLabel;
    lblCodigoDisciplina: TLabel;
    edtPesquisaCodigoTurma: TEdit;
    edtPesquisaTurmaCodProf: TEdit;
    edtPesquisaTurmaCodDisc: TEdit;
    DBGrid1: TDBGrid;
    SpeedButton1: TSpeedButton;


    procedure StrGridTurmasClick(Sender: TObject);
    private
          procedure ApagarTurma;
          procedure IncluirTurma;
          procedure AtualizarTurma;
    { Private declarations }

  public
    { Public declarations }
  end;

var
  Turmas: TTurmas;

implementation

{$R *.dfm}

//procedure TformPaginaInicial.FormCreate(Sender: TObject);
//begin
//     StrGridTurmas.ColCount := 4;
//     StrGridTurmas.RowCount := 3;
//
//     StrGridTurmas.Cells[0,0] := 'Turmas'
//     StrGridTurmas.Cells[1,0] := 'Código da Turma';
//     StrGridTurmas.Cells[2,0] := 'Código do Professor';
//     StrGridTurmas.Cells[3,0] := 'Código da Disciplina';
//
//
//end;

//procedure TformPaginaInicial.StrGridTurmasClick(Sender: TObject);
//begin
//     StrGridTurmas.ColCount := 4;
//     StrGridTurmas.RowCount := Turma.Count;
//
//     StrGridTurmas.Cells[0,0] := 'Turmas'
//     StrGridTurmas.Cells[1,0] := 'Código da Turma';
//     StrGridTurmas.Cells[2,0] := 'Código do Professor';
//     StrGridTurmas.Cells[3,0] := 'Código da Disciplina';
//
//
//end;

procedure TTurmas.rdbProdClick(Sender:TObject);
begin
     dbProj.DataSource := TurmasDB;
end;

procedure TTurmas.btnApagarTurmaClick(Sender: TObject);
begin
//    listaTurmas.DeleteSelected;
end;

end.
