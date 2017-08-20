program GitTest;

uses
  System.StartUpCopy,
  FMX.Forms,
  TestGit in 'TestGit.pas' {Form1},
  Test1 in 'Test1.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
