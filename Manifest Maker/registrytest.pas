   {                                          }
   {             Manifest Maker v1.0          }
   {                Options                   }
   {                                          }
   {              Licence MIT                 }
   {               by Greg Bayes,             }
   {                                          }
   {                                          }
   {******************************************}
unit registrytest;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,System.Win.Registry ;

type
  Tfmregistrytest = class(TForm)
    Label1: TLabel;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Button1: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Button2: TButton;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    private
    procedure Check();
    { Private declarations }
    public
    { Public declarations }
    end;

var
  fmregistrytest: Tfmregistrytest;

implementation

{$R *.dfm}

procedure Tfmregistrytest.FormShow(Sender: TObject);
begin
    combobox1.itemindex:=0;
    edit1.Text:= 'Software\MyCompanyName\MyApplication\';
end;

procedure Tfmregistrytest.Button1Click(Sender: TObject);
begin
  check;
end;

procedure Tfmregistrytest.Button2Click(Sender: TObject);
begin
  fmregistrytest.Close;
end;

procedure Tfmregistrytest.Check();
var
  reg: TRegistry;
  openResult: Boolean;
begin
  reg := TRegistry.Create(KEY_READ);
  reg.RootKey := cardinal(combobox1.items[combobox1.itemindex]);
  reg.Access := KEY_WRITE;
  openResult := reg.OpenKey(Edit1.text,True);
  if not openResult = True then
    begin
    MessageDlg('Test Result- Unable to write to registry. Your application does NOT have Administrator level privileges.',
                TMsgDlgType.mtError, mbOKCancel, 0);
    end
  else
    begin
    MessageDlg('Test Result - Write to registry permitted. Your application has Administrator level privileges.',
                TMsgDlgType.mtInformation, mbOKCancel, 0);
    end;
  reg.CloseKey();
  reg.Free;
end;


end.
