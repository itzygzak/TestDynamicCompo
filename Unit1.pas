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
    procedure pnl1Click(Sender: TObject);
    procedure pnl2Click(Sender: TObject);
    procedure Zamknij(Sender: TObject);
    procedure pnl3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  DynamicForm : TForm;

implementation
uses Unit2, Unit3;

{$R *.dfm}

procedure TForm1.Zamknij(Sender: TObject);
begin
//Action:=caFree;
//DynamicForm:=nil;
end;

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


procedure TForm1.pnl1Click(Sender: TObject);
//var DynamicForm : TForm;
begin
//Form2.Show;
    DynamicForm:=TForm.Create(Application);//(Self);

    DynamicForm.Caption :='Forma dynamiczna';
    DynamicForm.Parent := Self;
    DynamicForm.Name := 'Dynamic';
    DynamicForm.FormStyle := fsMDIChild;
    //DynamicForm.Visible:=True;
    //DynamicForm.Align := alTop;
    //DynamicForm.AutoSize:=True;


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

procedure TForm1.pnl2Click(Sender: TObject);
begin
//Form2.Show;
Form2 := TForm2.Create(Application);
ManualDock(Form2);
{Form2.Parent:=self;
Form2.FormStyle:=fsMDIChild;
try
 Form2.Show;

finally
 //Form2.Free;
end;           }
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

procedure TForm1.pnl3Click(Sender: TObject);
begin
   with TForm2.Create(Application) do
  begin
    ManualDock(Form2);//(PageControl1);
   // Caption := Format('Nowa forma nr %d', []);//[PageControl1.PageCount]);
  end;
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
