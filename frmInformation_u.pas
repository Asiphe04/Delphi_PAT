unit frmInformation_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg, MPlayer;

type
  TfrmInformation = class(TForm)
    img1: TImage;
    Here: TLabel;
    lbl1: TLabel;
    btnBack: TButton;
    img21: TImage;
    pnl1: TPanel;
    btn1: TButton;
    mp1: TMediaPlayer;
    OPD: TOpenDialog;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmInformation: TfrmInformation;

implementation

{$R *.dfm}

procedure TfrmInformation.btn1Click(Sender: TObject);
begin
mp1.Close;
  if OPD.Execute then
  begin
   mp1.FileName :=OPD.FileName;
    mp1.Open;
  end;
end;

end.
