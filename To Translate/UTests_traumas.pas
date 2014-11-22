unit UTests_traumas;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, DB, DBCtrls, DBTables, jpeg;

type
  TFTests_traumas = class(TForm)
    DataSource1: TDataSource;
    Qpreguntas: TQuery;
    QpreguntasID_PREGUNTA: TIntegerField;
    QpreguntasTEST: TStringField;
    QpreguntasPREGUNTA: TStringField;
    Qrespuestas: TQuery;
    Panel52: TPanel;
    Label113: TLabel;
    Label153: TLabel;
    Button268: TButton;
    Button269: TButton;
    Button270: TButton;
    Button271: TButton;
    RadioGroup949: TRadioGroup;
    RadioGroup950: TRadioGroup;
    RadioGroup951: TRadioGroup;
    RadioGroup952: TRadioGroup;
    RadioGroup953: TRadioGroup;
    RadioGroup954: TRadioGroup;
    RadioGroup955: TRadioGroup;
    RadioGroup956: TRadioGroup;
    RadioGroup957: TRadioGroup;
    RadioGroup958: TRadioGroup;
    RadioGroup959: TRadioGroup;
    RadioGroup960: TRadioGroup;
    RadioGroup961: TRadioGroup;
    RadioGroup962: TRadioGroup;
    RadioGroup963: TRadioGroup;
    Memo217: TMemo;
    Memo218: TMemo;
    Memo219: TMemo;
    Memo220: TMemo;
    Memo221: TMemo;
    Memo222: TMemo;
    Panel53: TPanel;
    Button272: TButton;
    Button273: TButton;
    Button274: TButton;
    Button275: TButton;
    Label3: TLabel;
    Memo11: TMemo;
    Label64: TLabel;
    Memo12: TMemo;
    Memo13: TMemo;
    Memo14: TMemo;
    RadioGroup528: TRadioGroup;
    RadioGroup536: TRadioGroup;
    RadioGroup537: TRadioGroup;
    RadioGroup529: TRadioGroup;
    RadioGroup530: TRadioGroup;
    RadioGroup538: TRadioGroup;
    RadioGroup539: TRadioGroup;
    RadioGroup531: TRadioGroup;
    RadioGroup540: TRadioGroup;
    RadioGroup532: TRadioGroup;
    RadioGroup541: TRadioGroup;
    RadioGroup533: TRadioGroup;
    RadioGroup534: TRadioGroup;
    RadioGroup542: TRadioGroup;
    RadioGroup543: TRadioGroup;
    RadioGroup535: TRadioGroup;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    RadioGroup3: TRadioGroup;
    RadioGroup4: TRadioGroup;
    DBMemo1: TDBMemo;
    Memo1: TMemo;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button100Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure Button270Click(Sender: TObject);
    procedure Button268Click(Sender: TObject);
    procedure Button271Click(Sender: TObject);
    procedure Memo218DblClick(Sender: TObject);
    procedure Memo219DblClick(Sender: TObject);
    procedure Memo220DblClick(Sender: TObject);
    procedure Memo221DblClick(Sender: TObject);
    procedure Memo222DblClick(Sender: TObject);
    procedure Button272Click(Sender: TObject);
    procedure Button275Click(Sender: TObject);
    procedure Button274Click(Sender: TObject);
    procedure Memo11DblClick(Sender: TObject);
    procedure Memo14DblClick(Sender: TObject);
    procedure Memo13DblClick(Sender: TObject);
    procedure Memo12DblClick(Sender: TObject);
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
  FTests_traumas: TFTests_traumas;

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

procedure TFTests_traumas.Button100Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_traumas.Button268Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_traumas.Button270Click(Sender: TObject);
begin
 pCalcula_Test(20)
end;

procedure TFTests_traumas.Button271Click(Sender: TObject);
begin
  Memo218.BringToFront;
  Memo218.Visible := True;
end;

procedure TFTests_traumas.Button272Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_traumas.Button274Click(Sender: TObject);
begin
     pCalcula_Test(22)
end;

procedure TFTests_traumas.Button275Click(Sender: TObject);
begin
 Memo11.BringToFront;
 Memo11.Visible := True;
end;

procedure TFTests_traumas.Button84Click(Sender: TObject);
begin

CLOSE;
end;

procedure TFTests_traumas.Button92Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_traumas.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FTests_traumas := nil;
  FTests_traumas.free;
end;

procedure TFTests_traumas.FormCreate(Sender: TObject);
begin
 //ReplaceRadioGroups( FTests_traumas) ;
end;

procedure TFTests_traumas.FormShow(Sender: TObject);
 var
  VPath :String;
begin
ReplaceRadioGroups( FTests_traumas) ;
 getdir(0, VPath );
  VPath:= ExtractFilePath(VPath);
 if ptest = 'TEST DE VIOLENCIA DE GENERO' then Begin

    panel52.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:=  VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE VIOLENCIA DE GENERO'' ';
    qpreguntas.open;
 End;


  if ptest = 'EXPERIENCIAS TRAUMATICAS' then Begin

    panel53.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:=  VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''EXPERIENCIAS TRAUMATICAS'' ';
    qpreguntas.open;
 End;
end;


procedure TFTests_traumas.Memo11DblClick(Sender: TObject);
begin
   Memo11.SendToBack;
   Memo11.Visible := False;
end;

procedure TFTests_traumas.Memo12DblClick(Sender: TObject);
begin
   Memo12.SendToBack;
   Memo12.Visible := False;

end;

procedure TFTests_traumas.Memo13DblClick(Sender: TObject);
begin
   Memo13.SendToBack;
   Memo13.Visible := False;

end;

procedure TFTests_traumas.Memo14DblClick(Sender: TObject);
begin
   Memo14.SendToBack;
   Memo14.Visible := False;

end;

procedure TFTests_traumas.Memo218DblClick(Sender: TObject);
begin
 Memo218.SendToBack;
 Memo218.Visible := False;
end;

procedure TFTests_traumas.Memo219DblClick(Sender: TObject);
begin
 Memo219.SendToBack;
 Memo219.Visible := False;
end;

procedure TFTests_traumas.Memo220DblClick(Sender: TObject);
begin
 Memo220.SendToBack;
 Memo220.Visible := False;
end;

procedure TFTests_traumas.Memo221DblClick(Sender: TObject);
begin
 Memo221.SendToBack;
 Memo221.Visible := False;
end;

procedure TFTests_traumas.Memo222DblClick(Sender: TObject);
begin
 Memo222.SendToBack;
 Memo222.Visible := False;
end;

procedure TFTests_traumas.pCalcula_Test(ptag : Integer);
var
  vX ,
  vz   : Integer;
  vBChecadoTotal : Boolean;
Begin
 vX :=0;
 vPuntuacion    := 0;
 vBChecadoTotal := False;


  for vX :=0 to  FTests_traumas.ComponentCount -1 do Begin
        if  (FTests_traumas.Components[vX] is TMyRadioGroup)And
             (FTests_traumas.Components[vX].tag = ptag)  then begin
                 vBChecadoTotal  :=False;
                 if not (FTests_traumas.Components[vX] as TMyRadioGroup).visible then
                    vBChecadoTotal  := True;
                 if (FTests_traumas.Components[vX] as TMyRadioGroup).itemindex <> -1 then
                          vBChecadoTotal := True;

                 if not vBChecadoTotal Then Begin
                    Showmessage('Por favor complete todo el test antes de proceder. '+(FTests_traumas.Components[vX] as TMyRadioGroup).caption);
                        if ((FTests_traumas.Components[vX] as TMyRadioGroup).visible= true) and
                           ((FTests_traumas.Components[vX] as TMyRadioGroup).enabled= true) then
                           (FTests_traumas.Components[vX] as TMyRadioGroup).SetFocus;
                    break;
               End;
        end;


   end;
   if vBChecadoTotal Then
       pCalcula(ptag)

End;

procedure TFTests_traumas.pCalcula(ptag :integer) ;
var
 vX ,
  vz : Integer;
  vcaption :String;
  VSexo :String;
  pos_L : Integer;
Begin
  vPuntuacion := 0;

  for vX :=0 to  FTests_traumas.ComponentCount -1 do Begin
        if  (FTests_traumas.Components[vX] is TMyRadioGroup) then begin



                  vcaption     := trim((FTests_traumas.Components[vX]  as TMyRadioGroup).caption);
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
                                            ' and    id_respuesta= ' + inttostr((FTests_traumas.Components[vX] as TMyRadioGroup).Itemindex +1);
                 qrespuestas.open;
                 vPuntuacion := vPuntuacion + Qrespuestas.FieldByName('valor').AsInteger;
        end;
   end;


   if ptag = 20 then Begin
    Memo218.SendToBack;
    Memo218.Visible := False;
    Memo219.SendToBack;
    Memo219.Visible := False;
    Memo220.SendToBack;
    Memo220.Visible := False;
    Memo221.SendToBack;
    Memo221.Visible := False;
    Memo222.SendToBack;
    Memo222.Visible := False;

      Label153.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
       if (vPuntuacion >=  0) and  (vPuntuacion <= 11) Then begin
           Memo219.BringToFront;
           Memo219.Visible  :=  True;
        end;
         if (vPuntuacion >=  12) and  (vPuntuacion <=  22) Then begin
          Memo220.BringToFront;
          Memo220.Visible  :=  True;
        end;
        if (vPuntuacion >=  23) and  (vPuntuacion <=  34) Then begin
          Memo221.BringToFront;
          Memo221.Visible  :=  True;
        end;
         if (vPuntuacion >=  35) Then begin
          Memo222.BringToFront;
          Memo222.Visible  :=  True;
        end;
   end;

   if ptag = 22 then Begin
    Memo11.SendToBack;
    Memo11.Visible := False;
    Memo12.SendToBack;
    Memo12.Visible := False;
    Memo13.SendToBack;
    Memo13.Visible := False;
    Memo14.SendToBack;
    Memo14.Visible := False;

      Label64.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
       if (vPuntuacion >=  0) and  (vPuntuacion <= 7) Then begin
           Memo12.BringToFront;
           Memo12.Visible  :=  True;
        end;
         if (vPuntuacion >=  8) and  (vPuntuacion <=  14) Then begin
          Memo13.BringToFront;
          Memo13.Visible  :=  True;
        end;
        if (vPuntuacion >=  15) and  (vPuntuacion <=  20) Then begin
          Memo14.BringToFront;
          Memo14.Visible  :=  True;
        end;
     
   end;

End;



procedure TFTests_traumas.pLimpiaTest(pTipo :integer);
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
  for vX :=0 to  FTests_traumas.ComponentCount -1 do Begin
        if  (FTests_traumas.Components[vX] is TMyRadioGroup) Then Begin
                 vBChecadoTotal  :=False;
                 for vz :=0 to  FTests_traumas.Components[vX].ComponentCount -1 do Begin
                     if  pTipo =1 then
                    (FTests_traumas.Components[vX].Components[Vz] as TRadioButton).Checked :=False;
                 end;

        end;
         if  (FTests_traumas.Components[vX] is TMemo) Then
                  if ((pTipo = 1)or(pTipo = 2)) and  (FTests_traumas.Components[vX].tag <>1) then
                     (FTests_traumas.Components[vX] as Tmemo).Visible  :=False;

            if  (FTests_traumas.Components[vX] is TLabel) Then
                  if ((pTipo = 1) or (pTipo = 2)) and  (FTests_traumas.Components[vX].tag = 1) then
                     (FTests_traumas.Components[vX] as TLabel).Caption  :='Puntuación | ' ;
 end;
end;

end.
