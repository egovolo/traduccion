unit PdfComLib_TLB2;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// PASTLWTR : $Revision:   1.88.1.0.1.0  $
// File generated on 08/10/2011 04:40:41 p.m. from Type Library described below.

// *************************************************************************//
// NOTE:                                                                      
// Items guarded by $IFDEF_LIVE_SERVER_AT_DESIGN_TIME are used by properties  
// which return objects that may need to be explicitly created via a function 
// call prior to any access via the property. These items have been disabled  
// in order to prevent accidental use from within the object inspector. You   
// may enable them by defining LIVE_SERVER_AT_DESIGN_TIME or by selectively   
// removing them from the $IFDEF blocks. However, such items must still be    
// programmatically created via a method of the appropriate CoClass before    
// they can be used.                                                          
// ************************************************************************ //
// Type Lib: C:\FClasp32Castellano\Program\pdfcom.dll (1)
// IID\LCID: {34C534A0-2671-11D3-A8A8-00105AA943DF}\0
// Helpfile: 
// DepndLst: 
//   (1) v2.0 stdole, (C:\WINDOWS\system32\stdole2.tlb)
//   (2) v4.0 StdVCL, (C:\WINDOWS\System32\STDVCL40.DLL)
// Errors:
//   Hint: Parameter 'file' of IFirst_ATL.AddFont changed to 'file_'
//   Hint: Parameter 'file' of IFirst_ATL.Image changed to 'file_'
//   Hint: Parameter 'file' of IFirst_ATL.ImageMask changed to 'file_'
//   Hint: Parameter 'file' of IFirst_ATL.RotatedImage changed to 'file_'
//   Hint: Parameter 'unit' of IFirst_ATL.Initialize changed to 'unit_'
//   Error creating palette bitmap of (TPdfDoc) : Invalid GUID format
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
interface

uses Windows, ActiveX, Classes, Graphics, OleServer, OleCtrls, StdVCL;

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  PdfComLibMajorVersion = 1;
  PdfComLibMinorVersion = 0;

  LIBID_PdfComLib: TGUID = '{34C534A0-2671-11D3-A8A8-00105AA943DF}';

  IID_IFirst_ATL: TGUID = '{C8F6E230-2672-11D3-A8A8-00105AA943DF}';
  CLASS_PdfDoc: TGUID = '{970599E0-2673-11D3-A8A8-00105AA943DF}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  IFirst_ATL = interface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  PdfDoc = IFirst_ATL;


// *********************************************************************//
// Declaration of structures, unions and aliases.                         
// *********************************************************************//
  PInteger1 = ^Integer; {*}


// *********************************************************************//
// Interface: IFirst_ATL
// Flags:     (0)
// GUID:      {C8F6E230-2672-11D3-A8A8-00105AA943DF}
// *********************************************************************//
  IFirst_ATL = interface(IUnknown)
    ['{C8F6E230-2672-11D3-A8A8-00105AA943DF}']
    function  AddPage(orientation: SYSINT): HResult; stdcall;
    function  SetFont(const Family: WideString; const Style: WideString; Size: Double; 
                      out Res: Integer): HResult; stdcall;
    function  Cell(w: Double; h: Double; const txt: WideString; border: Smallint; ln: Smallint; 
                   align: Smallint; var fill: Integer; const link: WideString): HResult; stdcall;
    function  SaveAsFile(const name: WideString): HResult; stdcall;
    function  Get_AcceptPageBreak(out pVal: Integer): HResult; stdcall;
    function  AddFont(const Family: WideString; const Style: WideString; const file_: WideString): HResult; stdcall;
    function  AddLink(out n: Smallint): HResult; stdcall;
    function  AddSpotColor(const name: WideString; cyan: Double; magenta: Double; yellow: Double; 
                           black: Double): HResult; stdcall;
    function  AliasNbPages(const alias: WideString): HResult; stdcall;
    function  Annotate(x: Double; y: Double; const text: WideString): HResult; stdcall;
    function  AppendJavascript(const javascript: WideString): HResult; stdcall;
    function  Arrow(x1: Double; y1: Double; x2: Double; y2: Double; linewidth: Double; 
                    height: Double; width: Double): HResult; stdcall;
    function  ln(height: Double): HResult; stdcall;
    function  SetTextColor(Red: Byte; Green: Byte; Blue: Byte): HResult; stdcall;
    function  AddFontCJK(const Family: WideString): HResult; stdcall;
    function  Bookmark(const txt: WideString; level: Smallint; y: Double): HResult; stdcall;
    function  SetX(x: Double): HResult; stdcall;
    function  SetY(y: Double): HResult; stdcall;
    function  SetXY(x: Double; y: Double): HResult; stdcall;
    function  ClippedCell(w: Double; h: Double; const txt: WideString; border: Smallint; 
                          ln: Smallint; align: Smallint; var fill: Integer; const link: WideString): HResult; stdcall;
    function  SetDrawColor(Red: Byte; Green: Byte; Blue: Byte): HResult; stdcall;
    function  SetLineWidth(width: Double): HResult; stdcall;
    function  ClippingText(x: Double; y: Double; const txt: WideString; outline: WordBool): HResult; stdcall;
    function  UnsetClipping: HResult; stdcall;
    function  ClippingRect(x: Double; y: Double; w: Double; h: Double; outline: WordBool): HResult; stdcall;
    function  ClippingEllipse(x: Double; y: Double; rx: Double; ry: Double; outline: WordBool): HResult; stdcall;
    function  ClippingPolygon(x: OleVariant; y: OleVariant; outline: WordBool): HResult; stdcall;
    function  ShapeMoveto(const name: WideString; x: Double; y: Double): HResult; stdcall;
    function  ShapeCurveTo(const name: WideString; x1: Double; y1: Double; x2: Double; y2: Double; 
                           x3: Double; y3: Double): HResult; stdcall;
    function  SetFillColor(Red: Byte; Green: Byte; Blue: Byte): HResult; stdcall;
    function  ClippingPath(const ShapeName: WideString; Style: Smallint): HResult; stdcall;
    function  Image(const file_: WideString; x: Double; y: Double; w: Double; h: Double; 
                    const link: WideString; maskImage: Smallint): HResult; stdcall;
    function  GetStringWidth(const text: WideString; out len: Double): HResult; stdcall;
    function  MultiCell(w: Double; h: Double; const txt: WideString; border: Byte; align: Byte; 
                        fill: WordBool; maxline: Smallint): HResult; stdcall;
    function  ImportText(const Filename: WideString): HResult; stdcall;
    function  SetLeftMargin(margin: Double): HResult; stdcall;
    function  SetRightMargin(margin: Double): HResult; stdcall;
    function  GetLeftMargin(out margin: Double): HResult; stdcall;
    function  GetRightMargin(out margin: Double): HResult; stdcall;
    function  SetLink(link: SYSINT; ypos: Double; page: SYSINT): HResult; stdcall;
    function  SetFontSize(Size: Double): HResult; stdcall;
    function  WriteXML(const str: WideString): HResult; stdcall;
    function  Write(h: Double; const txt: WideString; const link: WideString): HResult; stdcall;
    function  Rect(x1: Double; y1: Double; x2: Double; y2: Double; Style: Smallint): HResult; stdcall;
    function  text(x: Double; y: Double; const str: WideString): HResult; stdcall;
    function  Lin(x1: Double; y1: Double; x2: Double; y2: Double): HResult; stdcall;
    function  SetFontPath(const path: WideString): HResult; stdcall;
    function  GetY(out y: Double): HResult; stdcall;
    function  GetX(out x: Double): HResult; stdcall;
    function  GetPageWidth(out width: Double): HResult; stdcall;
    function  GetPageHeight(out height: Double): HResult; stdcall;
    function  AxialGradient(col1: Smallint; col2: Smallint; x1: Double; y1: Double; x2: Double; 
                            y2: Double; intexp: Double; out id: Smallint): HResult; stdcall;
    function  CheckBox(const name: WideString; x: Double; y: Double; width: Double; 
                       checked: WordBool): HResult; stdcall;
    function  DrawCircle(x0: Double; y0: Double; r: Double; astart: Double; afinish: Double; 
                         Style: Smallint; nseg: Smallint): HResult; stdcall;
    function  Closefile: HResult; stdcall;
    function  ComboBox(const name: WideString; x: Double; y: Double; width: Double; height: Double; 
                       values: OleVariant): HResult; stdcall;
    function  Convert2Roman(value: SYSINT; out Res: WideString): HResult; stdcall;
    function  Curve(x0: Double; y0: Double; x1: Double; y1: Double; x2: Double; y2: Double; 
                    x3: Double; y3: Double; Style: SYSINT): HResult; stdcall;
    function  CurveTo(x1: Double; y1: Double; x2: Double; y2: Double; x3: Double; y3: Double): HResult; stdcall;
    function  Ellipse(x0: Double; y0: Double; rx: Double; ry: Double; angle: Double; 
                      astart: Double; afinish: Double; Style: SYSINT; nseg: SYSINT): HResult; stdcall;
    function  EndTemplate(out idtemplate: Smallint): HResult; stdcall;
    function  FOOTER(define: WordBool): HResult; stdcall;
    function  GetBreakMargin(out margin: Double): HResult; stdcall;
    function  GetCellMargin(out margin: Double): HResult; stdcall;
    function  GetFontFamily(out Family: WideString): HResult; stdcall;
    function  GetFontPath(out fontpath: WideString): HResult; stdcall;
    function  GetFontSize(out fontsize: Double): HResult; stdcall;
    function  GetFontStyle(out fontstyle: WideString): HResult; stdcall;
    function  GetFontSubsetting(out fontsubsetting: WordBool): HResult; stdcall;
    function  GetImageScale(out imagescale: Double): HResult; stdcall;
    function  GetLineHeight(out height: Double): HResult; stdcall;
    function  GetLineWidth(out width: Double): HResult; stdcall;
    function  GetScaleFactor(out scale: Double): HResult; stdcall;
    function  GetTemplateBBox(templateId: Smallint; out x: Double; out y: Double; 
                              out width: Double; out height: Double): HResult; stdcall;
    function  GetTemplateSize(templateId: Smallint; var width: Double; var height: Double): HResult; stdcall;
    function  GetTopMargin(out margin: Double): HResult; stdcall;
    function  HEADER(define: WordBool): HResult; stdcall;
    function  ImageMask(const file_: WideString; out id: Smallint): HResult; stdcall;
    function  ImportPage(pageno: Smallint; out id: Smallint): HResult; stdcall;
    function  LineCount(w: Double; const txt: WideString; out countlines: Smallint): HResult; stdcall;
    function  Marker(x: Double; y: Double; markerType: Smallint; Size: Double): HResult; stdcall;
    function  MirrorH(x: Double): HResult; stdcall;
    function  MirrorV(y: Double): HResult; stdcall;
    function  MoveTo(x: Double; y: Double): HResult; stdcall;
    function  OpenPdf: HResult; stdcall;
    function  pageno(out pageno: Smallint): HResult; stdcall;
    function  Polygon(x: OleVariant; y: OleVariant; Style: Smallint): HResult; stdcall;
    function  PushButton(const name: WideString; width: Double; height: Double; 
                         const caption: WideString; const action: WideString): HResult; stdcall;
    function  RadioButton(const group: WideString; const name: WideString; width: Double): HResult; stdcall;
    function  RegularPolygon(x0: Double; y0: Double; r: Double; ns: Smallint; angle: Double; 
                             circle: WordBool; Style: Smallint; circlestyle: Smallint): HResult; stdcall;
    function  Rotate(angle: Double; x: Double; y: Double): HResult; stdcall;
    function  RotatedImage(const file_: WideString; x: Double; y: Double; w: Double; h: Double; 
                           angle: Double; const link: WideString; maskImage: Smallint): HResult; stdcall;
    function  RotatedText(x: Double; y: Double; const txt: WideString; angle: Double): HResult; stdcall;
    function  RoundedRect(x: Double; y: Double; w: Double; h: Double; r: Double; 
                          roundCorner: Smallint; Style: Smallint): HResult; stdcall;
    function  ScaleX(sx: Double; x: Double; y: Double): HResult; stdcall;
    function  ScaleY(sy: Double; x: Double; y: Double): HResult; stdcall;
    function  ScaleXY(s: Double; x: Double; y: Double): HResult; stdcall;
    function  Skale(sx: Double; sy: Double; x: Double; y: Double): HResult; stdcall;
    function  Sector(x0: Double; y0: Double; r: Double; astart: Double; afinish: Double; 
                     Style: Smallint; clockwise: WordBool; origin: Double): HResult; stdcall;
    function  SetAlpha(lineAlpha: Double; fillAlpha: Double; blendmode: Smallint; out Res: Smallint): HResult; stdcall;
    function  SetAlphaState(alphaState: Smallint): HResult; stdcall;
    function  SetAuthor(const author: WideString): HResult; stdcall;
    function  SetAutoPageBreak(autoPageBreak: WordBool; margin: Double): HResult; stdcall;
    function  SetCellMargin(margin: Double): HResult; stdcall;
    function  SetCompression(compress: WordBool): HResult; stdcall;
    function  SetCreator(const creator: WideString): HResult; stdcall;
    function  SetDisplayMode(zoom: Smallint; layout: Smallint; zoomFactor: Double): HResult; stdcall;
    function  SetFillGradient(x: Double; y: Double; w: Double; h: Double; gradient: Smallint): HResult; stdcall;
    function  SetFontSubsetting(fontsubsetting: WordBool): HResult; stdcall;
    function  SetFormBorderStyle(borderStyle: Smallint; borderWidth: Double): HResult; stdcall;
    function  SetFormColors(BRed: Byte; BGreen: Byte; BBlue: Byte; BKRed: Byte; BKGreen: Byte; 
                            BKBlue: Byte; TRed: Byte; TGreen: Byte; TBlue: Byte): HResult; stdcall;
    function  SetImageScale(scale: Double): HResult; stdcall;
    function  SetKeywords(const keywords: WideString): HResult; stdcall;
    function  SetLineHeight(height: Double): HResult; stdcall;
    function  SetMargins(left: Double; top: Double; right: Double): HResult; stdcall;
    function  SetProtection(permissions: Smallint; const userPassword: WideString; 
                            const ownerPassword: WideString; encryptionMethod: Smallint; 
                            keyLength: Smallint): HResult; stdcall;
    function  SetSubject(const subject: WideString): HResult; stdcall;
    function  SetTemplateBBox(templateId: Smallint; x: Double; y: Double; width: Double; 
                              height: Double): HResult; stdcall;
    function  SetTitle(const title: WideString): HResult; stdcall;
    function  SetTopMargin(margin: Double): HResult; stdcall;
    function  Shape(const Shape: WideString; Style: Smallint): HResult; stdcall;
    function  ShapedText(const Shape: WideString; const text: WideString; mode: Smallint): HResult; stdcall;
    function  Skew(xangle: Double; yangle: Double; x: Double; y: Double): HResult; stdcall;
    function  SkewX(xangle: Double; x: Double; y: Double): HResult; stdcall;
    function  SkewY(yangle: Double; x: Double; y: Double): HResult; stdcall;
    function  StartTransform: HResult; stdcall;
    function  StopTransform: HResult; stdcall;
    function  TextBox(w: Double; h: Double; const txt: WideString; halign: Smallint; 
                      valign: Smallint; border: Smallint; fill: Smallint): HResult; stdcall;
    function  TextField(const name: WideString; width: Double; height: Double; 
                        const value: WideString; multiline: WordBool): HResult; stdcall;
    function  Translate(tx: Double; ty: Double): HResult; stdcall;
    function  TranslateX(tx: Double): HResult; stdcall;
    function  TranslateY(ty: Double): HResult; stdcall;
    function  UseTemplate(templateId: Smallint; x: Double; y: Double; width: Double; height: Double): HResult; stdcall;
    function  WriteCell(h: Double; const txt: WideString; border: Smallint; fill: Smallint; 
                        const link: WideString): HResult; stdcall;
    function  Initialize(orientation: Smallint; const unit_: WideString; paper: Smallint): HResult; stdcall;
    function  ShapeLineTo(const Shape: WideString; x: Double; y: Double): HResult; stdcall;
    function  SetSourceFile(const Filename: WideString; const password: WideString; 
                            out pages: Smallint): HResult; stdcall;
    function  GetAnnots(page: Smallint; out annots: Smallint): HResult; stdcall;
    function  GetField(page: Smallint; annot: Smallint; out FieldName: WideString; 
                       out FieldType: WideString; out x: Double; out y: Double; out w: Double; 
                       out h: Double; out maxlen: Smallint): HResult; stdcall;
  end;

// *********************************************************************//
// The Class CoPdfDoc provides a Create and CreateRemote method to          
// create instances of the default interface IFirst_ATL exposed by              
// the CoClass PdfDoc. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPdfDoc = class
    class function Create: IFirst_ATL;
    class function CreateRemote(const MachineName: string): IFirst_ATL;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TPdfDoc
// Help String      : PdfCom Class
// Default Interface: IFirst_ATL
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TPdfDocProperties= class;
{$ENDIF}
  TPdfDoc = class(TOleServer)
  private
    FIntf:        IFirst_ATL;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TPdfDocProperties;
    function      GetServerProperties: TPdfDocProperties;
{$ENDIF}
    function      GetDefaultInterface: IFirst_ATL;
  protected
    procedure InitServerData; override;
    function  Get_AcceptPageBreak(out pVal: Integer): HResult;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IFirst_ATL);
    procedure Disconnect; override;
    function  AddPage(orientation: SYSINT): HResult;
    function  SetFont(const Family: WideString; const Style: WideString; Size: Double; 
                      out Res: Integer): HResult;
    function  Cell(w: Double; h: Double; const txt: WideString; border: Smallint; ln: Smallint; 
                   align: Smallint; var fill: Integer; const link: WideString): HResult;
    function  SaveAsFile(const name: WideString): HResult;
    function  AddFont(const Family: WideString; const Style: WideString; const file_: WideString): HResult;
    function  AddLink(out n: Smallint): HResult;
    function  AddSpotColor(const name: WideString; cyan: Double; magenta: Double; yellow: Double; 
                           black: Double): HResult;
    function  AliasNbPages(const alias: WideString): HResult;
    function  Annotate(x: Double; y: Double; const text: WideString): HResult;
    function  AppendJavascript(const javascript: WideString): HResult;
    function  Arrow(x1: Double; y1: Double; x2: Double; y2: Double; linewidth: Double; 
                    height: Double; width: Double): HResult;
    function  ln(height: Double): HResult;
    function  SetTextColor(Red: Byte; Green: Byte; Blue: Byte): HResult;
    function  AddFontCJK(const Family: WideString): HResult;
    function  Bookmark(const txt: WideString; level: Smallint; y: Double): HResult;
    function  SetX(x: Double): HResult;
    function  SetY(y: Double): HResult;
    function  SetXY(x: Double; y: Double): HResult;
    function  ClippedCell(w: Double; h: Double; const txt: WideString; border: Smallint; 
                          ln: Smallint; align: Smallint; var fill: Integer; const link: WideString): HResult;
    function  SetDrawColor(Red: Byte; Green: Byte; Blue: Byte): HResult;
    function  SetLineWidth(width: Double): HResult;
    function  ClippingText(x: Double; y: Double; const txt: WideString; outline: WordBool): HResult;
    function  UnsetClipping: HResult;
    function  ClippingRect(x: Double; y: Double; w: Double; h: Double; outline: WordBool): HResult;
    function  ClippingEllipse(x: Double; y: Double; rx: Double; ry: Double; outline: WordBool): HResult;
    function  ClippingPolygon(x: OleVariant; y: OleVariant; outline: WordBool): HResult;
    function  ShapeMoveto(const name: WideString; x: Double; y: Double): HResult;
    function  ShapeCurveTo(const name: WideString; x1: Double; y1: Double; x2: Double; y2: Double; 
                           x3: Double; y3: Double): HResult;
    function  SetFillColor(Red: Byte; Green: Byte; Blue: Byte): HResult;
    function  ClippingPath(const ShapeName: WideString; Style: Smallint): HResult;
    function  Image(const file_: WideString; x: Double; y: Double; w: Double; h: Double; 
                    const link: WideString; maskImage: Smallint): HResult;
    function  GetStringWidth(const text: WideString; out len: Double): HResult;
    function  MultiCell(w: Double; h: Double; const txt: WideString; border: Byte; align: Byte; 
                        fill: WordBool; maxline: Smallint): HResult;
    function  ImportText(const Filename: WideString): HResult;
    function  SetLeftMargin(margin: Double): HResult;
    function  SetRightMargin(margin: Double): HResult;
    function  GetLeftMargin(out margin: Double): HResult;
    function  GetRightMargin(out margin: Double): HResult;
    function  SetLink(link: SYSINT; ypos: Double; page: SYSINT): HResult;
    function  SetFontSize(Size: Double): HResult;
    function  WriteXML(const str: WideString): HResult;
    function  Write(h: Double; const txt: WideString; const link: WideString): HResult;
    function  Rect(x1: Double; y1: Double; x2: Double; y2: Double; Style: Smallint): HResult;
    function  text(x: Double; y: Double; const str: WideString): HResult;
    function  Lin(x1: Double; y1: Double; x2: Double; y2: Double): HResult;
    function  SetFontPath(const path: WideString): HResult;
    function  GetY(out y: Double): HResult;
    function  GetX(out x: Double): HResult;
    function  GetPageWidth(out width: Double): HResult;
    function  GetPageHeight(out height: Double): HResult;
    function  AxialGradient(col1: Smallint; col2: Smallint; x1: Double; y1: Double; x2: Double; 
                            y2: Double; intexp: Double; out id: Smallint): HResult;
    function  CheckBox(const name: WideString; x: Double; y: Double; width: Double; 
                       checked: WordBool): HResult;
    function  DrawCircle(x0: Double; y0: Double; r: Double; astart: Double; afinish: Double; 
                         Style: Smallint; nseg: Smallint): HResult;
    function  Closefile: HResult;
    function  ComboBox(const name: WideString; x: Double; y: Double; width: Double; height: Double; 
                       values: OleVariant): HResult;
    function  Convert2Roman(value: SYSINT; out Res: WideString): HResult;
    function  Curve(x0: Double; y0: Double; x1: Double; y1: Double; x2: Double; y2: Double; 
                    x3: Double; y3: Double; Style: SYSINT): HResult;
    function  CurveTo(x1: Double; y1: Double; x2: Double; y2: Double; x3: Double; y3: Double): HResult;
    function  Ellipse(x0: Double; y0: Double; rx: Double; ry: Double; angle: Double; 
                      astart: Double; afinish: Double; Style: SYSINT; nseg: SYSINT): HResult;
    function  EndTemplate(out idtemplate: Smallint): HResult;
    function  FOOTER(define: WordBool): HResult;
    function  GetBreakMargin(out margin: Double): HResult;
    function  GetCellMargin(out margin: Double): HResult;
    function  GetFontFamily(out Family: WideString): HResult;
    function  GetFontPath(out fontpath: WideString): HResult;
    function  GetFontSize(out fontsize: Double): HResult;
    function  GetFontStyle(out fontstyle: WideString): HResult;
    function  GetFontSubsetting(out fontsubsetting: WordBool): HResult;
    function  GetImageScale(out imagescale: Double): HResult;
    function  GetLineHeight(out height: Double): HResult;
    function  GetLineWidth(out width: Double): HResult;
    function  GetScaleFactor(out scale: Double): HResult;
    function  GetTemplateBBox(templateId: Smallint; out x: Double; out y: Double; 
                              out width: Double; out height: Double): HResult;
    function  GetTemplateSize(templateId: Smallint; var width: Double; var height: Double): HResult;
    function  GetTopMargin(out margin: Double): HResult;
    function  HEADER(define: WordBool): HResult;
    function  ImageMask(const file_: WideString; out id: Smallint): HResult;
    function  ImportPage(pageno: Smallint; out id: Smallint): HResult;
    function  LineCount(w: Double; const txt: WideString; out countlines: Smallint): HResult;
    function  Marker(x: Double; y: Double; markerType: Smallint; Size: Double): HResult;
    function  MirrorH(x: Double): HResult;
    function  MirrorV(y: Double): HResult;
    function  MoveTo(x: Double; y: Double): HResult;
    function  OpenPdf: HResult;
    function  pageno(out pageno: Smallint): HResult;
    function  Polygon(x: OleVariant; y: OleVariant; Style: Smallint): HResult;
    function  PushButton(const name: WideString; width: Double; height: Double; 
                         const caption: WideString; const action: WideString): HResult;
    function  RadioButton(const group: WideString; const name: WideString; width: Double): HResult;
    function  RegularPolygon(x0: Double; y0: Double; r: Double; ns: Smallint; angle: Double; 
                             circle: WordBool; Style: Smallint; circlestyle: Smallint): HResult;
    function  Rotate(angle: Double; x: Double; y: Double): HResult;
    function  RotatedImage(const file_: WideString; x: Double; y: Double; w: Double; h: Double; 
                           angle: Double; const link: WideString; maskImage: Smallint): HResult;
    function  RotatedText(x: Double; y: Double; const txt: WideString; angle: Double): HResult;
    function  RoundedRect(x: Double; y: Double; w: Double; h: Double; r: Double; 
                          roundCorner: Smallint; Style: Smallint): HResult;
    function  ScaleX(sx: Double; x: Double; y: Double): HResult;
    function  ScaleY(sy: Double; x: Double; y: Double): HResult;
    function  ScaleXY(s: Double; x: Double; y: Double): HResult;
    function  Skale(sx: Double; sy: Double; x: Double; y: Double): HResult;
    function  Sector(x0: Double; y0: Double; r: Double; astart: Double; afinish: Double; 
                     Style: Smallint; clockwise: WordBool; origin: Double): HResult;
    function  SetAlpha(lineAlpha: Double; fillAlpha: Double; blendmode: Smallint; out Res: Smallint): HResult;
    function  SetAlphaState(alphaState: Smallint): HResult;
    function  SetAuthor(const author: WideString): HResult;
    function  SetAutoPageBreak(autoPageBreak: WordBool; margin: Double): HResult;
    function  SetCellMargin(margin: Double): HResult;
    function  SetCompression(compress: WordBool): HResult;
    function  SetCreator(const creator: WideString): HResult;
    function  SetDisplayMode(zoom: Smallint; layout: Smallint; zoomFactor: Double): HResult;
    function  SetFillGradient(x: Double; y: Double; w: Double; h: Double; gradient: Smallint): HResult;
    function  SetFontSubsetting(fontsubsetting: WordBool): HResult;
    function  SetFormBorderStyle(borderStyle: Smallint; borderWidth: Double): HResult;
    function  SetFormColors(BRed: Byte; BGreen: Byte; BBlue: Byte; BKRed: Byte; BKGreen: Byte; 
                            BKBlue: Byte; TRed: Byte; TGreen: Byte; TBlue: Byte): HResult;
    function  SetImageScale(scale: Double): HResult;
    function  SetKeywords(const keywords: WideString): HResult;
    function  SetLineHeight(height: Double): HResult;
    function  SetMargins(left: Double; top: Double; right: Double): HResult;
    function  SetProtection(permissions: Smallint; const userPassword: WideString; 
                            const ownerPassword: WideString; encryptionMethod: Smallint; 
                            keyLength: Smallint): HResult;
    function  SetSubject(const subject: WideString): HResult;
    function  SetTemplateBBox(templateId: Smallint; x: Double; y: Double; width: Double; 
                              height: Double): HResult;
    function  SetTitle(const title: WideString): HResult;
    function  SetTopMargin(margin: Double): HResult;
    function  Shape(const Shape: WideString; Style: Smallint): HResult;
    function  ShapedText(const Shape: WideString; const text: WideString; mode: Smallint): HResult;
    function  Skew(xangle: Double; yangle: Double; x: Double; y: Double): HResult;
    function  SkewX(xangle: Double; x: Double; y: Double): HResult;
    function  SkewY(yangle: Double; x: Double; y: Double): HResult;
    function  StartTransform: HResult;
    function  StopTransform: HResult;
    function  TextBox(w: Double; h: Double; const txt: WideString; halign: Smallint; 
                      valign: Smallint; border: Smallint; fill: Smallint): HResult;
    function  TextField(const name: WideString; width: Double; height: Double; 
                        const value: WideString; multiline: WordBool): HResult;
    function  Translate(tx: Double; ty: Double): HResult;
    function  TranslateX(tx: Double): HResult;
    function  TranslateY(ty: Double): HResult;
    function  UseTemplate(templateId: Smallint; x: Double; y: Double; width: Double; height: Double): HResult;
    function  WriteCell(h: Double; const txt: WideString; border: Smallint; fill: Smallint; 
                        const link: WideString): HResult;
    function  Initialize(orientation: Smallint; const unit_: WideString; paper: Smallint): HResult;
    function  ShapeLineTo(const Shape: WideString; x: Double; y: Double): HResult;
    function  SetSourceFile(const Filename: WideString; const password: WideString; 
                            out pages: Smallint): HResult;
    function  GetAnnots(page: Smallint; out annots: Smallint): HResult;
    function  GetField(page: Smallint; annot: Smallint; out FieldName: WideString; 
                       out FieldType: WideString; out x: Double; out y: Double; out w: Double; 
                       out h: Double; out maxlen: Smallint): HResult;
    property  DefaultInterface: IFirst_ATL read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TPdfDocProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TPdfDoc
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TPdfDocProperties = class(TPersistent)
  private
    FServer:    TPdfDoc;
    function    GetDefaultInterface: IFirst_ATL;
    constructor Create(AServer: TPdfDoc);
  protected
    function  Get_AcceptPageBreak(out pVal: Integer): HResult;
  public
    property DefaultInterface: IFirst_ATL read GetDefaultInterface;
  published
  end;
{$ENDIF}


procedure Register;

implementation

uses ComObj;

class function CoPdfDoc.Create: IFirst_ATL;
begin
  Result := CreateComObject(CLASS_PdfDoc) as IFirst_ATL;
end;

class function CoPdfDoc.CreateRemote(const MachineName: string): IFirst_ATL;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PdfDoc) as IFirst_ATL;
end;

procedure TPdfDoc.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{970599E0-2673-11D3-A8A8-00105AA943DF}';
    IntfIID:   '{C8F6E230-2672-11D3-A8A8-00105AA943DF}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TPdfDoc.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IFirst_ATL;
  end;
end;

procedure TPdfDoc.ConnectTo(svrIntf: IFirst_ATL);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TPdfDoc.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TPdfDoc.GetDefaultInterface: IFirst_ATL;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TPdfDoc.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TPdfDocProperties.Create(Self);
{$ENDIF}
end;

destructor TPdfDoc.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TPdfDoc.GetServerProperties: TPdfDocProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TPdfDoc.Get_AcceptPageBreak(out pVal: Integer): HResult;
begin
  Result := DefaultInterface.Get_AcceptPageBreak(pVal);
end;

function  TPdfDoc.AddPage(orientation: SYSINT): HResult;
begin
  Result := DefaultInterface.AddPage(orientation);
end;

function  TPdfDoc.SetFont(const Family: WideString; const Style: WideString; Size: Double; 
                          out Res: Integer): HResult;
begin
  Result := DefaultInterface.SetFont(Family, Style, Size, Res);
end;

function  TPdfDoc.Cell(w: Double; h: Double; const txt: WideString; border: Smallint; ln: Smallint; 
                       align: Smallint; var fill: Integer; const link: WideString): HResult;
begin
  Result := DefaultInterface.Cell(w, h, txt, border, ln, align, fill, link);
end;

function  TPdfDoc.SaveAsFile(const name: WideString): HResult;
begin
  Result := DefaultInterface.SaveAsFile(name);
end;

function  TPdfDoc.AddFont(const Family: WideString; const Style: WideString; const file_: WideString): HResult;
begin
  Result := DefaultInterface.AddFont(Family, Style, file_);
end;

function  TPdfDoc.AddLink(out n: Smallint): HResult;
begin
  Result := DefaultInterface.AddLink(n);
end;

function  TPdfDoc.AddSpotColor(const name: WideString; cyan: Double; magenta: Double; 
                               yellow: Double; black: Double): HResult;
begin
  Result := DefaultInterface.AddSpotColor(name, cyan, magenta, yellow, black);
end;

function  TPdfDoc.AliasNbPages(const alias: WideString): HResult;
begin
  Result := DefaultInterface.AliasNbPages(alias);
end;

function  TPdfDoc.Annotate(x: Double; y: Double; const text: WideString): HResult;
begin
  Result := DefaultInterface.Annotate(x, y, text);
end;

function  TPdfDoc.AppendJavascript(const javascript: WideString): HResult;
begin
  Result := DefaultInterface.AppendJavascript(javascript);
end;

function  TPdfDoc.Arrow(x1: Double; y1: Double; x2: Double; y2: Double; linewidth: Double; 
                        height: Double; width: Double): HResult;
begin
  Result := DefaultInterface.Arrow(x1, y1, x2, y2, linewidth, height, width);
end;

function  TPdfDoc.ln(height: Double): HResult;
begin
  Result := DefaultInterface.ln(height);
end;

function  TPdfDoc.SetTextColor(Red: Byte; Green: Byte; Blue: Byte): HResult;
begin
  Result := DefaultInterface.SetTextColor(Red, Green, Blue);
end;

function  TPdfDoc.AddFontCJK(const Family: WideString): HResult;
begin
  Result := DefaultInterface.AddFontCJK(Family);
end;

function  TPdfDoc.Bookmark(const txt: WideString; level: Smallint; y: Double): HResult;
begin
  Result := DefaultInterface.Bookmark(txt, level, y);
end;

function  TPdfDoc.SetX(x: Double): HResult;
begin
  Result := DefaultInterface.SetX(x);
end;

function  TPdfDoc.SetY(y: Double): HResult;
begin
  Result := DefaultInterface.SetY(y);
end;

function  TPdfDoc.SetXY(x: Double; y: Double): HResult;
begin
  Result := DefaultInterface.SetXY(x, y);
end;

function  TPdfDoc.ClippedCell(w: Double; h: Double; const txt: WideString; border: Smallint; 
                              ln: Smallint; align: Smallint; var fill: Integer; 
                              const link: WideString): HResult;
begin
  Result := DefaultInterface.ClippedCell(w, h, txt, border, ln, align, fill, link);
end;

function  TPdfDoc.SetDrawColor(Red: Byte; Green: Byte; Blue: Byte): HResult;
begin
  Result := DefaultInterface.SetDrawColor(Red, Green, Blue);
end;

function  TPdfDoc.SetLineWidth(width: Double): HResult;
begin
  Result := DefaultInterface.SetLineWidth(width);
end;

function  TPdfDoc.ClippingText(x: Double; y: Double; const txt: WideString; outline: WordBool): HResult;
begin
  Result := DefaultInterface.ClippingText(x, y, txt, outline);
end;

function  TPdfDoc.UnsetClipping: HResult;
begin
  Result := DefaultInterface.UnsetClipping;
end;

function  TPdfDoc.ClippingRect(x: Double; y: Double; w: Double; h: Double; outline: WordBool): HResult;
begin
  Result := DefaultInterface.ClippingRect(x, y, w, h, outline);
end;

function  TPdfDoc.ClippingEllipse(x: Double; y: Double; rx: Double; ry: Double; outline: WordBool): HResult;
begin
  Result := DefaultInterface.ClippingEllipse(x, y, rx, ry, outline);
end;

function  TPdfDoc.ClippingPolygon(x: OleVariant; y: OleVariant; outline: WordBool): HResult;
begin
  Result := DefaultInterface.ClippingPolygon(x, y, outline);
end;

function  TPdfDoc.ShapeMoveto(const name: WideString; x: Double; y: Double): HResult;
begin
  Result := DefaultInterface.ShapeMoveto(name, x, y);
end;

function  TPdfDoc.ShapeCurveTo(const name: WideString; x1: Double; y1: Double; x2: Double; 
                               y2: Double; x3: Double; y3: Double): HResult;
begin
  Result := DefaultInterface.ShapeCurveTo(name, x1, y1, x2, y2, x3, y3);
end;

function  TPdfDoc.SetFillColor(Red: Byte; Green: Byte; Blue: Byte): HResult;
begin
  Result := DefaultInterface.SetFillColor(Red, Green, Blue);
end;

function  TPdfDoc.ClippingPath(const ShapeName: WideString; Style: Smallint): HResult;
begin
  Result := DefaultInterface.ClippingPath(ShapeName, Style);
end;

function  TPdfDoc.Image(const file_: WideString; x: Double; y: Double; w: Double; h: Double; 
                        const link: WideString; maskImage: Smallint): HResult;
begin
  Result := DefaultInterface.Image(file_, x, y, w, h, link, maskImage);
end;

function  TPdfDoc.GetStringWidth(const text: WideString; out len: Double): HResult;
begin
  Result := DefaultInterface.GetStringWidth(text, len);
end;

function  TPdfDoc.MultiCell(w: Double; h: Double; const txt: WideString; border: Byte; align: Byte; 
                            fill: WordBool; maxline: Smallint): HResult;
begin
  Result := DefaultInterface.MultiCell(w, h, txt, border, align, fill, maxline);
end;

function  TPdfDoc.ImportText(const Filename: WideString): HResult;
begin
  Result := DefaultInterface.ImportText(Filename);
end;

function  TPdfDoc.SetLeftMargin(margin: Double): HResult;
begin
  Result := DefaultInterface.SetLeftMargin(margin);
end;

function  TPdfDoc.SetRightMargin(margin: Double): HResult;
begin
  Result := DefaultInterface.SetRightMargin(margin);
end;

function  TPdfDoc.GetLeftMargin(out margin: Double): HResult;
begin
  Result := DefaultInterface.GetLeftMargin(margin);
end;

function  TPdfDoc.GetRightMargin(out margin: Double): HResult;
begin
  Result := DefaultInterface.GetRightMargin(margin);
end;

function  TPdfDoc.SetLink(link: SYSINT; ypos: Double; page: SYSINT): HResult;
begin
  Result := DefaultInterface.SetLink(link, ypos, page);
end;

function  TPdfDoc.SetFontSize(Size: Double): HResult;
begin
  Result := DefaultInterface.SetFontSize(Size);
end;

function  TPdfDoc.WriteXML(const str: WideString): HResult;
begin
  Result := DefaultInterface.WriteXML(str);
end;

function  TPdfDoc.Write(h: Double; const txt: WideString; const link: WideString): HResult;
begin
  Result := DefaultInterface.Write(h, txt, link);
end;

function  TPdfDoc.Rect(x1: Double; y1: Double; x2: Double; y2: Double; Style: Smallint): HResult;
begin
  Result := DefaultInterface.Rect(x1, y1, x2, y2, Style);
end;

function  TPdfDoc.text(x: Double; y: Double; const str: WideString): HResult;
begin
  Result := DefaultInterface.text(x, y, str);
end;

function  TPdfDoc.Lin(x1: Double; y1: Double; x2: Double; y2: Double): HResult;
begin
  Result := DefaultInterface.Lin(x1, y1, x2, y2);
end;

function  TPdfDoc.SetFontPath(const path: WideString): HResult;
begin
  Result := DefaultInterface.SetFontPath(path);
end;

function  TPdfDoc.GetY(out y: Double): HResult;
begin
  Result := DefaultInterface.GetY(y);
end;

function  TPdfDoc.GetX(out x: Double): HResult;
begin
  Result := DefaultInterface.GetX(x);
end;

function  TPdfDoc.GetPageWidth(out width: Double): HResult;
begin
  Result := DefaultInterface.GetPageWidth(width);
end;

function  TPdfDoc.GetPageHeight(out height: Double): HResult;
begin
  Result := DefaultInterface.GetPageHeight(height);
end;

function  TPdfDoc.AxialGradient(col1: Smallint; col2: Smallint; x1: Double; y1: Double; x2: Double; 
                                y2: Double; intexp: Double; out id: Smallint): HResult;
begin
  Result := DefaultInterface.AxialGradient(col1, col2, x1, y1, x2, y2, intexp, id);
end;

function  TPdfDoc.CheckBox(const name: WideString; x: Double; y: Double; width: Double; 
                           checked: WordBool): HResult;
begin
  Result := DefaultInterface.CheckBox(name, x, y, width, checked);
end;

function  TPdfDoc.DrawCircle(x0: Double; y0: Double; r: Double; astart: Double; afinish: Double; 
                             Style: Smallint; nseg: Smallint): HResult;
begin
  Result := DefaultInterface.DrawCircle(x0, y0, r, astart, afinish, Style, nseg);
end;

function  TPdfDoc.Closefile: HResult;
begin
  Result := DefaultInterface.Closefile;
end;

function  TPdfDoc.ComboBox(const name: WideString; x: Double; y: Double; width: Double; 
                           height: Double; values: OleVariant): HResult;
begin
  Result := DefaultInterface.ComboBox(name, x, y, width, height, values);
end;

function  TPdfDoc.Convert2Roman(value: SYSINT; out Res: WideString): HResult;
begin
  Result := DefaultInterface.Convert2Roman(value, Res);
end;

function  TPdfDoc.Curve(x0: Double; y0: Double; x1: Double; y1: Double; x2: Double; y2: Double; 
                        x3: Double; y3: Double; Style: SYSINT): HResult;
begin
  Result := DefaultInterface.Curve(x0, y0, x1, y1, x2, y2, x3, y3, Style);
end;

function  TPdfDoc.CurveTo(x1: Double; y1: Double; x2: Double; y2: Double; x3: Double; y3: Double): HResult;
begin
  Result := DefaultInterface.CurveTo(x1, y1, x2, y2, x3, y3);
end;

function  TPdfDoc.Ellipse(x0: Double; y0: Double; rx: Double; ry: Double; angle: Double; 
                          astart: Double; afinish: Double; Style: SYSINT; nseg: SYSINT): HResult;
begin
  Result := DefaultInterface.Ellipse(x0, y0, rx, ry, angle, astart, afinish, Style, nseg);
end;

function  TPdfDoc.EndTemplate(out idtemplate: Smallint): HResult;
begin
  Result := DefaultInterface.EndTemplate(idtemplate);
end;

function  TPdfDoc.FOOTER(define: WordBool): HResult;
begin
  Result := DefaultInterface.FOOTER(define);
end;

function  TPdfDoc.GetBreakMargin(out margin: Double): HResult;
begin
  Result := DefaultInterface.GetBreakMargin(margin);
end;

function  TPdfDoc.GetCellMargin(out margin: Double): HResult;
begin
  Result := DefaultInterface.GetCellMargin(margin);
end;

function  TPdfDoc.GetFontFamily(out Family: WideString): HResult;
begin
  Result := DefaultInterface.GetFontFamily(Family);
end;

function  TPdfDoc.GetFontPath(out fontpath: WideString): HResult;
begin
  Result := DefaultInterface.GetFontPath(fontpath);
end;

function  TPdfDoc.GetFontSize(out fontsize: Double): HResult;
begin
  Result := DefaultInterface.GetFontSize(fontsize);
end;

function  TPdfDoc.GetFontStyle(out fontstyle: WideString): HResult;
begin
  Result := DefaultInterface.GetFontStyle(fontstyle);
end;

function  TPdfDoc.GetFontSubsetting(out fontsubsetting: WordBool): HResult;
begin
  Result := DefaultInterface.GetFontSubsetting(fontsubsetting);
end;

function  TPdfDoc.GetImageScale(out imagescale: Double): HResult;
begin
  Result := DefaultInterface.GetImageScale(imagescale);
end;

function  TPdfDoc.GetLineHeight(out height: Double): HResult;
begin
  Result := DefaultInterface.GetLineHeight(height);
end;

function  TPdfDoc.GetLineWidth(out width: Double): HResult;
begin
  Result := DefaultInterface.GetLineWidth(width);
end;

function  TPdfDoc.GetScaleFactor(out scale: Double): HResult;
begin
  Result := DefaultInterface.GetScaleFactor(scale);
end;

function  TPdfDoc.GetTemplateBBox(templateId: Smallint; out x: Double; out y: Double; 
                                  out width: Double; out height: Double): HResult;
begin
  Result := DefaultInterface.GetTemplateBBox(templateId, x, y, width, height);
end;

function  TPdfDoc.GetTemplateSize(templateId: Smallint; var width: Double; var height: Double): HResult;
begin
  Result := DefaultInterface.GetTemplateSize(templateId, width, height);
end;

function  TPdfDoc.GetTopMargin(out margin: Double): HResult;
begin
  Result := DefaultInterface.GetTopMargin(margin);
end;

function  TPdfDoc.HEADER(define: WordBool): HResult;
begin
  Result := DefaultInterface.HEADER(define);
end;

function  TPdfDoc.ImageMask(const file_: WideString; out id: Smallint): HResult;
begin
  Result := DefaultInterface.ImageMask(file_, id);
end;

function  TPdfDoc.ImportPage(pageno: Smallint; out id: Smallint): HResult;
begin
  Result := DefaultInterface.ImportPage(pageno, id);
end;

function  TPdfDoc.LineCount(w: Double; const txt: WideString; out countlines: Smallint): HResult;
begin
  Result := DefaultInterface.LineCount(w, txt, countlines);
end;

function  TPdfDoc.Marker(x: Double; y: Double; markerType: Smallint; Size: Double): HResult;
begin
  Result := DefaultInterface.Marker(x, y, markerType, Size);
end;

function  TPdfDoc.MirrorH(x: Double): HResult;
begin
  Result := DefaultInterface.MirrorH(x);
end;

function  TPdfDoc.MirrorV(y: Double): HResult;
begin
  Result := DefaultInterface.MirrorV(y);
end;

function  TPdfDoc.MoveTo(x: Double; y: Double): HResult;
begin
  Result := DefaultInterface.MoveTo(x, y);
end;

function  TPdfDoc.OpenPdf: HResult;
begin
  Result := DefaultInterface.OpenPdf;
end;

function  TPdfDoc.pageno(out pageno: Smallint): HResult;
begin
  Result := DefaultInterface.pageno(pageno);
end;

function  TPdfDoc.Polygon(x: OleVariant; y: OleVariant; Style: Smallint): HResult;
begin
  Result := DefaultInterface.Polygon(x, y, Style);
end;

function  TPdfDoc.PushButton(const name: WideString; width: Double; height: Double; 
                             const caption: WideString; const action: WideString): HResult;
begin
  Result := DefaultInterface.PushButton(name, width, height, caption, action);
end;

function  TPdfDoc.RadioButton(const group: WideString; const name: WideString; width: Double): HResult;
begin
  Result := DefaultInterface.RadioButton(group, name, width);
end;

function  TPdfDoc.RegularPolygon(x0: Double; y0: Double; r: Double; ns: Smallint; angle: Double; 
                                 circle: WordBool; Style: Smallint; circlestyle: Smallint): HResult;
begin
  Result := DefaultInterface.RegularPolygon(x0, y0, r, ns, angle, circle, Style, circlestyle);
end;

function  TPdfDoc.Rotate(angle: Double; x: Double; y: Double): HResult;
begin
  Result := DefaultInterface.Rotate(angle, x, y);
end;

function  TPdfDoc.RotatedImage(const file_: WideString; x: Double; y: Double; w: Double; h: Double; 
                               angle: Double; const link: WideString; maskImage: Smallint): HResult;
begin
  Result := DefaultInterface.RotatedImage(file_, x, y, w, h, angle, link, maskImage);
end;

function  TPdfDoc.RotatedText(x: Double; y: Double; const txt: WideString; angle: Double): HResult;
begin
  Result := DefaultInterface.RotatedText(x, y, txt, angle);
end;

function  TPdfDoc.RoundedRect(x: Double; y: Double; w: Double; h: Double; r: Double; 
                              roundCorner: Smallint; Style: Smallint): HResult;
begin
  Result := DefaultInterface.RoundedRect(x, y, w, h, r, roundCorner, Style);
end;

function  TPdfDoc.ScaleX(sx: Double; x: Double; y: Double): HResult;
begin
  Result := DefaultInterface.ScaleX(sx, x, y);
end;

function  TPdfDoc.ScaleY(sy: Double; x: Double; y: Double): HResult;
begin
  Result := DefaultInterface.ScaleY(sy, x, y);
end;

function  TPdfDoc.ScaleXY(s: Double; x: Double; y: Double): HResult;
begin
  Result := DefaultInterface.ScaleXY(s, x, y);
end;

function  TPdfDoc.Skale(sx: Double; sy: Double; x: Double; y: Double): HResult;
begin
  Result := DefaultInterface.Skale(sx, sy, x, y);
end;

function  TPdfDoc.Sector(x0: Double; y0: Double; r: Double; astart: Double; afinish: Double; 
                         Style: Smallint; clockwise: WordBool; origin: Double): HResult;
begin
  Result := DefaultInterface.Sector(x0, y0, r, astart, afinish, Style, clockwise, origin);
end;

function  TPdfDoc.SetAlpha(lineAlpha: Double; fillAlpha: Double; blendmode: Smallint; 
                           out Res: Smallint): HResult;
begin
  Result := DefaultInterface.SetAlpha(lineAlpha, fillAlpha, blendmode, Res);
end;

function  TPdfDoc.SetAlphaState(alphaState: Smallint): HResult;
begin
  Result := DefaultInterface.SetAlphaState(alphaState);
end;

function  TPdfDoc.SetAuthor(const author: WideString): HResult;
begin
  Result := DefaultInterface.SetAuthor(author);
end;

function  TPdfDoc.SetAutoPageBreak(autoPageBreak: WordBool; margin: Double): HResult;
begin
  Result := DefaultInterface.SetAutoPageBreak(autoPageBreak, margin);
end;

function  TPdfDoc.SetCellMargin(margin: Double): HResult;
begin
  Result := DefaultInterface.SetCellMargin(margin);
end;

function  TPdfDoc.SetCompression(compress: WordBool): HResult;
begin
  Result := DefaultInterface.SetCompression(compress);
end;

function  TPdfDoc.SetCreator(const creator: WideString): HResult;
begin
  Result := DefaultInterface.SetCreator(creator);
end;

function  TPdfDoc.SetDisplayMode(zoom: Smallint; layout: Smallint; zoomFactor: Double): HResult;
begin
  Result := DefaultInterface.SetDisplayMode(zoom, layout, zoomFactor);
end;

function  TPdfDoc.SetFillGradient(x: Double; y: Double; w: Double; h: Double; gradient: Smallint): HResult;
begin
  Result := DefaultInterface.SetFillGradient(x, y, w, h, gradient);
end;

function  TPdfDoc.SetFontSubsetting(fontsubsetting: WordBool): HResult;
begin
  Result := DefaultInterface.SetFontSubsetting(fontsubsetting);
end;

function  TPdfDoc.SetFormBorderStyle(borderStyle: Smallint; borderWidth: Double): HResult;
begin
  Result := DefaultInterface.SetFormBorderStyle(borderStyle, borderWidth);
end;

function  TPdfDoc.SetFormColors(BRed: Byte; BGreen: Byte; BBlue: Byte; BKRed: Byte; BKGreen: Byte; 
                                BKBlue: Byte; TRed: Byte; TGreen: Byte; TBlue: Byte): HResult;
begin
  Result := DefaultInterface.SetFormColors(BRed, BGreen, BBlue, BKRed, BKGreen, BKBlue, TRed, 
                                           TGreen, TBlue);
end;

function  TPdfDoc.SetImageScale(scale: Double): HResult;
begin
  Result := DefaultInterface.SetImageScale(scale);
end;

function  TPdfDoc.SetKeywords(const keywords: WideString): HResult;
begin
  Result := DefaultInterface.SetKeywords(keywords);
end;

function  TPdfDoc.SetLineHeight(height: Double): HResult;
begin
  Result := DefaultInterface.SetLineHeight(height);
end;

function  TPdfDoc.SetMargins(left: Double; top: Double; right: Double): HResult;
begin
  Result := DefaultInterface.SetMargins(left, top, right);
end;

function  TPdfDoc.SetProtection(permissions: Smallint; const userPassword: WideString; 
                                const ownerPassword: WideString; encryptionMethod: Smallint; 
                                keyLength: Smallint): HResult;
begin
  Result := DefaultInterface.SetProtection(permissions, userPassword, ownerPassword, 
                                           encryptionMethod, keyLength);
end;

function  TPdfDoc.SetSubject(const subject: WideString): HResult;
begin
  Result := DefaultInterface.SetSubject(subject);
end;

function  TPdfDoc.SetTemplateBBox(templateId: Smallint; x: Double; y: Double; width: Double; 
                                  height: Double): HResult;
begin
  Result := DefaultInterface.SetTemplateBBox(templateId, x, y, width, height);
end;

function  TPdfDoc.SetTitle(const title: WideString): HResult;
begin
  Result := DefaultInterface.SetTitle(title);
end;

function  TPdfDoc.SetTopMargin(margin: Double): HResult;
begin
  Result := DefaultInterface.SetTopMargin(margin);
end;

function  TPdfDoc.Shape(const Shape: WideString; Style: Smallint): HResult;
begin
  Result := DefaultInterface.Shape(Shape, Style);
end;

function  TPdfDoc.ShapedText(const Shape: WideString; const text: WideString; mode: Smallint): HResult;
begin
  Result := DefaultInterface.ShapedText(Shape, text, mode);
end;

function  TPdfDoc.Skew(xangle: Double; yangle: Double; x: Double; y: Double): HResult;
begin
  Result := DefaultInterface.Skew(xangle, yangle, x, y);
end;

function  TPdfDoc.SkewX(xangle: Double; x: Double; y: Double): HResult;
begin
  Result := DefaultInterface.SkewX(xangle, x, y);
end;

function  TPdfDoc.SkewY(yangle: Double; x: Double; y: Double): HResult;
begin
  Result := DefaultInterface.SkewY(yangle, x, y);
end;

function  TPdfDoc.StartTransform: HResult;
begin
  Result := DefaultInterface.StartTransform;
end;

function  TPdfDoc.StopTransform: HResult;
begin
  Result := DefaultInterface.StopTransform;
end;

function  TPdfDoc.TextBox(w: Double; h: Double; const txt: WideString; halign: Smallint; 
                          valign: Smallint; border: Smallint; fill: Smallint): HResult;
begin
  Result := DefaultInterface.TextBox(w, h, txt, halign, valign, border, fill);
end;

function  TPdfDoc.TextField(const name: WideString; width: Double; height: Double; 
                            const value: WideString; multiline: WordBool): HResult;
begin
  Result := DefaultInterface.TextField(name, width, height, value, multiline);
end;

function  TPdfDoc.Translate(tx: Double; ty: Double): HResult;
begin
  Result := DefaultInterface.Translate(tx, ty);
end;

function  TPdfDoc.TranslateX(tx: Double): HResult;
begin
  Result := DefaultInterface.TranslateX(tx);
end;

function  TPdfDoc.TranslateY(ty: Double): HResult;
begin
  Result := DefaultInterface.TranslateY(ty);
end;

function  TPdfDoc.UseTemplate(templateId: Smallint; x: Double; y: Double; width: Double; 
                              height: Double): HResult;
begin
  Result := DefaultInterface.UseTemplate(templateId, x, y, width, height);
end;

function  TPdfDoc.WriteCell(h: Double; const txt: WideString; border: Smallint; fill: Smallint; 
                            const link: WideString): HResult;
begin
  Result := DefaultInterface.WriteCell(h, txt, border, fill, link);
end;

function  TPdfDoc.Initialize(orientation: Smallint; const unit_: WideString; paper: Smallint): HResult;
begin
  Result := DefaultInterface.Initialize(orientation, unit_, paper);
end;

function  TPdfDoc.ShapeLineTo(const Shape: WideString; x: Double; y: Double): HResult;
begin
  Result := DefaultInterface.ShapeLineTo(Shape, x, y);
end;

function  TPdfDoc.SetSourceFile(const Filename: WideString; const password: WideString; 
                                out pages: Smallint): HResult;
begin
  Result := DefaultInterface.SetSourceFile(Filename, password, pages);
end;

function  TPdfDoc.GetAnnots(page: Smallint; out annots: Smallint): HResult;
begin
  Result := DefaultInterface.GetAnnots(page, annots);
end;

function  TPdfDoc.GetField(page: Smallint; annot: Smallint; out FieldName: WideString; 
                           out FieldType: WideString; out x: Double; out y: Double; out w: Double; 
                           out h: Double; out maxlen: Smallint): HResult;
begin
  Result := DefaultInterface.GetField(page, annot, FieldName, FieldType, x, y, w, h, maxlen);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TPdfDocProperties.Create(AServer: TPdfDoc);
begin
  inherited Create;
  FServer := AServer;
end;

function TPdfDocProperties.GetDefaultInterface: IFirst_ATL;
begin
  Result := FServer.DefaultInterface;
end;

function  TPdfDocProperties.Get_AcceptPageBreak(out pVal: Integer): HResult;
begin
  Result := DefaultInterface.Get_AcceptPageBreak(pVal);
end;

{$ENDIF}

procedure Register;
begin
  RegisterComponents('ActiveX',[TPdfDoc]);
end;

end.
