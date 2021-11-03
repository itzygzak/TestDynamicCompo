unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.WinXCtrls;

type
  TForm1 = class(TForm)
    spltVw1: TSplitView;
    grp1: TGroupBox;
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    pnl4: TPanel;
    procedure FormCreate(Sender: TObject);
    procedure pnl1MouseLeave(Sender: TObject);
    procedure pnl2MouseLeave(Sender: TObject);
    procedure pnl3MouseLeave(Sender: TObject);
    procedure pnl1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure pnl2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure pnl3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
grp1.Color:=rgb(37,38,40);

Pnl1.Color:=rgb(37,38,40);
Pnl1.Font.Color:=clWhite;
Pnl1.Font.Size:=12;

Pnl2.Color:=rgb(37,38,40);
Pnl2.Font.Color:=clWhite;
Pnl2.Font.Size:=12;

Pnl3.Color:=rgb(37,38,40);
Pnl3.Font.Color:=clWhite;
Pnl3.Font.Size:=12;

Pnl4.Color:=rgb(37,38,40);
Pnl4.Font.Color:=clWhite;
Pnl4.Font.Size:=12;

end;

procedure TForm1.pnl1MouseLeave(Sender: TObject);
begin
Pnl1.Color:=rgb(37,38,40);
end;

procedure TForm1.pnl1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Pnl1.Color:=rgb(182,186,181);
end;

procedure TForm1.pnl2MouseLeave(Sender: TObject);
begin
Pnl2.Color:=rgb(37,38,40);
end;

procedure TForm1.pnl2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Pnl2.Color:=rgb(182,186,181);
end;

procedure TForm1.pnl3MouseLeave(Sender: TObject);
begin
Pnl3.Color:=rgb(37,38,40);
end;

procedure TForm1.pnl3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Pnl3.Color:=rgb(182,186,181);
end;

end.
