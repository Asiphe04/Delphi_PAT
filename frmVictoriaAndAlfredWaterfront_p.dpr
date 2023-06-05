program frmVictoriaAndAlfredWaterfront_p;

uses
  Forms,
  frmVictoriaAndAlfredWaterfront_u in 'frmVictoriaAndAlfredWaterfront_u.pas' {frmVictoriaAndAlfredWaterfront},
  frmCategories_u in 'frmCategories_u.pas' {frmCategory},
  frmAttractions_u in 'frmAttractions_u.pas' {frmAttractions},
  frmCafesAndCoffeeShops_u in 'frmCafesAndCoffeeShops_u.pas' {frmCAfesAndCoffeeShops},
  frmEmployeeDAtabase_u in 'frmEmployeeDAtabase_u.pas' {frmEmployeeDatabase},
  frmHotelsAndBnBs_u in 'frmHotelsAndBnBs_u.pas' {frmHotelsAndBnBs},
  frmLadiesClothes_u in 'frmLadiesClothes_u.pas' {frmLadiesClothes},
  frmMensClothes_u in 'frmMensClothes_u.pas' {frmMensClothes},
  frmMyCitiBus_u in 'frmMyCitiBus_u.pas' {frmMyCiiBus},
  frmShopping_u in 'frmShopping_u.pas' {frmShopping},
  frmSplash_u in 'frmSplash_u.pas' {frmSplashScreen},
  frmTypeOfPlaces_u in 'frmTypeOfPlaces_u.pas' {frmPlaces},
  frmUnisexClothes_u in 'frmUnisexClothes_u.pas' {frmUnisexClothes},
  frmRestaurants_u in 'frmRestaurants_u.pas' {frmRestaurants},
  frmAbout_u in 'frmAbout_u.pas' {frmAboutBox},
  dmPAT_u in 'dmPAT_u.pas' {DataModule1: TDataModule},
  frmPassword_u in 'frmPassword_u.pas' {PasswordDlg},
  frmCapsAndUmbrellas_u in 'frmCapsAndUmbrellas_u.pas' {frmCapsAndUmbrellas},
  frmInformation_u in 'frmInformation_u.pas' {frmInformation};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmVictoriaAndAlfredWaterfront, frmVictoriaAndAlfredWaterfront);
  Application.CreateForm(TfrmCategory, frmCategory);
  Application.CreateForm(TfrmAttractions, frmAttractions);
  Application.CreateForm(TfrmCAfesAndCoffeeShops, frmCAfesAndCoffeeShops);
  Application.CreateForm(TfrmEmployeeDatabase, frmEmployeeDatabase);
  Application.CreateForm(TfrmHotelsAndBnBs, frmHotelsAndBnBs);
  Application.CreateForm(TfrmLadiesClothes, frmLadiesClothes);
  Application.CreateForm(TfrmMensClothes, frmMensClothes);
  Application.CreateForm(TfrmMyCiiBus, frmMyCiiBus);
  Application.CreateForm(TfrmShopping, frmShopping);
  Application.CreateForm(TfrmSplashScreen, frmSplashScreen);
  Application.CreateForm(TfrmPlaces, frmPlaces);
  Application.CreateForm(TfrmUnisexClothes, frmUnisexClothes);
  Application.CreateForm(TfrmRestaurants, frmRestaurants);
  Application.CreateForm(TfrmAboutBox, frmAboutBox);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TPasswordDlg, PasswordDlg);
  Application.CreateForm(TfrmCapsAndUmbrellas, frmCapsAndUmbrellas);
  Application.CreateForm(TfrmInformation, frmInformation);
  Application.Run;
end.
