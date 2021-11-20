unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm7 = class(TForm)
    lbl1: TLabel;
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses Unit1;
{$R *.dfm}

procedure TForm7.btn1Click(Sender: TObject);
begin
 { Form1.Show;
  Form7.Hide;}
  Form7.Close;
end;



procedure TForm7.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Action := caFree;
 Form7:= nil;
end;

end.
