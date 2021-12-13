unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button0: TButton;
    ButtonEqual: TButton;
    ButtonComma: TButton;
    ButtonDivision: TButton;
    ButtonMultiplication: TButton;
    ButtonSubtraction: TButton;
    ButtonSum: TButton;
    Value: TLabel;
    procedure ButtonNumberClick(Sender: TObject);
    procedure ButtonOperationClick(Sender: TObject);
    procedure ButtonEqualClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var values: array [0..1]  of Extended;
    var actualOperation: string[1];
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ButtonEqualClick(Sender: TObject);
begin
    var result: Extended;
    if actualOperation = '+' then
      result := values[0] + values[1]
    else if actualOperation = '-' then
      result := values[0] - values[1]
    else if actualOperation = 'x' then
      result := values[0] * values[1]
    else if actualOperation = '/' then
      result := values[0] / values[1];
    Value.Caption := floattostr(result);
    values[0] := result;
    values[1] := 0;
end;

procedure TForm1.ButtonNumberClick(Sender: TObject);
begin
    if Value.Caption = '0' then
      Value.Caption := '';
    var toAppend := TButton(Sender).Caption;
    var hasComma := False;
    if toAppend = ',' then
      begin
        var eachLetter: string;
        for eachLetter in Value.Caption do
          if eachLetter = ',' then
            hasComma := True;
      end;  
    if not hasComma then
      Value.Caption := Value.Caption + toAppend;
    if not (Value.Caption = '') then
      if actualOperation = '' then
        values[0] := strtofloat(Value.Caption)
      else
        values[1] := strtofloat(Value.Caption);
end;
procedure TForm1.ButtonOperationClick(Sender: TObject);
begin
   actualOperation := TButton(Sender).Caption;
   if not (actualOperation = '') then
      Value.Caption := '';
   
end;

end.
