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

end;

end.
