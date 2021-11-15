unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus;

type
  TForm6 = class(TForm)
    pm1: TPopupMenu;
    Zamknij1: TMenuItem;
    procedure Zamknij1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
Form6:=nil;
end;

procedure TForm6.Zamknij1Click(Sender: TObject);
begin
//Action:=caFree;
Form6:=nil;
end;

end.
