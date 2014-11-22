unit first_w;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, StdCtrls, MPlayer, jpeg;

type
  TFirst_win = class(TForm)
    Timer1: TTimer;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    MediaPlayer1: TMediaPlayer;
    Label11: TLabel;
    Label12: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormDeactivate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormHide(Sender: TObject);
  private
    { Private declarations }
  end;

var
  First_win: TFirst_win;
  Kulonbseg : LongInt;
  FoundAtom : TAtom;
  AtomText : array[1..31] of Char;
  PreviousInstanceWindow : hWnd;
  AppName : array[1..30] of Char;

implementation

{$R *.DFM}

Uses Freq2,unitvol, CDMain;
  var

   tim,ran33 : integer;

Function ISCD : Boolean;
var
   bFound : bool;
   nDrive : integer;
   sCRoot : array[0..3] of char;
begin
     nDrive := 64;
     bFound := False;
     sCRoot := ' :\';

     while (nDrive < 91) and not bFound do
     begin
          nDrive := nDrive + 1;
          sCRoot[0] := Chr(nDrive);  { A betu }

          if GetDriveType( sCRoot ) = DRIVE_CDROM then
             bFound := True;
     end;

     if bFound then
     Begin
         ISCD:=True;
     end
     else
     Begin
         ISCD:=False;
     end;
end;

procedure TFirst_win.FormCreate(Sender: TObject);
begin
    DoubleBuffered:=true;
end;

procedure TFirst_win.Timer1Timer(Sender: TObject);
begin
tim:=tim+1;  
end;

procedure TFirst_win.FormDeactivate(Sender: TObject);
begin
timer1.enabled:=false;
end;

procedure TFirst_win.FormShow(Sender: TObject);
begin
timer1.enabled:=false;
end;

procedure TFirst_win.FormHide(Sender: TObject);
begin
timer1.enabled:=false;
end;

end.
