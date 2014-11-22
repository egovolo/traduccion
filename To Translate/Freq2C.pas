unit Freq2C;

interface
Uses sysUtils,Windows,Unitvol_cancer,Unit_cancer1,uscioworking_c;


var
{ Freq Start }
  SCIOBox : Boolean; { The New device SCIO BOx is detected or not }
  IBuf1 : array[0..360] of LongInt;
  IBuf2 : array[0..360] of LongInt;
  IBuf3 : array[0..360] of LongInt;
  IBuf4 : array[0..360] of LongInt;
  IBuf5 : array[0..360] of LongInt;
  IBuf6 : array[0..360] of LongInt;
  ISum : Integer;
  PortD,PortC : Word;
  PortI : Word;
  Ch : Char;
  shaping :integer;
  TestAmp : Byte ; {0 = 1.5 V, 1 = 3 V}

  { A freq kozben letiltsuk a megszakitasokat vagy sem}
  AllInterruptsEnabled : Boolean;

  {Virtual On or Off  Calibration.Buton6}
  VirtualSwitch : Boolean;
  SubspaceActivation : Boolean ;  { Subspace activation very sendbyte is 0 }

  {Freq Quit }

  OP_win2000 : Boolean;

{ Public declaration , Ezeket az Osszes Unit latni fogja,ha }
{ beforditjuk ot oda }


procedure ChangingPulses(InFreki:LongInt;OutFrekbeg,OutFrekMax:LongInt;
  ChangeNum:LongInt;ChangeMS,Seconds:LongInt;MaskS,SendS:String);
procedure Pulses(InFreki:Longint;OutFreki,Seconds:Word;MaskS,SendS:String);
procedure SendPulses(Freki:Longint;Seconds:Word;BinStr:String);
procedure ReadPulses(Freki:Longint;Seconds:Word;BinStr:String);
Function GetCalculation(Freki:Longint) : LongInt;
function Dec2Bin(Code : Byte):String;
function Bin2Dec(S:String):Byte;
Procedure PortOut(Cim : Word;E:Byte);
Function PortIn(Cim : Word):Byte;
procedure Inicializalas;
Procedure BoxOn;
Procedure BoxOff;
Function BOXExists : Boolean ;



implementation

Procedure PortOut(Cim : Word;E:Byte);
Begin
If OP_win2000= True Then
Begin
   Form_cancer.SmallPort1.Port[Cim]:=E;
  Exit;
End;

ASM
  mov dx,Cim { pl.378h Send Printerport address }
  mov al,E
  out dx,al
end;
end;

Function PortIn(Cim : Word):Byte;
Var E : Byte;
Begin
If OP_win2000= True Then
Begin
  E:= Form_cancer.SmallPort1.Port[Cim];
  Exit;
End;

ASM
  mov dx,Cim { pl. 379h Receive printerport address }
  in  al,dx
  mov E,al
end;
PortIn:=E;

end;

Procedure BoxOn;
Begin
If OP_win2000= True Then
  Begin
    Form_cancer.SmallPort1.Port[PortC]:=4;
    If TestAmp =1 Then  Form_cancer.SmallPort1.Port[PortC]:=7;
    Exit;
  End;

  PortOut(PortC,4); { 00001010 a 4 az negalt }

  If TestAmp =1 Then PortOut(PortC,7);
End;

Procedure BoxOff;
Begin
If OP_win2000= True Then
  Begin
     Form_cancer.SmallPort1.Port[PortC]:=10;
    Exit;
  End;
  PortOut(PortC,10); { 00000100 a 4 az negalt }
End;


procedure Inicializalas;
Var Z : Integer;
begin
  PortD := $378;
  PortI := PortD+1;
  PortC := PortD+2;
  For Z:=0 to 360 do
  Begin
   IBuf1[z]:=0;
   IBuf2[z]:=0;
   IBuf3[z]:=0;
   IBuf4[z]:=0;
   IBuf5[z]:=0;
  end;
  BoxOn;
end;


function Dec2Bin(Code : Byte):String;
var I : Byte;
    S : String[8];
begin
  S := '';
  for I := 7 downto 0 do
    if (Code SHR I) and 1 > 0 then
      S := S + '1'
    else
      S := S + '0';
  Dec2Bin := S;
end;

function Bin2Dec(S:String):Byte;
var C : Byte;
  I : byte;
begin
  C := 0;
  for I := 8 downto 1 do
  begin
    C := C SHR 1;
    if S[I] = '1' then
      C := C or 128;
    if S[I] = 'l' then
      C := C or 128;
  end;
  Bin2Dec := C;
end;


Function BOXExists : Boolean ;
Var I : Integer;
Begin
  ISum:=0;

  ChangingPulses(50000,1111,1111,1,1,3,
   '11111111','11111111');
  For I:=0 to 4 do ISum:=ISum+IBuf1[I]+IBuf2[I]+IBuf3[I]+IBuf4[I]+IBuf5[I];
  If ISum = 0 then BoxExists:=False else BoxExists:=True;
End;

Function GetCalculation(Freki:Longint) : LongInt;
var
  Oszto : Word;
  Count : LongInt;
  SecCount : Word;
  RealFreki : LongInt;
begin    {50 kHz -ig 3%   100 kHz -ig 8% pontossag}
  Inicializalas; { PortD,I és C beállítása }

  If OP_win2000 = True Then
  Begin
    GetCalculation := 1000;
    Exit;
  end;  


  Oszto:= 1193180 div (Freki+1);   {f = 1193180 Hz }

  Count := 0;

  PortOut($61,PortIn($61) OR 1);
  PortOut($43,$B6); { 10110110 }
  PortOut($42,Lo(Oszto));
  PortOut($42,Hi(Oszto));
  asm
    CLI;
  end;

{**************}
    { Wait the first impuls }
    while PortIn($61) And $20 = 0 do;

    while PortIn($61) And $20 > 0 do Inc(Count);
{**************}
  asm
    STI;
  end;
  { Reset PrinterPort }
  PortOut(PortD,0);
  {***************************************************************}
  GetCalculation := Count;

end;



procedure SendPulses(Freki:Longint;Seconds:Word;BinStr:String);
var
  Oszto : LongInt;
  Count,neu : LongInt;
  SecCount : LongInt;
  SendByte : Byte;
  RealFreki : LongInt;
begin    {50 kHz -ig 3%   100 kHz -ig 8% pontossag}
  Inicializalas; { PortD,I és C beállítása }
  SendByte := Bin2Dec(BinStr);
  Oszto:= 1193180 div (Freki+1);   {f = 1193180 Hz }
  RealFreki := 1193180 div (Oszto+1);

  Count := 0;
  SecCount := 0;

  PortOut($61,PortIn($61) OR 1);
  PortOut($43,$B6); { 10110110 }
  PortOut($42,Lo(Oszto));
  PortOut($42,Hi(Oszto));
  asm
    CLI;
  end;
  repeat
    while PortIn($61) And $20 = 0 do;
      { < min 1 impulzus ( (1/freki)/2 sec. ) }
    PortOut(PortD,0);
    Inc(Count);
    while PortIn($61) And $20 > 0 do;
      { < min 1 impulzus ( (1/freki)/2 sec. ) }
    PortOut(PortD,SendByte);
    if Count >= RealFreki then
    begin
      Count := 0;
      Inc(SecCount);
    end;
  until SecCount >= Seconds;
  asm
    STI;
  end;
  { Reset PrinterPort }
  neu:=1;
  If fileExists('neutral.txt') then neu:=10;
  if neu <> 10 then PortOut(PortD,0);
  {***************************************************************}

end;

procedure ReadPulses(Freki:Longint;Seconds:Word;BinStr:String);
var
  Oszto : LongInt;
  Count : LongInt;
  SecCount : LongInt;
  MaskByte : Byte;
  GetByte,OldByte : Byte;
  FlipCount : LongInt;
  RealFreki : LongInt;
begin    {50 kHz -ig 3%   100 kHz -ig 8% pontossag}
  Inicializalas; { PortD,I és C beállítása }
  MaskByte := Bin2Dec(BinStr);
  Oszto:= 1193180 div (Freki+1);   {f = 1193180 Hz }
  RealFreki := 1193180 div (Oszto+1);

  Count := 0;
  SecCount := 0;
  FlipCount := 0;
  GetByte := PortIn(PortI) And MaskByte;
  OldByte := GetByte;

  PortOut($61,PortIn($61) OR 1);
  PortOut($43,$B6); { 10110110 }
  PortOut($42,Lo(Oszto));
  PortOut($42,Hi(Oszto));
  asm
    CLI;
  end;
  repeat
    while PortIn($61) And $20 = 0 do;{ < min 1 impulzus ( (1/freki)/2 sec. ) }
    GetByte := PortIn(PortI) And MaskByte;

    Inc(Count);
    if GetByte <> OldByte then
    begin
      OldByte := GetByte;
      if OldByte > 0 then
        inc(FlipCount);
    end;

    while PortIn($61) And $20 > 0 do;{ < min 1 impulzus ( (1/freki)/2 sec. ) }
    GetByte := PortIn(PortI) And MaskByte;

    if GetByte <> OldByte then
    begin
      OldByte := GetByte;
      if OldByte > 0 then
        inc(FlipCount);
    end;

    if Count >= RealFreki then
    begin
      Ibuf1[SecCount] := FlipCount;
      FlipCount := 0;
      Count := 0;
      Inc(SecCount);
    end;
  until SecCount >= Seconds;
  asm
    STI;
  end;
  { Reset PrinterPort }
  PortOut(PortD,0);

end;

procedure Pulses(InFreki:Longint;OutFreki,Seconds:Word;MaskS,SendS:String);
var
  Oszto : LongInt;
  Count : LongInt;
  SecCount : Word;
  MaskByte,SendByte : Byte;
  GetByte,OldByte : Byte;
  FlipCount : LongInt;
  OutDivid,DivCount : LongInt;
  PulseMode : Boolean;
  RealFreki : LongInt;
begin    {50 kHz -ig 3%   100 kHz -ig 8% pontossag}
  Inicializalas; { PortD,I és C beállítása }
  MaskByte := Bin2Dec(MaskS);
  SendByte := Bin2Dec(SendS);
  Oszto:= 1193180 div (InFreki+1);   {f = 1193180 Hz }
  RealFreki := 1193180 div (Oszto+1);
  FlipCount := 0;
  OutDivid := InFreki div (OutFreki+1);

  Count := 0;
  SecCount := 0;
  DivCount := 0;
  PulseMode := False;

  GetByte := PortIn(PortI) And MaskByte;
  OldByte := GetByte;

  PortOut($61,PortIn($61) OR 1);
  PortOut($43,$B6); { 10110110 }
  PortOut($42,Lo(Oszto));
  PortOut($42,Hi(Oszto));
  asm
    CLI;
  end;
  repeat
    while PortIn($61) And $20 = 0 do;{ < min 1 impulzus ( (1/freki)/2 sec. ) }
    GetByte := PortIn(PortI) And MaskByte;
    inc(DivCount);
    if DivCount >= OutDivid then   {flip output state ?}
    begin

      if PulseMode then
        PortOut(PortD,SendByte)
      else
        PortOut(PortD,0);
      PulseMode := Not(PulseMode);
      DivCount := 0;
    end;

    Inc(Count);
    if GetByte <> OldByte then   {input flipped ?}
    begin
      OldByte := GetByte;
      if OldByte > 0 then
        inc(FlipCount);
    end;

    while PortIn($61) And $20 > 0 do;{ < min 1 impulzus ( (1/freki)/2 sec. ) }
    GetByte := PortIn(PortI) And MaskByte;
    inc(DivCount);
    if DivCount >= OutDivid then  {flip output?}
    begin
      if PulseMode then
        PortOut(PortD,SendByte)
      else
        PortOut(PortD,0);
      PulseMode := Not(PulseMode);
      DivCount := 0;
    end;
    if GetByte <> OldByte then  {input fliped}
    begin
      OldByte := GetByte;
      if OldByte > 0 then
        inc(FlipCount);
    end;

    if Count >= RealFreki then   {one second delayed}
    begin
      Ibuf1[SecCount] := FlipCount;
      FlipCount := 0;
      Count := 0;
      Inc(SecCount);
    end;
  until SecCount >= Seconds;
  asm
    STI;
  end;
  { Reset PrinterPort }
  PortOut(PortD,0);
end;





procedure ChangingPulses(InFreki:LongInt;OutFrekbeg,OutFrekMax:LongInt;
  ChangeNum:LongInt;ChangeMS,Seconds:LongInt;MaskS,SendS:String);

var
  Oszto : LongInt;
  Count : LongInt;
  SecCount : LongInt;
  MaskByte,SendByte : Byte;
  GetByte,OldByte : Byte;
  Getbit1,GetBit2,GetBit3,Getbit4,GetBit5 : Byte;
  OldBit1,OldBit2,OldBit3,Oldbit4,OldBit5 : Byte;

  FlipCount1,FlipCount2,FlipCount3,FlipCount4,FlipCount5 : LongInt;
  OutDivid,DivCount : LongInt;
  PulseMode : Boolean;
  RealFreki : LongInt;
  CurFreki : LongInt;  { Keves }
  AddFrekTime : LongInt;



  {CheckMax : Longint;}
begin    {50 kHz -ig 3%   100 kHz -ig 8% pontossag}
{ Ellenorzes, hogy DEMO vagy Activalt a program
  DEMO=nal minden jel letiltva }

   If SCIOBox Then
  Begin



    SCIOworking_c.SC_Command:='TREATTIMER';
    SCIOworking_c.SC_Seconds:=Seconds;
    if not SCIOworking_c.visible then
    SCIOworking_c.ShowModal;

    exit;
  End;


  Inicializalas; { PortD,I és C beállítása }

  If OP_win2000 = True Then
  Begin
    SendByte := Bin2Dec(SendS);
    PortOut(PortD, SendByte);
    Sleep(1000*Seconds);
    PortOut(PortD, 0);
    Exit;
  End;

  If FileExists('Toshiba.txt')=True Then
  Begin
    If Seconds=1 Then exit;
    Seconds:=Seconds div 8;
    If Seconds <= 0 Then Seconds:=1;
  End;


  {
  CheckMax := Seconds;
  CheckMax := (Seconds*1000 div ChangeMs)*Changenum+OutFrekBeg;
  {********************************************************}
  {Az alap a 100.000 HZ}

  { Lassabb gepen csak a fele }



  { Meglassabb gepen csak a negyede }

  {Ha a KimenoJel frekvenciaja nagyobb mint a mintavetelezes , akkor
   a Kimenojelet is le kell csokkenteni a mintavetelezes frekvenciajara
   $86-osokon ez Max 50.000 HZ lehet, kulonben elmaszik
   az ido es a frekvencia is}
  {If OutFrekMax > InFreki Then OutFrekMax := InFreki;}


  { Meg a Pentiumok is csak ennyit birnak}


  If OutFrekMax > 100000 Then OutFrekMax := 100000;

   If OutFrekMax>15000 Then OutFrekMax:=15000;    { Low speed 386 486 or Pentium MMX  or Cyrix or IBM }

   If Infreki < OutFrekMax Then Infreki:=OutFrekMax;

    if ChangeMS=0 then ChangeMS := 1;

    MaskByte := Bin2Dec(MaskS);
    SendByte := Bin2Dec(SendS);
    { If Virtual then no output}
    If VirtualSwitch = True Then SendByte:=0;
    If SubspaceActivation = True Then SendByte:=0;  { Subspace activation }

    Oszto:= 1193180 div (InFreki+1);   {f = 1193180 Hz }
    RealFreki := 1193180 div (Oszto+1);

    FlipCount1 := 0;
    FlipCount2 := 0;
    FlipCount3 := 0;
    FlipCount4 := 0;
    FlipCount5 := 0;


    If OutFrekBeg=0 then OutFrekBeg:=1;
    CurFreki := OutFrekBeg;

        Try
          OutDivid := RealFreki div (CurFreki);
        Except
          on EDivByZero do OutDivid:=RealFreki;
        End; { 0 val valo osztas }


    AddFrekTime := ChangeMS;
    Addfrektime := AddFrekTime*(RealFreki div 1000);

    Count := 0;

    SecCount := 0;

    DivCount := 0;
    PulseMode := False;

    GetByte := PortIn(PortI) And MaskByte;
    {  Felso 5 Bit  , Hy 5 bit}
    Oldbit1:= GetByte AND 8;
    Oldbit2:= GetByte AND 16;
    Oldbit3:= GetByte AND 32;
    Oldbit4:= GetByte AND 64;
    Oldbit5:= GetByte AND 128;

    OldByte := GetByte;

    PortOut($61,PortIn($61) OR 1);
    PortOut($43,$B6); { 10110110 }
    PortOut($42, Lo(Oszto));
    PortOut($42, Hi(Oszto));
    If Not AllInterruptsEnabled Then
    asm
      CLI;
    end;

    repeat
      while PortIn($61) And $20 = 0 do; { < min 1 impulzus ( (1/freki)/2 sec. ) }
      GetByte := PortIn(PortI) And MaskByte;
      inc(DivCount);
      if DivCount >= OutDivid then   { flip output state ? }
      begin
        if PulseMode then
          PortOut(PortD, SendByte)
        else
          PortOut(PortD, 0);
        PulseMode := Not(PulseMode);
        DivCount := 0;
      end;

      Inc(Count);

       Getbit1:= GetByte AND 8;
       Getbit2:= GetByte AND 16;
       Getbit3:= GetByte AND 32;
       Getbit4:= GetByte AND 64;
       Getbit5:= GetByte AND 128;




       if GetBit1 <> OldBit1 then   {input flipped ?}
       begin
        OldBit1 := Getbit1;
        if OldBit1 > 0 then
          If FlipCount1 < 100000 Then inc(FlipCount1);
       end;

       if GetBit2 <> OldBit2 then   {input flipped ?}
       begin
        OldBit2 := Getbit2;
        if OldBit2 > 0 then
          If FlipCount2 < 100000 Then inc(FlipCount2);
       end;

       if GetBit3 <> OldBit3 then   {input flipped ?}
       begin
        OldBit3 := Getbit3;
        if OldBit3 > 0 then
          If FlipCount3 < 100000 Then inc(FlipCount3);
       end;

       if GetBit4 <> OldBit4 then   {input flipped ?}
       begin
        OldBit4 := Getbit4;
        if OldBit4 > 0 then
          If FlipCount4 < 100000 Then inc(FlipCount4);
       end;

       if GetBit5 <> OldBit5 then   {input flipped ?}
       begin
        OldBit5 := Getbit5;
        if OldBit5 > 0 then
          If FlipCount5 < 100000 Then inc(FlipCount5);
       end;



      {
      if GetByte <> OldByte then
      begin
        OldByte := GetByte;
        if OldByte > 0 then
          If FlipCount < 100000 Then inc(FlipCount);
      end;
      }
      while PortIn($61) And $20 > 0 do;{ < min 1 impulzus ( (1/freki)/2 sec. ) }
      GetByte := PortIn(PortI) And MaskByte;
      inc(DivCount);
      if DivCount >= OutDivid then  {flip output?}
      begin
        if PulseMode then
          PortOut(PortD, SendByte)
        else
          PortOut(PortD, 0);
        PulseMode := Not(PulseMode);
        DivCount := 0;
      end;


       Getbit1:= GetByte AND 8;
       Getbit2:= GetByte AND 16;
       Getbit3:= GetByte AND 32;
       Getbit4:= GetByte AND 64;
       Getbit5:= GetByte AND 128;

       if GetBit1 <> OldBit1 then   {input flipped ?}
       begin
        OldBit1 := Getbit1;
        if OldBit1 > 0 then
          If FlipCount1 < 100000 Then inc(FlipCount1);
       end;

       if GetBit2 <> OldBit2 then   {input flipped ?}
       begin
        OldBit2 := Getbit2;
        if OldBit2 > 0 then
          If FlipCount2 < 100000 Then inc(FlipCount2);
       end;

       if GetBit3 <> OldBit3 then   {input flipped ?}
       begin
        OldBit3 := Getbit3;
        if OldBit3 > 0 then
          If FlipCount3 < 100000 Then inc(FlipCount3);
       end;

       if GetBit4 <> OldBit4 then   {input flipped ?}
       begin
        OldBit4 := Getbit4;
        if OldBit4 > 0 then
          If FlipCount4 < 100000 Then inc(FlipCount4);
       end;

       if GetBit5 <> OldBit5 then   {input flipped ?}
       begin
        OldBit5 := Getbit5;
        if OldBit5 > 0 then
          If FlipCount5 < 100000 Then inc(FlipCount5);
       end;


      {
      if GetByte <> OldByte then
      begin
        OldByte := GetByte;
        if OldByte > 0 then
          If FlipCount < 100000 Then inc(FlipCount);
      end;
      }
                                               {&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&7ASK LEVENTE}

      if Count mod AddfrekTime = 0 then
      begin

        CurFreki:= CurFreki +ChangeNum;

          if CurFreki > OutFrekMax then
            CurFreki := OutFrekBeg;

        Try
          OutDivid := RealFreki div (CurFreki);
        Except
          on EDivByZero do OutDivid:=RealFreki;
        End; { 0 val valo osztas }
      end;

      if Count >= RealFreki then   {one second delayed}
      begin
        Ibuf1[SecCount] := FlipCount1;
        Ibuf2[SecCount] := FlipCount2;
        Ibuf3[SecCount] := FlipCount3;
        Ibuf4[SecCount] := FlipCount4;
        Ibuf5[SecCount] := FlipCount5;
        Ibuf6[SecCount] := FlipCount2+FlipCount5-FlipCount4;

        FlipCount1 := 0;
        FlipCount2 := 0;
        FlipCount3 := 0;
        FlipCount4 := 0;
        FlipCount5 := 0;


        Count := 0;
        Inc(SecCount);
      end;
    until SecCount >= Seconds;

    If Not  AllInterruptsEnabled Then
    asm
      STI;
    end;
  { Reset PrinterPort for zero output}
  PortOut(PortD,0);
  if fileExists('saveb.dll') then BoxOff;

end;


end.
