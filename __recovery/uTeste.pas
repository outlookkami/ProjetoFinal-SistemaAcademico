unit uTeste;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  TformPaginaInicial = class(TForm)
    pnlTurmas: TPanel;
    lblPagInicial: TLabel;
    lblTurmas: TLabel;
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formPaginaInicial: TformPaginaInicial;

implementation

{$R *.dfm}

end.
