unit unitEstudantes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids, System.Generics.Collections,
  Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.ToolWin, Vcl.ComCtrls,
  Vcl.Buttons;

type
  TEstudantesPage = class(TForm)
    pnlMatriculas: TPanel;
    lblTituloEstudantes: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    lblCodigoTurmaInclu: TLabel;
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
    DataSourceEstudantes: TDataSource;
    ToolBar1: TToolBar;
    spdbtnIncluTurma: TSpeedButton;
    spdbtnEditarTurma: TSpeedButton;
    spdbtnExcluirTurma: TSpeedButton;
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

end.
