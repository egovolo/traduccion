
{C¡m        :     Az ADLIB hangk rtya programoz si p‚ld ja I.                }
{K‚sz¡tette :     Mr.TSCHuby                                                 }
{----------------------------------------------------------------------------}

{$A-,B-,D-,E-,F-,G-,I-,L-,N-,O-,R-,S-,V-,X+}
                             {Alapbe ll¡t s, X+ a fggv‚ny visszat‚r‚si ‚rt‚k}
                             {n‚lkli haszn lata miatt}
{$M 1024,0,655360}           {No comment!}

uses crt;                    {Csup n csak a KEYPRESSED fggv‚ny miatt}

var c:byte;                  {Egy  ltal nos BYTE ciklus-v ltoz¢}
    MyFreq : Word;
    Kod : Integer;

procedure adlib(reg,data:byte);assembler;
                             {Az ADLIB regisztereibe irogat¢, sokat haszn lt}
                             {rutin. Feladata az id“z¡t‚s megk”nnyit‚se}
 asm
  mov dx,388h                {A DX-be $388-at rakunk}
  mov al,reg                 {Az AL-be pedig az ¡rni k¡v nt regiszter sz m t}
  out dx,al                  {Majd a DX ($388) portra az AL-t ki¡rjuk}

  mov cx,4                   {4x-es ciklus a v rakoz s "elt”lt‚s‚re"}
 @wait1:
  in al,dx                   {A DX ($388) port olvas sa}
  loop @wait1                {Majd £jabb ciklus-tem}

  mov dx,389h                {Most pedig a DX-be $389-et rakunk}
  mov al,data                {AL-be pedig a regiszter £j ‚rt‚k‚t}
  out dx,al                  {A DX ($389) portra ¡rjuk az ‚rt‚ket}

  mov dx,388h                {s mindezek ut n a $388-as port olvas sa}
  mov cx,29                  {k”vetkezik 29x, hogy az OPL3-asok ig‚nyeit is}
 @wait2:                     {kiel‚g¡tsk}
  in al,dx                   {:)-   nyelvny£jt¢ b csi kalappal}
  loop @wait2                {;(    s¡r¢ b csi szint‚n kalappal}
 end;

begin
 Val(ParamStr(1),MyFreq,Kod);

 for c:=0 to 244 do adlib(c,0);{A regiszterek t”rl‚se, null z sa, ‚s ezzel}
                             {sok param‚ter kezd“helyzetbe  ll¡t sa}
                             {pl.: Hanger“: 0=max.}
 adlib($01,$20);             { $01-es regiszterbe $20-at ¡rva a hull mforma}
                             {torz¡t s t enged‚lyezhetjk}

              {Els“ csatorna - Els“ oper tor adatai}

 adlib($20,$01);             { $01=0000001b => Alapharm¢nikus}
 adlib($40,$10);             {Hanger“=16, ez a m¢dos¡t s hangereje}
 adlib($60,$40);             {Lecseng‚s=0, Felfut s=4}
 adlib($80,$11);             {Felenged‚s=Kitart s=1}

              {Els“ csatorna - M sodik oper tor adatai}

 adlib($23,$01);             { $01=0000001b => Alapharm¢nikus}
 adlib($43,$00);             {Hanger“=0, ez a kimenetei hanger“}
 adlib($63,$40);             {Lecseng‚s=0, Felfut s=1}
 adlib($83,$11);             {Felenged‚s=Kitart s=1}

              {A csatorna mindk‚t oper tor n van hull mforma-torz¡t s}
 adlib($e0,$01);             {Az els“ oper toron a 2. f‚lperi¢dus  lland¢an 0}
 adlib($e3,$01);             {A m sodikon pedig - szint‚n}



 {MyFreq:=100;}
 adlib($A0,lo(MyFreq));
 adlib($b0,Hi(MyFreq)+16+32); {A 10 bites frekvencia-‚rt‚k marad‚k 2 bitj‚t itt}
                              { ll¡thatjuk. 4-es okt v lesz. Majd az 1-es}
                              {csatorna enged‚lyez‚se, hang megsz¢laltat sa}

        {V rakoz s egy ugy 2 sec}

 delay(50000);

 adlib($b0,$0);             {Hang letilt sa. Lassan elhalkul}
 for c:=0 to 244 do adlib(c,0);
end.                         {Program v‚ge}


{----------------------------------------------------------------------------}