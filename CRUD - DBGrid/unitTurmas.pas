unit unitTurmas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Buttons, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls, ADODB, Vcl.Mask, System.Generics.Collections,
  Vcl.ComCtrls, Vcl.ToolWin, Vcl.ActnMan, Vcl.ActnCtrls, oldDataModulePG, unitProfessores, unitDisciplinas,
  unitEstudantes, unitMatriculas;

type
  TTurmasPage = class(TForm)
    DataSourceTurmas: TDataSource;
    pnlTurmas: TPanel;
    lblTituloTurmas: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    lblCodigoProfInclu: TLabel;
    lblCodigoDiscInclu: TLabel;
    lblCodigoTurmInclu: TLabel;
    ToolBar1: TToolBar;
    spdbtnInclu: TSpeedButton;
    spdbtnSalvar: TSpeedButton;
    spdbtnEditar: TSpeedButton;
    spdbtnExcluir: TSpeedButton;
    RedEstud: TPanel;
    RedMatri: TPanel;
    RedProfs: TPanel;
    RedDisci: TPanel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBGridTurmas: TDBGrid;
    dbedtCodProf: TDBEdit;
    dbedtCodDisci: TDBEdit;
    dbedtCodTurma: TDBEdit;
    ToolBar2: TToolBar;
    procedure FormCreate(Sender: TObject);
    procedure pnlBtnTurmasClick(Sender: TObject);
    procedure spdbtnIncluClick(Sender: TObject);
    procedure spdbtnEditarClick(Sender: TObject);
    procedure spdbtnExcluirClick(Sender: TObject);
    procedure spdbtnSalvarClick(Sender: TObject);
    procedure RedEstudClick(Sender: TObject);
//    procedure RedEstudClick(Sender: TObject);
//    procedure RedDisciClick(Sender: TObject);
//    procedure RedMatriClick(Sender: TObject);
//    procedure RedProfsClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    var
      codigo_turma: String;
      codigo_professor: String; //Vai receber o código do Professor da uProfessor
      codigo_disciplina: String; //Vai receber o código da Disciplina da uDisciplina

      listaTurmas: TObjectList<TTurmasPage>;
  end;

  var TurmasPage:TTurmasPage;

implementation

{$R *.dfm}

procedure TTurmasPage.FormCreate(Sender: TObject);
begin
  DataSourceTurmas := TDataSource.Create(Self);
  DBGridTurmas  := TDBGrid.Create(Self);
end;

procedure TTurmasPage.pnlBtnTurmasClick(Sender: TObject);
begin
     DBGridTurmas.DataSource := DataSourceTurmas;
end;

procedure TTurmasPage.RedEstudClick(Sender: TObject);
begin

end;

// Botões

procedure TTurmasPage.spdbtnEditarClick(Sender: TObject);
begin
     dm.QueryTurmas.Edit;
end;

procedure TTurmasPage.spdbtnExcluirClick(Sender: TObject);
begin
     dm.QueryTurmas.Delete;
end;

procedure TTurmasPage.spdbtnIncluClick(Sender: TObject);
begin
    dm.QueryTurmas.Insert;
end;

procedure TTurmasPage.spdbtnSalvarClick(Sender: TObject);
begin
    dm.QueryTurmas.Post;
end;

end.
