unit unitMatriculas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Buttons, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls, ADODB, Vcl.Mask, System.Generics.Collections,
  Vcl.ComCtrls, Vcl.ToolWin, Vcl.ActnMan, Vcl.ActnCtrls, oldDataModulePG, uEstudantes, uTurmas;

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
    ToolBar1: TToolBar;
    RedEstud: TPanel;
    RedTurmas: TPanel;
    RedProfs: TPanel;
    RedDisci: TPanel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBGridMatriculas: TDBGrid;
    ToolBar2: TToolBar;
    DataSourceMatriculas: TDataSource;
    dbedtCodEstud: TDBEdit;
    dbedtCodMatricula: TDBEdit;
    dbedtCodTurma: TDBEdit;
    ToolBar3: TToolBar;
    spdbtnIncluTurma: TSpeedButton;
    spdbtnEditarTurma: TSpeedButton;
    spdbtnExcluirTurma: TSpeedButton;
    procedure FormCreate(Sender: TObject);
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


procedure TMatriculasPage.FormCreate(Sender: TObject);
begin
  DataSourceMatriculas := TDataSource.Create(Self);
  DBGridMatriculas  := TDBGrid.Create(Self);
end;

end.
