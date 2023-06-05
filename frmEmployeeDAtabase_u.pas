unit frmEmployeeDAtabase_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, jpeg, ExtCtrls;

type
  TfrmEmployeeDatabase = class(TForm)
    pnlHeading: TPanel;
    img1: TImage;
    mmEmployees: TMainMenu;
    DataEntry1: TMenuItem;
    DatabaseManipulation1: TMenuItem;
    DatabaseMaintainance1: TMenuItem;
    Back1: TMenuItem;
    img21: TImage;
    procedure Back1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEmployeeDatabase: TfrmEmployeeDatabase;

implementation

{$R *.dfm}
uses frmCategories_u;

procedure TfrmEmployeeDatabase.Back1Click(Sender: TObject);
begin
  frmCategory.Show;
end;

end.
