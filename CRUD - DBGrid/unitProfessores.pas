unit unitProfessores;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Buttons, Vcl.ToolWin,
  Vcl.ComCtrls;

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
    RedProfs: TPanel;
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
    DataSourceProfessores: TDataSource;
    ToolBar1: TToolBar;
    spdbtnIncluTurma: TSpeedButton;
    spdbtnEditarTurma: TSpeedButton;
    spdbtnExcluirTurma: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ProfessoresPage: TProfessoresPage;

implementation

{$R *.dfm}

end.
