unit unitTurmas2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Buttons, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls, ADODB, Vcl.Mask;

// uses uProfessor, uDisciplina;

var
   DataSource1: TDataSource;
   DBGrid: TDBGrid;

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
    Label1: TLabel;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    lblCodigoTurmInclu: TLabel;
    lblCodigoDiscInclu: TLabel;
    lblCodigoProfInclu: TLabel;
    DBEditTurmaInclu: TDBEdit;
    DBEditDiscInc: TDBEdit;
    DBEditProfInc: TDBEdit;
    procedure FormCreate(Sender: TObject);
    procedure pnlBtnTurmasClick(Sender: TObject);

    var
//    codigoTurma: String;
//    codigoDisciplina: String; //Vai receber o código do Disciplina da uDisciplina
//    codigoProfessor: String; //Vai receber o código do Professor da uProfessor

  private
    { Private declarations }
  public
    { Public declarations }
  end;

  var TurmasPage:TTurmasPage;

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
//   FDQuery1.SQL.Add('SELECT * FROM turmas;');
end;

end.
