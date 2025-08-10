unit unitTurmas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Buttons, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls, ADODB, Vcl.Mask, System.Generics.Collections,
  Vcl.ComCtrls, Vcl.ToolWin, Vcl.ActnMan, Vcl.ActnCtrls, oldDataModulePG, uProfessores, uDisciplinas, uTurmas;

type
  TTurmasPage = class(TForm)
    pnlTurmas: TPanel;
    lblTituloTurmas: TLabel;
    RedEstud: TPanel;
    RedMatri: TPanel;
    RedProfs: TPanel;
    RedDisci: TPanel;
    DataSourceTurmas: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    ToolBar1: TToolBar;
    DBGridTurmas: TDBGrid;
    spdbtnInclu: TSpeedButton;
    spdbtnEditar: TSpeedButton;
    spdbtnExcluir: TSpeedButton;
    lblCodigoProfInclu: TLabel;
    lblCodigoDiscInclu: TLabel;
    lblCodigoTurmInclu: TLabel;
    ToolBar2: TToolBar;
    dbedtCodProf: TDBEdit;
    dbedtCodDisci: TDBEdit;
    dbedtCodTurma: TDBEdit;
    SpeedButton1: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure pnlBtnTurmasClick(Sender: TObject);
    procedure spdbtnIncluClick(Sender: TObject);
    procedure spdbtnEditarClick(Sender: TObject);
    procedure spdbtnExcluirClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);

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
     //QueryTurmas.SQL.Add('SELECT * FROM turmas;');
end;

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

procedure TTurmasPage.SpeedButton1Click(Sender: TObject);
begin
    dm.QueryTurmas.Post;
end;

end.
