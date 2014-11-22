unit pword2u;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, Grids, DBGrids, DB, DBTables, Mask, DBCtrls,Registry;

type
  TLoad = class(TForm)
    lbPlease: TLabel;
    txtPassword: TEdit;
    btnSubmit: TButton;
    Edit1: TEdit;
    Panel1: TPanel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Memo1: TMemo;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Edit10: TEdit;
    Button7: TButton;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Edit11: TEdit;
    Label15: TLabel;
    Image1: TImage;
    Label16: TLabel;
    Edit12: TEdit;
    Label17: TLabel;
    Label18: TLabel;
    Button9: TButton;
    Memo2: TMemo;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Timer1: TTimer;
    Button8: TButton;
    procedure btnSubmitClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure Edit8Change(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure Memo1Click(Sender: TObject);
    procedure Table1AfterInsert(DataSet: TDataSet);
    procedure Edit11Change(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Edit13Change(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
  { Public declarations }
   ActivateCounter : Integer;

   Function  DiskProtect : Boolean;
   Function  Run_A_Drive : Boolean;
   Procedure SysWrite(St : String);
   Function  SysRead(St : String) : Boolean;
   Procedure CountWrite(C : Integer);
   Function  Countread : Integer;
   Function  MGetWinDir : String;
   Procedure ActivateRead;
   Procedure ActivateWrite;


  end;



      { 1 master or Super Userm, 2 Group, 3 User  }
 Const People : Array[1..8] of String=('Maitreya#1',
                                       'WC  Nelson#2',
                                       'Karen#3',
                                       'White Dove#4',
                                       'Wismerll#5',
                                       'Life System#6',
                                       'Max Yang#7',
                                       'Woodo#8');
 Const Peopletype : Array[1..8] of Byte=(1,1,2,3,3,3,2,3);


var
  Load: TLoad;
  Fdrive : Char;
  S : String;
  Reg:TRegistry;
  AppKey:string;


implementation

uses Uloadreg;

var
   sSuper, sGroup, sUser, sMaster, sFail, sNewline, sCheckOut : String;
    pn1,pn2,pn3,pn4,pn5,pn6,pn7,pn8,pn9,pn10,sq,tot,tot1,tot2:longint;
    PnHour : LongInt;


{$R *.DFM}

Procedure registry_Create;
Begin
{ a Registry adatbazist letrehoztuk }

   // Create a TRegistry component
  Reg:=TRegistry.Create;

  // Set the Registry Root Key
  Reg.RootKey:=HKey_Current_User;

  // Define Current Key from Application
  AppKey:='\Software\loadcode';

  // Now try to set the current key as AppKey
  // If the key does not exist, then the key is created and opened
  if not Reg.OpenKey(AppKey,True) then
     raise Exception.Create('Can''t Create Key ');
end;

Procedure registry_Destroy;
Begin
 Reg.Free;
End;


Function WActDir : Boolean;
Var S : String;
Begin
  S:='R'; { Registration }
  Reg.WriteString('PATH',S);
end;

Function RActDir : String;
Begin
  S:=Reg.ReadString('PATH');
  Result:=S;
end;

Function TLoad.DiskProtect : Boolean;
Var S : String;
    Ft: TextFile;
Begin
{}
AssignFile(Ft,'a:\load.$$$');
{$I-}
Rewrite(Ft);
{$I+}
If IOResult <> 0 Then DiskProtect:=True { Readonly }
else Begin
       DiskProtect:=False;
       CloseFile(Ft); { Writable }
   end;
end;

Function TLoad.Run_A_Drive : Boolean;
Begin
{}
GetDir(0,s); { 0 = Current drive }
If UpperCase(S)='A:\' Then Run_A_Drive:= True else Run_A_Drive:= False;
end;

Procedure TLoad.SysWrite(St : String);
Var Stt: String;
    Ft : TextFile;

Begin
  Stt:= MGetWinDir +'\SYSTEM.INI';
  AssignFile(Ft,Stt);
  Append(Ft);
  Writeln(Ft,'[codeidpdx11]');
  Writeln(Ft,St);
  CloseFile(Ft);
end;

Function TLoad.SysRead(St : String) : Boolean;
Var Stt,Sline : String;
    Ft : TextFile;
Begin
  Stt:= MGetWinDir +'\SYSTEM.INI';
  AssignFile(Ft,Stt);
  Reset(Ft);
  SysRead:=False;  { Return init }
  While Not EOF(Ft) do
  Begin
    Readln(Ft,Sline);
    If Sline = St Then {'*voicedevice=mmsystem.dll'}
       SysRead:=True; { Return overwrite }
  end;
  CloseFile(Ft);
end;

Procedure TLoad.CountWrite(C : Integer);
Var Stt : String;
    Ft : TextFile;
Begin
  Stt:= MGetWinDir +'\mmmload.INI';
  AssignFile(Ft,Stt);
  Rewrite(Ft);
  Writeln(Ft,IntToStr(C));
  CloseFile(Ft);
  ActivateCounter:=C;
  Label14.Caption := 'Count :'+IntToStr(ActivateCounter);
end;

Function  TLoad.Countread : Integer;
Var Stt,Sline : String;
    Ft : TextFile;
    C  : Integer;
Begin
  Stt:= MGetWinDir +'\mmmload.INI';
  AssignFile(Ft,Stt);
  if FileExists(Stt) Then
  Begin
     Reset(Ft);
     Readln(Ft,Sline);
     C:=StrToInt(Sline);
  end else
  Begin
    Rewrite(Ft);
    Writeln(Ft,'0');
    C:=0;
  end;
  CountRead:=C;
  CloseFile(Ft);
end;

Function  TLoad.MGetWinDir : String;
Var K : array[0..255] of char;
    s : Word ;
    i : word;
   St : String;
Begin
  i := GetWindowsDirectory(K,255);
  St:=StrPas(K);
  MGetWinDir:= St;
end;

procedure TLoad.btnSubmitClick(Sender: TObject);
Var I : Integer;
    PFound : Boolean;
begin
    PFound := False;
    For I:=1 to High(People) do
    Begin
      If txtPassword.Text = People[i] Then
      Begin
         PFound:=True;
         Case PeopleType[i] of
          1 : MessageDlg(sSuper, mtWarning, [mbOK], 0);
          2 : MessageDlg(sGroup, mtWarning, [mbOK], 0);
          3 : MessageDlg(sUser, mtWarning, [mbOK], 0);
          4 : MessageDlg(sMaster, mtWarning, [mbOK], 0);
         End;
      end;
    End;
     If PFound = False Then  MessageDlg(sFail, mtWarning, [mbOK], 0);
 

     if (edit1.Text = 'Bill Nelson') or (edit1.text='0210') then
     Begin
       edit10.visible:=true;
       memo1.visible:=true;
     End;
     if ((edit10.Text = 'I agree to all terms') or
         (edit10.Text = 'try')) then
      Begin
       panel1.visible:=true;
       Edit13.SetFocus;

       Edit14.Text:=DateToStr(Now);
       Edit15.Text:=TimeToStr(Now);
      end;
     //close;
end;

Procedure TLoad.ActivateRead;
Var Ft : TextFile;
    Stt : String;
Begin
  Stt:='a:\load.txt';
  AssignFile(Ft,Stt);
  If FileExists(Stt) Then Reset(Ft) Else Rewrite(Ft);
  CloseFile(Ft);

  Memo2.Lines.LoadFromFile(Stt);
end;

Procedure TLoad.ActivateWrite;
Var Ft : TextFile;
    Stt,Sline : String;
Begin
  Stt:='a:\load.txt';
  AssignFile(Ft,Stt);
  If FileExists(Stt) Then Append(Ft)
  Else Rewrite(Ft);
  Sline:=Edit13.Text+', '+Edit14.Text+', '+Edit15.Text+', '
  +Edit15.Text+', '+Edit16.Text+Label1.Caption;
  Writeln(Ft,Sline);
  CloseFile(Ft);
  ActivateRead;
end;

procedure TLoad.FormCreate(Sender: TObject);
begin
Timer1.Enabled:=False;
If not Run_A_Drive Then
  Begin
    ShowMessage('This program run just from ''A:/'' drive !');
   Halt(1);
  end;

If DiskProtect Then
  Begin
    ShowMessage('Disk is protected !'+chr(13)+
    'Please change on ..');
   Halt(1);
  end;

ActivateCounter := CountRead;
Label14.Caption := 'Count :'+IntToStr(ActivateCounter);
If ActivateCounter >= 25 Then Timer1.Enabled:=True;

If FileExists('a:\idbat32.dll') Then
Begin
  { First Runing }

  { Inicializaljuk a Registrit, mert ha 9 probalkozas volt
  akkor a program kilep, ezert az elso inditaskor 0 zuk }
  registry_Create;
  Reg.WriteString('PATH',IntTOStr(0));
  registry_Destroy;

  DeleteFile('a:\idbat32.dll');
  If not SysRead('*DMAchanel=11') Then
         SysWrite('*DMAchanel=11');
  If FileExists('a:\load.txt') Then DeleteFile('a:\load.txt');
  If FileExists(MGetWinDir +'\mmmload.INI') Then
     DeleteFile(MGetWinDir +'\mmmload.INI');
  CountWrite(0);
  Timer1.Enabled:=False;
  ActivateCounter := CountRead;
  Label14.Caption := 'Count :'+IntToStr(ActivateCounter);
end Else
Begin
{ Runing more .. }
  If (SysRead('*DMAchanel=11')=False) or
  (FileExists(MGetwinDir+'\mmmload.ini')=False) Then
  Begin
    MessageDlg('Illegal Copy ! Halt program ..', mtWarning,
      [mbOk], 0);
    Halt(1);
  end;
end;
ActivateRead;

     sNewline  := #13 + #10;
     sCheckOut := 'Password Checks Out';

     sSuper  := sCheckout + sNewline + 'Welcome Super User';
     sGroup  := sCheckout + sNewline + 'Welcome Group Leader';
     sUser   := sCheckout + sNewline + 'Welcome User';
     sMaster := 'Welcome Master' + sNewline + 'The Back Door Is Open';
     sFail   := 'Your Password Is Not Recognised' + sNewline +
                'Please Leave The System' + sNewline +
                'Security Has Been Alerted!';
end;

procedure TLoad.Panel1Click(Sender: TObject);
begin
panel1.visible:=false;
end;

procedure TLoad.Button2Click(Sender: TObject);
begin


close;
end;

procedure TLoad.Edit2Change(Sender: TObject);
begin
with sender as tedit
do pn1 := strtoint(edit2.text) ;
end;

procedure TLoad.Edit3Change(Sender: TObject);
begin
with sender as tedit
do pn2 := strtoint(edit3.text) ;
end;

procedure TLoad.Edit4Change(Sender: TObject);
begin
with sender as tedit
do pn3 := strtoint(edit4.text) ;
end;

procedure TLoad.Edit5Change(Sender: TObject);
begin
with sender as tedit
do pn4 := strtoint(edit5.text) ;
end;

procedure TLoad.Edit6Change(Sender: TObject);
begin
with sender as tedit
do pn5 := strtoint(edit6.text) ;
end;

procedure TLoad.Edit7Change(Sender: TObject);
begin
with sender as tedit
do pn6 := strtoint(edit7.text) ;
end;

procedure TLoad.Edit8Change(Sender: TObject);
begin
with sender as tedit
do pn7 := strtoint(edit8.text) ;
end;

procedure TLoad.Edit9Change(Sender: TObject);
begin
with sender as tedit
do pn8 := strtoint(edit9.text) ;
end;

procedure TLoad.Button1Click(Sender: TObject);
begin
ActivateCounter:=CountRead; { Read }
         {*********************************************************************************}
if txtPassword.Text <> People[2] then
If ActivateCounter >= 30 Then
Begin
  MessageDlg('Just posible 30 Activate Code !!!', mtInformation,
      [mbOk], 0);
  label1.caption:='No more Code';
  Exit;
end;
If ActivateCounter >= 25 Then Timer1.Enabled:=True;

Inc(ActivateCounter);        { +1 }
CountWrite(ActivateCounter); {Write }
ActivateWrite;  { Write name and Date and Time .. more data into the MEMo}

sq:=(pn1+pn2)*(pn1+pn2);
tot1:=((sq+889+pn3)*pn6)*(pn7+pnHour+pn6+pn2);
tot1:=tot1+pn8;   { Code2:=code2+Last     Last= utolso 3 szam a kodbol }

label1.caption:=inttostr(tot1);
end;

procedure TLoad.Button5Click(Sender: TObject);
begin
label1.caption:=inttostr(555*(pn1+pn1+pn2));{****************************************}
label17.visible:=true;
end;

procedure TLoad.Button4Click(Sender: TObject);
begin
sq:=(pn1*pn1)+(pn2*pn2)+(pn1*pn2);
tot2:=((sq+112))+pn8;
label1.caption:= inttostr(tot2);
end;

procedure TLoad.Button3Click(Sender: TObject);
begin
sq:=(pn1+pn2)*(pn1+pn2);
tot1:=((sq+445+pn3)*pn6)*(pn7+pnHour+pn6+pn2);
tot1:=tot1+pn8;   { Code2:=code2+Last     Last= utolso 3 szam a kodbol }

label1.caption:=inttostr(tot1);
end;

procedure TLoad.Button6Click(Sender: TObject);
begin
memo1.visible:=true;
 if edit10.Text = 'I agree to all terms' then
 Begin
   panel1.visible:=true;

   Edit14.Text:=DateToStr(Now);
   Edit15.Text:=TimeToStr(Now);
 end;
end;

procedure TLoad.Memo1Change(Sender: TObject);
begin
 memo1.visible:=false;
end;

procedure TLoad.Memo1Click(Sender: TObject);
begin
 memo1.visible:=false;
end;

procedure TLoad.Table1AfterInsert(DataSet: TDataSet);
begin
   Edit14.Text:=DateToStr(Now);
   Edit15.Text:=TimeToStr(Now);
end;

procedure TLoad.Edit11Change(Sender: TObject);
begin
with sender as tedit
do pnHour := strtoint(edit11.text) ;
end;

procedure TLoad.Button9Click(Sender: TObject);
begin
label18.visible:=true;
end;

procedure TLoad.Timer1Timer(Sender: TObject);
begin
 If Label14.Color = clWhite Then Label14.Color :=clBlack else
 Label14.Color := clWhite; 
end;

procedure TLoad.Edit13Change(Sender: TObject);
begin
  Button1.enabled:=True;
end;

procedure TLoad.Button8Click(Sender: TObject);
Var Month,Day,Year : Integer;
    Sec1,Sec2,Sec4 : Integer;
begin
Year:=Pn3;
Month:=Pn2;
Day:=Pn1;
Sec1:=Pn7;
Sec2:=Pn6;
Sec4:=PnHour;
{ extend credit }
tot1 :=  222+((month+day)*(month+day+sec4))*((month+day)*
(month+day+(round((sec1+sec2)/2))))+year+ sec4+(round((sec1+sec2)/2)) ;
label1.caption:= inttostr(tot1);
end;

procedure TLoad.FormShow(Sender: TObject);
Var b : byte;
begin
 registry_Create;
 If (RActDir<>'R') and (RActDir<>'') Then
    If StrToInt(RActDir)>9 Then     { 9 probalkozas utan letilt }
    Begin
      MessageDlg('Sorry, but You have used your trials ..', mtInformation,
      [mbOk], 0);
      Close;
    End;
 If RActDir<>'R' Then
 Begin
   FloadReg.ShowModal;
   If FLoadReg.Regisztralva = True Then
      WActDir;
 End else FLoadReg.Regisztralva := True;

 If FLoadReg.Regisztralva = False Then
 Begin
   b:=0;
   If RActDir<>'' Then b:=StrToInt(RActDir);
   Inc(b);
   Reg.WriteString('PATH',IntTOStr(b));
   Close;
 End;
 registry_Destroy;
end;

end.
