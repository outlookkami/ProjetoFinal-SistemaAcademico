unit uConexãoBancoPG;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Phys.FBDef, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client, FireDAC.Phys.IBBase,
  FireDAC.Phys.FB, FireDAC.Comp.UI, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.Win.ADODB, FireDAC.Comp.DataSet,
  FireDAC.Phys.PGDef, FireDAC.Phys.PG;

type
  TDataModule2 = class(TDataModule)
    FDPhysPgDriverLink1: TFDPhysPgDriverLink;
    FDConnection1: TFDConnection;
    FDQuery1: TFDQuery;
    procedure FDPhysPgDriverLink1DriverCreated(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDataModule2.FDPhysPgDriverLink1DriverCreated(Sender: TObject);
begin

end;

end.
