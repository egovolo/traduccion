unit UTests_bipolar;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, DB, DBCtrls, DBTables, ComCtrls, jpeg;

type
  TFTests_bipolar = class(TForm)
    DataSource1: TDataSource;
    Qrespuestas: TQuery;
    Panel32: TPanel;
    Label94: TLabel;
    Button191: TButton;
    Button193: TButton;
    Button194: TButton;
    RadioGroup585: TRadioGroup;
    RadioGroup586: TRadioGroup;
    RadioGroup587: TRadioGroup;
    RadioGroup588: TRadioGroup;
    RadioGroup589: TRadioGroup;
    Memo135: TMemo;
    Memo136: TMemo;
    Memo137: TMemo;
    Memo138: TMemo;
    Memo139: TMemo;
    Panel33: TPanel;
    Label95: TLabel;
    Button195: TButton;
    Button197: TButton;
    Button198: TButton;
    RadioGroup590: TRadioGroup;
    RadioGroup592: TRadioGroup;
    RadioGroup594: TRadioGroup;
    RadioGroup596: TRadioGroup;
    RadioGroup597: TRadioGroup;
    RadioGroup591: TRadioGroup;
    RadioGroup593: TRadioGroup;
    RadioGroup595: TRadioGroup;
    Memo140: TMemo;
    Memo141: TMemo;
    Memo142: TMemo;
    Memo143: TMemo;
    Panel34: TPanel;
    Label96: TLabel;
    Button199: TButton;
    Button201: TButton;
    Button202: TButton;
    RadioGroup598: TRadioGroup;
    Memo144: TMemo;
    RadioGroup599: TRadioGroup;
    RadioGroup600: TRadioGroup;
    RadioGroup601: TRadioGroup;
    RadioGroup602: TRadioGroup;
    RadioGroup603: TRadioGroup;
    RadioGroup604: TRadioGroup;
    RadioGroup605: TRadioGroup;
    RadioGroup606: TRadioGroup;
    RadioGroup607: TRadioGroup;
    RadioGroup608: TRadioGroup;
    RadioGroup609: TRadioGroup;
    RadioGroup610: TRadioGroup;
    RadioGroup611: TRadioGroup;
    RadioGroup613: TRadioGroup;
    RadioGroup614: TRadioGroup;
    RadioGroup612: TRadioGroup;
    Memo145: TMemo;
    Memo146: TMemo;
    Memo147: TMemo;
    Memo148: TMemo;
    DBRichEdit1: TDBRichEdit;
    Qpreguntas: TQuery;
    QpreguntasID_PREGUNTA: TIntegerField;
    QpreguntasTEST: TStringField;
    QpreguntasPREGUNTA: TStringField;
    QpreguntasPREGUNTAM: TMemoField;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button100Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure Button194Click(Sender: TObject);
    procedure Button191Click(Sender: TObject);
    procedure Button193Click(Sender: TObject);
    procedure Memo135DblClick(Sender: TObject);
    procedure Memo137DblClick(Sender: TObject);
    procedure Memo138DblClick(Sender: TObject);
    procedure Memo139DblClick(Sender: TObject);
    procedure Memo136ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure Button198Click(Sender: TObject);
    procedure Memo140DblClick(Sender: TObject);
    procedure Memo141DblClick(Sender: TObject);
    procedure Memo142DblClick(Sender: TObject);
    procedure Memo143DblClick(Sender: TObject);
    procedure Button195Click(Sender: TObject);
    procedure Button197Click(Sender: TObject);
    procedure Memo145DblClick(Sender: TObject);
    procedure Memo146DblClick(Sender: TObject);
    procedure Memo147DblClick(Sender: TObject);
    procedure Memo148DblClick(Sender: TObject);
    procedure Button202Click(Sender: TObject);
    procedure Button199Click(Sender: TObject);
    procedure Button201Click(Sender: TObject);
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
  FTests_bipolar: TFTests_bipolar;

implementation

uses  DataMod;

{$R *.DFM}

procedure TMyRadioGroup.CMMouseEnter( var msg: TMessage );
  var
  control: TControl;
  pos_l,i :integer;
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
       if pos('.', vid_pregunta )<> 0  then Begin
                       pos_L :=  pos('.', vid_pregunta ) ;
                      vid_pregunta    := trim(copy(vid_pregunta,1, pos_L-1 ));

      end;
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

procedure TFTests_bipolar.Button100Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_bipolar.Button191Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_bipolar.Button193Click(Sender: TObject);
begin
pCalcula_Test(20)
end;

procedure TFTests_bipolar.Button194Click(Sender: TObject);
begin
  Memo135.BringToFront;
  Memo135.Visible := True;
end;

procedure TFTests_bipolar.Button195Click(Sender: TObject);
begin
  CLOSE;
end;

procedure TFTests_bipolar.Button197Click(Sender: TObject);
begin
   pCalcula_Test(21)
end;

procedure TFTests_bipolar.Button198Click(Sender: TObject);
begin
  Memo140.BringToFront;
  Memo140.Visible := True;
end;

procedure TFTests_bipolar.Button199Click(Sender: TObject);
begin
 Close;
end;

procedure TFTests_bipolar.Button201Click(Sender: TObject);
begin
    pCalcula_Test(22)
end;

procedure TFTests_bipolar.Button202Click(Sender: TObject);
begin
   Memo145.BringToFront;
   Memo145.Visible := True;
end;

procedure TFTests_bipolar.Button84Click(Sender: TObject);
begin

CLOSE;
end;

procedure TFTests_bipolar.Button92Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_bipolar.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FTests_bipolar := nil;
  FTests_bipolar.free;
    self.destroying;
  self.release;
end;

procedure TFTests_bipolar.FormCreate(Sender: TObject);
begin
 //ReplaceRadioGroups( FTests_bipolar) ;
end;

procedure TFTests_bipolar.FormShow(Sender: TObject);
 var
  VPath :String;
begin
ReplaceRadioGroups( FTests_bipolar) ;
 getdir(0, VPath );
  VPath:= ExtractFilePath(VPath);
 if ptest = 'TEST DE ALTMAN' then Begin

    panel32.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE ALTMANT'' ';
    qpreguntas.open;
 End;

  if ptest = 'TEST DE TRASTORNO BIPOLAR DE YOUNG' then Begin

    panel33.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE TRASTORNO BIPOLAR DE YOUNG'' ';
    qpreguntas.open;
 End;
   if ptest = 'TEST DE TRANSTORNO BIPOLAR' then Begin

    panel34.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE TRANSTORNO BIPOLAR'' ';
    qpreguntas.open;
 End;
end;


procedure TFTests_bipolar.Memo135DblClick(Sender: TObject);
begin
  Memo135.SendToBack;
  Memo135.Visible := False;
end;

procedure TFTests_bipolar.Memo136ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
  Memo136.SendToBack;
  Memo136.Visible := False;
end;

procedure TFTests_bipolar.Memo137DblClick(Sender: TObject);
begin
  Memo136.SendToBack;
  Memo136.Visible := False;
end;

procedure TFTests_bipolar.Memo138DblClick(Sender: TObject);
begin
  Memo138.SendToBack;
  Memo138.Visible := False;
end;

procedure TFTests_bipolar.Memo139DblClick(Sender: TObject);
begin
  Memo139.SendToBack;
  Memo139.Visible := False;
end;

procedure TFTests_bipolar.Memo140DblClick(Sender: TObject);
begin
  Memo140.SendToBack;
  Memo140.Visible := False;
end;

procedure TFTests_bipolar.Memo141DblClick(Sender: TObject);
begin
  Memo141.SendToBack;
  Memo141.Visible := False;
end;

procedure TFTests_bipolar.Memo142DblClick(Sender: TObject);
begin
  Memo142.SendToBack;
  Memo142.Visible := False;
end;

procedure TFTests_bipolar.Memo143DblClick(Sender: TObject);
begin
  Memo143.SendToBack;
  Memo143.Visible := False;
end;

procedure TFTests_bipolar.Memo145DblClick(Sender: TObject);
begin
  Memo145.SendToBack;
  Memo145.Visible := False;
end;

procedure TFTests_bipolar.Memo146DblClick(Sender: TObject);
begin
  Memo146.SendToBack;
  Memo146.Visible := False;
end;

procedure TFTests_bipolar.Memo147DblClick(Sender: TObject);
begin
  Memo147.SendToBack;
  Memo147.Visible := False;
end;

procedure TFTests_bipolar.Memo148DblClick(Sender: TObject);
begin
  Memo148.SendToBack;
  Memo148.Visible := False;
end;

procedure TFTests_bipolar.pCalcula_Test(ptag : Integer);
var
  vX ,
  vz   : Integer;
  vBChecadoTotal : Boolean;
Begin
 vX :=0;
 vPuntuacion    := 0;
 vBChecadoTotal := False;


  for vX :=0 to  FTests_bipolar.ComponentCount -1 do Begin
        if  (FTests_bipolar.Components[vX] is TMyRadioGroup)And
             (FTests_bipolar.Components[vX].tag = ptag)  then begin
                 vBChecadoTotal  :=False;
                 if not (FTests_bipolar.Components[vX] as TMyRadioGroup).visible then
                    vBChecadoTotal  := True;
                 if (FTests_bipolar.Components[vX] as TMyRadioGroup).itemindex <> -1 then
                          vBChecadoTotal := True;

                 if not vBChecadoTotal Then Begin
                    Showmessage('Por favor complete todo el test antes de proceder. '+(FTests_bipolar.Components[vX] as TMyRadioGroup).caption);
                        if ((FTests_bipolar.Components[vX] as TMyRadioGroup).visible= true) and
                           ((FTests_bipolar.Components[vX] as TMyRadioGroup).enabled= true) then
                           (FTests_bipolar.Components[vX] as TMyRadioGroup).SetFocus;
                    break;
               End;
        end;


   end;
   if vBChecadoTotal Then
       pCalcula(ptag)

End;

procedure TFTests_bipolar.pCalcula(ptag :integer) ;
var
 vX ,
  vz : Integer;
  vcaption :String;
  VSexo :String;
  pos_L : Integer;
Begin
  vPuntuacion := 0;

  for vX :=0 to  FTests_bipolar.ComponentCount -1 do Begin
        if  (FTests_bipolar.Components[vX] is TMyRadioGroup) then begin



                  vcaption     := trim((FTests_bipolar.Components[vX]  as TMyRadioGroup).caption);
                  if pos(' |', vcaption )<> 0  then Begin
                     pos_L :=  pos(' |', vcaption ) ;
                     vcaption     := trim(copy(vcaption,1, pos_L ));
                  End
                  Else
                      if pos('.', vcaption )<> 0 then Begin
                     pos_L :=  pos('.', vcaption ) ;
                     vcaption     := trim(copy(vcaption,1, pos_L ));

                  end
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
                                            ' and    id_respuesta= ' + inttostr((FTests_bipolar.Components[vX] as TMyRadioGroup).Itemindex +1);
                 qrespuestas.open;
                 vPuntuacion := vPuntuacion + Qrespuestas.FieldByName('valor').AsInteger;
        end;
   end;


   if ptag = 20 then Begin
     Memo135.SendToBack;
     Memo135.Visible := False;
     Memo136.SendToBack;
     Memo136.Visible := False;
     Memo137.SendToBack;
     Memo137.Visible := False;
     Memo138.SendToBack;
     Memo138.Visible := False;
     Memo139.SendToBack;
     Memo139.Visible := False;


      Label94.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
       if (vPuntuacion >=  0) and  (vPuntuacion <=  5) Then begin
           Memo136.BringToFront;
           Memo136.Visible  :=  True;
        end;
        if (vPuntuacion >=  6) and  (vPuntuacion <=  9) Then begin
          Memo137.BringToFront;
          Memo137.Visible  :=  True;
        end;
        if (vPuntuacion >=  6) and  (vPuntuacion <=  10) Then begin
          Memo138.BringToFront;
          Memo138.Visible  :=  True;
        end;
         if (vPuntuacion >=  10) and  (vPuntuacion <=  20) Then begin
          Memo139.BringToFront;
          Memo139.Visible  :=  True;
        end;
   end;
    if ptag = 21 then Begin
     Memo140.SendToBack;
     Memo140.Visible := False;
     Memo141.SendToBack;
     Memo141.Visible := False;
     Memo142.SendToBack;
     Memo142.Visible := False;
     Memo143.SendToBack;
     Memo143.Visible := False;



      Label95.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
       if (vPuntuacion >=  0) and  (vPuntuacion <=  6) Then begin
           Memo141.BringToFront;
           Memo141.Visible  :=  True;
        end;
        if (vPuntuacion >=  7) and  (vPuntuacion <=  20) Then begin
          Memo142.BringToFront;
          Memo142.Visible  :=  True;
        end;
        if (vPuntuacion >=  21) Then begin
          Memo143.BringToFront;
          Memo143.Visible  :=  True;
        end;

   end;

    if ptag = 22 then Begin
     Memo145.SendToBack;
     Memo145.Visible := False;
     Memo146.SendToBack;
     Memo146.Visible := False;
     Memo147.SendToBack;
     Memo147.Visible := False;
     Memo148.SendToBack;
     Memo148.Visible := False;



      Label96.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
       if (vPuntuacion >=  0) and  (vPuntuacion <=  10) Then begin
           Memo146.BringToFront;
           Memo146.Visible  :=  True;
        end;
        if (vPuntuacion >=  11) and  (vPuntuacion <=  15) Then begin
          Memo147.BringToFront;
          Memo147.Visible  :=  True;
        end;
        if (vPuntuacion >=  16) Then begin
          Memo148.BringToFront;
          Memo148.Visible  :=  True;
        end;

   end;


End;



procedure TFTests_bipolar.pLimpiaTest(pTipo :integer);
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
  for vX :=0 to  FTests_bipolar.ComponentCount -1 do Begin
        if  (FTests_bipolar.Components[vX] is TMyRadioGroup) Then Begin
                 vBChecadoTotal  :=False;
                 for vz :=0 to  FTests_bipolar.Components[vX].ComponentCount -1 do Begin
                     if  pTipo =1 then
                    (FTests_bipolar.Components[vX].Components[Vz] as TRadioButton).Checked :=False;
                 end;

        end;
         if  (FTests_bipolar.Components[vX] is TMemo) Then
                  if ((pTipo = 1)or(pTipo = 2)) and  (FTests_bipolar.Components[vX].tag <>1) then
                     (FTests_bipolar.Components[vX] as Tmemo).Visible  :=False;

            if  (FTests_bipolar.Components[vX] is TLabel) Then
                  if ((pTipo = 1) or (pTipo = 2)) and  (FTests_bipolar.Components[vX].tag = 1) then
                     (FTests_bipolar.Components[vX] as TLabel).Caption  :='Puntuación | ' ;
 end;
end;

end.
