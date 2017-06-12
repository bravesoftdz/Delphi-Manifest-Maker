program ManifestMaker;

uses
  Vcl.Forms,
  Vcl.Themes,
  Vcl.Styles,
  Options in 'Options.pas' {fmoptions},
  registrytest in 'registrytest.pas' {fmregistrytest},
  Main in 'Main.pas' {fmmain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Turquoise Gray');
  Application.CreateForm(Tfmmain, fmmain);
  Application.CreateForm(Tfmoptions, fmoptions);
  Application.CreateForm(Tfmregistrytest, fmregistrytest);
  Application.Run;
end.
