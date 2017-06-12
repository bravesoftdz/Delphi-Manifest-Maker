   {                                          }
   {             Manifest Maker v1.0          }
   {                Options                   }
   {                                          }
   {              Licence MIT                 }
   {               by Greg Bayes,             }
   {                                          }
   {                                          }
   {******************************************}

unit Options;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfmoptions = class(TForm)
    Memo1: TMemo;
    btnclose: TButton;
    procedure btncloseClick(Sender: TObject);
     private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmoptions: Tfmoptions;

implementation

{$R *.dfm}

procedure Tfmoptions.btncloseClick(Sender: TObject);
begin
    fmoptions.close;
end;

end.
