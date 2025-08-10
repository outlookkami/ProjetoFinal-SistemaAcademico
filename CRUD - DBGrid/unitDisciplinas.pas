unit unitDisciplinas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Buttons, Vcl.ToolWin,
  Vcl.ComCtrls, oldDataModulePG;

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
    SpeedButton1: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DisciplinasPage: TDisciplinasPage;

implementation

{$R *.dfm}

end.
