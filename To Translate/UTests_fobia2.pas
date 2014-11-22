unit UTests_fobia2;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, DB, DBCtrls, DBTables, ComCtrls;

type
  TFTests_fobia = class(TForm)
    DataSource1: TDataSource;
    Qrespuestas: TQuery;
    Panel47: TPanel;
    Label110: TLabel;
    Label127: TLabel;
    Button256: TButton;
    Button257: TButton;
    Button258: TButton;
    Button259: TButton;
    RadioGroup873: TRadioGroup;
    RadioGroup874: TRadioGroup;
    RadioGroup875: TRadioGroup;
    RadioGroup876: TRadioGroup;
    RadioGroup877: TRadioGroup;
    RadioGroup878: TRadioGroup;
    RadioGroup879: TRadioGroup;
    RadioGroup880: TRadioGroup;
    RadioGroup881: TRadioGroup;
    RadioGroup882: TRadioGroup;
    RadioGroup883: TRadioGroup;
    RadioGroup884: TRadioGroup;
    RadioGroup885: TRadioGroup;
    RadioGroup886: TRadioGroup;
    RadioGroup887: TRadioGroup;
    RadioGroup888: TRadioGroup;
    RadioGroup889: TRadioGroup;
    RadioGroup890: TRadioGroup;
    RadioGroup891: TRadioGroup;
    RadioGroup892: TRadioGroup;
    RadioGroup893: TRadioGroup;
    RadioGroup894: TRadioGroup;
    RadioGroup895: TRadioGroup;
    RadioGroup896: TRadioGroup;
    RadioGroup897: TRadioGroup;
    RadioGroup898: TRadioGroup;
    RadioGroup899: TRadioGroup;
    RadioGroup900: TRadioGroup;
    Memo206: TMemo;
    Memo207: TMemo;
    Memo208: TMemo;
    Memo209: TMemo;
    Memo210: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    DBMemo1: TDBMemo;
    Panel48: TPanel;
    Label111: TLabel;
    Label123: TLabel;
    Button260: TButton;
    Button261: TButton;
    Button262: TButton;
    Button263: TButton;
    RadioGroup797: TRadioGroup;
    Memo185: TMemo;
    RadioGroup798: TRadioGroup;
    RadioGroup799: TRadioGroup;
    RadioGroup800: TRadioGroup;
    RadioGroup801: TRadioGroup;
    RadioGroup802: TRadioGroup;
    RadioGroup803: TRadioGroup;
    RadioGroup804: TRadioGroup;
    RadioGroup805: TRadioGroup;
    RadioGroup806: TRadioGroup;
    RadioGroup807: TRadioGroup;
    RadioGroup808: TRadioGroup;
    RadioGroup809: TRadioGroup;
    RadioGroup810: TRadioGroup;
    RadioGroup811: TRadioGroup;
    RadioGroup812: TRadioGroup;
    RadioGroup813: TRadioGroup;
    RadioGroup814: TRadioGroup;
    Memo186: TMemo;
    Memo187: TMemo;
    Memo188: TMemo;
    Memo189: TMemo;
    DBMemo2: TDBMemo;
    Qpreguntas: TQuery;
    QpreguntasID_PREGUNTA: TIntegerField;
    QpreguntasTEST: TStringField;
    QpreguntasPREGUNTA: TStringField;
    QpreguntasPREGUNTAM: TMemoField;
    Panel51: TPanel;
    Label112: TLabel;
    Label132: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    Label135: TLabel;
    Label136: TLabel;
    Label137: TLabel;
    Label138: TLabel;
    Label139: TLabel;
    Label144: TLabel;
    Button264: TButton;
    Button265: TButton;
    Button266: TButton;
    Button267: TButton;
    Button304: TButton;
    Panel61: TPanel;
    Label145: TLabel;
    Label146: TLabel;
    Label147: TLabel;
    Label148: TLabel;
    Label149: TLabel;
    Label150: TLabel;
    Label151: TLabel;
    Label152: TLabel;
    Button306: TButton;
    Memo211: TMemo;
    Memo216: TMemo;
    Memo212: TMemo;
    Memo213: TMemo;
    Memo214: TMemo;
    Memo215: TMemo;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    RadioGroup925: TRadioGroup;
    RadioGroup926: TRadioGroup;
    RadioGroup927: TRadioGroup;
    RadioGroup928: TRadioGroup;
    RadioGroup929: TRadioGroup;
    RadioGroup930: TRadioGroup;
    RadioGroup932: TRadioGroup;
    RadioGroup931: TRadioGroup;
    RadioGroup933: TRadioGroup;
    RadioGroup934: TRadioGroup;
    RadioGroup936: TRadioGroup;
    RadioGroup935: TRadioGroup;
    RadioGroup937: TRadioGroup;
    RadioGroup938: TRadioGroup;
    RadioGroup939: TRadioGroup;
    RadioGroup940: TRadioGroup;
    RadioGroup941: TRadioGroup;
    RadioGroup942: TRadioGroup;
    RadioGroup944: TRadioGroup;
    RadioGroup943: TRadioGroup;
    RadioGroup945: TRadioGroup;
    RadioGroup946: TRadioGroup;
    RadioGroup947: TRadioGroup;
    RadioGroup948: TRadioGroup;
    TabSheet2: TTabSheet;
    RadioGroup924: TRadioGroup;
    RadioGroup923: TRadioGroup;
    RadioGroup921: TRadioGroup;
    RadioGroup922: TRadioGroup;
    RadioGroup920: TRadioGroup;
    RadioGroup919: TRadioGroup;
    RadioGroup917: TRadioGroup;
    RadioGroup918: TRadioGroup;
    RadioGroup910: TRadioGroup;
    RadioGroup909: TRadioGroup;
    RadioGroup911: TRadioGroup;
    RadioGroup912: TRadioGroup;
    RadioGroup914: TRadioGroup;
    RadioGroup913: TRadioGroup;
    RadioGroup915: TRadioGroup;
    RadioGroup916: TRadioGroup;
    RadioGroup908: TRadioGroup;
    RadioGroup907: TRadioGroup;
    RadioGroup905: TRadioGroup;
    RadioGroup906: TRadioGroup;
    RadioGroup904: TRadioGroup;
    RadioGroup903: TRadioGroup;
    RadioGroup901: TRadioGroup;
    RadioGroup902: TRadioGroup;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button100Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure Button256Click(Sender: TObject);
    procedure Button258Click(Sender: TObject);
    procedure Button259Click(Sender: TObject);
    procedure Memo207DblClick(Sender: TObject);
    procedure Memo209DblClick(Sender: TObject);
    procedure Memo210DblClick(Sender: TObject);
    procedure Memo208DblClick(Sender: TObject);
    procedure Memo186DblClick(Sender: TObject);
    procedure Memo187DblClick(Sender: TObject);
    procedure Memo188DblClick(Sender: TObject);
    procedure Memo189DblClick(Sender: TObject);
    procedure Button262Click(Sender: TObject);
    procedure Button263Click(Sender: TObject);
    procedure Button228Click(Sender: TObject);
    procedure Button230Click(Sender: TObject);
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
  FTests_fobia: TFTests_fobia;

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

procedure TFTests_fobia.Button100Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_fobia.Button228Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_fobia.Button230Click(Sender: TObject);
begin
      pCalcula_Test(22)
end;

procedure TFTests_fobia.Button256Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_fobia.Button258Click(Sender: TObject);
begin
   pCalcula_Test(20)
end;

procedure TFTests_fobia.Button259Click(Sender: TObject);
begin
  Memo207.BringToFront;
  Memo207.Visible := True;
end;

procedure TFTests_fobia.Button262Click(Sender: TObject);
begin
  pCalcula_Test(21)
end;

procedure TFTests_fobia.Button263Click(Sender: TObject);
begin
   Memo186.BringToFront;
   Memo186.Visible := True;
end;

procedure TFTests_fobia.Button84Click(Sender: TObject);
begin

CLOSE;
end;

procedure TFTests_fobia.Button92Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_fobia.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FTests_fobia := nil;
  FTests_fobia.free;
end;

procedure TFTests_fobia.FormCreate(Sender: TObject);
begin
 //ReplaceRadioGroups( FTests_fobia) ;
end;

procedure TFTests_fobia.FormShow(Sender: TObject);
 var
  VPath :String;
begin
ReplaceRadioGroups( FTests_fobia) ;
 getdir(0, VPath );
 if ptest = 'ESCALA DE ANSIEDAD SOCIAL DE WATSON Y FRIEND' then Begin
    panel47.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath+'\data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'\data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''ESCALA DE ANSIEDAD SOCIAL DE WATSON Y FRIEND'' ';
    qpreguntas.open;
 End;

  if ptest = 'ESCALA BREVE DE FOBIA SOCIAL O BRIEF SOCIAL PHOBIA SCALE' then Begin
    panel48.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath+'\data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'\data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''ESCALA BREVE DE FOBIA SOCIAL O BRIEF SOCIAL PHOBIA SCALE''';
    qpreguntas.open;
 End;




  
end;


procedure TFTests_fobia.Memo186DblClick(Sender: TObject);
begin
    Memo186.SendToBack;
    Memo186.Visible := False;
end;

procedure TFTests_fobia.Memo187DblClick(Sender: TObject);
begin
    Memo187.SendToBack;
    Memo187.Visible := False;
end;

procedure TFTests_fobia.Memo188DblClick(Sender: TObject);
begin
     Memo188.SendToBack;
     Memo188.Visible := False;
end;

procedure TFTests_fobia.Memo189DblClick(Sender: TObject);
begin
    Memo189.SendToBack;
    Memo189.Visible := False;
end;

procedure TFTests_fobia.Memo207DblClick(Sender: TObject);
begin
  Memo207.SendToBack;
  Memo207.Visible := False;
end;

procedure TFTests_fobia.Memo208DblClick(Sender: TObject);
begin
     Memo208.SendToBack;
     Memo208.visible := False;
end;

procedure TFTests_fobia.Memo209DblClick(Sender: TObject);
begin
   Memo209.SendToBack;
  Memo209.visible := False;
end;

procedure TFTests_fobia.Memo210DblClick(Sender: TObject);
begin
   Memo210.SendToBack;
   Memo210.visible := False;
end;

procedure TFTests_fobia.pCalcula_Test(ptag : Integer);
var
  vX ,
  vz   : Integer;
  vBChecadoTotal : Boolean;
Begin
 vX :=0;
 vPuntuacion    := 0;
 vBChecadoTotal := False;


  for vX :=0 to  FTests_fobia.ComponentCount -1 do Begin
        if  (FTests_fobia.Components[vX] is TMyRadioGroup)And
             (FTests_fobia.Components[vX].tag = ptag)  then begin
                 vBChecadoTotal  :=False;
                 if not (FTests_fobia.Components[vX] as TMyRadioGroup).visible then
                    vBChecadoTotal  := True;
                 if (FTests_fobia.Components[vX] as TMyRadioGroup).itemindex <> -1 then
                          vBChecadoTotal := True;

                 if not vBChecadoTotal Then Begin
                    Showmessage('Por favor complete todo el test antes de proceder. '+(FTests_fobia.Components[vX] as TMyRadioGroup).caption);
                        if ((FTests_fobia.Components[vX] as TMyRadioGroup).visible= true) and
                           ((FTests_fobia.Components[vX] as TMyRadioGroup).enabled= true) then
                           (FTests_fobia.Components[vX] as TMyRadioGroup).SetFocus;
                    break;
               End;
        end;


   end;
   if vBChecadoTotal Then
       pCalcula(ptag)

End;

procedure TFTests_fobia.pCalcula(ptag :integer) ;
var
 vX ,
  vz : Integer;
  vcaption :String;
  VSexo :String;
  pos_L : Integer;
Begin
  vPuntuacion := 0;

  for vX :=0 to  FTests_fobia.ComponentCount -1 do Begin
        if  (FTests_fobia.Components[vX] is TMyRadioGroup) then begin



                  vcaption     := trim((FTests_fobia.Components[vX]  as TMyRadioGroup).caption);
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
                                            ' and    id_respuesta= ' + inttostr((FTests_fobia.Components[vX] as TMyRadioGroup).Itemindex +1);
                 qrespuestas.open;
                 vPuntuacion := vPuntuacion + Qrespuestas.FieldByName('valor').AsInteger;
        end;
   end;


   if ptag = 20 then Begin
     Memo207.SendToBack;
     Memo207.Visible := False;
     Memo208.SendToBack;
     Memo208.Visible := False;
     Memo209.SendToBack;
     Memo209.Visible := False;
     Memo210.SendToBack;
     Memo210.Visible := False;


      Label127.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) and  (vPuntuacion <=  9) Then begin
           Memo208.BringToFront;
           Memo208.Visible  :=  True;
        end;
      if (vPuntuacion >=  10) and  (vPuntuacion <=  20) Then begin
            Memo209.BringToFront;
           Memo209.Visible  :=  True;
        end;
        if (vPuntuacion >=  21) and  (vPuntuacion <=  28) Then begin
          Memo210.BringToFront;
          Memo210.Visible  :=  True;
        end;
   end;


  if ptag = 21 then Begin
     Memo186.SendToBack;
     Memo186.Visible := False;
     Memo187.SendToBack;
     Memo187.Visible := False;
     Memo188.SendToBack;
     Memo188.Visible := False;
     Memo189.SendToBack;
     Memo189.Visible := False;


      Label123.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0) and  (vPuntuacion <=  20) Then begin
           Memo187.BringToFront;
           Memo187.Visible  :=  True;
        end;
      if (vPuntuacion >=  21) and  (vPuntuacion <=  40) Then begin
            Memo188.BringToFront;
            Memo188.Visible  :=  True;
        end;
        if (vPuntuacion >=  41) and  (vPuntuacion <=  72) Then begin
          Memo189.BringToFront;
          Memo189.Visible  :=  True;
        end;
   end;

End;



procedure TFTests_fobia.pLimpiaTest(pTipo :integer);
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
  for vX :=0 to  FTests_fobia.ComponentCount -1 do Begin
        if  (FTests_fobia.Components[vX] is TMyRadioGroup) Then Begin
                 vBChecadoTotal  :=False;
                 for vz :=0 to  FTests_fobia.Components[vX].ComponentCount -1 do Begin
                     if  pTipo =1 then
                    (FTests_fobia.Components[vX].Components[Vz] as TRadioButton).Checked :=False;
                 end;

        end;
         if  (FTests_fobia.Components[vX] is TMemo) Then
                  if ((pTipo = 1)or(pTipo = 2)) and  (FTests_fobia.Components[vX].tag <>1) then
                     (FTests_fobia.Components[vX] as Tmemo).Visible  :=False;

            if  (FTests_fobia.Components[vX] is TLabel) Then
                  if ((pTipo = 1) or (pTipo = 2)) and  (FTests_fobia.Components[vX].tag = 1) then
                     (FTests_fobia.Components[vX] as TLabel).Caption  :='Puntuación | ' ;
 end;
end;

end.
