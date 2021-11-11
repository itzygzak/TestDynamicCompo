unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ComCtrls, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    pm1: TPopupMenu;
    lv1: TListView;
    btn1: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
var
Itm:TListItem;
i:Integer;
begin
for I := 1 to 10 do
begin
Itm:=lv1.Items.Add;

Itm.Caption:='Item '+IntToStr(lv1.Items.Count);
Itm.SubItems.Add(Itm.Caption+' Subitem 1');
Itm.SubItems.Add(Itm.Caption+' Subitem 2');
Itm.ImageIndex:=0;
end;
end;


procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
Form2:=nil;
end;

end.
