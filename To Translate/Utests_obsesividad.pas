unit UTests_obsesividad;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, DB, DBCtrls, DBTables, jpeg;

type
  TFTests_obsesividad = class(TForm)
    DataSource1: TDataSource;
    Qrespuestas: TQuery;
    Panel43: TPanel;
    Label106: TLabel;
    Label124: TLabel;
    GroupBox2: TGroupBox;
    GroupBox1: TGroupBox;
    Button240: TButton;
    Button241: TButton;
    Button242: TButton;
    Button243: TButton;
    Memo190: TMemo;
    Memo191: TMemo;
    RadioGroup815: TRadioGroup;
    RadioGroup816: TRadioGroup;
    RadioGroup817: TRadioGroup;
    RadioGroup818: TRadioGroup;
    RadioGroup819: TRadioGroup;
    RadioGroup820: TRadioGroup;
    RadioGroup821: TRadioGroup;
    RadioGroup822: TRadioGroup;
    RadioGroup823: TRadioGroup;
    RadioGroup824: TRadioGroup;
    RadioGroup825: TRadioGroup;
    RadioGroup826: TRadioGroup;
    RadioGroup827: TRadioGroup;
    RadioGroup828: TRadioGroup;
    RadioGroup829: TRadioGroup;
    RadioGroup830: TRadioGroup;
    RadioGroup831: TRadioGroup;
    RadioGroup832: TRadioGroup;
    RadioGroup833: TRadioGroup;
    RadioGroup834: TRadioGroup;
    RadioGroup835: TRadioGroup;
    RadioGroup836: TRadioGroup;
    RadioGroup837: TRadioGroup;
    RadioGroup838: TRadioGroup;
    RadioGroup839: TRadioGroup;
    Memo192: TMemo;
    Memo193: TMemo;
    DBMemo1: TDBMemo;
    Qpreguntas: TQuery;
    QpreguntasID_PREGUNTA: TIntegerField;
    QpreguntasTEST: TStringField;
    QpreguntasPREGUNTA: TStringField;
    QpreguntasPREGUNTAM: TMemoField;
    Panel44: TPanel;
    Label107: TLabel;
    Label125: TLabel;
    RadioGroup848: TRadioGroup;
    RadioGroup845: TRadioGroup;
    RadioGroup847: TRadioGroup;
    RadioGroup846: TRadioGroup;
    RadioGroup844: TRadioGroup;
    RadioGroup843: TRadioGroup;
    RadioGroup842: TRadioGroup;
    RadioGroup841: TRadioGroup;
    Memo198: TMemo;
    Button244: TButton;
    Button245: TButton;
    Button246: TButton;
    Button247: TButton;
    RadioGroup840: TRadioGroup;
    Memo194: TMemo;
    Memo195: TMemo;
    Memo196: TMemo;
    Memo197: TMemo;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button100Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure Button242Click(Sender: TObject);
    procedure Memo191DblClick(Sender: TObject);
    procedure Memo193DblClick(Sender: TObject);
    procedure Memo192DblClick(Sender: TObject);
    procedure Button240Click(Sender: TObject);
    procedure Button243Click(Sender: TObject);
    procedure Memo198DblClick(Sender: TObject);
    procedure Memo195DblClick(Sender: TObject);
    procedure Memo197DblClick(Sender: TObject);
    procedure Button244Click(Sender: TObject);
    procedure Button247Click(Sender: TObject);
    procedure Memo194DblClick(Sender: TObject);
    procedure Memo196DblClick(Sender: TObject);
    procedure Button246Click(Sender: TObject);
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
  FTests_obsesividad: TFTests_obsesividad;

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

procedure TFTests_obsesividad.Button100Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_obsesividad.Button240Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_obsesividad.Button242Click(Sender: TObject);
begin
      pCalcula_Test(20)
end;

procedure TFTests_obsesividad.Button243Click(Sender: TObject);
begin
   memo191.BringToFront;
   memo191.Visible := true;
end;

procedure TFTests_obsesividad.Button244Click(Sender: TObject);
begin
 Close;
end;

procedure TFTests_obsesividad.Button246Click(Sender: TObject);
begin
         pCalcula_Test(21)
end;

procedure TFTests_obsesividad.Button247Click(Sender: TObject);
begin
   memo198.BringToFront;
   memo198.Visible := true;
end;

procedure TFTests_obsesividad.Button84Click(Sender: TObject);
begin

CLOSE;
end;

procedure TFTests_obsesividad.Button92Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_obsesividad.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FTests_obsesividad := nil;
  FTests_obsesividad.free;
    self.destroying;
  self.release;
end;

procedure TFTests_obsesividad.FormCreate(Sender: TObject);
begin
 //ReplaceRadioGroups( FTests_obsesividad) ;
end;

procedure TFTests_obsesividad.FormShow(Sender: TObject);
 var
  VPath :String;
begin
ReplaceRadioGroups( FTests_obsesividad) ;
 getdir(0, VPath );
  VPath:= ExtractFilePath(VPath);
 if ptest = 'TEST TRASTORNO OBSESIVO-COMPULSIVO' then Begin

    panel43.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST TRASTORNO OBSESIVO-COMPULSIVO'' ';
    qpreguntas.open;
 End;

 if ptest = 'TEST DE OBSESION' then Begin

    panel44.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE OBSESION'' ';
    qpreguntas.open;
 End;
end;


procedure TFTests_obsesividad.Memo191DblClick(Sender: TObject);
begin
  memo191.SendToBack;
  memo191.Visible := false;
end;

procedure TFTests_obsesividad.Memo192DblClick(Sender: TObject);
begin
  memo192.SendToBack;
  memo192.Visible := false;
end;

procedure TFTests_obsesividad.Memo193DblClick(Sender: TObject);
begin
  memo193.SendToBack;
  memo193.Visible := false;
end;

procedure TFTests_obsesividad.Memo194DblClick(Sender: TObject);
begin
    memo194.SendToBack;
  memo194.Visible := false;
end;

procedure TFTests_obsesividad.Memo195DblClick(Sender: TObject);
begin
  memo195.SendToBack;
  memo195.Visible := false;
end;

procedure TFTests_obsesividad.Memo196DblClick(Sender: TObject);
begin
  memo196.SendToBack;
  memo196.Visible := false;
end;

procedure TFTests_obsesividad.Memo197DblClick(Sender: TObject);
begin
  memo197.SendToBack;
  memo197.Visible := false;
end;

procedure TFTests_obsesividad.Memo198DblClick(Sender: TObject);
begin
  memo198.SendToBack;
  memo198.Visible := false;
end;

procedure TFTests_obsesividad.pCalcula_Test(ptag : Integer);
var
  vX ,
  vz   : Integer;
  vBChecadoTotal : Boolean;
Begin
 vX :=0;
 vPuntuacion    := 0;
 vBChecadoTotal := False;


  for vX :=0 to  FTests_obsesividad.ComponentCount -1 do Begin
        if  (FTests_obsesividad.Components[vX] is TMyRadioGroup)And
             (FTests_obsesividad.Components[vX].tag = ptag)  then begin
                 vBChecadoTotal  :=False;
                 if not (FTests_obsesividad.Components[vX] as TMyRadioGroup).visible then
                    vBChecadoTotal  := True;
                 if (FTests_obsesividad.Components[vX] as TMyRadioGroup).itemindex <> -1 then
                          vBChecadoTotal := True;

                 if not vBChecadoTotal Then Begin
                    Showmessage('Por favor complete todo el test antes de proceder. '+(FTests_obsesividad.Components[vX] as TMyRadioGroup).caption);
                        if ((FTests_obsesividad.Components[vX] as TMyRadioGroup).visible= true) and
                           ((FTests_obsesividad.Components[vX] as TMyRadioGroup).enabled= true) then
                           (FTests_obsesividad.Components[vX] as TMyRadioGroup).SetFocus;
                    break;
               End;
        end;


   end;
   if vBChecadoTotal Then
       pCalcula(ptag)

End;

procedure TFTests_obsesividad.pCalcula(ptag :integer) ;
var
 vX ,
  vz : Integer;
  vcaption :String;
  VSexo :String;
  pos_L : Integer;
Begin
  vPuntuacion := 0;

  for vX :=0 to  FTests_obsesividad.ComponentCount -1 do Begin
        if  (FTests_obsesividad.Components[vX] is TMyRadioGroup) then begin



                  vcaption     := trim((FTests_obsesividad.Components[vX]  as TMyRadioGroup).caption);
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
                  if pos('.', vcaption )<> 0 then Begin
                     pos_L :=  pos('.', vcaption ) ;
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
                                            ' and    id_respuesta= ' + inttostr((FTests_obsesividad.Components[vX] as TMyRadioGroup).Itemindex +1);
                 qrespuestas.open;
                 vPuntuacion := vPuntuacion + Qrespuestas.FieldByName('valor').AsInteger;
        end;
   end;


   if ptag = 20 then Begin
     memo191.SendToBack;
     memo191.Visible := false;
     memo192.SendToBack;
     memo192.Visible := false;
     memo193.SendToBack;
     memo193.Visible := false;

      Label124.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
       if (vPuntuacion >=  0) and  (vPuntuacion <=  5) Then begin
           Memo192.BringToFront;
           Memo192.Visible  :=  True;
        end;
       if (vPuntuacion >=  6)  Then begin
           Memo193.BringToFront;
           Memo193.Visible  :=  True;
        end;
   end;

   if ptag = 21 then Begin
     memo194.SendToBack;
     memo194.Visible := false;
     memo195.SendToBack;
     memo195.Visible := false;
     memo196.SendToBack;
     memo196.Visible := false;
     memo197.SendToBack;
     memo197.Visible := false;
     memo198.SendToBack;
     memo198.Visible := false;
      Label125.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
       if (vPuntuacion >=  9) and  (vPuntuacion <=  20) Then begin
           Memo194.BringToFront;
           Memo194.Visible  :=  True;
        end;
       if (vPuntuacion >=  21) and  (vPuntuacion <=  30) Then begin
           Memo195.BringToFront;
           Memo195.Visible  :=  True;
        end;
        if (vPuntuacion >=  31) and  (vPuntuacion <=  40) Then begin
           Memo196.BringToFront;
           Memo196.Visible  :=  True;
        end;
       if (vPuntuacion >=  41) and  (vPuntuacion <=  140) Then begin
           Memo197.BringToFront;
           Memo197.Visible  :=  True;
        end;

   end;

End;



procedure TFTests_obsesividad.pLimpiaTest(pTipo :integer);
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
  for vX :=0 to  FTests_obsesividad.ComponentCount -1 do Begin
        if  (FTests_obsesividad.Components[vX] is TMyRadioGroup) Then Begin
                 vBChecadoTotal  :=False;
                 for vz :=0 to  FTests_obsesividad.Components[vX].ComponentCount -1 do Begin
                     if  pTipo =1 then
                    (FTests_obsesividad.Components[vX].Components[Vz] as TRadioButton).Checked :=False;
                 end;

        end;
         if  (FTests_obsesividad.Components[vX] is TMemo) Then
                  if ((pTipo = 1)or(pTipo = 2)) and  (FTests_obsesividad.Components[vX].tag <>1) then
                     (FTests_obsesividad.Components[vX] as Tmemo).Visible  :=False;

            if  (FTests_obsesividad.Components[vX] is TLabel) Then
                  if ((pTipo = 1) or (pTipo = 2)) and  (FTests_obsesividad.Components[vX].tag = 1) then
                     (FTests_obsesividad.Components[vX] as TLabel).Caption  :='Puntuación | ' ;
 end;
end;

end.
