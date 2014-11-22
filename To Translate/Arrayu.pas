unit Arrayu;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  OleCtrls, ChartFX3, Grids, ComCtrls, CFXOCX2,
   StdCtrls, ExtCtrls,wawp, Spin;

type
  TfrmShowArray = class(TForm)
    Label1: TLabel;
    Label3: TLabel;
    Button4: TButton;
    Button1: TButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    StringGrid1: TStringGrid;
    TabSheet2: TTabSheet;
    Label2: TLabel;
    Panel1: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Button3: TButton;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    SpinEdit3: TSpinEdit;
    SpinEdit4: TSpinEdit;
    SpinEdit5: TSpinEdit;
    Button5: TButton;
    Memo2: TMemo;
    Chartfx1: TChartfx;
    procedure PageControl1Change(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure SpinEdit2Change(Sender: TObject);
    procedure SpinEdit3Change(Sender: TObject);
    procedure SpinEdit4Change(Sender: TObject);
    procedure SpinEdit5Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Memo2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmShowArray: TfrmShowArray;
fred,fred1,fred2,fred3 ,fred4,fred5,ad11,math44 : integer;

implementation

uses Calibrat;

const
  {
  Open the door to enter into the prescence of the THRONE  "LIGHT" PYRAMID OF THE NEXT SUBSPACE UNIVERSE,
 in the name of METATRON ( DIRECTOR OF HYOS HA KODIDESH), as we go through the gates of ORION
 from this SON universe into the FATHER universe of the ELOHIM GREATORS.through the Council of Nine
 to coordinate and synchronize and turning and passing the twelve central control pyramids of light,
 with the teachings of the Ophanium and the Cherubim and the brotherhood of MELCHIZEDEK, we join the
 Ascended Masters in the name of YHWH, please protect us ORDER OF MICHAEL, RIKBIDIM and QADDINIM,
 Protect us from false prophets and from emotional tensions of self destructions, protect us all,
 THE LIGHT IS NOW PERFECT WITHIN THE NARTOOMID THE ETERNAL LIGHT. we accept the responsibility to to serve the father
 universes, destroy our egos of darkness and accept the higher law of light. We pass the orders of
 ISHIM, MELEKIM, B'NAI ELOHIM, ELOHIM, OPHANIM, the Academy of ON,  AND THE HYOS HA KOIDESH.
 WE ARE ALL WINNERS AS WE LEARN OUR LESSONS OF TRANSCENDENCE, SO THAT ADAM OF EARTH CAN BECOME ADAM OF KADMON
 ONE WITH METATRON we decode the pyramids now in the name of METATRON, AND THE DOORS TO THE SUBSPACE UNIVERSE NOW OPEN.
 Open the door to enter into the prescence of the THRONE  "LIGHT" PYRAMID OF THE NEXT SUBSPACE UNIVERSE,
 in the name of METATRON ( DIRECTOR OF HYOS HA KODIDESH), as we go through the gates of ORION
 from this SON universe into the FATHER universe of the ELOHIM GREATORS.through the Council of Nine
 to coordinate and synchronize and turning and passing the twelve central control pyramids of light,
 with the teachings of the Ophanium and the Cherubim and the brotherhood of MELCHIZEDEK, we join the
 Ascended Masters in the name of YHWH, please protect us ORDER OF MICHAEL, RIKBIDIM and QADDINIM,
 Protect us from false prophets and from emotional tensions of self destructions, protect us all,
 THE LIGHT IS NOW PERFECT WITHIN THE NARTOOMID THE ETERNAL LIGHT. we accept the responsibility to to serve the father
 universes, destroy our egos of darkness and accept the higher law of light. We pass the orders of
 ISHIM, MELEKIM, B'NAI ELOHIM, ELOHIM, OPHANIM, the Academy of ON,  AND THE HYOS HA KOIDESH.
 WE ARE ALL WINNERS AS WE LEARN OUR LESSONS OF TRANSCENDENCE, SO THAT ADAM OF EARTH CAN BECOME ADAM OF KADMON
 ONE WITH METATRON we decode the pyramids now in the name of METATRON, AND THE DOORS TO THE SUBSPACE UNIVERSE NOW OPEN.
Open the door to enter into the prescence of the THRONE  "LIGHT" PYRAMID OF THE NEXT SUBSPACE UNIVERSE,
 in the name of METATRON ( DIRECTOR OF HYOS HA KODIDESH), as we go through the gates of ORION
 from this SON universe into the FATHER universe of the ELOHIM GREATORS.through the Council of Nine
 to coordinate and synchronize and turning and passing the twelve central control pyramids of light,
 with the teachings of the Ophanium and the Cherubim and the brotherhood of MELCHIZEDEK, we join the
 Ascended Masters in the name of YHWH, please protect us ORDER OF MICHAEL, RIKBIDIM and QADDINIM,
 Protect us from false prophets and from emotional tensions of self destructions, protect us all,
 THE LIGHT IS NOW PERFECT WITHIN THE NARTOOMID THE ETERNAL LIGHT. we accept the responsibility to to serve the father
 universes, destroy our egos of darkness and accept the higher law of light. We pass the orders of
 ISHIM, MELEKIM, B'NAI ELOHIM, ELOHIM, OPHANIM, the Academy of ON,  AND THE HYOS HA KOIDESH.
 WE ARE ALL WINNERS AS WE LEARN OUR LESSONS OF TRANSCENDENCE, SO THAT ADAM OF EARTH CAN BECOME ADAM OF KADMON
 ONE WITH METATRON we decode the pyramids now in the name of METATRON, AND THE DOORS TO THE SUBSPACE UNIVERSE NOW OPEN.
Constants for Loop counters - giving number of entries to the array.
   Note that we use Untyped Constants, so that we can use them in the array
   variable declaration}
  CountX = 22;
  CountY = 22;
var
  {Loop counters}
  nIndeX, nIndeY      : integer;
  {Actual values of x, y axes and their circular combination}
  fXval, fYval, fZval : double;
  {Array of result of calculation, for display
   This is equivalent to array[1..CountX, 1..CountY] of double}
  arnResult           : array[1..CountX] of array[1..CountY] of double;

{$R *.DFM}

procedure TfrmShowArray.FormCreate(Sender: TObject);
begin



     PageControl1.ActivePage := TabSheet1;
     {Columns give the X count, rows the Y count}
  {   StringGrid1.ColCount := CountX + 1;
     StringGrid1.RowCount := CountY + 1;
             fred:=spinedit1.value;
               fred1:=spinedit2.value;
               fred2:=spinedit3.value;
               fred3:=spinedit4.value;
               fred4:=spinedit5.value;

               fred4:=fred4*(-1);
     for nIndeX := 1 to CountX do
     begin
     randomize;

       fXval := ((nIndex+15)/4 )*(Pi-fred3);
       StringGrid1.Cols[nIndex].Add(IntToStr(nIndex));


               label4.caption:=inttostr(fred);
               label5.caption:=inttostr(fred1);
               label6.caption:=inttostr(fred3);
       for nIndeY := 1 to CountY do
       begin
         fYval := (nIndeY/4 - 2.5)*(Pi+5) ;

           fZval := (Sqrt(fXval*(fXval+2) + (fYval+2)*fYval+fred))+fred4;
         if (fZval <> 0) then
           arnResult[nIndeX, nIndeY] := sin(fZval)/fZval
         else
           arnResult[nIndeX, nIndeY] := 1+fred1;

         StringGrid1.Rows[nIndeY].Add(IntToStr(nIndeY));
         StringGrid1.Cells[nIndeX, nIndeY] :=
                FloatToStr(arnResult[nIndeX, nIndeY]);
       end;
     end;
   
       chartfx1.thiscolor:=claqua;
         if fred1<35 then  chartfx1.thiscolor:=clnavy;
                if fred1<30 then  chartfx1.thiscolor:=clpurple;
                 if fred1<25 then  chartfx1.thiscolor:=clyellow;
                  if fred1<20 then  chartfx1.thiscolor:=clred;
                   if fred1<15 then  chartfx1.thiscolor:=cllime;
                    if fred1<10 then  chartfx1.thiscolor:=clgreen;
                     if fred1<5 then  chartfx1.thiscolor:=clwhite;
     ChartFX1.View3D    := TRUE;
     ChartFX1.Angles3D  := MAKELONG(30,340);   }
end;

procedure TfrmShowArray.PageControl1Change(Sender: TObject);
begin
     if PageControl1.ActivePage = TabSheet2 then
     begin
        {Open data exchange, to set CountX series of data, with CountY
         elements in each 'serie', and the data representing the data Value}
        ChartFX1.OpenDataEx(COD_VALUES,CountX,CountY);
        {Chart type is 3D, and of the type area}
        ChartFX1.Type_  := area or CT_3D;

        for nIndex := 1 to CountX do
        begin
           {Set current 'serie' - a zero-based index}
           ChartFX1.ThisSerie := nIndex - 1;
           {Set serie legend}
           ChartFX1.SerLeg[nIndeX - 1] := IntToStr(nIndeX);
           for nIndey := 1 to CountY do
           begin
             {Set value to value of array element - again allowing for a
              zero-based array}
             ChartFX1.Value[nIndeY - 1]  := arnResult[nIndeX, nIndeY];
             {Add Key legend}
             ChartFX1.KeyLeg[nIndeX-1] := IntToStr(nIndeX);
           end;
        end;
        {Set gap between Value-axis markers - using the Administration property}
        ChartFX1.Adm[CSA_Gap] := 0.1;
        {Set Value-axis maximum}
        ChartFX1.Adm[CSA_MAX] := 1;
        {Close data}
        ChartFx1.CloseData(COD_VALUES);
        {Call the Resize procedure to match the size of the chart to the size of
         the tabsheet, otherwise we will have to wait until the user resizes the
         form}
        frmShowArray.Resize;
     end;
end;

procedure TfrmShowArray.FormResize(Sender: TObject);
begin
     ChartFX1.BoundsRect := TabSheet2.ClientRect;
end;
procedure TfrmShowArray.Button1Click(Sender: TObject);
begin
ChartFX1.OpenDataEx(COD_VALUES,CountX,CountY);

Close;

end;

procedure TfrmShowArray.Button2Click(Sender: TObject);
begin
ad11:=ad11+1 ;
end;

procedure TfrmShowArray.Button3Click(Sender: TObject);
var
   nIndex : integer;
begin
 // if calibform1.math33=33 then begin
 calibform1.math33:=0;
  if calibform1.math33=0 then begin

 PageControl1.ActivePage := TabSheet1;
     {Columns give the X count, rows the Y count}
     StringGrid1.ColCount := CountX + 1;
     StringGrid1.RowCount := CountY + 1;

     for nIndeX := 1 to CountX-1 do
     begin
     randomize;
       fXval := (nIndex/4 -2)*(Pi+random(30));
       StringGrid1.Cols[nIndex].Add(IntToStr(nIndex));

       for nIndeY := 1 to CountY do
       begin
         randomize;
         fYval := ((nIndeY/4 - 2.5)*(Pi+random(3)))+random(10);
         randomize;
         fZval := Sqrt(fXval*fXval + fYval*fYval+random(3));
         if (fZval <> 0) then
           arnResult[nIndeX, nIndeY] := sin(fZval)/fZval
         else   BEGIN
           randomize;
           arnResult[nIndeX, nIndeY] := 1+random(2);
         END;

         StringGrid1.Rows[nIndeY].Add(IntToStr(nIndeY));
         StringGrid1.Cells[nIndeX, nIndeY] :=  FloatToStr(arnResult[nIndeX, nIndeY]);
       end;
     end;
     ChartFX1.View3D    := TRUE;
     ChartFX1.Angles3D  := MAKELONG(30,340);

      end
      else

     math44:=255;
      ad11:=ad11+1 ;
     if calibform1.math33=33 then math44:=5;
     for nIndex := 0 to math44 do
     begin
         Application.ProcessMessages;
         frmShowArray.Color := nIndex;
     end;

          PageControl1.visible:=true;

    fred:=spinedit1.value;
               fred1:=spinedit2.value;
               fred2:=spinedit3.value;
               fred3:=spinedit4.value;
               fred4:=spinedit5.value;

               fred4:=fred4*(-1);
PageControl1.ActivePage := TabSheet1;
     {Columns give the X count, rows the Y count}
     StringGrid1.ColCount := CountX + 1;
     StringGrid1.RowCount := CountY + 1;
end;

procedure TfrmShowArray.SpinEdit1Change(Sender: TObject);
begin
Fred:=spinedit1.value;
end;

procedure TfrmShowArray.SpinEdit2Change(Sender: TObject);
begin
   Fred1:=spinedit2.value;
end;

procedure TfrmShowArray.SpinEdit3Change(Sender: TObject);
begin
Fred3:=spinedit3.value;
end;

procedure TfrmShowArray.SpinEdit4Change(Sender: TObject);
begin
 Fred2:=spinedit4.value;
end;

procedure TfrmShowArray.SpinEdit5Change(Sender: TObject);
begin
  Fred4:=spinedit5.value;
end;

procedure TfrmShowArray.FormShow(Sender: TObject);
begin

memo2.refresh;
PageControl1.visible:=false;
   { frmShowArray.spinedit5.value:=fine1;
   frmShowArray.spinedit2.value:=fine2;
   frmShowArray.spinedit4.value:=fine3;
     frmShowArray.spinedit1.value:=fine4;
      frmShowArray.spinedit3.value:=fine5;}
   if calibform1.math33=33 then begin
      Wawplay('exp',False);
   end
   else
//      ChartFX1.OpenDataEx(COD_VALUES,CountX,CountY);

               fred:=spinedit1.value;
               fred1:=spinedit2.value;
               fred2:=spinedit4.value;
               fred3:=spinedit3.value;
               fred4:=spinedit5.value;
           chartfx1.thiscolor:=claqua;

         Case fred1 of
            0..5 : chartfx1.thiscolor:=clwhite;
            6..9 : chartfx1.thiscolor:=clgreen;
           10..14: chartfx1.thiscolor:=cllime;
           15..19: chartfx1.thiscolor:=clred;
           20..24: chartfx1.thiscolor:=clyellow;
           25..29: chartfx1.thiscolor:=clpurple;
           30..90: chartfx1.thiscolor:=clnavy;
         End;

         fred4:=fred4*(-1);
      Button3.Click();
end;

procedure TfrmShowArray.Button5Click(Sender: TObject);
begin
memo2.refresh;
 ad11:=ad11+1 ;
 if ad11>12 then panel1.visible:=true;
memo2.visible:=true;
end;

procedure TfrmShowArray.Memo2Click(Sender: TObject);
begin
memo2.visible:=false;
end;

end.
