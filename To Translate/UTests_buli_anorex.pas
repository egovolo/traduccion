unit UTests_buli_anorex;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, DB, DBCtrls, DBTables;

type
  TFT_Anorexia = class(TForm)
    Panel9: TPanel;
    Label6: TLabel;
    Button96: TButton;
    Button97: TButton;
    Button98: TButton;
    Button99: TButton;
    RadioGroup48: TRadioGroup;
    RadioGroup49: TRadioGroup;
    RadioGroup50: TRadioGroup;
    RadioGroup51: TRadioGroup;
    RadioGroup52: TRadioGroup;
    RadioGroup53: TRadioGroup;
    RadioGroup54: TRadioGroup;
    RadioGroup55: TRadioGroup;
    RadioGroup56: TRadioGroup;
    RadioGroup57: TRadioGroup;
    RadioGroup58: TRadioGroup;
    RadioGroup59: TRadioGroup;
    RadioGroup60: TRadioGroup;
    RadioGroup61: TRadioGroup;
    RadioGroup62: TRadioGroup;
    RadioGroup63: TRadioGroup;
    RadioGroup64: TRadioGroup;
    RadioGroup65: TRadioGroup;
    RadioGroup66: TRadioGroup;
    RadioGroup67: TRadioGroup;
    RadioGroup68: TRadioGroup;
    RadioGroup69: TRadioGroup;
    RadioGroup70: TRadioGroup;
    RadioGroup71: TRadioGroup;
    RadioGroup72: TRadioGroup;
    RadioGroup73: TRadioGroup;
    RadioGroup74: TRadioGroup;
    RadioGroup75: TRadioGroup;
    RadioGroup76: TRadioGroup;
    RadioGroup77: TRadioGroup;
    RadioGroup78: TRadioGroup;
    RadioGroup79: TRadioGroup;
    RadioGroup80: TRadioGroup;
    Memo14: TMemo;
    Memo15: TMemo;
    Memo16: TMemo;
    RadioGroup47: TRadioGroup;
    DataSource1: TDataSource;
    Qpreguntas: TQuery;
    DBMemo1: TDBMemo;
    QpreguntasID_PREGUNTA: TIntegerField;
    QpreguntasTEST: TStringField;
    QpreguntasPREGUNTA: TStringField;
    Qrespuestas: TQuery;
    Panel11: TPanel;
    Label37: TLabel;
    Button100: TButton;
    Button101: TButton;
    Button102: TButton;
    Button103: TButton;
    RadioGroup116: TRadioGroup;
    RadioGroup117: TRadioGroup;
    RadioGroup118: TRadioGroup;
    RadioGroup119: TRadioGroup;
    RadioGroup120: TRadioGroup;
    RadioGroup121: TRadioGroup;
    RadioGroup122: TRadioGroup;
    RadioGroup123: TRadioGroup;
    RadioGroup124: TRadioGroup;
    RadioGroup125: TRadioGroup;
    RadioGroup126: TRadioGroup;
    RadioGroup127: TRadioGroup;
    RadioGroup128: TRadioGroup;
    RadioGroup129: TRadioGroup;
    RadioGroup130: TRadioGroup;
    RadioGroup131: TRadioGroup;
    RadioGroup132: TRadioGroup;
    RadioGroup133: TRadioGroup;
    RadioGroup134: TRadioGroup;
    RadioGroup135: TRadioGroup;
    RadioGroup136: TRadioGroup;
    RadioGroup137: TRadioGroup;
    RadioGroup138: TRadioGroup;
    RadioGroup139: TRadioGroup;
    RadioGroup140: TRadioGroup;
    RadioGroup141: TRadioGroup;
    RadioGroup142: TRadioGroup;
    RadioGroup143: TRadioGroup;
    RadioGroup144: TRadioGroup;
    RadioGroup145: TRadioGroup;
    RadioGroup146: TRadioGroup;
    RadioGroup147: TRadioGroup;
    RadioGroup148: TRadioGroup;
    RadioGroup149: TRadioGroup;
    RadioGroup150: TRadioGroup;
    RadioGroup151: TRadioGroup;
    RadioGroup152: TRadioGroup;
    RadioGroup153: TRadioGroup;
    RadioGroup154: TRadioGroup;
    RadioGroup155: TRadioGroup;
    RadioGroup156: TRadioGroup;
    RadioGroup157: TRadioGroup;
    RadioGroup158: TRadioGroup;
    RadioGroup159: TRadioGroup;
    RadioGroup160: TRadioGroup;
    RadioGroup161: TRadioGroup;
    RadioGroup162: TRadioGroup;
    RadioGroup163: TRadioGroup;
    RadioGroup164: TRadioGroup;
    RadioGroup165: TRadioGroup;
    RadioGroup166: TRadioGroup;
    RadioGroup167: TRadioGroup;
    RadioGroup168: TRadioGroup;
    RadioGroup169: TRadioGroup;
    RadioGroup170: TRadioGroup;
    RadioGroup171: TRadioGroup;
    RadioGroup172: TRadioGroup;
    RadioGroup173: TRadioGroup;
    RadioGroup174: TRadioGroup;
    RadioGroup175: TRadioGroup;
    RadioGroup176: TRadioGroup;
    RadioGroup177: TRadioGroup;
    RadioGroup178: TRadioGroup;
    RadioGroup179: TRadioGroup;
    Memo23: TMemo;
    Memo24: TMemo;
    Memo25: TMemo;
    Memo26: TMemo;
    Memo27: TMemo;
    Panel10: TPanel;
    Label36: TLabel;
    Button104: TButton;
    Button105: TButton;
    Button106: TButton;
    Button107: TButton;
    Memo21: TMemo;
    RadioGroup83: TRadioGroup;
    RadioGroup84: TRadioGroup;
    RadioGroup85: TRadioGroup;
    RadioGroup86: TRadioGroup;
    RadioGroup87: TRadioGroup;
    RadioGroup88: TRadioGroup;
    RadioGroup89: TRadioGroup;
    RadioGroup90: TRadioGroup;
    RadioGroup91: TRadioGroup;
    RadioGroup92: TRadioGroup;
    RadioGroup93: TRadioGroup;
    RadioGroup94: TRadioGroup;
    RadioGroup95: TRadioGroup;
    RadioGroup96: TRadioGroup;
    RadioGroup98: TRadioGroup;
    RadioGroup99: TRadioGroup;
    RadioGroup100: TRadioGroup;
    RadioGroup101: TRadioGroup;
    RadioGroup102: TRadioGroup;
    RadioGroup103: TRadioGroup;
    RadioGroup104: TRadioGroup;
    RadioGroup105: TRadioGroup;
    RadioGroup106: TRadioGroup;
    RadioGroup107: TRadioGroup;
    RadioGroup108: TRadioGroup;
    RadioGroup109: TRadioGroup;
    RadioGroup110: TRadioGroup;
    RadioGroup111: TRadioGroup;
    RadioGroup112: TRadioGroup;
    RadioGroup113: TRadioGroup;
    RadioGroup114: TRadioGroup;
    RadioGroup115: TRadioGroup;
    Memo17: TMemo;
    Memo18: TMemo;
    Memo19: TMemo;
    RadioGroup97: TRadioGroup;
    Memo20: TMemo;
    DBMemo2: TDBMemo;
    Memo1: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Memo15DblClick(Sender: TObject);
    procedure Memo16DblClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button99Click(Sender: TObject);
    procedure Button98Click(Sender: TObject);
    procedure Button96Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button103Click(Sender: TObject);
    procedure Memo27DblClick(Sender: TObject);
    procedure Memo26DblClick(Sender: TObject);
    procedure Memo25DblClick(Sender: TObject);
    procedure Memo24Click(Sender: TObject);
    procedure Memo23Click(Sender: TObject);
    procedure Button100Click(Sender: TObject);
    procedure Button102Click(Sender: TObject);
    procedure Button104Click(Sender: TObject);
    procedure Button107Click(Sender: TObject);
    procedure Memo17DblClick(Sender: TObject);
    procedure Memo18DblClick(Sender: TObject);
    procedure Memo19DblClick(Sender: TObject);
    procedure Memo20DblClick(Sender: TObject);
    procedure Button106Click(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);

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
  FT_Anorexia: TFT_Anorexia;

implementation

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
       vcaption     := copy(vcaption,1, length(vcaption)-1) ;
       vid_pregunta :=  vcaption  ;
   end;


 for i := 0 to (self.Owner as tform).ComponentCount -1 do


    {if ((self.Owner as tform).Components[ i ] is TMemo) then Begin

          if ((self.Owner as tform).Components[ i ]).name ='Memo1' then
            if (self as TMyRadioGroup).Left < 500  then begin
                  ((self.Owner as tform).Components[ i ] as TMemo).BringToFront;
                 ((self.Owner as tform).Components[ i ] as TMemo).Left := 569
            end
            else   begin
                  ((self.Owner as tform).Components[ i ] as TMemo).BringToFront;
                 ((self.Owner as tform).Components[ i ] as TMemo).Left := 13;
            end;

           end
     else   }

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

procedure TFT_Anorexia.Memo15DblClick(Sender: TObject);
begin
 Memo15.Visible:=False;
 Memo15.SendToBack;
end;

procedure TFT_Anorexia.Memo16DblClick(Sender: TObject);
begin
Memo16.Visible:=False;
 Memo16.SendToBack;
end;

procedure TFT_Anorexia.Memo17DblClick(Sender: TObject);
begin
 Memo17.SendToBack;
 Memo17.Visible:=False;
end;

procedure TFT_Anorexia.Memo18DblClick(Sender: TObject);
begin
  Memo18.SendToBack;
  Memo18.Visible:=False;
end;

procedure TFT_Anorexia.Memo19DblClick(Sender: TObject);
begin
  Memo19.BringToFront;
  Memo19.Visible:=False;
end;

procedure TFT_Anorexia.Memo20DblClick(Sender: TObject);
begin
  Memo20.SendToBack;
  Memo20.Visible:=False;
end;

procedure TFT_Anorexia.Memo23Click(Sender: TObject);
begin
   Memo23.SendToBack;
   Memo23.Visible:=False;
end;

procedure TFT_Anorexia.Memo24Click(Sender: TObject);
begin
   Memo24.SendToBack;
   Memo24.Visible:=False;
end;

procedure TFT_Anorexia.Memo25DblClick(Sender: TObject);
begin
   Memo25.SendToBack;
   Memo25.Visible:=False;
end;

procedure TFT_Anorexia.Memo26DblClick(Sender: TObject);
begin
  Memo26.SendToBack;
  Memo26.Visible:=False;
end;

procedure TFT_Anorexia.Memo27DblClick(Sender: TObject);
begin
 Memo27.SendToBack;
 Memo27.Visible:=False;
end;

procedure TFT_Anorexia.Button100Click(Sender: TObject);
begin
 close;
end;

procedure TFT_Anorexia.Button102Click(Sender: TObject);
begin
  // pLimpiaTest(2);
   pCalcula_Test(25)
end;

procedure TFT_Anorexia.Button103Click(Sender: TObject);
begin
  pLimpiaTest(1);
 // Panel11.Visible:=False;
end;

procedure TFT_Anorexia.Button104Click(Sender: TObject);
begin
close;
end;

procedure TFT_Anorexia.Button106Click(Sender: TObject);
begin
   //pLimpiaTest(2);
   pCalcula_Test(24)
end;

procedure TFT_Anorexia.Button107Click(Sender: TObject);
begin
  Memo17.BringToFront;
  Memo17.Visible:=True;
end;

procedure TFT_Anorexia.Button96Click(Sender: TObject);
begin
 close;
end;

procedure TFT_Anorexia.Button98Click(Sender: TObject);
begin
    pCalcula_Test(23);
end;

procedure TFT_Anorexia.Button99Click(Sender: TObject);
begin
   Memo15.BringToFront;
   Memo15.Visible:=True;

end;

procedure TFT_Anorexia.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FT_Anorexia := nil;
  FT_Anorexia.free;
    self.destroying;
  self.release;
end;

procedure TFT_Anorexia.FormCreate(Sender: TObject);
begin
 //ReplaceRadioGroups( FT_Anorexia) ;
end;

procedure TFT_Anorexia.FormShow(Sender: TObject);
 var
  VPath :String;
begin

ReplaceRadioGroups( FT_Anorexia) ;
 getdir(0, VPath );
  VPath:= ExtractFilePath(VPath);
 if ptest = 'Imagen Corporal' then Begin
    panel9.visible := true;
    panel10.visible := false;
    panel11.visible := false;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE IMAGEN CORPORAL'' ';
    qpreguntas.open;
 End;
 if ptest = 'TEST DE ANOREXIA' then Begin
    panel9.visible := false;
    panel10.visible := false;

    panel11.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE ANOREXIA'' ';
    qpreguntas.open;
   memo1.BringToFront;
 End;
  if ptest = 'TEST DE BULIMIA' then Begin
     panel9.visible := false;
    panel10.visible := true;
     panel11.visible := false;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE BULIMIA'' ';
    qpreguntas.open;
 End;
end;  

procedure TFT_Anorexia.pCalcula_Test(ptag : Integer);
var
  vX ,
  vz   : Integer;
  vBChecadoTotal : Boolean;
Begin
 vX :=0;
 vPuntuacion    := 0;
 vBChecadoTotal := False;


  for vX :=0 to  FT_Anorexia.ComponentCount -1 do Begin
        if  (FT_Anorexia.Components[vX] is TMyRadioGroup)And
             (FT_Anorexia.Components[vX].tag = ptag)  then begin
                 vBChecadoTotal  :=False;
                 if not (FT_Anorexia.Components[vX] as TMyRadioGroup).visible then
                    vBChecadoTotal  := True;
                 if (FT_Anorexia.Components[vX] as TMyRadioGroup).itemindex <> -1 then
                          vBChecadoTotal := True;

                 if not vBChecadoTotal Then Begin
                    Showmessage('Por favor complete todo el test antes de proceder. '+(FT_Anorexia.Components[vX] as TMyRadioGroup).caption);
                        if ((FT_Anorexia.Components[vX] as TMyRadioGroup).visible= true) and
                           ((FT_Anorexia.Components[vX] as TMyRadioGroup).enabled= true) then
                           (FT_Anorexia.Components[vX] as TMyRadioGroup).SetFocus;
                    break;
               End;
        end;


   end;
   if vBChecadoTotal Then
       pCalcula(ptag)

End;

procedure TFT_Anorexia.pCalcula(ptag :integer) ;
var
 vX ,
  vz : Integer;
  vcaption :String;
Begin
  vPuntuacion := 0;
  for vX :=0 to  FT_Anorexia.ComponentCount -1 do Begin
        if  (FT_Anorexia.Components[vX] is TMyRadioGroup) then begin


                  vcaption     := trim((FT_Anorexia.Components[vX]  as TMyRadioGroup).caption);
                  vcaption     := copy(vcaption,1, length(vcaption)-1) ;


                  qrespuestas.close;
                  qrespuestas.sql.Text := 'select valor from' +
                                            ' DBPSYCHR.DB  ' +
                                            ' where  test ='''+QpreguntasTEST.AsString+''''+
                                            ' and    id_pregunta ='   + vcaption +
                                            ' and    id_respuesta= ' + inttostr((FT_Anorexia.Components[vX] as TMyRadioGroup).Itemindex +1);
                 qrespuestas.open;
                 vPuntuacion := vPuntuacion + Qrespuestas.FieldByName('valor').AsInteger;
        end;
   end;
  if ptag= 24 then Begin
       Label36.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) and  (vPuntuacion <=  10) Then begin
          Memo18.BringToFront;
          Memo18.Visible  :=  True;
        end;
        if (vPuntuacion >=  11) and  (vPuntuacion <=  20)  Then begin
          Memo19.BringToFront;
          Memo19.Visible  :=  True;
        end;
        if (vPuntuacion >=  21) and  (vPuntuacion <=  33) Then begin
          Memo20.BringToFront;
          Memo20.Visible  :=  True;
        end;

  end;

  if ptag =25 then Begin
     Label37.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) and  (vPuntuacion <=  48) Then begin
          Memo24.BringToFront;
          Memo24.Visible  :=  True;
        end;
        if (vPuntuacion >=  49) and  (vPuntuacion <=  96)  Then begin
          Memo25.BringToFront;
          Memo25.Visible  :=  True;
        end;
        if (vPuntuacion >=  97) and  (vPuntuacion <=  144) Then begin
          Memo26.BringToFront;
          Memo26.Visible  :=  True;
        end;
        if (vPuntuacion >=  145) and  (vPuntuacion <=  192) Then begin
          Memo27.BringToFront;
          Memo27.Visible  :=  True;
        end;

  End;

  if ptag =23 then Begin
  Label6.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0)  Then Begin
          Memo16.BringToFront;
          Memo16.Visible  :=  True;
        End;
  end
End;



procedure TFT_Anorexia.pLimpiaTest(pTipo :integer);
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
  for vX :=0 to  FT_Anorexia.ComponentCount -1 do Begin
        if  (FT_Anorexia.Components[vX] is TMyRadioGroup) Then Begin
                 vBChecadoTotal  :=False;
                 for vz :=0 to  FT_Anorexia.Components[vX].ComponentCount -1 do Begin
                     if  pTipo =1 then
                    (FT_Anorexia.Components[vX].Components[Vz] as TRadioButton).Checked :=False;
                 end;

        end;
         if  (FT_Anorexia.Components[vX] is TMemo) Then
                  if ((pTipo = 1)or(pTipo = 2)) and  (FT_Anorexia.Components[vX].tag <>1) then
                     (FT_Anorexia.Components[vX] as Tmemo).Visible  :=False;

            if  (FT_Anorexia.Components[vX] is TLabel) Then
                  if ((pTipo = 1) or (pTipo = 2)) and  (FT_Anorexia.Components[vX].tag = 1) then
                     (FT_Anorexia.Components[vX] as TLabel).Caption  :='Puntuación | ' ;
 end;
end;

procedure TFT_Anorexia.Memo1DblClick(Sender: TObject);
begin
  if memo1.left = 516 then
     memo1.Left:=20
  else
  memo1.Left:=516;
end;

end.
