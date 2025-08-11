unit unitEstudantes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Buttons, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls, ADODB, Vcl.Mask,
  System.Generics.Collections, Vcl.ComCtrls, Vcl.ToolWin, Vcl.ActnMan, Vcl.ActnCtrls,
  oldDataModulePG;

type
  TEstudantesPage = class(TForm)
    pnlMatriculas: TPanel;
    lblTituloEstudantes: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    lblNomeEstudante: TLabel;
    lblCodEstudante: TLabel;
    RedMatri: TPanel;
    RedTurmas: TPanel;
    RedProfs: TPanel;
    RedDisci: TPanel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBGridMatriculas: TDBGrid;
    dbedtCodEstudante: TDBEdit;
    dbedtNomeEstudante: TDBEdit;
    ToolBar1: TToolBar;
    spdbtnInclu: TSpeedButton;
    spdbtnEditar: TSpeedButton;
    spdbtnExcluir: TSpeedButton;
    spdbtnSalvar: TSpeedButton;
    DataSourceEstudantes: TDataSource;
    procedure spdbtnIncluClick(Sender: TObject);
    procedure spdbtnSalvarClick(Sender: TObject);
    procedure spdbtnEditarClick(Sender: TObject);
    procedure spdbtnExcluirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    public
      codigo_estudante: String;
      nome_estudante: String;

      listaEstudantes: TObjectList<TEstudantesPage>;
  end;

var
  EstudantesPage: TEstudantesPage;

implementation

{$R *.dfm}

//Botões
procedure TEstudantesPage.spdbtnEditarClick(Sender: TObject);
begin
     dm.QueryEstudantes.Edit;
end;

procedure TEstudantesPage.spdbtnExcluirClick(Sender: TObject);
begin
     dm.QueryEstudantes.Delete;
end;

procedure TEstudantesPage.spdbtnIncluClick(Sender: TObject);
begin
    dm.QueryEstudantes.Insert;
end;

procedure TEstudantesPage.spdbtnSalvarClick(Sender: TObject);
begin
    dm.QueryEstudantes.Post;
end;

end.
