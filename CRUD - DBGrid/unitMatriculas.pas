unit unitMatriculas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Buttons, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls, ADODB, Vcl.Mask, System.Generics.Collections,
  Vcl.ComCtrls, Vcl.ToolWin, Vcl.ActnMan, Vcl.ActnCtrls, oldDataModulePG;

type
  TMatriculasPage = class(TForm)
    pnlMatriculas: TPanel;
    lblTituloMatriculas: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    lblCodigoEstudInclu: TLabel;
    lblCodigoTurmaInclu: TLabel;
    lblCodigoTurmInclu: TLabel;
    RedEstud: TPanel;
    RedTurmas: TPanel;
    RedProfs: TPanel;
    RedDisci: TPanel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBGridMatriculas: TDBGrid;
    DataSourceMatriculas: TDataSource;
    dbedtCodEstud: TDBEdit;
    dbedtCodMatricula: TDBEdit;
    dbedtCodTurma: TDBEdit;
    ToolBar1: TToolBar;
    spdbtnInclu: TSpeedButton;
    spdbtnEditar: TSpeedButton;
    spdbtnExcluir: TSpeedButton;
    spdbtnSalvar: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure spdbtnIncluClick(Sender: TObject);
    procedure spdbtnEditarClick(Sender: TObject);
    procedure spdbtnExcluirClick(Sender: TObject);
    procedure spdbtnSalvarClick(Sender: TObject);
//    procedure RedDisciClick(Sender: TObject);
//    procedure RedEstudClick(Sender: TObject);
//    procedure RedTurmasClick(Sender: TObject);
//    procedure RedProfsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var
      codigo_matricula: String;
      codigo_turma: String;
      codigo_estudante: String;

      listaMatriculas: TObjectList<TMatriculasPage>;
  end;

var
  MatriculasPage: TMatriculasPage;

implementation

{$R *.dfm}

uses unitTurmas;


procedure TMatriculasPage.FormCreate(Sender: TObject);
begin
  DataSourceMatriculas := TDataSource.Create(Self);
  DBGridMatriculas  := TDBGrid.Create(Self);
end;

//Botões

procedure TMatriculasPage.spdbtnEditarClick(Sender: TObject);
begin
     dm.QueryMatriculas.Edit;
end;

procedure TMatriculasPage.spdbtnExcluirClick(Sender: TObject);
begin
     dm.QueryMatriculas.Delete;
end;

procedure TMatriculasPage.spdbtnIncluClick(Sender: TObject);
begin
    dm.QueryMatriculas.Insert;
end;

procedure TMatriculasPage.spdbtnSalvarClick(Sender: TObject);
begin
    dm.QueryMatriculas.Post;
end;

end.
