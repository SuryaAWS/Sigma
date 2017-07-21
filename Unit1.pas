unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label3: TLabel;
    Bevel1: TBevel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  n,i,jumlah:integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
n:=strtoint(edit1.Text);
jumlah:=0;
  begin
  for i:=1 to n do
  jumlah:=jumlah+i;
  end;
label3.Caption:='Jumlah bilangan dari 0 sampai '+edit1.Text+' adalah '+inttostr(jumlah);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edit1.Text:='';
label3.Caption:='';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
close;
end;

end.
