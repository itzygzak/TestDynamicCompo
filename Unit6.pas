unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus;

type
  TForm6 = class(TForm)
    pm1: TPopupMenu;
    Zamknij1: TMenuItem;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    procedure Zamknij1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm6.btn1Click(Sender: TObject);
begin
  form1.pnl7.Visible := False;
  // form6:=nil;
  Form6.Close;
end;

procedure TForm6.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  Form6 := nil;
end;

procedure TForm6.Zamknij1Click(Sender: TObject);
begin
  // Action:=caFree;
  Form6 := nil;
end;

end.
