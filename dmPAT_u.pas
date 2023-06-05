unit dmPAT_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule1 = class(TDataModule)
    conPAT: TADOConnection;
    tblAttractions: TADOTable;
    tblCafesAndCoffeeShops: TADOTable;
    tblCapsAndUmbrellas: TADOTable;
    tblEmployees: TADOTable;
    tblHotelsAndBnBs: TADOTable;
    tblLadies: TADOTable;
    tblMen: TADOTable;
    tblRetaurants: TADOTable;
    tblUnisex: TADOTable;
    tblUsers: TADOTable;
    dsAttractions: TDataSource;
    dsCafesAndCoffeeShops: TDataSource;
    dsCapsAndUmbrellas: TDataSource;
    dsEmployees: TDataSource;
    dsHotelsAndBnBs: TDataSource;
    dsLadies: TDataSource;
    dsMen: TDataSource;
    dsRestaurants: TDataSource;
    dsUnisex: TDataSource;
    dsUsers: TDataSource;
    wdstrngfldRetaurantsName: TWideStringField;
    wdstrngfldRetaurantsShopNo: TWideStringField;
    wdstrngfldRetaurantsLevel: TWideStringField;
    wdstrngfldRetaurantsArea: TWideStringField;
    wdstrngfldRetaurantsClosestParking: TWideStringField;
    wdstrngfldRetaurantsTelephone: TWideStringField;
    wdstrngfldRetaurantsEmail: TWideStringField;
    wdstrngfldRetaurantsWebsite: TWideStringField;
    wdstrngfldRetaurantsRating: TWideStringField;
    wdstrngfldRetaurantsTimeOpen: TWideStringField;
    wdstrngfldRetaurantsTimeClose: TWideStringField;
    blbfldRetaurantsPhoto: TBlobField;
    wdstrngfldAttractionsName: TWideStringField;
    wdstrngfldAttractionsArea: TWideStringField;
    wdstrngfldAttractionsClosestParking: TWideStringField;
    wdstrngfldAttractionsTelephone: TWideStringField;
    wdstrngfldAttractionsEmail: TWideStringField;
    wdstrngfldAttractionsWebsite: TWideStringField;
    wdstrngfldAttractionsRating: TWideStringField;
    wdstrngfldAttractionsTimeOpen: TWideStringField;
    wdstrngfldAttractionsTimeClose: TWideStringField;
    blbfldAttractionsPhoto: TBlobField;
    wdstrngfldCafesAndCoffeeShopsName: TWideStringField;
    wdstrngfldCafesAndCoffeeShopsShopNo: TWideStringField;
    wdstrngfldCafesAndCoffeeShopsLevel: TWideStringField;
    wdstrngfldCafesAndCoffeeShopsArea: TWideStringField;
    wdstrngfldCafesAndCoffeeShopsClosestParking: TWideStringField;
    wdstrngfldCafesAndCoffeeShopsTelephone: TWideStringField;
    wdstrngfldCafesAndCoffeeShopsEmail: TWideStringField;
    wdstrngfldCafesAndCoffeeShopsWebsite: TWideStringField;
    wdstrngfldCafesAndCoffeeShopsFacebook: TWideStringField;
    wdstrngfldCafesAndCoffeeShopsRating: TWideStringField;
    wdstrngfldCafesAndCoffeeShopsTimeOpen: TWideStringField;
    wdstrngfldCafesAndCoffeeShopsTimeClose: TWideStringField;
    blbfldCafesAndCoffeeShopsPhoto: TBlobField;
    wdstrngfldCapsAndUmbrellasName: TWideStringField;
    bcdfldCapsAndUmbrellasPrice: TBCDField;
    blbfldCapsAndUmbrellasPhoto: TBlobField;
    wdstrngfldHotelsAndBnBsName: TWideStringField;
    blbfldHotelsAndBnBsPhoto: TBlobField;
    wdstrngfldLadiesName: TWideStringField;
    bcdfldLadiesPrice: TBCDField;
    blbfldLadiesPhoto: TBlobField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

end.
