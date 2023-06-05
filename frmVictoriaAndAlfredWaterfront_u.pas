unit frmVictoriaAndAlfredWaterfront_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls, Menus;

type
  TfrmVictoriaAndAlfredWaterfront = class(TForm)
    pnlContainer: TPanel;
    img1: TImage;
    btnExplore: TButton;
    btn1: TBitBtn;
    pnlHeading: TPanel;
    pnlIntro: TPanel;
    mm1: TMainMenu;
    Help1: TMenuItem;
    About1: TMenuItem;
    ExitApplication1: TMenuItem;
    NeedHelp1: TMenuItem;
    MyCitiBus1: TMenuItem;
    procedure btnExploreClick(Sender: TObject);
    procedure ExitApplication1Click(Sender: TObject);
    procedure About1Click(Sender: TObject);
    procedure NeedHelp1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVictoriaAndAlfredWaterfront: TfrmVictoriaAndAlfredWaterfront;

implementation

{$R *.dfm}
uses frmAbout_u,frmInformation_u , frmCategories_u, frmAttractions_u,frmCafesAndCoffeeShops_u, frmEmployeeDAtabase_u, frmHotelsAndBnBs_u, frmLadiesClothes_u, frmMensClothes_u, frmMyCitiBus_u, frmShopping_u, frmSplash_u, frmTypeOfPlaces_u, frmUnisexClothes_u, frmRestaurants_u, frmCapsAndUmbrellas_u;



procedure TfrmVictoriaAndAlfredWaterfront.btnExploreClick(Sender: TObject);
begin
  frmCategory.ShowModal;

end;

procedure TfrmVictoriaAndAlfredWaterfront.ExitApplication1Click(
  Sender: TObject);
begin
  Application.Terminate;
end;

procedure TfrmVictoriaAndAlfredWaterfront.About1Click(Sender: TObject);
begin
  frmAboutBox.ShowModal;
end;

procedure TfrmVictoriaAndAlfredWaterfront.NeedHelp1Click(Sender: TObject);
begin
  frmInformation.Show;
end;

end.
