unit MapiMail;


interface


uses Classes;


type
  TMapiMail = class
  private
    Attachments : TStringList;
    Recipients  : TStringList;
    Body        : TStringList;
    Session     : longint;
    Subject     : string;
  public
    procedure AddRecipient(addr: string);
    procedure SetRecipients(addrlist: TStringList);
    procedure AddAttachment(filename: string);
    procedure SetAttachments(filenamelist: TStringList);
    procedure SetSubject(subj: string);
    procedure SetBody(lines: TStringList);
    function  Logon: boolean;
    procedure Send;
    procedure Logoff;
  public
    constructor Create;
    destructor  Destroy; override;
  end;


implementation


uses SysUtils, Windows, Registry, Dialogs;


{$F+} { force far calls }


//////////////////////////////////////////////////////////////////////////////
//
//   =====================
//   Constants information
//   =====================
//

const
  { Mapi recipient types }

  MAPI_ORIG  =  0;    { Recipient is message originator. }
  MAPI_TO    =  1;    { Recipient is primary recipient. }
  MAPI_CC    =  2;    { Recipient is copy recipient. }
  MAPI_BCC   =  3;    { Recipient is blind-copy recipient. }

  { Mapi whatisit}

  MAPI_UNREAD            :ULONG = $0001;
  MAPI_RECEIPT_REQUESTED :ULONG = $0002;
  MAPI_SENT              :ULONG = $0004;

  { Mapi logon flags }

  MAPI_LOGON_UI          :ULONG = $0001; { Display logon UI }
  MAPI_NEW_SESSION       :ULONG = $0002; { Don't get default if available. }
  MAPI_DIALOG            :ULONG = $0008; { Prompt to resolve ambig. names }
  MAPI_UNREAD_ONLY       :ULONG = $0020; { Only unread messages }
  MAPI_ENVELOPE_ONLY     :ULONG = $0040; { Only header information }
  MAPI_PEEK              :ULONG = $0080; { Don't mark message as read }
  MAPI_GUARANTEE_FIFO    :ULONG = $0100; { Guarantee FIFO MAPIFindNext }
  MAPI_BODY_AS_FILE      :ULONG = $0200; { Save body as first attachment }
  MAPI_AB_NOMODIFY       :ULONG = $0400; { Don't modify PAB entries }
  MAPI_SUPPRESS_ATTACH   :ULONG = $0800; { Header and body, no files }
  MAPI_FORCE_DOWNLOAD    :ULONG = $1000; { Force message download from server }

  { Mapi whatisit? }

  MAPI_LONG_MSGID        :ULONG = $4000; { Authorize MsgId of 512 char returned}

  { Mapi whatisit? }

  MAPI_OLE               :ULONG = $0001; { Set if attachment is an OLE Object }
  MAPI_OLE_STATIC        :ULONG = $0002; { Set if attachment is Static OLE    }

  { Mapi error codes }

  SUCCESS_SUCCESS                 =  0;
  MAPI_USER_ABORT                 =  1;
  MAPI_E_FAILURE                  =  2;
  MAPI_E_LOGIN_FAILURE            =  3;
  MAPI_E_DISK_FULL                =  4;
  MAPI_E_INSUFFICIENT_MEMORY      =  5;
  MAPI_E_ACCESS_DENIED            =  6;
  MAPI_E_TOO_MANY_SESSIONS        =  8;
  MAPI_E_TOO_MANY_FILES           =  9;
  MAPI_E_TOO_MANY_RECIPIENTS      = 10;
  MAPI_E_ATTACHMENT_NOT_FOUND     = 11;
  MAPI_E_ATTACHMENT_OPEN_FAILURE  = 12;
  MAPI_E_ATTACHMENT_WRITE_FAILURE = 13;
  MAPI_E_UNKNOWN_RECIPIENT        = 14;
  MAPI_E_BAD_RECIPTYPE            = 15;
  MAPI_E_NO_MESSAGES              = 16;
  MAPI_E_INVALID_MESSAGE          = 17;
  MAPI_E_TEXT_TOO_LARGE           = 18;
  MAPI_E_INVALID_SESSION          = 19;
  MAPI_E_TYPE_NOT_SUPPORTED       = 20;
  MAPI_E_AMBIGUOUS_RECIPIENT	    = 21;
  MAPI_E_MESSAGE_IN_USE		        = 22;
  MAPI_E_NETWORK_FAILURE	        = 23;
  MAPI_E_INVALID_EDITFIELDS	      = 24;
  MAPI_E_INVALID_RECIPS		        = 25;
  MAPI_E_NOT_SUPPORTED		        = 26;

type
  ULONG     = longint;
  LHANDLE   = longint;
  lPULONG   = ^Longint;
  lPLHANDLE = ^LHANDLE;
  LPVOID    =  Pointer;

type
  lpMapiFileDesc = ^TMapiFileDesc;
  TMapiFileDesc = record
    ulReserved   : ULONG;      { Reserved for future use. Must be 0 }
    flFlags      : ULONG;      { Flags }
    nPosition    : ULONG;      { Attachment position in message body }
    lpszPathName : PChar;      { Full path name of attachment file }
    lpszFileName : PChar;      { Original filename (optional) }
    lpFileType   : Pointer;    { Attachment file type (reserved) }
  end;
  TAttachArray = array[0..1] of TMapiFileDesc;
  TlpAttachArray = ^TAttachArray;

type
  lpMapiRecipDesc = ^TMapiRecipDesc;
  lppMapiRecipDesc = ^lpMapiRecipDesc;
  TMapiRecipDesc = record
    ulReserved   : ULONG;      { Reserved for future use. Must be 0 }
    ulRecipClass : ULONG;      { Recipient class - }
                               { MAPI_TO, MAPI_CC, }
                               { MAPI_BCC, MAPI_ORIG }
    lpszName    : PChar;       { Recipient name }
    lpszAddress : PChar;       { Recipient address (optional) }
    ulEIDSize   : ULONG;       { Size (in bytes) of lpEntryID }
    lpEntryID   : Pointer;     { System-specific recipient reference }
  end;
  TRecipArray = array[0..1] of TMapiRecipDesc;
  TlpRecipArray = ^TRecipArray;

type
  lpMapiMessage = ^TMapiMessage;
  TlppMapiMessage = ^lpMapiMessage;
  TMapiMessage = record
    ulReserved         : ULONG;           { Reserved for future use. Must be 0 }
    lpszSubject        : PChar;           { Message subject }
    lpszNoteText       : PChar;           { Message text }
    lpszMessageType    : PChar;           { Message class }
    lpszDateReceived   : PChar;           { In YYYY/MM/DD HH:MM format }
    lpszConversationID : PChar;		        { Conversation thread ID }
    flFlags            : ULONG;           { Unread, return receipt }
    lpOriginator       : lpMapiRecipDesc; { Originator descriptor }
    nRecipCount        : ULONG;           { Number of recipients }
    lpRecips           : lpMapiRecipDesc; { Recipient descriptors }
    nFileCount         : ULONG;           { Number of file attachments }
    lpFiles            : lpMapiFileDesc;  { Attachment descriptors }
  end;

type
  TMapiFindNext    = function(lhSession: LHANDLE; ulUIParam: ULONG; lpszMessageType: PChar; lpszSeedMessageID: PChar; flFlags: ULONG; ulReserved: ULONG; lpszMessageID: PChar): ULONG stdcall;
  TMapiLogoff      = function(lhSession: LHANDLE; ulUIParam: ULONG; flFlags: ULONG; ulReserved: ULONG): ULONG stdcall;
  TMapiLogon       = function(ulUIParam: ULONG; lpszName: PChar; lpszPassword: PChar; flFlags: ULONG; ulReserved: ULONG; lplhSession: LPLHANDLE): ULONG stdcall;
  TMapiSendMail    = function(lhSession: LHANDLE; ulUIParam: ULONG; lpMessage: lpMapiMessage; flFlags: ULONG; ulReserved: ULONG): ULONG stdcall;
  TMapiReadMail    = function(lhSession: LHANDLE; ulUIParam: ULONG; lpszMessageID: PChar; flFlags: ULONG; ulReserved: ULONG; lpMessage: lpMapiMessage): ULONG stdcall;
  TMapiDeleteMail  = function(lhSession: LHANDLE; ulUIParam: ULONG; lpszMessageID: PChar; flFlags: ULONG; ulReserved: ULONG): ULONG stdcall;
  TMapiResolveName = function(lhSession: LHANDLE; ulUIParam: ULONG; lpszName: PChar; flFlags: ULONG; ulReserved: ULONG; lppRecips: lppMapiRecipDesc): ULONG; stdcall;
  TMapiFreeBuffer  = function(pv: LPVOID): ULONG stdcall;
  TMapiAddress     = function(lhSession: LHANDLE; ulUIParam: ULONG; lpszCaption: PChar; nEditFields: ULONG; lpszLabels: PChar; nRecips: ULONG; var lpRecips: TMapiRecipDesc; flFlags: ULONG; ulReserved: ULONG; lpnNewRecips: lpULONG; var lppNewRecips: lpMapiRecipDesc): ULONG stdcall;
  TMAPISaveMail    = function(lhSession: LHANDLE; ulUIParam: ULONG; lpMessage: lpMapiMessage; flFlags: ULONG; ulReserved: ULONG; lpszMessageID: PChar): ULONG stdcall;

var
  fnMapiFindNext:    TMapiFindNext;
  fnMapiLogoff:      TMapiLogoff;
  fnMapiLogon:       TMapiLogon;
  fnMapiSendMail:    TMapiSendMail;
  fnMapiReadMail:    TMapiReadMail;
  fnMapiDeleteMail:  TMapiDeleteMail;
  fnMapiResolveName: TMapiResolveName;
  fnMapiFreeBuffer:  TMapiFreeBuffer;
  fnMapiAddress:     TMapiAddress;
  fnMAPISaveMail:    TMAPISaveMail;

  DLLHandle:          THandle;


//////////////////////////////////////////////////////////////////////////////
//
//   ==============
//   mapi.dll calls
//   ==============
//

function CheckMAPI: boolean;
begin
  Result := (DLLHandle <> 0)
end;


function MapiFindNext(lhSession: LHANDLE; ulUIParam: ULONG; lpszMessageType: PChar; lpszSeedMessageID: PChar; flFlags: ULONG; ulReserved: ULONG; lpszMessageID: PChar): ULONG;
begin
  Result := fnMapiFindNext(lhSession, ulUIParam, lpszMessageType, lpszSeedMessageID, flFlags, ulReserved, lpszMessageID);
end;


function MapiLogoff(lhSession: LHANDLE; ulUIParam: ULONG; flFlags: ULONG; ulReserved: ULONG): ULONG;
begin
  Result := fnMapiLogoff( lhSession, ulUIParam, flFlags, ulReserved);
end;


function MapiLogon(ulUIParam: ULONG; lpszName: PChar; lpszPassword: PChar; flFlags: ULONG; ulReserved: ULONG; lplhSession: LPLHANDLE): ULONG;
begin
  Result := fnMapiLogon( ulUIParam, lpszName, lpszPassword, flFlags, ulReserved, lplhSession);
end;


function MapiSendMail(lhSession: LHANDLE; ulUIParam: ULONG; lpMessage: lpMapiMessage; flFlags: ULONG; ulReserved: ULONG): ULONG;
begin
  Result := fnMapiSendMail( lhSession, ulUIParam, lpMessage, flFlags, ulReserved);
end;


function MapiReadMail(lhSession: LHANDLE; ulUIParam: ULONG; lpszMessageID: PChar; flFlags: ULONG; ulReserved: ULONG; lpMessage: lpMapiMessage): ULONG;
begin
  Result := fnMapiReadMail( lhSession, ulUIParam, lpszMessageID, flFlags, ulReserved, lpMessage);
end;


function MapiDeleteMail(lhSession: LHANDLE; ulUIParam: ULONG; lpszMessageID: PChar; flFlags: ULONG; ulReserved: ULONG): ULONG;
begin
  Result := fnMapiDeleteMail( lhSession, ulUIParam, lpszMessageID, flFlags, ulReserved);
end;


function MapiResolveName(lhSession: LHANDLE; ulUIParam: ULONG; lpszName: PChar; flFlags: ULONG; ulReserved: ULONG; lppRecips: lppMapiRecipDesc): ULONG;
begin
  Result := fnMapiResolveName( lhSession, ulUIParam, lpszName, flFlags, ulReserved, lppRecips);
end;


function MapiFreeBuffer(pv: LPVOID): ULONG;
begin
  Result := fnMapiFreeBuffer(pv);
end;


function MapiAddress(lhSession: LHANDLE; ulUIParam: ULONG; lpszCaption: PChar; nEditFields: ULONG; lpszLabels: PChar; nRecips: ULONG; var lpRecips: TMapiRecipDesc; flFlags: ULONG; ulReserved: ULONG; lpnNewRecips: lpULONG; var lppNewRecips: lpMapiRecipDesc): ULONG;
begin
  Result := fnMapiAddress( lhSession, ulUIParam, lpszCaption, nEditFields, lpszLabels, nRecips, lpRecips, flFlags, ulReserved, lpnNewRecips, lppNewRecips);
end;


function MAPISaveMail(lhSession: LHANDLE; ulUIParam: ULONG; lpMessage: lpMapiMessage; flFlags: ULONG; ulReserved: ULONG; lpszMessageID: PChar): ULONG;
begin
  Result := fnMapiSaveMail( lhSession, ulUIParam, lpMessage, flFlags, ulReserved, lpszMessageID);
end;


function GetErrorDesc(code: integer): string;
begin
  case code of
    0: Result := 'SUCCESS_SUCCESS';
    1: Result := 'MAPI_USER_ABORT';
    2: Result := 'MAPI_E_FAILURE';
    3: Result := 'MAPI_E_LOGIN_FAILURE';
    4: Result := 'MAPI_E_DISK_FULL';
    5: Result := 'MAPI_E_INSUFFICIENT_MEMORY';
    6: Result := 'MAPI_E_ACCESS_DENIED';
    8: Result := 'MAPI_E_TOO_MANY_SESSIONS';
    9: Result := 'MAPI_E_TOO_MANY_FILES';
    10: Result := 'MAPI_E_TOO_MANY_RECIPIENTS';
    11: Result := 'MAPI_E_ATTACHMENT_NOT_FOUND';
    12: Result := 'MAPI_E_ATTACHMENT_OPEN_FAILURE';
    13: Result := 'MAPI_E_ATTACHMENT_WRITE_FAILURE';
    14: Result := 'MAPI_E_UNKNOWN_RECIPIENT';
    15: Result := 'MAPI_E_BAD_RECIPTYPE';
    16: Result := 'MAPI_E_NO_MESSAGES';
    17: Result := 'MAPI_E_INVALID_MESSAGE';
    18: Result := 'MAPI_E_TEXT_TOO_LARGE';
    19: Result := 'MAPI_E_INVALID_SESSION';
    20: Result := 'MAPI_E_TYPE_NOT_SUPPORTED';
    21: Result := 'MAPI_E_AMBIGUOUS_RECIPIENT';
    22: Result := 'MAPI_E_MESSAGE_IN_USE';
    23: Result := 'MAPI_E_NETWORK_FAILURE';
    24: Result := 'MAPI_E_INVALID_EDITFIELDS';
    25: Result := 'MAPI_E_INVALID_RECIPS';
    26: Result := 'MAPI_E_NOT_SUPPORTED';
    else Result := 'Unknown error';
  end;
end;


//////////////////////////////////////////////////////////////////////////////
//
//   ===============
//   class TMapiMail
//   ===============
//

constructor TMapiMail.Create;
begin
  Attachments := TStringList.Create;
  Recipients  := TStringList.Create;
  Body        := TStringList.Create;
end;


destructor TMapiMail.Destroy;
begin
  Attachments.Free;
  Recipients.Free;
  Body.Free;
end;


procedure TMapiMail.AddRecipient(addr: string);
begin
  Recipients.Add(addr);
end;


procedure TMapiMail.SetRecipients(addrlist: TStringList);
begin
  if Assigned(addrlist) then
    Recipients.Assign(addrlist)
  else
    Recipients.Clear;
end;


procedure TMapiMail.AddAttachment(filename: string);
begin
  Attachments.Add(filename);
end;


procedure TMapiMail.SetAttachments(filenamelist: TStringList);
begin
  if Assigned(filenamelist) then
    Attachments.Assign(filenamelist)
  else
    Attachments.Clear;
end;


procedure TMapiMail.SetBody(lines: TStringList);
begin
  if Assigned(lines) then
    Body.Assign(lines)
  else
    Body.Clear;
end;


procedure TMapiMail.SetSubject(subj: string);
begin
  Subject := subj;
end;


procedure TMapiMail.Logoff;
begin
  MapiLogoff(Session, 0, 0, 0);
end;


function TMapiMail.Logon: boolean;
const
  ProfileKey95 = 'Software\Microsoft\Windows Messaging Subsystem\Profiles';
  ProfileKeyNT = 'Software\Microsoft\Windows NT\CurrentVersion\Windows Messaging Subsystem\Profiles';
var
  ProfileKey: string;
  FProfile:   string;
  Reg:        TRegistry;
begin
  Result := false;

  if not CheckMapi then
    Exit;

  Reg := TRegistry.Create;

  if Reg.KeyExists(ProfileKeyNT) then
    ProfileKey := ProfileKeyNT
  else ProfileKey := ProfileKey95;

  Reg.Rootkey := HKEY_CURRENT_USER;

  if Reg.OpenKey(ProfileKey, False) then
    try
      FProfile := Reg.Readstring('DefaultProfile');
    except
      FProfile := '';
    end;

  Reg.Free;

  if MapiLogon(0, PChar(FProfile), nil, 0, 0, @Session) = SUCCESS_SUCCESS then
    Result := true
  else
    if MapiLogon(0, nil, nil, MAPI_LOGON_UI, 0, @Session) = 0 then
      Result := true;
end;


procedure TMapiMail.Send;
var
  MapiMessage   : TMapiMessage;
  MapiRecipDesc : TMapiRecipDesc;
  MapiFileDesc  : TMapiFileDesc;
  lpRecipArray  : TlpRecipArray;
  lpRecip       : lpMapiRecipDesc;
  lpAttachArray : TlpAttachArray;
  ResolveResult : longint;
  SMResult      : longint;
  szRecipName   : PChar;
  szSubject     : PChar;
  szText        : PChar;
  i             : Integer;
begin
  FillChar(MapiMessage, sizeof(TMapiMessage), 0);
  FillChar(MapiRecipDesc, sizeof(TMapiRecipDesc), 0);
  FillChar(MapiFileDesc, sizeof(TMapiFileDesc), 0);

  lpAttachArray := nil;
  lpRecipArray  := nil;
  szRecipName   := nil;
  szSubject     := nil;
  szText        := nil;

  try
    szSubject := StrNew(PChar(Subject));
    MapiMessage.lpszSubject := szSubject;

    if Body.Count > 0 then
    begin
      szText := StrNew(PChar(Body.Text));
      MapiMessage.lpszNoteText := szText;
    end;

    // set recipient list

    MapiMessage.nRecipCount := Recipients.Count;
    lpRecipArray  := TlpRecipArray(StrAlloc(Recipients.Count*SizeOf(TMapiRecipDesc)));
    FillChar(lpRecipArray^, StrBufSize(PChar(lpRecipArray)), 0);

    for i:=0 to Recipients.Count-1 do
    begin
      ResolveResult := MapiResolveName(Session, 0, PChar(Recipients[i]), 0, 0, @lpRecip);

      if (ResolveResult = MAPI_E_AMBIGUOUS_RECIPIENT) or (ResolveResult = MAPI_E_UNKNOWN_RECIPIENT) then
        ResolveResult := MapiResolveName(Session, 0, PChar(Recipients[i]), MAPI_DIALOG, 0, @lpRecip);

      if ResolveResult = SUCCESS_SUCCESS then
      begin
        lpRecipArray[i].ulRecipClass := MAPI_TO;
        lpRecipArray[i].lpszName     := StrNew(PChar(Recipients[i]));
        lpRecipArray[i].ulEIDSize    := lpRecip^.ulEIDSize;
        lpRecipArray[i].lpEntryID    := lpRecip^.lpEntryID;
      end;
    end;

    MapiMessage.lpRecips := @lpRecipArray^;

    // set attachment list

    MapiMessage.nFileCount := Attachments.Count;
    lpAttachArray  := TlpAttachArray(StrAlloc(Attachments.Count*SizeOf(TMapiFileDesc)));
    FillChar(lpAttachArray^, StrBufSize(PChar(lpAttachArray)), 0);

    for i:=0 to Attachments.Count-1 do
    begin
      lpAttachArray[i].nPosition := Integer($FFFFFFFF);  {Top of message}
      lpAttachArray[i].lpszPathName := StrNew(PChar(Attachments[i]));
    end;

    MapiMessage.lpFiles := @lpAttachArray^;

    // send mail

    SMResult := MapiSendMail(Session, 0, @MapiMessage, 0, 0);

    if SMResult <> SUCCESS_SUCCESS then
      ShowMessage('Mailer error: ' + GetErrorDesc(SMResult) + ' (code: ' + IntToStr(SMResult) + ')');

  finally
    for i:=0 to Recipients.Count-1 do
      StrDispose(lpRecipArray[i].lpszName);

    for i:=0 to Attachments.Count-1 do
      StrDispose(lpAttachArray[i].lpszPathName);

    StrDispose(szText);
    StrDispose(szSubject);
    StrDispose(szRecipName);
    StrDispose(PChar(lpRecipArray));
  end;
end;


/////////////////////////////////////////////////////////////////////////////
//
//   =====================
//   Module initialization
//   =====================
//

initialization
  DLLHandle := LoadLibrary('mapi32');

  if DLLHandle <> 0 then
  begin
    @fnMapiFindNext    := GetProcAddress(DLLHandle, 'MAPIFindNext');
    @fnMapiLogoff      := GetProcAddress(DLLHandle, 'MAPILogoff');
    @fnMapiLogon       := GetProcAddress(DLLHandle, 'MAPILogon');
    @fnMapiSendMail    := GetProcAddress(DLLHandle, 'MAPISendMail');
    @fnMapiReadMail    := GetProcAddress(DLLHandle, 'MAPIReadMail');
    @fnMapiDeleteMail  := GetProcAddress(DLLHandle, 'MAPIDeleteMail');
    @fnMapiResolveName := GetProcAddress(DLLHandle, 'MAPIResolveName');
    @fnMapiFreeBuffer  := GetProcAddress(DLLHandle, 'MAPIFreeBuffer');
    @fnMapiAddress     := GetProcAddress(DLLHandle, 'MAPIAddress');
    @fnMapiSaveMail    := GetProcAddress(DLLHandle, 'MAPISaveMail');
  end;


finalization
  if DLLHandle <> 0 then
    FreeLibrary(DLLHandle);


end.
