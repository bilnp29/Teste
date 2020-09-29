unit ListView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    edt_nome: TLabeledEdit;
    edt_sobreNome: TLabeledEdit;
    ListView1: TListView;
    ListView2: TListView;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var item : TListItem;
begin
  item := ListView1.items.Add;
  item.Caption := edt_nome.Text;
  item.SubItems.Add(edt_sobreNome.Text)

end;

procedure TForm1.Button2Click(Sender: TObject);
var i,j : Integer;
begin
   for i := 0 to ListView1.Items.Count -1 do  // Lista  origem
    begin
      with ListView2.Items.Add do    // lista destino
        begin
          Caption := ListView1.Items[i].Caption;
          for j := 0 to ListView1.Items[i].SubItems.Count -1 do
            begin
              SubItems.Add(ListView1.Items[1].SubItems[j]);
            end;
        end;
    end;

end;

end.
