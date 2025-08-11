unit unitDisciplinas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Buttons, Vcl.ToolWin,
  Vcl.ComCtrls, oldDataModulePG; //unitTurmas, unitEstudantes, unitProfessores, unitMatriculas;

type
  TDisciplinasPage = class(TForm)
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
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBGridDisciplinas: TDBGrid;
    dbedtNomeDisciplina: TDBEdit;
    dbedtCodDisciplina: TDBEdit;
    ToolBar2: TToolBar;
    DataSourceDisciplinas: TDataSource;
    ToolBar1: TToolBar;
    spdbtnInclu: TSpeedButton;
    spdbtnEditar: TSpeedButton;
    spdbtnExcluir: TSpeedButton;
    spdbtnSalvar: TSpeedButton;
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

implementation

{$R *.dfm}

// Botões
procedure TDisciplinasPage.spdbtnEditarClick(Sender: TObject);
begin
     dm.QueryDisciplinas.Edit;
end;

procedure TDisciplinasPage.spdbtnExcluirClick(Sender: TObject);
begin
     dm.QueryDisciplinas.Delete;
end;

procedure TDisciplinasPage.spdbtnIncluClick(Sender: TObject);
begin
    dm.QueryDisciplinas.Insert;
end;

procedure TDisciplinasPage.spdbtnSalvarClick(Sender: TObject);
begin
    dm.QueryDisciplinas.Post;
end;

end.
