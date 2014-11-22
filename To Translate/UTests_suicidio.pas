unit UTests_suicidio;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, DB, DBCtrls, DBTables, jpeg;

type
  TFTests_suicidio = class(TForm)
    DataSource1: TDataSource;
    Qrespuestas: TQuery;
    Panel40: TPanel;
    Label102: TLabel;
    Button223: TButton;
    Button225: TButton;
    Button226: TButton;
    RadioGroup717: TRadioGroup;
    RadioGroup715: TRadioGroup;
    RadioGroup716: TRadioGroup;
    RadioGroup718: TRadioGroup;
    RadioGroup719: TRadioGroup;
    RadioGroup720: TRadioGroup;
    RadioGroup721: TRadioGroup;
    RadioGroup722: TRadioGroup;
    RadioGroup723: TRadioGroup;
    RadioGroup724: TRadioGroup;
    RadioGroup725: TRadioGroup;
    RadioGroup726: TRadioGroup;
    RadioGroup727: TRadioGroup;
    RadioGroup728: TRadioGroup;
    RadioGroup729: TRadioGroup;
    RadioGroup730: TRadioGroup;
    RadioGroup731: TRadioGroup;
    RadioGroup732: TRadioGroup;
    RadioGroup733: TRadioGroup;
    RadioGroup734: TRadioGroup;
    RadioGroup735: TRadioGroup;
    RadioGroup736: TRadioGroup;
    RadioGroup737: TRadioGroup;
    RadioGroup738: TRadioGroup;
    RadioGroup739: TRadioGroup;
    RadioGroup740: TRadioGroup;
    RadioGroup741: TRadioGroup;
    RadioGroup742: TRadioGroup;
    RadioGroup743: TRadioGroup;
    RadioGroup744: TRadioGroup;
    RadioGroup745: TRadioGroup;
    RadioGroup746: TRadioGroup;
    RadioGroup747: TRadioGroup;
    RadioGroup748: TRadioGroup;
    RadioGroup749: TRadioGroup;
    RadioGroup750: TRadioGroup;
    RadioGroup751: TRadioGroup;
    RadioGroup752: TRadioGroup;
    RadioGroup753: TRadioGroup;
    RadioGroup754: TRadioGroup;
    RadioGroup755: TRadioGroup;
    RadioGroup756: TRadioGroup;
    RadioGroup757: TRadioGroup;
    RadioGroup758: TRadioGroup;
    RadioGroup759: TRadioGroup;
    RadioGroup760: TRadioGroup;
    RadioGroup761: TRadioGroup;
    RadioGroup762: TRadioGroup;
    Memo1701q: TMemo;
    Memo171: TMemo;
    Memo172: TMemo;
    Memo173: TMemo;
    Memo174: TMemo;
    Memo175: TMemo;
    Memo170: TDBMemo;
    Qpreguntas: TQuery;
    QpreguntasID_PREGUNTA: TIntegerField;
    QpreguntasTEST: TStringField;
    QpreguntasPREGUNTA: TStringField;
    QpreguntasPREGUNTAM: TMemoField;
    Panel41: TPanel;
    Label104: TLabel;
    Button232: TButton;
    Button234: TButton;
    Button235: TButton;
    RadioGroup763: TRadioGroup;
    RadioGroup764: TRadioGroup;
    RadioGroup765: TRadioGroup;
    RadioGroup766: TRadioGroup;
    RadioGroup767: TRadioGroup;
    RadioGroup768: TRadioGroup;
    RadioGroup769: TRadioGroup;
    RadioGroup770: TRadioGroup;
    RadioGroup771: TRadioGroup;
    RadioGroup772: TRadioGroup;
    RadioGroup773: TRadioGroup;
    RadioGroup774: TRadioGroup;
    RadioGroup775: TRadioGroup;
    RadioGroup776: TRadioGroup;
    RadioGroup777: TRadioGroup;
    Memo176: TMemo;
    Memo177: TMemo;
    Memo178: TMemo;
    Memo179: TMemo;
    Panel42: TPanel;
    Label122: TLabel;
    Button236: TButton;
    Button238: TButton;
    Button239: TButton;
    Memo180: TMemo;
    RadioGroup778: TRadioGroup;
    RadioGroup779: TRadioGroup;
    RadioGroup780: TRadioGroup;
    RadioGroup781: TRadioGroup;
    RadioGroup782: TRadioGroup;
    RadioGroup783: TRadioGroup;
    RadioGroup784: TRadioGroup;
    RadioGroup785: TRadioGroup;
    RadioGroup786: TRadioGroup;
    RadioGroup787: TRadioGroup;
    RadioGroup788: TRadioGroup;
    RadioGroup789: TRadioGroup;
    RadioGroup790: TRadioGroup;
    RadioGroup791: TRadioGroup;
    RadioGroup792: TRadioGroup;
    RadioGroup793: TRadioGroup;
    RadioGroup794: TRadioGroup;
    RadioGroup795: TRadioGroup;
    RadioGroup796: TRadioGroup;
    Memo181: TMemo;
    Memo182: TMemo;
    Memo183: TMemo;
    Memo184: TMemo;
    DBMemo1: TDBMemo;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button100Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure Button226Click(Sender: TObject);
    procedure Button223Click(Sender: TObject);
    procedure Memo171DblClick(Sender: TObject);
    procedure Memo172DblClick(Sender: TObject);
    procedure Memo173DblClick(Sender: TObject);
    procedure Memo174DblClick(Sender: TObject);
    procedure Memo175DblClick(Sender: TObject);
    procedure Button225Click(Sender: TObject);
    procedure Memo176DblClick(Sender: TObject);
    procedure Memo177DblClick(Sender: TObject);
    procedure Memo178DblClick(Sender: TObject);
    procedure Memo179DblClick(Sender: TObject);
    procedure Button235Click(Sender: TObject);
    procedure Button232Click(Sender: TObject);
    procedure Button234Click(Sender: TObject);
    procedure Button238Click(Sender: TObject);
    procedure Memo181DblClick(Sender: TObject);
    procedure Memo182DblClick(Sender: TObject);
    procedure Memo183DblClick(Sender: TObject);
    procedure Memo184DblClick(Sender: TObject);
    procedure Button239Click(Sender: TObject);
    procedure Button236Click(Sender: TObject);
    procedure Memo1701qClick(Sender: TObject);
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
  FTests_suicidio: TFTests_suicidio;

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
      if ((self.Owner as tform).Components[ i ] is TDBMemo) then Begin
         if ((self.Owner as tform).Components[ i ]).name ='Memo170' then
            if (self as TMyRadioGroup).Left < 518  then begin
                  ((self.Owner as tform).Components[ i ] as TDBMemo).BringToFront;
                 ((self.Owner as tform).Components[ i ] as TDBMemo).Left := 520
            end
            else   begin
                  ((self.Owner as tform).Components[ i ] as TDBMemo).BringToFront;
                 ((self.Owner as tform).Components[ i ] as TDBMemo).Left := 16;
            end;
     end
     else
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

procedure TFTests_suicidio.Button100Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_suicidio.Button223Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_suicidio.Button225Click(Sender: TObject);
begin
     pCalcula_Test(20)
end;

procedure TFTests_suicidio.Button226Click(Sender: TObject);
begin
  memo171.BringToFront;
  memo171.Visible := true;
end;

procedure TFTests_suicidio.Button232Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_suicidio.Button234Click(Sender: TObject);
begin
        pCalcula_Test(21)
end;

procedure TFTests_suicidio.Button235Click(Sender: TObject);
begin
  memo176.BringToFront;
  memo176.Visible := true;
end;

procedure TFTests_suicidio.Button236Click(Sender: TObject);
begin
  Close;
end;

procedure TFTests_suicidio.Button238Click(Sender: TObject);
begin
    pCalcula_Test(22)
end;

procedure TFTests_suicidio.Button239Click(Sender: TObject);
begin
    memo181.BringToFront;
   memo181.Visible := true;
end;

procedure TFTests_suicidio.Button84Click(Sender: TObject);
begin

CLOSE;
end;

procedure TFTests_suicidio.Button92Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_suicidio.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FTests_suicidio := nil;
  FTests_suicidio.free;
    self.destroying;
  self.release;
end;

procedure TFTests_suicidio.FormCreate(Sender: TObject);
begin
 //ReplaceRadioGroups( FTests_suicidio) ;
end;

procedure TFTests_suicidio.FormShow(Sender: TObject);
 var
  VPath :String;
begin
ReplaceRadioGroups( FTests_suicidio) ;
 getdir(0, VPath );
  VPath:= ExtractFilePath(VPath);
 if ptest = 'TEST RAZONES PARA VIVIR' then Begin

    panel40.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST RAZONES PARA VIVIR'' ';
                         Memo1701q.BringToFront;
    qpreguntas.open;
 End;
  if ptest = 'TEST ESCALA DE RIESGO SUICIDA DE PLUTCHIK' then Begin

    panel41.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST ESCALA DE RIESGO SUICIDA DE PLUTCHIK'' ';
    qpreguntas.open;
 End;
  if ptest = 'TEST DEL RIESGO DE SUICIDIO' then Begin

    panel42.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DEL RIESGO DE SUICIDIO'' ';
    qpreguntas.open;
 End;
end;

procedure TFTests_suicidio.Memo171DblClick(Sender: TObject);
begin
   Memo171.SendToBack;
   Memo171.Visible := False;
end;

procedure TFTests_suicidio.Memo172DblClick(Sender: TObject);
begin
   Memo172.SendToBack;
   Memo172.Visible := False;
end;

procedure TFTests_suicidio.Memo173DblClick(Sender: TObject);
begin
   Memo173.SendToBack;
   Memo173.Visible := False;
end;

procedure TFTests_suicidio.Memo174DblClick(Sender: TObject);
begin
   Memo174.SendToBack;
   Memo174.Visible := False;
end;

procedure TFTests_suicidio.Memo175DblClick(Sender: TObject);
begin
   Memo175.SendToBack;
   Memo175.Visible := False;
end;

procedure TFTests_suicidio.Memo176DblClick(Sender: TObject);
begin
   Memo176.SendToBack;
   Memo176.Visible := False;
end;

procedure TFTests_suicidio.Memo177DblClick(Sender: TObject);
begin
   Memo177.SendToBack;
   Memo177.Visible := False;
end;

procedure TFTests_suicidio.Memo178DblClick(Sender: TObject);
begin
   Memo178.SendToBack;
   Memo178.Visible := False;
end;

procedure TFTests_suicidio.Memo179DblClick(Sender: TObject);
begin
   Memo179.SendToBack;
   Memo179.Visible := False;
end;

procedure TFTests_suicidio.Memo181DblClick(Sender: TObject);
begin
    Memo181.SendToBack;
    Memo181.Visible := False;
end;

procedure TFTests_suicidio.Memo182DblClick(Sender: TObject);
begin
    Memo182.SendToBack;
    Memo182.Visible := False;
end;

procedure TFTests_suicidio.Memo183DblClick(Sender: TObject);
begin
    Memo183.SendToBack;
    Memo183.Visible := False;
end;

procedure TFTests_suicidio.Memo184DblClick(Sender: TObject);
begin
    Memo184.SendToBack;
    Memo184.Visible := False;
end;

procedure TFTests_suicidio.pCalcula_Test(ptag : Integer);
var
  vX ,
  vz   : Integer;
  vBChecadoTotal : Boolean;
Begin
 vX :=0;
 vPuntuacion    := 0;
 vBChecadoTotal := False;


  for vX :=0 to  FTests_suicidio.ComponentCount -1 do Begin
        if  (FTests_suicidio.Components[vX] is TMyRadioGroup)And
             (FTests_suicidio.Components[vX].tag = ptag)  then begin
                 vBChecadoTotal  :=False;
                 if not (FTests_suicidio.Components[vX] as TMyRadioGroup).visible then
                    vBChecadoTotal  := True;
                 if (FTests_suicidio.Components[vX] as TMyRadioGroup).itemindex <> -1 then
                          vBChecadoTotal := True;

                 if not vBChecadoTotal Then Begin
                    Showmessage('Por favor complete todo el test antes de proceder. '+(FTests_suicidio.Components[vX] as TMyRadioGroup).caption);
                        if ((FTests_suicidio.Components[vX] as TMyRadioGroup).visible= true) and
                           ((FTests_suicidio.Components[vX] as TMyRadioGroup).enabled= true) then
                           (FTests_suicidio.Components[vX] as TMyRadioGroup).SetFocus;
                    break;
               End;
        end;


   end;
   if vBChecadoTotal Then
       pCalcula(ptag)

End;

procedure TFTests_suicidio.pCalcula(ptag :integer) ;
var
 vX ,
  vz : Integer;
  vcaption :String;
  VSexo :String;
  pos_L : Integer;
Begin
  vPuntuacion := 0;

  for vX :=0 to  FTests_suicidio.ComponentCount -1 do Begin
        if  (FTests_suicidio.Components[vX] is TMyRadioGroup) then begin



                  vcaption     := trim((FTests_suicidio.Components[vX]  as TMyRadioGroup).caption);
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
                                            ' and    id_respuesta= ' + inttostr((FTests_suicidio.Components[vX] as TMyRadioGroup).Itemindex +1);
                 qrespuestas.open;
                 vPuntuacion := vPuntuacion + Qrespuestas.FieldByName('valor').AsInteger;
        end;
   end;


   if ptag = 20 then Begin

      Memo171.SendToBack;
      Memo171.Visible := False;
      Memo172.SendToBack;
      Memo172.Visible := False;
      Memo173.SendToBack;
      Memo173.Visible := False;
      Memo174.SendToBack;
      Memo174.Visible := False;
      Memo175.SendToBack;
      Memo175.Visible := False;

      Label102.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) and  (vPuntuacion <=  72) Then begin
           Memo172.BringToFront;
           Memo172.Visible  :=  True;
        end;
        if (vPuntuacion >=  73) and  (vPuntuacion <=  144) Then begin
          Memo173.BringToFront;
          Memo173.Visible  :=  True;
        end;
        if (vPuntuacion >=  145) and  (vPuntuacion <=  216) Then begin
          Memo174.BringToFront;
          Memo174.Visible  :=  True;
        end;
        if (vPuntuacion >=  217) and  (vPuntuacion <=  288) Then begin
          Memo175.BringToFront;
          Memo175.Visible  :=  True;
        end;

   end;

   if ptag = 21 then Begin

      Memo176.SendToBack;
      Memo176.Visible := False;
      Memo177.SendToBack;
      Memo177.Visible := False;
      Memo178.SendToBack;
      Memo178.Visible := False;
      Memo179.SendToBack;
      Memo179.Visible := False;

      Label104.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) and  (vPuntuacion <=  5) Then begin
           Memo177.BringToFront;
           Memo177.Visible  :=  True;
        end;
        if (vPuntuacion >=  6) and  (vPuntuacion <=  10) Then begin
          Memo178.BringToFront;
          Memo178.Visible  :=  True;
        end;
        if (vPuntuacion >=  11) and  (vPuntuacion <=  15) Then begin
          Memo179.BringToFront;
          Memo179.Visible  :=  True;
        end;
   

   end;
     if ptag = 22 then Begin

      Memo181.SendToBack;
      Memo181.Visible := False;
      Memo182.SendToBack;
      Memo182.Visible := False;
      Memo183.SendToBack;
      Memo183.Visible := False;
      Memo184.SendToBack;
      Memo184.Visible := False;

      Label122.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) and  (vPuntuacion <=  13) Then begin
           Memo182.BringToFront;
           Memo182.Visible  :=  True;
        end;
        if (vPuntuacion >=  14) and  (vPuntuacion <=  25) Then begin
          Memo183.BringToFront;
          Memo183.Visible  :=  True;
        end;
        if (vPuntuacion >=  26) and  (vPuntuacion <=  38) Then begin
          Memo184.BringToFront;
          Memo184.Visible  :=  True;
        end;


   end;
End;



procedure TFTests_suicidio.pLimpiaTest(pTipo :integer);
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
  for vX :=0 to  FTests_suicidio.ComponentCount -1 do Begin
        if  (FTests_suicidio.Components[vX] is TMyRadioGroup) Then Begin
                 vBChecadoTotal  :=False;
                 for vz :=0 to  FTests_suicidio.Components[vX].ComponentCount -1 do Begin
                     if  pTipo =1 then
                    (FTests_suicidio.Components[vX].Components[Vz] as TRadioButton).Checked :=False;
                 end;

        end;
         if  (FTests_suicidio.Components[vX] is TMemo) Then
                  if ((pTipo = 1)or(pTipo = 2)) and  (FTests_suicidio.Components[vX].tag <>1) then
                     (FTests_suicidio.Components[vX] as Tmemo).Visible  :=False;

            if  (FTests_suicidio.Components[vX] is TLabel) Then
                  if ((pTipo = 1) or (pTipo = 2)) and  (FTests_suicidio.Components[vX].tag = 1) then
                     (FTests_suicidio.Components[vX] as TLabel).Caption  :='Puntuación | ' ;
 end;
end;

procedure TFTests_suicidio.Memo1701qClick(Sender: TObject);
begin
 if   Memo1701q.left = 520 then
      Memo1701q.left  :=  16
      else
      Memo1701q.left  :=  520
end;

end.
