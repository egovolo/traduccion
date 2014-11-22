unit UTests_impulsividad;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, DB, DBCtrls, DBTables, jpeg;

type
  TFTests_impulsividad = class(TForm)
    DataSource1: TDataSource;
    Qpreguntas: TQuery;
    QpreguntasID_PREGUNTA: TIntegerField;
    QpreguntasTEST: TStringField;
    QpreguntasPREGUNTA: TStringField;
    Qrespuestas: TQuery;
    Panel35: TPanel;
    Label76: TLabel;
    Label97: TLabel;
    Button203: TButton;
    Button205: TButton;
    Button206: TButton;
    RadioGroup615: TRadioGroup;
    RadioGroup616: TRadioGroup;
    RadioGroup617: TRadioGroup;
    RadioGroup618: TRadioGroup;
    RadioGroup619: TRadioGroup;
    RadioGroup620: TRadioGroup;
    RadioGroup621: TRadioGroup;
    RadioGroup622: TRadioGroup;
    RadioGroup623: TRadioGroup;
    RadioGroup624: TRadioGroup;
    RadioGroup625: TRadioGroup;
    RadioGroup626: TRadioGroup;
    RadioGroup627: TRadioGroup;
    RadioGroup628: TRadioGroup;
    RadioGroup629: TRadioGroup;
    RadioGroup630: TRadioGroup;
    RadioGroup631: TRadioGroup;
    RadioGroup632: TRadioGroup;
    RadioGroup633: TRadioGroup;
    RadioGroup634: TRadioGroup;
    Memo149: TMemo;
    Memo150: TMemo;
    Memo151: TMemo;
    Memo152: TMemo;
    Memo153: TMemo;
    Memo154: TMemo;
    DBMemo1: TDBMemo;
    Panel36: TPanel;
    Label75: TLabel;
    Label98: TLabel;
    Button207: TButton;
    Button209: TButton;
    Button210: TButton;
    RadioGroup635: TRadioGroup;
    RadioGroup636: TRadioGroup;
    RadioGroup637: TRadioGroup;
    RadioGroup638: TRadioGroup;
    RadioGroup639: TRadioGroup;
    RadioGroup640: TRadioGroup;
    RadioGroup641: TRadioGroup;
    RadioGroup642: TRadioGroup;
    RadioGroup643: TRadioGroup;
    Memo155: TMemo;
    Memo156: TMemo;
    Panel37: TPanel;
    Label74: TLabel;
    Label99: TLabel;
    Button211: TButton;
    Button213: TButton;
    Button214: TButton;
    RadioGroup645: TRadioGroup;
    RadioGroup646: TRadioGroup;
    RadioGroup647: TRadioGroup;
    RadioGroup648: TRadioGroup;
    RadioGroup649: TRadioGroup;
    RadioGroup650: TRadioGroup;
    RadioGroup651: TRadioGroup;
    RadioGroup652: TRadioGroup;
    RadioGroup653: TRadioGroup;
    RadioGroup654: TRadioGroup;
    RadioGroup655: TRadioGroup;
    RadioGroup656: TRadioGroup;
    RadioGroup657: TRadioGroup;
    RadioGroup658: TRadioGroup;
    RadioGroup659: TRadioGroup;
    RadioGroup660: TRadioGroup;
    RadioGroup661: TRadioGroup;
    RadioGroup662: TRadioGroup;
    RadioGroup663: TRadioGroup;
    RadioGroup664: TRadioGroup;
    Memo157: TMemo;
    Memo158: TMemo;
    Memo159: TMemo;
    Memo160: TMemo;
    DBMemo2: TDBMemo;
    Panel38: TPanel;
    Label73: TLabel;
    Label100: TLabel;
    Button215: TButton;
    Button217: TButton;
    Button218: TButton;
    RadioGroup665: TRadioGroup;
    RadioGroup666: TRadioGroup;
    RadioGroup667: TRadioGroup;
    RadioGroup668: TRadioGroup;
    RadioGroup669: TRadioGroup;
    RadioGroup670: TRadioGroup;
    RadioGroup671: TRadioGroup;
    RadioGroup672: TRadioGroup;
    RadioGroup673: TRadioGroup;
    RadioGroup674: TRadioGroup;
    RadioGroup675: TRadioGroup;
    RadioGroup676: TRadioGroup;
    RadioGroup677: TRadioGroup;
    RadioGroup678: TRadioGroup;
    RadioGroup679: TRadioGroup;
    RadioGroup680: TRadioGroup;
    RadioGroup681: TRadioGroup;
    RadioGroup682: TRadioGroup;
    RadioGroup683: TRadioGroup;
    RadioGroup684: TRadioGroup;
    RadioGroup685: TRadioGroup;
    RadioGroup686: TRadioGroup;
    RadioGroup687: TRadioGroup;
    RadioGroup688: TRadioGroup;
    RadioGroup689: TRadioGroup;
    RadioGroup690: TRadioGroup;
    RadioGroup691: TRadioGroup;
    RadioGroup692: TRadioGroup;
    RadioGroup693: TRadioGroup;
    RadioGroup694: TRadioGroup;
    RadioGroup695: TRadioGroup;
    RadioGroup696: TRadioGroup;
    RadioGroup697: TRadioGroup;
    RadioGroup698: TRadioGroup;
    RadioGroup699: TRadioGroup;
    RadioGroup700: TRadioGroup;
    RadioGroup701: TRadioGroup;
    RadioGroup702: TRadioGroup;
    RadioGroup703: TRadioGroup;
    RadioGroup704: TRadioGroup;
    Memo161: TMemo;
    Memo162: TMemo;
    Memo163: TMemo;
    Memo164: TMemo;
    Memo165: TMemo;
    DBMemo3: TDBMemo;
    Panel39: TPanel;
    Label72: TLabel;
    Label101: TLabel;
    Button219: TButton;
    Button221: TButton;
    Button222: TButton;
    RadioGroup705: TRadioGroup;
    RadioGroup706: TRadioGroup;
    RadioGroup707: TRadioGroup;
    RadioGroup708: TRadioGroup;
    RadioGroup709: TRadioGroup;
    RadioGroup710: TRadioGroup;
    RadioGroup711: TRadioGroup;
    RadioGroup712: TRadioGroup;
    RadioGroup713: TRadioGroup;
    RadioGroup714: TRadioGroup;
    Panel50: TPanel;
    Memo166: TMemo;
    Memo167: TMemo;
    Memo168: TMemo;
    Memo169: TMemo;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button100Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure Memo150DblClick(Sender: TObject);
    procedure Memo151DblClick(Sender: TObject);
    procedure Memo152DblClick(Sender: TObject);
    procedure Memo153DblClick(Sender: TObject);
    procedure Memo154DblClick(Sender: TObject);
    procedure Button206Click(Sender: TObject);
    procedure Button204Click(Sender: TObject);
    procedure Button205Click(Sender: TObject);
    procedure Memo155DblClick(Sender: TObject);
    procedure Memo156DblClick(Sender: TObject);
    procedure Button207Click(Sender: TObject);
    procedure Button210Click(Sender: TObject);
    procedure Button209Click(Sender: TObject);
    procedure Memo158DblClick(Sender: TObject);
    procedure Memo159DblClick(Sender: TObject);
    procedure Memo160DblClick(Sender: TObject);
    procedure Button214Click(Sender: TObject);
    procedure Button211Click(Sender: TObject);
    procedure Button213Click(Sender: TObject);
    procedure Button215Click(Sender: TObject);
    procedure Button218Click(Sender: TObject);
    procedure Memo162DblClick(Sender: TObject);
    procedure Memo163DblClick(Sender: TObject);
    procedure Memo164DblClick(Sender: TObject);
    procedure Memo165DblClick(Sender: TObject);
    procedure Button217Click(Sender: TObject);
    procedure Memo166DblClick(Sender: TObject);
    procedure Memo167DblClick(Sender: TObject);
    procedure Memo169DblClick(Sender: TObject);
    procedure Memo168DblClick(Sender: TObject);
    procedure Button222Click(Sender: TObject);
    procedure Button221Click(Sender: TObject);
    procedure Button219Click(Sender: TObject);
    procedure Button203Click(Sender: TObject);
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
  FTests_impulsividad: TFTests_impulsividad;

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
       rg.font    := (form.Components[ i ]as TRadioGroup).font;
       rg.font.color    := (form.Components[ i ]as TRadioGroup).font.color;

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

procedure TFTests_impulsividad.Button100Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_impulsividad.Button204Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_impulsividad.Button205Click(Sender: TObject);
begin
   pCalcula_Test(20)
end;

procedure TFTests_impulsividad.Button206Click(Sender: TObject);
begin
    memo150.BringToFront;
    memo150.Visible := True;
end;

procedure TFTests_impulsividad.Button207Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_impulsividad.Button209Click(Sender: TObject);
begin
  pCalcula_Test(21)
end;

procedure TFTests_impulsividad.Button210Click(Sender: TObject);
begin
    memo155.BringToFront;
    memo155.Visible := True;
end;

procedure TFTests_impulsividad.Button211Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_impulsividad.Button213Click(Sender: TObject);
begin
   pCalcula_Test(22)
end;

procedure TFTests_impulsividad.Button214Click(Sender: TObject);
begin
    memo158.BringToFront;
    memo158.Visible := True;
end;

procedure TFTests_impulsividad.Button215Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_impulsividad.Button217Click(Sender: TObject);
begin
  pCalcula_Test(23)
end;

procedure TFTests_impulsividad.Button218Click(Sender: TObject);
begin
  Memo162.BringToFront;
  Memo162.Visible := true;
end;

procedure TFTests_impulsividad.Button219Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_impulsividad.Button221Click(Sender: TObject);
begin
   pCalcula_Test(24)
end;

procedure TFTests_impulsividad.Button222Click(Sender: TObject);
begin
    Memo166.BringToFront;
    Memo166.Visible := true;
end;

procedure TFTests_impulsividad.Button84Click(Sender: TObject);
begin

CLOSE;
end;

procedure TFTests_impulsividad.Button92Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_impulsividad.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FTests_impulsividad := nil;
  FTests_impulsividad.free;
    self.destroying;
  self.release;
end;

procedure TFTests_impulsividad.FormCreate(Sender: TObject);
begin
 //ReplaceRadioGroups( FTests_impulsividad) ;
end;

procedure TFTests_impulsividad.FormShow(Sender: TObject);
 var
  VPath :String;
begin
ReplaceRadioGroups( FTests_impulsividad) ;
 getdir(0, VPath );
  VPath:= ExtractFilePath(VPath);
 if ptest = 'TEST DE IMPULSIVIDAD' then Begin

    panel35.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath+'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE IMPULSIVIDAD'' ';
    qpreguntas.open;
 End;
  if ptest = 'TEST DE ADICCION A INTERNET' then Begin

    panel36.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath+'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE ADICCION A INTERNET'' ';
    qpreguntas.open;
 End;
   if ptest = 'TEST DE ADICCION A INTERNET KIMBERLEY YOUNG' then Begin

    panel37.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath+'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                           ' WHERE trim(TEST) =''TEST DE ADICCION A INTERNET KIMBERLEY YOUNG'' ';
    qpreguntas.open;
 End;
   if ptest = 'TEST ESCALA DE BUSQUEDA DE SENSACIONES' then Begin

    panel38.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath+'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                           ' WHERE trim(TEST) =''TEST ESCALA DE BUSQUEDA DE SENSACIONES'' ';
    qpreguntas.open;
 End;
  if ptest = 'TEST DE TOLERANCIA A LA FRUSTRACION' then Begin

    panel39.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath+'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                           ' WHERE trim(TEST) =''TEST DE TOLERANCIA A LA FRUSTRACION'' ';
    qpreguntas.open;
 End;
end;

procedure TFTests_impulsividad.Memo150DblClick(Sender: TObject);
begin
  memo150.SendToBack;
  memo150.Visible := False;
end;

procedure TFTests_impulsividad.Memo151DblClick(Sender: TObject);
begin
  memo151.SendToBack;
  memo151.Visible := False;
end;

procedure TFTests_impulsividad.Memo152DblClick(Sender: TObject);
begin
  memo152.SendToBack;
  memo152.Visible := False;
end;

procedure TFTests_impulsividad.Memo153DblClick(Sender: TObject);
begin
    memo153.SendToBack;
    memo153.Visible := False;
end;

procedure TFTests_impulsividad.Memo154DblClick(Sender: TObject);
begin
  memo154.SendToBack;
  memo154.Visible := False;
end;

procedure TFTests_impulsividad.Memo155DblClick(Sender: TObject);
begin
  memo155.SendToBack;
  memo155.Visible := False;
end;

procedure TFTests_impulsividad.Memo156DblClick(Sender: TObject);
begin
  memo156.SendToBack;
  memo156.Visible := False;
end;

procedure TFTests_impulsividad.Memo158DblClick(Sender: TObject);
begin
   memo158.SendToBack;
   memo158.Visible := False;
end;

procedure TFTests_impulsividad.Memo159DblClick(Sender: TObject);
begin
   memo159.SendToBack;
   memo159.Visible := False;
end;

procedure TFTests_impulsividad.Memo160DblClick(Sender: TObject);
begin
   memo160.SendToBack;
   memo160.Visible := False;
end;

procedure TFTests_impulsividad.Memo162DblClick(Sender: TObject);
begin
    Memo162.SendToBack;
    Memo162.Visible := False;
end;

procedure TFTests_impulsividad.Memo163DblClick(Sender: TObject);
begin
   Memo163.SendToBack;
    Memo163.Visible := False;
end;

procedure TFTests_impulsividad.Memo164DblClick(Sender: TObject);
begin

   Memo164.SendToBack;
    Memo164.Visible := False;
end;

procedure TFTests_impulsividad.Memo165DblClick(Sender: TObject);
begin
    Memo165.SendToBack;
    Memo165.Visible := False;
end;

procedure TFTests_impulsividad.Memo166DblClick(Sender: TObject);
begin
     Memo166.SendToBack;
     Memo166.Visible := False;
end;

procedure TFTests_impulsividad.Memo167DblClick(Sender: TObject);
begin
    Memo167.SendToBack;
    Memo167.Visible := False;
end;

procedure TFTests_impulsividad.Memo168DblClick(Sender: TObject);
begin
   Memo168.SendToBack;
    Memo168.Visible := False;
end;

procedure TFTests_impulsividad.Memo169DblClick(Sender: TObject);
begin
    Memo169.SendToBack;
    Memo169.Visible := False;
end;

procedure TFTests_impulsividad.pCalcula_Test(ptag : Integer);
var
  vX ,
  vz   : Integer;
  vBChecadoTotal : Boolean;
Begin
 vX :=0;
 vPuntuacion    := 0;
 vBChecadoTotal := False;


  for vX :=0 to  FTests_impulsividad.ComponentCount -1 do Begin
        if  (FTests_impulsividad.Components[vX] is TMyRadioGroup)And
             (FTests_impulsividad.Components[vX].tag = ptag)  then begin
                 vBChecadoTotal  :=False;
                 if not (FTests_impulsividad.Components[vX] as TMyRadioGroup).visible then
                    vBChecadoTotal  := True;
                 if (FTests_impulsividad.Components[vX] as TMyRadioGroup).itemindex <> -1 then
                          vBChecadoTotal := True;

                 if not vBChecadoTotal Then Begin
                    Showmessage('Por favor complete todo el test antes de proceder. '+(FTests_impulsividad.Components[vX] as TMyRadioGroup).caption);
                        if ((FTests_impulsividad.Components[vX] as TMyRadioGroup).visible= true) and
                           ((FTests_impulsividad.Components[vX] as TMyRadioGroup).enabled= true) then
                           (FTests_impulsividad.Components[vX] as TMyRadioGroup).SetFocus;
                    break;
               End;
        end;


   end;
   if vBChecadoTotal Then
       pCalcula(ptag)

End;

procedure TFTests_impulsividad.pCalcula(ptag :integer) ;
var
 vX ,
  vz : Integer;
  vcaption :String;
  VSexo :String;
  Vidpregunta, vidrespuesta :string;
  pos_L : Integer;
Begin
  vPuntuacion := 0;

  for vX :=0 to  FTests_impulsividad.ComponentCount -1 do Begin
        if  (FTests_impulsividad.Components[vX] is TMyRadioGroup) then
         if  (FTests_impulsividad.Components[vX] as TMyRadioGroup) .tag = ptag         then begin



                  vcaption     := trim((FTests_impulsividad.Components[vX]  as TMyRadioGroup).caption);
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
                  Vidpregunta   := stringreplace(vcaption,'.','' ,  [rfReplaceAll, rfIgnoreCase]);
                  vidrespuesta  := inttostr((FTests_impulsividad.Components[vX] as TMyRadioGroup).Itemindex +1);
                  qrespuestas.sql.Text := ' select valor from ' +
                                            ' DBPSYCHR.DB  ' +
                                            ' where  trim(test) ='''+trim(ptest)+''''+
                                            ' and    id_pregunta ='   + Vidpregunta  +
                                            ' and    id_respuesta= ' +  vidrespuesta ;
                 qrespuestas.open;
                 vPuntuacion := vPuntuacion + Qrespuestas.FieldByName('valor').AsInteger;
        end;
   end;


   if ptag = 20 then Begin
      memo150.SendToBack;
      memo150.Visible := False;
      memo151.SendToBack;
      memo151.Visible := False;
      memo152.SendToBack;
      memo152.Visible := False;
      memo153.SendToBack;
      memo153.Visible := False;
      memo154.SendToBack;
      memo154.Visible := False;

      Label97.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
           if (vPuntuacion >=  0) and  (vPuntuacion <=  15) Then begin
           Memo151.BringToFront;
           Memo151.Visible  :=  True;
        end;
        if (vPuntuacion >=  16) and  (vPuntuacion <=  30) Then begin
          Memo152.BringToFront;
          Memo152.Visible  :=  True;
        end;
        if (vPuntuacion >=  31) and  (vPuntuacion <=  45) Then begin
          Memo153.BringToFront;
          Memo153.Visible  :=  True;
        end;
        if (vPuntuacion >=  46) and  (vPuntuacion <=  60) Then begin
          Memo154.BringToFront;
          Memo154.Visible  :=  True;
        end;
   end;

    if ptag = 21 then Begin
      memo156.SendToBack;
      memo156.Visible := False;
      memo155.SendToBack;
      memo155.Visible := False;


      Label98.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) and  (vPuntuacion <=  15) Then begin
           Memo156.BringToFront;
           Memo156.Visible  :=  True;
        end;
   end;

   if ptag = 22 then Begin
      memo158.SendToBack;
      memo158.Visible := False;
      memo159.SendToBack;
      memo159.Visible := False;
      memo160.SendToBack;
      memo160.Visible := False;

      Label99.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) and  (vPuntuacion <= 100) Then begin
           Memo160.BringToFront;
           Memo160.Visible  :=  True;
        end;
   end;

     if ptag = 23 then Begin
      Memo162.SendToBack;
      Memo162.Visible := False;
      Memo163.SendToBack;
      Memo163.Visible := False;
      Memo164.SendToBack;
      Memo164.Visible := False;
      Memo165.SendToBack;
      Memo165.Visible := False;

      Label100.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) and  (vPuntuacion <= 14) Then begin
           Memo163.BringToFront;
           Memo163.Visible  :=  True;
        end;
        if (vPuntuacion >=  15) and  (vPuntuacion <= 30) Then begin
           Memo164.BringToFront;
           Memo164.Visible  :=  True;
        end;
        if (vPuntuacion >=  31) and  (vPuntuacion <= 40) Then begin
           Memo165.BringToFront;
           Memo165.Visible  :=  True;
        end;
   end;

      if ptag = 24 then Begin
      memo166.SendToBack;
      memo166.Visible := False;
      memo167.SendToBack;
      memo167.Visible := False;
      memo168.SendToBack;
      memo168.Visible := False;
      memo169.SendToBack;
      memo169.Visible := False;

      Label101.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  5) and  (vPuntuacion <= 10) Then begin
           Memo167.BringToFront;
           Memo167.Visible  :=  True;
        end;
         if (vPuntuacion >=  -4) and  (vPuntuacion <= 4) Then begin
           Memo168.BringToFront;
           Memo168.Visible  :=  True;
        end;
        if (vPuntuacion >=  -10) and  (vPuntuacion <= -5) Then begin
           Memo169.BringToFront;
           Memo169.Visible  :=  True;
        end;
   end;

End;



procedure TFTests_impulsividad.pLimpiaTest(pTipo :integer);
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
  for vX :=0 to  FTests_impulsividad.ComponentCount -1 do Begin
        if  (FTests_impulsividad.Components[vX] is TMyRadioGroup) Then Begin
                 vBChecadoTotal  :=False;
                 for vz :=0 to  FTests_impulsividad.Components[vX].ComponentCount -1 do Begin
                     if  pTipo =1 then
                    (FTests_impulsividad.Components[vX].Components[Vz] as TRadioButton).Checked :=False;
                 end;

        end;
         if  (FTests_impulsividad.Components[vX] is TMemo) Then
                  if ((pTipo = 1)or(pTipo = 2)) and  (FTests_impulsividad.Components[vX].tag <>1) then
                     (FTests_impulsividad.Components[vX] as Tmemo).Visible  :=False;

            if  (FTests_impulsividad.Components[vX] is TLabel) Then
                  if ((pTipo = 1) or (pTipo = 2)) and  (FTests_impulsividad.Components[vX].tag = 1) then
                     (FTests_impulsividad.Components[vX] as TLabel).Caption  :='Puntuación | ' ;
 end;
end;

procedure TFTests_impulsividad.Button203Click(Sender: TObject);
begin
 close;
end;

end.
