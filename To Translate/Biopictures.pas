unit Biopictures;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  jpeg, ExtCtrls, ComCtrls, Tabnotbk;

type
  TBiopic = class(TForm)
    TabbedNotebook1: TTabbedNotebook;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Biopic: TBiopic;

implementation

{$R *.DFM}

end.
