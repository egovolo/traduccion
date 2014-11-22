unit UTests_ansiedad;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, DB, DBCtrls, DBTables, jpeg;

type
  TFTests_ansiedad = class(TForm)
    DataSource1: TDataSource;
    Qpreguntas: TQuery;
    QpreguntasID_PREGUNTA: TIntegerField;
    QpreguntasTEST: TStringField;
    QpreguntasPREGUNTA: TStringField;
    Qrespuestas: TQuery;
    Panel14: TPanel;
    Label12: TLabel;
    Label41: TLabel;
    RadioGroup245: TRadioGroup;
    RadioGroup246: TRadioGroup;
    RadioGroup247: TRadioGroup;
    RadioGroup248: TRadioGroup;
    RadioGroup249: TRadioGroup;
    RadioGroup250: TRadioGroup;
    RadioGroup251: TRadioGroup;
    RadioGroup252: TRadioGroup;
    RadioGroup253: TRadioGroup;
    Button118: TButton;
    Button119: TButton;
    Button120: TButton;
    Button121: TButton;
    RadioGroup254: TRadioGroup;
    Memo34: TMemo;
    Memo35: TMemo;
    Memo36: TMemo;
    Memo37: TMemo;
    Panel15: TPanel;
    Label13: TLabel;
    Label42: TLabel;
    Button122: TButton;
    Button123: TButton;
    Button124: TButton;
    Button125: TButton;
    RadioGroup255: TRadioGroup;
    RadioGroup256: TRadioGroup;
    RadioGroup257: TRadioGroup;
    RadioGroup258: TRadioGroup;
    RadioGroup259: TRadioGroup;
    RadioGroup260: TRadioGroup;
    RadioGroup261: TRadioGroup;
    RadioGroup262: TRadioGroup;
    RadioGroup263: TRadioGroup;
    RadioGroup264: TRadioGroup;
    RadioGroup265: TRadioGroup;
    RadioGroup266: TRadioGroup;
    RadioGroup267: TRadioGroup;
    RadioGroup268: TRadioGroup;
    RadioGroup269: TRadioGroup;
    RadioGroup270: TRadioGroup;
    RadioGroup271: TRadioGroup;
    RadioGroup272: TRadioGroup;
    RadioGroup273: TRadioGroup;
    RadioGroup274: TRadioGroup;
    RadioGroup275: TRadioGroup;
    RadioGroup276: TRadioGroup;
    Memo38: TMemo;
    Memo39: TMemo;
    Memo40: TMemo;
    Memo41: TMemo;
    Memo42: TMemo;
    Memo43: TMemo;
    DBMemo1: TDBMemo;
    Panel16: TPanel;
    Label14: TLabel;
    Label43: TLabel;
    Button126: TButton;
    Button127: TButton;
    Button128: TButton;
    Button129: TButton;
    Memo44: TMemo;
    RadioGroup277: TRadioGroup;
    RadioGroup278: TRadioGroup;
    RadioGroup279: TRadioGroup;
    RadioGroup280: TRadioGroup;
    RadioGroup281: TRadioGroup;
    RadioGroup282: TRadioGroup;
    RadioGroup283: TRadioGroup;
    RadioGroup284: TRadioGroup;
    RadioGroup285: TRadioGroup;
    RadioGroup286: TRadioGroup;
    RadioGroup287: TRadioGroup;
    RadioGroup288: TRadioGroup;
    RadioGroup289: TRadioGroup;
    RadioGroup290: TRadioGroup;
    RadioGroup291: TRadioGroup;
    RadioGroup292: TRadioGroup;
    RadioGroup293: TRadioGroup;
    RadioGroup294: TRadioGroup;
    RadioGroup295: TRadioGroup;
    RadioGroup296: TRadioGroup;
    RadioGroup297: TRadioGroup;
    RadioGroup298: TRadioGroup;
    Memo45: TMemo;
    Memo46: TMemo;
    Memo47: TMemo;
    Memo48: TMemo;
    Memo49: TMemo;
    DBMemo2: TDBMemo;
    Panel17: TPanel;
    Label15: TLabel;
    Label44: TLabel;
    Button130: TButton;
    Button131: TButton;
    Button132: TButton;
    Button133: TButton;
    RadioGroup299: TRadioGroup;
    RadioGroup300: TRadioGroup;
    RadioGroup301: TRadioGroup;
    RadioGroup302: TRadioGroup;
    RadioGroup303: TRadioGroup;
    RadioGroup305: TRadioGroup;
    RadioGroup306: TRadioGroup;
    RadioGroup304: TRadioGroup;
    RadioGroup307: TRadioGroup;
    RadioGroup308: TRadioGroup;
    Memo55: TMemo;
    Memo50: TMemo;
    Memo51: TMemo;
    Memo52: TMemo;
    Memo53: TMemo;
    Memo54: TMemo;
    DBMemo3: TDBMemo;
    Panel13: TPanel;
    Label11: TLabel;
    Label40: TLabel;
    Button114: TButton;
    Button115: TButton;
    Button116: TButton;
    Button117: TButton;
    Memo31: TMemo;
    RadioGroup222: TRadioGroup;
    RadioGroup223: TRadioGroup;
    RadioGroup224: TRadioGroup;
    RadioGroup225: TRadioGroup;
    RadioGroup226: TRadioGroup;
    RadioGroup227: TRadioGroup;
    RadioGroup228: TRadioGroup;
    RadioGroup229: TRadioGroup;
    RadioGroup230: TRadioGroup;
    RadioGroup231: TRadioGroup;
    RadioGroup232: TRadioGroup;
    RadioGroup233: TRadioGroup;
    RadioGroup234: TRadioGroup;
    RadioGroup235: TRadioGroup;
    RadioGroup236: TRadioGroup;
    RadioGroup237: TRadioGroup;
    RadioGroup238: TRadioGroup;
    RadioGroup239: TRadioGroup;
    RadioGroup240: TRadioGroup;
    RadioGroup241: TRadioGroup;
    RadioGroup242: TRadioGroup;
    RadioGroup243: TRadioGroup;
    RadioGroup244: TRadioGroup;
    Memo32: TMemo;
    Memo33: TMemo;
    DBMemo4: TDBMemo;
    Panel12: TPanel;
    Label10: TLabel;
    Label39: TLabel;
    Memo28: TMemo;
    Button110: TButton;
    Button111: TButton;
    Button112: TButton;
    Button113: TButton;
    RadioGroup180: TRadioGroup;
    RadioGroup181: TRadioGroup;
    RadioGroup182: TRadioGroup;
    RadioGroup183: TRadioGroup;
    RadioGroup184: TRadioGroup;
    RadioGroup185: TRadioGroup;
    RadioGroup186: TRadioGroup;
    RadioGroup187: TRadioGroup;
    RadioGroup188: TRadioGroup;
    RadioGroup189: TRadioGroup;
    RadioGroup190: TRadioGroup;
    RadioGroup191: TRadioGroup;
    RadioGroup192: TRadioGroup;
    RadioGroup193: TRadioGroup;
    RadioGroup194: TRadioGroup;
    RadioGroup195: TRadioGroup;
    RadioGroup196: TRadioGroup;
    RadioGroup197: TRadioGroup;
    RadioGroup198: TRadioGroup;
    RadioGroup199: TRadioGroup;
    RadioGroup200: TRadioGroup;
    RadioGroup201: TRadioGroup;
    RadioGroup202: TRadioGroup;
    RadioGroup203: TRadioGroup;
    RadioGroup204: TRadioGroup;
    RadioGroup205: TRadioGroup;
    RadioGroup206: TRadioGroup;
    RadioGroup207: TRadioGroup;
    RadioGroup208: TRadioGroup;
    RadioGroup209: TRadioGroup;
    RadioGroup210: TRadioGroup;
    RadioGroup211: TRadioGroup;
    RadioGroup212: TRadioGroup;
    RadioGroup213: TRadioGroup;
    RadioGroup214: TRadioGroup;
    RadioGroup215: TRadioGroup;
    RadioGroup216: TRadioGroup;
    RadioGroup217: TRadioGroup;
    RadioGroup218: TRadioGroup;
    RadioGroup219: TRadioGroup;
    RadioGroup220: TRadioGroup;
    RadioGroup221: TRadioGroup;
    Memo29: TMemo;
    Memo30: TMemo;
    DBMemo5: TDBMemo;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button100Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure Memo34DblClick(Sender: TObject);
    procedure Button121Click(Sender: TObject);
    procedure Memo37DblClick(Sender: TObject);
    procedure Memo36DblClick(Sender: TObject);
    procedure Memo35DblClick(Sender: TObject);
    procedure Button118Click(Sender: TObject);
    procedure Button120Click(Sender: TObject);
    procedure Button122Click(Sender: TObject);
    procedure Button125Click(Sender: TObject);
    procedure Memo39DblClick(Sender: TObject);
    procedure Memo43DblClick(Sender: TObject);
    procedure Memo42DblClick(Sender: TObject);
    procedure Memo41DblClick(Sender: TObject);
    procedure Memo40DblClick(Sender: TObject);
    procedure Button124Click(Sender: TObject);
    procedure Memo45DblClick(Sender: TObject);
    procedure Memo46DblClick(Sender: TObject);
    procedure Memo47Click(Sender: TObject);
    procedure Memo48Click(Sender: TObject);
    procedure Memo49Click(Sender: TObject);
    procedure Button126Click(Sender: TObject);
    procedure Button129Click(Sender: TObject);
    procedure Button128Click(Sender: TObject);
    procedure Button130Click(Sender: TObject);
    procedure Memo54DblClick(Sender: TObject);
    procedure Memo53DblClick(Sender: TObject);
    procedure Memo52DblClick(Sender: TObject);
    procedure Memo51DblClick(Sender: TObject);
    procedure Memo50DblClick(Sender: TObject);
    procedure Button133Click(Sender: TObject);
    procedure Button132Click(Sender: TObject);
    procedure Memo33DblClick(Sender: TObject);
    procedure Memo32DblClick(Sender: TObject);
    procedure Button114Click(Sender: TObject);
    procedure Button117Click(Sender: TObject);
    procedure Button116Click(Sender: TObject);
    procedure Memo30DblClick(Sender: TObject);
    procedure Memo29DblClick(Sender: TObject);
    procedure Button113Click(Sender: TObject);
    procedure Button110Click(Sender: TObject);
    procedure Button112Click(Sender: TObject);
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

procedure TFTests_ansiedad.Button110Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_ansiedad.Button112Click(Sender: TObject);
begin
       pCalcula_Test(25);
end;

procedure TFTests_ansiedad.Button113Click(Sender: TObject);
begin
  Memo29.BringToFront;
  Memo29.Visible:=True;
end;

procedure TFTests_ansiedad.Button114Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_ansiedad.Button116Click(Sender: TObject);
begin
     pCalcula_Test(24);
end;

procedure TFTests_ansiedad.Button117Click(Sender: TObject);
begin
  Memo32.BringToFront;
  Memo32.Visible:=True;

end;

procedure TFTests_ansiedad.Button118Click(Sender: TObject);
begin
  close
end;

procedure TFTests_ansiedad.Button120Click(Sender: TObject);
begin
     pCalcula_Test(20);
end;

procedure TFTests_ansiedad.Button121Click(Sender: TObject);
begin
 Memo34.BringToFront;
 Memo34.Visible:=True;
end;

procedure TFTests_ansiedad.Button122Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_ansiedad.Button124Click(Sender: TObject);
begin
   pCalcula_Test(21);
end;

procedure TFTests_ansiedad.Button125Click(Sender: TObject);
begin
  Memo39.BringToFront;
  Memo39.Visible:=True;
end;

procedure TFTests_ansiedad.Button126Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_ansiedad.Button128Click(Sender: TObject);
begin
  pCalcula_Test(22);
end;

procedure TFTests_ansiedad.Button129Click(Sender: TObject);
begin
  Memo45.BringToFront;
  Memo45.Visible := True;
end;

procedure TFTests_ansiedad.Button130Click(Sender: TObject);
begin
  CLOSE;
end;

procedure TFTests_ansiedad.Button132Click(Sender: TObject);
begin
     pCalcula_Test(23);
end;

procedure TFTests_ansiedad.Button133Click(Sender: TObject);
begin
  Memo50.BringToFront;
  Memo50.Visible:=True;
end;

procedure TFTests_ansiedad.Button84Click(Sender: TObject);
begin

CLOSE;
end;

procedure TFTests_ansiedad.Button92Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_ansiedad.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FTests_ansiedad := nil;
  FTests_ansiedad.free;
    self.destroying;
  self.release;
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
  VPath:= ExtractFilePath(VPath);
 if ptest = 'TEST DE ADICCION AL TRABAJO' then Begin

    panel14.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:=  VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE ADICCION AL TRABAJO'' ';
    qpreguntas.open;
 End;
 if ptest = 'TEST DE ANSIEDAD GENERALIZADA' then Begin

    panel15.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:=  VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE ANSIEDAD GENERALIZADA'' ';
    qpreguntas.open;
 End;

  if ptest = 'TEST DE ANSIEDAD BURNOUT' then Begin

    panel16.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:=  VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE ANSIEDAD BURNOUT'' ';
    qpreguntas.open;
 End;

  if ptest = 'TEST DE ANSIEDAD TYRER' then Begin

    panel17.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:=  VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE ANSIEDAD TYRER'' ';
    qpreguntas.open;
 End;

 if ptest = 'TEST DE ESTRES' then Begin

    panel13.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:=  VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE ESTRES'' ';
    qpreguntas.open;
 End;
    if ptest =  'TEST DE INAKI PINUEL' then Begin

    panel12.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:=  VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE INAKI PINUEL''';
    qpreguntas.open;
 End;
end;

procedure TFTests_ansiedad.Memo29DblClick(Sender: TObject);
begin
  Memo29.SendToBack;
  Memo29.Visible:=False;
end;

procedure TFTests_ansiedad.Memo30DblClick(Sender: TObject);
begin
  Memo30.SendToBack;
  Memo30.Visible:=False;
end;

procedure TFTests_ansiedad.Memo32DblClick(Sender: TObject);
begin
   Memo32.SendToBack;
   Memo32.Visible:=False;

end;

procedure TFTests_ansiedad.Memo33DblClick(Sender: TObject);
begin
   Memo33.SendToBack;
   Memo33.Visible:=False;

end;

procedure TFTests_ansiedad.Memo34DblClick(Sender: TObject);
begin
  Memo34.SendToBack;
  Memo34.Visible:=False;
end;

procedure TFTests_ansiedad.Memo35DblClick(Sender: TObject);
begin
   Memo35.SendToBack;
   Memo35.Visible:=False;
end;

procedure TFTests_ansiedad.Memo36DblClick(Sender: TObject);
begin
  Memo36.SendToBack;
  Memo36.Visible:=False;
end;

procedure TFTests_ansiedad.Memo37DblClick(Sender: TObject);
begin
  Memo37.SendToBack;
  Memo37.Visible:=False;
end;

procedure TFTests_ansiedad.Memo39DblClick(Sender: TObject);
begin
 memo39.SendToBack;
 Memo39.Visible:=False;
end;

procedure TFTests_ansiedad.Memo40DblClick(Sender: TObject);
begin
    Memo40.SendToBack;
    Memo40.Visible:=False;
end;

procedure TFTests_ansiedad.Memo41DblClick(Sender: TObject);
begin
  Memo41.SendToBack;
  Memo41.Visible:=False;


end;

procedure TFTests_ansiedad.Memo42DblClick(Sender: TObject);
begin
   Memo42.SendToBack;
   Memo42.Visible:=False;
end;

procedure TFTests_ansiedad.Memo43DblClick(Sender: TObject);
begin
  Memo43.SendToBack;
  Memo43.Visible:=False;
end;

procedure TFTests_ansiedad.Memo45DblClick(Sender: TObject);
begin
  Memo45.Visible:=False;
end;

procedure TFTests_ansiedad.Memo46DblClick(Sender: TObject);
begin
  Memo46.SendToBack;
  Memo46.Visible:=False;
end;

procedure TFTests_ansiedad.Memo47Click(Sender: TObject);
begin
  mEMO47.SendToBack;
  Memo47.Visible:=False;
end;

procedure TFTests_ansiedad.Memo48Click(Sender: TObject);
begin
 Memo48.SendToBack;
 Memo48.Visible:=False;
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

    if ptag=20 then Begin

       Memo35.SendToBack;
       Memo35.visible := false;
       Memo36.SendToBack;
       memo36.Visible:= false;
       memo37.SendToBack;
       memo37.Visible  := false;

      Label41.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) and  (vPuntuacion <=  14) Then  Begin
           Memo35.BringToFront;
           Memo35.Visible  :=  True;
        End;
        if (vPuntuacion >=  15) and  (vPuntuacion <=  29)  Then Begin
          Memo36.BringToFront;
          Memo36.Visible  :=  True;
        End;
        if (vPuntuacion >=  30) and  (vPuntuacion <=  55) Then   Begin
          Memo37.BringToFront;
          Memo37.Visible  :=  True;
        End;
    end;

    if ptag=21 then Begin

       memo40.SendToBack;
       memo40.Visible  := false;
       memo41.SendToBack;
       memo41.Visible  := false;
       Memo42.SendToBack;
       Memo42.visible := false;
       Memo43.SendToBack;
       memo43.Visible:= false;


       Label42.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) and  (vPuntuacion <=  21) Then  Begin
           Memo40.BringToFront;
           Memo40.Visible  :=  True;
        End;
        if (vPuntuacion >=  22) and  (vPuntuacion <=  43)  Then Begin
          Memo41.BringToFront;
          Memo41.Visible  :=  True;
        End;
        if (vPuntuacion >=  44) and  (vPuntuacion <=  65) Then   Begin
          Memo42.BringToFront;
          Memo42.Visible  :=  True;
        End;

          if (vPuntuacion >=  66) and  (vPuntuacion <=  88) Then   Begin
          Memo43.BringToFront;
          Memo43.Visible  :=  True;
        End;
    end;


    if ptag=22 then Begin

       Memo46.SendToBack;
       Memo46.visible := false;
       Memo47.SendToBack;
       memo47.Visible:= false;
       memo48.SendToBack;
       memo48.Visible  := false;

       Label43.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) and  (vPuntuacion <=  32) Then  Begin
           Memo46.BringToFront;
           Memo46.Visible  :=  True;
        End;
        if (vPuntuacion >=  33) and  (vPuntuacion <=  65)  Then Begin
          Memo47.BringToFront;
          Memo47.Visible  :=  True;
        End;
        if (vPuntuacion >=  66) and  (vPuntuacion <=  98) Then   Begin
          Memo48.BringToFront;
          Memo48.Visible  :=  True;
        End;

          if (vPuntuacion >=  99) and  (vPuntuacion <=  132) Then   Begin
          Memo49.BringToFront;
          Memo49.Visible  :=  True;
        End;
    end;

    if ptag=23 then Begin

       Memo50.SendToBack;
       Memo50.visible := false;
       Memo51.SendToBack;
       memo51.Visible:= false;
       memo52.SendToBack;
       memo52.Visible  := false;
       memo53.SendToBack;
       memo53.Visible  := false;
       memo54.SendToBack;
       memo54.Visible  := false;

       Label44.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) and  (vPuntuacion <=  10) Then  Begin
           Memo51.BringToFront;
           Memo51.Visible  :=  True;
        End;
        if (vPuntuacion >=  11) and  (vPuntuacion <=  20)  Then Begin
          Memo52.BringToFront;
          Memo52.Visible  :=  True;
        End;
        if (vPuntuacion >=  21) and  (vPuntuacion <=  40) Then   Begin
          Memo53.BringToFront;
          Memo53.Visible  :=  True;
        End;

          if (vPuntuacion >=  41) and  (vPuntuacion <=  60) Then   Begin
          Memo54.BringToFront;
          Memo54.Visible  :=  True;
        End;
    end;

     if ptag=24 then Begin

       Memo32.SendToBack;
       Memo32.visible := false;
       Memo33.SendToBack;
       Memo33.Visible:= false;

       Label40.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) Then  Begin
           Memo33.BringToFront;
           Memo33.Visible  :=  True;
        End;
     End;

     if ptag=25 then Begin

       Memo29.SendToBack;
       Memo29.visible := false;
       Memo30.SendToBack;
       Memo30.Visible:= false;

       Label39.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) Then  Begin
           Memo30.BringToFront;
           Memo30.Visible  :=  True;
        End;
     End;
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

procedure TFTests_ansiedad.Memo49Click(Sender: TObject);
begin
  Memo49.SendToBack;
  Memo49.Visible:=False;
end;

procedure TFTests_ansiedad.Memo50DblClick(Sender: TObject);
begin
 Memo50.SendToBack;
 Memo50.Visible:=False;

end;

procedure TFTests_ansiedad.Memo51DblClick(Sender: TObject);
begin
  Memo51.SendToBack;
  Memo51.Visible:=False;

end;

procedure TFTests_ansiedad.Memo52DblClick(Sender: TObject);
begin
 Memo52.SendToBack;
 Memo52.Visible:=False;

end;

procedure TFTests_ansiedad.Memo53DblClick(Sender: TObject);
begin
   Memo53.SendToBack;
   Memo53.Visible:=False;
end;

procedure TFTests_ansiedad.Memo54DblClick(Sender: TObject);
begin
 Memo54.SendToBack;
 Memo54.Visible:=False;
end;

end.
