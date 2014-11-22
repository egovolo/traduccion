unit speachunit;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,ddeMan;

type
  TSpeachForm = class(TForm)
    DdeClientConv1: TDdeClientConv;
  private
    { Private declarations }
  public
    { Public declarations }
    TalkOption : Boolean;
    { ShowMessage}
    Procedure SMessageTalk(S : String);
    { MessageDlg }
    Procedure DMessageTalk(S : String;SDlgType : TMsgDlgType;SButons  : TMsgDlgButtons;T : LongInt);
    Function DMessageTalkIF(S : String;SDlgType : TMsgDlgType;SButons  : TMsgDlgButtons;T : LongInt) : Word;
  end;

var
  SpeachForm: TSpeachForm;

implementation

{$R *.DFM}

Procedure TSpeachForm.SMessageTalk(S : String);
Var S1 : String;
Begin
  S1:=S;

  while Pos(Chr(13), S) > 0 do
    S[Pos(Chr(13), S)] := ' ';


  If TalkOption Then DDEClientConv1.PokeData('Talk',PChar(S));
  ShowMessage(S1);
End;

Procedure TSpeachForm.DMessageTalk(S : String;SDlgType : TMsgDlgType;SButons  : TMsgDlgButtons;T : LongInt);
Var S1 : String;

Begin
  S1:=S;

  while Pos(Chr(13), S) > 0 do
    S[Pos(Chr(13), S)] := ' ';

  If TalkOption Then DDEClientConv1.PokeData('Talk',PChar(S));
  MessageDlg(S1,SDlgType,SButons,T);
End;

Function TSpeachForm.DMessageTalkIF(S : String;SDlgType : TMsgDlgType;SButons  : TMsgDlgButtons;T : LongInt) : Word;
Var S1 : String;

Begin
  S1:=S;

  while Pos(Chr(13), S) > 0 do
    S[Pos(Chr(13), S)] := ' ';

  If TalkOption Then DDEClientConv1.PokeData('Talk',PChar(S));
  If MessageDlg(S1,SDlgType,SButons,T) = mrNo then
       DMessageTalkIF := mrNo
  else DMessageTalkIF := mrYes;
End;


end.
