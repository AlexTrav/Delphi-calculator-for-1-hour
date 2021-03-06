unit MainUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus, ActnList;

type
  TMainForm = class(TForm)
    pnEd: TPanel;
    pnBtn: TPanel;
    edString: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    btn9: TButton;
    btnSum: TButton;
    btnMin: TButton;
    btnUmn: TButton;
    btnRas: TButton;
    btnEq: TButton;
    btnClear: TButton;
    btn0: TButton;
    MainMenu1: TMainMenu;
    nFile: TMenuItem;
    nExit: TMenuItem;
    nHelp: TMenuItem;
    nAboutTheProgram: TMenuItem;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btnSumClick(Sender: TObject);
    procedure btnUmnClick(Sender: TObject);
    procedure btnMinClick(Sender: TObject);
    procedure btnRasClick(Sender: TObject);
    procedure btnEqClick(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
    procedure btn0Click(Sender: TObject);
    procedure nExitClick(Sender: TObject);
    procedure nAboutTheProgramClick(Sender: TObject);
  private
    x, y, Res: Real;
    Ftag: Integer;
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

uses AboutUnit;

{$R *.dfm}

procedure TMainForm.btn1Click(Sender: TObject);
begin
  edString.Text := edString.Text + IntToStr(1);
end;

procedure TMainForm.btn2Click(Sender: TObject);
begin
  edString.Text := edString.Text + IntToStr(2);
end;

procedure TMainForm.btn3Click(Sender: TObject);
begin
  edString.Text := edString.Text + IntToStr(3);
end;

procedure TMainForm.btn4Click(Sender: TObject);
begin
  edString.Text := edString.Text + IntToStr(4);
end;

procedure TMainForm.btn5Click(Sender: TObject);
begin
  edString.Text := edString.Text + IntToStr(5);
end;

procedure TMainForm.btn6Click(Sender: TObject);
begin
  edString.Text := edString.Text + IntToStr(6);
end;

procedure TMainForm.btn7Click(Sender: TObject);
begin
  edString.Text := edString.Text + IntToStr(7);
end;

procedure TMainForm.btn8Click(Sender: TObject);
begin
  edString.Text := edString.Text + IntToStr(8);
end;

procedure TMainForm.btn9Click(Sender: TObject);
begin
  edString.Text := edString.Text + IntToStr(9);
end;

procedure TMainForm.btnSumClick(Sender: TObject);
begin
//  edString.Text := edString.Text + ' + ';
  if edString.text = '' then
    ShowMessage('Enter a number')
  else begin
    Ftag := 0;
    x := StrToInt(edString.Text);
    edString.Clear;
  end;
end;

procedure TMainForm.btnUmnClick(Sender: TObject);
begin
//  edString.Text := edString.Text + ' * ';
  if edString.text = '' then
    ShowMessage('Enter a number')
  else begin
    Ftag := 2;
    x := StrToInt(edString.Text);
    edString.Clear;
  end;
end;

procedure TMainForm.btnMinClick(Sender: TObject);
begin
//  edString.Text := edString.Text + ' - ';
  if edString.text = '' then
    ShowMessage('Enter a number')
  else begin
    ftag := 1;
    x := StrToInt(edString.Text);
    edString.Clear;
  end;
end;

procedure TMainForm.btnRasClick(Sender: TObject);
begin
//  edString.Text := edString.Text + ' / ';
  if edString.text = '' then
    ShowMessage('Enter a number')
  else begin
    ftag := 3;
    x := StrToInt(edString.Text);
    edString.Clear;
  end;
end;

procedure TMainForm.btnEqClick(Sender: TObject);
begin
  if edString.text = '' then
    ShowMessage('Enter a number')
  else begin
  Y := StrToInt(edString.text);
    if (x <> 0) and (y = 0) and (Ftag = 3) then
      ShowMessage('You cant divide it by zero')
    else begin
      case ftag of
        0: Res := x + y;
        1: Res := x - y;
        2: Res := x * y;
        3: Res := x / y;
      end;
      edString.text := FloatToStr(Res);
    end;
  end;
end;

procedure TMainForm.btnClearClick(Sender: TObject);
begin
  edString.Clear;
end;

procedure TMainForm.btn0Click(Sender: TObject);
begin
  edString.Text := edString.Text + IntToStr(0);
end;

procedure TMainForm.nExitClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TMainForm.nAboutTheProgramClick(Sender: TObject);
begin
  AboutForm.Show;
end;

end.
