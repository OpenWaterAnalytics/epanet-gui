unit Ddisclaimer;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TDisclaimerForm = class(TForm)
    Panel1: TPanel;
    ProductName: TLabel;
    Version: TLabel;
    Label3: TLabel;
    Build: TLabel;
    Panel2: TPanel;
    ProgramIcon: TImage;
    Button1: TButton;
    Memo1: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DisclaimerForm: TDisclaimerForm;

implementation

{$R *.dfm}


end.
