unit frmTypeOfPlaces_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons;

type
  TfrmPlaces = class(TForm)
    lbl1: TLabel;
    img1: TImage;
    img2: TImage;
    btnAttractions: TButton;
    img3: TImage;
    btnHotelsAndBnBs: TButton;
    img4: TImage;
    btnVAndAShoppingCentre: TButton;
    img5: TImage;
    btnRestaurants: TButton;
    img6: TImage;
    btnCafesAndCoffeeShops: TButton;
    pnlHeading: TPanel;
    btnBack: TButton;
    img21: TImage;
    procedure btnRestaurantsClick(Sender: TObject);
    procedure btnHotelsAndBNBsClick(Sender: TObject);
    procedure btnVandAClothingShopClick(Sender: TObject);
    procedure btnAttractionnsClick(Sender: TObject);
    procedure btnCafesAndCoffeeShopsClick(Sender: TObject);
    procedure btnAttractionsClick(Sender: TObject);
    procedure btnVAndAShoppingCentreClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPlaces: TfrmPlaces;

implementation

{$R *.dfm}
uses frmCategories_u, frmAttractions_u ,frmRestaurants_u, frmCafesAndCoffeeShops_u, frmHotelsAndBnBs_u, frmShopping_u  ;

procedure TfrmPlaces.btnRestaurantsClick(Sender: TObject);
begin
  frmRestaurants.ShowModal;
end;

procedure TfrmPlaces.btnHotelsAndBNBsClick(Sender: TObject);
begin
  frmHotelsAndBnBs.ShowModal;
end;

procedure TfrmPlaces.btnVandAClothingShopClick(Sender: TObject);
begin
  frmShopping.ShowModal;
end;

procedure TfrmPlaces.btnAttractionnsClick(Sender: TObject);
begin
  frmAttractions.ShowModal;
end;

procedure TfrmPlaces.btnCafesAndCoffeeShopsClick(Sender: TObject);
begin
 frmCAfesAndCoffeeShops.Show;
end;

procedure TfrmPlaces.btnAttractionsClick(Sender: TObject);
begin
  frmAttractions.Show;
end;

procedure TfrmPlaces.btnVAndAShoppingCentreClick(Sender: TObject);
begin
  frmShopping.Show;
end;

end.
