unit CoolFormDT;

interface

uses
  ExtMaskGenerator, CoolButton, TRMemo,
  Classes, DsgnIntf, CoolForm, MaskEditor;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents ('Cool!', [TCoolForm]);
  RegisterComponents('Cool!', [TCoolButton]);
  RegisterComponents('cool!', [tTransparentMemo]);
  RegisterPropertyEditor (TypeInfo(TRegionType), TCoolForm, 'Mask', TCoolMaskEditor);
end;

end.
