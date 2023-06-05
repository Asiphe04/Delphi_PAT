unit frmShopping_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, jpeg;

type
  TfrmShopping = class(TForm)
    pnlHeading: TPanel;
    btnMen: TButton;
    img1: TImage;
    btnUnisex: TButton;
    img2: TImage;
    btnBack: TButton;
    btnLadies: TButton;
    img3: TImage;
    btnCapsAndUmbrellas: TButton;
    img4: TImage;
    img21: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmShopping: TfrmShopping;

implementation

{$R *.dfm}
uses frmLadiesClothes_u, frmMensClothes_u, frmUnisexClothes_u, frmCapsAndUmbrellas_u;

end.
