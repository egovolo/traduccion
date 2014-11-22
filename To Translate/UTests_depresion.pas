unit UTests_depresion;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, DB, DBCtrls, DBTables, ComCtrls;

type
  TFTests_depresion = class(TForm)
    DataSource1: TDataSource;
    Qpreguntas: TQuery;
    QpreguntasID_PREGUNTA: TIntegerField;
    QpreguntasTEST: TStringField;
    QpreguntasPREGUNTA: TStringField;
    Qrespuestas: TQuery;
    Panel24: TPanel;
    Label87: TLabel;
    Button159: TButton;
    Button161: TButton;
    Button162: TButton;
    RadioGroup410: TRadioGroup;
    RadioGroup411: TRadioGroup;
    RadioGroup412: TRadioGroup;
    RadioGroup413: TRadioGroup;
    RadioGroup414: TRadioGroup;
    RadioGroup415: TRadioGroup;
    RadioGroup416: TRadioGroup;
    RadioGroup417: TRadioGroup;
    RadioGroup418: TRadioGroup;
    RadioGroup419: TRadioGroup;
    RadioGroup420: TRadioGroup;
    RadioGroup421: TRadioGroup;
    RadioGroup422: TRadioGroup;
    RadioGroup423: TRadioGroup;
    RadioGroup424: TRadioGroup;
    RadioGroup425: TRadioGroup;
    RadioGroup426: TRadioGroup;
    RadioGroup427: TRadioGroup;
    Memo83: TMemo;
    Memo84: TMemo;
    Memo85: TMemo;
    Memo86: TMemo;
    Memo87: TMemo;
    Memo88: TMemo;
    DBMemo1: TDBMemo;
    Panel25: TPanel;
    Label88: TLabel;
    Button163: TButton;
    Button165: TButton;
    Button166: TButton;
    RadioGroup428: TRadioGroup;
    RadioGroup429: TRadioGroup;
    RadioGroup430: TRadioGroup;
    RadioGroup431: TRadioGroup;
    RadioGroup432: TRadioGroup;
    RadioGroup433: TRadioGroup;
    RadioGroup434: TRadioGroup;
    RadioGroup435: TRadioGroup;
    RadioGroup436: TRadioGroup;
    RadioGroup437: TRadioGroup;
    RadioGroup438: TRadioGroup;
    RadioGroup439: TRadioGroup;
    RadioGroup440: TRadioGroup;
    RadioGroup441: TRadioGroup;
    RadioGroup442: TRadioGroup;
    RadioGroup443: TRadioGroup;
    RadioGroup444: TRadioGroup;
    RadioGroup445: TRadioGroup;
    RadioGroup446: TRadioGroup;
    RadioGroup447: TRadioGroup;
    Memo89: TMemo;
    Memo90: TMemo;
    Memo91: TMemo;
    Memo92: TMemo;
    Memo93: TMemo;
    Memo94: TMemo;
    DBMemo2: TDBMemo;
    Panel26: TPanel;
    Label89: TLabel;
    Button167: TButton;
    Button169: TButton;
    Button170: TButton;
    RadioGroup448: TRadioGroup;
    RadioGroup449: TRadioGroup;
    RadioGroup450: TRadioGroup;
    RadioGroup451: TRadioGroup;
    RadioGroup452: TRadioGroup;
    RadioGroup453: TRadioGroup;
    RadioGroup454: TRadioGroup;
    RadioGroup455: TRadioGroup;
    RadioGroup456: TRadioGroup;
    RadioGroup457: TRadioGroup;
    RadioGroup458: TRadioGroup;
    RadioGroup459: TRadioGroup;
    RadioGroup460: TRadioGroup;
    RadioGroup461: TRadioGroup;
    RadioGroup462: TRadioGroup;
    RadioGroup463: TRadioGroup;
    RadioGroup464: TRadioGroup;
    RadioGroup465: TRadioGroup;
    RadioGroup466: TRadioGroup;
    RadioGroup467: TRadioGroup;
    RadioGroup468: TRadioGroup;
    RadioGroup469: TRadioGroup;
    RadioGroup470: TRadioGroup;
    RadioGroup471: TRadioGroup;
    RadioGroup472: TRadioGroup;
    RadioGroup473: TRadioGroup;
    RadioGroup474: TRadioGroup;
    RadioGroup475: TRadioGroup;
    RadioGroup476: TRadioGroup;
    RadioGroup477: TRadioGroup;
    Memo95: TMemo;
    Memo96: TMemo;
    Memo97: TMemo;
    Memo98: TMemo;
    DBMemo3: TDBMemo;
    Panel27: TPanel;
    Label90: TLabel;
    Button171: TButton;
    Button173: TButton;
    Button174: TButton;
    RadioGroup478: TRadioGroup;
    Memo99: TMemo;
    Memo100: TMemo;
    Memo101: TMemo;
    Memo102: TMemo;
    Memo103: TMemo;
    Memo104: TMemo;
    RadioGroup479: TRadioGroup;
    RadioGroup480: TRadioGroup;
    RadioGroup481: TRadioGroup;
    RadioGroup482: TRadioGroup;
    RadioGroup483: TRadioGroup;
    RadioGroup484: TRadioGroup;
    RadioGroup485: TRadioGroup;
    RadioGroup486: TRadioGroup;
    RadioGroup487: TRadioGroup;
    DBRichEdit1: TDBRichEdit;
    QpreguntasPREGUNTAM: TMemoField;
    Panel28: TPanel;
    Button175: TButton;
    Button177: TButton;
    Button178: TButton;
    RadioGroup488: TRadioGroup;
    RadioGroup489: TRadioGroup;
    RadioGroup490: TRadioGroup;
    RadioGroup491: TRadioGroup;
    RadioGroup492: TRadioGroup;
    RadioGroup493: TRadioGroup;
    RadioGroup494: TRadioGroup;
    RadioGroup495: TRadioGroup;
    RadioGroup496: TRadioGroup;
    RadioGroup497: TRadioGroup;
    RadioGroup498: TRadioGroup;
    RadioGroup499: TRadioGroup;
    RadioGroup500: TRadioGroup;
    RadioGroup501: TRadioGroup;
    RadioGroup502: TRadioGroup;
    RadioGroup503: TRadioGroup;
    RadioGroup504: TRadioGroup;
    RadioGroup505: TRadioGroup;
    RadioGroup506: TRadioGroup;
    RadioGroup507: TRadioGroup;
    Label36: TLabel;
    Panel29: TPanel;
    Label91: TLabel;
    Button179: TButton;
    Button181: TButton;
    Button182: TButton;
    RadioGroup508: TRadioGroup;
    RadioGroup509: TRadioGroup;
    RadioGroup510: TRadioGroup;
    RadioGroup511: TRadioGroup;
    RadioGroup512: TRadioGroup;
    RadioGroup513: TRadioGroup;
    RadioGroup514: TRadioGroup;
    RadioGroup515: TRadioGroup;
    RadioGroup516: TRadioGroup;
    RadioGroup517: TRadioGroup;
    RadioGroup518: TRadioGroup;
    RadioGroup519: TRadioGroup;
    RadioGroup520: TRadioGroup;
    RadioGroup521: TRadioGroup;
    RadioGroup522: TRadioGroup;
    RadioGroup523: TRadioGroup;
    RadioGroup524: TRadioGroup;
    RadioGroup525: TRadioGroup;
    RadioGroup526: TRadioGroup;
    RadioGroup527: TRadioGroup;
    Memo112: TMemo;
    Memo113: TMemo;
    Memo114: TMemo;
    Memo115: TMemo;
    DBMemo4: TDBMemo;
    Panel30: TPanel;
    Button183: TButton;
    Button185: TButton;
    Button186: TButton;
    RadioGroup544: TRadioGroup;
    RadioGroup545: TRadioGroup;
    RadioGroup546: TRadioGroup;
    RadioGroup547: TRadioGroup;
    RadioGroup548: TRadioGroup;
    RadioGroup549: TRadioGroup;
    RadioGroup550: TRadioGroup;
    RadioGroup551: TRadioGroup;
    RadioGroup552: TRadioGroup;
    RadioGroup553: TRadioGroup;
    RadioGroup554: TRadioGroup;
    RadioGroup555: TRadioGroup;
    RadioGroup556: TRadioGroup;
    RadioGroup557: TRadioGroup;
    RadioGroup558: TRadioGroup;
    RadioGroup559: TRadioGroup;
    RadioGroup560: TRadioGroup;
    RadioGroup561: TRadioGroup;
    RadioGroup562: TRadioGroup;
    RadioGroup563: TRadioGroup;
    Memo122: TMemo;
    Memo123: TMemo;
    Memo124: TMemo;
    Memo125: TMemo;
    Memo126: TMemo;
    Memo127: TMemo;
    Label3: TLabel;
    DBMemo5: TDBMemo;
    Panel31: TPanel;
    Button189: TButton;
    Button190: TButton;
    Memo128: TMemo;
    RadioGroup564: TRadioGroup;
    RadioGroup565: TRadioGroup;
    RadioGroup566: TRadioGroup;
    RadioGroup567: TRadioGroup;
    RadioGroup568: TRadioGroup;
    RadioGroup569: TRadioGroup;
    RadioGroup570: TRadioGroup;
    RadioGroup571: TRadioGroup;
    RadioGroup572: TRadioGroup;
    RadioGroup573: TRadioGroup;
    RadioGroup574: TRadioGroup;
    RadioGroup575: TRadioGroup;
    RadioGroup576: TRadioGroup;
    RadioGroup577: TRadioGroup;
    RadioGroup578: TRadioGroup;
    RadioGroup579: TRadioGroup;
    RadioGroup580: TRadioGroup;
    RadioGroup581: TRadioGroup;
    RadioGroup582: TRadioGroup;
    RadioGroup583: TRadioGroup;
    RadioGroup584: TRadioGroup;
    Button187: TButton;
    Memo129: TMemo;
    Memo130: TMemo;
    Memo131: TMemo;
    Memo132: TMemo;
    Memo133: TMemo;
    Memo134: TMemo;
    DBRichEdit3: TDBRichEdit;
    Label4: TLabel;
    DBRichEdit2: TDBRichEdit;
    Memo105: TMemo;
    Memo106: TMemo;
    Memo107: TMemo;
    Memo108: TMemo;
    Memo109: TMemo;
    Memo110: TMemo;
    Memo111: TMemo;
    Label1: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label2: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button100Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure Button162Click(Sender: TObject);
    procedure Button159Click(Sender: TObject);
    procedure Memo87DblClick(Sender: TObject);
    procedure Memo86DblClick(Sender: TObject);
    procedure Memo88DblClick(Sender: TObject);
    procedure Button161Click(Sender: TObject);
    procedure Memo90DblClick(Sender: TObject);
    procedure Memo91DblClick(Sender: TObject);
    procedure Memo92DblClick(Sender: TObject);
    procedure Memo93DblClick(Sender: TObject);
    procedure Memo94DblClick(Sender: TObject);
    procedure Button166Click(Sender: TObject);
    procedure Button163Click(Sender: TObject);
    procedure Button165Click(Sender: TObject);
    procedure Button169Click(Sender: TObject);
    procedure Button167Click(Sender: TObject);
    procedure Button170Click(Sender: TObject);
    procedure Memo96DblClick(Sender: TObject);
    procedure Memo98DblClick(Sender: TObject);
    procedure Memo97DblClick(Sender: TObject);
    procedure Button174Click(Sender: TObject);
    procedure Button171Click(Sender: TObject);
    procedure Memo100DblClick(Sender: TObject);
    procedure Memo103DblClick(Sender: TObject);
    procedure Memo104DblClick(Sender: TObject);
    procedure Memo102DblClick(Sender: TObject);
    procedure Memo101DblClick(Sender: TObject);
    procedure Button173Click(Sender: TObject);
    procedure Memo106DblClick(Sender: TObject);
    procedure Memo107DblClick(Sender: TObject);
    procedure Memo108DblClick(Sender: TObject);
    procedure Memo109DblClick(Sender: TObject);
    procedure Memo110DblClick(Sender: TObject);
    procedure Memo111DblClick(Sender: TObject);
    procedure Button175Click(Sender: TObject);
    procedure Button177Click(Sender: TObject);
    procedure Memo114DblClick(Sender: TObject);
    procedure Memo115DblClick(Sender: TObject);
    procedure Memo113DblClick(Sender: TObject);
    procedure Button182Click(Sender: TObject);
    procedure Button179Click(Sender: TObject);
    procedure Button181Click(Sender: TObject);
    procedure Button185Click(Sender: TObject);
    procedure Button186Click(Sender: TObject);
    procedure Memo123DblClick(Sender: TObject);
    procedure Memo124DblClick(Sender: TObject);
    procedure Memo125DblClick(Sender: TObject);
    procedure Memo126DblClick(Sender: TObject);
    procedure Memo127DblClick(Sender: TObject);
    procedure Memo129DblClick(Sender: TObject);
    procedure Memo130DblClick(Sender: TObject);
    procedure Memo131DblClick(Sender: TObject);
    procedure Memo132DblClick(Sender: TObject);
    procedure Memo133DblClick(Sender: TObject);
    procedure Memo134DblClick(Sender: TObject);
    procedure Button189Click(Sender: TObject);
    procedure Button187Click(Sender: TObject);
    procedure Button190Click(Sender: TObject);
    procedure Button183Click(Sender: TObject);
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
  FTests_depresion: TFTests_depresion;

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

procedure TFTests_depresion.Button100Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_depresion.Button159Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_depresion.Button161Click(Sender: TObject);
begin
    pCalcula_Test(20)
end;

procedure TFTests_depresion.Button162Click(Sender: TObject);
begin
  memo84.BringToFront;
  Memo84.Visible:=True;
end;

procedure TFTests_depresion.Button163Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_depresion.Button165Click(Sender: TObject);
begin
       pCalcula_Test(21)
end;

procedure TFTests_depresion.Button166Click(Sender: TObject);
begin
    Memo90.BringToFront;
    Memo90.Visible:=true;

end;

procedure TFTests_depresion.Button167Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_depresion.Button169Click(Sender: TObject);
begin
          pCalcula_Test(22)
end;

procedure TFTests_depresion.Button170Click(Sender: TObject);
begin
   Memo96.BringToFront;
  Memo96.Visible:=True;
end;

procedure TFTests_depresion.Button171Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_depresion.Button173Click(Sender: TObject);
begin
    pCalcula_Test(23)
end;

procedure TFTests_depresion.Button174Click(Sender: TObject);
begin
    Memo100.BringToFront;
    Memo100.Visible:=True;
end;

procedure TFTests_depresion.Button175Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_depresion.Button177Click(Sender: TObject);
begin
    pCalcula_Test(24)
end;

procedure TFTests_depresion.Button179Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_depresion.Button181Click(Sender: TObject);
begin
     pCalcula_Test(25)
end;

procedure TFTests_depresion.Button182Click(Sender: TObject);
begin
   memo113.BringToFront;
   memo113.Visible  := True;
end;

procedure TFTests_depresion.Button185Click(Sender: TObject);
begin
       pCalcula_Test(26)
end;

procedure TFTests_depresion.Button186Click(Sender: TObject);
begin
  memo123.BringToFront;
  memo123.Visible := True;
end;

procedure TFTests_depresion.Button187Click(Sender: TObject);
begin
CLOSE;
end;

procedure TFTests_depresion.Button189Click(Sender: TObject);
begin
  pCalcula_Test(27)
end;

procedure TFTests_depresion.Button190Click(Sender: TObject);
begin
  memo129.BringToFront;
  memo129.Visible := True;
end;

procedure TFTests_depresion.Button84Click(Sender: TObject);
begin

CLOSE;
end;

procedure TFTests_depresion.Button92Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_depresion.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FTests_depresion := nil;
  FTests_depresion.free;
  self.destroying;
  self.release;
end;

procedure TFTests_depresion.FormCreate(Sender: TObject);
begin
 //ReplaceRadioGroups( FTests_depresion) ;
end;

procedure TFTests_depresion.FormShow(Sender: TObject);
 var
  VPath :String;
begin
ReplaceRadioGroups( FTests_depresion) ;
 getdir(0, VPath );
  VPath:= ExtractFilePath(VPath);
 if ptest = 'TEST DE ADICCION AL GOLDBERG' then Begin

       panel24.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                           ' WHERE trim(TEST) =''TEST DE ADICCION AL GOLDBERG'' ';
    qpreguntas.open;
 End;
  if ptest = 'TEST DE DESESPERANZA BECK' then Begin

    panel25.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE DESESPERANZA BECK'' ';
    qpreguntas.open;
 End;


 if ptest = 'TEST DE DEPRESION GERIATRICA' then Begin

    panel26.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE DEPRESION GERIATRICA'' ';
    qpreguntas.open;
 End;

  if ptest = 'TEST DE MONTGOMERY Y ASBERG' then Begin

    panel27.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE MONTGOMERY Y ASBERG'' ';
    qpreguntas.open;
 End;


   if ptest = 'TEST DE ZNUG Y CONDE' then Begin

    panel28.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE ZNUG Y CONDE'' ';
     qpreguntas.open;
    End;

   if ptest = 'TEST OMS' then Begin

    panel29.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST OMS'' ';
    qpreguntas.open;
   End;

   if ptest = 'TEST DEL ESTADO DE ANIMO' then Begin

    panel30.Visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DEL ESTADO DE ANIMO'' ';
    qpreguntas.open;
   End;

    if ptest = 'TEST DE DEPRESION BECK' then Begin

    panel31.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE DEPRESION BECK'' ';
    qpreguntas.open;
   End;
end;


procedure TFTests_depresion.Memo100DblClick(Sender: TObject);
begin
   Memo100.SendToBack;
   Memo100.Visible:=False;
end;

procedure TFTests_depresion.Memo101DblClick(Sender: TObject);
begin
   Memo101.SendToBack;
   Memo101.Visible:=False;
end;

procedure TFTests_depresion.Memo102DblClick(Sender: TObject);
begin
   Memo102.SendToBack;
   Memo102.Visible:=False;
end;

procedure TFTests_depresion.Memo103DblClick(Sender: TObject);
begin
   Memo103.SendToBack;
   Memo103.Visible:=False;
end;

procedure TFTests_depresion.Memo104DblClick(Sender: TObject);
begin
   Memo104.SendToBack;
   Memo104.Visible:=False;
end;

procedure TFTests_depresion.Memo106DblClick(Sender: TObject);
begin
  Memo106.SendToBack;
  Memo106.Visible:=False;
end;

procedure TFTests_depresion.Memo107DblClick(Sender: TObject);
begin
  Memo107.SendToBack;
  Memo107.Visible:=False;
end;

procedure TFTests_depresion.Memo108DblClick(Sender: TObject);
begin
  Memo108.SendToBack;
  Memo108.Visible:=False;
end;

procedure TFTests_depresion.Memo109DblClick(Sender: TObject);
begin
  Memo109.SendToBack;
  Memo109.Visible:=False;
end;

procedure TFTests_depresion.Memo110DblClick(Sender: TObject);
begin
  Memo110.SendToBack;
  Memo110.Visible:=False;
end;

procedure TFTests_depresion.Memo111DblClick(Sender: TObject);
begin
  Memo111.SendToBack;
  Memo111.Visible:=False;
end;

procedure TFTests_depresion.Memo113DblClick(Sender: TObject);
begin
    Memo113.SendToBack;
    Memo113.Visible := False;

end;

procedure TFTests_depresion.Memo114DblClick(Sender: TObject);
begin
    Memo114.SendToBack;
    Memo114.Visible := False;
end;

procedure TFTests_depresion.Memo115DblClick(Sender: TObject);
begin
    Memo115.SendToBack;
    Memo115.Visible := False;

end;

procedure TFTests_depresion.Memo123DblClick(Sender: TObject);
begin
  Memo123.SendToBack;
  Memo123.Visible:=False;
end;

procedure TFTests_depresion.Memo124DblClick(Sender: TObject);
begin
  Memo124.SendToBack;
  Memo124.Visible:=False;
end;

procedure TFTests_depresion.Memo125DblClick(Sender: TObject);
begin
  Memo125.SendToBack;
  Memo125.Visible:=False;
end;

procedure TFTests_depresion.Memo126DblClick(Sender: TObject);
begin
  Memo126.SendToBack;
  Memo126.Visible:=False;
end;

procedure TFTests_depresion.Memo127DblClick(Sender: TObject);
begin
  Memo127.SendToBack;
  Memo127.Visible:=False;
end;

procedure TFTests_depresion.Memo129DblClick(Sender: TObject);
begin
    Memo129.SendToBack;
    Memo129.Visible:=False;
end;

procedure TFTests_depresion.Memo130DblClick(Sender: TObject);
begin
    Memo129.SendToBack;
    Memo129.Visible:=False;
end;

procedure TFTests_depresion.Memo131DblClick(Sender: TObject);
begin
    Memo131.SendToBack;
    Memo131.Visible:=False;
end;

procedure TFTests_depresion.Memo132DblClick(Sender: TObject);
begin
    Memo132.SendToBack;
    Memo132.Visible:=False;
end;

procedure TFTests_depresion.Memo133DblClick(Sender: TObject);
begin
    Memo133.SendToBack;
    Memo133.Visible:=False;
end;

procedure TFTests_depresion.Memo134DblClick(Sender: TObject);
begin
    Memo134.SendToBack;
    Memo134.Visible:=False;
end;

procedure TFTests_depresion.Memo86DblClick(Sender: TObject);
begin
  Memo86.SendToBack;
  Memo86.Visible:=False;
end;

procedure TFTests_depresion.Memo87DblClick(Sender: TObject);
begin
  Memo87.SendToBack;
  Memo87.Visible:=False;
end;

procedure TFTests_depresion.Memo88DblClick(Sender: TObject);
begin
  Memo88.SendToBack;
  Memo88.Visible:=False;
end;

procedure TFTests_depresion.Memo90DblClick(Sender: TObject);
begin
  Memo90.sendtoback;
  Memo90.Visible:=False;
end;

procedure TFTests_depresion.Memo91DblClick(Sender: TObject);
begin
   Memo91.sendtoback;
   Memo91.Visible:=False;
end;

procedure TFTests_depresion.Memo92DblClick(Sender: TObject);
begin

Memo92.sendtoback;
Memo92.Visible:=False;

end;

procedure TFTests_depresion.Memo93DblClick(Sender: TObject);
begin
       Memo93.sendtoback;
       Memo93.Visible:=False;
end;

procedure TFTests_depresion.Memo94DblClick(Sender: TObject);
begin
  Memo94.sendtoback;
  Memo94.Visible:=False;
end;

procedure TFTests_depresion.Memo96DblClick(Sender: TObject);
begin
   memo96.SendToBack;
   Memo96.Visible:=False;
end;

procedure TFTests_depresion.Memo97DblClick(Sender: TObject);
begin
   memo97.SendToBack;
   Memo97.Visible:=False;
end;

procedure TFTests_depresion.Memo98DblClick(Sender: TObject);
begin
   memo98.SendToBack;
   Memo98.Visible:=False;
end;

procedure TFTests_depresion.pCalcula_Test(ptag : Integer);
var
  vX ,
  vz   : Integer;
  vBChecadoTotal : Boolean;
Begin
 vX :=0;
 vPuntuacion    := 0;
 vBChecadoTotal := False;


  for vX :=0 to  FTests_depresion.ComponentCount -1 do Begin
        if  (FTests_depresion.Components[vX] is TMyRadioGroup)And
             (FTests_depresion.Components[vX].tag = ptag)  then begin
                 vBChecadoTotal  :=False;
                 if not (FTests_depresion.Components[vX] as TMyRadioGroup).visible then
                    vBChecadoTotal  := True;
                 if (FTests_depresion.Components[vX] as TMyRadioGroup).itemindex <> -1 then
                          vBChecadoTotal := True;

                 if not vBChecadoTotal Then Begin
                    Showmessage('Por favor complete todo el test antes de proceder. '+(FTests_depresion.Components[vX] as TMyRadioGroup).caption);
                        if ((FTests_depresion.Components[vX] as TMyRadioGroup).visible= true) and
                           ((FTests_depresion.Components[vX] as TMyRadioGroup).enabled= true) then
                           (FTests_depresion.Components[vX] as TMyRadioGroup).SetFocus;
                    break;
               End;
        end;


   end;
   if vBChecadoTotal Then
       pCalcula(ptag)

End;

procedure TFTests_depresion.pCalcula(ptag :integer) ;
var
 vX ,
  vz : Integer;
  vcaption :String;
  VSexo :String;
  pos_L : Integer;
Begin
  vPuntuacion := 0;

  for vX :=0 to  FTests_depresion.ComponentCount -1 do Begin
        if  (FTests_depresion.Components[vX] is TMyRadioGroup) then begin



                  vcaption     := trim((FTests_depresion.Components[vX]  as TMyRadioGroup).caption);
                  if pos(' |', vcaption )<> 0  then Begin
                     pos_L :=  pos(' |', vcaption ) ;
                     vcaption     := trim(copy(vcaption,1, pos_L ));
                  End
                  Else
                   if pos('.', vcaption )<> 0 then Begin
                     pos_L :=  pos('.', vcaption ) ;
                     vcaption     := trim(copy(vcaption,1, pos_L ));

                  end
                  else
                  if pos('. ¿', vcaption )<> 0 then Begin
                     pos_L :=  pos('. ¿', vcaption ) ;
                     vcaption     := trim(copy(vcaption,1, pos_L ));

                  end
                  else
                  if pos('|', vcaption )<> 0  then Begin
                     pos_L :=  pos('|', vcaption ) ;
                     vcaption     := trim(copy(vcaption,pos_L,4 ));
                  End

                  Else
                     vcaption     := trim(copy(vcaption,1, length(vcaption)-1)) ;

                   vcaption :=  StringReplace(vcaption, '|', '',
                          [rfReplaceAll, rfIgnoreCase]);

                  qrespuestas.close;
                  qrespuestas.sql.Text := 'select valor from' +
                                            ' DBPSYCHR.DB  ' +
                                            ' where  test ='''+trim(ptest)+''''+
                                            ' and    id_pregunta ='   + vcaption +
                                            ' and    id_respuesta= ' + inttostr((FTests_depresion.Components[vX] as TMyRadioGroup).Itemindex +1);
                 qrespuestas.open;
                 vPuntuacion := vPuntuacion + Qrespuestas.FieldByName('valor').AsInteger;
        end;
   end;


   if ptag = 20 then Begin
      Memo88.SendToBack;
      Memo88.Visible:=False;
      Memo87.SendToBack;
      Memo87.Visible:=False;
      Memo86.SendToBack;
      Memo86.Visible:=False;
      Memo88.SendToBack;
      Memo88.Visible:=False;

      Memo84.SendToBack;
      Memo84.Visible:=False;

      Label87.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
       if (vPuntuacion >=  0) and  (vPuntuacion <=  9) Then begin
           Memo85.BringToFront;
           Memo85.Visible  :=  True;
        end;
       if (vPuntuacion >=  10) and  (vPuntuacion <=  21) Then begin
          Memo86.BringToFront;
          Memo86.Visible  :=  True;
        end;
       if (vPuntuacion >=  22) and  (vPuntuacion <=  53) Then begin
          Memo87.BringToFront;
          Memo87.Visible  :=  True;
        end;

          if (vPuntuacion >= 54)  Then begin
          Memo88.BringToFront;
          Memo88.Visible  :=  True;
        end;
   end;


      if ptag = 21 then Begin
       Memo90.sendtoback;
       Memo90.Visible:=False;
       Memo91.sendtoback;
       Memo91.Visible:=False;
       Memo92.sendtoback;
       Memo92.Visible:=False;
       Memo93.sendtoback;
       Memo93.Visible:=False;


      Label88.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
       if (vPuntuacion >=  0) and  (vPuntuacion <=  5) Then begin
           Memo91.BringToFront;
           Memo91.Visible  :=  True;
        end;
       if (vPuntuacion >=  6) and  (vPuntuacion <=  10) Then begin
          Memo92.BringToFront;
          Memo92.Visible  :=  True;
        end;
       if (vPuntuacion >=  11) and  (vPuntuacion <=  15) Then begin
          Memo93.BringToFront;
          Memo93.Visible  :=  True;
        end;

          if (vPuntuacion >= 16)  Then begin
          Memo94.BringToFront;
          Memo94.Visible  :=  True;
        end;
   end;


   if ptag = 22 then Begin
        memo96.SendToBack;
        Memo96.Visible:=False;
        memo97.SendToBack;
        Memo97.Visible:=False;
        memo98.SendToBack;
        Memo98.Visible:=False;


      Label89.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
       if (vPuntuacion >=  0) and  (vPuntuacion <=  10) Then begin
           Memo97.BringToFront;
           Memo97.Visible  :=  True;
        end;
       if (vPuntuacion >=  11) and  (vPuntuacion <=  30) Then begin
          Memo98.BringToFront;
          Memo98.Visible  :=  True;
        end;
      
   end;


    if ptag = 23 then Begin
       Memo100.SendToBack;
       Memo100.Visible:=False;
       Memo101.SendToBack;
       Memo101.Visible:=False;
       Memo102.SendToBack;
       Memo102.Visible:=False;
       Memo103.SendToBack;
       Memo103.Visible:=False;
       Memo104.SendToBack;
       Memo104.Visible:=False;


      Label90.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
       if (vPuntuacion >=  0) and  (vPuntuacion <=  6) Then begin
           Memo101.BringToFront;
           Memo101.Visible  :=  True;
        end;
       if (vPuntuacion >=  7) and  (vPuntuacion <=  19) Then begin
          Memo102.BringToFront;
          Memo102.Visible  :=  True;
        end;
        if (vPuntuacion >= 20 ) and  (vPuntuacion <=  34) Then begin
          Memo103.BringToFront;
          Memo103.Visible  :=  True;
        end;
        if (vPuntuacion >= 35 ) and  (vPuntuacion <=  60) Then begin
          Memo104.BringToFront;
          Memo104.Visible  :=  True;
        end;
   end;


   if ptag = 24 then Begin
      Memo106.SendToBack;
      Memo106.Visible:=False;
      Memo107.SendToBack;
      Memo107.Visible:=False;
      Memo108.SendToBack;
      Memo108.Visible:=False;
      Memo109.SendToBack;
      Memo109.Visible:=False;
      Memo110.SendToBack;
      Memo110.Visible:=False;
      Memo111.SendToBack;
      Memo111.Visible:=False;


      Label36.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
       if (vPuntuacion >=  20) and  (vPuntuacion <=  35) Then begin
           Memo107.BringToFront;
           Memo107.Visible  :=  True;
        end;
       if (vPuntuacion >=  36) and  (vPuntuacion <=  51) Then begin
          Memo109.BringToFront;
          Memo109.Visible  :=  True;
        end;
        if (vPuntuacion >= 53 ) and  (vPuntuacion <=  67) Then begin
          Memo110.BringToFront;
          Memo110.Visible  :=  True;
        end;
        if (vPuntuacion >= 60 ) and  (vPuntuacion <=  80) Then begin
          Memo111.BringToFront;
          Memo111.Visible  :=  True;
        end;
   end;


   if ptag = 25 then Begin
     Memo113.SendToBack;
     Memo113.Visible := False;
     Memo114.SendToBack;
     Memo114.Visible := False;
     Memo115.SendToBack;
     Memo115.Visible := False;


      Label91.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
       if (vPuntuacion >=  0) and  (vPuntuacion <=  6) Then begin
           Memo114.BringToFront;
           Memo114.Visible  :=  True;
        end;
       if (vPuntuacion >=  7)  Then begin
          Memo115.BringToFront;
          Memo115.Visible  :=  True;
        end;

   end;

    if ptag = 26 then Begin
      Memo123.SendToBack;
      Memo123.Visible:=False;
      Memo124.SendToBack;
      Memo124.Visible:=False;
      Memo125.SendToBack;
      Memo125.Visible:=False;
      Memo126.SendToBack;
      Memo126.Visible:=False;
      Memo127.SendToBack;
      Memo127.Visible:=False;


      Label3.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
       if (vPuntuacion >=  0) and  (vPuntuacion <=  5) Then begin
           Memo124.BringToFront;
           Memo124.Visible  :=  True;
        end;
       if (vPuntuacion >=  6) and  (vPuntuacion <=  10) Then begin
           Memo125.BringToFront;
           Memo125.Visible  :=  True;
        end;
        if (vPuntuacion >=  11) and  (vPuntuacion <=  15) Then begin
           Memo126.BringToFront;
           Memo126.Visible  :=  True;
        end;
         if (vPuntuacion >=  16) and  (vPuntuacion <=  20) Then begin
           Memo124.BringToFront;
           Memo124.Visible  :=  True;
        end;
   end;


    if ptag = 27 then Begin
       Memo129.SendToBack;
       Memo129.Visible:=False;
       Memo130.SendToBack;
       Memo130.Visible:=False;
       Memo131.SendToBack;
       Memo131.Visible:=False;
       Memo132.SendToBack;
       Memo132.Visible:=False;
       Memo133.SendToBack;
       Memo133.Visible:=False;
       Memo134.SendToBack;
       Memo134.Visible:=False;

      Label4.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
       if (vPuntuacion >=  0) and  (vPuntuacion <=  10) Then begin
           Memo130.BringToFront;
           Memo130.Visible  :=  True;
        end;
       if (vPuntuacion >=  11) and  (vPuntuacion <=  18) Then begin
          Memo131.BringToFront;
          Memo131.Visible  :=  True;
        end;
        if (vPuntuacion >= 19 ) and  (vPuntuacion <=  26) Then begin
          Memo132.BringToFront;
          Memo132.Visible  :=  True;
        end;
        if (vPuntuacion >= 27 ) and  (vPuntuacion <=  30) Then begin
          Memo133.BringToFront;
          Memo133.Visible  :=  True;
        end;
          if (vPuntuacion >= 30 )Then begin
          Memo134.BringToFront;
          Memo134.Visible  :=  True;
        end;
   end;

End;



procedure TFTests_depresion.pLimpiaTest(pTipo :integer);
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
  for vX :=0 to  FTests_depresion.ComponentCount -1 do Begin
        if  (FTests_depresion.Components[vX] is TMyRadioGroup) Then Begin
                 vBChecadoTotal  :=False;
                 for vz :=0 to  FTests_depresion.Components[vX].ComponentCount -1 do Begin
                     if  pTipo =1 then
                    (FTests_depresion.Components[vX].Components[Vz] as TRadioButton).Checked :=False;
                 end;

        end;
         if  (FTests_depresion.Components[vX] is TMemo) Then
                  if ((pTipo = 1)or(pTipo = 2)) and  (FTests_depresion.Components[vX].tag <>1) then
                     (FTests_depresion.Components[vX] as Tmemo).Visible  :=False;

            if  (FTests_depresion.Components[vX] is TLabel) Then
                  if ((pTipo = 1) or (pTipo = 2)) and  (FTests_depresion.Components[vX].tag = 1) then
                     (FTests_depresion.Components[vX] as TLabel).Caption  :='Puntuación | ' ;
 end;
end;

procedure TFTests_depresion.Button183Click(Sender: TObject);
begin
 close;
end;

end.
