program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1} ,
  Unit2 in 'Unit2.pas' {Form2} ,
  Unit3 in 'Unit3.pas' {Form3} ,
  Unit4 in 'Unit4.pas',
  Unit5 in 'Unit5.pas' {Form5} ,
  Unit6 in 'Unit6.pas' {Form6} ,
  Unit7 in 'Unit7.pas' {Form7};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm7, Form7);
  Application.Run;

end.
