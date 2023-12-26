unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var
  num1, num2, result: Double;
begin
  Edit1.Text := Trim(Edit1.Text);
  Edit2.Text := Trim(Edit2.Text);
  if TryStrToFloat(Edit1.Text, num1) and TryStrToFloat(Edit2.Text, num2) then
    begin
      result := num1 + num2;
      Edit3.Text := FloatToStr(result);
    end
  else
    begin
      ShowMessage('Te rog să introduci numere valide în cele 2 campuri.');
    end;
end;

end.

