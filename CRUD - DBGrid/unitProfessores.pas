unit unitProfessores;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Buttons, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls, ADODB, Vcl.Mask,
  System.Generics.Collections, Vcl.ComCtrls, Vcl.ToolWin, Vcl.ActnMan, Vcl.ActnCtrls,
  oldDataModulePG;

type
  TProfessoresPage = class(TForm)
    pnlProfessores: TPanel;
    lblTituloProfessores: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    lblCPFProfessor: TLabel;
    lblNomeProfessor: TLabel;
    lblCodigoProf: TLabel;
    RedEstud: TPanel;
    RedTurmas: TPanel;
    RedMatri: TPanel;
    RedDisci: TPanel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBGridMatriculas: TDBGrid;
    dbedtCPFProfessor: TDBEdit;
    dbedtCodProfessor: TDBEdit;
    ToolBar2: TToolBar;
    dbedtNomeProfessor: TDBEdit;
    ToolBar1: TToolBar;
    spdbtnInclu: TSpeedButton;
    spdbtnEditar: TSpeedButton;
    spdbtnExcluir: TSpeedButton;
    spdbtnSalvar: TSpeedButton;
    DataSourceProfessores: TDataSource;
    procedure spdbtnIncluClick(Sender: TObject);
    procedure spdbtnSalvarClick(Sender: TObject);
    procedure spdbtnEditarClick(Sender: TObject);
    procedure spdbtnExcluirClick(Sender: TObject);
//    procedure RedEstudClick(Sender: TObject);
//    procedure RedDisciClick(Sender: TObject);
//    procedure RedTurmasClick(Sender: TObject);
//    procedure RedMatriClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ProfessoresPage: TProfessoresPage;

implementation

{$R *.dfm}

uses unitTurmas;

//Botões

procedure TProfessoresPage.spdbtnEditarClick(Sender: TObject);
begin
     dm.QueryProfessores.Edit;
end;

procedure TProfessoresPage.spdbtnExcluirClick(Sender: TObject);
begin
     dm.QueryProfessores.Delete;
end;

procedure TProfessoresPage.spdbtnIncluClick(Sender: TObject);
begin
    dm.QueryProfessores.Insert;
end;

procedure TProfessoresPage.spdbtnSalvarClick(Sender: TObject);
begin
    dm.QueryProfessores.Post;
end;

end.
