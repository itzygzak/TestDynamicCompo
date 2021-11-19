unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.WinXCtrls, Vcl.ComCtrls, Vcl.Imaging.pngimage;

type
  TForm1 = class(TForm)
    spltVw1: TSplitView;
    grp1: TGroupBox;
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    pnl4: TPanel;
    pnl5: TPanel;
    pnl6: TPanel;
    img1: TImage;
    pnl7: TPanel;
    procedure FormCreate(Sender: TObject);
    procedure pnl1MouseLeave(Sender: TObject);
    procedure pnl2MouseLeave(Sender: TObject);
    procedure pnl3MouseLeave(Sender: TObject);
    procedure pnl1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure pnl2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure pnl3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure pnl1Click(Sender: TObject);
    procedure pnl2Click(Sender: TObject);
    procedure Zamknij(Sender: TObject);
    procedure pnl3Click(Sender: TObject);
    procedure pnl4Click(Sender: TObject);
    procedure pnl5Click(Sender: TObject);
    // procedure NewForm(InstanceClass :TComponentClass; var Reference);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure pnl5MouseLeave(Sender: TObject);
    procedure pnl5MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure pnl4MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure pnl4MouseLeave(Sender: TObject);
    procedure img1Click(Sender: TObject);
    procedure pnl7Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  DynamicForm: TForm;

implementation

uses Unit2, Unit3, Unit5, Unit6, Unit7;

{$R *.dfm}

procedure TForm1.Zamknij(Sender: TObject);
begin
  // Action:=caFree;
  // DynamicForm:=nil;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
var
  a: Integer;
begin
  for a := MDIChildCount - 1 downto 0 do
    MDIChildren[a].Close;
end;

procedure TForm1.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  Form1.Hide;
  Form7.Show;

end;

procedure TForm1.FormCreate(Sender: TObject);
begin

  grp1.Color := rgb(37, 38, 40);
  pnl6.Color := rgb(37, 38, 40);
  pnl1.Color := rgb(37, 38, 40);
  pnl1.Font.Color := clWhite;
  pnl1.Font.Size := 12;

  pnl2.Color := rgb(37, 38, 40);
  pnl2.Font.Color := clWhite;
  pnl2.Font.Size := 12;

  pnl3.Color := rgb(37, 38, 40);
  pnl3.Font.Color := clWhite;
  pnl3.Font.Size := 12;

  pnl4.Color := rgb(37, 38, 40);
  pnl4.Font.Color := clWhite;
  pnl4.Font.Size := 12;

  pnl5.Color := rgb(37, 38, 40);
  pnl5.Font.Color := clWhite;
  pnl5.Font.Size := 12;
end;

procedure TForm1.img1Click(Sender: TObject);
begin
  if spltVw1.Opened = True then
    spltVw1.Close
  else
    spltVw1.Open;
end;

procedure TForm1.pnl1MouseLeave(Sender: TObject);
begin
  pnl1.Color := rgb(37, 38, 40);
end;

procedure TForm1.pnl1MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  pnl1.Color := rgb(182, 186, 181);
end;

procedure TForm1.pnl1Click(Sender: TObject);
begin
  Form2 := TForm2.Create(Form1);
  // Form2.Parent:= Self;
  Form2.Show;
end;

procedure TForm1.pnl2MouseLeave(Sender: TObject);
begin
  pnl2.Color := rgb(37, 38, 40);
end;

procedure TForm1.pnl2MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  pnl2.Color := rgb(182, 186, 181);
end;

procedure TForm1.pnl2Click(Sender: TObject);
begin
  // Form3 := TForm3.Create(Application);
  Form3 := TForm3.Create(Form1);
  Form3.Show;
  // ManualDock(Form3);
end;

procedure TForm1.pnl3MouseLeave(Sender: TObject);
begin
  pnl3.Color := rgb(37, 38, 40);
end;

procedure TForm1.pnl3MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  pnl3.Color := rgb(182, 186, 181);
end;

procedure TForm1.pnl3Click(Sender: TObject);
begin
  Form5 := TForm5.Create(Form1);
  Form5.Show;
  { with TForm2.Create() do
    begin
    ManualDock(Form2);
    end; }
end;

procedure TForm1.pnl4Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm1.pnl4MouseLeave(Sender: TObject);
begin
  pnl4.Color := rgb(37, 38, 40);
end;

procedure TForm1.pnl4MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  pnl4.Color := rgb(182, 186, 181);
end;

procedure TForm1.pnl5Click(Sender: TObject);
begin
  Form6 := TForm6.Create(Form1);
  Form6.Show;

  { with TForm6.Create(Application) do
    begin
    ManualDock(Form6);
    end; }

end;

procedure TForm1.pnl5MouseLeave(Sender: TObject);
begin
  pnl5.Color := rgb(37, 38, 40);
end;

procedure TForm1.pnl5MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  pnl5.Color := rgb(182, 186, 181);
end;

procedure TForm1.pnl7Click(Sender: TObject);
begin
  Form6 := TForm6.Create(Form1);
  Form6.Show;

end;

end.
