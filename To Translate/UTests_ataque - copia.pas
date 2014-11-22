unit UTests_ataque;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, DB, DBCtrls, DBTables;

type
  TFTests_ataque = class(TForm)
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
    procedure Button86Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure Button90Click(Sender: TObject);
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
  FTests_ataque: TFTests_ataque;

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

procedure TFTests_ataque.Button100Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_ataque.Button84Click(Sender: TObject);
begin

CLOSE;
end;

procedure TFTests_ataque.Button86Click(Sender: TObject);
begin
   pCalcula_Test(20)
end;

procedure TFTests_ataque.Button90Click(Sender: TObject);
begin
     pCalcula_Test(21)
end;

procedure TFTests_ataque.Button92Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_ataque.Button94Click(Sender: TObject);
begin
    pCalcula_Test(22)
end;

procedure TFTests_ataque.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FTests_ataque := nil;
  FTests_ataque.free;
end;

procedure TFTests_ataque.FormCreate(Sender: TObject);
begin
 //ReplaceRadioGroups( FTests_ataque) ;
end;

procedure TFTests_ataque.FormShow(Sender: TObject);
 var
  VPath :String;
begin
ReplaceRadioGroups( FTests_ataque) ;
 getdir(0, VPath );
 if ptest = 'TEST DE ALCOHOLISMO AUDIT' then Begin
   // panel6.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath+'\data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'\data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE ALCOHOLISMO AUDIT'' ';
    qpreguntas.open;
 End;


  
end;


procedure TFTests_ataque.pCalcula_Test(ptag : Integer);
var
  vX ,
  vz   : Integer;
  vBChecadoTotal : Boolean;
Begin
 vX :=0;
 vPuntuacion    := 0;
 vBChecadoTotal := False;


  for vX :=0 to  FTests_ataque.ComponentCount -1 do Begin
        if  (FTests_ataque.Components[vX] is TMyRadioGroup)And
             (FTests_ataque.Components[vX].tag = ptag)  then begin
                 vBChecadoTotal  :=False;
                 if not (FTests_ataque.Components[vX] as TMyRadioGroup).visible then
                    vBChecadoTotal  := True;
                 if (FTests_ataque.Components[vX] as TMyRadioGroup).itemindex <> -1 then
                          vBChecadoTotal := True;

                 if not vBChecadoTotal Then Begin
                    Showmessage('Por favor complete todo el test antes de proceder. '+(FTests_ataque.Components[vX] as TMyRadioGroup).caption);
                        if ((FTests_ataque.Components[vX] as TMyRadioGroup).visible= true) and
                           ((FTests_ataque.Components[vX] as TMyRadioGroup).enabled= true) then
                           (FTests_ataque.Components[vX] as TMyRadioGroup).SetFocus;
                    break;
               End;
        end;


   end;
   if vBChecadoTotal Then
       pCalcula(ptag)

End;

procedure TFTests_ataque.pCalcula(ptag :integer) ;
var
 vX ,
  vz : Integer;
  vcaption :String;
  VSexo :String;
  pos_L : Integer;
Begin
  vPuntuacion := 0;

  for vX :=0 to  FTests_ataque.ComponentCount -1 do Begin
        if  (FTests_ataque.Components[vX] is TMyRadioGroup) then begin



                  vcaption     := trim((FTests_ataque.Components[vX]  as TMyRadioGroup).caption);
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
                                            ' and    id_respuesta= ' + inttostr((FTests_ataque.Components[vX] as TMyRadioGroup).Itemindex +1);
                 qrespuestas.open;
                 vPuntuacion := vPuntuacion + Qrespuestas.FieldByName('valor').AsInteger;
        end;
   end;

  {
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

      }
End;



procedure TFTests_ataque.pLimpiaTest(pTipo :integer);
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
  for vX :=0 to  FTests_ataque.ComponentCount -1 do Begin
        if  (FTests_ataque.Components[vX] is TMyRadioGroup) Then Begin
                 vBChecadoTotal  :=False;
                 for vz :=0 to  FTests_ataque.Components[vX].ComponentCount -1 do Begin
                     if  pTipo =1 then
                    (FTests_ataque.Components[vX].Components[Vz] as TRadioButton).Checked :=False;
                 end;

        end;
         if  (FTests_ataque.Components[vX] is TMemo) Then
                  if ((pTipo = 1)or(pTipo = 2)) and  (FTests_ataque.Components[vX].tag <>1) then
                     (FTests_ataque.Components[vX] as Tmemo).Visible  :=False;

            if  (FTests_ataque.Components[vX] is TLabel) Then
                  if ((pTipo = 1) or (pTipo = 2)) and  (FTests_ataque.Components[vX].tag = 1) then
                     (FTests_ataque.Components[vX] as TLabel).Caption  :='Puntuación | ' ;
 end;
end;

end.
