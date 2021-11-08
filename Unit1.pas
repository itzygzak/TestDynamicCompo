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
    pnl5: TPanel;
    pnl6: TPanel;
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
    procedure NewForm(InstanceClass :TComponentClass; var Reference);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  DynamicForm : TForm;

implementation
uses Unit2, Unit3, Unit5, Unit6;

{$R *.dfm}

procedure TForm1.Zamknij(Sender: TObject);
begin
//Action:=caFree;
//DynamicForm:=nil;
end;


procedure TForm1.FormCreate(Sender: TObject);
begin
grp1.Color:=rgb(37,38,40);
pnl6.Color:=RGB(37,38,40);

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

Pnl5.Color:=rgb(37,38,40);
Pnl5.Font.Color:=clWhite;
Pnl5.Font.Size:=12;
end;


procedure TForm1.NewForm(InstanceClass: TComponentClass; var Reference);
var i : Integer;
begin
  for i:= 0 to MDIChildCount -1 do
    if MDIChildren[i] is InstanceClass  then
      begin
        MDIChildren[i].Show;
        MDIChildren[i].WindowState := wsMaximized;
        Exit;
      end;
  Application.CreateForm(InstanceClass,Reference);
end;

procedure TForm1.pnl1Click(Sender: TObject);
//var DynamicForm : TForm;
begin
Form2:=TForm2.Create(Application);
//NewForm(TForm2,Form2);
Form2.Show;
{    DynamicForm:=TForm.Create(Application);//(Self);

    DynamicForm.Caption :='Forma dynamiczna';
    DynamicForm.Parent := Self;
    DynamicForm.Name := 'Dynamic';
    DynamicForm.FormStyle := fsMDIChild; }


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
//Form3 := TForm3.Create(Application);
Form3 := TForm3.Create(Form1);
Form3.Show;
//ManualDock(Form3);
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
Form5:=TForm5.Create(Application);
Form5.show;
{   with TForm2.Create(Application) do
  begin
    ManualDock(Form2);
  end;                }
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

procedure TForm1.pnl4Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.pnl5Click(Sender: TObject);
begin
with TForm6.Create(Application) do
begin
 ManualDock(Form6);
end;

end;

//Przyk³ad dokowania dla dokumentu oraz oddokowania. Przyk³ad z netu
{
unit floating;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TFloatingForm = class(TForm)
    procedure FormCreate(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    fNoFloatParent : TWinControl;
    fSetFloatControl : TControl;

    fOnBeforeDock: TNotifyEvent;
    fOnAfterDock: TNotifyEvent;
    fOnBeforeFloat: TNotifyEvent;
    fOnAfterFloat: TNotifyEvent;
  public
    procedure CreateParams (var Params: TCreateParams); override;
    constructor Create(AOwner : TComponent; const noFloatParent : TWinControl; const setFloatControl : TControl); reintroduce;

    procedure Float;

    property OnBeforeDock : TNotifyEvent read fOnBeforeDock write fOnBeforeDock;
    property OnAfterDock : TNotifyEvent read fOnAfterDock write fOnAfterDock;
    property OnBeforeFloat : TNotifyEvent read fOnBeforeFloat write fOnBeforeFloat;
    property OnAfterFloat : TNotifyEvent read fOnAfterFloat write fOnAfterFloat;
  end;

var
  FloatingForm: TFloatingForm;

implementation
//tu dodaæ zasoby

constructor TFloatingForm.Create(AOwner: TComponent;
  const noFloatParent: TWinControl; const setFloatControl: TControl);
begin
  fNoFloatParent := noFloatParent;
  fSetFloatControl := setFloatControl;

  inherited Create(AOwner);
end;

procedure TFloatingForm.CreateParams(var Params: TCreateParams);
begin
  inherited CreateParams(Params);
  //desktop button
  Params.ExStyle := Params.ExStyle or WS_EX_APPWINDOW;
end;

procedure TFloatingForm.Float;
var
  cnt : integer;
begin
  if Visible then Exit; //already floating

  fSetFloatControl.Visible := false;

  if Assigned(fOnBeforeFloat) then fOnBeforeFloat(self);

  //"magic"
  for cnt := -1 + fNoFloatParent.ControlCount downto 0 do
  begin
    fNoFloatParent.Controls[cnt].Parent := self;
  end;

  Visible := true;

  if Assigned(fOnAfterFloat) then fOnAfterFloat(self);
end;

procedure TFloatingForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
// HIDE by default!
// Action := caNone;
end;

procedure TFloatingForm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
var
  cnt : integer;
begin
  if Assigned(fOnBeforeDock) then fOnBeforeDock(self);

  for cnt:= -1 + ControlCount downto 0 do
  begin
    Controls[cnt].Parent := fNoFloatParent;
  end;

  fSetFloatControl.Visible := true;

  if Assigned(fOnAfterDock) then fOnAfterDock(self);
  //form is hidden by default (Action = caHide on OnClose)
end;

procedure TFloatingForm.FormCreate(Sender: TObject);
begin
  FormStyle := fsStayOnTop;
end;

end.

}

end.
