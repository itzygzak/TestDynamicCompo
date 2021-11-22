unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.StdCtrls,
  RzPanel, Vcl.Buttons;

type
  TForm3 = class(TForm)
    pm1: TPopupMenu;
    pnl1: TPanel;
    rzGrdPnl1: TRzGridPanel;
    btn1: TButton;
    btn3: TButton;
    btn5: TSpeedButton;
    pnl2: TPanel;
    pnl3: TPanel;
    btn2: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure pnl3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
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
  Action := caFree;
  Form3 := nil;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
  pnl1.Color := rgb(37, 38, 40);
  rzGrdPnl1.Color := rgb(37, 38, 40);

end;

procedure TForm3.pnl3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   pnl3.Color:=rgb(182, 186, 181);
end;

end.
