unit frmSplash_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, jpeg;

type
  TfrmSplashScreen = class(TForm)
    pnlHEADING: TPanel;
    tmr1: TTimer;
    img1: TImage;
    img21: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSplashScreen: TfrmSplashScreen;

implementation

{$R *.dfm}

end.
