unit UTests_miscelaneos;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, DB, DBCtrls, DBTables, MPlayer,Shellapi, ComCtrls;

type
  TFTests_miscelaneos = class(TForm)
    DataSource1: TDataSource;
    Qrespuestas: TQuery;
    Panel5: TPanel;
    Image12: TImage;
    Button15: TButton;
    Button17: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Edit12: TEdit;
    Button27: TButton;
    Button28: TButton;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Button30: TButton;
    Edit22: TEdit;
    Panel46: TPanel;
    Label109: TLabel;
    Button252: TButton;
    Button254: TButton;
    Button255: TButton;
    RadioGroup982: TRadioGroup;
    RadioGroup983: TRadioGroup;
    RadioGroup984: TRadioGroup;
    RadioGroup985: TRadioGroup;
    Memo228: TMemo;
    Memo229: TMemo;
    Memo230: TMemo;
    Panel49: TPanel;
    Label92: TLabel;
    Label93: TLabel;
    RadioGroup528: TRadioGroup;
    RadioGroup529: TRadioGroup;
    RadioGroup530: TRadioGroup;
    RadioGroup531: TRadioGroup;
    RadioGroup532: TRadioGroup;
    RadioGroup533: TRadioGroup;
    RadioGroup534: TRadioGroup;
    RadioGroup535: TRadioGroup;
    RadioGroup536: TRadioGroup;
    RadioGroup537: TRadioGroup;
    RadioGroup538: TRadioGroup;
    RadioGroup539: TRadioGroup;
    RadioGroup540: TRadioGroup;
    RadioGroup541: TRadioGroup;
    RadioGroup542: TRadioGroup;
    RadioGroup543: TRadioGroup;
    Button228: TButton;
    Button230: TButton;
    Button231: TButton;
    Memo116: TMemo;
    Memo117: TMemo;
    Memo118: TMemo;
    Memo121: TMemo;
    Memo120: TMemo;
    Memo119: TMemo;
    DBMemo1: TDBMemo;
    Panel54: TPanel;
    Panel55: TPanel;
    Button280: TButton;
    Button282: TButton;
    Button283: TButton;
    Panel56: TPanel;
    Label117: TLabel;
    Label156: TLabel;
    Button284: TButton;
    Button286: TButton;
    Button287: TButton;
    RadioGroup994: TRadioGroup;
    RadioGroup995: TRadioGroup;
    RadioGroup996: TRadioGroup;
    RadioGroup997: TRadioGroup;
    RadioGroup998: TRadioGroup;
    RadioGroup999: TRadioGroup;
    RadioGroup1000: TRadioGroup;
    RadioGroup1001: TRadioGroup;
    RadioGroup1002: TRadioGroup;
    RadioGroup1003: TRadioGroup;
    RadioGroup1004: TRadioGroup;
    Memo235: TMemo;
    Memo236: TMemo;
    Memo237: TMemo;
    Memo238: TMemo;
    Memo239: TMemo;
    Qpreguntas: TQuery;
    QpreguntasID_PREGUNTA: TIntegerField;
    QpreguntasTEST: TStringField;
    QpreguntasPREGUNTA: TStringField;
    QpreguntasPREGUNTAM: TMemoField;
    DBRichEdit1: TDBRichEdit;
    Panel57: TPanel;
    Label118: TLabel;
    Label154: TLabel;
    Button288: TButton;
    Button290: TButton;
    Button291: TButton;
    RadioGroup964: TRadioGroup;
    RadioGroup965: TRadioGroup;
    RadioGroup966: TRadioGroup;
    RadioGroup967: TRadioGroup;
    RadioGroup968: TRadioGroup;
    RadioGroup969: TRadioGroup;
    RadioGroup970: TRadioGroup;
    RadioGroup971: TRadioGroup;
    RadioGroup972: TRadioGroup;
    RadioGroup973: TRadioGroup;
    RadioGroup974: TRadioGroup;
    RadioGroup975: TRadioGroup;
    RadioGroup976: TRadioGroup;
    RadioGroup977: TRadioGroup;
    RadioGroup978: TRadioGroup;
    RadioGroup979: TRadioGroup;
    RadioGroup980: TRadioGroup;
    RadioGroup981: TRadioGroup;
    Memo223: TMemo;
    Memo224: TMemo;
    Memo225: TMemo;
    Memo226: TMemo;
    Memo227: TMemo;
    Panel58: TPanel;
    Button292: TButton;
    Button294: TButton;
    Button295: TButton;
    Panel59: TPanel;
    Label120: TLabel;
    Label155: TLabel;
    Button296: TButton;
    Button298: TButton;
    Button299: TButton;
    RadioGroup986: TRadioGroup;
    RadioGroup987: TRadioGroup;
    RadioGroup988: TRadioGroup;
    RadioGroup989: TRadioGroup;
    RadioGroup990: TRadioGroup;
    RadioGroup991: TRadioGroup;
    RadioGroup992: TRadioGroup;
    RadioGroup993: TRadioGroup;
    Memo231: TMemo;
    Memo232: TMemo;
    Memo233: TMemo;
    Memo234: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    RadioGroup569: TRadioGroup;
    RadioGroup3: TRadioGroup;
    RadioGroup6: TRadioGroup;
    RadioGroup7: TRadioGroup;
    RadioGroup8: TRadioGroup;
    RadioGroup9: TRadioGroup;
    RadioGroup10: TRadioGroup;
    RadioGroup11: TRadioGroup;
    RadioGroup12: TRadioGroup;
    RadioGroup13: TRadioGroup;
    RadioGroup14: TRadioGroup;
    RadioGroup15: TRadioGroup;
    RadioGroup16: TRadioGroup;
    RadioGroup17: TRadioGroup;
    RadioGroup18: TRadioGroup;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    RadioGroup4: TRadioGroup;
    RadioGroup5: TRadioGroup;
    RadioGroup19: TRadioGroup;
    RadioGroup20: TRadioGroup;
    RadioGroup21: TRadioGroup;
    RadioGroup22: TRadioGroup;
    RadioGroup23: TRadioGroup;
    RadioGroup24: TRadioGroup;
    RadioGroup25: TRadioGroup;
    RadioGroup26: TRadioGroup;
    RadioGroup27: TRadioGroup;
    RadioGroup28: TRadioGroup;
    RadioGroup29: TRadioGroup;
    RadioGroup30: TRadioGroup;
    RadioGroup31: TRadioGroup;
    RadioGroup32: TRadioGroup;
    RadioGroup33: TRadioGroup;
    RadioGroup34: TRadioGroup;
    RadioGroup35: TRadioGroup;
    RadioGroup36: TRadioGroup;
    RadioGroup37: TRadioGroup;
    RadioGroup38: TRadioGroup;
    RadioGroup39: TRadioGroup;
    RadioGroup40: TRadioGroup;
    RadioGroup41: TRadioGroup;
    RadioGroup42: TRadioGroup;
    RadioGroup43: TRadioGroup;
    RadioGroup44: TRadioGroup;
    DBMemo2: TDBMemo;
    Memo5: TMemo;
    Memo6: TMemo;
    Memo7: TMemo;
    Memo8: TMemo;
    Label4: TLabel;
    Label80: TLabel;
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
    DBRichEdit2: TDBRichEdit;
    Memo9: TMemo;
    Memo10: TMemo;
    Button2: TButton;
    Button7: TButton;
    Button11: TButton;
    Label3: TLabel;
    RadioGroup45: TRadioGroup;
    RadioGroup46: TRadioGroup;
    RadioGroup47: TRadioGroup;
    RadioGroup48: TRadioGroup;
    RadioGroup50: TRadioGroup;
    RadioGroup51: TRadioGroup;
    RadioGroup52: TRadioGroup;
    RadioGroup53: TRadioGroup;
    RadioGroup60: TRadioGroup;
    RadioGroup61: TRadioGroup;
    RadioGroup62: TRadioGroup;
    RadioGroup63: TRadioGroup;
    DBMemo3: TDBMemo;
    Memo59: TMemo;
    Memo62: TMemo;
    Label64: TLabel;
    Memo11: TMemo;
    Memo12: TMemo;
    RadioGroup49: TRadioGroup;
    RadioGroup54: TRadioGroup;
    RadioGroup59: TRadioGroup;
    RadioGroup55: TRadioGroup;
    RadioGroup56: TRadioGroup;
    RadioGroup57: TRadioGroup;
    RadioGroup58: TRadioGroup;
    RadioGroup64: TRadioGroup;
    Memo13: TMemo;
    Memo14: TMemo;
    Label6: TLabel;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button100Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button86Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure Button90Click(Sender: TObject);
    procedure Button94Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button254Click(Sender: TObject);
    procedure Button255Click(Sender: TObject);
    procedure Button252Click(Sender: TObject);
    procedure Memo229Click(Sender: TObject);
    procedure Memo230Click(Sender: TObject);
    procedure Memo228Click(Sender: TObject);
    procedure Button231Click(Sender: TObject);
    procedure Memo117DblClick(Sender: TObject);
    procedure Memo118DblClick(Sender: TObject);
    procedure Memo121DblClick(Sender: TObject);
    procedure Memo120DblClick(Sender: TObject);
    procedure Memo119DblClick(Sender: TObject);
    procedure Memo236DblClick(Sender: TObject);
    procedure Memo237DblClick(Sender: TObject);
    procedure Memo238DblClick(Sender: TObject);
    procedure Memo239DblClick(Sender: TObject);
    procedure Button287Click(Sender: TObject);
    procedure Button284Click(Sender: TObject);
    procedure Button286Click(Sender: TObject);
    procedure Button290Click(Sender: TObject);
    procedure Memo227DblClick(Sender: TObject);
    procedure Memo224DblClick(Sender: TObject);
    procedure Memo225DblClick(Sender: TObject);
    procedure Memo226DblClick(Sender: TObject);
    procedure Button291Click(Sender: TObject);
    procedure Button288Click(Sender: TObject);
    procedure Button298Click(Sender: TObject);
    procedure Button296Click(Sender: TObject);
    procedure Button299Click(Sender: TObject);
    procedure Memo231DblClick(Sender: TObject);
    procedure Memo232DblClick(Sender: TObject);
    procedure Memo233DblClick(Sender: TObject);
    procedure Memo234DblClick(Sender: TObject);
    procedure Button294Click(Sender: TObject);
    procedure Button292Click(Sender: TObject);
    procedure Button295Click(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure Memo5DblClick(Sender: TObject);
    procedure Memo6DblClick(Sender: TObject);
    procedure Memo8Click(Sender: TObject);
    procedure Memo7Click(Sender: TObject);
    procedure Memo9Click(Sender: TObject);
    procedure Memo10Click(Sender: TObject);
    procedure Button282Click(Sender: TObject);
    procedure Button283Click(Sender: TObject);
    procedure Button280Click(Sender: TObject);
    procedure Button228Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Memo59DblClick(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Memo62DblClick(Sender: TObject);
    procedure Memo11DblClick(Sender: TObject);
    procedure Memo12DblClick(Sender: TObject);
    procedure Button29Click(Sender: TObject);
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
  FTests_miscelaneos: TFTests_miscelaneos;
        no  :integer;

implementation

uses wawp,
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
  pos_L,i :integer;
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


   if pos('.', vid_pregunta )<> 0 then Begin
                     pos_L :=  pos('.', vid_pregunta ) ;
                     vid_pregunta     := trim(copy(vid_pregunta,1, pos_L ));
                     vid_pregunta :=trim( StringReplace(vid_pregunta, '.', '',  [rfReplaceAll, rfIgnoreCase]));
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

procedure TFTests_miscelaneos.Button100Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_miscelaneos.Button11Click(Sender: TObject);
begin
  pCalcula_Test(30)
end;

procedure TFTests_miscelaneos.Button15Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_miscelaneos.Button17Click(Sender: TObject);
begin
image12.picture.loadfromfile('rorschach01.jpg');
image12.VISIBLE := TRUE;
image12.BringToFront;
Button17.Enabled:=False;
Button19.Enabled:=True;
Button20.Enabled:=True;
Button21.Enabled:=True;
Button22.Enabled:=True;
Button23.Enabled:=True;
Button24.Enabled:=True;
Button25.Enabled:=True;
Button26.Enabled:=True;
Button30.Enabled:=True;
Edit12.Visible:=True;
Edit13.Visible:=False;
Edit14.Visible:=False;
Edit16.Visible:=False;
Edit17.Visible:=False;
Edit18.Visible:=False;
Edit19.Visible:=False;
Edit20.Visible:=False;
Edit21.Visible:=False;
Edit22.Visible:=False;

end;

procedure TFTests_miscelaneos.Button19Click(Sender: TObject);
begin
image12.picture.loadfromfile('rorschach02.jpg');
image12.VISIBLE := TRUE;
image12.BringToFront;
Button17.Enabled:=True;
Button19.Enabled:=False;
Button20.Enabled:=True;
Button21.Enabled:=True;
Button22.Enabled:=True;
Button23.Enabled:=True;
Button24.Enabled:=True;
Button25.Enabled:=True;
Button26.Enabled:=True;
Button30.Enabled:=True;
Edit12.Visible:=False;
Edit13.Visible:=True;
Edit14.Visible:=False;
Edit16.Visible:=False;
Edit17.Visible:=False;
Edit18.Visible:=False;
Edit19.Visible:=False;
Edit20.Visible:=False;
Edit21.Visible:=False;
Edit22.Visible:=False;
end;

procedure TFTests_miscelaneos.Button20Click(Sender: TObject);
begin
image12.picture.loadfromfile('rorschach03.jpg');
image12.VISIBLE := TRUE;
image12.BringToFront;
Button17.Enabled:=True;
Button19.Enabled:=True;
Button20.Enabled:=False;
Button21.Enabled:=True;
Button22.Enabled:=True;
Button23.Enabled:=True;
Button24.Enabled:=True;
Button25.Enabled:=True;
Button26.Enabled:=True;
Button30.Enabled:=True;
Edit12.Visible:=False;
Edit13.Visible:=False;
Edit14.Visible:=True;
Edit16.Visible:=False;
Edit17.Visible:=False;
Edit18.Visible:=False;
Edit19.Visible:=False;
Edit20.Visible:=False;
Edit21.Visible:=False;
Edit22.Visible:=False;
end;

procedure TFTests_miscelaneos.Button21Click(Sender: TObject);
begin
image12.picture.loadfromfile('rorschach04.jpg');
image12.VISIBLE := TRUE;
image12.BringToFront;
Button17.Enabled:=True;
Button19.Enabled:=True;
Button20.Enabled:=True;
Button21.Enabled:=False;
Button22.Enabled:=True;
Button23.Enabled:=True;
Button24.Enabled:=True;
Button25.Enabled:=True;
Button26.Enabled:=True;
Button30.Enabled:=True;
Edit12.Visible:=False;
Edit13.Visible:=False;
Edit14.Visible:=False;
Edit16.Visible:=True;
Edit17.Visible:=False;
Edit18.Visible:=False;
Edit19.Visible:=False;
Edit20.Visible:=False;
Edit21.Visible:=False;
Edit22.Visible:=False;
end;

procedure TFTests_miscelaneos.Button228Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_miscelaneos.Button22Click(Sender: TObject);
begin
image12.picture.loadfromfile('rorschach05.jpg');
image12.VISIBLE := TRUE;
image12.BringToFront;
Button17.Enabled:=True;
Button19.Enabled:=True;
Button20.Enabled:=True;
Button21.Enabled:=True;
Button22.Enabled:=False;
Button23.Enabled:=True;
Button24.Enabled:=True;
Button25.Enabled:=True;
Button26.Enabled:=True;
Button30.Enabled:=True;
Edit12.Visible:=False;
Edit13.Visible:=False;
Edit14.Visible:=False;
Edit16.Visible:=False;
Edit17.Visible:=True;
Edit18.Visible:=False;
Edit19.Visible:=False;
Edit20.Visible:=False;
Edit21.Visible:=False;
Edit22.Visible:=False;
end;

procedure TFTests_miscelaneos.Button231Click(Sender: TObject);
begin
  Memo117.BringToFront;
    Memo117.Visible := True;
end;

procedure TFTests_miscelaneos.Button23Click(Sender: TObject);
begin
image12.picture.loadfromfile('rorschach06.jpg');
image12.VISIBLE := TRUE;
image12.BringToFront;
Button17.Enabled:=True;
Button19.Enabled:=True;
Button20.Enabled:=True;
Button21.Enabled:=True;
Button22.Enabled:=True;
Button23.Enabled:=False;
Button24.Enabled:=True;
Button25.Enabled:=True;
Button26.Enabled:=True;
Button30.Enabled:=True;
Edit12.Visible:=False;
Edit13.Visible:=False;
Edit14.Visible:=False;
Edit16.Visible:=False;
Edit17.Visible:=False;
Edit18.Visible:=True;
Edit19.Visible:=False;
Edit20.Visible:=False;
Edit21.Visible:=False;
Edit22.Visible:=False;
end;

procedure TFTests_miscelaneos.Button24Click(Sender: TObject);
begin
image12.picture.loadfromfile('rorschach07.jpg');
image12.VISIBLE := TRUE;
image12.BringToFront;
Button17.Enabled:=True;
Button19.Enabled:=True;
Button20.Enabled:=True;
Button21.Enabled:=True;
Button22.Enabled:=True;
Button23.Enabled:=True;
Button24.Enabled:=False;
Button25.Enabled:=True;
Button26.Enabled:=True;
Button30.Enabled:=True;
Edit12.Visible:=False;
Edit13.Visible:=False;
Edit14.Visible:=False;
Edit16.Visible:=False;
Edit17.Visible:=False;
Edit18.Visible:=False;
Edit19.Visible:=True;
Edit20.Visible:=False;
Edit21.Visible:=False;
Edit22.Visible:=False;
end;

procedure TFTests_miscelaneos.Button252Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_miscelaneos.Button254Click(Sender: TObject);
begin
   pCalcula_Test(21)
end;

procedure TFTests_miscelaneos.Button255Click(Sender: TObject);
begin
 Memo228.BringToFront;
 Memo228.Visible := True;
end;

procedure TFTests_miscelaneos.Button25Click(Sender: TObject);
begin
image12.picture.loadfromfile('rorschach08.jpg');
image12.VISIBLE := TRUE;
image12.BringToFront;
Button17.Enabled:=True;
Button19.Enabled:=True;
Button20.Enabled:=True;
Button21.Enabled:=True;
Button22.Enabled:=True;
Button23.Enabled:=True;
Button24.Enabled:=True;
Button25.Enabled:=False;
Button26.Enabled:=True;
Button30.Enabled:=True;
Edit12.Visible:=False;
Edit13.Visible:=False;
Edit14.Visible:=False;
Edit16.Visible:=False;
Edit17.Visible:=False;
Edit18.Visible:=False;
Edit19.Visible:=False;
Edit20.Visible:=True;
Edit21.Visible:=False;
Edit22.Visible:=False;
end;

procedure TFTests_miscelaneos.Button26Click(Sender: TObject);
begin
image12.picture.loadfromfile('rorschach09.jpg');
image12.VISIBLE := TRUE;
image12.BringToFront;
Button17.Enabled:=True;
Button19.Enabled:=True;
Button20.Enabled:=True;
Button21.Enabled:=True;
Button22.Enabled:=True;
Button23.Enabled:=True;
Button24.Enabled:=True;
Button25.Enabled:=True;
Button26.Enabled:=False;
Button30.Enabled:=True;
Edit12.Visible:=False;
Edit13.Visible:=False;
Edit14.Visible:=False;
Edit16.Visible:=False;
Edit17.Visible:=False;
Edit18.Visible:=False;
Edit19.Visible:=False;
Edit20.Visible:=False;
Edit21.Visible:=True;
Edit22.Visible:=False;
end;

procedure TFTests_miscelaneos.Button27Click(Sender: TObject);
begin
DM.Info.first;
DM.Info.Last;
 no := DM.Info.FieldbyName('no').asInteger;
 inc(no); DM.Info.Appendrecord([no,nil,'']);
 inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME RORSCHACH -----']);
 inc(no); DM.Info.Appendrecord([no,nil,edit12.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit13.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit14.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit16.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit17.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit18.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit19.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit20.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit21.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit22.text ]);
Dm.Info.FlushBuffers;
 ShowMessage('El informe ha sido cargado.');
end;

procedure TFTests_miscelaneos.Button280Click(Sender: TObject);
begin
close;
end;

procedure TFTests_miscelaneos.Button282Click(Sender: TObject);
begin
        pCalcula_Test(28)
end;

procedure TFTests_miscelaneos.Button283Click(Sender: TObject);
begin
 memo8.BringToFront;
 memo8.Visible := true;
end;

procedure TFTests_miscelaneos.Button284Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_miscelaneos.Button286Click(Sender: TObject);
begin
   pCalcula_Test(23)
end;

procedure TFTests_miscelaneos.Button287Click(Sender: TObject);
begin
   Memo236.BringToFront;
   Memo236.Visible  :=  True;
end;

procedure TFTests_miscelaneos.Button288Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_miscelaneos.Button28Click(Sender: TObject);
begin
    MyWinexec('acrobat.exe','Hermann Rorschach.pdf');
end;

procedure TFTests_miscelaneos.Button290Click(Sender: TObject);
begin
     pCalcula_Test(24)
end;

procedure TFTests_miscelaneos.Button291Click(Sender: TObject);
begin
    Memo227.BringToFront;
    Memo227.Visible := True;
end;

procedure TFTests_miscelaneos.Button292Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_miscelaneos.Button294Click(Sender: TObject);
begin
             pCalcula_Test(27)
end;

procedure TFTests_miscelaneos.Button295Click(Sender: TObject);
begin
  Memo1.BringToFront;
  Memo1.Visible := true;
end;

procedure TFTests_miscelaneos.Button296Click(Sender: TObject);
begin
 Close;
end;

procedure TFTests_miscelaneos.Button298Click(Sender: TObject);
begin
         pCalcula_Test(25)
end;

procedure TFTests_miscelaneos.Button299Click(Sender: TObject);
begin
  Memo231.BringToFront;
  Memo231.Visible := true;
end;

procedure TFTests_miscelaneos.Button30Click(Sender: TObject);
begin
image12.picture.loadfromfile('rorschach10.jpg');
image12.VISIBLE := TRUE;
image12.BringToFront;
Button17.Enabled:=True;
Button19.Enabled:=True;
Button20.Enabled:=True;
Button21.Enabled:=True;
Button22.Enabled:=True;
Button23.Enabled:=True;
Button24.Enabled:=True;
Button25.Enabled:=True;
Button26.Enabled:=True;
Button30.Enabled:=False;
Edit12.Visible:=False;
Edit13.Visible:=False;
Edit14.Visible:=False;
Edit16.Visible:=False;
Edit17.Visible:=False;
Edit18.Visible:=False;
Edit19.Visible:=False;
Edit20.Visible:=False;
Edit21.Visible:=False;
Edit22.Visible:=True;
end;

procedure TFTests_miscelaneos.Button4Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_miscelaneos.Button5Click(Sender: TObject);
begin
 close;
end;

procedure TFTests_miscelaneos.Button7Click(Sender: TObject);
begin
 memo7.BringToFront;
 memo7.Visible := true;
end;

procedure TFTests_miscelaneos.Button84Click(Sender: TObject);
begin

CLOSE;
end;

procedure TFTests_miscelaneos.Button86Click(Sender: TObject);
begin
   pCalcula_Test(20)
end;

procedure TFTests_miscelaneos.Button8Click(Sender: TObject);
begin
 WawPlay('QBMenu.wav',false);
 {panel3.visible:=false;
Button16.Enabled:=False;
MediaPlayer1.Stop;
Button9.Visible:=False;
Button18.Visible:=True;
+}
CLOSE;
end;

procedure TFTests_miscelaneos.Button90Click(Sender: TObject);
begin
     pCalcula_Test(21)
end;

procedure TFTests_miscelaneos.Button92Click(Sender: TObject);
begin
  close;
end;

procedure TFTests_miscelaneos.Button94Click(Sender: TObject);
begin
    pCalcula_Test(22)
end;

procedure TFTests_miscelaneos.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Qrespuestas.Close;
  Qpreguntas.Close;
  Qrespuestas := nil;
  Qrespuestas.Free;
  Qpreguntas := nil;
  Qpreguntas.Free;
  FTests_miscelaneos := nil;
  FTests_miscelaneos.free;
  self.destroying;
  self.release;
end;

procedure TFTests_miscelaneos.FormShow(Sender: TObject);
 var
  VPath :String;
begin
ReplaceRadioGroups( FTests_miscelaneos) ;
 getdir(0, VPath );
  VPath:= ExtractFilePath(VPath);

 if ptest = 'TEST RORSCHACH' then Begin
    panel5.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST RORSCHACH'' ';
    qpreguntas.open;
 End;

   if ptest = 'EVALUACION SOBRE APNEAS DEL SUENO' then Begin
    panel46.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''EVALUACION SOBRE APNEAS DEL SUENO'' ';
    qpreguntas.open;
 End;
   if ptest = 'TEST DE OPTIMISMO O PESIMISMO' then Begin
    panel49.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                         ' WHERE trim(TEST) =''TEST DE OPTIMISMO O PESIMISMO''';
    qpreguntas.open;
 End;


 if ptest = 'TEST DE ESQUIZOFRENIA' then Begin
    panel56.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                          ' WHERE trim(TEST) =''TEST DE ESQUIZOFRENIA''';
    qpreguntas.open;
 End;

 if ptest = 'TEST DE HIPERACTIVIDAD (TDHA)' then Begin
    panel57.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                          ' WHERE trim(TEST) =''TEST DE HIPERACTIVIDAD (TDHA)''';
    qpreguntas.open;
 End;


  if ptest = 'TEST DE TABAQUISMO FAGERSTRÖM' then Begin
    panel59.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                          ' WHERE trim(TEST) =''TEST DE TABAQUISMO FAGERSTRÖM''';
    qpreguntas.open;
 End;

   if ptest = 'NECESIDAD DE COCAINA' then Begin
    panel58.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                          ' WHERE trim(TEST) =''NECESIDAD DE COCAINA''';
    qpreguntas.open;
 End;

 if ptest = 'COMPRA COMPULSIVA' then Begin
    panel55.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                          ' WHERE trim(TEST) =''COMPRA COMPULSIVA''';
    qpreguntas.open;
 End;



  if ptest = 'TEST DE CELOS' then Begin
    panel54.visible := true;
    qrespuestas.close;
    qrespuestas.DatabaseName:= VPath +'data';

    qpreguntas.close;
    qpreguntas.DatabaseName:= VPath +'data';
    qpreguntas.sql.Text := ' SELECT *  FROM DBPSYCH.DB ' +
                          ' WHERE trim(TEST) =''TEST DE CELOS''';
    qpreguntas.open;
 End;
 image12.picture.loadfromfile('rorschach01.jpg');
end;


procedure TFTests_miscelaneos.Memo10Click(Sender: TObject);
begin
     Memo10.SendToBack;
     Memo10.Visible := False;
end;

procedure TFTests_miscelaneos.Memo117DblClick(Sender: TObject);
begin
  Memo117.SendToBack;
    Memo117.Visible := False;
end;

procedure TFTests_miscelaneos.Memo118DblClick(Sender: TObject);
begin
  Memo118.SendToBack;
    Memo118.Visible := False;
end;

procedure TFTests_miscelaneos.Memo119DblClick(Sender: TObject);
begin
  Memo119.SendToBack;
    Memo119.Visible := False;
end;

procedure TFTests_miscelaneos.Memo11DblClick(Sender: TObject);
begin
 Memo11.SendToBack;
    Memo11.Visible := False;
end;

procedure TFTests_miscelaneos.Memo120DblClick(Sender: TObject);
begin
  Memo120.SendToBack;
    Memo120.Visible := False;
end;

procedure TFTests_miscelaneos.Memo121DblClick(Sender: TObject);
begin
  Memo121.SendToBack;
    Memo121.Visible := False;
end;

procedure TFTests_miscelaneos.Memo12DblClick(Sender: TObject);
begin
    Memo12.SendToBack;
    Memo12.Visible := False;
end;

procedure TFTests_miscelaneos.Memo1DblClick(Sender: TObject);
begin
    Memo1.SendToBack;
    Memo1.Visible := False;
end;

procedure TFTests_miscelaneos.Memo224DblClick(Sender: TObject);
begin
    Memo224.SendToBack;
    Memo224.Visible := False;
end;

procedure TFTests_miscelaneos.Memo225DblClick(Sender: TObject);
begin
    Memo225.SendToBack;
    Memo225.Visible := False;
end;

procedure TFTests_miscelaneos.Memo226DblClick(Sender: TObject);
begin
    Memo226.SendToBack;
    Memo226.Visible := False;
end;

procedure TFTests_miscelaneos.Memo227DblClick(Sender: TObject);
begin
    Memo227.SendToBack;
    Memo227.Visible := False;
end;

procedure TFTests_miscelaneos.Memo228Click(Sender: TObject);
begin
      Memo228.SendToBack;
           Memo228.Visible  :=  False;
end;

procedure TFTests_miscelaneos.Memo229Click(Sender: TObject);
begin
      Memo229.SendToBack;
      Memo229.Visible  :=  False;
end;

procedure TFTests_miscelaneos.Memo230Click(Sender: TObject);
begin
     Memo230.SendToBack;
     Memo230.Visible  :=  False;
end;

procedure TFTests_miscelaneos.Memo231DblClick(Sender: TObject);
begin
 Memo231.SendToBack;
 Memo231.Visible  :=  False;
end;

procedure TFTests_miscelaneos.Memo232DblClick(Sender: TObject);
begin
 Memo232.SendToBack;
 Memo232.Visible  :=  False;
end;

procedure TFTests_miscelaneos.Memo233DblClick(Sender: TObject);
begin
 Memo233.SendToBack;
 Memo233.Visible  :=  False;
end;

procedure TFTests_miscelaneos.Memo234DblClick(Sender: TObject);
begin
 Memo234.SendToBack;
 Memo234.Visible  :=  False;
end;

procedure TFTests_miscelaneos.Memo236DblClick(Sender: TObject);
begin
 Memo236.SendToBack;
 Memo236.Visible  :=  False;
end;

procedure TFTests_miscelaneos.Memo237DblClick(Sender: TObject);
begin
 Memo237.SendToBack;
 Memo237.Visible  :=  False;
end;

procedure TFTests_miscelaneos.Memo238DblClick(Sender: TObject);
begin
 Memo238.SendToBack;
 Memo238.Visible  :=  False;
end;

procedure TFTests_miscelaneos.Memo239DblClick(Sender: TObject);
begin
  Memo239.SendToBack;
  Memo239.Visible  :=  False;
end;

procedure TFTests_miscelaneos.Memo59DblClick(Sender: TObject);
begin
    Memo59.SendToBack;
    Memo59.Visible := False;
end;

procedure TFTests_miscelaneos.Memo5DblClick(Sender: TObject);
begin
    Memo5.SendToBack;
    Memo5.Visible := False;
end;

procedure TFTests_miscelaneos.Memo62DblClick(Sender: TObject);
begin
    Memo62.SendToBack;
    Memo62.Visible := False;
end;

procedure TFTests_miscelaneos.Memo6DblClick(Sender: TObject);
begin
    Memo6.SendToBack;
    Memo6.Visible := False;
end;

procedure TFTests_miscelaneos.Memo7Click(Sender: TObject);
begin
    Memo7.SendToBack;
    Memo7.Visible := False;
end;

procedure TFTests_miscelaneos.Memo8Click(Sender: TObject);
begin
    Memo8.SendToBack;
    Memo8.Visible := False;
end;

procedure TFTests_miscelaneos.Memo9Click(Sender: TObject);
begin
    Memo9.SendToBack;
    Memo9.Visible := False;
end;

procedure TFTests_miscelaneos.pCalcula_Test(ptag : Integer);
var
  vX ,
  vz   : Integer;
  vBChecadoTotal : Boolean;
Begin
 vX :=0;
 vPuntuacion    := 0;
 vBChecadoTotal := False;


  for vX :=0 to  FTests_miscelaneos.ComponentCount -1 do Begin
        if  (FTests_miscelaneos.Components[vX] is TMyRadioGroup)And
             (FTests_miscelaneos.Components[vX].tag = ptag)  then begin
                 vBChecadoTotal  :=False;
                 if not (FTests_miscelaneos.Components[vX] as TMyRadioGroup).visible then
                    vBChecadoTotal  := True;
                 if (FTests_miscelaneos.Components[vX] as TMyRadioGroup).itemindex <> -1 then
                          vBChecadoTotal := True;

                 if not vBChecadoTotal Then Begin
                    Showmessage('Por favor complete todo el test antes de proceder. '+(FTests_miscelaneos.Components[vX] as TMyRadioGroup).caption);
                        if ((FTests_miscelaneos.Components[vX] as TMyRadioGroup).visible= true) and
                           ((FTests_miscelaneos.Components[vX] as TMyRadioGroup).enabled= true) then
                           (FTests_miscelaneos.Components[vX] as TMyRadioGroup).SetFocus;
                    break;
               End;
        end;


   end;
   if vBChecadoTotal Then
       pCalcula(ptag)

End;

procedure TFTests_miscelaneos.pCalcula(ptag :integer) ;
var
 vX ,
  vz : Integer;
  vcaption :String;
  VSexo :String;
  pos_L : Integer;
Begin
  vPuntuacion := 0;
  if  ptag <> 21 then
  for vX :=0 to  FTests_miscelaneos.ComponentCount -1 do Begin
        if  (FTests_miscelaneos.Components[vX] is TMyRadioGroup) and
            ((FTests_miscelaneos.Components[vX] as TMyRadioGroup).Tag = ptag) then begin
                  vcaption     := trim((FTests_miscelaneos.Components[vX]  as TMyRadioGroup).caption);
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
                                            ' and    id_respuesta= ' + inttostr((FTests_miscelaneos.Components[vX] as TMyRadioGroup).Itemindex +1);
                 qrespuestas.open;
                 vPuntuacion := vPuntuacion + Qrespuestas.FieldByName('valor').AsInteger;
        end;
   end;


   if ptag = 21 then Begin
           Memo228.SendToBack;
           Memo228.Visible  :=  False;

           Memo229.BringToFront;
           Memo229.Visible  :=  True;
           Memo230.BringToFront;
           Memo230.Visible  :=  True;

   end;


   if ptag = 22 then Begin
     Memo117.SendToBack;
     Memo117.Visible := False;
     Memo118.SendToBack;
     Memo118.Visible := False;
     Memo119.SendToBack;
     Memo119.Visible := False;
     Memo120.SendToBack;
     Memo120.Visible := False;
     Memo121.SendToBack;
     Memo121.Visible := False;


      Label93.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if (vPuntuacion >= 8) Then begin
            Memo118.BringToFront;
            Memo118.Visible  :=  True;
        end;
        if (vPuntuacion >=  0) and  (vPuntuacion <=  8) Then begin
           Memo119.BringToFront;
           Memo119.Visible  :=  True;
        end;

        if (vPuntuacion >=  -8) and  (vPuntuacion <=  -1) Then begin
          Memo120.BringToFront;
          Memo120.Visible  :=  True;
        end;
      if (vPuntuacion <=  -9) Then begin
          Memo121.BringToFront;
          Memo121.Visible  :=  True;
        end;

   end;



   if ptag = 23 then Begin
     Memo236.SendToBack;
     Memo236.Visible := False;
     Memo237.SendToBack;
     Memo237.Visible := False;
     Memo238.SendToBack;
     Memo238.Visible := False;
     Memo239.SendToBack;
     Memo239.Visible := False;


    Label156.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if  (vPuntuacion >=  0) and  (vPuntuacion <=  25) Then begin
            Memo237.BringToFront;
            Memo237.Visible  :=  True;
        end;
        if (vPuntuacion >=  26) and  (vPuntuacion <=  55) Then begin
           Memo238.BringToFront;
           Memo238.Visible  :=  True;
        end;

        if (vPuntuacion >=  55)  Then begin
          Memo239.BringToFront;
          Memo239.Visible  :=  True;
        end;


   end;


   if ptag = 24 then Begin
     Memo224.SendToBack;
     Memo224.Visible := False;
     Memo225.SendToBack;
     Memo225.Visible := False;
     Memo226.SendToBack;
     Memo226.Visible := False;
     Memo227.SendToBack;
     Memo227.Visible := False;


    Label154.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if  (vPuntuacion >=  0) and  (vPuntuacion <=  18) Then begin
            Memo224.BringToFront;
            Memo224.Visible  :=  True;
        end;
        if (vPuntuacion >=  19) and  (vPuntuacion <=  36) Then begin
           Memo225.BringToFront;
           Memo225.Visible  :=  True;
        end;

        if (vPuntuacion >=  37)  Then begin
          Memo226.BringToFront;
          Memo226.Visible  :=  True;
        end;
   end;

     if ptag = 25 then Begin
     Memo231.SendToBack;
     Memo231.Visible := False;
     Memo232.SendToBack;
     Memo232.Visible := False;
     Memo233.SendToBack;
     Memo233.Visible := False;
     Memo234.SendToBack;
     Memo234.Visible := False;


    Label155.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if  (vPuntuacion >=  0) and  (vPuntuacion <=  4) Then begin
            Memo232.BringToFront;
            Memo232.Visible  :=  True;
        end;
        if (vPuntuacion >=  5) and  (vPuntuacion <=  6) Then begin
           Memo233.BringToFront;
           Memo233.Visible  :=  True;
        end;

        if (vPuntuacion >=  7)  Then begin
          Memo234.BringToFront;
          Memo234.Visible  :=  True;
        end;


   end;



     if ptag = 27 then Begin
     Memo1.SendToBack;
     Memo1.Visible := False;
     Memo2.SendToBack;
     Memo2.Visible := False;
     Memo5.SendToBack;
     Memo5.Visible := False;
     Memo6.SendToBack;
     Memo6.Visible := False;


    Label2.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if  (vPuntuacion >=  0) and  (vPuntuacion <=  63) Then begin
            Memo2.BringToFront;
            Memo2.Visible  :=  True;
        end;
        if (vPuntuacion >=  64) and  (vPuntuacion <=  126) Then begin
           Memo5.BringToFront;
           Memo5.Visible  :=  True;
        end;

        if (vPuntuacion >=  127)  Then begin
          Memo6.BringToFront;
          Memo6.Visible  :=  True;
        end;


   end;

   if ptag = 28 then Begin
     Memo7.SendToBack;
     Memo7.Visible := False;
     Memo8.SendToBack;
     Memo8.Visible := False;
     Memo9.SendToBack;
     Memo9.Visible := False;
     Memo10.SendToBack;
     Memo10.Visible := False;


    Label4.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if  (vPuntuacion >=  0) and  (vPuntuacion <=  10) Then begin
            Memo7.BringToFront;
            Memo7.Visible  :=  True;
        end;
        if (vPuntuacion >=  11) and  (vPuntuacion <=  20) Then begin
           Memo9.BringToFront;
           Memo9.Visible  :=  True;
        end;

        if (vPuntuacion >=  21)  Then begin
          Memo10.BringToFront;
          Memo10.Visible  :=  True;
        end;


   end;
     if ptag = 30 then Begin
     Memo59.SendToBack;
     Memo59.Visible := False;
     Memo62.SendToBack;
     Memo62.Visible := False;
     Memo11.SendToBack;
     Memo11.Visible := False;
     Memo12.SendToBack;
     Memo12.Visible := False;


    Label64.Caption :=  'Puntuación | ' + inttostr(vPuntuacion);
        if  (vPuntuacion >=  0) and  (vPuntuacion <=  20) Then begin
            Memo62.BringToFront;
            Memo62.Visible  :=  True;
        end;
        if (vPuntuacion >=  21) and  (vPuntuacion <=  40) Then begin
           Memo11.BringToFront;
           Memo11.Visible  :=  True;
        end;

        if (vPuntuacion >=  41)  Then begin
          Memo12.BringToFront;
          Memo12.Visible  :=  True;
        end;


   end;
End;



procedure TFTests_miscelaneos.pLimpiaTest(pTipo :integer);
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
  for vX :=0 to  FTests_miscelaneos.ComponentCount -1 do Begin
        if  (FTests_miscelaneos.Components[vX] is TMyRadioGroup) Then Begin
                 vBChecadoTotal  :=False;
                 for vz :=0 to  FTests_miscelaneos.Components[vX].ComponentCount -1 do Begin
                     if  pTipo =1 then
                    (FTests_miscelaneos.Components[vX].Components[Vz] as TRadioButton).Checked :=False;
                 end;

        end;
         if  (FTests_miscelaneos.Components[vX] is TMemo) Then
                  if ((pTipo = 1)or(pTipo = 2)) and  (FTests_miscelaneos.Components[vX].tag <>1) then
                     (FTests_miscelaneos.Components[vX] as Tmemo).Visible  :=False;

            if  (FTests_miscelaneos.Components[vX] is TLabel) Then
                  if ((pTipo = 1) or (pTipo = 2)) and  (FTests_miscelaneos.Components[vX].tag = 1) then
                     (FTests_miscelaneos.Components[vX] as TLabel).Caption  :='Puntuación | ' ;
 end;

End;

procedure TFTests_miscelaneos.Button29Click(Sender: TObject);
begin
 CLOSE
end;

end.
