unit Initaliz;

interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, StdCtrls, Grids, Calendar, ExtCtrls;

type
  Tinitialize = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    Edit3: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Label7: TLabel;
    Button1: TButton;
    Button2: TButton;
    Calendar1: TCalendar;
    Button3: TButton;
    Label8: TLabel;
    {Panel1: TPanel;}
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
   { procedure Panel1Click(Sender: TObject); }
  private
    { Private declarations }
  public
    { Public declarations }
    ownname :string;
     initialize: Tinitialize;
  end;

var
  initialize: Tinitialize;
   int: integer;
    ran,sen,pro,spin,sum,dir,n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,q,max:longint;
  n778,n2291,n779,n920,n703,n2982,n925,n706,n2988,n780,n728,n387,n2298,n:integer;
 n921,n449,n2990,n2991,n456,n1259,n1450,n1449,n1448,n582,n767,n781,n2997,n3002,
 n710,n634,n932,n382,n2310,n2300,n2301,n2302,n2303,n2304,n2305,n397,n787,n784:integer;
 n1171,n786,n785,n918,n702,n800,n459,n1345,n927,n704,n566,n550,n536,n491,
 n599,n768,n1272,n1476,n777,n1250,n770,n418,n1174,n774,n520,n761,n762:integer;
 n517,n413,n1245,n2986,n1041,n1042,n1043,n1044,n1045,n1046,n1047,n1048,n1049,
 n1050,n1051,n1052,n1053,n1054,n1055,n1056,n1057,n1058,n1059,n1060,n1061,n1062:integer;
 n763,n764,n1263,n1063,n1064,n1065,n2288,n775,n425,n2289,n776,n426,n773,n1461,n765,n2287,n519,
 n771,n1446,n772,n2979,n412,n592,n422,n2983,n1445,n1210,n392,n1444,n1462,n1453:integer;
 n1439,n1455,n1454,n1456,n391,n2747,n2752,n2743,n2745,n275 :integer;
{$R *.DFM}
implementation




uses Freq2, repordat,homeo;



procedure Tinitialize.Button1Click(Sender: TObject);
begin
ownname := edit1.text;
close;
end;

procedure Tinitialize.Button3Click(Sender: TObject);
begin
calendar1.visible := true;
end;

procedure Tinitialize.Button2Click(Sender: TObject);
begin
if edit4.text = 'todaysdate' then
int := 1;

if edit5.text = 'noslenkara' then
 int :=int +1;

if edit6.text = 'perseverance'then
int := int +1;

if int <3 then
label8.visible := true;

end;

{procedure Tinitialize.Panel1Click(Sender: TObject);
begin

end;}

end.
