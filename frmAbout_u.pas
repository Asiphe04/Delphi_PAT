unit frmAbout_u;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ExtCtrls, jpeg;

type
  TfrmAboutBox = class(TForm)
    Panel1: TPanel;
    ProgramIcon: TImage;
    ProductName: TLabel;
    Version: TLabel;
    Copyright: TLabel;
    Comments: TLabel;
    OKButton: TButton;
    img21: TImage;
    procedure OKButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAboutBox: TfrmAboutBox;

implementation

{$R *.dfm}

procedure TfrmAboutBox.OKButtonClick(Sender: TObject);
begin
  frmAboutBox.Hide;
end;

end.
 
