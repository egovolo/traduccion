unit wawp;

interface
Uses sysUtils,mmsystem;

var
  Ch : Char;
  NoSound : Boolean;
  silent:integer;

{ Public declaration , Ezeket az Osszes Unit latni fogja,ha }
{ beforditjuk ot oda }

procedure WawPlay(S : String; Waiting : Boolean);

implementation

procedure WawPlay(S : String; Waiting : Boolean);
Var sFilename : Array[0..255] of char;
begin
 {if S ='SSalida.wav' Then
  Begin
  // Stop the actual Playing
    sndPlaySound(Nil, SND_ASYNC);
    Exit;
  End;

   If S='' Then
  Begin
  // Stop the actual Playing
    sndPlaySound(Nil, SND_ASYNC);
    Exit;
  End;

  If sFilename='' Then
  Begin
  //Stop the actual Playing
    sndPlaySound(Nil, SND_ASYNC);
    Exit;
  End;

  if  silent>20 then  exit;
  If NoSound = True Then Exit;
  // Play Sound wav file
  StrCopy(sFilename,'');
  StrPCopy(sFilename,S);

  If Waiting = True Then
  sndPlaySound(sFilename, SND_SYNC)
  else
  sndPlaySound(sFilename, SND_ASYNC);
    }
end;

end.
