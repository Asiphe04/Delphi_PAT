unit frmLadiesClothes_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, Mask, jpeg;

type
  TfrmLadiesClothes = class(TForm)
    pnlHeading: TPanel;
    btnBack: TButton;
    lbl1: TLabel;
    dbedt1: TDBEdit;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBImage1: TDBImage;
    dbnvgr1: TDBNavigator;
    img21: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLadiesClothes: TfrmLadiesClothes;

implementation

uses dmPAT_u;

{$R *.dfm}

end.
