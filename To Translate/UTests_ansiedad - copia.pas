unit UTests_ansiedad;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, DB, DBCtrls, DBTables;

type
  TFTests_ansiedad = class(TForm)
    DataSource1: TDataSource;
    Qpreguntas: TQuery;
    QpreguntasID_PREGUNTA: TIntegerField;
    QpreguntasTEST: TStringField;
    QpreguntasPREGUNTA: TStringField;
    Qrespuestas: TQuery;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button100Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button87Click(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure Memo2DblClick(Sender: TObject);
    procedure Memo3DblClick(Sender: TObject);
    procedure Memo4DblClick(Sender: TObject);
    procedure Button86Click(Sender: TObject);
    procedure Memo5DblClick(Sender: TObject);
    procedure Memo6DblClick(Sender: TObject);
    procedure Memo7DblClick(Sender: TObject);
    procedure Memo8DblClick(Sender: TObject);
    procedure Button91Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure Button90Click(Sender: TObject);
    procedure Memo10DblClick(Sender: TObject);
    procedure Button95Click(Sender: TObject);
    procedure Memo13DblClick(Sender: TObject);
    procedure Memo12DblClick(Sender: TObject);
    procedure Memo11DblClick(Sender: TObject);
    procedure Button94Click(Sender: TObject);
  private
    { Private declarations }
    vPuntuacion :Integer;
    procedure pCalcula_Test(ptag : Integer);
    procedure pCalcula(ptag : Integer) ;

  public
    { Public declarations }
    ptest  :String;
    procedure pLimpiaTest(pTipo :integer);

  end;

  type
  TMyRadioGroup = class( TRadioGroup )
    private
     procedure CMMouseEnter(var msg: TMessage); message CM_MOUSEENTER;
     //procedure WMLButtondOWN( var msg: TMessage ); message WM_LBUTTONUP;



    end;

var
  FTests_ansiedad: TFTests_ansiedad;

implementation

uses UTests_buli_anorex, DataMod;

{$R *.DFM}

procedure TMyRadioGroup.CMMouseEnter( var msg: TMessage );
  var
  control: TControl;
  i :integer;
   vcaption
  ,vid_pregunta: String;
begin
  // check to see if the mouse is over a TRadioButton control

   inherited;
   Invalidate;

   if (self is TMyRadioGroup) then  begin
       vcaption     := trim((self as TMyRadioGroup).caption);
       vcaption     := trim(copy(vcaption,1, length(vcaption)-1)) ;
       vid_pregunta :=  StringReplace(vcaption, '|', '',
                          [rfReplaceAll, rfIgnoreCase]);
   end;

  for i := 0 to (self.Owner as tform).ComponentCount -1 do
       if ((self.Owner as tform).Components[ i ] is Tquery) then
          if ((self.Owner as tform).Components[ i ]).name ='Qpreguntas' then
             if not ((self.Owner as tform).Components[ i ] as Tquery).IsEmpty then
               ((self.Owner as tform).Components[ i ] as Tquery).locate('id_pregunta', vid_pregunta,  [ ]);
end;


procedure WMLButtondown( var msg: TMessage );
  var
  control: TControl;
  i :integer;
   vcaption
  ,vid_pregunta: String;
begin
  // check to see if the mouse is over a TRadioButton control
  {control := ControlAtPos(
               point( LoWord( msg.LParam ), HiWord( msg.LParam ) ),
               False
               );

   if (self is TMyRadioGroup) then  begin
       vcaption     := trim((self as TMyRadioGroup).caption);
       vcaption     := copy(vcaption,1, length(vcaption)-1) ;
       vid_pregunta :=  vcaption  ;
   end;

  for i := 0 to (self.Owner as tform).ComponentCount -1 do
       if ((self.Owner as tform).Components[ i ] is Tquery) then
          ((self.Owner as tform).Components[ i ] as Tquery).locate('id_pregunta', vid_pregunta,  [ ]);

  if (control is TRadioButton)
  and not (control as TRadioButton).Checked
    then inherited
    else if Assigned( OnClick )
           then
               OnClick( self );
//       }
end;

procedure ReplaceRadioGroups( form: TForm );
  var
    vz,i:  integer;
    c:  TComponent;
    rg: TMyRadioGroup;
    ls: TStringList;
  begin
  // Duplicate all TRadioGroup components with TMyRadioGroup
  for i := 0 to form.ComponentCount -1 do
    if (form.Components[ i ] is TRadioGroup) then
      begin
      rg := TMyRadioGroup.Create( form );
      //ls.AddObject( form.Components[ i ].Name, rg );

       rg.Action     := (form.Components[ i ]as TRadioGroup).Action;
       rg.Align      := (form.Components[ i ]as TRadioGroup).Align;
       rg.Anchors    := (form.Components[ i ]as TRadioGroup).Anchors;
       rg.BoundsRect := (form.Components[ i ]as TRadioGroup).BoundsRect;
       rg.Caption    := (form.Components[ i ]as TRadioGroup).Caption;
       rg.Columns    := (form.Components[ i ]as TRadioGroup).Columns;
       rg.tag        := (form.Components[ i ]as TRadioGroup).tag;
       rg.Height     := (form.Components[ i ]as TRadioGroup).Height;
       rg.Width      := (form.Components[ i ]as TRadioGroup).Width;
       rg.left       := (form.Components[ i ]as TRadioGroup).left  ;
       rg.top        := (form.Components[ i ]as TRadioGroup).top;
       rg.Parent     := (form.Components[ i ]as TRadioGroup).parent;
       rg.visible    := true;
       //rg.SendToBack;

       //form.InsertComponent( rg );
          for vz :=0 to  form.Components[i].ComponentCount -1 do Begin
            rg.items.add(
                   (form.Components[ i ].Components[Vz] as TRadioButton).caption);

          end;
      end;


  // Remove all the old TRadioGroups
  for i := form.ComponentCount -1 downto 0 do
    if not(form.Components[ i ] is TMyRadioGroup)  then
     if (form.Components[ i ] is TMyRadioGroup)
      then begin
           c := form.Components[ i ];
           form.RemoveComponent( c );
           c.Free
           end;


 end;

procedure TFTests_ansiedad.Button100Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_ansiedad.Button84Click(Sender: TObject);
begin

CLOSE;
end;

procedure TFTests_ansiedad.Button86Click(Sender: TObject);
begin
   pCalcula_Test(20)
end;

procedure TFTests_ansiedad.Button87Click(Sender: TObject);
begin
  memo1.BringToFront;
  Memo1.Visible:=True;
end;

procedure TFTests_ansiedad.Button90Click(Sender: TObject);
begin
     pCalcula_Test(21)
end;

procedure TFTests_ansiedad.Button91Click(Sender: TObject);
begin
 Memo5.BringToFront;
 Memo5.Visible  := True;
end;

procedure TFTests_ansiedad.Button92Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_ansiedad.Button94Click(Sender: TObject);
begin
    pCalcula_Test(22)
end;

procedure TFTests_ansiedad.Button95Click(Sender: TObject);
begin
 Memo10.BringToFront;
 Memo10.Visible:=True;
end;

procedure TFTests_ansiedad.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FTests_alcohol := nil;
  FTests_alcohol.free;
end;

procedure TFTests_ansiedad.FormCreate(Sender: TObject);
begin
 //ReplaceRadioGroups( FTests_alcohol) ;
end;

procedure TFTests_ansiedad.FormShow(Sender: TObject);
 var
  VPath :String;
begin
ReplaceRadioGroups( FTests_ansiedad) ;
 getdir(0, VPath );
 if ptest = 'TEST DE ALCOHOLISMO AUDIT' then Begin
    panel6.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath+'\data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'\data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE ALCOHOLISMO AUDIT'' ';
    qpreguntas.open;
 End;


  if ptest = 'TEST DE ALCOHOLISMO CAGE' then Begin
    panel7.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath+'\data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'\data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE ALCOHOLISMO CAGE'' ';
    qpreguntas.open;
 End;
 if ptest = 'TEST DE ALCOHOLISMO MALT'then Begin
    panel8.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath+'\data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'\data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE ALCOHOLISMO MALT'' ';
    qpreguntas.open;
 End;

end;


procedure TFTests_ansiedad.Memo10DblClick(Sender: TObject);
begin
  Memo10.SendToBack;
  Memo10.Visible:=False;
end;

procedure TFTests_ansiedad.Memo11DblClick(Sender: TObject);
begin
 memo11.SendToBack;
 Memo11.Visible:=False;
end;

procedure TFTests_ansiedad.Memo12DblClick(Sender: TObject);
begin
  memo12.SendToBack;
  Memo12.Visible:=False;
end;

procedure TFTests_ansiedad.Memo13DblClick(Sender: TObject);
begin
 Memo13.SendToBack;
 Memo13.Visible:=False;
end;

procedure TFTests_ansiedad.Memo1DblClick(Sender: TObject);
begin
   Memo1.SendToBack;
   Memo1.Visible:=False;
end;

procedure TFTests_ansiedad.Memo2DblClick(Sender: TObject);
begin
  memo2.SendToBack;
  Memo2.Visible:=False;
end;

procedure TFTests_ansiedad.Memo3DblClick(Sender: TObject);
begin
   memo3.SendToBack;
   Memo3.Visible:=False;
end;

procedure TFTests_ansiedad.Memo4DblClick(Sender: TObject);
begin
   memo4.SendToBack;
   Memo4.Visible:=False;
end;

procedure TFTests_ansiedad.Memo5DblClick(Sender: TObject);
begin
 Memo5.SendToBack;
 Memo5.Visible:=False;
end;

procedure TFTests_ansiedad.Memo6DblClick(Sender: TObject);
begin
  Memo6.SendToBack;
  Memo6.Visible:=False;
end;

procedure TFTests_ansiedad.Memo7DblClick(Sender: TObject);
begin
  Memo7.SendToBack;
  Memo7.Visible:=False;
end;

procedure TFTests_ansiedad.Memo8DblClick(Sender: TObject);
begin
   Memo8.SendToBack;
   Memo8.Visible:=False;
end;

procedure TFTests_ansiedad.pCalcula_Test(ptag : Integer);
var
  vX ,
  vz   : Integer;
  vBChecadoTotal : Boolean;
Begin
 vX :=0;
 vPuntuacion    := 0;
 vBChecadoTotal := False;


  for vX :=0 to  FTests_ansiedad.ComponentCount -1 do Begin
        if  (FTests_ansiedad.Components[vX] is TMyRadioGroup)And
             (FTests_ansiedad.Components[vX].tag = ptag)  then begin
                 vBChecadoTotal  :=False;
                 if not (FTests_ansiedad.Components[vX] as TMyRadioGroup).visible then
                    vBChecadoTotal  := True;
                 if (FTests_ansiedad.Components[vX] as TMyRadioGroup).itemindex <> -1 then
                          vBChecadoTotal := True;

                 if not vBChecadoTotal Then Begin
                    Showmessage('Por favor complete todo el test antes de proceder. '+(FTests_ansiedad.Components[vX] as TMyRadioGroup).caption);
                        if ((FTests_ansiedad.Components[vX] as TMyRadioGroup).visible= true) and
                           ((FTests_ansiedad.Components[vX] as TMyRadioGroup).enabled= true) then
                           (FTests_ansiedad.Components[vX] as TMyRadioGroup).SetFocus;
                    break;
               End;
        end;


   end;
   if vBChecadoTotal Then
       pCalcula(ptag)

End;

procedure TFTests_ansiedad.pCalcula(ptag :integer) ;
var
 vX ,
  vz : Integer;
  vcaption :String;
  VSexo :String;
  pos_L : Integer;
Begin
  vPuntuacion := 0;

  for vX :=0 to  FTests_ansiedad.ComponentCount -1 do Begin
        if  (FTests_ansiedad.Components[vX] is TMyRadioGroup) then begin



                  vcaption     := trim((FTests_ansiedad.Components[vX]  as TMyRadioGroup).caption);
                  if pos(' |', vcaption )<> 0  then Begin
                     pos_L :=  pos(' |', vcaption ) ;
                     vcaption     := trim(copy(vcaption,1, pos_L ));
                  End
                  Else
                  if pos('. ¿', vcaption )<> 0 then Begin
                     pos_L :=  pos('. ¿', vcaption ) ;
                     vcaption     := trim(copy(vcaption,1, pos_L ));

                  end
                  Else
                     vcaption     := trim(copy(vcaption,1, length(vcaption)-1)) ;

                   vcaption :=  StringReplace(vcaption, '|', '',
                          [rfReplaceAll, rfIgnoreCase]);

                  qrespuestas.close;
                  qrespuestas.sql.Text := 'select valor from' +
                                            ' DBPSYCHR.DB  ' +
                                            ' where  test ='''+trim(ptest)+''''+
                                            ' and    id_pregunta ='   + vcaption +
                                            ' and    id_respuesta= ' + inttostr((FTests_ansiedad.Components[vX] as TMyRadioGroup).Itemindex +1);
                 qrespuestas.open;
                 vPuntuacion := vPuntuacion + Qrespuestas.FieldByName('valor').AsInteger;
        end;
   end;

   if ptag = 20 then    Begin
       VSexo := 'Male';
       //regresar if DM.T_Patient.active then
       //regresar     VSexo := trim(DM.T_Patient.FieldByName('Sex').AsString);
       Label7.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
       if  VSexo  = 'Male' then  Begin
            if vPuntuacion <=  7 Then   begin
               Memo2.BringToFront;
               Memo2.Visible  :=  True;
            end;
            if (vPuntuacion >=  8) and  (vPuntuacion <=  12) Then begin
               Memo3.BringToFront;
               Memo3.Visible  :=  True;
            end;
            if (vPuntuacion >=  13) and  (vPuntuacion <=  40) Then begin
              Memo4.BringToFront;
              Memo4.Visible  :=  True;
            end;

       end
       else
       if  VSexo = 'Female' then  Begin
            if vPuntuacion <=  5 Then begin
                Memo2.BringToFront;
                Memo2.Visible  :=  True;
            end;
            if (vPuntuacion >=  6) and  (vPuntuacion <=  12) Then begin
               Memo3.BringToFront;
               Memo3.Visible  :=  True;
            end;
            if (vPuntuacion >=  13) and  (vPuntuacion <=  40) Then begin
               Memo4.BringToFront;
               Memo4.Visible  :=  True;
            end;

       end
       else
          Begin
            if vPuntuacion <=  6 Then  begin
                Memo2.BringToFront;
                Memo2.Visible  :=  True;
            end;
            if (vPuntuacion >=  7) and  (vPuntuacion <=  12) Then begin
               Memo3.BringToFront;
               Memo3.Visible  :=  True;
            end;
            if (vPuntuacion >=  13) and  (vPuntuacion <=  40) Then begin
               Memo4.BringToFront;
               Memo4.Visible  :=  True;
            end;
          End;
   End;

   if ptag = 21 then Begin
      Label38.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if vPuntuacion =  0 Then begin
           Memo6.BringToFront;
           Memo6.Visible  :=  True;
        end;
        if (vPuntuacion =  1)  Then begin
          Memo7.BringToFront;
          Memo7.Visible  :=  True;
        end;
        if (vPuntuacion >=  2) and  (vPuntuacion <=  4) Then begin
          Memo8.BringToFront;
          Memo8.Visible  :=  True;
        end;
   end;

    if ptag=22 then Begin
      Label4.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) and  (vPuntuacion <=  5) Then  Begin
           Memo11.BringToFront;
           Memo11.Visible  :=  True;
        End;
        if (vPuntuacion >=  6) and  (vPuntuacion <=  10)  Then Begin
          Memo12.BringToFront;
          Memo12.Visible  :=  True;
        End;
        if (vPuntuacion >=  11) and  (vPuntuacion <=  55) Then   Begin
          Memo13.BringToFront;
          Memo13.Visible  :=  True;
        End;
    end;

End;



procedure TFTests_ansiedad.pLimpiaTest(pTipo :integer);
var
  vX ,
  vz,
  vPuntuacion    : Integer;
  vBChecadoTotal : Boolean;
Begin

 //pTipo :1 total ,2 solo limpia memos
 vX :=0;
 vPuntuacion    := 0;
 vBChecadoTotal := False;
  for vX :=0 to  FTests_ansiedad.ComponentCount -1 do Begin
        if  (FTests_ansiedad.Components[vX] is TMyRadioGroup) Then Begin
                 vBChecadoTotal  :=False;
                 for vz :=0 to  FTests_ansiedad.Components[vX].ComponentCount -1 do Begin
                     if  pTipo =1 then
                    (FTests_ansiedad.Components[vX].Components[Vz] as TRadioButton).Checked :=False;
                 end;

        end;
         if  (FTests_ansiedad.Components[vX] is TMemo) Then
                  if ((pTipo = 1)or(pTipo = 2)) and  (FTests_ansiedad.Components[vX].tag <>1) then
                     (FTests_ansiedad.Components[vX] as Tmemo).Visible  :=False;

            if  (FTests_ansiedad.Components[vX] is TLabel) Then
                  if ((pTipo = 1) or (pTipo = 2)) and  (FTests_ansiedad.Components[vX].tag = 1) then
                     (FTests_ansiedad.Components[vX] as TLabel).Caption  :='Puntuación | ' ;
 end;
end;

end.
