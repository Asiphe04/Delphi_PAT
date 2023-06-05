unit frmHotelsAndBnBs_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, Mask, jpeg;

type
  TfrmHotelsAndBnBs = class(TForm)
    pnlHeading: TPanel;
    btnBack: TButton;
    lbl1: TLabel;
    dbedt1: TDBEdit;
    img21: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHotelsAndBnBs: TfrmHotelsAndBnBs;

implementation

uses dmPAT_u;

{$R *.dfm}

end.
