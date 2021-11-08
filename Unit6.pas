unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus;

type
  TForm6 = class(TForm)
    lbl1: TLabel;
    pm1: TPopupMenu;
    Zamknij1: TMenuItem;
    procedure Zamknij1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.Zamknij1Click(Sender: TObject);
begin
//Action:=caFree;
Form6:=nil;
end;

end.
