unit unitDisciplinas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Buttons, Vcl.ToolWin,
  Vcl.ComCtrls, oldDataModulePG, Datasnap.DBClient;

type
  TDisciplinasPage = class(TForm)
    DataSourceDisciplinas: TDataSource;
    pnlDisciplinas: TPanel;
    lblTituloDisciplinas: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    lblNomeDisciplina: TLabel;
    lblCodigoDisc: TLabel;
    RedEstud: TPanel;
    RedMatri: TPanel;
    RedProfs: TPanel;
    RedTurmas: TPanel;
    DBGridDisciplinas: TDBGrid;
    dbedtNomeDisciplina: TDBEdit;
    dbedtCodDisciplina: TDBEdit;
    ToolBar2: TToolBar;
    ToolBar1: TToolBar;
    spdbtnInclu: TSpeedButton;
    spdbtnSalvar: TSpeedButton;
    spdbtnEditar: TSpeedButton;
    spdbtnExcluir: TSpeedButton;
    procedure spdbtnIncluClick(Sender: TObject);
    procedure spdbtnSalvarClick(Sender: TObject);
    procedure spdbtnEditarClick(Sender: TObject);
    procedure spdbtnExcluirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DisciplinasPage: TDisciplinasPage;

  codigo_disciplina: String;
  nome_disciplina: String;

implementation

{$R *.dfm}

// Botões

procedure TDisciplinasPage.spdbtnEditarClick(Sender: TObject);
begin
  spdbtnInclu.Enabled:= false;
  spdbtnEditar.Enabled:= false;
  spdbtnSalvar.Enabled := true;
  dm.QueryDisciplinas.Open;
  dm.QueryDisciplinas.Edit;
end;

procedure TDisciplinasPage.spdbtnExcluirClick(Sender: TObject);
begin
  dm.QueryDisciplinas.Open;
  dm.QueryProfessores.Delete;
end;

procedure TDisciplinasPage.spdbtnIncluClick(Sender: TObject);
begin
  spdbtnInclu.Enabled:= false;
  spdbtnEditar.Enabled:= false;
  spdbtnSalvar.Enabled := true;
  dm.QueryDisciplinas.Open;
  dm.QueryDisciplinas.Insert;
end;

procedure TDisciplinasPage.spdbtnSalvarClick(Sender: TObject);
begin
  spdbtnInclu.Enabled:= true;
  spdbtnEditar.Enabled:= true;
  spdbtnSalvar.Enabled := false;
  dm.QueryDisciplinas.Open;
  dm.QueryDisciplinas.Post;
end;
end.
