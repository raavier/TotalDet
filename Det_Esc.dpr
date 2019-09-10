program Det_Esc;

uses
  Forms,
  Main in 'Main.pas' {ESCMainFM},
  AutoCAD_TLB in '..\..\..\..\Program Files (x86)\Borland\Delphi5\Imports\AutoCAD_TLB.pas';

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TESCMainFM, ESCMainFM);
  Application.Run;
end.
