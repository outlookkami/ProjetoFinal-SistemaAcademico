unit oldDataModulePG;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Phys.PGDef, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.PG, FireDAC.ConsoleUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, FireDAC.Comp.UI, Data.Win.ADODB;

type
  TDM = class(TDataModule)
    FDPhysPgDriverLink1: TFDPhysPgDriverLink;
    FDConnection1: TFDConnection;
    QueryTurmas: TFDQuery;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    dsTurmas: TDataSource;
    QueryTurmascodigo_turma: TStringField;
    QueryTurmascodigo_disciplina: TStringField;
    QueryTurmascodigo_professor: TStringField;
    QueryDisciplinas: TFDQuery;
    QueryEstudantes: TFDQuery;
    QueryProfessores: TFDQuery;
    QueryMatriculas: TFDQuery;
    FDQuery1: TFDQuery;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'System.Classes.TPersistent'}

{$R *.dfm}

end.
