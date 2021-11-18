unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    pm1: TPopupMenu;
    pnl1: TPanel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
Form3:=nil;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
pnl1.Color:=rgb(37,38,40);
end;

end.
