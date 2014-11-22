{******************************************************************************}
{*                               JPanelTexture.PAS 1.32                       *}
{*                        Copyright (c) JAPOS, 1990-2000                      *}
{*                             All rights reserved.                           *}
{*                                                                            *}
{*                            URL:      www.japos.com                         *}
{*                            E-mail: japos@japos.com                         *}
{*                                                                            *}
{* Component TJPanelTexture is deduced from component TPanel.                 *}
{* Component edits some properties of original object and adds new properties.*}
{* By means of this component you'll reach what you have to complicatedly     *}
{* create from many other components.                                         *}
{******************************************************************************}
{******************************************************************************}
{*                                                                            *}
{*  Users of this source code must accept the following disclaimer of         *}
{*  warranty:                                                                 *}
{*                                                                            *}
{*  Source code is supplied as is. The author disclaims all warranties,       *}
{*  expressedor implied, including, without limitation, the warranties of     *}
{*  merchantability and of fitness for any purpose. The author assumes no     *}
{*  liability for damages, direct or consequential, which may result from     *}
{*  the use of source code.                                                   *}
{*                                                                            *}
{*              WOULD YOU LIKE TO KNOW MORE ?    GO TO www.japos.com          *}
{*                                                                            *}
{******************************************************************************}

unit JPanelTexture;

interface

uses
 {$IFDEF WIN32} Windows, {$ELSE} WinTypes, WinProcs, {$ENDIF}
  Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls;

type
  TJPanelTextureStyle = (txNone, txTile, txCenter, txStretch);

    //  txTile      bitmap covers desktop as tile
    //  txCenter    bitmap is drawn in the middle of the desktop
    //  txStretch   bitmap is outstretched all over desktop

  TJPanelTexture = class(TPanel)
  private
    { Private declarations }
    FTexture      : TBitMap;
    FStyleTexture : TJPanelTextureStyle;
    FTransparent  : boolean;
    FTransColor   : TColor;
    procedure SetTexture(Value : TBitMap);
    procedure SetTextureStyle(Value:TJPanelTextureStyle);
    procedure SetTransparent(Value:boolean);
    procedure SetTransColor(Value:TColor);
  protected
    { Protected declarations }
    procedure Paint; override;
       // This method will use original ancestor's method and then invokes
       // depicting method of object TJPanelTextures.
  public
    { Public declarations }
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
  published
    { Published declarations }
    property JTexture     : TBitMap             read FTexture      write SetTexture;
      // Bitmap which will be depicted on objective area.

    property JStyleTexture: TJPanelTextureStyle read FStyleTexture write SetTextureStyle;
      // This property sets style of depicting bitmap in objective area.

    property JTransparent : boolean read FTransparent write SetTransparent;
      // Bitmap will depict transparently by transparent color TransparentColor.

    property JTransColor  : TColor  read FTransColor  write SetTransColor default clGray;
      // This property determinates which bitmap color will be thought as transparent.

  end;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('JStandard', [TJPanelTexture]);
end;

constructor TJPanelTexture.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  FTexture      :=TBitMap.Create;
  FStyleTexture :=txNone;
  FTransparent  :=FALSE;
  FTransColor   :=clGray;
end;

destructor TJPanelTexture.Destroy;
begin
  FTexture.Free;
  inherited Destroy;
end;

procedure TJPanelTexture.SetTexture(Value : TBitMap);
begin
  FTexture.Assign(Value);
  Invalidate;
end;

procedure TJPanelTexture.SetTextureStyle(Value : TJPanelTextureStyle);
begin
  if Value<>FStyleTexture then
    begin
      FStyleTexture:=Value;
      Invalidate;
    end;
end;

procedure TJPanelTexture.SetTransparent(Value:boolean);
begin
  if Value<>FTransparent then
    begin
      FTransparent:=Value;
      Invalidate;
    end;
end;

procedure TJPanelTexture.SetTransColor(Value:TColor);
begin
  if Value<>FTransColor then
    begin
      FTransColor:=Value;
      Invalidate;
    end;
end;

procedure TJPanelTexture.Paint;

procedure DrawBitmapStretch(B:TBitmap; C:TCanvas; Color : TColor; AR:TRect);
var
  PB   : TBitMap;
begin
  PB:=TBitMap.Create;
  PB.Assign(B);
  PB.Dormant;             // Free up GDI resources
  PB.FreeImage;           // Free up Memory.
  try
    if not PB.Empty then
      begin
        if FTransparent then
          begin
            C.Brush.Color:=Color;
            C.FillRect(AR);
          end;
        C.StretchDraw(AR,PB);
      end;
  finally
    PB.Free;
  end;
end;


procedure DrawBitmapCenter(B:TBitmap; C:TCanvas; Color : TColor; AR:TRect);
var
  PB   : TBitMap;
  X,Y  : integer;
begin
  PB:=TBitMap.Create;
  PB.Assign(B);
  PB.Dormant;             // Free up GDI resources
  PB.FreeImage;           // Free up Memory.
  try
    if not PB.Empty then
      begin
        if FTransparent then
          begin
            C.Brush.Color:=Color;
            C.FillRect(AR);
          end;
        if PB.Width<(AR.Right-AR.Left) then
          begin
            X:=AR.Left+((AR.Right-PB.Width-AR.Left) div 2);
          end
        else
          begin
            X := AR.Left;
            PB.Width:=AR.Right-AR.Left;
          end;

        if PB.Height<(AR.Bottom-AR.Top) then
          begin
            Y:=AR.Top+((AR.Bottom-PB.Height-AR.Top) div 2);
          end
        else
          begin
            y := AR.Top;
            PB.Height:=AR.Bottom-AR.Top;
          end;
        C.Draw(x, y,PB);
      end;
  finally
    PB.Free;
  end;
end;

procedure DrawBitmapTile(B:TBitmap; C:TCanvas; Color : TColor; AR:TRect);
var
  PB,PBP   : TBitMap;
  X,Y  : integer;
begin
  PB:=TBitMap.Create;
  PBP:=TBitMap.Create;
  PB.Assign(B);
  PB.Dormant;             // Free up GDI resources
  PB.FreeImage;           // Free up Memory.
  try
    if not PB.Empty then
      begin
        if FTransparent then
          begin
            C.Brush.Color:=Color;
            C.FillRect(AR);
          end;
        y := AR.Top;
        while y < AR.Bottom do
          begin
            x := AR.Left;
            while x < AR.Right do
              begin
                if x + PB.Width<=AR.Right then
                  begin
                    if y + PB.Height<=AR.Bottom then C.Draw(x, y,PB )
                    else
                      begin
                        PBP.Assign(B);
                        PBP.Height:=(AR.Bottom-y);
                        C.Draw(x, y,PBP);
                        PBP.Dormant;             // Free up GDI resources
                        PBP.FreeImage;           // Free up Memory.
                      end;
                  end
                else
                  begin
                    if y + PB.Height<=AR.Bottom then
                      begin
                        PBP.Assign(B);
                        PBP.Width:=(AR.Right-x);
                        C.Draw(x, y,PBP);
                        PBP.Dormant;             // Free up GDI resources
                        PBP.FreeImage;           // Free up Memory.
                      end
                    else
                      begin
                        PBP.Assign(B);
                        PBP.Width:=(AR.Right-x);
                        PBP.Height:=(AR.Bottom-y);
                        C.Draw(x, y,PBP);
                        PBP.Dormant;             // Free up GDI resources
                        PBP.FreeImage;           // Free up Memory.
                      end;
                  end;
                x := x + PB.Width;
              end;
            y := y + PB.Height;
         end;
      end;
  finally
    PB.Free;
    PBP.Free;
  end;
end;

var
  R : TRect;
begin
  Canvas.Brush.Color := Self.Color;
  Canvas.Brush.Style := bsSolid;
  Canvas.FillRect(ClientRect);
  R := ClientRect;
  case FStyleTexture  of
  txTile : begin
             if not FTexture.Empty then
               DrawBitmapTile(FTexture,Canvas,FTransColor,R)
             else
               inherited Paint;
           end;
  txCenter : begin
             if not FTexture.Empty then
               DrawBitmapCenter(FTexture,Canvas,FTransColor,R)
             else
               inherited Paint;
             end;
  txStretch : begin
             if not FTexture.Empty then
               DrawBitmapStretch(FTexture,Canvas,FTransColor,R)
             else
               inherited Paint;
              end;
  else
    inherited Paint;
  end;
end;

end.
