unit uP�ginaMatr�culas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ExtCtrls, uAluno, Vcl.Buttons, Vcl.DBCtrls;

type
  TformP�ginaMatr�culas = class(TForm)
    pnlTurmas: TPanel;
    lblPagInicial: TLabel;
    lblMatr�culas: TLabel;
    lblCodigoMatr�cula: TLabel;
    lblCodigoAlunoMatr: TLabel;
    lblCodigoTurmaMatr: TLabel;
    edtPesquisaCodigoTurma: TEdit;
    edtPesquisaTurmaCodProf: TEdit;
    edtPesquisaTurmaCodDisc: TEdit;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    procedure lblMatr�culasClick(Sender: TObject);
    procedure lblCodigoAlunoMatrClick(Sender: TObject);
    procedure lblCodigoTurmaMatrClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formP�ginaMatr�culas: TformP�ginaMatr�culas;

implementation

{$R *.dfm}


end.
