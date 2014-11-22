unit UTests_autoestima;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, DB, DBCtrls, DBTables, jpeg;

type
  TFTests_autoestima = class(TForm)
    DataSource1: TDataSource;
    Qpreguntas: TQuery;
    QpreguntasID_PREGUNTA: TIntegerField;
    QpreguntasTEST: TStringField;
    QpreguntasPREGUNTA: TStringField;
    Qrespuestas: TQuery;
    Panel23: TPanel;
    Label69: TLabel;
    Button154: TButton;
    Button155: TButton;
    Button156: TButton;
    Button157: TButton;
    RadioGroup400: TRadioGroup;
    RadioGroup401: TRadioGroup;
    RadioGroup402: TRadioGroup;
    RadioGroup403: TRadioGroup;
    RadioGroup404: TRadioGroup;
    RadioGroup405: TRadioGroup;
    RadioGroup406: TRadioGroup;
    RadioGroup407: TRadioGroup;
    RadioGroup408: TRadioGroup;
    RadioGroup409: TRadioGroup;
    Memo79: TMemo;
    Memo80: TMemo;
    Memo81: TMemo;
    Memo82: TMemo;
    Panel21: TPanel;
    Label66: TLabel;
    Button146: TButton;
    Button147: TButton;
    Button148: TButton;
    Button149: TButton;
    RadioGroup350: TRadioGroup;
    RadioGroup351: TRadioGroup;
    RadioGroup352: TRadioGroup;
    RadioGroup353: TRadioGroup;
    RadioGroup354: TRadioGroup;
    RadioGroup355: TRadioGroup;
    RadioGroup356: TRadioGroup;
    RadioGroup357: TRadioGroup;
    RadioGroup358: TRadioGroup;
    RadioGroup359: TRadioGroup;
    RadioGroup360: TRadioGroup;
    RadioGroup361: TRadioGroup;
    RadioGroup362: TRadioGroup;
    RadioGroup363: TRadioGroup;
    Memo69: TMemo;
    Memo70: TMemo;
    Memo65: TMemo;
    Memo66: TMemo;
    Memo67: TMemo;
    Memo68: TMemo;
    DBMemo1: TDBMemo;
    Panel20: TPanel;
    Label65: TLabel;
    Button142: TButton;
    Button143: TButton;
    Button144: TButton;
    Button145: TButton;
    RadioGroup340: TRadioGroup;
    RadioGroup341: TRadioGroup;
    RadioGroup342: TRadioGroup;
    RadioGroup343: TRadioGroup;
    RadioGroup344: TRadioGroup;
    RadioGroup345: TRadioGroup;
    RadioGroup346: TRadioGroup;
    RadioGroup347: TRadioGroup;
    RadioGroup348: TRadioGroup;
    RadioGroup349: TRadioGroup;
    Memo64: TMemo;
    Memo71: TMemo;
    Memo72: TMemo;
    Memo73: TMemo;
    Panel22: TPanel;
    Label67: TLabel;
    Button150: TButton;
    Button151: TButton;
    Button152: TButton;
    Button153: TButton;
    RadioGroup364: TRadioGroup;
    RadioGroup365: TRadioGroup;
    RadioGroup366: TRadioGroup;
    RadioGroup367: TRadioGroup;
    RadioGroup368: TRadioGroup;
    RadioGroup369: TRadioGroup;
    RadioGroup370: TRadioGroup;
    RadioGroup371: TRadioGroup;
    RadioGroup372: TRadioGroup;
    RadioGroup373: TRadioGroup;
    RadioGroup374: TRadioGroup;
    RadioGroup375: TRadioGroup;
    RadioGroup376: TRadioGroup;
    RadioGroup377: TRadioGroup;
    RadioGroup378: TRadioGroup;
    RadioGroup379: TRadioGroup;
    RadioGroup380: TRadioGroup;
    RadioGroup381: TRadioGroup;
    RadioGroup382: TRadioGroup;
    RadioGroup383: TRadioGroup;
    RadioGroup384: TRadioGroup;
    RadioGroup385: TRadioGroup;
    RadioGroup386: TRadioGroup;
    RadioGroup387: TRadioGroup;
    RadioGroup388: TRadioGroup;
    RadioGroup389: TRadioGroup;
    RadioGroup390: TRadioGroup;
    RadioGroup391: TRadioGroup;
    RadioGroup392: TRadioGroup;
    RadioGroup393: TRadioGroup;
    RadioGroup394: TRadioGroup;
    RadioGroup395: TRadioGroup;
    RadioGroup396: TRadioGroup;
    RadioGroup397: TRadioGroup;
    RadioGroup398: TRadioGroup;
    RadioGroup399: TRadioGroup;
    Memo74: TMemo;
    Memo75: TMemo;
    Memo76: TMemo;
    Memo77: TMemo;
    Memo78: TMemo;
    DBMemo2: TDBMemo;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button100Click(Sender: TObject);
    procedure Button154Click(Sender: TObject);
    procedure Button157Click(Sender: TObject);
    procedure Memo79DblClick(Sender: TObject);
    procedure Memo80DblClick(Sender: TObject);
    procedure Memo81DblClick(Sender: TObject);
    procedure Memo82DblClick(Sender: TObject);
    procedure Button156Click(Sender: TObject);
    procedure Memo65DblClick(Sender: TObject);
    procedure Memo66DblClick(Sender: TObject);
    procedure Memo67DblClick(Sender: TObject);
    procedure Memo68DblClick(Sender: TObject);
    procedure Button149Click(Sender: TObject);
    procedure Memo70DblClick(Sender: TObject);
    procedure Button146Click(Sender: TObject);
    procedure Button148Click(Sender: TObject);
    procedure Button144Click(Sender: TObject);
    procedure Button145Click(Sender: TObject);
    procedure Memo64DblClick(Sender: TObject);
    procedure Memo72DblClick(Sender: TObject);
    procedure Memo73DblClick(Sender: TObject);
    procedure Button142Click(Sender: TObject);
    procedure Memo71DblClick(Sender: TObject);
    procedure Memo78DblClick(Sender: TObject);
    procedure Memo77DblClick(Sender: TObject);
    procedure Memo76DblClick(Sender: TObject);
    procedure Memo75DblClick(Sender: TObject);
    procedure Button153Click(Sender: TObject);
    procedure Button150Click(Sender: TObject);
    procedure Button152Click(Sender: TObject);
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
  FTests_autoestima: TFTests_autoestima;

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

  {for i := 0 to (self.Owner as tform).ComponentCount -1 do
       if ((self.Owner as tform).Components[ i ] is Tquery) then
          if ((self.Owner as tform).Components[ i ]).name ='Qpreguntas' then
             if not ((self.Owner as tform).Components[ i ] as Tquery).IsEmpty then
               ((self.Owner as tform).Components[ i ] as Tquery).locate('id_pregunta', vid_pregunta,  [ ]);}
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

procedure TFTests_autoestima.Button100Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_autoestima.Button142Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_autoestima.Button144Click(Sender: TObject);
begin
        pCalcula_Test(22)
end;

procedure TFTests_autoestima.Button145Click(Sender: TObject);
begin
  Memo64.BringToFront;
  Memo64.Visible:=True;
end;

procedure TFTests_autoestima.Button146Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_autoestima.Button148Click(Sender: TObject);
begin
     pCalcula_Test(21)
end;

procedure TFTests_autoestima.Button149Click(Sender: TObject);
begin
  Memo70.BringToFront;
  Memo70.Visible:=True;
end;

procedure TFTests_autoestima.Button150Click(Sender: TObject);
begin
  CLOSE;
end;

procedure TFTests_autoestima.Button152Click(Sender: TObject);
begin
     pCalcula_Test(23)
end;

procedure TFTests_autoestima.Button153Click(Sender: TObject);
begin
    Memo75.BringToFront;
    Memo75.Visible:=True;
end;

procedure TFTests_autoestima.Button154Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_autoestima.Button156Click(Sender: TObject);
begin
   pCalcula_Test(20)
end;

procedure TFTests_autoestima.Button157Click(Sender: TObject);
begin
   Memo79.BringToFront;
   Memo79.Visible:=True;
end;

procedure TFTests_autoestima.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FTests_autoestima := nil;
  FTests_autoestima.free;
    self.destroying;
  self.release;
end;

procedure TFTests_autoestima.FormCreate(Sender: TObject);
begin
 //ReplaceRadioGroups( FTests_autoestima) ;
end;

procedure TFTests_autoestima.FormShow(Sender: TObject);
 var
  VPath :String;
begin
ReplaceRadioGroups( FTests_autoestima) ;
 getdir(0, VPath );
  VPath:= ExtractFilePath(VPath);
 if ptest = 'TEST DE AUTOESTIMA' then Begin

    panel23.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE AUTOESTIMA'' ';
    qpreguntas.open;
 End;

 if ptest = 'TEST DE COMPLEJO FISICO' then Begin

    panel21.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE COMPLEJO FISICO'' ';
    qpreguntas.open;
 End;

  if ptest = 'TEST DE ROSENBERG' then Begin

    panel20.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE ROSENBERG'' ';
    qpreguntas.open;
 End;


   if ptest = 'TEST DE SATISFACCION PERSONAL' then Begin
    
    panel22.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE SATISFACCION PERSONAL'' ';
    qpreguntas.open;
 End;
end;

procedure TFTests_autoestima.Memo64DblClick(Sender: TObject);
begin
   Memo64.SendToBack;
   Memo64.Visible:=False;
end;

procedure TFTests_autoestima.Memo65DblClick(Sender: TObject);
begin
  Memo65.SendToBack;
  Memo65.Visible:=False;
end;

procedure TFTests_autoestima.Memo66DblClick(Sender: TObject);
begin
Memo66.SendToBack;
  Memo66.Visible:=False;
end;

procedure TFTests_autoestima.Memo67DblClick(Sender: TObject);
begin
   Memo67.SendToBack;
   Memo67.Visible:=False;
end;

procedure TFTests_autoestima.Memo68DblClick(Sender: TObject);
begin
  Memo68.SendToBack;
  Memo68.Visible:=False;
end;

procedure TFTests_autoestima.Memo70DblClick(Sender: TObject);
begin
    Memo70.SendToBack;
    Memo70.Visible:=False;
end;

procedure TFTests_autoestima.Memo71DblClick(Sender: TObject);
begin
   Memo71.SendToBack;
   Memo71.Visible:=False;
end;

procedure TFTests_autoestima.Memo72DblClick(Sender: TObject);
begin
   memo72.SendToBack;
   memo72.Visible:=False;
end;

procedure TFTests_autoestima.Memo73DblClick(Sender: TObject);
begin
  Memo73.SendToBack;
  Memo73.Visible:=False;
end;

procedure TFTests_autoestima.Memo75DblClick(Sender: TObject);
begin
   memo75.SendToBack;
   memo75.Visible:=False;
end;

procedure TFTests_autoestima.Memo76DblClick(Sender: TObject);
begin
   memo76.SendToBack;
   memo76.Visible:=False;
end;

procedure TFTests_autoestima.Memo77DblClick(Sender: TObject);
begin
  memo77.SendToBack;
  memo77.Visible:=False;
end;

procedure TFTests_autoestima.Memo78DblClick(Sender: TObject);
begin
 memo78.SendToBack;
 memo78.Visible:=False;
end;

procedure TFTests_autoestima.Memo79DblClick(Sender: TObject);
begin
 memo79.SendToBack;
 memo79.Visible:=False;
end;

procedure TFTests_autoestima.Memo80DblClick(Sender: TObject);
begin
   memo80.SendToBack;
   memo80.Visible:=False;
end;

procedure TFTests_autoestima.Memo81DblClick(Sender: TObject);
begin
   memo81.SendToBack;
   memo81.Visible:=False;
end;

procedure TFTests_autoestima.Memo82DblClick(Sender: TObject);
begin
   memo82.SendToBack;
   memo82.Visible:=False;
end;

procedure TFTests_autoestima.pCalcula_Test(ptag : Integer);
var
  vX ,
  vz   : Integer;
  vBChecadoTotal : Boolean;
Begin
 vX :=0;
 vPuntuacion    := 0;
 vBChecadoTotal := False;


  for vX :=0 to  FTests_autoestima.ComponentCount -1 do Begin
        if  (FTests_autoestima.Components[vX] is TMyRadioGroup)And
             (FTests_autoestima.Components[vX].tag = ptag)  then begin
                 vBChecadoTotal  :=False;
                 if not (FTests_autoestima.Components[vX] as TMyRadioGroup).visible then
                    vBChecadoTotal  := True;
                 if (FTests_autoestima.Components[vX] as TMyRadioGroup).itemindex <> -1 then
                          vBChecadoTotal := True;

                 if not vBChecadoTotal Then Begin
                    Showmessage('Por favor complete todo el test antes de proceder. '+(FTests_autoestima.Components[vX] as TMyRadioGroup).caption);
                        if ((FTests_autoestima.Components[vX] as TMyRadioGroup).visible= true) and
                           ((FTests_autoestima.Components[vX] as TMyRadioGroup).enabled= true) then
                           (FTests_autoestima.Components[vX] as TMyRadioGroup).SetFocus;
                    break;
               End;
        end;


   end;
   if vBChecadoTotal Then
       pCalcula(ptag)

End;

procedure TFTests_autoestima.pCalcula(ptag :integer) ;
var
 vX ,
  vz : Integer;
  vcaption :String;
  VSexo :String;
  pos_L : Integer;
Begin
  vPuntuacion := 0;
    dbmemo1.visible := false;
  for vX :=0 to  FTests_autoestima.ComponentCount -1 do Begin
        if  (FTests_autoestima.Components[vX] is TMyRadioGroup) then begin



                  vcaption     := trim((FTests_autoestima.Components[vX]  as TMyRadioGroup).caption);
                  if pos(' |', vcaption )<> 0  then Begin
                     pos_L :=  pos(' |', vcaption ) ;
                     vcaption     := trim(copy(vcaption,1, pos_L ));
                  End
                  Else
                  if pos('. ¿', vcaption )<> 0 then Begin
                     pos_L :=  pos('. ¿', vcaption ) ;
                     vcaption     := trim(copy(vcaption,1, pos_L ));

                  end
                  else
                  if pos('. ', vcaption )<> 0 then Begin
                     pos_L :=  pos('. ', vcaption ) ;
                     vcaption     := trim(copy(vcaption,1, pos_L ));

                  end
                  else if  (ptag=23) and (pos('.', vcaption )<> 0) then Begin
                     pos_L :=  pos('.', vcaption ) ;
                     vcaption     := trim(copy(vcaption,1, pos_L -1));

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
                                            ' and    id_respuesta= ' + inttostr((FTests_autoestima.Components[vX] as TMyRadioGroup).Itemindex +1);
                 qrespuestas.open;
                 vPuntuacion := vPuntuacion + Qrespuestas.FieldByName('valor').AsInteger;
        end;
   end;


   if ptag = 20 then Begin
    memo79.SendToBack;
    memo79.Visible:=False;
    memo80.SendToBack;
    memo80.Visible:=False;
    memo81.SendToBack;
    memo81.Visible:=False;
    memo82.SendToBack;
    memo82.Visible:=False;


      Label69.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) and  (vPuntuacion <=  10) Then begin
          Memo80.BringToFront;
          Memo80.Visible  :=  True;
        end;
          if (vPuntuacion >=  11) and  (vPuntuacion <=  22) Then begin
          Memo81.BringToFront;
          Memo81.Visible  :=  True;
        end;
             if (vPuntuacion >=  23) and  (vPuntuacion <=  30) Then begin
          Memo82.BringToFront;
          Memo82.Visible  :=  True;
        end;
   end;

    if ptag = 21 then Begin
    memo65.SendToBack;
    memo65.Visible:=False;
    memo66.SendToBack;
    memo66.Visible:=False;
    memo67.SendToBack;
    memo67.Visible:=False;
    memo68.SendToBack;
    memo68.Visible:=False;
   // memo69.SendToBack;
    //memo69.Visible:=False;
    memo70.SendToBack;
    memo70.Visible:=False;
    dbmemo1.visible := false;

      Label66.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) and  (vPuntuacion <=  14) Then begin
          Memo65.BringToFront;
          Memo65.Visible  :=  True;
        end;
          if (vPuntuacion >=  15) and  (vPuntuacion <=  28) Then begin
          Memo66.BringToFront;
          Memo66.Visible  :=  True;
        end;
       if (vPuntuacion >=  29) and  (vPuntuacion <=  42) Then begin
          Memo67.BringToFront;
          Memo67.Visible  :=  True;
        end;
        if (vPuntuacion >=  43) and  (vPuntuacion <=  56) Then begin
          Memo68.BringToFront;
          Memo68.Visible  :=  True;
        end;
   end;

   if ptag = 22 then Begin
     Memo64.SendToBack;
     Memo64.Visible:=False;
     memo72.SendToBack;
     memo72.Visible:=False;
     Memo73.SendToBack;
     Memo73.Visible:=False;
     Memo71.SendToBack;
     Memo71.Visible:=False;


      Label65.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) and  (vPuntuacion <=  25) Then begin
          Memo71.BringToFront;
          Memo71.Visible  :=  True;
        end;
          if (vPuntuacion >=  26) and  (vPuntuacion <=  29) Then begin
          Memo72.BringToFront;
          Memo72.Visible  :=  True;
        end;
       if (vPuntuacion >=  30) and  (vPuntuacion <=  40) Then begin
          Memo73.BringToFront;
          Memo73.Visible  :=  True;
        end;
    End;

     if ptag = 23 then Begin
    memo75.SendToBack;
    memo75.Visible:=False;

    memo76.SendToBack;
    memo76.Visible:=False;

    memo77.SendToBack;
    memo77.Visible:=False;

    memo78.SendToBack;
    memo78.Visible:=False;


      Label67.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) and  (vPuntuacion <=  14) Then begin
          Memo76.BringToFront;
          Memo76.Visible  :=  True;
        end;
          if (vPuntuacion >=  15) and  (vPuntuacion <=  27) Then begin
          Memo77.BringToFront;
          Memo77.Visible  :=  True;
        end;
       if (vPuntuacion >=  28) and  (vPuntuacion <=  36) Then begin
          Memo78.BringToFront;
          Memo78.Visible  :=  True;
        end;


   End;


End;



procedure TFTests_autoestima.pLimpiaTest(pTipo :integer);
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
  for vX :=0 to  FTests_autoestima.ComponentCount -1 do Begin
        if  (FTests_autoestima.Components[vX] is TMyRadioGroup) Then Begin
                 vBChecadoTotal  :=False;
                 for vz :=0 to  FTests_autoestima.Components[vX].ComponentCount -1 do Begin
                     if  pTipo =1 then
                    (FTests_autoestima.Components[vX].Components[Vz] as TRadioButton).Checked :=False;
                 end;

        end;
         if  (FTests_autoestima.Components[vX] is TMemo) Then
                  if ((pTipo = 1)or(pTipo = 2)) and  (FTests_autoestima.Components[vX].tag <>1) then
                     (FTests_autoestima.Components[vX] as Tmemo).Visible  :=False;

            if  (FTests_autoestima.Components[vX] is TLabel) Then
                  if ((pTipo = 1) or (pTipo = 2)) and  (FTests_autoestima.Components[vX].tag = 1) then
                     (FTests_autoestima.Components[vX] as TLabel).Caption  :='Puntuación | ' ;
 end;
end;

end.
