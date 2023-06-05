unit frmCategories_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, Buttons;

type
  TfrmCategory = class(TForm)
    pnlWaterFront: TPanel;
    imgBeautyOfWaterFront: TImage;
    btnExplporeWaterFront: TButton;
    pnlDatabases: TPanel;
    imgDatabases: TImage;
    btnDatabases: TButton;
    pnlHeading: TPanel;
    btn1: TBitBtn;
    img21: TImage;
    procedure btnBackClick(Sender: TObject);
    procedure btnExplporeWaterFrontClick(Sender: TObject);
    procedure btnDatabasesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCategory: TfrmCategory;

implementation

{$R *.dfm}
uses frmVictoriaAndAlfredWaterfront_u, frmEmployeeDAtabase_u, frmTypeOfPlaces_u;

procedure TfrmCategory.btnBackClick(Sender: TObject);
begin
  frmVictoriaAndAlfredWaterfront.ShowModal;
end;

procedure TfrmCategory.btnExplporeWaterFrontClick(Sender: TObject);
begin
  frmPlaces.Show;
end;

procedure TfrmCategory.btnDatabasesClick(Sender: TObject);
begin
  frmEmployeeDatabase.Show;
end;

end.
