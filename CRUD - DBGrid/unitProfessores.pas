unit unitProfessores;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Buttons, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls, ADODB, Vcl.Mask,
  System.Generics.Collections, Vcl.ComCtrls, Vcl.ToolWin, Vcl.ActnMan, Vcl.ActnCtrls,
  oldDataModulePG, Datasnap.DBClient;

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
    DBGridProfessores: TDBGrid;
    ToolBar1: TToolBar;
    spdbtnInclu: TSpeedButton;
    spdbtnEditar: TSpeedButton;
    spdbtnExcluir: TSpeedButton;
    spdbtnSalvar: TSpeedButton;
    DataSourceProfessores: TDataSource;
    ClientDataSetProfs: TClientDataSet;
    ClientDataSetProfscodigo_professor: TStringField;
    ClientDataSetProfsnome_professor: TStringField;
    ClientDataSetProfscpf: TStringField;
    DBEdit1: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit7: TDBEdit;
    procedure spdbtnIncluClick(Sender: TObject);
    procedure spdbtnSalvarClick(Sender: TObject);
    procedure spdbtnEditarClick(Sender: TObject);
    procedure spdbtnExcluirClick(Sender: TObject);
    //procedure ToolBar1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
      ProfessoresPage: TProfessoresPage;

      codigo_professor: String;
      nome_professor: String;
      cpf: String;

implementation

{$R *.dfm}

//Botões

procedure TProfessoresPage.spdbtnEditarClick(Sender: TObject);
begin
  spdbtnInclu.Enabled:= false;
  spdbtnEditar.Enabled:= false;
  spdbtnSalvar.Enabled := true;
  dm.QueryProfessores.Open;
  dm.QueryProfessores.Edit;
end;

procedure TProfessoresPage.spdbtnExcluirClick(Sender: TObject);
begin
  dm.QueryProfessores.Open;
  dm.QueryProfessores.Delete;
end;

procedure TProfessoresPage.spdbtnIncluClick(Sender: TObject);
begin
  spdbtnInclu.Enabled:= false;
  spdbtnEditar.Enabled:= false;
  spdbtnSalvar.Enabled := true;
  dm.QueryProfessores.Open;
  dm.QueryProfessores.Insert;
end;

procedure TProfessoresPage.spdbtnSalvarClick(Sender: TObject);
begin
  spdbtnInclu.Enabled:= true;
  spdbtnEditar.Enabled:= true;
  spdbtnSalvar.Enabled := false;
  dm.QueryProfessores.Open;
  dm.QueryProfessores.Post;
end;
end.
