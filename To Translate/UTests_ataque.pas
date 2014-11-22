unit UTests_ataque;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, DB, DBCtrls, DBTables, ComCtrls, jpeg;

type
  TFTests_ataque = class(TForm)
    DataSource1: TDataSource;
    Qpreguntas: TQuery;
    QpreguntasID_PREGUNTA: TIntegerField;
    QpreguntasTEST: TStringField;
    QpreguntasPREGUNTA: TStringField;
    Qrespuestas: TQuery;
    Panel19: TPanel;
    Label17: TLabel;
    Label64: TLabel;
    Button138: TButton;
    Button139: TButton;
    Button140: TButton;
    Button141: TButton;
    RadioGroup326: TRadioGroup;
    RadioGroup327: TRadioGroup;
    RadioGroup328: TRadioGroup;
    RadioGroup329: TRadioGroup;
    RadioGroup330: TRadioGroup;
    RadioGroup331: TRadioGroup;
    RadioGroup332: TRadioGroup;
    RadioGroup333: TRadioGroup;
    RadioGroup334: TRadioGroup;
    RadioGroup335: TRadioGroup;
    RadioGroup336: TRadioGroup;
    RadioGroup337: TRadioGroup;
    RadioGroup338: TRadioGroup;
    RadioGroup339: TRadioGroup;
    Memo58: TMemo;
    Memo59: TMemo;
    Memo60: TMemo;
    Memo61: TMemo;
    Memo62: TMemo;
    Memo63: TMemo;
    DBRichEdit1: TDBRichEdit;
    QpreguntasPREGUNTAM: TMemoField;
    Panel18: TPanel;
    Label16: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Button134: TButton;
    Button135: TButton;
    Button136: TButton;
    Button137: TButton;
    RadioGroup309: TRadioGroup;
    RadioGroup310: TRadioGroup;
    RadioGroup311: TRadioGroup;
    RadioGroup312: TRadioGroup;
    RadioGroup313: TRadioGroup;
    RadioGroup314: TRadioGroup;
    RadioGroup315: TRadioGroup;
    RadioGroup316: TRadioGroup;
    RadioGroup317: TRadioGroup;
    RadioGroup318: TRadioGroup;
    RadioGroup319: TRadioGroup;
    RadioGroup320: TRadioGroup;
    RadioGroup321: TRadioGroup;
    RadioGroup322: TRadioGroup;
    RadioGroup323: TRadioGroup;
    RadioGroup324: TRadioGroup;
    RadioGroup325: TRadioGroup;
    Memo56: TMemo;
    Button158: TButton;
    Memo57: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button100Click(Sender: TObject);
    procedure Button138Click(Sender: TObject);
    procedure Button140Click(Sender: TObject);
    procedure Button141Click(Sender: TObject);
    procedure Memo60DblClick(Sender: TObject);
    procedure Memo62DblClick(Sender: TObject);
    procedure Memo61DblClick(Sender: TObject);
    procedure Memo63DblClick(Sender: TObject);
    procedure Memo59DblClick(Sender: TObject);
    procedure Button137Click(Sender: TObject);
    procedure Memo56DblClick(Sender: TObject);
    procedure Memo57DblClick(Sender: TObject);
    procedure Button134Click(Sender: TObject);
    procedure Button158Click(Sender: TObject);
    procedure Button136Click(Sender: TObject);
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

uses Shellapi,
    DataMod;

{$R *.DFM}
Procedure MyWinExec(Editor : String;Sfile : String);
Var S : String;
    S1: String;
    K : array[0..255] of char;
Begin
  { Open with the assotioation program example with a word }

    StrPCopy(K,Sfile);
    ShellExecute(0, 'open', k, '','', 1);
    exit;
  { }

  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=Sfile;
  {S1:='write.exe '+S;}
   S1:=Editor+' '+S;
  StrPCopy(K,S1);
//marmota  Winexec(K,1);
end;

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

procedure TFTests_ataque.Button134Click(Sender: TObject);
begin
 CLOSE;
end;

procedure TFTests_ataque.Button136Click(Sender: TObject);
begin
  pCalcula_Test(21) ;



end;

procedure TFTests_ataque.Button137Click(Sender: TObject);
begin
  Memo56.BringToFront;
  Memo56.visible:=True;
  Button158.Visible:=True;
end;

procedure TFTests_ataque.Button138Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_ataque.Button140Click(Sender: TObject);
begin
     pCalcula_Test(20) ;

end;

procedure TFTests_ataque.Button141Click(Sender: TObject);
begin
  Memo59.BringToFront;
  Memo59.Visible := True;
end;

procedure TFTests_ataque.Button158Click(Sender: TObject);
begin
  MyWinexec('acrobat.exe','DSM-IV.pdf');
end;

procedure TFTests_ataque.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FTests_ataque := nil;
  FTests_ataque.free;
    self.destroying;
  self.release;
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
  VPath:= ExtractFilePath(VPath);
 if ptest = 'TEST DE ANSIEDAD Y AGORAFOBIA' then Begin

    panel19.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath+'\data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE ANSIEDAD Y AGORAFOBIA''';
    qpreguntas.open;
 End;

  if ptest = 'TEST DE PANICO ACTAD' then Begin
  
    panel18.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath+'\data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE PANICO ACTAD''';
    qpreguntas.open;
 End;
end;


procedure TFTests_ataque.Memo56DblClick(Sender: TObject);
begin
  Button158.Visible:=False;
  Memo56.SendToBack;
  Memo56.Visible:=False;
end;

procedure TFTests_ataque.Memo57DblClick(Sender: TObject);
begin
  Memo57.SendToBack;
  Memo57.Visible:=False;
end;

procedure TFTests_ataque.Memo59DblClick(Sender: TObject);
begin
    Memo59.SendToBack;
    Memo59.Visible := False;
end;

procedure TFTests_ataque.Memo60DblClick(Sender: TObject);
begin
    Memo60.SendToBack;
    Memo60.Visible := False;

end;

procedure TFTests_ataque.Memo61DblClick(Sender: TObject);
begin
    Memo61.SendToBack;
    Memo61.Visible := False;
end;

procedure TFTests_ataque.Memo62DblClick(Sender: TObject);
begin
    Memo62.SendToBack;
    Memo62.Visible := False;
end;

procedure TFTests_ataque.Memo63DblClick(Sender: TObject);
begin
    Memo63.SendToBack;
    Memo63.Visible := False;
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
  if ptag <> 21 then

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


   if ptag = 20 then Begin

       Memo58.SendToBack;
       Memo58.visible := false;
       Memo59.SendToBack;
       memo59.Visible:= false;
       memo60.SendToBack;
       memo60.Visible  := false;
       memo61.SendToBack;
       memo61.Visible  := false;
       memo62.SendToBack;
       memo62.Visible  := false;
       memo63.SendToBack;
       memo63.Visible  := false;


      Label64.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >=  0)and (vPuntuacion <=  14) Then begin
           Memo60.BringToFront;
           Memo60.Visible  :=  True;
        end;
         if (vPuntuacion >=  15)and (vPuntuacion <=  28) Then begin
           Memo61.BringToFront;
           Memo61.Visible  :=  True;
        end;
         if (vPuntuacion >=  29)and (vPuntuacion <=  42) Then begin
           Memo62.BringToFront;
           Memo62.Visible  :=  True;
        end;
   end;
  if ptag =21 then Begin
     Memo56.SendToBack;
  Memo56.visible:=False;

  Memo57.BringToFront;
  Memo57.Visible := True;
  end;

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
