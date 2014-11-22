//****************************************************************************//
//                                                                            //
//  InstanceHandler unit                                                      //
//                                                                            //
//  Public domain, see InstanceHandler.rtf for licence                        //
//                                                                            //
//  Usage: see InstanceHandler.rtf                                            //
//                                                                            //
//  Ak�cz K�roly (jackson@vnet.hu)                                            //
//  Kov�cs Attila Zolt�n (kaz@freemail.hu)                                    //
//                                                                            //
//  History:                                                                  //
//                                                                            //
//  2002.09.05 - First public release                                         //
//                                                                            //
//****************************************************************************//
unit InstanceHandler;

interface

uses
  Windows, Messages, SysUtils, Classes, Forms;

type
  TInstanceActivateStatus =  // like C++ :)
  (
    iasSuccess,              // Sikeres v�grehajt�s
    iasInvalidHWND,          // �rv�nytelen ablakle�r�
    iasCannotRestore,        // Ikon�llapot� program ablak�nak vissza�ll�t�sa nem siker�lt
    iasCannotActivateMain,   // F�ablak aktiv�l�sa sikertelen
    iasCannotActivatePopup   // Popup ablak aktiv�l�sa sikertelen
  );

  IInstanceInfo = interface(IUnknown)
    function AppHWnd: HWND;                             // A TApplication ablak azonos�t�ja
    function MainHWnd: HWND;                            // A f�form azonos�t�ja
    function StartTime: TDateTime;                      // A program (IH) ind�t�s�nak d�tuma/ideje
    function ActivateAppWnd: TInstanceActivateStatus;   // Aktiv�lja a programot
    function ActivateMainWnd: TInstanceActivateStatus;  // Aktiv�lja a programot
  end;

  IInstancesInfo = interface(IUnknown)
    function GetCount: integer;
    function GetInstanceInfo(i: integer): IInstanceInfo;
    procedure SortByStartTime;
    property Count: integer read GetCount;
    property Items[i: integer]: IInstanceInfo read GetInstanceInfo; default;
  end;


const
  // Kompatibilit�si okokb�l megmaradt konstansok
  INST_SUCCESS                   = iasSuccess;
  INST_ERR_INVALID_HANDLE        = iasInvalidHWND;
  INST_ERR_CANNOT_RESTORE        = iasCannotRestore;
  INST_ERR_CANNOT_ACTIVATE       = iasCannotActivateMain;
  INST_ERR_CANNOT_ACTIVATE_POPUP = iasCannotActivatePopup;


function ActivateInstance(hWnd: HWND): TInstanceActivateStatus;  // Programp�ld�ny akt�vv� t�tele
function GetInstancesInfo: IInstancesInfo;
function GetInstanceCount: integer;
function GetStartTime: TDateTime;

implementation

const
  // Az Application objektum ablakoszt�lya
  AppWndClass = 'TApplication';

type
  // Programp�ld�ny azonos�t�sakor a megosztott mem�riater�leten
  // elhelyezett inform�ci� a k�vetkez� strukt�r�val rendelkezik.
  // A mem�riater�let handle-j�t az �zenetkezel� f�ggv�ny wParam param�ter�ben kapjuk meg
  // IH_GETINSTANCEINFO �zenet eset�n
  PInstanceID = ^TInstanceID;
  TInstanceID = record
    IDSize: Cardinal;  // A fut� programp�ld�ny m�rete
    IDSum: Cardinal;   // A fut� programp�ld�ny tartalm�r�l k�sz�tett ellen�rz� �sszeg
    IDCRC: Longint;    // A fut� programp�ld�ny tartalm�r�l k�sz�tett CRC
  end;

  // Ha IH_GETINSTANCEINFO �zenetet kapunk, akkor a k�t programp�ld�ny azonos�t�inak
  // egyez�se eset�n a megosztott mem�riater�leten az �zenetet kezel�
  // p�ld�ny az inform�ci�t a k�vetkez� rekord szerint helyezi el.
  // A mem�riater�let handle-j�t az �zenetkezel� f�ggv�ny wParam param�ter�ben kapjuk meg.
  PInstanceInfo = ^TInstanceInfo;
  TInstanceInfo = record
    AppHWnd: HWnd;         // A TApplication ablak azonos�t�ja
    MainHWnd: HWnd;        // A f�form azonos�t�ja
    StartTime: TDateTime;  // A program (IH) ind�t�s�nak d�tuma/ideje
  end;

var
  IHGetInstanceInfo: UINT = 0; // A regisztr�lt �zenet azonos�t�ja
  IIDSize: Cardinal       = 0; // A fut� programp�ld�ny m�rete
  IIDSum: Cardinal        = 0; // A fut� programp�ld�ny tartalm�r�l k�sz�tett ellen�rz� �sszeg
  IIDCRC: Longint         = 0; // A fut� programp�ld�ny tartalm�r�l k�sz�tett CRC
  StartTime: TDateTime;        // Az InstanceHandler inicializ�ci�j�nak d�tuma/ideje
  OldHandler: LongInt;         // A TApplication eredeti �zenetkezel�j�nek offsetc�me
  ThisHWnd: HWND;              // A TApplication ablak azonos�t�ja

function MsgHandler(hWnd: HWND; Msg: UINT; wParam: WPARAM; lParam: LPARAM): LRESULT; stdcall;
var
  PIID: PInstanceID;
  PII: PInstanceInfo;
begin
  // Ha IH_GETINSTANCEINFO �zenetet kapunk, akkor a wParam �ltal azonos�tott
  // mem�riater�leten megkapjuk a k�ld� alkalmaz�s azonos�t� adatait
  // TInstanceID rekord szerint.
  if Msg = IHGetInstanceInfo then begin
    if BOOL(wParam) and BOOL(lParam) then
      Result := LRESULT(True)
    else begin
      Result := LRESULT(False);
      try
        PIID := PInstanceID(MapViewOfFile(wParam, FILE_MAP_READ + FILE_MAP_WRITE, 0, 0, 0));
        if Assigned(PIID) then begin
          try
            // Ha az ellen�rz� �sszegek megegyeznek, akkor azonosnak tekinthet� a k�t f�jl
            // Ha csak az egyik is k�l�nb�zik, a k�t program k�l�nb�z�.
            if (PIID^.IDSize = IIDSize) and (PIID^.IDSum = IIDSum) and (PIID^.IDCRC = IIDCRC) then begin
              // Ha a k�t p�ld�ny azonos, elhelyezz�k az inform�ci�t az adatcsere-ter�leten
              // TInstanceInfo rekordban
              PII := pointer(PIID);
              PII^.AppHWnd := Application.Handle;
              if Assigned(Application.MainForm) and Application.MainForm.HandleAllocated then
                PII^.MainHWnd := Application.MainForm.Handle
              else
                PII^.MainHWnd := 0;
              PII^.StartTime := StartTime;
              Result := LRESULT(True);
            end;
          finally
            UnmapViewOfFile(PIID);
          end;
        end;
      finally
        CloseHandle(wParam);
      end;
    end;
  end
  else
    // Az �ltalunk nem kezelt �zeneteket �tadjuk az eredeti �zenetkezel�nek.
    Result := CallWindowProc(Pointer(OldHandler), Application.Handle, Msg, wParam, lParam);
end;

// A fut� p�ld�nyok inform�ci�t "tartalmaz�" TList objektum tartalm�nak t�rl�se
procedure ClearList(InstanceList: TList); // A fut� p�ld�nyok inform�ci�ira mutat� pointerek list�ja
var
  PII: PInstanceInfo;
  i: integer;
begin
  for i := 0 to InstanceList.Count - 1 do begin
    PII := InstanceList[i];
    Dispose(PII);
  end;
  InstanceList.Clear;
end;

// A Windows ezt a f�ggv�nyt megh�vja minden ablakra, miut�n megh�vtuk
// az EnumWindows f�ggv�nyt (els� param�tere erre a fv-re mutat)
function EnumWProc(hWnd: HWND; lParam: LPARAM): BOOL; stdcall;
var
  WClassName: string;
begin
  // Mindaddig megh�vatjuk a f�ggv�nyt a Windows-szal, am�g csak van ablak
  Result := True;

  // Lek�rdezz�k a hWnd le�r�j� ablak oszt�ly�t
  SetLength(WClassName, 100);
  GetClassName(hWnd, PChar(WClassName), 100);

  // Ha az oszt�ly neve TApplication, �s
  // az nem az aktu�lis programp�ld�ny ablaka,
  if (StrIComp(AppWndClass, PChar(WClassName)) = 0) and (hWnd <> ThisHWnd) then
    TList(lParam).Add(pointer(hWnd));
end;

// Fut� programp�ld�nyok inform�ci�inak lek�rdez�se
procedure GetInstancesInfoList(List: TList);
  function IMax(I1, I2: integer): integer; begin if I1 > I2 then Result := I1 else Result := I2; end;
var
  i: integer;
  hMap: THandle;
  lpMA: pointer;
  PIISrc, PII: PInstanceInfo;
  PIID: PInstanceID;
  ProcessID: Cardinal;
  TargetProcess: THandle;
  TargetHandle: THandle;
begin
  ClearList(List);
  EnumWindows(@EnumWProc, LPARAM(List));
  // A lista v�g�re ker�l az aktu�lis p�ld�ny
  List.Add(pointer(ThisHWnd));
  // Adatcsere-ter�let l�trehoz�sa
  hMap := CreateFileMapping($FFFFFFFF, nil, PAGE_READWRITE, 0, IMax(SizeOf(TInstanceID), SizeOf(TInstanceInfo)), nil);
  if (hMap <> 0) then
    lpMA := MapViewOfFile(hMap, FILE_MAP_ALL_ACCESS, 0, 0, 0)
  else
    lpMA := nil;
  try
    // Sorra vessz�k az ablakokat. Mindaddig megh�v�dik a param�terk�nt
    // �tadott f�ggv�ny, am�g el nem fogynak az ablakok, vagy a CallBack
    // f�ggv�ny False-szal t�r vissza.
    if (hMap <> 0) and Assigned(lpMA) then begin
      for i := List.Count - 1 downto 0 do begin
        // Megfelel� v�laszt k�ld?
        if SendMessage(HWnd(List[i]), IHGetInstanceInfo, LPARAM(True), WPARAM(True)) = LRESULT(True) then begin
          GetWindowThreadProcessId(HWnd(List[i]), @ProcessID);
          TargetProcess := OpenProcess(PROCESS_DUP_HANDLE, False, ProcessID);
          try
            if DuplicateHandle(GetCurrentProcess, hMap, TargetProcess, @TargetHandle,
              FILE_MAP_READ + FILE_MAP_WRITE, False, 0) then begin
              // Elhelyezz�k az aktu�lis programp�ld�ny azonos�t�it
              // TInstanceID rekord szerint az adatcsere-ter�leten
              PIID := PInstanceID(lpMA);
              PIID^.IDSize := IIDSize;
              PIID^.IDSum := IIDSum;
              PIID^.IDCRC := IIDCRC;

              // Elk�ldj�k a WM_GETINSTANCEINFO �zenetet, amire az �zenet feldolgoz�ja
              // �sszehasonl�tja azt a saj�tj��val, egyez�s eset�n elhelyezi az
              // inform�ci�it az adatcsere-ter�leten TInstanceInfo rekordban,
              // �s IDOK �rt�kkel t�r vissza.
              if SendMessage(HWnd(List[i]), IHGetInstanceInfo, TargetHandle, 0) = LRESULT(True) then begin
                // Ha a k�t p�ld�ny megegyezik, akkor mem�ri�t foglalunk a TInstanceInfo rekordnak,
                // �s �tm�soljuk az adatokat.
                PII := New(PInstanceInfo);
                List[i] := PII;

                PIISrc := PInstanceInfo(lpMA);
                PII^.AppHWnd := PIISrc^.AppHWnd;
                PII^.MainHWnd := PIISrc^.MainHWnd;
                PII^.StartTime := PIISrc^.StartTime;
              end
              else
                List.Delete(i);
            end
            else
              List.Delete(i); // Nem siker�lt lek�rdezni
          finally
            CloseHandle(TargetProcess);
          end;
        end
        else
          List.Delete(i); // Nem megfelel� v�lasz
      end; // for
    end;
  finally
    // Adatcsere-ter�let felszabad�t�sa
    if Assigned(lpMA) then
      UnmapViewOfFile(lpMA);
    CloseHandle(hMap);
  end;
end;

type
  TInstanceInfoImpl = class(TInterfacedObject, IInstanceInfo)
  private
    FAppHWnd: HWND;
    FMainHWnd: HWND;
    FStartTime: TDateTime;
  protected
    function AppHWnd: HWND;         // A TApplication ablak azonos�t�ja
    function MainHWnd: HWND;        // A f�form azonos�t�ja
    function StartTime: TDateTime;  // A program (IH) ind�t�s�nak d�tuma/ideje
    function ActivateAppWnd: TInstanceActivateStatus;
    function ActivateMainWnd: TInstanceActivateStatus;
  public
    constructor Create(const AAppHWnd, AMainHWnd: HWND; const AStartTime: TDateTime);
  end;

  TInstancesInfoImpl = class(TInterfacedObject, IInstancesInfo)
  private
    FInstanceInfo: TList;
  protected
    function GetCount: integer;
    function GetInstanceInfo(i: integer): IInstanceInfo;
    procedure SortByStartTime;
  public
    constructor Create(AInstanceInfo: TList);
    destructor Destroy; override;
  end;

{ TInstanceInfoImpl }

constructor TInstanceInfoImpl.Create(const AAppHWnd, AMainHWnd: HWND; const AStartTime: TDateTime);
begin
  inherited Create;
  FAppHWnd := AAppHWnd;
  FMainHWnd := AMainHWnd;
  FStartTime := AStartTime;
end;

function TInstanceInfoImpl.AppHWnd: HWND;
begin
  Result := FAppHWnd;
end;

function TInstanceInfoImpl.MainHWnd: HWND;
begin
  Result := FMainHWnd;
end;

function TInstanceInfoImpl.StartTime: TDateTime;
begin
  Result := FStartTime;
end;

function TInstanceInfoImpl.ActivateAppWnd: TInstanceActivateStatus;
begin
  Result := ActivateInstance(FAppHWnd);
end;

function TInstanceInfoImpl.ActivateMainWnd: TInstanceActivateStatus;
begin
  Result := ActivateInstance(FMainHWnd);
end;

{ TInstancesInfoImpl }

constructor TInstancesInfoImpl.Create(AInstanceInfo: TList);
var
  i: integer;
begin
  inherited Create;
  FInstanceInfo := TList.Create;
  for i := 0 to AInstanceInfo.Count - 1 do
    FInstanceInfo.Add(AInstanceInfo[i]);
end;

destructor TInstancesInfoImpl.Destroy;
begin
  ClearList(FInstanceInfo);
  FInstanceInfo.Free;
  inherited;
end;

function TInstancesInfoImpl.GetCount: integer;
begin
  Result := FInstanceInfo.Count;
end;

function TInstancesInfoImpl.GetInstanceInfo(i: integer): IInstanceInfo;
begin
  with PInstanceInfo(FInstanceInfo[i])^ do
    Result := TInstanceInfoImpl.Create(AppHWnd, MainHWnd, StartTime);
end;

function SortFunct(Item1, Item2: Pointer): Integer;
begin
  if PInstanceInfo(Item1)^.StartTime > PInstanceInfo(Item2)^.StartTime then
    Result := 1
  else if PInstanceInfo(Item1)^.StartTime < PInstanceInfo(Item2)^.StartTime then
    Result := -1
  else
    Result := 0;
end;

procedure TInstancesInfoImpl.SortByStartTime;
begin
  FInstanceInfo.Sort(SortFunct);
end;


function GetInstancesInfo: IInstancesInfo;
var
  List: TList;
begin
  List := TList.Create;
  try
    GetInstancesInfoList(List);
    Result := TInstancesInfoImpl.Create(List);
  finally
    List.Free;  // ClearList nem j�
  end;
end;

function GetInstanceCount: integer;
begin
  Result := GetInstancesInfo.Count;
end;

function GetStartTime: TDateTime;
begin
  Result := StartTime;
end;

// Programp�ld�ny aktiv�l�sa
function ActivateInstance(hWnd: HWND): TInstanceActivateStatus;
var
  hLast, hOwner: Cardinal;
begin
  Result := iasInvalidHWND;
  // �rv�nyes a le�r�?
  if IsWindow(hWnd) then begin
    // Tulajdonos ablak le�r�j�nak lek�rdez�se (TApplication).
    hOwner := GetWindow(hWnd, GW_OWNER);
    // Ha nincs tulajdonos, akkor vagy nem Delphi alkalmaz�s,
    // vagy a TApplication ablak le�r�j�t kaptuk meg.
    if hOwner = 0 then
      hOwner := hWnd;
    // Ikoniz�lva van? ha igen, vissza�ll�tjuk.
    if IsIconic(hOwner) and not ShowWindow(hOwner, SW_RESTORE) then
      Result := iasCannotRestore
    else begin
      // Utols� akt�v popup ablak le�r�j�nak lek�rdez�se.
      hLast := GetLastActivePopup(hOwner);
      // Akt�vv� tessz�k a program f�ablak�t.
      if not SetForegroundWindow(hOwner) then
        Result := iasCannotActivateMain
      else
        // Ha volt akt�v popup ablak a k�perny�n, akkor aktiviz�ljuk.
        if (Result = iasSuccess) and (hLast <> hWnd) and not SetForegroundWindow(hLast) then
          Result := iasCannotActivatePopup
        else
          Result := iasSuccess; // default OK
    end;
  end;
end;

procedure CreateIDs;
  // Ellen�rz� �sszegek el��ll�t�sa
  procedure CalcChkCodes(Buffer: PChar);
  var
    Crc32Tbl: array[Byte] of Longint;
    procedure MakeCRC32Tbl; { from FPC }
    var
      crc: Longint;
      i: Byte;
      n: Byte;
    begin
      for i := Low(Crc32Tbl) to High(Crc32Tbl) do begin
        crc := i;
        for n := 1 to 8 do
          if odd(crc) then
            crc := (crc shr 1) xor Longint($edb88320)
          else
            crc := crc shr 1;
        Crc32Tbl[i] := crc;
      end;
    end;
  var
    i: integer;
  begin
    MakeCRC32Tbl;
    IIDSum := 0;
    IIDCRC := -1;
    for i := 1 to IIDSize do begin
      IIDCRC := CRC32Tbl[Byte(IIDCRC) xor ord(Buffer^)] xor (IIDCRC shr 8);
      inc(IIDSum, ord(Buffer^));
      Inc(Buffer);
    end;
  end;
var
  hFile: THandle;
  hMem: THandle;
  FContent: Pointer;
  FName: array[0..MAX_PATH] of char;
begin
  // Az aktu�lis f�jl el�r�si �tja �s neve az els�dleges azonos�t�
  if GetModuleFileName(hInstance, FName, MAX_PATH) > 0 then begin
    hFile := CreateFile(FName, GENERIC_READ, FILE_SHARE_READ, nil, OPEN_EXISTING, FILE_FLAG_SEQUENTIAL_SCAN, 0);
    if hFile <> INVALID_HANDLE_VALUE then begin // Ha siker�lt megnyitni,
      try
        IIDSize := GetFileSize(hFile, nil);
        hMem := CreateFileMapping(hFile, nil, PAGE_READONLY or SEC_IMAGE, 0, 0, nil);
        if hMem <> 0 then begin
          try
            FContent := MapViewOfFile(hMem, FILE_MAP_READ, 0, 0, 0);
            if Assigned(FContent) then begin
              try
                CalcChkCodes(FContent);
              finally
                UnmapViewOfFile(FContent);
              end;
            end;
          finally
            CloseHandle(hMem);
          end;
        end;
      finally
        CloseHandle(hFile);
      end;
    end;
  end;
end;

initialization
  // Azonos�t�k l�trehoz�sa
  CreateIDs;
  // Application ablak le�r�j�nak lek�rdez�se
  ThisHWnd := Application.Handle;
  // Az InstanceHandler (~program) ind�t�s�nak d�tuma/ideje
  StartTime := Now;
  // Saj�t �zenet regisztr�l�sa
  IHGetInstanceInfo := RegisterWindowMessage('IH_GETINSTANCEINFO');
  // Aloszt�ly l�trehoz�sa az Application ablakhoz
  OldHandler := SetWindowLong(ThisHWnd, GWL_WNDPROC, Integer(@MsgHandler));
finalization
  // Az eredeti �zenetkezel� f�ggv�ny vissza�ll�t�sa
  SetWindowLong(Application.Handle, GWL_WNDPROC, OldHandler);
end.

