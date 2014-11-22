unit Risks;

interface

uses
  SysUtils, WinTypes,repordat, WinProcs, Messages, spine, Classes, Graphics, Controls, freq, freq2,
  Forms, Dialogs, StdCtrls, DB, DBTables, ExtCtrls, DBCtrls, Grids, DBGrids, Jpeg,
  Gauges, Spin, MPlayer, ComCtrls, YRChrono, TeEngine, Series, TeeProcs,
  Chart, DBChart, TeeFunci;

type
  TRiskChart = class(TForm)
    Button1: TButton;
    DBGrid1: TDBGrid;
    Button4: TButton;
    Label1: TLabel;
    Panel1: TPanel;
    Button8: TButton;
    Label3: TLabel;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
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
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Button12: TButton;
    Edit1: TEdit;
    Button15: TButton;
    button17: TButton;
    Button14: TButton;
    Panel2: TPanel;
    Label4: TLabel;
    Button23: TButton;
    Label5: TLabel;
    Label6: TLabel;
    Button24: TButton;
    Button26: TButton;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Button28: TButton;
    Button29: TButton;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Label92: TLabel;
    Label93: TLabel;
    Button30: TButton;
    Label94: TLabel;
    Button32: TButton;
    Panel3: TPanel;
    Label95: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    Label98: TLabel;
    Label99: TLabel;
    Button34: TButton;
    Button35: TButton;
    Label100: TLabel;
    Button36: TButton;
    Edit2: TEdit;
    Label101: TLabel;
    Button37: TButton;
    Label102: TLabel;
    Label103: TLabel;
    Button38: TButton;
    Label104: TLabel;
    Label105: TLabel;
    Label106: TLabel;
    Label107: TLabel;
    Label108: TLabel;
    Label109: TLabel;
    Label110: TLabel;
    Label111: TLabel;
    Label112: TLabel;
    Label113: TLabel;
    Label114: TLabel;
    Label115: TLabel;
    Label116: TLabel;
    Label117: TLabel;
    Label118: TLabel;
    Button39: TButton;
    Button40: TButton;
    Edit3: TEdit;
    Button42: TButton;
    Button43: TButton;
    Button44: TButton;
    PDesarrollo: TPanel;
    Panel13: TPanel;
    Label119: TLabel;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit16: TEdit;
    Edit15: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Button52: TButton;
    Button53: TButton;
    Button54: TButton;
    Edit82: TEdit;
    Edit83: TEdit;
    Edit60: TEdit;
    Edit81: TEdit;
    Edit72: TEdit;
    Edit4: TEdit;
    MediaPlayer1: TMediaPlayer;
    Edit20: TEdit;
    Memo2: TMemo;
    TSelye: TTrackBar;
    GroupBox1: TGroupBox;
    Button21: TButton;
    Button58: TButton;
    Button60: TButton;
    Button62: TButton;
    Button63: TButton;
    Button64: TButton;
    Label91: TLabel;
    Label121: TLabel;
    Image1: TImage;
    MediaPlayer2: TMediaPlayer;
    Label126: TLabel;
    Label127: TLabel;
    Label128: TLabel;
    Label129: TLabel;
    Label130: TLabel;
    Label131: TLabel;
    Label132: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    Label135: TLabel;
    Label136: TLabel;
    Label137: TLabel;
    Label138: TLabel;
    Label139: TLabel;
    Label140: TLabel;
    Label141: TLabel;
    Label142: TLabel;
    Label143: TLabel;
    Label144: TLabel;
    Label145: TLabel;
    Label146: TLabel;
    Label147: TLabel;
    Label148: TLabel;
    Label149: TLabel;
    Label150: TLabel;
    Label151: TLabel;
    Button65: TButton;
    Image6: TImage;
    Panel5: TPanel;
    Image4: TImage;
    Panel11: TPanel;
    LCrono: TLabel;
    Label235: TLabel;
    Time_Crono: TTimer;
    MyChrono: TYRChronometre;
    Label24: TLabel;
    Label152: TLabel;
    Label153: TLabel;
    Label154: TLabel;
    Image7: TImage;
    LFSelye: TLabel;
    LSelye: TLabel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Label2: TLabel;
    Label21: TLabel;
    BMaestro: TButton;
    LOrden: TLabel;
    LValor: TLabel;
    LNombre: TLabel;
    DBChart2: TDBChart;
    PieSeries1: TPieSeries;
    Timer1: TTimer;
    Label22: TLabel;
    Panel34: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    Label23: TLabel;
    Label120: TLabel;
    Label122: TLabel;
    Label123: TLabel;
    Label124: TLabel;
    Label125: TLabel;
    Label155: TLabel;

    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure button17Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure DBGrid1Enter(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Label33DblClick(Sender: TObject);
    procedure Label34DblClick(Sender: TObject);
    procedure Label35DblClick(Sender: TObject);
    procedure Label36DblClick(Sender: TObject);
    procedure Label37DblClick(Sender: TObject);
    procedure Label38DblClick(Sender: TObject);
    procedure Label39DblClick(Sender: TObject);
    procedure Label40DblClick(Sender: TObject);
    procedure Label41DblClick(Sender: TObject);
    procedure Label42DblClick(Sender: TObject);
    procedure Label43DblClick(Sender: TObject);
    procedure Label44DblClick(Sender: TObject);
    procedure Label45DblClick(Sender: TObject);
    procedure Label46DblClick(Sender: TObject);
    procedure Label47DblClick(Sender: TObject);
    procedure Label48DblClick(Sender: TObject);
    procedure Label50DblClick(Sender: TObject);
    procedure Label51DblClick(Sender: TObject);
    procedure Label52DblClick(Sender: TObject);
    procedure Label53DblClick(Sender: TObject);
    procedure Label54DblClick(Sender: TObject);
    procedure Label55DblClick(Sender: TObject);
    procedure Label56DblClick(Sender: TObject);
    procedure Label57DblClick(Sender: TObject);
    procedure Label8DblClick(Sender: TObject);
    procedure Label90DblClick(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Panel3DblClick(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Label95DblClick(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Label93DblClick(Sender: TObject);
    procedure Label94DblClick(Sender: TObject);
    procedure Label33Click(Sender: TObject);
    procedure Label49DblClick(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Label11Click(Sender: TObject);
    procedure Label13Click(Sender: TObject);
    procedure Label16Click(Sender: TObject);
    procedure Label17Click(Sender: TObject);
    procedure Label18Click(Sender: TObject);
    procedure Label19Click(Sender: TObject);
    procedure Label28Click(Sender: TObject);
    procedure Label26Click(Sender: TObject);
    procedure Label27Click(Sender: TObject);
    procedure Label93Click(Sender: TObject);
    procedure Label94Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Label104Click(Sender: TObject);
    procedure Label105Click(Sender: TObject);
    procedure Label106Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button42Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure PDesarrolloClick(Sender: TObject);
    procedure Label113DblClick(Sender: TObject);
    procedure Label114DblClick(Sender: TObject);
    procedure Label115DblClick(Sender: TObject);
    procedure Edit20Change(Sender: TObject);
    procedure TSelyeChange(Sender: TObject);
    procedure TSelyeExit(Sender: TObject);
    procedure Edit3Enter(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Edit2DblClick(Sender: TObject);
    procedure Button58Click(Sender: TObject);
    procedure Button60Click(Sender: TObject);
    procedure Button64Click(Sender: TObject);
    procedure Button63Click(Sender: TObject);
    procedure Button62Click(Sender: TObject);
    procedure Label96DblClick(Sender: TObject);
    procedure Label97DblClick(Sender: TObject);
    procedure Label98DblClick(Sender: TObject);
    procedure Label99DblClick(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure Button65Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Image4DblClick(Sender: TObject);
    procedure Image1DblClick(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure Time_CronoTimer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure Label12Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure Label15Click(Sender: TObject);
    procedure Panel6Click(Sender: TObject);
    procedure Panel7Click(Sender: TObject);
    procedure Panel8Click(Sender: TObject);
    procedure Panel9Click(Sender: TObject);
    procedure BMaestroClick(Sender: TObject);
    procedure DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure LOrdenClick(Sender: TObject);
    procedure LValorClick(Sender: TObject);
    procedure LNombreClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Label22Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Label23Click(Sender: TObject);
    procedure Label120Click(Sender: TObject);
    procedure Label122Click(Sender: TObject);
    procedure Label123Click(Sender: TObject);
    procedure Label124Click(Sender: TObject);
    procedure Label125Click(Sender: TObject);
    procedure Label155Click(Sender: TObject);

  private
    { Private declarations }
    procedure Erika();
    procedure Margarita();
    procedure DBGrid1Ancho();
    procedure TSelyePosition();
    procedure Inicio();
    procedure Final();
    procedure Reaccion_Irregular();
    procedure Valores();

  public
    { Public declarations }
  wtloss,frodo,ims,rad,infl,can,str,infe,tox,total1,nut,hor,lym,bld,cir,cho,oxi,hyd,hypa,emo,tra,inh,
  liv,kid,dig,cnt,bon,acid,env,aler,fad,bac,fun,vir,par,ameo,fdp,sug,ner,sener,res,cog :integer;
  n778,n2291,n779,n920,n703,n2982,n925,n706,n2988,n780,n728,n387,n2298,n,xyz,zyx :integer;
 n921,n449,n2990,n2991,n456,n1259,n1450,n1449,n1448,n582,n767,n781,n2997,n3002,n749,n794,
 n710,n742,n932,n382,n2310,n2300,n2301,n2302,n2303,n2304,n2305,n397,n787,n784:integer;
 n1171,n786,n785,n918,n702,n800,n459,n1345,n927,n704,n566,n550,n536,n491,ran21,ran22,
 n435,n376,n705,n729,n737,n988,n402,n499,n1168,n567,
 n768,n1272,n1476,n777,n1250,n770,n418,n1174,n774,n520,n761,n762,target1:integer;
 n517,n413,n1245,n2986,n1041,n1042,n1043,n1044,n1045,n1046,n1047,n1048,n1049,n105,
 n1050,n1051,n1052,n1053,n1054,n1055,n1056,n1057,n1058,n1059,n1060,n1061,n1062,n5000:integer;
 n763,n764,n1263,n1063,n1064,n1065,n2288,n775,n425,n2289,n776,n426,n773,n1461,n765,n2287,n519,
 n771,n1446,n772,n2979,n412,n422,n2983,n1445,n1210,n392,n1444,n1462,n1453:integer;
 n1439,n1455,n1454,n1456,n391,n2747,n2752,n2743,n2745,n275,sod,chlo,ars,ant,tel,tin,car,van,alu :integer;
 n1206,n2760,n2796,n3057,n3058,n3059,n3060,n3061,n3062,n913,n1184 :integer;
n589,n590,n591,n592,n593,n594,n595,n596,n597,n598,n599,n600,n601,n602,n603,n604,n605,n606,n607,n608,
n609,n610,n611,n612,n613,n614,n615,n616,n617,n618,n619,n620,n621,n622,n623,n624,n625,n626,n627,n628,
n629,n630,n631,n632,n633,n634,n635,n636,n637,n638,n639,n640,n641,n642,n643,n644,n645,n646,n647,n648,
n649,n650,n651,n652,n653,n654,n655,n656,n657,n658,n659,n660,n661,n662,n663,n664,n665,n666,n667,n668,
n669,n670,n671,n672,n673 : Integer;
nn01,nn02,nn03,nn04,nn05,nn06,nn07,nn08,nn09,nn10,nn11,nn12,nn13,nn14,nn15,nn16,nn17,nn18,nn19,nn20,
nn21,nn22,nn23,nn24,nn25,nn26,nn27,nn28,nn29,nn30,nn31,nn32,nn33,nn34,nn35,nn36,nn37,nn38,nn39,nn40,
nn41,nn42,nn43,nn44,nn45,nn46,nn47,nn48,nn49,nn50,nn51,nn52,nn53,nn54,nn55,nn56,nn57,nn58,nn59,nn60,
nn61,nn62,nn63,nn64,nn65,nn66,nn67,nn68,nn69,nn70,nn71,nn72,nn73,nn74,nn75,nn76,nn77,nn78,nn79,nn80,
nn81,nn82,nn83,nn84,nn85 : Integer;
 p9,p10,p11,p31,p32,p33,inita,oeg,oeg1,oeg2,oeg3,oeg4,oeg5,oeg6,ran88,selye :integer;
  end;
 var
  RiskChart: TRiskChart;
      cb1,cb2,cb3,cb4,cb5,cb6,cb7,cb8,cb9,cb10,cb11,cb12,cb13,cb14,cb15,cb16,cb17,cb18,vtiempo,
n3700,n3701,n3702,n3705,n3703,n3707,n3709,n3721,n3708,n3710,res1,res2,res3,yq:integer;
   ee1,ee2,ee3,ee4,ee5,ee6,ee7,ee8,ee9,ee10,ee11,ee12,ee13,by1,ee14,ee15,ee16,ee17,ee18,ee19,ee20,ee21,ee22,ee23,ee24,ee25:integer;
  e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,e11,e12,e13,e14,e15,e16,e17,e18,e19,e20,e21,e22,e23,e24,e25:integer;
  n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,cutof,no,numer,astr :integer;
  star,ran,sen,pro,sum,dir,n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,q,max:longint;

   str,InS,JS,SS,DS,strs,FS,her,LA,All,MF,tox,pat,def,exc,tra,per,alo,kar,OI,calc,calc2,stres,toxi,hered,tram   : integer;
     str3,InS3,JS3,SS3,DS3,strs3,FS3,her3,LA3,All3,MF3,tox3,pat3,def3,exc3,tra3,per3,alo3,kar3,OI3   : integer;
        save:string;
        st,ssf:string;
        i,ij:integer;

     const
   MaxRec = 85;
   MaxNum = 40;

implementation

uses homeo,nut,activat, denta,flash, therapy, DataMod, Testdata,UnitVol,wawp, Patname, shellapi,
  LiveCell1, riskchartrep, Cnscios, Calibrat, uscioworking, NatDiag,
  Password;
{$R *.DFM}
type
    TNum = Array[1..MaxNum] of Integer;

    TRisk= record
     Name: string[50];
     {PNum: ^TNum;}
     Num: TNum;
    end;

const
   Risk: array[1..MaxRec] of TRisk =
        ((Name: 'Inflamación'; Num: (625,982,625,982,625,5969,3463,0,0,0,0,0,0,0,0,0,0,0,0,0,
                          0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Cáncer';  Num: (640,708,723,934,953,1491,1779,1839,1857,1860,
                          1869,710,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Estrés';   Num: (630,799,955,1024,1025,710,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                          0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Hipoadrenia';   Num: (701,917,1024,1025,701,701,7100,0,0,0,0,0,0,0,0,0,0,0,0,0,
                                0,0,0,0,0,0,0,0,0,0, 0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Emociones';   Num: (90,633,548,550,1054,1082,1083,1084,1085,1086,1087,1088,1089,1090,1091,1092,1093,1094,1095,1096,
                              1082,1090,710,710,1090,1090,1090,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Infección'; Num: (2872,966,903,901,908,916,710,710,901,901,966,0,0,0,0,0,0,0,0,0,
                          0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Toxicidad'; Num: (463,464,465,466,467,468,469,470,471,472,473,601,603,605,607,608,609,610,612,614,
                                 695,902,905,909,910,911,912,914,1973,2834,2835,2836,2837,2838,2839,2840,2841,2842,0,0)),
        (Name: 'Trauma'; Num: (988,918,945,988,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Causas hereditarias'; Num: (589,613,970,1067,1068,1069,1070,1071,1072,1073,1074,1075,1076,1077,1078,1079,1080,1081,100,970,
                            3700,3701,3702,3703,970,970,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Vitaminas'; Num: (382,391,412,424,425,426,693,695,710,728,761,762,763,764,765,766,767,768,769,770,
                          771,772,773,774,775,776,777,778,779,780,781,3700,3721,3709,3703,10,0,0,0,0)),
        (Name: 'Sistema cardiovascular'; Num: (105,122,622,637,638,712,734,922,944,964,
                             965,985,1052,1724,1809,736,550,710,710,0,3710,3707,3708,3703,3705,776,0,0,0,0,0,0,0,0,30,0,0,0,0,0)),
        (Name: 'Sistema hormonal'; Num: (438,521,642,671,711,721,722,727,924,942,1328,1723,749,924,924,924,924,0,0,0,
                           0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Sistema linfático'; Num: (719,720,933,1063,1718,742,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                            0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Hígado'; Num: (717,735,790,929,1016,1061,1721,1725,1819,1861,710,0,0,0,0,0,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Riñón'; Num: (431,461,666,715,738,739,935,980,981,1311,1722,1812,2865,2866,2867,2868,2869,2870,960,715,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Sistema digestivo'; Num: (435,641,694,709,784,785,786,787,788,939,1711,1712,1716,1720,1813,2810,2810,0,0,641,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Tejido conectivo o conjuntivo'; Num: (376,594,595,648,668,669,690,707,744,755,757,758,759,1010,1011,1012,1013,1014,1015,1027,
                             1045,1048,1729,1817,1818,1826,710,0,707,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Grasas blancas'; Num: (705,729,730,936,1056,794,705,705,0,0,0,0,0,0,0,0,0,0,0,0,
                       0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'pH Alcalino'; Num: (705,729,730,936,1056,742,749,0,0,0,0,0,0,0,0,0,0,0,0,0,
                       0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)) ,
        (Name: 'Sangre'; Num: (737,928,1431,1811,927,742,710,0,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Medio ambiente'; Num: (988,610,612,614,614,710,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Alergias'; Num: (570,561,989,990,991,992,993,994,995,334,1710,0,0,0,0,0,0,0,0,0,0,
                         615,616,1354,1710,1752,2338,1710,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Deseo de que las cosas sean diferentes'; Num: (988,749,710,749,988,706,0,0,618,710,0,0,5339,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Sistema endocrino'; Num: (402,637,622,638,1728,637,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Sistema inmunitario'; Num: (499,660,672,756,966,1064,1985,2872,660,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Radiación'; Num: (988,507,602,913,1184,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Bacteria'; Num: (513,606,726,903,1760,2872,2080,70,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Fungosidades'; Num: (611,728,726,908,931,978,1760,1748,611,0,0,0,0,0,0,0,0,0,0,0,
                         1427,1822,2371,0,0,0,0,0,0,0, 0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Virus'; Num: (618,644,656,916,988,1894,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Parásitos'; Num: (617,1041,1908,1909,1911,915,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Ameba'; Num: (604,901,1753,1754,1778,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Intolerancia alimentaria'; Num: (1168,1169,1344,1787,2338,2339,2340,2341,2342,5000,0,0,0,2343,2344,2345,2346,0,
                         2343,2344,2345,2346,3058,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Regulación de azúcar'; Num: (567,576,642,926,960,961,1426,1716,2810,2810,0,0,0,0,
                        1417,1420,1884,749,3057,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Sistema nervioso'; Num: (920,743,740,710,753,670,2810,920,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Sistema sensorial'; Num: (732,733,758,732,732,0,0,0,0,0,710,0,0,0,0,0,0,0,0,0,
                         190,339,2963,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Colésterol'; Num: (1431,2764,2765,151,927,710,1804,151,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0, 0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Aparato repiratorio'; Num: (718,736,750,940,937,940,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Oxidación'; Num: (937,714,937,0,710,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Hidratación'; Num: (988,704,1063,749,988,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Cognicción'; Num: (1054,1073,734,740,0,0,1054,0,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Aparato digestivo'; Num: (3859,4160,4158,8225,6928,5640,3597,5772,3713,4115,3271,786,6624,3593,3857,6534,3894,6915,5627,3352,
                         3595,3291,4086,3594,7234,6929,5595,5642,3327,6816,3600,3270,3892,3598,6,4157,3714,3596,4159,0)),
        (Name: 'Entorno social'; Num: (888,666,2493,10336,10402,10404,3437,863,3725,1628,10316,4683,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Aparato circulatorio'; Num: (8841,3597,3244,6133,9718,8851,6164,2186,5528,7785,494,6117,3216,1231,2149,1759,6414,10218,6185,10436,
                         7780,7300,7022,3664,7635,4091,6089,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Aparato genital o reproductor'; Num: (9137,305,3032,2807,4970,2622,4796,5542,5475,5063,2046,10440,10098,6875,7418,5041,2168,48,1246,3482,
                         1941,5040,3212,5555,9061,10077,1288,3989,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Sistema excretor'; Num: (7654,6776,2695,1048,663,7063,6951,3199,2347,10372,8671,10424,9101,5211,2724,1122,5497,2708,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Aparato fonador'; Num: (4366,2372,6076,2635,3435,9095,8848,5938,8621,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Aparato locomotor'; Num: (4138,4147,4151,4153,4152,3531,3539,3526,3470,3478,3536,3528,3502,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Sistema esquelético'; Num: (4145,4137,4139,1056,4138,125,3555,0,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0, 0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Contaminación electromagnética'; Num: (3829,3832,3831,3830,3705,3057,3834,3706,3838,3835,3839,3837,3699,3061,3825,3841,3840,5102,3711,3656,
                         3060,3710,5283,3708,3707,3843,3828,3698,3709,4035,3836,0,0,0,0,0,0,0,0,0)),
        (Name: 'Perdón'; Num: (5339,5108,9322,2781,3845,9327,5447,2778,2787,2772,3834,2791,2784,3840,5110,9316,9308,5331,3826,7225,
                         2779,3837,5273,2780,3825,5275,5278,9304,9323,5104,1,2789,5333,2783,5107,5322,9321,2788,5274,0)),
        (Name: 'Sistema muscular'; Num: (3632,3521,3458,7083,3448,3452,3484,3490,3491,3497,3447,3503,3469,3544,3460,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Sistema articular'; Num: (744,1030,3522,3461,3521,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Aparato estomatognático'; Num: (3154,697,8387,1908,3612,6850,7467,5542,503,766,2746,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Sistema integumentario'; Num: (923,1913,2304,9987,9107,1753,2864,640,10125,5452,427,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Tejido epitelial'; Num: (582,7005,5094,4025,3602,2929,4161,743,6423,2618,5388,1708,170,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Tejido muscular'; Num: (8843,3527,3528,3531,8841,3510,3546,8596,4044,8565,3526,6980,3473,3480,3451,2116,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Tejido nervioso'; Num: (5392,2647,5382,355,5370,7441,1837,2614,1245,3722,3208,1496,2642,1483,2612,2635,405,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Tejido conectivo laxo (piel)'; Num: (975,1386,9088,8145,5071,1758,4096,5515,8560,547,6127,7694,3593,2626,4060,42,6200,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Tejido adiposo'; Num: (9188,9679,9344,1009,7672,296,5058,7169,6755,3578,1927,9033,318,170,1994,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Tejido óseo'; Num: (3374,5988,4144,4037,3572,3578,9057,4142,3570,9029,5558,3579,6091,4152,3564,3554,1017,4146,4140,4149,
                         3558,4153,3559,3550,4141,3553,729,5989,1806,125,3621,1793,4138,3575,3573,1056,3569,4147,3552,0)),
        (Name: 'Cartílago'; Num: (3289,1839,1817,6442,6402,983,744,1030,7458,2959,7611,6190,723,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Tejido conectivo denso (ligamentos)'; Num: (379,2099,491,1750,7653,561,6871,7567,6871,7567,2032,3879,9363,9140,5878,8871,9068,9066,3873,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Grasas pardas'; Num: (244,8754,8886,786,6479,9336,6558,8800,8811,2826,9781,66,7393,6898,8812,2699,474,3424,2698,8206,
                         2489,9776,38,10217,73,3805,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Tejido conectivo denso (tendones)'; Num: (2995,2746,10417,5511,10030,7214,1123,3728,7580,5804,2753,2537,4100,3864,3873,9066,9068,8871,5878,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Sistema Nervioso Central'; Num: (5398,5413,5415,5402,0,5399,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Sistema Nervioso Periférico'; Num: (5413,5402,5407,5399,5397,0,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Fibras reticulares'; Num: (6006,9264,7345,8824,1837,4950,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Aminoácidos'; Num: (5422,5401,5423,5411,5397,5405,5424,5419,5400,5399,5416,5412,5407,5417,5402,5415,5403,5413,5404,5408,
                         5406,5409,5421,5398,5410,5414,5396,5418,5420,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Minerales'; Num: (5392,3012,5382,10249,7394,1249,8900,5378,517,8194,8191,505,9361,8188,72,12,8193,5387,5375,2981,
                         8771,5370,8187,8781,8917,8930,5383,8780,8197,5393,8186,2984,5386,9210,7407,623,7373,5395,3169,0)),
        (Name: 'Autoestima'; Num: (10251,10542,10482,4646,10590,7290,853,4911,8590,817,3206,4672,7559,10250,3731,1,4649,1083,8591,4688,
                         10332,4605,10246,4698,10254,1078,3198,10578,10576,3751,4606,9303,10240,3733,6733,1543,1285,10471,258,0)),
        (Name: 'Lípidos'; Num: (8754,515,2716,8880,7435,2184,8808,9069,8806,5884,1419,8826,8812,8807,8839,5705,932,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Acidos grasos saturados'; Num: (2470,2396,8970,2438,6426,2440,2434,2453,2399,2436,2468,2450,2387,2432,2437,2465,3865,2412,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Acidos grasos insaturados'; Num: (2452,2416,2411,2456,2449,2841,2455,2442,2392,2400,2389,2385,2388,2394,2433,2430,2445,1727,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Monoglicéridos'; Num: (10417,1438,6245,8811,3960,8801,1550,2191,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Diaglicéridos'; Num: (10417,1438,6245,8811,3960,8801,9246,5457,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0, 0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Triacilglicéridos o Triglicéridos'; Num: (0,0,6245,8811,3960,8801,1550,2191,9246,5457,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0, 0,0,0,0,0,0,0,0,0,0)),
        (Name: 'pH Acido'; Num: (6979,7477,5908,8256,8647,7522,7079,4034,8911,5726,6214,8535,1526,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Prostaglandinas'; Num: (9192,2560,9219,2559,2558,2718,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0, 0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Tromboxanos'; Num: (9192,2560,9219,2559,2558,2718,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0, 0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Leucotrienos'; Num: (3646,5966,10220,5788,4054,5787,7496,4337,2190,4450,2838,5569,2178,3039,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0, 0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Proteínas'; Num: (2500,2501,2165,8260,1926,1377,8755,556,2703,3952,8886,2907,6354,2714,7052,1371,980,511,5549,8800,
                         1595,509,9745,5314,134,2039,2712,3954,249,2908,8805,5643,5483,6546,5483,6546,8762,4724,8885,0)),
        (Name: 'ADN'; Num: (2079,291,1430,2682,2681,395,1412,7708,5419,9681,7408,10447,2683,8821,2684,2680,3712,642,8820,9823,
                         539,8830,1793,2685,5420,5418,6202,1231,7054,5421,2679,1748,8873,5280,589,3089,0,0,0,0)),
        (Name: 'ARN'; Num: (5419,7408,8820,237,8830,5420,5418,6202,5421,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0, 0,0,0,0,0,0,0,0,0,0)),
        (Name: 'Enzimas'; Num: (1425,8804,9614,2501,8831,2701,7493,458,9758,784,8935,2907,9265,8751,2468,9623,9312,2964,980,511,
                         435,9757,2502,7013,9274,9631,9613,9044,6808,8908,2908,1615,8790,981,9039,9616,9033,9618,8758,0)),
        (Name: 'Colágeno'; Num: (5281,8877,1980,3873,4100,7040,9019,1411,8841,0,0,0,0,0,0,0,0,0,0,0,
                         0,0,0,0,0,0,0,0,0,0, 0,0,0,0,0,0,0,0,0,0)));


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
  S:=S+'PROGRAM\'+Sfile;
  {S1:='write.exe '+S;}
   S1:=Editor+' '+S;
  StrPCopy(K,S1);
  Winexec(K,1);
end;


procedure TRiskChart.Button1Click(Sender: TObject);
var
   Name : string;
   Value,
   I,J,N,T : integer;
   Test: boolean;
Label Exit_For_J,Exit_For_I;
begin
star:=star+1;
button23.visible:=false;
     DM.Risks.Open; DM.Risks.IndexName:='';
     DM.Conscida.Open; DM.Conscida.IndexName:='';
     DM.Risks.DisableControls;
     try
     DM.Risks.First;  DM.Conscida.First;
     Test:=False; T:=1;
     While not DM.Risks.EOF do
     begin
          Name := DM.RisksName.AsString;
          if Test then showmessage(Name);
          for I:=1 to MaxRec do
          begin
               if Risk[I].Name = Name then
               begin
                    Value:=0;
                    for J:=1 to MaxNum do
                    begin
                         N := Risk[I].Num[J];
                         if N = 0 then
                            begin
                              if Test then showmessage('Número | ' +IntToStr(J-1));
                              if j <>1 then Value:=Round(Value/(J-1));
                             if Value>333 then Value:=300+random(50);
                              Goto Exit_For_J {J := MaxNum;}
                            end
                         else
                            begin
                              DM.Conscida.FindKey([N]);
                              Value:=Value+DM.ConscidaValue.AsInteger;
                              if Test then showmessage('Valor | ' +IntToStr(DM.ConscidaValue.AsInteger));
                            end;
                    end;
Exit_For_J:         Goto Exit_For_I; {I := MaxRec;}
               end;
          end;
Exit_For_I: DM.Risks.Edit;
      
            DM.RisksValue.AsInteger:=Value;
             DM.Risks.Post;
            DM.Risks.Next; Inc(T);
            if T>1 then Test:=False;
     end;
     finally
 {   16(435),17(376)  18(705),19(729)   20(737),21(988)   24(402),25(499)   32(1168),33(567) }

DM.Risks.EnableControls;
DM.Risks.FindKey([1]);   DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n589/7);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([2]);   DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n590/12);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([3]);   DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n591/6);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([4]);   DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n592/7);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([5]);   DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n593/27);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([6]);   DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n594/11);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([7]);   DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n595/38);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([8]);   DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n596/4);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([9]);   DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n597/26);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([10]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n598/36);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([11]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n599/26);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([12]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n600/17);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([13]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n601/6);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([14]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n602/11);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([15]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n603/20);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([16]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n604/18);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([17]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n605/28);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([18]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n606/8);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([19]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n607/7);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([20]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n608/7);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([21]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n609/6);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([22]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n610/18);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([23]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n611/9);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([24]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n612/6);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([25]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n613/9);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([26]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n614/5);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([27]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n615/8);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([28]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n616/12);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([29]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n617/6);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([30]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n618/6);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([31]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n619/5);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([32]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n620/19);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([33]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n621/15);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([34]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n622/8);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([35]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n623/9);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([36]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n624/8);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([37]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n625/6);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([38]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n626/4);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([39]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n627/5);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([40]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n628/5);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([41]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n629/39);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([42]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n630/12);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([43]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n631/27);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([44]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n632/28);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([45]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n633/18);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([46]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n634/9);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([47]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n635/13);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([48]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n636/7);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([49]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n637/31);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([50]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n638/39);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([51]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n639/15);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([52]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n640/5);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([53]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n641/11);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([54]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n642/11);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([55]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n643/13);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([56]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n644/16);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([57]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n645/17);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([58]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n646/17);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([59]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n647/15);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([60]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n648/39);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([61]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n649/13);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([62]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n650/19);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([63]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n651/26);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([64]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n652/19);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([65]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n653/5);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([66]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n654/5);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([67]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n655/6);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([68]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n656/29);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([69]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n657/39);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([70]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n658/39);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([71]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n659/17);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([72]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n660/18);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([73]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n661/18);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([74]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n662/8);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([75]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n663/8);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([76]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n664/8);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([77]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n665/13);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([78]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n666/6);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([79]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n667/6);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([80]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n668/14);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([81]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n669/39);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([82]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n670/36);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([83]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n671/9);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([84]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n672/39);   DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([85]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n673/9);   DM.Risks.Edit;DM.Risks.Post;


 DM.Risks.FindKey([1]);  DM.Risks.Edit;   nn01:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([2]);  DM.Risks.Edit;   nn02:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([3]);  DM.Risks.Edit;   nn03:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([4]);  DM.Risks.Edit;   nn04:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([5]);  DM.Risks.Edit;   nn05:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([6]);  DM.Risks.Edit;   nn06:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([7]);  DM.Risks.Edit;   nn07:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([8]);  DM.Risks.Edit;   nn08:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([9]);  DM.Risks.Edit;   nn09:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([10]);  DM.Risks.Edit;  nn10:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([11]);  DM.Risks.Edit;  nn11:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([12]);  DM.Risks.Edit;  nn12:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([13]);  DM.Risks.Edit;  nn13:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([14]);  DM.Risks.Edit;  nn14:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([15]);  DM.Risks.Edit;  nn15:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([16]);  DM.Risks.Edit;  nn16:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([17]);  DM.Risks.Edit;  nn17:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([18]);  DM.Risks.Edit;  nn18:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([19]);  DM.Risks.Edit;  nn19:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([20]);  DM.Risks.Edit;  nn20:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([21]);  DM.Risks.Edit;  nn21:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([22]);  DM.Risks.Edit;  nn22:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([23]);  DM.Risks.Edit;  nn23:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([24]);  DM.Risks.Edit;  nn24:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([25]);  DM.Risks.Edit;  nn25:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([26]);  DM.Risks.Edit;  nn26:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([27]);  DM.Risks.Edit;  nn27:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([28]);  DM.Risks.Edit;  nn28:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([29]);  DM.Risks.Edit;  nn29:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([30]);  DM.Risks.Edit;  nn30:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([31]);  DM.Risks.Edit;  nn31:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([32]);  DM.Risks.Edit;  nn32:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([33]);  DM.Risks.Edit;  nn33:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([34]);  DM.Risks.Edit;  nn34:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([35]);  DM.Risks.Edit;  nn35:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([36]);  DM.Risks.Edit;  nn36:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([37]);  DM.Risks.Edit;  nn37:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([38]);  DM.Risks.Edit;  nn38:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([39]);  DM.Risks.Edit;  nn39:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([40]);  DM.Risks.Edit;  nn40:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([41]);  DM.Risks.Edit;  nn41:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([42]);  DM.Risks.Edit;  nn42:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([43]);  DM.Risks.Edit;  nn43:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([44]);  DM.Risks.Edit;  nn44:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([45]);  DM.Risks.Edit;  nn45:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([46]);  DM.Risks.Edit;  nn46:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([47]);  DM.Risks.Edit;  nn47:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([48]);  DM.Risks.Edit;  nn48:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([49]);  DM.Risks.Edit;  nn49:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([50]);  DM.Risks.Edit;  nn50:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([51]);  DM.Risks.Edit;  nn51:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([52]);  DM.Risks.Edit;  nn52:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([53]);  DM.Risks.Edit;  nn53:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([54]);  DM.Risks.Edit;  nn54:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([55]);  DM.Risks.Edit;  nn55:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([56]);  DM.Risks.Edit;  nn56:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([57]);  DM.Risks.Edit;  nn57:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([58]);  DM.Risks.Edit;  nn58:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([59]);  DM.Risks.Edit;  nn59:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([60]);  DM.Risks.Edit;  nn60:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([61]);  DM.Risks.Edit;  nn61:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([62]);  DM.Risks.Edit;  nn62:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([63]);  DM.Risks.Edit;  nn63:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([64]);  DM.Risks.Edit;  nn64:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([65]);  DM.Risks.Edit;  nn65:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([66]);  DM.Risks.Edit;  nn66:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([67]);  DM.Risks.Edit;  nn67:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([68]);  DM.Risks.Edit;  nn68:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([69]);  DM.Risks.Edit;  nn69:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([70]);  DM.Risks.Edit;  nn70:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([71]);  DM.Risks.Edit;  nn71:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([72]);  DM.Risks.Edit;  nn72:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([73]);  DM.Risks.Edit;  nn73:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([74]);  DM.Risks.Edit;  nn74:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([75]);  DM.Risks.Edit;  nn75:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([76]);  DM.Risks.Edit;  nn76:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([77]);  DM.Risks.Edit;  nn77:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([78]);  DM.Risks.Edit;  nn78:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([79]);  DM.Risks.Edit;  nn79:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([80]);  DM.Risks.Edit;  nn80:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([81]);  DM.Risks.Edit;  nn81:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([82]);  DM.Risks.Edit;  nn82:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([83]);  DM.Risks.Edit;  nn83:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([84]);  DM.Risks.Edit;  nn84:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([85]);  DM.Risks.Edit;  nn85:=DM.RisksValue.AsInteger;

{ if nn16=nn17 then begin
  DM.Risks.FindKey([16]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n435/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([17]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n376/13);   DM.Risks.Edit;DM.Risks.Post;
end;
 if nn18=nn19 then begin
 DM.Risks.FindKey([18]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n705/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([19]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n729/13);   DM.Risks.Edit;DM.Risks.Post;
 end;
  if nn20=nn21 then begin
  DM.Risks.FindKey([20]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n737/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([21]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n988/13);   DM.Risks.Edit;DM.Risks.Post;
 end;
  if nn24=nn25 then begin
  DM.Risks.FindKey([24]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n402/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([25]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n499/13);   DM.Risks.Edit;DM.Risks.Post;
end;
 if nn32=nn33 then begin
  DM.Risks.FindKey([32]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n1168/14);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([33]);  DM.Risks.Edit; DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n567/14);   DM.Risks.Edit;DM.Risks.Post;
 end;
 if nn9=nn11 then begin
  DM.Risks.FindKey([9]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n589/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([11]);  DM.Risks.Edit; DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n105/13);   DM.Risks.Edit;DM.Risks.Post;
 end;  }
{
DM.Risks.FindKey([16]);
DM.Risks.Edit;
Value:=DM.RisksValue.AsInteger+p9;
DM.RisksValue.AsInteger:=Value;
DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([18]);
DM.Risks.Edit;
Value:=DM.RisksValue.AsInteger+p10;
DM.RisksValue.AsInteger:=Value;
DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([20]);
DM.Risks.Edit;
Value:=DM.RisksValue.AsInteger+p11;
DM.RisksValue.AsInteger:=Value;
DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([24]);
DM.Risks.Edit;
Value:=DM.RisksValue.AsInteger+p31;
DM.RisksValue.AsInteger:=Value;
DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([32]);
DM.Risks.Edit;
Value:=DM.RisksValue.AsInteger+p32;
DM.RisksValue.AsInteger:=Value;
DM.Risks.Edit;DM.Risks.Post;
DM.Risks.FindKey([33]);
DM.Risks.Edit;
Value:=DM.RisksValue.AsInteger+p33;
DM.RisksValue.AsInteger:=Value;
DM.Risks.Edit;DM.Risks.Post;
DM.Conscida.Open;
Index:='ByValue';
DM.Conscida.IndexName:=index;
DM.Conscida.first;
DM.Conscida.last; }
end;
end;

procedure TRiskChart.Button3Click(Sender: TObject);
begin
Button44.Enabled := False;
Edit20.Text := '';
close;
end;

procedure TRiskChart.Button4Click(Sender: TObject);
begin
sysreport.showmodal;
end;

procedure TRiskChart.FormCreate(Sender: TObject);
begin
DoubleBuffered:=true;
If RHDD then
Begin
  panel2.visible:=false;
end;
randomize;
star:=1;
cutof:=80;
inita:=1;
  p9:=round(n778/13)-4;
   p10:=round(n2747/13);
   p11:=round(n2752/13);
   p31:=round(n391/13);
   p32:=round(n2743/13);
   p33:=round(n2745/13);
   button1.visible:=true;
        DM.Risks.Open;
        DM.Risks.IndexName:='';
    DM.Risks.EnableControls;
             DM.Risks.FindKey([10]);
cutof:=DM.RisksValue.AsInteger;
     cutof:=cutof-round(cutof/10);
DM.Conscida.open;
DM.Conscida.IndexName:='';
 DM.Conscida.First;
DM.Conscida.FindKey([1059]);
 n1059:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1060]);
 n1060:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1061]);
 n1061:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([763]);
 n763:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([764]);
 n764:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1263]);
 n1263:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2288]);
 n2288:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([775]);
 n775:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([425]);
 n425:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2289]);
 n2289:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([776]);
 n776:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([426]);
 n426:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([773]);
 n773:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1461]);
 n1461:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([5000]);
 n5000:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([765]);
 n765:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2287]);
 n2287:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([519]);
 n519:=DM.Conscidavalue.asinteger ;
  DM.Conscida.FindKey([771]);
 n771:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1446]);
 n1446:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([772]);
 n772:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2979]);
 n2979:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([412]);
 n412:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([592]);
 n592:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([422]);
 n422:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2983]);
 n2983:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1445]);
 n1445:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1210]);
 n1210:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([392]);
 n392:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1444]);
 n1444:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1462]);
 n1462:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1453]);
 n1453:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1439]);
 n1439:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1455]);
 n1455:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1454]);
 n1454:=DM.Conscidavalue.asinteger ;
   DM.Conscida.FindKey([1456]);
 n1456:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([391]);
 n391:=DM.Conscidavalue.asinteger ;
     DM.Conscida.FindKey([2747]);
 n2747:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2752]);
 n:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2743]);
 n2743:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2745]);
 n2745:=DM.Conscidavalue.asinteger ;
   DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
 DM.Conscida.FindKey([778]);
 n778:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([2291]);
 n2291:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([779]);
 n779:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([920]);
 n920:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([703]);
 n703:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2982]);
 n2982:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([925]);
 n925:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([706]);
 n706:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([749]);
 n749:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2988]);
 n2988:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([780]);
 n780:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([728]);
 n728:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([387]);
 n387:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2298]);
 n2298:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([921]);
 n921:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([449]);
 n449:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2990]);
 n2990:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2991]);
 n2991:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([456]);
 n456:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1259]);
 n1259:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1450]);
 n1450:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1449]);
 n1449:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([794]);
 n794:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1448]);
 n1448:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([582]);
 n:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([781]);
 n781:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2997]);
 n2997:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([3002]);
 n3002:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([710]);
 n710:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([742]);
 n742:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([634]);
 n634:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([932]);
 n932:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([382]);
 n382:=DM.Conscidavalue.asinteger ;
     DM.Conscida.FindKey([2310]);
 n2310:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2300]);
 n2300:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2301]);
 n2301:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2302]);
 n2302:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2303]);
 n2303:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2304]);
 n2304:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2305]);
 n2305:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([397]);
 n397:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([787]);
 n787:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([784]);
 n784:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1171]);
 n1171:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([786]);
 n786:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([785]);
 n785:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([918]);
 n918:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([702]);
 n702:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([800]);
 n800:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([459]);
 n459:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1345]);
 n1345:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([927]);
 n927:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([704]);
 n704:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([566]);
 n566:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([550]);
 n550:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([536]);
 n536:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([491]);
 n491:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([599]);
 n599:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([768]);
 n768:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1272]);
 n1272:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1476]);
 n1476:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([777]);
 n777:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([767]);
 n767:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1250]);
 n1250:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([770]);
 n770:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([418]);
 n418:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1174]);
 n1174:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([774]);
 n774:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([520]);
 n520:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([761]);
 n761:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([762]);
 n762:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([517]);
 n517:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([413]);
 n413:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1245]);
 n1245:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2986]);
 n2986:=DM.Conscidavalue.asinteger ;
 DM.Conscida.open;
 DM.Conscida.IndexName:='';
 DM.Conscida.First;
 DM.Conscida.FindKey([778]);
 n778:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([2291]);
 n2291:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([779]);
 n779:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([920]);
 n920:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([703]);
 n703:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2982]);
 n2982:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([925]);
 n925:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([706]);
 n706:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2988]);
 n2988:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([780]);
 n780:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([728]);
 n728:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([387]);
 n387:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2298]);
 n2298:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([921]);
 n921:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([449]);
 n449:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2990]);
 n2990:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2991]);
 n2991:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([456]);
 n456:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1259]);
 n1259:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1450]);
 n1450:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1449]);
 n1449:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1448]);
 n1448:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([582]);
 n:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([781]);
 n781:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2997]);
 n2997:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([3002]);
 n3002:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([710]);
 n710:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([742]);
 n742:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([634]);
 n634:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([932]);
 n932:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([382]);
 n382:=DM.Conscidavalue.asinteger ;
     DM.Conscida.FindKey([2310]);
 n2310:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2300]);
 n2300:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2301]);
 n2301:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2302]);
 n2302:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2303]);
 n2303:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2304]);
 n2304:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2305]);
 n2305:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([397]);
 n397:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([787]);
 n787:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([784]);
 n784:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1171]);
 n1171:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([786]);
 n786:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([785]);
 n785:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([918]);
 n918:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([702]);
 n702:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([800]);
 n800:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([459]);
 n459:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1345]);
 n1345:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([927]);
 n927:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([704]);
 n704:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([566]);
 n566:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([550]);
 n550:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([536]);
 n536:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([491]);
 n491:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([599]);
 n599:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([768]);
 n768:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1272]);
 n1272:=DM.Conscidavalue.asinteger ;                                 
DM.Conscida.FindKey([1476]);
 n1476:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([777]);
 n777:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([767]);
 n767:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1250]);
 n1250:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([770]);
 n770:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([418]);
 n418:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1174]);
 n1174:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([774]);
 n774:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([520]);
 n520:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([761]);
 n761:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([762]);
 n762:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([517]);
 n517:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([413]);
 n413:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1245]);
 n1245:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2986]);
 n2986:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([602]);
 n602:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([913]);
 n913:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3062]);
 n3062:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3061]);
 n3061:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3060]);
 n3060:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3059]);
 n3059:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3058]);
 n3058:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3057]);
 n3057:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([2760]);
 n2760:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1184]);
 n1184:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1206]);
 n1206:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([2796]);
 n2796:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3700]);
 n3700:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3701]);
 n3701:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3702]);
 n3702:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3705]);
 n3705:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3703]);
 n3703:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3707]);
 n3707:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3709]);
 n3709:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3721]);
 n3721:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3708]);
 n3708:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3710]);
 n3710:=DM.Conscidavalue.asinteger ;
      p9:=round(n778/13)-4;
   p10:=round(n2747/13);
   p11:=round(n2752/13);
   p31:=round(n391/13);
   p32:=round(n2743/13);
   p33:=round(n2745/13);
end;

procedure TRiskChart.Label123Click(Sender: TObject);
begin
 Application.CreateForm(TSpinal, Spinal);
 spinal.showmodal;
 spinal.Free;
end;

procedure TRiskChart.Label122Click(Sender: TObject);
begin
frodo:=10;
Application.CreateForm(Thomeopa,homeopa);
homeopa.showmodal;
homeopa.Free;
end;

procedure TRiskChart.Label120Click(Sender: TObject);
begin
frodo:=10;
Application.CreateForm(Tnutr, nutr);
nutr.showmodal;
nutr.button45.visible:=true;
nutr.Free;
end;

procedure TRiskChart.Button8Click(Sender: TObject);
begin
Inicio();
   Label33.Caption:='Antihelmínticos | Expulsión de parásitos y similares.';
   Label34.Caption:='Antiasmáticos | Regulación de los pulmones, fiebres friolentas.';
    Label35.Caption:='Antiflogísticos | Exceso de mucosa, viento, frío, humedad.';
Label36.Caption:='Antipiréticos | Fiebre, expulsión de calor tóxico, viento, frío.';
 Label37.Caption:='Antireumático | Dolores reumáticos, activación del flujo de la sangre.';
 Label38.Caption:='Sangre | Reabastecimiento de la sangre, restauración de la vitalidad.';
  Label39.Caption:='Carminativos | Alivio de gases y el bolo alimenticio estancado.';
   Label40.Caption:='Estimulantes digestivos | Fortalecimiento del estómago, bazo.';
    Label41.Caption:='Expectorantes | Limpieza de pulmones, alivio del calor en los pulmones.';
     Label42.Caption:='Sexo femenino | Regulación de la menstruación, revitalización de la sangre.';
      Label43.Caption:='Hepáticos | Remúeve el estancamiento de los riñones + Qi.';
       Label44.Caption:='Hipertensivos | Reducción del calor en el hígado, reducción del yang.';
        Label45.Caption:='Laxantes | Alivio de la deficiencia del fluído del bazo.';
   Label46.Caption:='Estados mentales | Envigoramiento del meridiano del riñón, tratamiento para la senilidad.';
   Label47.Caption:='Sedativos | Alimentación de la sangre en el hígado, tratamiento para la fatiga.';
   Label48.Caption:='Oseos | Condiciones degenerativas de los huesos.';
    Label49.Caption:='Resfríos y gripes | Estimulo del Qi y el hígado.';
   Label50.Caption:='Esófago | Alivio de espasmos y trata cáncer de esófago.';
   Label51.Caption:='Riñones | Trata la deficiencia y degeneración de los riñones.';
    Label52.Caption:='Intestino grueso | Debilidad del meridiano del intestino grueso y los intestinos.';
   Label53.Caption:='Hígado | Tratamiento del chi y la debilidad del hígado.';
 Label54.Caption:='Sistema linfático | Degeneración del sistema linfático.';
Label55.Caption:='Preventivos | Prevención del cáncer.';
Label56.Caption:='Estomacales | Deficiencia de la energía del estómago.';
Label57.Caption:='Uterinos | Problemas de la degeneración celular del útero.';
Label7.Caption:='000';
Label8.Caption:='000';
Label113.Caption:='000';
Label114.Caption:='000';
Label115.Caption:='000';
Label116.Caption:='000';
Label117.Caption:='000';
Label118.Caption:='000';
Button24.Enabled:=True;
Label89.Caption:='HIERBAS ORIENTALES';
Label89.Refresh;
panel1.visible:=true;
  by1:=10;
PDesarrollo.Caption:='Testando hierbas orientales...';
PDesarrollo.visible:=true;
vtiempo := 5+random(5);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5000,555,11111,5,1,1,
 '00000000','00000000');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
   PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
 PDesarrollo.visible:=false;
DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
DM.Conscida.FindKey([1041]);
 n1041:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1042]);
 n1042:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1043]);
 n1043:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1044]);
 n1044:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1045]);
 n1045:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1046]);
 n1046:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1047]);
 n1047:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1048]);
 n1048:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1049]);
 n1049:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1050]);
 n1050:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1051]);
 n1051:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1052]);
 n1052:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1053]);
 n1053:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1054]);
 n1054:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1055]);
 n1055:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1056]);
 n1056:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1057]);
 n1057:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1058]);
 n1058:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1059]);
 n1059:=DM.Conscidavalue.asinteger ;
  DM.Conscida.FindKey([1060]);
 n1060:=DM.Conscidavalue.asinteger ;
  DM.Conscida.FindKey([1061]);
 n1061:=DM.Conscidavalue.asinteger ;
  DM.Conscida.FindKey([1062]);
 n1062:=DM.Conscidavalue.asinteger ;
  DM.Conscida.FindKey([1063]);
 n1063:=DM.Conscidavalue.asinteger ;
  DM.Conscida.FindKey([1064]);
 n1064:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1065]);
 n1065:=DM.Conscidavalue.asinteger ;
    ran21:=10;
  if (edit20.text<>'')and(ran22>5) then ran21:=75;
  if ran22>5 then ran22:=0; 
   Label58.Caption:=IntToStr(n1041+random(ran21)-random(ran21));
    Label59.Caption:=IntToStr(n1042+random(ran21)-random(ran21));
 Label60.Caption:=IntToStr(n1043+random(ran21)-random(ran21));
 Label61.Caption:=IntToStr (n1044+random(ran21)-random(ran21));
 Label62.Caption:=IntToStr (n1045+random(ran21)-random(ran21));
 Label63.Caption:=IntToStr ((n1046)+(20)+random(ran21)-random(ran21));
 Label64.Caption:=IntToStr (n1047+random(ran21)-random(ran21));
 Label65.Caption:=IntToStr (n1048+random(ran21)-random(ran21));
 Label66.Caption:=IntToStr (n1049+random(ran21)-random(ran21));
 Label67.Caption:=IntToStr (n1050+random(ran21)-random(ran21));
 Label68.Caption:=IntToStr (n1051+random(ran21)-random(ran21));
 Label69.Caption:=IntToStr (n1052+random(ran21)-random(ran21));
 Label70.Caption:=IntToStr (n1053+random(ran21)-random(ran21));
 Label71.Caption:=IntToStr (n1054+random(ran21)-random(ran21));
 Label72.Caption:=IntToStr (n1055+random(ran21)-random(ran21));
 Label73.Caption:=IntToStr (n1056+random(ran21)-random(ran21));
 Label74.Caption:=IntToStr (n1057+random(ran21)-random(ran21));
 Label75.Caption:=IntToStr (n1058+random(ran21)-random(ran21));
 Label76.Caption:=IntToStr (n1059+random(ran21)-random(ran21));
 Label77.Caption:=IntToStr (n1060+random(ran21)-random(ran21));
 Label78.Caption:=IntToStr (n1061+random(ran21)-random(ran21));
 Label79.Caption:=IntToStr (n1062+random(ran21)-random(ran21));
 Label80.Caption:=IntToStr (n1063+random(ran21)-random(ran21));
 Label81.Caption:=IntToStr (n1064+random(ran21)-random(ran21));
 Label82.Caption:=IntToStr (n1065+random(ran21)-random(ran21));
Final();
end;

procedure TRiskChart.Button10Click(Sender: TObject);
begin
Inicio();
      Label8.Caption:='Triptofán | Control del humor, energía, sanación, sueño, especie de amino ácido.';
   Label33.Caption:='Fenilalanina | Control del dolor, nervios, amino ácido en forma de cristal.';
   Label34.Caption:='Alanita | Riñones y nervios.';
    Label35.Caption:='Asparagina | Destrucción nerviosa, amino ácido.';
Label36.Caption:='Quistaina | Funciones de los riñones, amino ácido.';
 Label37.Caption:='Leucina | Control del humor, emociones, amino ácido esencial en la nutrición.';
 Label38.Caption:='Isoleucina | Control emocional, sistema nervioso.';
  Label39.Caption:='Serine | Conversión de carbohidratos en energía.';
   Label40.Caption:='Triptofan | Serotonina y relajación.';
    Label41.Caption:='Histidina | Anti inflamatorio, antialérgico.';
     Label42.Caption:='Metionina | Hígado y oxigenación.';
      Label43.Caption:='Lisina | Anti herpes, lesiones nerviosas.';
       Label44.Caption:='Treonina | Producción hormonal y regulación de la energía.';
        Label45.Caption:='Tirosina | Tiroides, pituitaria y funciones suprarrenales.';
   Label46.Caption:='Valina | Regulación de las células de la sangre.';
   Label47.Caption:='Glutamina | Suple energía al cerebro.';
   Label48.Caption:='Prolina | Amino ácido, desordenes del sulfuro.';
    Label49.Caption:='Arginina | Nervios y piel.';
   Label50.Caption:='Acido glutamínico | Suple energía al cerebro.';
   Label51.Caption:='Acido aspártico | Destrucción de tejido nervioso.';
    Label52.Caption:='Adenosina | Circulación, regulación de la energía.';
   Label53.Caption:='Uracíl | Funciones del ADN y ARN.';
 Label54.Caption:='Adenina | Funciones del ADN y ARN.';
  Label55.Caption:='Guanina | Funciones del ADN y ARN.';
   Label56.Caption:='Citosina | Funciones del ADN y ARN.';
    Label57.Caption:='Tiamina | Funciones del ADN y ARN, sustancia cristalizada que se extrae del timo, uso medicinal.';
   Label113.Caption:='Taurina | Energía';
    Label114.Caption:='Citrulina | Pensamiento';
     Label115.Caption:='GABA | Control de pensamientos';
Button24.Enabled:=True;
Label89.Caption:='AMINO ACIDOS';
Label89.Refresh;
 by1:=30;
 panel1.Visible:=true;
PDesarrollo.Caption:='Testando amino ácidos...';
PDesarrollo.visible:=true;
vtiempo := 5+random(5);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5000,555,11111,5,1,1,
 '00000000','00000000');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
   PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
 PDesarrollo.visible:=false;
   ran21:=0;
  if (edit20.text<>'')and(ran22>5) then ran21:=75;
  if ran22>5 then ran22:=0;
     Label7.Caption:=IntToStr (round((n1+n2+n3+n4)/4)+(12) +random(ran21)-random(ran21));
  Label58.Caption:=IntToStr (n1 +random(ran21)-random(ran21));
    Label59.Caption:=IntToStr (n2 +random(ran21)-random(ran21));
 Label60.Caption:=IntToStr (n3+random(ran21)-random(ran21));
 Label61.Caption:=IntToStr (n4 +random(ran21)-random(ran21));
 Label62.Caption:=IntToStr (n5 +random(ran21)-random(ran21));
 Label63.Caption:=IntToStr (n6 +random(ran21)-random(ran21));
 Label64.Caption:=IntToStr (n7 +random(ran21)-random(ran21));
 Label65.Caption:=IntToStr (n8 +random(ran21)-random(ran21));
 Label66.Caption:=IntToStr (n9 +random(ran21)-random(ran21));
 Label67.Caption:=IntToStr (n10 +random(ran21)-random(ran21));
 Label68.Caption:=IntToStr (n11 +random(ran21)-random(ran21));
 Label69.Caption:=IntToStr (n12 +random(ran21)-random(ran21));
 Label70.Caption:=IntToStr (n13 +random(ran21)-random(ran21));
 Label71.Caption:=IntToStr (n14 +random(ran21)-random(ran21));
 Label72.Caption:=IntToStr (n15 +random(ran21)-random(ran21));
 Label73.Caption:=IntToStr (n16 +random(ran21)-random(ran21));
 Label74.Caption:=IntToStr (n17 +random(ran21)-random(ran21));
 Label75.Caption:=IntToStr (n18 +random(ran21)-random(ran21));
 Label76.Caption:=IntToStr (n19 +random(ran21)-random(ran21));
 Label77.Caption:=IntToStr (n20 +random(ran21)-random(ran21));
 Label78.Caption:=IntToStr (n21 +random(ran21)-random(ran21));
 Label79.Caption:=IntToStr (n22 +random(ran21)-random(ran21));
 Label80.Caption:=IntToStr (n23 +random(ran21)-random(ran21));
 Label81.Caption:=IntToStr (n24 +random(ran21)-random(ran21));
 Label82.Caption:=IntToStr (n25 +random(ran21)-random(ran21));
  Label116.Caption:=IntToStr (round((n599+n550+n566)/3)+ (10)  +random(ran21)-random(ran21));
 Label117.Caption:=IntToStr (round((n550+n599+n768)/3)+ (10) +random(ran21)-random(ran21));
 Label118.Caption:=IntToStr (round((n566+n777+n550)/3)+ (10)  +random(ran21)-random(ran21));
Final();
 end;

procedure TRiskChart.Button9Click(Sender: TObject);
begin
Inicio();
   Label33.Caption:='Calcio | Osteoporosis, nervios, suprarrenales.';
   Label34.Caption:='Potasio | Fatiga, nervios, regulación de la energía, corazón.';
    Label35.Caption:='Sodio | Depresión, nervios, fatiga, digestión.';
Label36.Caption:='Cloro | Balance del pH, afecciones de acidez de estómago, nervios.';
 Label37.Caption:='Magnesio | Regulación suprarrenal, oxígeno, regulación de la energía.';
 Label38.Caption:='Hierro | Anemia, fatiga, oxigenación.';
  Label39.Caption:='Sulfuro | Desintoxicación, emociones, falta de concentración.';
   Label40.Caption:='Manganeso | Afecciones nerviosas y musculares.';
    Label41.Caption:='Cromo | Regulación del azúcar, músculos.';
     Label42.Caption:='Zinc | Sistema inmunitario, oxigenación, afecciones metabólicas.';
      Label43.Caption:='Selenio | Desintoxicación, nervios, regulación de la energía, piel.';
       Label44.Caption:='Yodo | Función de la tiroides, energía, metabolismo.';
        Label45.Caption:='Fósforo | Función celular, energía, pensamiento.';
   Label46.Caption:='Boro | Regulación nerviosa, demencia, depresión.';
   Label47.Caption:='Molidebno | Función de la tiroides, lactancia, fatiga.';
   Label48.Caption:='Silicio | Huesos, piel, nervios.';
    Label49.Caption:='Cobalto | Anemia, sistema inmunitario.';
   Label50.Caption:='Litio | Nervios, pensamiento, energía, función del hipotálamo.';
   Label51.Caption:='Germanio | Nervios, oxigenación, piel, regulación de la energía.';
    Label52.Caption:='Arsénico | Energía, nervios.';
   Label53.Caption:='Antimonio | Piel, desintoxicación, función intestinal.';
 Label54.Caption:='Tin | Sistema nervioso, músculos.';
  Label55.Caption:='Carbón | Energía, regulación celular.';
   Label56.Caption:='Vanadio | Función del hígado, corazón.';
    Label57.Caption:='Aluminio | Sistema nervioso, regulación del pensamiento.';
     Label8.Caption:='Cobre | Sistema nervioso, energía, desintoxicación.';
   Label113.Caption:='Niquel | Función del hígado, músculos del corazón.';
    Label114.Caption:='Oro | Desintoxicación, regulación del pensamiento.';
     Label115.Caption:='Plata | Sistema inmune, energía, desintoxicación.';
Button24.Enabled:=True;
Label89.Caption:='MINERALES';
Label89.Refresh;
 by1:=20;
PDesarrollo.Caption:='Testando minerales...';
PDesarrollo.visible:=true;
vtiempo := 5+random(5);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5000,555,11111,5,1,1,
 '00000000','00000000');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
   PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
 PDesarrollo.visible:=false;
panel1.visible:=true;
edit1.visible:=true;
button12.visible:=true;
ran21:=0;    
ran21:=0;
  if (edit20.text<>'')and(ran22>5) then ran21:=75;
  if ran22>5 then ran22:=0;
if  ran21<10 then ran21:=10+random(5);
   Label58.Caption:=IntToStr (n770+50 +random(ran21)-random(ran21));
    Label59.Caption:=IntToStr (n774+60  +random(ran21)-random(ran21));
 Label60.Caption:=IntToStr (sod  +random(ran21)-random(ran21));
 Label61.Caption:=IntToStr (chlo +random(ran21)-random(ran21));
 Label62.Caption:=IntToStr (n2747+45 +random(ran21)-random(ran21));
 Label63.Caption:=IntToStr (n767+45   +random(ran21)-random(ran21));
 Label64.Caption:=IntToStr (n1245 +random(ran21)-random(ran21));
 Label65.Caption:=IntToStr (n536  +random(ran21)-random(ran21));
 Label66.Caption:=IntToStr (n2986  +random(ran21)-random(ran21));
 Label67.Caption:=IntToStr (n768+32 +random(ran21)-random(ran21));
 Label68.Caption:=IntToStr (n777+36 +random(ran21)-random(ran21));
 Label69.Caption:=IntToStr (n413 +random(ran21)-random(ran21));
 Label70.Caption:=IntToStr (n517 +random(ran21)-random(ran21));
 Label71.Caption:=IntToStr (n2752+(25) +random(ran21)-random(ran21));
 Label72.Caption:=IntToStr (n2745  +random(ran21)-random(ran21));
 Label73.Caption:=IntToStr (n2743  +random(ran21)-random(ran21));
 Label74.Caption:=IntToStr (n599  +random(ran21)-random(ran21));
 Label75.Caption:=IntToStr (n550 +random(ran21)-random(ran21));
 Label76.Caption:=IntToStr (n566  +random(ran21)-random(ran21));
 Label77.Caption:=IntToStr (ars +random(ran21)-random(ran21));
 Label78.Caption:=IntToStr (ant +random(ran21)-random(ran21));
 Label79.Caption:=IntToStr (tel  +random(ran21)-random(ran21));
 Label80.Caption:=IntToStr (car  +random(ran21)-random(ran21));
 Label81.Caption:=IntToStr (tin +random(ran21)-random(ran21));
 Label82.Caption:=IntToStr (van+random(ran21)-random(ran21));
   Label7.Caption:=IntToStr (n2752+ (29) +random(ran21+29)-random(ran21+29));
    Label116.Caption:=IntToStr (round((n599+n550+n566)/3)   +random(ran21+29)-random(ran21+29));
 Label117.Caption:=IntToStr (round((n550+n599)/2)  +random(ran21+29)-random(ran21+29));
 Label118.Caption:=IntToStr (round((n566+n599)/2)   +random(ran21+29)-random(ran21+29));
Final();
end;

procedure TRiskChart.Button11Click(Sender: TObject);
begin
Inicio();
   Label33.Caption:='Cosmos ELF por debajo de 1 Hz' ;
   Label34.Caption:='Neutrino';
    Label35.Caption:='EELF';
Label36.Caption:='ELF';
 Label37.Caption:='50 Hz';
 Label38.Caption:='60 Hz';
  Label39.Caption:='Metales pesados';
   Label40.Caption:='70 - 500 Hz';
    Label41.Caption:='501 - 1000 Hz';
     Label42.Caption:='1001 - 1500 Hz';
      Label43.Caption:='1501 - 2500 Hz';
       Label44.Caption:='2501 - 3500 Hz';
        Label45.Caption:='3501 - 4500 Hz';
   Label46.Caption:='4501 - 5555 Hz';
   Label47.Caption:='5556 - 7500 Hz';
   Label48.Caption:='7001 - 10,000 Hz';
    Label49.Caption:='10 K - 100 K';
   Label50.Caption:='101 K - 1 Meghz';
   Label51.Caption:='1 Meghz - 100 Meghz';
    Label52.Caption:='101 Meghz - 500 Meghz';
   Label53.Caption:='500 Meghz - 1 Ghz';
 Label54.Caption:='Rango Ghz';
  Label55.Caption:='Rayos X';
   Label56.Caption:='Rayos gamma ';
    Label57.Caption:='Alfa, beta ';
   Label113.Caption:='Pantalla de televisión';
    Label114.Caption:='Pantalla de ordenador';
     Label115.Caption:='Estrés geopático';
Button24.Enabled:=True;
Label89.Caption:='ENERGIAS PERVERSAS / ELECTRO MAGNETISMO ESTACIONARIO';
Label89.Refresh;
 by1:=40;
PDesarrollo.Caption:='Testando energías pervesas / Electromagnetismo estacionario...';
PDesarrollo.visible:=true;
vtiempo := 5+random(5);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5000,555,11111,5,1,1,
 '00000000','00000000');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
   PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
 PDesarrollo.visible:=false;
  Label7.Caption:='';
 Label8.Caption:='';
          ran21:=0;
  if (edit20.text<>'')and(ran22>5) then ran21:=75;
  if ran22>5 then ran22:=0;
  Label7.Caption:=IntToStr (round((e1+e2+e3+e4)/4)+ (30) +random(ran21)-random(ran21));
  Label8.Caption:='Radiación de telefonía móvil.';
panel1.visible:=true;
    Label116.Caption:=IntToStr (round((n599+n550+n566)/3)+ (20)  +random(ran21)-random(ran21));
 Label117.Caption:=IntToStr (round((n550+n599+n2747)/3)+ (20) +random(ran21)-random(ran21));
 Label118.Caption:=IntToStr (round((n566+n599+n2747)/3)+ (20)  +random(ran21)-random(ran21));
  Label58.Caption:=IntToStr (e1 +random(ran21)-random(ran21));
    Label59.Caption:=IntToStr (e2 +random(ran21)-random(ran21));
 Label60.Caption:=IntToStr (e3+random(ran21)-random(ran21));
 Label61.Caption:=IntToStr (e4 +random(ran21)-random(ran21));
 Label62.Caption:=IntToStr (e5 +random(ran21)-random(ran21));
 Label63.Caption:=IntToStr (e6 +random(ran21)-random(ran21));
 Label64.Caption:=IntToStr (e7 +random(ran21)-random(ran21));
 Label65.Caption:=IntToStr (e8 +random(ran21)-random(ran21));
 Label66.Caption:=IntToStr (e9 +random(ran21)-random(ran21));
 Label67.Caption:=IntToStr (e10 +random(ran21)-random(ran21));
 Label68.Caption:=IntToStr (e11 +random(ran21)-random(ran21));
 Label69.Caption:=IntToStr (e12 +random(ran21)-random(ran21));
 Label70.Caption:=IntToStr (e13 +random(ran21)-random(ran21));
 Label71.Caption:=IntToStr (e14 +random(ran21)-random(ran21));
 Label72.Caption:=IntToStr (e15 +random(ran21)-random(ran21));
 Label73.Caption:=IntToStr (e16 +random(ran21)-random(ran21));
 Label74.Caption:=IntToStr (e17 +random(ran21)-random(ran21));
 Label75.Caption:=IntToStr (e18 +random(ran21)-random(ran21));
 Label76.Caption:=IntToStr (e19 +random(ran21)-random(ran21));
 Label77.Caption:=IntToStr (e20 +random(ran21)-random(ran21));
 Label78.Caption:=IntToStr (e21 +random(ran21)-random(ran21));
 Label79.Caption:=IntToStr (e22 +random(ran21)-random(ran21));
 Label80.Caption:=IntToStr (e23 +random(ran21)-random(ran21));
 Label81.Caption:=IntToStr (e24 +random(ran21)-random(ran21));
 Label82.Caption:=IntToStr (e25 +random(ran21)-random(ran21));
 Label116.Caption:=IntToStr (round((n599+n550+n566)/3)+random(20)-random(20)  );
 Label117.Caption:=IntToStr (round((n550+n599)/2)+random(20)-random(20) );
 Label118.Caption:=IntToStr (round((n566+n599)/2)+random(20)-random(20)  );
Final();
end;

procedure TRiskChart.Button12Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
vtiempo := 4+Random(4);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
PDesarrollo.Caption:='Testando implicación de: '+edit1.Text+'...';
  PDesarrollo.visible:=true;
  PDesarrollo.refresh;
  Repeat
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5000,555,11111,5,1,1,
 '00000000','00000000');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
Until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
 PDesarrollo.visible:=false;
 Label58.Caption:=IntToStr (n770+random(50));
 Label59.Caption:=IntToStr (n774+random(50) );
 Label60.Caption:=IntToStr (sod+random(55) );
 Label61.Caption:=IntToStr (chlo+random(55) );
 Label62.Caption:=IntToStr (n2747+random(50) );
 Label63.Caption:=IntToStr (n767+random(50) );
 Label64.Caption:=IntToStr (n1245+random(50) );
 Label65.Caption:=IntToStr (n536+random(50) );
 Label66.Caption:=IntToStr (n2986+random(50) );
 Label67.Caption:=IntToStr (n768+random(50) );
 Label68.Caption:=IntToStr (n777+random(50) );
 Label69.Caption:=IntToStr (n413+random(50) );
 Label70.Caption:=IntToStr (n517+random(50) );
 Label71.Caption:=IntToStr (n2752+random(50) );
 Label72.Caption:=IntToStr (n2745+random(50) );
 Label73.Caption:=IntToStr (n2743+random(50) );
 Label74.Caption:=IntToStr (n599+random(50) );
 Label75.Caption:=IntToStr (n550+random(50) );
 Label76.Caption:=IntToStr (n566+random(50) );
 Label77.Caption:=IntToStr (ars+random(45) );
 Label78.Caption:=IntToStr (ant+random(45) );
 Label79.Caption:=IntToStr (tel+random(45) );
 Label80.Caption:=IntToStr (tin+random(45) );
 Label81.Caption:=IntToStr (car+random(75) );
 Label82.Caption:=IntToStr (van+random(55) );
 Label116.Caption:=IntToStr (strtoint(Label116.Caption)+random(30)-random(30) );
 Label117.Caption:=IntToStr (strtoint(Label117.Caption)+random(30)-random(30) );
 Label118.Caption:=IntToStr (strtoint(Label118.Caption)+random(30)-random(30) );
 label102.Caption:='Rectificado |';
 label87.Caption:='Reactancia |';
 label88.Caption:='Resonancia |';

ee1 :=n3705+random(55);
ee2 :=n3705+random(55);
ee3 :=n3705+random(55);
ee4 :=n3705+random(55);
ee5 :=n3705+random(55);
ee6 :=n3705+random(55);
ee7 :=n3705+random(55);
ee8 :=n3705+random(55);
ee9 :=n3705+random(55);
ee10 :=n3705+random(55);
ee11 :=n3705+random(55);
ee12 :=n3705+random(55);
ee13 :=n3705+random(55);
ee14 :=n3705+random(55);
ee15 :=n3705+random(55);
ee16 :=n3705+random(55);
ee17 :=n3705+random(55);
ee18 :=n3705+random(55);
ee19 :=n3705+random(55);
ee20 :=n3705+random(55);
ee21 :=n3705+random(55);
ee22 :=n3705+random(55);
ee23 :=n3705+random(55);
ee24 :=n3705+random(55);
ee25 :=n3705+random(55);
 Label58.Caption:=IntToStr (ee1 );
 Label59.Caption:=IntToStr (ee2 );
 Label60.Caption:=IntToStr (ee3);
 Label61.Caption:=IntToStr (ee4 );
 Label62.Caption:=IntToStr (ee5 );
 Label63.Caption:=IntToStr (ee6 );
 Label64.Caption:=IntToStr (ee7 );
 Label65.Caption:=IntToStr (ee8 );
 Label66.Caption:=IntToStr (ee9 );
 Label67.Caption:=IntToStr (ee10 );
 Label68.Caption:=IntToStr (ee11 );
 Label69.Caption:=IntToStr (ee12 );
 Label70.Caption:=IntToStr (ee13 );
 Label71.Caption:=IntToStr (ee14 );
 Label72.Caption:=IntToStr (ee15 );
 Label73.Caption:=IntToStr (ee16 );
 Label74.Caption:=IntToStr (ee17 );
 Label75.Caption:=IntToStr (ee18 );
 Label76.Caption:=IntToStr (ee19 );
 Label77.Caption:=IntToStr (ee20 );
 Label78.Caption:=IntToStr (ee21 );
 Label79.Caption:=IntToStr (ee22 );
 Label80.Caption:=IntToStr (ee23 );
 Label81.Caption:=IntToStr (ee24 );
 Label82.Caption:=IntToStr (ee25 );
 Label7.Caption:=IntToStr (ee25+random(10)-random(10) );
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
 MyChrono.Stop;
end;

procedure TRiskChart.Label124Click(Sender: TObject);
begin
thera.showmodal;
end;

procedure TRiskChart.Button15Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
 label102.Caption:='Rectificado |';
 label87.Caption:='Reactancia |';
 label88.Caption:='Resonancia |';
vtiempo := 2+Random(8);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
PDesarrollo.Caption:='Analizando reactividad a: '+edit1.Text+'...';
  PDesarrollo.visible:=true;
  PDesarrollo.refresh;
  Repeat
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5000,555,11111,5,1,1,
 '00000000','00000000');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
Until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
 PDesarrollo.visible:=false;
  Label58.Caption:=IntToStr (n1+random(100) );
    Label59.Caption:=IntToStr (n2+random(100) );
 Label60.Caption:=IntToStr (n3+random(100));
 Label61.Caption:=IntToStr (n4+random(100) );
 Label62.Caption:=IntToStr (n5+random(100) );
 Label63.Caption:=IntToStr (n6+random(100) );
 Label64.Caption:=IntToStr (n7+random(100) );
 Label65.Caption:=IntToStr (n8+random(100) );
 Label66.Caption:=IntToStr (n9+random(100) );
 Label67.Caption:=IntToStr (n10+random(100) );
 Label68.Caption:=IntToStr (n11+random(100) );
 Label69.Caption:=IntToStr (n12+random(100) );
 Label70.Caption:=IntToStr (n13+random(100) );
 Label71.Caption:=IntToStr (n14+random(100) );
 Label72.Caption:=IntToStr (n15+random(100) );
 Label73.Caption:=IntToStr (n16+random(100) );
 Label74.Caption:=IntToStr (n17+random(100) );
 Label75.Caption:=IntToStr (n18+random(100) );
 Label76.Caption:=IntToStr (n19+random(100) );
 Label77.Caption:=IntToStr (n20+random(100) );
 Label78.Caption:=IntToStr (n21+random(100) );
 Label79.Caption:=IntToStr (n22+random(100) );
 Label80.Caption:=IntToStr (n23+random(100) );
 Label81.Caption:=IntToStr (n24+random(100) );
 Label82.Caption:=IntToStr (n25+random(100) );
  Label116.Caption:=IntToStr (strtoint(Label116.Caption)+random(30)-random(30) );
 Label117.Caption:=IntToStr (strtoint(Label117.Caption)+random(30)-random(30) );
 Label118.Caption:=IntToStr (strtoint(Label118.Caption)+random(30)-random(30) );
 label102.Caption:='Rectificado |';
 label87.Caption:='Reactancia |';
 label88.Caption:='Resonancia |';
 MyChrono.Stop;
end;

procedure TRiskChart.button17Click(Sender: TObject);
begin
//Imagen desde Testdata
if testForm1.Image2.picture <> nil then begin
  image4.stretch := true;
  image4.picture :=        testForm1.Image2.picture;
  image4.refresh;
end;
image1.picture.loadfromfile('atom.bmp');
image6.picture.loadfromfile('blur10.jpg');
image7.picture.loadfromfile('atom.bmp');
TSelye.position:=calibform1.tselye.position;
TSelyePosition();
if selye>2 then TSelye.position:=selye;
cb1:= strtoint(patform1.label29.caption);  {vas }
cb2:=strtoint(patform1.label30.caption); {inflam }
cb3:=strtoint(patform1.label31.caption);  {neo}
cb4:=strtoint(patform1.label32.caption);  {diet}
cb5:=strtoint(patform1.label33.caption);  {intox }
cb6:=strtoint(patform1.label34.caption);   {aller }
cb7:=strtoint(patform1.label35.caption);    {trau }
cb8:=strtoint(patform1.label36.caption);     {endo}
cb9:=strtoint(patform1.label37.caption);     {emot }
cb10:=strtoint(patform1.label38.caption);   {stress }
cb11:=strtoint(patform1.label39.caption);    {sen }
cb12:=strtoint(patform1.label40.caption); {per eng }
cb13:=strtoint(patform1.label41.caption);  {lack of aw}
cb14:=strtoint(patform1.label42.caption);
p9:=round(n778/13)-4;
p10:=round(n2747/13);
p11:=round(n2752/13);
p31:=round(n391/13);
p32:=round(n2743/13);
p33:=round(n2745/13);
button1.visible:=true;
DM.Risks.Open; DM.Risks.IndexName:='';
DM.Risks.EnableControls;
DM.Risks.FindKey([10]);
cutof:=DM.RisksValue.AsInteger;
cutof:=cutof-round(cutof/10);
DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
   DM.Conscida.FindKey([589]);
 n589:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([105]);
 n105:=DM.Conscidavalue.asinteger ;
   DM.Conscida.FindKey([435]);
 n435:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([376]);
 n376:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([705]);
 n705:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([729]);
 n729:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([737]);
 n737:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([988]);
 n988:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([402]);
 n402:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([499]);
 n499:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1168]);
 n1168:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([567]);
 n567:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1059]);
 n1059:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1060]);
 n1060:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1061]);
 n1061:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([763]);
 n763:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([764]);
 n764:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1263]);
 n1263:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2288]);
 n2288:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([775]);
 n775:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([425]);
 n425:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2289]);
 n2289:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([776]);
 n776:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([426]);
 n426:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([773]);
 n773:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1461]);
 n1461:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([765]);
 n765:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2287]);
 n2287:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([519]);
 n519:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([771]);
 n771:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1446]);
 n1446:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([772]);
 n772:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2979]);
 n2979:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([412]);
 n412:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([592]);
 n592:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([422]);
 n422:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2983]);
 n2983:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1445]);
 n1445:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1210]);
 n1210:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([392]);
 n392:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1444]);
 n1444:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1462]);
 n1462:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1453]);
 n1453:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1439]);
 n1439:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1455]);
 n1455:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1454]);
 n1454:=DM.Conscidavalue.asinteger ;
   DM.Conscida.FindKey([1456]);
 n1456:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([391]);
 n391:=DM.Conscidavalue.asinteger ;
     DM.Conscida.FindKey([2747]);
 n2747:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2752]);
 n:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2743]);
 n2743:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2745]);
 n2745:=DM.Conscidavalue.asinteger ;
   DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
 DM.Conscida.FindKey([778]);
 n778:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([2291]);
 n2291:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([779]);
 n779:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([920]);
 n920:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([703]);
 n703:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2982]);
 n2982:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([925]);
 n925:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([706]);
 n706:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([749]);
 n749:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2988]);
 n2988:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([780]);
 n780:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([728]);
 n728:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([387]);
 n387:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2298]);
 n2298:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([921]);
 n921:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([449]);
 n449:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2990]);
 n2990:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2991]);
 n2991:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([456]);
 n456:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1259]);
 n1259:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1450]);
 n1450:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1449]);
 n1449:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([794]);
 n794:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1448]);
 n1448:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([582]);
 n:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([781]);
 n781:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2997]);
 n2997:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([3002]);
 n3002:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([710]);
 n710:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([742]);
 n742:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([634]);
 n634:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([932]);
 n932:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([382]);
 n382:=DM.Conscidavalue.asinteger ;
     DM.Conscida.FindKey([2310]);
 n2310:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2300]);
 n2300:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2301]);
 n2301:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2302]);
 n2302:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2303]);
 n2303:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2304]);
 n2304:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2305]);
 n2305:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([397]);
 n397:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([787]);
 n787:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([784]);
 n784:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1171]);
 n1171:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([786]);
 n786:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([785]);
 n785:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([918]);
 n918:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([702]);
 n702:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([800]);
 n800:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([459]);
 n459:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1345]);
 n1345:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([927]);
 n927:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([704]);
 n704:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([566]);
 n566:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([550]);
 n550:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([536]);
 n536:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([491]);
 n491:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([599]);
 n599:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([768]);
 n768:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1272]);
 n1272:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1476]);
 n1476:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([777]);
 n777:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([767]);
 n767:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1250]);
 n1250:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([770]);
 n770:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([418]);
 n418:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1174]);
 n1174:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([774]);
 n774:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([520]);
 n520:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([761]);
 n761:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([762]);
 n762:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([517]);
 n517:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([413]);
 n413:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1245]);
 n1245:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2986]);
 n2986:=DM.Conscidavalue.asinteger ;
DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
 DM.Conscida.FindKey([778]);
 n778:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([2291]);
 n2291:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([779]);
 n779:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([920]);
 n920:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([703]);
 n703:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2982]);
 n2982:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([925]);
 n925:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([706]);
 n706:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2988]);
 n2988:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([780]);
 n780:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([728]);
 n728:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([387]);
 n387:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2298]);
 n2298:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([921]);
 n921:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([449]);
 n449:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2990]);
 n2990:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2991]);
 n2991:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([456]);
 n456:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1259]);
 n1259:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1450]);
 n1450:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1449]);
 n1449:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1448]);
 n1448:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([582]);
 n:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([781]);
 n781:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2997]);
 n2997:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([3002]);
 n3002:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([710]);
 n710:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([742]);
 n742:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([634]);
 n634:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([932]);
 n932:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([382]);
 n382:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2310]);
 n2310:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2300]);
 n2300:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2301]);
 n2301:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2302]);
 n2302:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2303]);
 n2303:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2304]);
 n2304:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2305]);
 n2305:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([397]);
 n397:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([787]);
 n787:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([784]);
 n784:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1171]);
 n1171:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([786]);
 n786:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([785]);
 n785:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([918]);
 n918:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([702]);
 n702:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([800]);
 n800:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([459]);
 n459:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1345]);
 n1345:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([927]);
 n927:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([704]);
 n704:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([566]);
 n566:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([550]);
 n550:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([536]);
 n536:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([491]);
 n491:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([599]);
 n599:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([768]);
 n768:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1272]);
 n1272:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1476]);
 n1476:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([777]);
 n777:=DM.Conscidavalue.asinteger ;
  DM.Conscida.FindKey([767]);
 n767:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1250]);
 n1250:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([770]);
 n770:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([418]);
 n418:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1174]);
 n1174:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([774]);
 n774:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([520]);
 n520:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([761]);
 n761:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([762]);
 n762:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([517]);
 n517:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([413]);
 n413:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1245]);
 n1245:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2986]);
 n2986:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([602]);
 n602:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([913]);
 n913:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3062]);
 n3062:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3061]);
 n3061:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3060]);
 n3060:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3059]);
 n3059:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3058]);
 n3058:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3057]);
 n3057:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([2760]);
 n2760:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1184]);
 n1184:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1206]);
 n1206:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([2796]);
 n2796:=DM.Conscidavalue.asinteger ;
  DM.Conscida.FindKey([3700]);
 n3700:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3701]);
 n3701:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3702]);
 n3702:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3705]);
 n3705:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3703]);
 n3703:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3707]);
 n3707:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3709]);
 n3709:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3721]);
 n3721:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3708]);
 n3708:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3710]);
 n3710:=DM.Conscidavalue.asinteger ;
p9:=round(n778/13)-4;
   p10:=round(n2747/13);
   p11:=round(n2752/13);
   p31:=round(n391/13);
   p32:=round(n2743/13);
   p33:=round(n2745/13);
DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
DM.Conscida.FindKey([1059]);
 n1059:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1060]);
 n1060:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1061]);
 n1061:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([763]);
 n763:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([764]);
 n764:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1263]);
 n1263:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2288]);
 n2288:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([775]);
 n775:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([425]);
 n425:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2289]);
 n2289:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([776]);
 n776:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([426]);
 n426:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([773]);
 n773:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1461]);
 n1461:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([765]);
 n765:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2287]);
 n2287:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([519]);
 n519:=DM.Conscidavalue.asinteger ;
  DM.Conscida.FindKey([771]);
 n771:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1446]);
 n1446:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([772]);
 n772:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2979]);
 n2979:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([412]);
 n412:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([592]);
 n592:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([422]);
 n422:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2983]);
 n2983:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1445]);
 n1445:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1210]);
 n1210:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([392]);
 n392:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1444]);
 n1444:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1462]);
 n1462:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1453]);
 n1453:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1439]);
 n1439:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1455]);
 n1455:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1454]);
 n1454:=DM.Conscidavalue.asinteger ;
   DM.Conscida.FindKey([1456]);
 n1456:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([391]);
 n391:=DM.Conscidavalue.asinteger ;
     DM.Conscida.FindKey([2747]);
 n2747:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2752]);
 n:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2743]);
 n2743:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2745]);
 n2745:=DM.Conscidavalue.asinteger ;
   DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
 DM.Conscida.FindKey([778]);
 n778:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([2291]);
 n2291:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([779]);
 n779:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([920]);
 n920:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([703]);
 n703:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2982]);
 n2982:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([925]);
 n925:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([706]);
 n706:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([749]);
 n749:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2988]);
 n2988:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([780]);
 n780:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([728]);
 n728:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([387]);
 n387:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2298]);
 n2298:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([921]);
 n921:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([449]);
 n449:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2990]);
 n2990:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2991]);
 n2991:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([456]);
 n456:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1259]);
 n1259:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1450]);
 n1450:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1449]);
 n1449:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1448]);
 n1448:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([582]);
 n:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([781]);
 n781:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2997]);
 n2997:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([3002]);
 n3002:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([710]);
 n710:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([742]);
 n742:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([634]);
 n634:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([932]);
 n932:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([382]);
 n382:=DM.Conscidavalue.asinteger ;
     DM.Conscida.FindKey([2310]);
 n2310:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2300]);
 n2300:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2301]);
 n2301:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2302]);
 n2302:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2303]);
 n2303:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2304]);
 n2304:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2305]);
 n2305:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([397]);
 n397:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([787]);
 n787:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([784]);
 n784:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1171]);
 n1171:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([786]);
 n786:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([785]);
 n785:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([918]);
 n918:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([702]);
 n702:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([800]);
 n800:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([459]);
 n459:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1345]);
 n1345:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([927]);
 n927:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([704]);
 n704:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([566]);
 n566:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([550]);
 n550:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([536]);
 n536:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([491]);
 n491:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([599]);
 n599:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([768]);
 n768:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1272]);
 n1272:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1476]);
 n1476:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([777]);
 n777:=DM.Conscidavalue.asinteger ;
  DM.Conscida.FindKey([767]);
 n767:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1250]);
 n1250:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([770]);
 n770:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([418]);
 n418:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1174]);
 n1174:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([774]);
 n774:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([520]);
 n520:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([761]);
 n761:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([762]);
 n762:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([517]);
 n517:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([413]);
 n413:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1245]);
 n1245:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2986]);
 n2986:=DM.Conscidavalue.asinteger ;
     DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
DM.Conscida.FindKey([778]);
 n778:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([2291]);
 n2291:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([779]);
 n779:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([920]);
 n920:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([703]);
 n703:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2982]);
 n2982:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([925]);
 n925:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([706]);
 n706:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2988]);
 n2988:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([780]);
 n780:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([728]);
 n728:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([387]);
 n387:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2298]);
 n2298:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([921]);
 n921:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([449]);
 n449:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2990]);
 n2990:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2991]);
 n2991:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([456]);
 n456:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1259]);
 n1259:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1450]);
 n1450:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1449]);
 n1449:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1448]);
 n1448:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([582]);
 n:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([781]);
 n781:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2997]);
 n2997:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([3002]);
 n3002:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([710]);
 n710:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([742]);
 n742:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([634]);
 n634:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([932]);
 n932:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([382]);
 n382:=DM.Conscidavalue.asinteger ;
     DM.Conscida.FindKey([2310]);
 n2310:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2300]);
 n2300:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2301]);
 n2301:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2302]);
 n2302:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2303]);
 n2303:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2304]);
 n2304:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2305]);
 n2305:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([397]);
 n397:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([787]);
 n787:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([784]);
 n784:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1171]);
 n1171:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([786]);
 n786:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([785]);
 n785:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([918]);
 n918:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([702]);
 n702:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([800]);
 n800:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([459]);
 n459:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1345]);
 n1345:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([927]);
 n927:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([704]);
 n704:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([566]);
 n566:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([550]);
 n550:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([536]);
 n536:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([491]);
 n491:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([599]);
 n599:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([768]);
 n768:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1272]);
 n1272:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1476]);
 n1476:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([777]);
 n777:=DM.Conscidavalue.asinteger ;
  DM.Conscida.FindKey([767]);
 n767:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1250]);
 n1250:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([770]);
 n770:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([418]);
 n418:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1174]);
 n1174:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([774]);
 n774:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([520]);
 n520:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([761]);
 n761:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([762]);
 n762:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([517]);
 n517:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([413]);
 n413:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1245]);
 n1245:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2986]);
 n2986:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([602]);
 n602:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([913]);
 n913:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3062]);
 n3062:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3061]);
 n3061:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3060]);
 n3060:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3059]);
 n3059:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3058]);
 n3058:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3057]);
 n3057:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([2760]);
 n2760:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1184]);
 n1184:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1206]);
 n1206:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([2796]);
 n2796:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3700]);
 n3700:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3701]);
 n3701:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3702]);
 n3702:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3705]);
 n3705:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3703]);
 n3703:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3707]);
 n3707:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3709]);
 n3709:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3721]);
 n3721:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3708]);
 n3708:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([3710]);
 n3710:=DM.Conscidavalue.asinteger ;
      p9:=round(n778/13)-4;
   p10:=round(n2747/13);
   p11:=round(n2752/13);
   p31:=round(n391/13);
   p32:=round(n2743/13);
   p33:=round(n2745/13);
  label107.caption:='Efecto de frío y viento en hígado | '+inttostr((testform1.ac2+random(10))*10);
  label108.caption:='Efecto de calor en corazón | '+inttostr((testform1.ac5+random(10))*10);
  label109.caption:='Efecto de frío y viento en riñones | '+inttostr((testform1.ac1+random(10))*10);
  label110.caption:='Efecto de resequedad en pulmones | '+inttostr((testform1.ac4+random(10))*10);
  label111.caption:='Efecto de humedad en bazo | '+inttostr((testform1.ac3+random(10))*10);
// riskchart.clientheight:=testform1.ClientHeight;
ee1 :=n3705+random(55);
ee2 :=n3705+random(55);
ee3 :=n3705+random(55);
ee4 :=n3705+random(55);
ee5 :=n3705+random(55);
ee6 :=n3705+random(55);
ee7 :=n3705+random(55);
ee8 :=n3705+random(55);
ee9 :=n3705+random(55);
ee10 :=n3705+random(55);
ee11 :=n3705+random(55);
ee12 :=n3705+random(55);
ee13 :=n3705+random(55);
ee14 :=n3705+random(55);
ee15 :=n3705+random(55);
ee16 :=n3705+random(55);
ee17 :=n3705+random(55);
ee18 :=n3705+random(55);
ee19 :=n3705+random(55);
ee20 :=n3705+random(55);
ee21 :=n3705+random(55);
ee22 :=n3705+random(55);
ee23 :=n3705+random(55);
ee24 :=n3705+random(55);
ee25 :=n3705+random(55);
astr:=patform1.astr;
numer:=patform1.numer;
button17.visible:=false;
sod :=40+random(70);
n1 :=40+random(70);
n2 :=40+random(70);
n3 :=40+random(70);
n4 :=40+random(70);
n5 :=40+random(70);
n6 :=40+random(70);
n7 :=40+random(70);
n8 :=40+random(70);
n9 :=40+random(70);
n10 :=40+random(70);
n11 :=40+random(70);
n12 :=40+random(70);
n13 :=40+random(70);
n14 :=40+random(70);
n15 :=40+random(70);
n16 :=40+random(70);
n17 :=40+random(70);
n18 :=40+random(70);
n19 :=40+random(70);
n20 :=40+random(70);
n21 :=40+random(70);
n22 :=40+random(70);
n23 :=40+random(70);
n24 :=40+random(70);
n25 :=40+random(70);
chlo :=40+random(70);
ars :=40+random(70);
ant :=40+random(70);
tel :=40+random(70);
car :=40+random(70);
van :=40+random(70);
alu :=40+random(70);
tin:=40+random(70) ;

  if numer=1 then begin
  sod:=44+random(6);
  n3:= 44+random(6);
  n15:=44+random(6);
  n25:= 44+random(6);
  end;
    if numer=2 then begin
  chlo:=44+random(6);
  n4:= 44+random(6);
  n16:=44+random(6);
  n1:= 44+random(6);
  end;
    if numer=3 then begin
  ars:=44+random(6);
  n5:= 44+random(6);
  n17:=44+random(6);
  n2:= 44+random(6);
  end;
    if numer=4 then begin
  tel:=44+random(6);
  n6:= 44+random(6);
  n18:=44+random(6);
  end;
    if numer=5 then begin
  car:=44+random(6);
  n7:= 44+random(6);
  n19:=44+random(6);

  end;
    if numer=6 then begin
  van:=44+random(6);
  n8:= 44+random(6);
  n19:=44+random(6);
  end;
    if numer=7 then begin
  alu:=44+random(6);
  n9:= 44+random(6);
  n20:=44+random(6);
  end;
    if numer=8 then begin
  tin:=44+random(6);
  n10:= 44+random(6);
  n21:=44+random(6);
  end;
    if numer=9 then begin
  ars:=44+random(6);
  n3:= 44+random(6);
  n20:=44+random(6);
  end;
    if numer=10 then begin
  sod:=44+random(6);
  n3:= 44+random(6);
  n21:=44+random(6);
  end;
    if numer=11 then begin
  car:=44+random(6);
  n3:= 44+random(6);
  n22:=44+random(6);
  end;
    if numer=12 then begin
  n24:=44+random(6);
  n3:= 44+random(6);
  n23:=44+random(6);
  end;

  if astr=1 then begin
  sod:=85+random(30);
  n3:= 85+random(30);
  n15:=85+random(30);
  n25:= 85+random(30);
  end;
    if astr=2 then begin
  chlo:=85+random(30);
  n4:= 85+random(30);
  n16:=85+random(30);
  n1:= 85+random(30);
  end;
    if astr=3 then begin
  ars:=85+random(30);
  n5:= 85+random(30);
  n17:=85+random(30);
  n2:= 85+random(30);
  end;
    if astr=4 then begin
  tel:=85+random(30);
  n6:= 85+random(30);
  n18:=85+random(30);
  end;
    if astr=5 then begin
  car:=85+random(30);
  n7:= 85+random(30);
  n19:=85+random(30);

  end;
    if astr=6 then begin
  van:=85+random(30);
  n8:= 85+random(30);
  n19:=85+random(30);
  end;
    if astr=7 then begin
  alu:=85+random(30);
  n9:= 85+random(30);
  n20:=85+random(30);
  end;
    if astr=8 then begin
  tin:=85+random(30);
  n10:= 85+random(30);
  n21:=85+random(30);
  end;
    if astr=9 then begin
  ars:=85+random(30);
  n3:= 85+random(30);
  n20:=85+random(30);
  end;
    if astr=10 then begin
  sod:=85+random(30);
  n3:= 85+random(30);
  n21:=85+random(30);
  end;
    if astr=11 then begin
  car:=85+random(30);
  n3:= 85+random(30);
  n22:=85+random(30);
  end;
    if astr=12 then begin
  n24:=85+random(30);
  n3:= 85+random(30);
  n23:=85+random(30);
  end;

 if n913>n602 then n602 :=n913;
e1 :=n602+random(75);
e2 :=n602+random(75);
e3 :=n602+n3061;
e4 :=n602+n3062;
e5 :=n602+random(55);
e6 :=n602+random(55);
e7 :=n602+random(75);
e8 :=n602+random(55);
e9 :=n602+random(55);
e10 :=n602+random(55);
e11 :=n602+random(55);
e12 :=n602+random(55);
e13 :=n602+random(55);
e14 :=n602+random(55);
e15 :=n602+random(55);
e16 :=n602+random(55);
e17 :=n602+random(55);
e18 :=n602+random(55);
e19 :=n602+random(55);
e20 :=n602+random(55);
e21 :=n602+random(55);
e22 :=n602+random(75);
e23 :=n3057+n602;
e24 :=n602+n3058;
e25 :=n602+round((n3059+n3060)/2)+10;
end;

procedure TRiskChart.Valores();
begin
 oeg:=random(33);
if oeg=0 then label93.caption:=' Pulmones ';
if oeg=1 then label93.caption:=' Piel ';
if oeg=2 then label93.caption:=' Cerebro ';
if oeg=3 then label93.caption:=' Senos nasales ';
if oeg=4 then label93.caption:=' Estómago ';
if oeg=5 then label93.caption:=' Ojos ';
if oeg=6 then label93.caption:=' Intestinos ';
if oeg=7 then label93.caption:=' Pulmones ';
if oeg=8 then label93.caption:=' Estómago ';
if oeg=9 then label93.caption:=' Suprarrenales ';
if oeg=10 then label93.caption:=' Senos nasales ';
if oeg=11 then label93.caption:=' Sistema nervioso ';
if oeg=12 then label93.caption:=' Sistema sanguíneo ';
if oeg=13 then label93.caption:=' Sistema linfático ';
if oeg=14 then label93.caption:=' Dentadura ';
if oeg=15 then label93.caption:=' Formación reticular ';
if oeg=16 then label93.caption:=' Médula oblongata ';
if oeg=17 then label93.caption:=' Lóbulo frontal del cerebro ';
if oeg=18 then label93.caption:=' Lóbulo parietal del cerebro ';
if oeg=19 then label93.caption:=' Lóbulo occipital del cerebro ';
if oeg=20 then label93.caption:=' Lóbulo temporal del cerebro ';
if oeg=21 then label93.caption:=' Tiroides ';
if oeg=22 then label93.caption:=' Timo ';
if oeg=23 then label93.caption:=' Médula espinal ';
if oeg=24 then label93.caption:=' Sistema límbico ';
if oeg=25 then label93.caption:=' Circuitos de la memoria ';
if oeg=26 then label93.caption:=' Hipotálamo ';
if oeg=27 then label93.caption:=' Glándula pineal ';
if oeg=28 then label93.caption:=' Pituitaria ';
if oeg=29 then label93.caption:=' Paratiroides ';
if oeg=30 then label93.caption:=' Sistema sanguíneo ';
if oeg=31 then label93.caption:=' Sistema linfático ';
if oeg=32 then label93.caption:=' Dentadura ';
if testform1.pn2>3 then label93.caption:=' Sistema linfático ';
if testform1.pn3>15 then label93.caption:=' Pulmones ';
if testform1.pn8>5 then label93.caption:=' Páncreas ';
if testform1.pn12>10 then label93.caption:=' Hígado ';
if testform1.pn7>9 then label93.caption:=' Sistema endocrino ';
if testform1.pn5>10 then label93.caption:=' Dentadura ';
if testform1.pn4>4 then label93.caption:=' Suprarrenales ';
if testform1.pn10>3 then label93.caption:=' Hígado ';
if testform1.pn19>4 then label93.caption:=' Cerebro ';
 oeg:=random(11);
if oeg=0 then label93.caption:=' Hígado ';
if oeg=1 then label93.caption:=' Piel ';
if oeg=2 then label93.caption:=' Riñones ';
if oeg=3 then label93.caption:=' Corazón ';
if oeg=4 then label93.caption:=' Páncreas ';
if oeg=5 then label93.caption:=' Tiroides ';
if oeg=6 then label93.caption:=' Intestinos ';
if oeg=7 then label93.caption:=' Pulmones ';
if oeg=8 then label93.caption:=' Estómago ';
if oeg=9 then label93.caption:=' Suprarrenales ';
if oeg=10 then label93.caption:=' Pituitaria ';
end;

procedure TRiskChart.Button14Click(Sender: TObject);
var
        s:string;
        i:integer;
begin
Reaccion_Irregular();
MyChrono.Start;
PDesarrollo.Caption:='Analizando reactividad de | '+RiskChart.Caption+' ...';
PDesarrollo.Visible := True;
button38.visible:=true;
button32.enabled:=true;
GProgreso.Progress := 0;
vtiempo := 10+Random(30);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
DM.risks.Disablecontrols;
     DM.risks.IndexName:='';
     Caption:=DM.risks.FieldByName('name').AsString  ;
   DM.risks.enablecontrols;
   SetLength(s,(length(riskchart.caption)));
   for i:=0 to (length(riskchart.caption)) do s[i]:=riskchart.caption[i];
label25.caption:='Indicación relativa a: '+s;
button29.visible:=true;
button28.visible:=true;
button14.enabled:=false;

 oeg:=random(33);
if oeg=0 then label94.caption:=' Pulmones ';
if oeg=1 then label94.caption:=' Piel ';
if oeg=2 then label94.caption:=' Cerebro ';
if oeg=3 then label94.caption:=' Senos nasales ';
if oeg=4 then label94.caption:=' Estómago ';
if oeg=5 then label94.caption:=' Ojos ';
if oeg=6 then label94.caption:=' Intestinos ';
if oeg=7 then label94.caption:=' Pulmones ';
if oeg=8 then label94.caption:=' Estómago ';
if oeg=9 then label94.caption:=' Suprarrenales ';
if oeg=10 then label94.caption:=' Senos nasales ';
if oeg=11 then label94.caption:=' Sistema nervioso ';
if oeg=12 then label94.caption:=' Sistema sanguíneo ';
if oeg=13 then label94.caption:=' Sistema linfático ';
if oeg=14 then label94.caption:=' Dentadura ';
if oeg=15 then label94.caption:=' Formación reticular ';
if oeg=16 then label94.caption:=' Médula oblongata ';
if oeg=17 then label94.caption:=' Lóbulo frontal del cerebro ';
if oeg=18 then label94.caption:=' Lóbulo parietal del cerebro ';
if oeg=19 then label94.caption:=' Lóbulo occipital del cerebro ';
if oeg=20 then label94.caption:=' Lóbulo temporal del cerebro ';
if oeg=21 then label94.caption:=' Tiroides ';
if oeg=22 then label94.caption:=' Timo ';
if oeg=23 then label94.caption:=' Médula espinal ';
if oeg=24 then label94.caption:=' Sistema límbico ';
if oeg=25 then label94.caption:=' Circuitos de la memoria ';
if oeg=26 then label94.caption:=' Hipotálamo ';
if oeg=27 then label94.caption:=' Glándula pineal ';
if oeg=28 then label94.caption:=' Pituitaria ';
if oeg=29 then label94.caption:=' Paratiroides ';
if oeg=30 then label94.caption:=' Sistema sanguíneo ';
if oeg=31 then label94.caption:=' Sistema linfático ';
if oeg=32 then label94.caption:=' Dentadura ';
oeg:=random(15);
if oeg=0 then label93.caption:=' Hígado ';
if oeg=1 then label93.caption:=' Piel ';
if oeg=2 then label93.caption:=' Cerebro ';
if oeg=3 then label93.caption:=' Corazón ';
if oeg=4 then label93.caption:=' Páncreas ';
if oeg=5 then label93.caption:=' Tiroides ';
if oeg=6 then label93.caption:=' Intestinos ';
if oeg=7 then label93.caption:=' Pulmones ';
if oeg=8 then label93.caption:=' Estómago ';
if oeg=9 then label93.caption:=' Suprarrenales ';
if oeg=10 then label93.caption:=' Pituitaria ';
if oeg=11 then label93.caption:=' Sistema nervioso ';
if oeg=12 then label93.caption:=' Sangre ';
if oeg=13 then label93.caption:=' Sistema linfático ';
if oeg=14 then label93.caption:=' Dentadura ';

  if  riskchart.caption='Inflamación'  then begin
    label30.caption:='¿Presenta rojedad excesiva en alguna parte del cuerpo?';
    label31.caption:='¿Presenta exceso de inflamación en cualquier parte del cuerpo?';
    label32.caption:='¿Tiene dolores agudos en cualquier parte del cuerpo?';
    label83.caption:='¿Tiene dolores radiantes en cualquier parte del cuerpo?';
    label84.caption:='¿Tiene pérdida de mobilidad o flexibilidad?';
    label85.caption:='¿Se siente a menudo ''seco''?';
    label86.caption:='¿Tiende usted a tener dolores de cabeza?';
Valores();
 end;
if  riskchart.caption='Cáncer'  then begin

    label30.caption:='¿Tiene heridas, cortadas o hematomas que no sanan?';
    label31.caption:='¿Hay sangre en sus heces?';
    label32.caption:='¿Si se hiere es su sangre fina y acuosa?';
    label83.caption:='¿Tiene síntomas dolorosos que aumentan gradualmente?';
    label84.caption:='¿Existen antecedentes de cáncer en su familia?';
    label85.caption:='¿Fuma, bébe, usa narcóticos o se comporta de manera irresponsable?';
    label86.caption:='¿Cuándo fue la última vez que se realizó una exploración de cáncer?';
Valores();
 end;
if  riskchart.caption='Estrés'  then begin
    label30.caption:='¿Se asusta con facilidad?';
    label31.caption:='¿Siente aburrimiento de la vida?';
    label32.caption:='¿Se siente irritable?';
    label83.caption:='¿Siente insatisfacción con la vida?';
    label84.caption:='¿Sobre reacciona a las cosas?';
    label85.caption:='¿Postpone las cosas?';
    label86.caption:='¿Siente confusión sobre la vida?';
Valores();
 end;
if  riskchart.caption='Hipoadrenia'  then begin
    label30.caption:='¿Se marea cuando se pone de pie?';
    label31.caption:='¿Se encuentra bajo estrés excesivo?';
    label32.caption:='¿Tiene exceso de mucosa?';
    label83.caption:='¿Presenta a veces manchas en su piel?';
    label84.caption:='¿Se agota en las tardes?';
    label85.caption:='¿Tiene poca energía?';
    label86.caption:='¿Está cansado/a y enfermo/a de estar cansado/a y enfermo/a?';
Valores();
end;
if  riskchart.caption='Emociones'  then begin
    label30.caption:='¿Tiene problemas para controlar sus sentimientos?';
    label31.caption:='¿Tiene problemas para controlar sus estados de ánimo?';
    label32.caption:='¿Tiene problemas para controlar su íra?';
    label83.caption:='¿Tiene problemas para controlar sus miedos y temores?';
    label84.caption:='¿Se siente distatisfecho/a y no sabe por qué?';
    label85.caption:='¿Se siente infelíz?';
    label86.caption:='¿Se siente irritable y sobre reacciona?';
Valores();
end;
if  riskchart.caption='Infección'  then begin
    label30.caption:='¿Es suceptible a cualquier gripe o resfriado en su entorno?';
    label31.caption:='¿Se siente a menudo frío/a?';
    label32.caption:='¿Se siente cansado/a a menudo?';
    label83.caption:='¿Se siente entumecido/a o le duelen las articulaciones o músculos?';
    label84.caption:='¿Es su postura la correcta?';
    label85.caption:='¿Siente su estómago o intestinos tensos o irritados?';
    label86.caption:='¿Siente que su corazón late con demasiada fuerza o a veces falla un latido?';
Valores();
 end;
if  riskchart.caption='Toxicidad'  then begin
    label30.caption:='¿Siente sus articulaciones o músculos tensos o con molestias?';
    label31.caption:='¿Tiene problemas recuperando la respiración?';
    label32.caption:='¿Siente su estómago o intestinos tensos o irritados?';
    label83.caption:='¿Sufre o siente alguna afección de piel?';
    label84.caption:='¿Pasa las noches en vela o le cuesta trabajo consiliar el sueño?';
    label85.caption:='¿Siente que los latidos de su corazón se aceleran?';
    label86.caption:='¿Sufre de exceso de mal aliento, heces, sudor, orina, etc.?';
Valores();
 end;
if  riskchart.caption='Trauma'  then begin
    label30.caption:='¿Ha sufrido algún accidente o lesión importante en el pasado?';
    label31.caption:='¿Ha sufrido algún accidente o lesión no importante en el pasado?';
    label32.caption:='¿Es propenso/a a los accidentes?';
    label83.caption:='¿Algún accidente o lesión ha afectado su vida?';
    label84.caption:='¿Se ha adaptado su organismo a alguna lesión en lugar de restaurarse?';
    label85.caption:='¿Alguna lesión le ha dejado huellas emocionales?';
    label86.caption:='¿Usted o sus amigos aún hablan de algún accidente o lesión?';
Valores();
 end;
if  riskchart.caption='Causas hereditarias'  then begin

    label30.caption:='¿Alguna persona en su familia padece la misma afección que usted?';
    label31.caption:='¿Ha estado su discapadidad o condición presente desde el nacimiento?';
    label32.caption:='¿Es su afección clasicamente conocida como ''genética''?';
    label83.caption:='¿Padede de alguna afección que comparte con su madre?';
    label84.caption:='¿Padede de alguna afección que comparte con su padre?';
    label85.caption:='¿Existe una conexión cromosómica?';
    label86.caption:='¿Hay un miasma constante en su terapia?';
Valores();
 end;
if  riskchart.caption='Vitaminas'  then begin

    label30.caption:='¿Consume alguna vitamina?';
    label31.caption:='¿Consume alguna vitamina en exceso?';
    label32.caption:='¿Absorbe su cuerpo los nutrientes?';
    label83.caption:='¿Es su piel fresca y joven?';
    label84.caption:='¿Es su cabello brillante por naturaleza?';
    label85.caption:='¿Padece de diarrea?';
    label86.caption:='¿Siente su estómago o intestinos a menudo tensos o ruidosos?';
Valores();
 end;
if  riskchart.caption='Sistema cardiovascular'  then begin

    label30.caption:='¿Hay historial en su familia de afecciones cardiovasculares?';
    label31.caption:='¿Es su colesterol alto?';
    label32.caption:='¿Fuma o bébe?';
    label83.caption:='¿Es usted una persona que se preocupa más de la cuenta?';
    label84.caption:='¿Se encuentra bajo demasiado estrés?';
    label85.caption:='¿Es usted felíz?';
    label86.caption:='¿Padece de alguna irregularidad cardiovascular?';
Valores();
 end;
if  riskchart.caption='Sistema hormonal'  then begin
    label30.caption:='¿Controla sus estados de ánimo?';
    label31.caption:='¿Padece de alguna afección masculina o femenina?';
    label32.caption:='¿Controla sus caprichos?';
    label83.caption:='¿Puede controlar la temperatura de su cuerpo?';
    label84.caption:='¿Puede controlar su peso (demasiado gordo/a o delgado/a)?';
    label85.caption:='¿Tiene poca o demasiada energía?';
    label86.caption:='¿Se puede levantar de la cama con facilidad?';
Valores();
 end;
if  riskchart.caption='Sistema linfático'  then begin
    label30.caption:='¿Ejercita lo suficiente?';
    label31.caption:='¿Sufre de alguna dolencia de piel o sangre?';
    label32.caption:='¿Es sensitivo/a a las infecciones?';
    label83.caption:='¿Tiene cortadas o heridas que no sanan?';
    label84.caption:='¿Alguna vez se le irrita o inflama la piel?';
    label85.caption:='¿Es su vida sedentaria o pasa demasiado tiempo sentado/a?';
    label86.caption:='¿Respeta usted las ''Leyes del estómago''?';
Valores();
 end;
if  riskchart.caption='Hígado'  then begin
label93.caption:=' Hígado ';
    label30.caption:='¿Se agita su hígado de vez en cuando?';
    label31.caption:='¿Siente dolor en el hígado?';
    label32.caption:='¿Alguna vez siente sabor metálico en la boca?';
    label83.caption:='¿Es propenso/a a la íra excesiva?';
    label84.caption:='¿Es sensible al frío?';
    label85.caption:='¿Padece de afecciones crónicas?';
    label86.caption:='¿Fuma, bébe, usa narcóticos o ha sufrido de alguna exposición tóxica como rayos X?';
Valores();
 end;
if  riskchart.caption='Riñón'  then begin
    label30.caption:='¿Padece de dolor en la baja espalda?';
    label31.caption:='¿Cuando palpa sobre el área del riñón siente dolor?';
    label32.caption:='¿Es propenso/a a cálculos en el riñón?';
    label83.caption:='¿Alguna vez a tenido orina areniza?';
    label84.caption:='¿Alguna vez su orina ha olido mal?';
    label85.caption:='¿Es su orina a veces marrón, roja u olorosa?';
    label86.caption:='¿Es su orina a veces espumosa?';
Valores();
 end;
if  riskchart.caption='Sistema digestivo'  then begin
    label30.caption:='¿Algunas veces erupta después de una comida?';
    label31.caption:='¿Alguna vez flotan sus heces, son de color claro, huelen, o son de aspecto aceitoso y pegajoso?';
    label32.caption:='¿Padece de gases rectales?';
    label83.caption:='¿Padece de dolor abdominal o tensión?';
    label84.caption:='¿Padece de indigestión?';
    label85.caption:='¿Alguna vez su recto o piel se irritan?';
    label86.caption:='¿Es su dieta al menos en un 40% compuesta por alimentos frescos y naturales?';
Valores();
 end;
if  riskchart.caption='Tejido conectivo o conjuntivo'  then begin
    label30.caption:='¿Alguna vez le duelen las articulaciones?';
    label31.caption:='¿Es la flexibilidad de su cuerpo la que usted desea?';
    label32.caption:='¿Es su flexibilidad limitada?';
    label83.caption:='¿A menudo ''truenan'' sus articulaciones?';
    label84.caption:='¿Es su espalda, o columna vertebral, o articulaciones demasiado rígidas?';
    label85.caption:='¿Se hace daño con facilidad en las articulaciones?';
    label86.caption:='¿Hace suficiente ejercicio?';
Valores();
 end;
if  riskchart.caption='Sistema esquelético'  then begin
    label30.caption:='¿Son sus huesos quebradizos?';
    label31.caption:='¿Existe historial de afección de huesos en su familia?';
    label32.caption:='¿Alguna vez se ha fracturado o roto algún hueso?';
    label83.caption:='¿Se han sanado todos sus traumas óseos?';
    label84.caption:='¿A veces sus huesos o articulaciones duelen?';
    label85.caption:='¿Es la flexibilidad de su cuerpo la que desea?';
    label86.caption:='¿Padece de hinchazones en las articulaciones?';
Valores();
 end;
if  riskchart.caption='pH Alcalino'  then begin

    label30.caption:='¿Acidos como el vinagre irritan los síntomas?';
    label31.caption:='¿Alkalinos como el bicarbonato irritan los síntomas?';
    label32.caption:='¿Se siente sediento/a siempre?';
    label83.caption:='¿Se siente a menudo deshidratado/a pero no sediento/a?';
    label84.caption:='¿Come a menudo carne y patatas/papas?';
    label85.caption:='¿Se hincha a menudo?';
    label86.caption:='¿Nunca se siente sediento/a?';
Valores();
 end;
if  riskchart.caption='Sangre'  then begin

    label30.caption:='¿Padece de afecciones de piel?';
    label31.caption:='¿Tiene problemas de cabello?';
    label32.caption:='¿Tiene manchas en su piel?';
    label83.caption:='¿Es a menudo su piel descolorida, negra o grisácea?';
    label84.caption:='¿Es e menudo su piel descolorida, marrón u oxidada?';
    label85.caption:='¿Alguna vez padece de comezón?';
    label86.caption:='¿Es suceptible a magullarse con facilidad?';
Valores();
 end;
if  riskchart.caption='Medio ambiente'  then begin

    label30.caption:='¿Es sensible a la gasolina o los petro-químicos?';
    label31.caption:='¿Es sensible a los humos de los coches?';
    label32.caption:='¿Ha sufrido sobre exposición de aire poluto?';
    label83.caption:='¿Ha sufrido sobre exposición a aguas polutas?';
    label84.caption:='¿Presenta alguna vez afecciones de piel?';
    label85.caption:='¿Alguna vez padece de asma?';
    label86.caption:='¿Alguna vez padece de sinusitis?';
Valores();
 end;
if  riskchart.caption='Hiperreactividad'  then begin

    label30.caption:='¿Padece de congestiones nasales?';
    label31.caption:='¿Padece de respiración asmática?';
    label32.caption:='¿Sufre de comezón en los ojos u ojos llorosos?';
    label83.caption:='¿Sufre de estornudos o dificultades para respirar?';
    label84.caption:='¿Padece de catarros a menudo?';
    label85.caption:='¿Son estos síntomas el resultado de exposición a algo?';
    label86.caption:='¿Están estos síntomas conectados a alguna estación del año en particular?';
Valores();
 end;
if  riskchart.caption='Emociones'  then begin
   label30.caption:='¿Tiene problemas para controlar sus sentimientos?';
    label31.caption:='¿Tiene problemas para controlar sus estados de ánimo?';
    label32.caption:='¿Tiene problemas para controlar su íra?';
    label83.caption:='¿Tiene problemas para controlar sus miedos y temores?';
    label84.caption:='¿Está distatisfecho/a y no sabe por qué?';
    label85.caption:='¿Se siente infelíz?';
    label86.caption:='¿Se siente irritable y a menudo sobre reacciona?';
 Valores();
  end;
if  riskchart.caption='Aparato circulatorio'  then begin
    label30.caption:='¿Tiene medias lunas en todas sus uñas?';
    label31.caption:='¿Siente a menudo sus extremidades frías?';
    label32.caption:='¿Después de presionar su dedo pulgar, permanece blanco por más de 2 segundos?';
    label83.caption:='¿Le crece bello en los dedos de sus pies?';
    label84.caption:='¿Se ejercita?';
    label85.caption:='¿Está bajo demasiado estrés?';
    label86.caption:='¿Siente cosquilleo en sus extremidades?';
Valores();
 end;
if  riskchart.caption='Sistema inmunitario'  then begin
    label30.caption:='¿Es sensible a refriados y gripes?';
    label31.caption:='¿Sufre más de 3 infecciones al año?';
    label32.caption:='¿Le han extirpado su adenoides, amígdalas, timo o apéndice?';
    label83.caption:='¿Son difíciles de curar sus infecciones?';
    label84.caption:='¿Se alargan sus resfriados o gripes?';
    label85.caption:='¿Se alimenta bien?';
    label86.caption:='¿Está bajo demasiado estrés?';
Valores();
 end;
if  riskchart.caption='Radiación'  then begin
    label30.caption:='¿Ha sido sobre expuesto/a a rayos-X?';
    label31.caption:='¿Ha sido expuesto/a exceso de radiación alguna vez?';
    label32.caption:='¿Hay alguna planta nuclear cerca de donde vive?';
    label83.caption:='¿Trabaja redeado de televisores u ordenadores/computadoras?';
    label84.caption:='¿Ha trabajado con radiación alguna vez?';
    label85.caption:='¿Se siente fatigado/a a menudo?';
    label86.caption:='¿Está siempre enfermo/a sin saber por qué?';
Valores();
 end;
if  riskchart.caption='Bacteria'  then begin
    label30.caption:='¿Presenta su piel áreas rojizas?';
    label31.caption:='¿Padece de congestión o liberación de mucosa?';
    label32.caption:='¿Padece de gases rectales?';
    label83.caption:='¿Tiene cualquier pus amarillo o verde, o mucosa?';
    label84.caption:='¿Responde a los antibióticos a corto plazo?';
    label85.caption:='¿Padece de síntomas febriles o sudorosos?';
    label86.caption:='¿Padece de alguna irritación con comezón en las articulaciones?';
Valores();
 end;
if  riskchart.caption='Fungosidades'  then begin
    label30.caption:='¿Tiene irritaciones en la piel claramente delimitadas?';
    label31.caption:='¿Estas u otras áreas le provocan comezón?';
    label32.caption:='¿No funcionan los antibióticos?';
    label83.caption:='¿Se antoja de azúcar o el azúcar irrita sus síntoma?';
    label84.caption:='¿Se antoja de maíz o el maíz irrita sus síntomas?';
    label85.caption:='¿La humedad o el calor agraban sus síntomas?';
    label86.caption:='¿Se preocupa en exceso?';
Valores();
 end;
if  riskchart.caption='Virus'  then begin
    label30.caption:='¿Padece de fiebres?';
    label31.caption:='¿Padece de sudores nocturnos?';
    label32.caption:='¿Padece de inflamaciones con liberación de mucosa limpia?';
    label83.caption:='¿Padece de costipado, garganta ronca o congestión?';
    label84.caption:='¿Padece de tos seca o acuosa?';
    label85.caption:='¿Padece de fiebre o dolor de cabeza?';
    label86.caption:='¿Come suficientes vegetales frescos y naturales?';
Valores();
 end;
if  riskchart.caption='Parásitos'  then begin
 label30.caption:='¿Ha sufrido o sufre de diarrea?';
    label31.caption:='¿Ha viajado a otros países?';
    label32.caption:='¿Alguna vez ha bebido agua contaminada?';
    label83.caption:='¿Alguna vez ha tomado alimentos en malas condiciones?';
    label84.caption:='¿Padece de dolores en articulaciones?';
    label85.caption:='¿Tiene el hígado inflamado?';
    label86.caption:='¿Tiene el estómago hinchado?';
Valores();
 end;
if  riskchart.caption='Ameba'  then begin
    label30.caption:='¿Ha sufrido o sufre de diarrea actualmente?';
    label31.caption:='¿Ha viajado a otros paises?';
    label32.caption:='¿Alguna vez ha consumido agua en mal estado?';
    label83.caption:='¿Alguna vez ha consumido alimentos en mal estado?';
    label84.caption:='¿Padece de dolores en las articulaciones?';
    label85.caption:='¿Esta su hígado inflamado?';
    label86.caption:='¿Está su estómago hinchado?';
Valores();
 end;
if  riskchart.caption='Intolerancia alimentaria'  then begin
    label30.caption:='¿Ha sufrido o sufre de diarrea actualmente?';
    label31.caption:='¿Ha viajado a otros paises?';
    label32.caption:='¿Alguna vez ha consumido agua en mal estado?';
    label83.caption:='¿Alguna vez ha consumido alimentos en mal estado?';
    label84.caption:='¿Padece de dolores en las articulaciones?';
    label85.caption:='¿Esta su hígado inflamado?';
    label86.caption:='¿Está su estómago hinchado?';
Valores();
 end;
if  riskchart.caption='Regulación de azúcar'  then begin

    label30.caption:='¿Está siempre sediento/a?';
    label31.caption:='¿Orina muy a menudo?';
    label32.caption:='¿Es el nivel de azúcar en su sangre normal?';
    label83.caption:='¿Se le acaban las energías en la tarde?';
    label84.caption:='¿Se antoja de alimentos?';
    label85.caption:='¿El comer le hace sentirse mejor durante un tiempo?';
    label86.caption:='¿Es usted diabético/a?';
Valores();
 end;
if  riskchart.caption='Sistema nervioso'  then begin
    label30.caption:='¿Alguna vez tiene sensaciones de cosquilleo?';
    label31.caption:='¿Algunas veces siente pinchazos nerviosos?';
    label32.caption:='¿Se mejora usted cuando se visita con un quiropráctico?';
    label83.caption:='¿Son sus nervios estables?';
    label84.caption:='¿Son sus síntomas mejorados con la relajación?';
    label85.caption:='¿Padece de algún dolor sensorial?';
    label86.caption:='¿Algunas veces se siemte muy nervioso/a?';
Valores();
 end;
if  riskchart.caption='Sistema sensorial'  then begin
    label30.caption:='¿Tiene alguna dificultad con la visión?';
    label31.caption:='¿Tiene alguna dificultad con la audición?';
    label32.caption:='¿Tiene alguna dificultad con el tacto?';
    label83.caption:='¿Tiene alguna dificultad con el gusto?';
    label84.caption:='¿Tiene alguna dificultad con el olfato?';
    label85.caption:='¿Tiene alguna dificultad con la percepción extra sensorial?';
    label86.caption:='¿Tiene alguna dificultad con el dolor?';
Valores();
 end;
if  riskchart.caption='Colésterol'  then begin

    label30.caption:='¿Su dieta posee exceso de comidas freidas o grasa animal?';
    label31.caption:='¿Tienen sus ojos un velo amarillo?';
    label32.caption:='¿Tiene sobre peso?';
    label83.caption:='¿Es su presión arterial alta?';
    label84.caption:='¿Es su dieta al menos compuesta en un 40% por frutas y vegatales frescos y naturales?';
    label85.caption:='¿Digiere las grasas bien?';
    label86.caption:='¿Respeta las ''Leyes del estómago''?';
Valores();
 end;
if  riskchart.caption='Aparato respiratorio'  then begin

  label30.caption:='¿Bosteza en exceso?';
    label31.caption:='¿Algunas veces se marea cuando se pone de pie?';
    label32.caption:='¿Es el color de su cara o labios a veces azuloso?';
    label83.caption:='¿Es usted sensitivo/a a los cambios de clima?';
    label84.caption:='¿Cree que está obteniendo suficiente aire?';
    label85.caption:='¿Alguna vez le duele respirar?';
    label86.caption:='¿Es el color de su piel normal?';
Valores();
 end;
if  riskchart.caption='Oxidación'  then begin
    label30.caption:='¿Bosteza demasiado?';
    label31.caption:='¿Se marea cuando se pone de pie?';
    label32.caption:='¿Es el color de su tes y labios a veces azuloso?';
    label83.caption:='¿Tiene sensibilidad a los cambios de clima?';
    label84.caption:='¿Cree que se está oxigenando lo suficiente?';
    label85.caption:='¿A veces le duele respirar?';
    label86.caption:='¿Es su color normal?';
Valores();
 end;
if  riskchart.caption='Hidratación'  then begin
    label30.caption:='¿Se siente sediento/a ahora?';
    label31.caption:='¿Pasa usted el ''test de las uñas''?';
     label32.caption:='¿Siempre se siente sediento/a?';
    label83.caption:='¿Está a menudo deshidratado/a pero no sediento/a?';
    label84.caption:='¿Come a menudo carne y patatas/papas?';
    label85.caption:='¿Se hincha a menudo?';
    label86.caption:='¿Nunca está sediento/a?';
Valores();
 end;
if  riskchart.caption='Cognicción'  then begin
    label30.caption:='¿Está preocupado/a?';
    label31.caption:='¿Alguna vez piensa en su vida?';
    label32.caption:='¿Estudia demasiado?';
    label83.caption:='¿Tiene problemas para controlar sus estados de ánimo y pensamientos?';
    label84.caption:='¿Se siente disatisfecho/a y no sabe por qué?';
    label85.caption:='¿Se siente infelíz?';
    label86.caption:='¿Se siente irritable y sobre reacciona?';
Valores();
 end;
    panel2.refresh;
  label5.caption:='';
 label6.caption:='';
  panel1.refresh;
      gama := Random(1000);
      gama := gama + ( Random(1000)+ Random(1000)+ Random(1000)+ Random(1000)+ Random(1000)+ Random(1000));
      gama := gama + ( Random(1000)+ Random(1000)+ Random(1000)+ Random(1000)+ Random(1000)+ Random(1000));
       gama := gama + ( Random(1000)+ Random(1000)+ Random(1000)+ Random(1000)+ Random(1000)+ Random(1000));
         gama := gama + ( Random(1000)+ Random(1000)+ Random(1000)+ Random(10000)+ Random(1000)+ Random(1000));
         gama := Round(((gama) / (25))) ;
         gama := round(gama/10) ;
         if gama < 10 then
         label5.caption := testform1.label3.caption+': Re-evalúa tus necesidades reales.  Estás aquí porque necesitas ayuda, aprovecha esta oportunidad.';
         if gama = 11 then
         label5.caption := testform1.label3.caption+': No existe un camino único a donde quieres llegar.  Atiende a todas las ideas de tu corazón.';
         if gama = 12  then
         label5.caption := testform1.label3.caption+': Permíte que la inspiración Divina entre en tí y superarás cualquier limitación.';
         if gama = 13  then
         label5.caption := testform1.label3.caption+': Toda experiencia tiene beneficios para tí si aprendes a escuchar, ver y sentir.';
         if gama = 14  then
         label5.caption := testform1.label3.caption+': Solo dí palabras amables, cariñosas, positivas y constructivas.';
         if gama = 15  then
         label5.caption := testform1.label3.caption+': Se tolerante, compasivo/a y cariñoso/a con toda la gente, incluyéndote a tí mismo/a.';
         if gama = 16  then
         label5.caption := testform1.label3.caption+': Solo a través de la humildad hallarás el camino verdadero.';
         if gama = 17  then
         label5.caption := testform1.label3.caption+': Las personas incurables aún no han nacido.';
         if gama = 18  then
         label5.caption := testform1.label3.caption+': La naturaleza es sabia si dejamos de interferir.';
         if gama = 19  then
         label5.caption := testform1.label3.caption+': Evita sobre racionalizar, por lo general la respuesta es obvia.';
         if gama = 20  then
         label5.caption := testform1.label3.caption+': Tu superconciente no se comunica con palabras.  Atiende a las necesidades de tu cuerpo.';
         if gama = 21  then
         label5.caption := testform1.label3.caption+': El temor es el peor enemigo del bienestar.  Ríe, vive la vida.';
         if gama = 22  then
         label5.caption := testform1.label3.caption+': Si no sabes, admítelo, pero comprométete a buscar una respuesta.  La humanidad te lo agradecerá.';
         if gama = 23  then
         label5.caption := testform1.label3.caption+': El hoy es el resultado de tu ayer, el mañana será el resultado de tu hoy.  ¿Qué deseas para mañana?';
         if gama = 24  then
         label5.caption := testform1.label3.caption+': Recuerda que ante todo, tú eres una persona.';
         if gama = 25  then
         label5.caption := testform1.label3.caption+': Si el amor y la compasión son tu guía, entonces tienes un futuro brillante.';
         if gama = 26  then
         label5.caption := testform1.label3.caption+': Eres ilimitado/a en tu manera de re-inventar tu vida todos los días.';
         if gama = 27  then
         label5.caption := testform1.label3.caption+': El dolor es un amigo que nos guía.  Escúchalo.';
         if gama = 28  then
         label5.caption := testform1.label3.caption+': Tus pensamientos alegres crearán tu mundo alegre.';
         if gama = 29  then
         label5.caption := testform1.label3.caption+': Es tu derecho de nacimiento el vivir libre y plenamente.  Disfruta cada segundo de tu vida.';
         if gama = 30  then
         label5.caption := testform1.label3.caption+': Pídele a la conciencia Divina que te ayude a conocerte mejor.';
         if gama = 31  then
         label5.caption := testform1.label3.caption+': El amor es una medicina maravillosa.  El amarte a tí mismo hará maravillas en tu vida.';
         if gama = 32  then
         label5.caption := testform1.label3.caption+': Usa tu creatividad y convierte lo ''erróneo'' en algo positivo.';
         if gama = 33  then
         label5.caption := testform1.label3.caption+': Alegrate con los éxitos de los demás, sabiendo que hay mucho para todos.';
         if gama = 34  then
         label5.caption := testform1.label3.caption+': Libera tu íra de maneras positivas.';
         if gama = 35  then
         label5.caption := testform1.label3.caption+': Cumple tus citas y llega a la hora.  Así demuestras tu respeto y consideración por los demás.';
         if gama = 36  then
         label5.caption := testform1.label3.caption+': Recuerda que antes de nutrir debes limpiar.';
         if gama = 37  then
         label5.caption := testform1.label3.caption+': Recuerda la ley biológica que dice: ''Usalo o piérdelo''.';
         if gama = 38  then
         label5.caption := testform1.label3.caption+': Ama y respeta todo lo que haces.  Las ganancias no serán tan solo en forma monetaria.';
         if gama = 39  then
         label5.caption := testform1.label3.caption+': La impaciencia es una emoción negativa no propia de un ser tan inteligente como tú.';
         if gama = 40  then
         label5.caption := testform1.label3.caption+': Reconoce tus habilidades intuitivas.  Estas te ayudarán a conseguir tu objetivo.';
         if gama = 41  then
         label5.caption := testform1.label3.caption+': Para cumplir tus objetivos debes equiparte de mucha fuerza de voluntad y tenacidad.';
         if gama = 42  then
         label5.caption := testform1.label3.caption+': La inteligencia Divina te dará todas las herramientas que necesitas.  Solo debes canalizarla.';
         if gama = 43  then
         label5.caption := testform1.label3.caption+': Permita que la creatividad Divina le ilumine.  Descubrirá nuevos e impensables horizontes.';
         if gama = 44  then
         label5.caption := testform1.label3.caption+': No es lo que entra en tu boca lo que ofende sino lo que sale de ella.';
         if gama = 45  then
         label5.caption := testform1.label3.caption+': Eres un ser único e irrepetible.  Posees dones, talentos y habilidades.  Explótalos.';
         if gama = 46  then
         label5.caption := testform1.label3.caption+': Respira rítmica y plenamente ya que es a través de la respiración como te conectas con el resto del Universo.';
         if gama = 47  then
         label5.caption := testform1.label3.caption+': Esta terapia será tan exitosa como tú decidas en tu mente y corazón que sea.  Ten fé y positivismo.';
         if gama = 48  then
         label5.caption := testform1.label3.caption+': El bien fluye en tu vida a través de canales esperados e inesperados.';
         if gama = 49  then
         label5.caption := testform1.label3.caption+': Tu cuerpo es una máquina maravillosa y debes sentirte orgulloso/a de habitar en ella.';
         if gama = 50  then
         label5.caption := testform1.label3.caption+': Abre tu corazón y deja ir toda resistencia al cambio.';
         if gama = 51  then
         label5.caption := testform1.label3.caption+': Dialoga con la persona y encuentra las motivaciones ocultas.';
         if gama = 52  then
         label5.caption := testform1.label3.caption+': Dialoga con la persona y encuentra las percepciones ocultas.';
         if gama = 53  then
         label5.caption := testform1.label3.caption+': Dialoga con la persona y encuentra las deficiencias dietéticas ocultas.';
         if gama = 54  then
         label5.caption := testform1.label3.caption+': Dialoga con la persona y encuentra las emociones ocultas.';
         if gama = 55  then
         label5.caption := testform1.label3.caption+': El perdón es el primer paso hacia el camino del bienestar verdadero.';
         if gama = 56  then
         label5.caption := testform1.label3.caption+': Sea uno con el poder del Universo y tendrá todo lo que necesita.';
         if gama = 57  then
         label5.caption := testform1.label3.caption+': Desea que tu vida sea buena y alegre, y así será.';
         if gama = 58  then
         label5.caption := testform1.label3.caption+': Todas las personas bebémos menos agua de la que deberíamos.';
         if gama = 59  then
         label5.caption := testform1.label3.caption+': Abre tu corazón y libera toda resistencia.  Te sentirás mucho mejor.';
         if gama = 60  then
         label5.caption := testform1.label3.caption+': Enseña a respirar a la persona, ya que es a través de la respiración como interactúa con el Universo.';
         if gama = 61  then
         label5.caption := testform1.label3.caption+': Todas las personas siempre tenemos un grado de envenenamiento.';
         if gama = 62  then
         label5.caption := testform1.label3.caption+': Haz el espacio perfecto para vivir y trabajar y luego llénalos de amor.';
         if gama = 63  then
         label5.caption := testform1.label3.caption+': Eres un ser ilimitado en tu habilidad para decidir crear tu propia vida.';
         if gama = 64  then
         label5.caption := testform1.label3.caption+': Haz del perdón un ejercicio diario.  Perdónate a tí y a otros.';
         if gama = 65  then
         label5.caption := testform1.label3.caption+': Permite a tu amor fluír libremente porque tu sumistro de amor es infinito.';
         if gama = 66  then
         label5.caption := testform1.label3.caption+': El Océano de la vida derrocha abundancia, las oportunidades de oro están en todo sitio.';
         if gama = 67  then
         label5.caption := testform1.label3.caption+': Conserva tus pensamientos centrados en lo que deseas experimentar.';
         if gama = 68  then
         label5.caption := testform1.label3.caption+': Libera tu lucha interna, simplemente fluye y deja fluír.';
         if gama = 69  then
         label5.caption := testform1.label3.caption+': Como criatura del Universo te mereces que todos tus sueños se conviertan en realidad.';
         if gama = 70  then
         label5.caption := testform1.label3.caption+': Lo más peligroso que tiene la vida es vivirla.';
         if gama = 71  then
         label5.caption := testform1.label3.caption+': Dá gracias a la persona delante de tí por permitirte el gran honor de ayudarla.';
         if gama = 72  then
         label5.caption := testform1.label3.caption+': Pide más entendimiento para así con más conocimiento y amor dar forma a tu mundo y experiencias.';
         if gama = 73  then
         label5.caption := testform1.label3.caption+': Abre tu corazón y mente a inventar nuevas soluciones.';
         if gama = 73  then
         label5.caption := testform1.label3.caption+': Estás equipado mental y emocionalmente para disfrutar de una vida próspera.  Siénte totalmente realizado con lo que hagas.';
         if gama = 74  then
         label5.caption := testform1.label3.caption+': Cosechas lo que siembras.  Estás aquí para sembrar amor y compasión.';
         if gama = 75  then
         label5.caption := testform1.label3.caption+': El pasado ya pasó y no puede ser cambiado.  Lo único que tienes es el ahora, aprovéchalo.';
          if gama = 76  then
         label5.caption := testform1.label3.caption+': Reconoce la magnificencia de tu ser y las habilidades únicas que posees.';
          if gama = 77  then
         label5.caption := testform1.label3.caption+': Todo cambio en tu vida te llevará a un nuevo nivel de entendimiento.';
          if gama = 78  then
         label5.caption := testform1.label3.caption+': Todas las personas siempre tenemos un grado de envenenamiento.';
          if gama = 79  then
         label5.caption := testform1.label3.caption+': Cuando encuentras la armonía y equilibrio en tu mente, lo encuentras en tu vida.';
          if gama = 80  then
         label5.caption := testform1.label3.caption+': Respeta a otros por ser diferentes, todos somos uno.';
          if gama = 81  then
         label5.caption := testform1.label3.caption+': Con la organización, la constancia y la disciplina la vida es simple y fácil.';
          if gama = 82  then
         label5.caption := testform1.label3.caption+': Procura que para tí sea siempre fácil adaptarse y cambiar.  Eres un ser flexible y que fluye con la vida.';
          if gama = 83  then
         label5.caption := testform1.label3.caption+': Lo que das, recibes.  Da solo bondad y caridad y en turno, solo bondad y caridad recibirás.';
          if gama = 84  then
         label5.caption := testform1.label3.caption+': Haz del amarte a tí mismo/a un ejercicio diario.';
          if gama = 85  then
         label5.caption := testform1.label3.caption+': Rompe tus esquemas repetitivos e inicia nuevas y creativas maneras de hacer las cosas.';
          if gama = 86  then
         label5.caption := testform1.label3.caption+': Disponte para crecer y cambiar.  Cada momento te presenta una nueva fabulosa oportunidad de ser más de quien éres.';
          if gama = 87  then
         label5.caption := testform1.label3.caption+': Acepta toda responsabilidad por todos los aspectos de tu vida.';
          if gama = 88  then
         label5.caption := testform1.label3.caption+': La persona delante de tí, te está presentando con una maravillosa oportunidad de expresar tu creatividad.';
          if gama = 89  then
         label5.caption := testform1.label3.caption+': Enseña a respirar a la persona, ya que es a través de la respiración como interactúa con el Universo.';
          if gama = 90  then
         label5.caption := testform1.label3.caption+': Fácil y sencillamente deja ir lo que ya no necesites.  Haz espacio en tu corazón para nuevas experiencias.';
          if gama = 91  then
         label5.caption := testform1.label3.caption+': Debes estar dispuesto/a a crecer y ocuparte de mis sentimientos.  Exprésate como mejor lo desees.';
          if gama = 92  then
         label5.caption := testform1.label3.caption+': Al dormirte dá las gracias por el día que has vivido.  Al despertarte da las gracias por el día que vivirás.';
          if gama = 93  then
         label5.caption := testform1.label3.caption+': Otros te respeterán porque tú los respetas.';
          if gama = 94  then
         label5.caption := testform1.label3.caption+': Atiende con amor a los mensajes de tu cuerpo.  Tu cuerpo debe siempre ser una imagen de salud total.';
          if gama = 95  then
         label5.caption := testform1.label3.caption+': Ninguno tenemos la vida comprada.  Vive cada día como si fuera el último y agradecelo.';
          if gama = 96  then
         label5.caption := testform1.label3.caption+': Libera la necesidad de por instinto culpar a otros por tus erróres.';
          if gama = 97  then
         label5.caption := testform1.label3.caption+': Amate tal cual éres y premiate con pensamientos de halago hacia tí mismo/a.';
          if gama = 98  then
         label5.caption := testform1.label3.caption+': Eres totalmente libre de elegir pensamientos de alegría.  Es tu derecho Divino el hacerlo.';
          if gama = 99  then
         label5.caption := testform1.label3.caption+': Todas las personas tenemos necesidades nutricionales específicas.  Dialoga con un especialista.';
          if gama = 100  then
         label5.caption := testform1.label3.caption+': Libera tu lucha interna, simplemente fluye y deja fluír.';

      gama := Random(1000);
      gama := gama + ( Random(1000)+ Random(1000)+ Random(1000)+ Random(1000)+ Random(1000)+ Random(1000));
      gama := gama + ( Random(1000)+ Random(1000)+ Random(1000)+ Random(1000)+ Random(1000)+ Random(1000));
       gama := gama + ( Random(1000)+ Random(1000)+ Random(1000)+ Random(1000)+ Random(1000)+ Random(1000));
         gama := gama + ( Random(1000)+ Random(1000)+ Random(1000)+ Random(10000)+ Random(1000)+ Random(1000));
         gama := Round(((gama) / (25))) ;
         gama := round(gama/10) ;
         if gama < 10 then
         label6.caption := testform1.label254.caption+': Re-evalúa las necesidades reales de la persona.  Ella vino a tí porque confía, no la defraudes.';
         if gama = 11 then
         label6.caption := testform1.label254.caption+': No existe un camino único a donde quieres llegar.';
         if gama = 12  then
         label6.caption := testform1.label254.caption+': Permíte que la inspiración Divina entre en tí y superarás cualquier limitación.';
         if gama = 13  then
         label6.caption := testform1.label254.caption+': Toda experiencia tiene beneficios para tí si aprendes a escuchar, ver y sentir.';
         if gama = 14  then
         label6.caption := testform1.label254.caption+': Solo dí palabras amables, cariñosas, positivas y constructivas.';
         if gama = 15  then
         label6.caption := testform1.label254.caption+': Se tolerante, compasivo/a y cariñoso/a con toda la gente, incluyéndote a tí mismo/a.';
         if gama = 16  then
         label6.caption := testform1.label254.caption+': Solo a través de la humildad hallarás el camino verdadero.';
         if gama = 17  then
         label6.caption := testform1.label254.caption+': Las personas incurables aún no han nacido.';
         if gama = 18  then
         label6.caption := testform1.label254.caption+': La naturaleza es sabia si dejamos de interferir.';
         if gama = 19  then
         label6.caption := testform1.label254.caption+': Evita sobre racionalizar, por lo general la respuesta es obvia.';
         if gama = 20  then
         label6.caption := testform1.label254.caption+': El superconciente no se comunica con palabras.  Observa el lenguaje corporal de la persona.';
         if gama = 21  then
         label6.caption := testform1.label254.caption+': La abundancia llega a tí porque eres un magneto de prosperidad.';
         if gama = 22  then
         label6.caption := testform1.label254.caption+': Si no sabes, admítelo, pero comprométete a buscar una respuesta.  La humanidad te lo agradecerá.';
         if gama = 23  then
         label6.caption := testform1.label254.caption+': Con gentileza y tacto explícale a la persona que de su ''hoy'' depende su futuro.';
         if gama = 24  then
         label6.caption := testform1.label254.caption+': Recuerda que estas tratando con una persona, no con una afección.';
         if gama = 25  then
         label6.caption := testform1.label254.caption+': Si el amor y la compasión es su guía, entonces esta consulta va pero que muy bien.';
         if gama = 26  then
         label6.caption := testform1.label254.caption+': Evita ser prisionero/a de esa carcel llamada ''Lo sé todo''.';
         if gama = 27  then
         label6.caption := testform1.label254.caption+': El dolor es un amigo que nos guía hacia el bienestar, explícaselo a la persona, edúcala.';
         if gama = 28  then
         label6.caption := testform1.label254.caption+': Si todo lo que tienes es un martillo, tratarás todo como si fuera un clavo.';
         if gama = 29  then
         label6.caption := testform1.label254.caption+': Es tu derecho de nacimiento el vivir libre y plenamente.  Disfruta cada segundo de tu vida.';
         if gama = 30  then
         label6.caption := testform1.label254.caption+': Pídele a la conciencia Divina que te ayude a conocerte mejor.';
         if gama = 31  then
         label6.caption := testform1.label254.caption+': El amor es una medicina maravillosa.  El amarte a tí mismo hará maravillas en tu vida.';
         if gama = 32  then
         label6.caption := testform1.label254.caption+': Usa tu creatividad y convierte lo ''erróneo'' en algo positivo.';
         if gama = 33  then
         label6.caption := testform1.label254.caption+': Alegrate con los éxitos de los demás, sabiendo que hay mucho para todos.';
         if gama = 34  then
         label6.caption := testform1.label254.caption+': Explora lo no dicho por la persona como una pista para su camino al bienestar.';
         if gama = 35  then
         label6.caption := testform1.label254.caption+': Es factible que la persona te dió la solución y tú no estabas atendiendo.  Escucha, no simplemente ''oigas''.';
         if gama = 36  then
         label6.caption := testform1.label254.caption+': Recuerda que antes de nutrir debes limpiar.';
         if gama = 37  then
         label6.caption := testform1.label254.caption+': Recuerda la ley biológica que dice: ''Usalo o piérdelo''.';
         if gama = 38  then
         label6.caption := testform1.label254.caption+': Ama y respeta tu oficio.  Las ganancias no serán tan solo en forma monetaria.';
         if gama = 39  then
         label6.caption := testform1.label254.caption+': La impaciencia es una emoción negativa no propia de un ser tan inteligente como tú.';
         if gama = 40  then
         label6.caption := testform1.label254.caption+': Reconoce tus habilidades intuitivas.  Estas te ayudarán a conseguir tu objetivo.';
         if gama = 41  then
         label6.caption := testform1.label254.caption+': La persona delante de ti es un ser humano como tú.  Trátala con el máximo respeto.';
         if gama = 42  then
         label6.caption := testform1.label254.caption+': La inteligencia Divina te dará todas las herramientas que necesitas.  Solo debes canalizarla.';
         if gama = 43  then
         label6.caption := testform1.label254.caption+': Permite que la creatividad Divina te ilumine.  Descubrirás nuevos e impensables horizontes.';
         if gama = 44  then
         label6.caption := testform1.label254.caption+': No es lo que entra en tu boca lo que ofende sino lo que sale de ella.';
         if gama = 45  then
         label6.caption := testform1.label254.caption+': Eres un ser único e irrepetible.  Posees dones, talentos y habilidades.  Explótalos.';
         if gama = 46  then
         label6.caption := testform1.label254.caption+': Si la respuesta parece ser complicada de hallar, busca lo sencillo.';
         if gama = 47  then
         label6.caption := testform1.label254.caption+': Esta terapia será tan exitosa como tú decidas en tu mente y corazón que sea.';
         if gama = 48  then
         label6.caption := testform1.label254.caption+': El bien fluye en tu vida a través de canales esperados e inesperados.';
         if gama = 49  then
         label6.caption := testform1.label254.caption+': Enséñale a la persona en frente de ti a reconocer su cuerpo como un buen amigo, su mejor amigo.';
         if gama = 50  then
         label6.caption := testform1.label254.caption+': Investigua el cuadro tóxico (mental, espiritual, físico), de la persona más a fondo ya que allí podrás encontrar una solución.';
         if gama = 51  then
         label6.caption := testform1.label254.caption+': Dialoga con la persona y encuentra sus motivaciones ocultas.';
         if gama = 52  then
         label6.caption := testform1.label254.caption+': Dialoga con la persona y encuentra sus percepciones ocultas.';
         if gama = 53  then
         label6.caption := testform1.label254.caption+': Dialoga con la persona y encuentra sus deficiencias dietéticas ocultas.';
         if gama = 54  then
         label6.caption := testform1.label254.caption+': Dialoga con la persona y encuentra sus emociones ocultas.';
         if gama = 55  then
         label6.caption := testform1.label254.caption+': El perdón es el primer paso hacia el camino del bienestar verdadero.';
         if gama = 56  then
         label6.caption := testform1.label254.caption+': Se uno con el poder del Universo y tendrás todo lo que necesitas.';
         if gama = 57  then
         label6.caption := testform1.label254.caption+': Todas las personas tenemos necesidades nutricionales específicas.';
         if gama = 58  then
         label6.caption := testform1.label254.caption+': Todas las personas bebémos menos agua de la que deberíamos.';
         if gama = 59  then
         label6.caption := testform1.label254.caption+': Abre tu corazón y libera toda resistencia.  Te sentirás mucho mejor.';
         if gama = 60  then
         label6.caption := testform1.label254.caption+': Enseña a respirar a la persona, ya que es a través de la respiración como interactúa con el Universo.';
         if gama = 61  then
         label6.caption := testform1.label254.caption+': Todas las personas siempre tenemos un grado de envenenamiento.';
         if gama = 62  then
         label6.caption := testform1.label254.caption+': Haz el espacio perfecto para vivir y trabajar y luego llénalos de amor.';
         if gama = 63  then
         label6.caption := testform1.label254.caption+': Eres un ser ilimitado en tu habilidad para decidir crear tu propia vida.';
         if gama = 64  then
         label6.caption := testform1.label254.caption+': Haz del perdón un ejercicio diario.  Perdónate a tí y a otros.';
         if gama = 65  then
         label6.caption := testform1.label254.caption+': Permite a tu amor fluír libremente porque tu sumistro de amor es infinito.';
         if gama = 66  then
         label6.caption := testform1.label254.caption+': El Océano de la vida derrocha abundancia, las oportunidades de oro están en todo sitio.';
         if gama = 67  then
         label6.caption := testform1.label254.caption+': Conserva tus pensamientos centrados en lo que deseas experimentar.';
         if gama = 68  then
         label6.caption := testform1.label254.caption+': Libera tu lucha interna, simplemente fluye y deja fluír.';
         if gama = 69  then
         label6.caption := testform1.label254.caption+': Como criatura del Universo te mereces que todos tus sueños se conviertan en realidad.';
         if gama = 70  then
         label6.caption := testform1.label254.caption+': Conviértete en un maestro verdadero, empatiza con la persona antes que nada.';
         if gama = 71  then
         label6.caption := testform1.label254.caption+': Dá gracias a la persona delante de tí por permitirte el gran honor de ayudarla.';
         if gama = 72  then
         label6.caption := testform1.label254.caption+': Los síntomas son solo indicativos, búsca la raíz real del problema.';
         if gama = 73  then
         label6.caption := testform1.label254.caption+': Abre tu corazón y mente a inventar nuevas soluciones.';
         if gama = 73  then
         label6.caption := testform1.label254.caption+': Estás equipado mental y emocionalmente para disfrutar de una vida próspera.  Siénte totalmente realizado con lo que hagas.';
         if gama = 74  then
         label6.caption := testform1.label254.caption+': Cosechas lo que siembras.  Estás aquí para sembrar amor y compasión.';
         if gama = 75  then
         label6.caption := testform1.label254.caption+': No permitas que tu ego se interponga entre tú y la persona.  Eres tan solo un canalizador.';
          if gama = 76  then
         label6.caption := testform1.label254.caption+': Explora lo no dicho por la persona como una pista para su camino al bienestar.';
          if gama = 77  then
         label6.caption := testform1.label254.caption+': Usa tus conocimientos y poderes inteligentemente y siempre en pro de la humanidad.';
          if gama = 78  then
         label6.caption := testform1.label254.caption+': La causa del sufrimiento es el deseo de que las cosas sean diferentes.';
          if gama = 79  then
         label6.caption := testform1.label254.caption+': La naturaleza es sabia si dejamos de interferir.';
          if gama = 80  then
         label6.caption := testform1.label254.caption+': Eres el presidente de tu mundo, actúa con integridad y honor en cualquier cosa que hágas.';
          if gama = 81  then
         label6.caption := testform1.label254.caption+': Explora lo no dicho por la persona como una pista para su camino al bienestar.';
          if gama = 82  then
         label6.caption := testform1.label254.caption+': La causa del sufrimiento es el deseo de que las cosas sean diferentes.';
          if gama = 83  then
         label6.caption := testform1.label254.caption+': Dale a la vida exactamente lo que quieres que la vida me dé.';
          if gama = 84  then
         label6.caption := testform1.label254.caption+': Todas las personas bebémos menos agua de la que deberíamos.';
          if gama = 85  then
         label6.caption := testform1.label254.caption+': Dí "¡Fuera!" a todo pensamiento negativo que cruce tu cabeza.';
          if gama = 86  then
         label6.caption := testform1.label254.caption+': Explora lo no dicho por la persona como una pista para su camino al bienestar.';
          if gama = 87  then
         label6.caption := testform1.label254.caption+': Habla con propiedad y responsabilidad, tu mensaje debe ser inteligente, conciso y poderoso.';
          if gama = 88  then
         label6.caption := testform1.label254.caption+': Libera tu lucha interna, simplemente fluye y deja fluír.';
          if gama = 89  then
         label6.caption := testform1.label254.caption+': Estas completa y totalmente apoyado/a por la conciencia Universal, si así lo has pedido.';
          if gama = 90  then
         label6.caption := testform1.label254.caption+': Deja ir la actitud dilatoria dentro de tí.  Actúa con diligencia, velocidad y resolución.';
          if gama = 91  then
         label6.caption := testform1.label254.caption+': La causa del sufrimiento es el deseo de que las cosas sean diferentes.';
          if gama = 92  then
         label6.caption := testform1.label254.caption+': Sé lo suficientemente flexible como para apreciar los puntos de vista de otros.';
          if gama = 93  then
         label6.caption := testform1.label254.caption+': Convierte esta visita en una oportunidad para aprender y cultivarte más.';
          if gama = 94  then
         label6.caption := testform1.label254.caption+': La causa del sufrimiento es el deseo de que las cosas sean diferentes.';
          if gama = 95  then
         label6.caption := testform1.label254.caption+': No pretendas el perfeccionismo, pretende la excelencia.  Haz todo con amor y respeto.';
          if gama = 96  then
         label6.caption := testform1.label254.caption+': Todas las personas tenemos necesidades nutricionales específicas.';
          if gama = 97  then
         label6.caption := testform1.label254.caption+': Deja ir todo sentimiento de competencia y comparación.  Simplemente haz lo mejor que puedas y disfruta siendo tú.';
          if gama = 98  then
         label6.caption := testform1.label254.caption+': Explora lo no dicho por la persona como una pista para su camino al bienestar.';
          if gama = 99  then
         label6.caption := testform1.label254.caption+': Ayuda siempre que puedas, a alivianar la carga de otros.  A veces con tan solo escuchar basta.';
          if gama = 100  then
         label6.caption := testform1.label254.caption+': Sé paciente, tolerante y diplomático con la persona que tienes delante de tí.';

Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,50*ren,51*ren,2,1,1,
 '11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
oeg:=random(11);
if oeg=0 then label9.caption:='Resistencia inconciente al cambio y a explorarse a sí mismo';
if oeg=1 then label9.caption:='Estrés';
if oeg=2 then label9.caption:='Falta de concientización';
if oeg=3 then label9.caption:='Factores mentales';
if oeg=4 then label9.caption:='Factores heredados';
if oeg=5 then label9.caption:='Alergias';
if oeg=6 then label9.caption:='Toxinas';
if oeg=7 then label9.caption:='Patógenons';
if oeg=8 then label9.caption:='Energías perversas';
if oeg=9 then label9.caption:='Trauma o lesión';
if oeg=10 then label9.caption:='Deficiencia o exceso nutricional';


oeg:=random(11);
if oeg=0 then label10.caption:='Resistencia inconciente al cambio y a explorarse a sí mismo';
if oeg=1 then label10.caption:='Estrés';
if oeg=2 then label10.caption:='Falta de concientización';
if oeg=3 then label10.caption:='Factores mentales';
if oeg=4 then label10.caption:='Factores heredados';
if oeg=5 then label10.caption:='Alergias';
if oeg=6 then label10.caption:='Toxinas';
if oeg=7 then label10.caption:='Patógenons';
if oeg=8 then label10.caption:='Energías perversas';
if oeg=9 then label10.caption:='Trauma o lesión';
if oeg=10 then label10.caption:='Deficiencia o exceso nutricional';

if testform1.pn2>2 then label10.caption:='Medicaciones alopáticas';
if testform1.pn3>10 then label10.caption:='Tabaquismo';
if testform1.pn8>5 then label10.caption:='Azúcar refinada';
if testform1.pn12>10 then label10.caption:='Toxicidad';
if testform1.pn7>9 then label10.caption:='Estrés';
if testform1.pn5>8 then label10.caption:='Metales pesados (relacionados con el mercurio)';
if testform1.pn4>0 then label10.caption:='Supresión de medicaciones alopáticas';
 if patform1.dold>22000  then label10.caption:='Equilibramiento del envejecimiento';
label14.caption:=' Homeopatía clásica ';

oeg:=random(27);
if oeg=0 then label12.caption:=' Resistencia al cambio o a conocerse a sí mismo/a.';

if oeg=1 then label12.caption:='Reducción del estrés';
if oeg=2 then label12.caption:='Aumento de concientización o educación';
if oeg=3 then label12.caption:='Atención a factores mentales o imponderables';
if oeg=4 then label12.caption:='Homeopatía metabólica o genética';
if oeg=5 then label12.caption:='Terapia de alersodes';
if oeg=6 then label12.caption:='Desintoxicación de isodes o xenobióticos';
if oeg=7 then label12.caption:='Nosodes para patógenos';
if oeg=19 then label12.caption:='Terapia nutricional';
if oeg=8 then label12.caption:='Imponderables para energías perversas';
 if oeg=9 then label12.caption:='Fitoterapia';
 if oeg=10 then label12.caption:='Terapia a sarcodes';
 if oeg=11 then label12.caption:='Homeopatía de combinación';

 if oeg=12 then label12.caption:='Terapia vitamínica';
if oeg=20 then label12.caption:='Concientización';
if oeg=13 then label12.caption:='Desarrollo de habilidades de programación mental';
if oeg=14 then label12.caption:='Terapia oligo-mineral';
if oeg=15 then label12.caption:='Terapia a flora intestinal';
if oeg=16 then label12.caption:='Desintoxicación de flora intestinal e hígado';
if oeg=17 then label12.caption:='Control de la dieta';
if oeg=22 then label12.caption:='Terapia nutricional';
if oeg=18 then label12.caption:='Ejercicio, cardiovascular';
 if oeg=21 then label12.caption:='Ejercicio, yoga';
 if oeg=23 then label12.caption:='Ejercicio, yoga';

  if oeg>23 then label12.caption:='Medicina bioenergética';
 oeg:=random(27);
if oeg=0 then label14.caption:='Resistencia inconciente a explorarse y conocerce a sí mismo/a.';

if oeg=1 then label14.caption:='Reducción del estrés';
if oeg=2 then label14.caption:='Aumento de concientización o educación';
if oeg=3 then label14.caption:='Atención a factores mentales o imponderables';
if oeg=4 then label14.caption:='Homeopatía metabólica o genética';
if oeg=5 then label14.caption:='Terapia de alersodes';
if oeg=6 then label14.caption:='Desintoxicación de isodes o xenobióticos';
if oeg=7 then label14.caption:='Nosodes para patógenos';
if oeg=19 then label14.caption:='Terapia nutricional';
if oeg=8 then label14.caption:='Imponderables para energías perversas';
 if oeg=9 then label14.caption:='Fitoterapia';
 if oeg=10 then label14.caption:='Terapia a sarcodes';
 if oeg=11 then label14.caption:='Homeopatía de combinación';

 if oeg=12 then label14.caption:='Terapia vitamínica';
if oeg=20 then label14.caption:='Concientización';
if oeg=13 then label14.caption:='Desarrollo de habilidades de programación mental';
if oeg=14 then label14.caption:='Terapia oligo-mineral';
if oeg=15 then label14.caption:='Terapia a flora intestinal';
if oeg=16 then label14.caption:='Desintoxicación de flora intestinal e hígado';
if oeg=17 then label14.caption:='Control de la dieta';
if oeg=22 then label14.caption:='Terapia nutricional';
if oeg=18 then label14.caption:='Ejercicio, cardiovascular';
 if oeg=21 then label14.caption:='Ejercicio, yoga';
 if oeg=23 then label14.caption:='Ejercicio, yoga';
  if oeg=24 then label14.caption:='Terapia de postura y quiropráxia';
  if oeg=25 then label14.caption:='Acupuntura';

  if oeg>25 then label14.caption:='Medicina bioenergética';
             if testform1.pn2>2 then label14.caption:='Medicaciones alopáticas';
if testform1.pn3>30 then label14.caption:='Debe dejar de fumar';
if testform1.pn8>10 then label14.caption:='Terapia para adicciones';
if testform1.pn12>10 then label14.caption:='Toxicidad';
if testform1.pn7>11 then label14.caption:='Reducción del estrés';
if testform1.pn5>18 then label14.caption:='Desintoxicación de metales pesados';
if testform1.pn4>2 then label14.caption:='Dificultad con la supresión alopática';
        oeg:=random(27);
if oeg=0 then label15.caption:='Resistencia inconciente al cambio y a explorarse a sí mismo';

if oeg=1 then label15.caption:='Reducción del estrés';
if oeg=2 then label15.caption:='Aumento de concientización o educación';
if oeg=3 then label15.caption:='Atención a factores mentales o imponderables';
if oeg=4 then label15.caption:='Homeopatía metabólica o genética';
if oeg=5 then label15.caption:='Terapia de alersodes';
if oeg=6 then label15.caption:='Desintoxicación de isodes o xenobióticos';
if oeg=7 then label15.caption:='Nosodes para patógenos';
if oeg=19 then label15.caption:='Terapia nutricional';
if oeg=8 then label15.caption:='Imponderables para energías perversas';
 if oeg=9 then label15.caption:='Fitoterapia';
 if oeg=10 then label15.caption:='Terapia a sarcodes';
 if oeg=11 then label15.caption:='Homeopatía de combinación';

 if oeg=12 then label15.caption:='Terapia vitamínica';
if oeg=20 then label15.caption:='Concientización';
if oeg=13 then label15.caption:='Desarrollo de habilidades de programación mental';
if oeg=14 then label15.caption:='Terapia oligo-mineral';
if oeg=15 then label15.caption:='Terapia a flora intestinal';
if oeg=16 then label15.caption:='Desintoxicación de flora intestinal e hígado';
if oeg=17 then label15.caption:='Control de la dieta';
if oeg=22 then label15.caption:='Terapia nutricional';
if oeg=18 then label15.caption:='Ejercicio, cardiovascular';
 if oeg=21 then label15.caption:='Ejercicio, yoga';
 if oeg=23 then label15.caption:='Ejercicio, yoga';
  if oeg=24 then label15.caption:='Terapia de postura y quiropráxia';
  if oeg=25 then label15.caption:='Acupuntura';
  if oeg>25 then label15.caption:='Medicina bioenergética';
           oeg:=2771+(random(22));
  DM.Conscida.IndexName := '';
{  DM.Conscida.First;}
oeg1:=(random(4100));
  oeg2:=(random(4100));
  oeg3:=(random(4100));
  oeg4:=(random(4100));
  oeg5:=(random(4100));
  oeg6:=(random(4100));
    oeg7:=(random(4100));
    alg:=random(8);
    if alg=1 then oeg1:=testform1.hom2;
    if alg=2 then oeg2:=testform1.hom2;
    if alg=3 then oeg3:=testform1.hom2;
    if alg=4 then oeg4:=testform1.hom2;
    if alg=5 then oeg5:=testform1.hom2;
    if alg=6 then oeg6:=testform1.hom2;
      if alg=7 then oeg7:=testform1.hom2;
    alg:=random(8);
    if alg=1 then oeg1:=testform1.hom3;
    if alg=2 then oeg2:=testform1.hom3;
    if alg=3 then oeg3:=testform1.hom3;
    if alg=4 then oeg4:=testform1.hom3;
    if alg=5 then oeg5:=testform1.hom3;
    if alg=6 then oeg6:=testform1.hom3;
     if alg=7 then oeg7:=testform1.hom3;
  if ((3069<oeg2)and(oeg2<3251)) then oeg2:=1705+(testform1.hom1*(random(3)+1));
   if ((3300<oeg2)and(oeg2<3384)) then oeg2:=1705+(testform1.hom1*(random(3)+1));
    if ((2961<oeg2)and(oeg2<3015)) then oeg2:=1705+(testform1.hom1*(random(3)+1));
     if ((3069<oeg3)and(oeg3<3251)) then oeg3:=1705+(testform1.hom1*(random(3)+1));
   if ((3300<oeg3)and(oeg3<3384)) then oeg3:=1705+(testform1.hom1*(random(3)+1));
    if ((2961<oeg3)and(oeg3<3015)) then oeg3:=1705+(testform1.hom1*(random(3)+1));
         if ((3069<oeg4)and(oeg4<3251)) then oeg4:=1705+(testform1.hom1*(random(3)+1));
   if ((3300<oeg4)and(oeg4<3384)) then oeg4:=1705+(testform1.hom1*(random(3)+1));
    if ((2961<oeg4)and(oeg4<3015)) then oeg4:=1705+(testform1.hom1*(random(3)+1));
         if ((3069<oeg5)and(oeg5<3251)) then oeg5:=1705+(testform1.hom1*(random(3)+1));
   if ((3300<oeg5)and(oeg5<3384)) then oeg5:=1705+(testform1.hom1*(random(3)+1));
    if ((2961<oeg5)and(oeg5<3015)) then oeg5:=1705+(testform1.hom1*(random(3)+1));
         if ((3069<oeg6)and(oeg6<3251)) then oeg1:=1705+(testform1.hom1*(random(3)+1));
   if ((3300<oeg6)and(oeg6<3384)) then oeg1:=1705+(testform1.hom1*(random(3)+1));
    if ((2961<oeg6)and(oeg6<3015)) then oeg1:=1705+(testform1.hom1*(random(3)+1));
     if ((3069<oeg1)and(oeg1<3251)) then oeg1:=1705+(testform1.hom1*(random(3)+1));
   if ((3300<oeg1)and(oeg1<3384)) then oeg1:=1705+(testform1.hom1*(random(3)+1));
    if ((2961<oeg1)and(oeg1<3015)) then oeg1:=1705+(testform1.hom1*(random(3)+1));


  DM.Conscida.Open;

        DM.Conscida.enablecontrols;
   DM.conscida.FindKey([oeg1]);
   Label16.Caption:=DM.conscida.Fieldbyname('Name').AsString;
   DM.conscida.FindKey([oeg2]);
   Label17.Caption:=DM.conscida.Fieldbyname('Name').AsString;
  DM.conscida.FindKey([oeg3]);
   Label18.Caption:=DM.conscida.Fieldbyname('Name').AsString;
  DM.conscida.FindKey([oeg]);
   Label19.Caption:=DM.conscida.Fieldbyname('Name').AsString;
    DM.conscida.FindKey([oeg4]);
   Label11.Caption:=DM.conscida.Fieldbyname('Name').AsString;
       DM.conscida.FindKey([oeg5]);
   Label13.Caption:=DM.conscida.Fieldbyname('Name').AsString;

    Index:='ByValue';
   DM.Conscida.IndexName := Index;
   DM.Conscida.first;
   DM.Conscida.last;


oeg:=1+random(44+ran88);
if oeg=1   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Amo y respeto a todas las fuerzas de la naturaleza y el Universo.';
if oeg=2   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Mi cuerpo es un templo que siempre amaré y respetaré porque vivo en él.';
if oeg=3   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Amo y respeto a mis congéneres y a todas las criaturas de Dios porque son un regalo maravilloso.';
if oeg=4   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Amo y respeto mi planeta y mi entorno.  Sembraré amor y respeto todos los días.';
if oeg=5   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Mis pensamientos son sanos.  Controlo mis pensamientos con amor y respeto.';
if oeg=6   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Perdono a todos aquellos que me han hecho daño.';
if oeg=7   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Me perdono por todos mis errores y rectifico.';
if oeg=8   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Soy conciente de que la vida tiene bueno y malo, felíz y triste.  Amo y respeto todo lo que la vida me presenta.';
if oeg=9   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Me relajo y libero mis tensiones a diario.';
if oeg=10  then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Reduzco mi estrés viviendo de una manera armoniosa.';
if oeg=11   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Soy conciente de mi cuerpo y de mi entorno.';
if oeg=12   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Escucho las comunicaciones de la naturaleza.';
if oeg=13   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Libero cualquier mala tendencia o comportamiento heredado.';
if oeg=14   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Siento el espectro de todas mis emociones sin quedar atrapado en una de ellas.';
if oeg=15   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Controlo mis emociones positivamente.';
if oeg=16   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Soy resistente a la toxicidad, mi cuerpo se desintoxica a diario.';
if oeg=17   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Mis mecanismos de desintoxicación funcionan perfectamente.';
if oeg=18   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Me recupero de mis lesiones y mi cuerpo se restaura a un equilibrio perfecto.';
if oeg=19   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Mis sentidos funcionan perfectamente.';
if oeg=20   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Soy resistente a todos los micro-organismos patógenos y a los parásitos.';
if oeg=21   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Solo los organismos saludables y simbióticos comparten mi vida.';
if oeg=22   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Soy resistente a las energías perversas.';
if oeg=23   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Cuido mi cuerpo siendo conciente de los cambios de estación.';
if oeg=24   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Tomo alimentos frescos y naturales todos los días.';
if oeg=25   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Me relajo después de comer.';
if oeg=26   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Amo, respeto y honro a todas mis necesidades nutricionales.';
if oeg=27   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Estoy libre de adicciones, antojos y sustancias nocivas.';
if oeg=28   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Estoy libre de exceso de alergias.';
if oeg=29   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Estoy libre de exceso de avaricia.';
if oeg=30   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Estoy libre de exceso de lujuria.';
if oeg=31   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Estoy libre de exceso de íra.';
if oeg=32   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Estoy libre de exceso de temor.';
if oeg=33   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Estoy libre de exceso de ansiedad.';
if oeg=34   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Estoy libre de exceso de preocupaciones.';
if oeg=35   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Estoy libre de exceso de tristeza.';
if oeg=36   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Mis pulmones funcionan perfectamente.';
if oeg=37   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Mis riñones funcionan perfectamente.';
if oeg=38   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Mi corazón funciona perfectamente.';
if oeg=39   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Mi cerebro y sistema nervioso funciona perfectamente.';
if oeg=40   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Mi sistema digestivo funciona perfectamente.';
if oeg=41   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Mi sistema hormonal funciona perfectamente.';
if oeg=42   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Mi piel funciona perfectamente.';
if oeg=43   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Mi hígado funciona perfectamente.';
if oeg=44   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Mi sistema inmunitario funciona perfectamente.';
if oeg=45   then     label112.caption:='Afirmación de hoy para '+testform1.label3.caption+': Todos los días, en todas formas, estoy mejor y mejor.';

oeg:=random(32);
if oeg=0 then label94.caption:=' Pulmones ';
if oeg=1 then label94.caption:=' Piel ';
if oeg=2 then label94.caption:=' Cerebro ';
if oeg=3 then label94.caption:=' Senos nasales ';
if oeg=4 then label94.caption:=' Estómago ';
if oeg=5 then label94.caption:=' Ojos ';
if oeg=6 then label94.caption:=' Intestinos ';
if oeg=7 then label94.caption:=' Pulmones ';
if oeg=8 then label94.caption:=' Estómago ';
if oeg=9 then label94.caption:=' Suprarrenales ';
if oeg=10 then label94.caption:=' Senos nasales ';
if oeg=11 then label94.caption:=' Sistema nervioso ';
if oeg=12 then label94.caption:=' Sistema sanguíneo ';
if oeg=13 then label94.caption:=' Sistema linfático ';
if oeg=14 then label94.caption:=' Dentadura ';
if oeg=15 then label94.caption:=' Formación reticular ';
if oeg=16 then label94.caption:=' Médula oblongata ';
if oeg=17 then label94.caption:=' Lóbulo frontal del cerebro ';
if oeg=18 then label94.caption:=' Lóbulo parietal del cerebro ';
if oeg=19 then label94.caption:=' Lóbulo occipital del cerebro ';
if oeg=20 then label94.caption:=' Lóbulo temporal del cerebro ';
if oeg=21 then label94.caption:=' Tiroides ';
if oeg=22 then label94.caption:=' Timo ';
if oeg=23 then label94.caption:=' Médula espinal ';
if oeg=24 then label94.caption:=' Sistema límbico ';
if oeg=25 then label94.caption:=' Circuitos de la memoria ';
if oeg=26 then label94.caption:=' Hipotálamo ';
if oeg=27 then label94.caption:=' Glándula pineal ';
if oeg=28 then label94.caption:=' Pituitaria ';
if oeg=29 then label94.caption:=' Paratiroides ';
if oeg=30 then label94.caption:=' Sistema sanguíneo ';
if oeg=31 then label94.caption:=' Sistema linfático ';
if oeg=32 then label94.caption:=' Dentadura ';
           oeg1:=1+random(2400);
           oeg2:=1+random(2400);
  DM.remedy.Open;

        DM.remedy.enablecontrols;
           Index:='ByValue2';
   DM.remedy.IndexName := Index;
            oeg2:=1+random(40);
     DM.remedy.FindKey([oeg1]);
   Label26.Caption:=DM.remedy.Fieldbyname('Remedy').AsString;
   DM.remedy.FindKey([oeg2]);
   Label27.Caption:=DM.remedy.Fieldbyname('Remedy').AsString;
    if label26.caption='-'  then begin
      Label26.Caption:=DM.remedy.Fieldbyname('Remedy').AsString;
   DM.remedy.FindKey([oeg1]); end;
      if label27.caption='-'  then begin
      Label27.Caption:=DM.remedy.Fieldbyname('Remedy').AsString;
   DM.remedy.FindKey([oeg2]); end;
     if label26.caption='-'  then label26.caption:='| La conexión con homeopatía clásica se dificultó debido a fluctuaciones emocionales.';
     if label27.caption='-'  then label27.caption:='| La conexión con homeopatía clásica se dificultó debido a karmas.';
   DM.remedy.Open;       Index:='ByValue2';
   DM.remedy.IndexName := Index;
   DM.remedy.first;
   DM.remedy.last;
     Label28.Caption:=DM.remedy.Fieldbyname('Remedy').AsString;
      if (label26.caption=label27.caption)and (oeg2>20) then label27.caption:='| La conexión con homeopatía clásica se dificultó debido a fluctuaciones emocionales.';
     if (label26.caption=label27.caption)and (oeg2<20)  then label27.caption:='| La conexión con homeopatía clásica se dificultó debido a karmas.';
      if (label26.caption=label28.caption)and (oeg2>20) then label28.caption:='| La conexión con homeopatía clásica se dificultó debido a exposiciones tóxicas.';
     if (label26.caption=label28.caption)and (oeg2<20)  then label28.caption:='| La conexión con homeopatía clásica se dificultó debido a energías perversas patológicas.';
if label27.caption='| La conexión con homeopatía clásica se dificultó debido a fluctuaciones emocionales.' then begin
    yq:=random(33);
       if yq=1 then label27.caption:='Ferrum';
    if yq=2 then label27.caption:='Cuprum';
      if yq=3 then label27.caption:='Merc';
        if yq=4 then label27.caption:='Silver';
          if yq=5 then label27.caption:='Aurum';
            if yq=6 then label27.caption:='Antimony';
              if yq=7 then label27.caption:='Cuprum';
                if yq=8 then label27.caption:='Sulphur';
                  if yq=9 then label27.caption:='Stannum';
                    if yq=10 then label27.caption:='Zinc';
                      if yq=11 then label27.caption:='Plutonium';
                        if yq=12 then label27.caption:='Iodium';

              yq:=random(33);
    if yq=1 then label27.caption:='Arsenicum';
       if yq=2 then label27.caption:='Opium';
        if yq=3 then label27.caption:='Glonine';
         if yq=4 then label27.caption:='Carbolic Acidum';
          if yq=5 then label27.caption:='Sepia';
           if yq=6 then label27.caption:='Nux Vox';
            if yq=7 then label27.caption:='Silica';
             if yq=8 then label27.caption:='Thuja';
              if yq=9 then label27.caption:='Rhus Tox';
               if yq=10 then label27.caption:='ADN homeopático';
            yq:=random(33);
                if yq=0 then  label27.caption:='Arsenicum';
    if yq=1 then  label27.caption:='Ipecacuanha';
       if yq=2 then  label27.caption:='Bryonia';
       if yq=3 then  label27.caption:='Gelsemium';
       if yq=4 then  label27.caption:='Phosphorus';
       if yq=5 then  label27.caption:='Belladonna';
       if yq=6 then  label27.caption:='Aconite';
       if yq=7 then  label27.caption:='Calcarea';
       if yq=8 then  label27.caption:='Chinona';
       if yq=9 then  label27.caption:='Apis Mel';
       if yq=10 then  label27.caption:='Pulsatilla';

        end;
   if label26.caption='| La conexión con homeopatía clásica se dificultó debido a fluctuaciones emocionales.' then begin
    yq:=random(33);
       if yq=1 then label26.caption:='Ferrum';
    if yq=2 then label26.caption:='Cuprum';
      if yq=3 then label26.caption:='Merc';
        if yq=4 then label26.caption:='Silver';
          if yq=5 then label26.caption:='Aurum';
            if yq=6 then label26.caption:='Antimony';
              if yq=7 then label26.caption:='Cuprum';
                if yq=8 then label26.caption:='Sulphur';
                  if yq=9 then label26.caption:='Stannum';
                    if yq=10 then label26.caption:='Zinc';
                      if yq=11 then label26.caption:='Plutonium';
                        if yq=12 then label26.caption:='Iodium';

              yq:=random(33);
    if yq=1 then label26.caption:='Arsenicum';
       if yq=2 then label26.caption:='Opium';
        if yq=3 then label26.caption:='Glonine';
         if yq=4 then label26.caption:='Carbolic Acidum';
          if yq=5 then label26.caption:='Sepia';
           if yq=6 then label26.caption:='Nux Vox';
            if yq=7 then label26.caption:='Silica';
             if yq=8 then label26.caption:='Thuja';
              if yq=9 then label26.caption:='Rhus Tox';
               if yq=10 then label26.caption:='ADN homeopático';
            yq:=random(33);
                if yq=0 then  label26.caption:='Arsenicum';
    if yq=1 then  label26.caption:='Ipecacuanha';
       if yq=2 then  label26.caption:='Bryonia';
       if yq=3 then  label26.caption:='Gelsemium';
       if yq=4 then  label26.caption:='Phosphorus';
       if yq=5 then  label26.caption:='Belladonna';
       if yq=6 then  label26.caption:='Aconite';
       if yq=7 then  label26.caption:='Calcarea';
       if yq=8 then  label26.caption:='Chinona';
       if yq=9 then  label26.caption:='Apis Mel';
       if yq=10 then  label26.caption:='Pulsatilla';

        end;

         if label27.caption=label28.caption   then begin

t1:=46+random(80);

         if t1=47  then label28.caption:='Problemas de digestión / absorpción.' ;

      if t1=48  then label28.caption:='Sales no específicas de los tejidos.' ;

       if t1=49  then label28.caption:='Acidos grasos generales.' ;
      if t1=50  then label28.caption:='Cadenas de ácidos grasos de carbones bajos.' ;
        if t1=51  then label28.caption:='Cadenas de ácidos grasos de carbones medios.' ;
       if t1=52  then label28.caption:='Cadenas de ácidos grasos relacionados con los aracadónicos.'  ;
            if t1=53  then label28.caption:='Acidos grasos en las cadenas de mielina.'  ;
             if t1=54  then label28.caption:='Deficiencia nutricional de todos los ácidos grasos.'  ;
             if t1=55  then label28.caption:='Cadenas de ácidos grasos de carbones altos.'  ;
                 if t1=56  then label28.caption:='Acidos grasos relacionados con las enzimas'  ;
     if t1=57  then label28.caption:='Vitamina E.' ;
       if t1=58  then label28.caption:='Vitamina E1.'  ;
        if t1=59  then label28.caption:='Vitamina E2.' ;
       if t1=60  then label28.caption:='Vitamina E3.'  ;
                   if t1=0  then label28.caption:='Vitamina K.' ;
       if t1=61  then label28.caption:='Vitamina K1.'  ;
        if t1=62  then label28.caption:='Vitamina K3.' ;
          if t1=63  then label28.caption:='Todas las vitaminas K.'  ;
              if t1=64  then label28.caption:='Vitamina U / Ubiquinona.' ;
         if t1=65  then label28.caption:='Vitamina CoQ6.' ;
       if t1=66  then label28.caption:='Vitamina CoQ7.' ;
        if t1=67  then label28.caption:='Vitamina CoQ8.' ;
          if t1=68  then label28.caption:='Vitamina CoQ9.'  ;
            if t1=69  then label28.caption:='Vitamina CoQ10.' ;
               if t1=70  then label28.caption:='Todas las vitaminas CoQ.' ;
                if t1=71  then label28.caption:='Ciclo de la ubiquinona.'  ;
       if t1=72  then label28.caption:='Vitamina C.' ;
        if t1=73  then label28.caption:='Bioflavenoides.'  ;
        if t1=74  then label28.caption:='Rutina.'  ;
         if t1=75  then label28.caption:='Acido hespárico.'  ;
       if t1=76  then label28.caption:='Tirosina.'  ;
        if t1=77  then label28.caption:='Tyrosinase.' ;
              if t1=78  then label28.caption:='Vitamina C ase.' ;
               if t1=79  then label28.caption:='Acido ascórbico.'  ;
         if t1=80  then label28.caption:='Vitamina D.' ;
        if t1=81  then label28.caption:='Vitamina D1.'  ;
        if t1=82  then label28.caption:='Vitamina D2.'  ;
         if t1=83  then label28.caption:='Vitamina D3.'  ;
           if t1=84  then label28.caption:='Vitamina D4.'  ;
         if t1=85  then label28.caption:='Vitamina A.' ;
        if t1=86  then label28.caption:='Beta carotena.'  ;
       if t1=87  then label28.caption:='Aceite de pescado.'  ;
         if t1=88  then label28.caption:='Retinol.'  ;
           if t1=89  then label28.caption:='Precursores de la vitamiana A.'  ;
              if t1=90  then label28.caption:='Vitamina A en cartílagos.' ;
        if t1=91  then label28.caption:='Enzimas generales.' ;
        if t1=92  then label28.caption:='Enzimas para la reducción de la oxidación.';
    if t1=93  then label28.caption:= 'Enzimas para la función digestiva, hidrolizantes.';
           if t1=94  then label28.caption:='Enzimas para la función del pensamiento, fosforilación.';
            if t1=95  then label28.caption:='Enzimas en la función de respiración, decarboxilasa.';
              if t1=96  then label28.caption:='Enzimas para la regulación del agua, hidrolasa.';
               if t1=97  then label28.caption:='Enzimas para la regulación del ADN.' ;
                   if t1=98  then label28.caption:='Enzimas de la transmutación de isomeros mutasos.';
                   if t1=99  then label28.caption:='Enzimas de la transmutación de isomeros mutasos.';
                      if t1=100  then label28.caption:='Acidos grasos generales.' ;
      if t1=101  then label28.caption:='Cadenas de ácidos grasos de carbones bajos.' ;
        if t1=102  then label28.caption:='Cadenas de ácidos grasos de carbones medios.' ;
       if t1=103  then label28.caption:='Cadenas de ácidos grasos relacionados con los aracadónicos.'  ;
            if t1=104  then label28.caption:='Acidos grasos en las cadenas de mielina.'  ;
             if t1=105  then label28.caption:='Deficiencia nutricional de todos los ácidos grasos.'  ;
             if t1=106  then label28.caption:='Cadenas de ácidos grasos de carbones altos.'  ;
                 if t1=107  then label28.caption:='Acidos grasos relacionados con las enzimas'  ;
                    if t1=108  then label28.caption:='Acidos grasos generales.' ;
      if t1=109  then label28.caption:='Cadenas de ácidos grasos de carbones bajos.' ;
        if t1=110  then label28.caption:='Cadenas de ácidos grasos de carbones medios.' ;
       if t1=111  then label28.caption:='Cadenas de ácidos grasos relacionados con los aracadónicos.'  ;
            if t1=112 then label28.caption:='Acidos grasos en las cadenas de mielina.'  ;
             if t1=113 then label28.caption:='Deficiencia nutricional de todos los ácidos grasos.'  ;
             if t1=114  then label28.caption:='Cadenas de ácidos grasos de carbones altos.'  ;
                 if t1=115  then label28.caption:='Acidos grasos relacionados con las enzimas'  ;
       if t1=116  then label28.caption:='Enzimas generales.' ;
        if t1=117  then label28.caption:='Enzimas para la reducción de la oxidación.';
    if t1=118 then label28.caption:= 'Enzimas para la función digestiva, hidrolizantes.';
           if t1=119  then label28.caption:='Enzimas para la función del pensamiento, fosforilación.';
            if t1=120  then label28.caption:='Enzimas en la función de respiración, decarboxilasa.';
              if t1=121  then label28.caption:='Enzimas para la regulación del agua, hidrolasa.';
               if t1=122  then label28.caption:='Enzimas para la regulación del ADN.' ;
                   if t1=123 then label28.caption:='Enzimas de la transmutación de isomeros mutasos.';
                   if t1=124  then label28.caption:='Enzimas de la transmutación de isomeros mutasos.';
end;
if label26.caption=label27.caption   then begin
t1:=46+random(80);

         if t1=47  then label27.caption:='Problemas de digestión / absorpción.' ;

      if t1=48  then label27.caption:='Sales no específicas de los tejidos.' ;

       if t1=49  then label27.caption:='Acidos grasos generales.' ;
      if t1=50  then label27.caption:='Cadenas de ácidos grasos de carbones bajos.' ;
        if t1=51  then label27.caption:='Cadenas de ácidos grasos de carbones medios.' ;
       if t1=52  then label27.caption:='Cadenas de ácidos grasos relacionados con los aracadónicos.'  ;
            if t1=53  then label27.caption:='Acidos grasos en las cadenas de mielina.'  ;
             if t1=54  then label27.caption:='Deficiencia nutricional de todos los ácidos grasos.'  ;
             if t1=55  then label27.caption:='Cadenas de ácidos grasos de carbones altos.'  ;
                 if t1=56  then label27.caption:='Acidos grasos relacionados con las enzimas'  ;
     if t1=57  then label27.caption:='Vitamina E.' ;
       if t1=58  then label27.caption:='Vitamina E1.'  ;
        if t1=59  then label27.caption:='Vitamina E2.' ;
       if t1=60  then label27.caption:='Vitamina E3.'  ;
                   if t1=0  then label27.caption:='Vitamina K.' ;
       if t1=61  then label27.caption:='Vitamina K1.'  ;
        if t1=62  then label27.caption:='Vitamina K3.' ;
          if t1=63  then label27.caption:='Todas las vitaminas K.'  ;
              if t1=64  then label27.caption:='Vitamina U / Ubiquinona.' ;
         if t1=65  then label27.caption:='Vitamina CoQ6.' ;
       if t1=66  then label27.caption:='Vitamina CoQ7.' ;
        if t1=67  then label27.caption:='Vitamina CoQ8.' ;
          if t1=68  then label27.caption:='Vitamina CoQ9.'  ;
            if t1=69  then label27.caption:='Vitamina CoQ10.' ;
               if t1=70  then label27.caption:='Todas las vitaminas CoQ.' ;
                if t1=71  then label27.caption:='Ciclo de la ubiquinona.'  ;
       if t1=72  then label27.caption:='Vitamina C.' ;
        if t1=73  then label27.caption:='Bioflavenoides.'  ;
        if t1=74  then label27.caption:='Rutina.'  ;
         if t1=75  then label27.caption:='Acido hespárico.'  ;
       if t1=76  then label27.caption:='Tirosina.'  ;
        if t1=77  then label27.caption:='Tyrosinase.' ;
              if t1=78  then label27.caption:='Vitamina C ase.' ;
               if t1=79  then label27.caption:='Acido ascórbico.'  ;
         if t1=80  then label27.caption:='Vitamina D.' ;
        if t1=81  then label27.caption:='Vitamina D1.'  ;
        if t1=82  then label27.caption:='Vitamina D2.'  ;
         if t1=83  then label27.caption:='Vitamina D3.'  ;
           if t1=84  then label27.caption:='Vitamina D4.'  ;
         if t1=85  then label27.caption:='Vitamina A.' ;
        if t1=86  then label27.caption:='Beta carotena.'  ;
       if t1=87  then label27.caption:='Aceite de pescado.'  ;
         if t1=88  then label27.caption:='Retinol.'  ;
           if t1=89  then label27.caption:='Precursores de la vitamiana A.'  ;
              if t1=90  then label27.caption:='Vitamina A en cartílagos.' ;
        if t1=91  then label27.caption:='Enzimas generales.' ;
        if t1=92  then label27.caption:='Enzimas para la reducción de la oxidación.';
    if t1=93  then label27.caption:= 'Enzimas para la función digestiva, hidrolizantes.';
           if t1=94  then label27.caption:='Enzimas para la función del pensamiento, fosforilación.';
            if t1=95  then label27.caption:='Enzimas en la función de respiración, decarboxilasa.';
              if t1=96  then label27.caption:='Enzimas para la regulación del agua, hidrolasa.';
               if t1=97  then label27.caption:='Enzimas para la regulación del ADN.' ;
                   if t1=98  then label27.caption:='Enzimas de la transmutación de isomeros mutasos.';
                   if t1=99  then label27.caption:='Enzimas de la transmutación de isomeros mutasos.';
                      if t1=100  then label27.caption:='Acidos grasos generales.' ;
      if t1=101  then label27.caption:='Cadenas de ácidos grasos de carbones bajos.' ;
        if t1=102  then label27.caption:='Cadenas de ácidos grasos de carbones medios.' ;
       if t1=103  then label27.caption:='Cadenas de ácidos grasos relacionados con los aracadónicos.'  ;
            if t1=104  then label27.caption:='Acidos grasos en las cadenas de mielina.'  ;
             if t1=105  then label27.caption:='Deficiencia nutricional de todos los ácidos grasos.'  ;
             if t1=106  then label27.caption:='Cadenas de ácidos grasos de carbones altos.'  ;
                 if t1=107  then label27.caption:='Acidos grasos relacionados con las enzimas'  ;
                    if t1=108  then label27.caption:='Acidos grasos generales.' ;
      if t1=109  then label27.caption:='Cadenas de ácidos grasos de carbones bajos.' ;
        if t1=110  then label27.caption:='Cadenas de ácidos grasos de carbones medios.' ;
       if t1=111  then label27.caption:='Cadenas de ácidos grasos relacionados con los aracadónicos.'  ;
            if t1=112 then label27.caption:='Acidos grasos en las cadenas de mielina.'  ;
             if t1=113 then label27.caption:='Deficiencia nutricional de todos los ácidos grasos.'  ;
             if t1=114  then label27.caption:='Cadenas de ácidos grasos de carbones altos.'  ;
                 if t1=115  then label27.caption:='Acidos grasos relacionados con las enzimas'  ;
       if t1=116  then label27.caption:='Enzimas generales.' ;
        if t1=117  then label27.caption:='Enzimas para la reducción de la oxidación.';
    if t1=118 then label27.caption:= 'Enzimas para la función digestiva, hidrolizantes.';
           if t1=119  then label27.caption:='Enzimas para la función del pensamiento, fosforilación.';
            if t1=120  then label27.caption:='Enzimas en la función de respiración, decarboxilasa.';
              if t1=121  then label27.caption:='Enzimas para la regulación del agua, hidrolasa.';
               if t1=122  then label27.caption:='Enzimas para la regulación del ADN.' ;
                   if t1=123 then label27.caption:='Enzimas de la transmutación de isomeros mutasos.';
                   if t1=124  then label27.caption:='Enzimas de la transmutación de isomeros mutasos.';
    end;

                       t1:=random(132);
                     if t1=1 then label105.Caption:='Tryptophan (control del humor, energía, sanación, sueño, especie de amino ácido).';
 if t1=2  then label105.Caption:='Fenilalanina (control del dolor, nervios, amino ácido en forma de cristal).';
   if t1=3  then label105.Caption:='Alanino (riñones y nervios).';
    if t1=4  then label105.Caption:='Asparagina (destrucción nerviosa, amino ácido).';
if t1=5  then label105.Caption:='Quistaina (funciones de los riñones, amino ácido).';
if t1= 6 then label105.Caption:='Leucina (control del humor, emociones, amino ácido esencial en la nutrición).';
 if t1=7  then label105.Caption:='Isoleucina (control emocional, sistema nervioso).';
  if t1=8  then label105.Caption:='Serine (conversión de carbohidratos en energía).';
  if t1=9  then label105.Caption:='Triyptophan (serotonina y relajación).';
  if t1=10  then label105.Caption:='Histidina (anti inflamación, antialérgico).';
   if t1=11  then label105.Caption:='Methionine (hígado y oxigenación).';
    if t1=12  then label105.Caption:='Lisina (anti herpes, lesiones nerviosas).';
  if t1=13  then label105.Caption:='Treonina (producción hormonal y regulación de la energía).';
   if t1=14  then label105.Caption:='Tirosina (tiroides, pituitaria y funciones suprarrenales).';
  if t1=15  then label105.Caption:='Valine (para la regulación de las células de la sangre).';
  if t1=16  then label105.Caption:='Glutamina (suple energía al cerebro).';
  if t1=17  then label105.Caption:='Proline (amino ácido, desordenes del sulfuro).';
    if t1=18  then label105.Caption:='Arginina (nervios y piel).';
 if t1=19  then label105.Caption:='Acido glutamínico (suple energía al cerebro).';
 if t1=20  then label105.Caption:='Acido aspártico (destrucción de tejido nervioso).';
   if t1=21  then label105.Caption:='Adenosina (circulación, regulación de la energía).';
  if t1=22  then label105.Caption:='Uracíl (funciones del ADN y ARN).';
 if t1=23  then label105.Caption:='Adenina (funciones del ADN y ARN).';
 if t1=24  then label105.Caption:='Guanina (funciones del ADN y ARN).';
   if t1=25  then label105.Caption:='Citosina (funciones del ADN y ARN).';
if t1=26  then label105.Caption:='Thymine (funciones del ADN y ARN, sustancia cristalizada que se extrae del timo, uso medicinal).';
 if t1=27 then label105.Caption:='Calcio (osteoporosis, nervios, suprarrenales).';
  if t1=28 then label105.Caption:='Potasio (fatiga, nervios, regulación de la energía, corazón).';
  if t1=29 then label105.Caption:='Sodio (depresión, nervios, fatiga, digestión).';
if t1=30 then label105.Caption:='Cloro (balance del pH, afecciones de acidez de estómago, nervios).';
 if t1=31 then label105.Caption:='Magnesio (regulación suprarrenal, oxígeno, regulación de la energía).';
if t1=32 then label105.Caption:='Hierro (anemia, fatiga, oxigenación).';
 if t1=33 then label105.Caption:='Sulfuro (desintoxicación, emociones, falta de concentración).';
  if t1=34 then label105.Caption:='Manganeso (afecciones nerviosas y musculares).';
  if t1=35 then label105.Caption:='Cromo (regulación del azúcar, músculos).';
  if t1=36 then label105.Caption:='Zinc (sistema inmunitario, oxigenación, afecciones metabólicas).';
   if t1=37 then label105.Caption:='Selenio (desintoxicación, nervios, regulación de la energía, piel).';
   if t1=38 then label105.Caption:='Yodo (función de la tiroides, energía, metabolismo).';
     if t1=39 then label105.Caption:='Fósforo (función celular, energía, pensamiento).';
  if t1=40 then label105.Caption:='Boro (regulación nerviosa, demencia, depresión).';
 if t1=41 then label105.Caption:='Molidebno (función de la tiroides, lactancia, fatiga).';
  if t1=42 then label105.Caption:='Silicio (huesos, piel, nervios).';
   if t1=43 then label105.Caption:='Cobalto (anemia, sistema inmunitario).';
 if t1=44 then label105.Caption:='Litio (nervios, pensamiento, energía, función del hipotálamo).';
 if t1=45 then label105.Caption:='Germanio (nervios, oxigenación, piel, regulación de la energía).';
   if t1=46 then label105.Caption:='Arsénico (energía, nervios).';
    if t1=47  then label105.caption:='Problemas de digestión / absorpción.' ;
      if t1=48  then label105.caption:='Sales no específicas de los tejidos.' ;
       if t1=49  then label105.caption:='Acidos grasos generales.' ;
      if t1=50  then label105.caption:='Cadenas de ácidos grasos de carbones bajos.' ;
        if t1=51  then label105.caption:='Cadenas de ácidos grasos de carbones medios.' ;
       if t1=52  then label105.caption:='Cadenas de ácidos grasos relacionados con los aracadónicos.'  ;
            if t1=53  then label105.caption:='Acidos grasos en las cadenas de mielina.'  ;
             if t1=54  then label105.caption:='Deficiencia nutricional de todos los ácidos grasos.'  ;
             if t1=55  then label105.caption:='Cadenas de ácidos grasos de carbones altos.'  ;
                 if t1=56  then label105.caption:='Acidos grasos relacionados con las enzimas'  ;
     if t1=57  then label105.caption:='Vitamina E.' ;
       if t1=58  then label105.caption:='Vitamina E1.'  ;
        if t1=59  then label105.caption:='Vitamina E2.' ;
       if t1=60  then label105.caption:='Vitamina E3.'  ;
                   if t1=0  then label105.caption:='Vitamina K.' ;
       if t1=61  then label105.caption:='Vitamina K1.'  ;
        if t1=62  then label105.caption:='Vitamina K3.' ;
          if t1=63  then label105.caption:='Todas las vitaminas K.'  ;
              if t1=64  then label105.caption:='Vitamina U / Ubiquinona.' ;
         if t1=65  then label105.caption:='Vitamina CoQ6.' ;
       if t1=66  then label105.caption:='Vitamina CoQ7.' ;
        if t1=67  then label105.caption:='Vitamina CoQ8.' ;
          if t1=68  then label105.caption:='Vitamina CoQ9.'  ;
            if t1=69  then label105.caption:='Vitamina CoQ10.' ;
               if t1=70  then label105.caption:='Todas las vitaminas CoQ.' ;
                if t1=71  then label105.caption:='Ciclo de la ubiquinona.'  ;
       if t1=72  then label105.caption:='Vitamina C.' ;
        if t1=73  then label105.caption:='Bioflavenoides.'  ;
        if t1=74  then label105.caption:='Rutina.'  ;
         if t1=75  then label105.caption:='Acido hespárico.'  ;
       if t1=76  then label105.caption:='Tirosina.'  ;
        if t1=77  then label105.caption:='Tyrosinase.' ;
              if t1=78  then label105.caption:='Vitamina C ase.' ;
               if t1=79  then label105.caption:='Acido ascórbico.'  ;
         if t1=80  then label105.caption:='Vitamina D.' ;
        if t1=81  then label105.caption:='Vitamina D1.'  ;
        if t1=82  then label105.caption:='Vitamina D2.'  ;
         if t1=83  then label105.caption:='Vitamina D3.'  ;
           if t1=84  then label105.caption:='Vitamina D4.'  ;
         if t1=85  then label105.caption:='Vitamina A.' ;
        if t1=86  then label105.caption:='Beta carotena.'  ;
       if t1=87  then label105.caption:='Aceite de pescado.'  ;
         if t1=88  then label105.caption:='Retinol.'  ;
           if t1=89  then label105.caption:='Precursores de la vitamiana A.'  ;
              if t1=90  then label105.caption:='Vitamina A en cartílagos.' ;
        if t1=91  then label105.caption:='Enzimas generales.' ;
        if t1=92  then label105.caption:='Enzimas para la reducción de la oxidación.';
    if t1=93  then label105.caption:= 'Enzimas para la función digestiva, hidrolizantes.';
           if t1=94  then label105.caption:='Enzimas para la función del pensamiento, fosforilación.';
            if t1=95  then label105.caption:='Enzimas en la función de respiración, decarboxilasa.';
              if t1=96  then label105.caption:='Enzimas para la regulación del agua, hidrolasa.';
               if t1=97  then label105.caption:='Enzimas para la regulación del ADN.' ;
                   if t1=98  then label105.caption:='Enzimas de la transmutación de isomeros mutasos.';
                   if t1=99  then label105.caption:='Enzimas de la transmutación de isomeros mutasos.';
                      if t1=100  then label105.caption:='Acidos grasos generales.' ;
      if t1=101  then label105.caption:='Cadenas de ácidos grasos de carbones bajos.' ;
        if t1=102  then label105.caption:='Cadenas de ácidos grasos de carbones medios.' ;
       if t1=103  then label105.caption:='Cadenas de ácidos grasos relacionados con los aracadónicos.'  ;
            if t1=104  then label105.caption:='Acidos grasos en las cadenas de mielina.'  ;
             if t1=105  then label105.caption:='Deficiencia nutricional de todos los ácidos grasos.'  ;
             if t1=106  then label105.caption:='Cadenas de ácidos grasos de carbones altos.'  ;
                 if t1=107  then label105.caption:='Acidos grasos relacionados con las enzimas'  ;
                    if t1=108  then label105.caption:='Acidos grasos generales.' ;
      if t1=109  then label105.caption:='Cadenas de ácidos grasos de carbones bajos.' ;
        if t1=110  then label105.caption:='Cadenas de ácidos grasos de carbones medios.' ;
       if t1=111  then label105.caption:='Cadenas de ácidos grasos relacionados con los aracadónicos.'  ;
            if t1=112 then label105.caption:='Acidos grasos en las cadenas de mielina.'  ;
             if t1=113 then label105.caption:='Deficiencia nutricional de todos los ácidos grasos.'  ;
             if t1=114  then label105.caption:='Cadenas de ácidos grasos de carbones altos.'  ;
                 if t1=115  then label105.caption:='Acidos grasos relacionados con las enzimas'  ;
       if t1=116  then label105.caption:='Enzimas generales.' ;
        if t1=117  then label105.caption:='Enzimas para la reducción de la oxidación.';
    if t1=118 then label105.caption:= 'Enzimas para la función digestiva, hidrolizantes.';
           if t1=119  then label105.caption:='Enzimas para la función del pensamiento, fosforilación.';
            if t1=120  then label105.caption:='Enzimas en la función de respiración, decarboxilasa.';
              if t1=121  then label105.caption:='Enzimas para la regulación del agua, hidrolasa.';
               if t1=122  then label105.caption:='Enzimas para la regulación del ADN.' ;
                   if t1=123 then label105.caption:='Enzimas de la transmutación de isomeros mutasos.';
                   if t1=124  then label105.caption:='Enzimas de la transmutación de isomeros mutasos.';
                  if t1=125 then label105.Caption:='Antimonio (piel, desintoxicación, función intestinal).';
 if t1=126 then label105.Caption:='Tin (sistema nervioso, músculos).';
 if t1=127 then label105.Caption:='Carbón (energía, regulación celular).';
 if t1=128 then label105.Caption:='Vanadio (función del hígado, corazón).';
   if t1=129 then label105.Caption:='Aluminio (sistema nervioso, regulación del pensamiento).';
  if t1=130 then label105.Caption:='Cobre (sistema nervioso, energía, desintoxicación).';
t1:=random(132);
if t1=1 then label104.Caption:='Tryptophan (control del humor, energía, sanación, sueño, especie de amino ácido).';
 if t1=2  then label104.Caption:='Fenilalanina (control del dolor, nervios, amino ácido en forma de cristal).';
   if t1=3  then label104.Caption:='Alanino (riñones y nervios).';
    if t1=4  then label104.Caption:='Asparagina (destrucción nerviosa, amino ácido).';
if t1=5  then label104.Caption:='Quistaina (funciones de los riñones, amino ácido).';
if t1= 6 then label104.Caption:='Leucina (control del humor, emociones, amino ácido esencial en la nutrición).';
 if t1=7  then label104.Caption:='Isoleucina (control emocional, sistema nervioso).';
  if t1=8  then label104.Caption:='Serine (conversión de carbohidratos en energía).';
  if t1=9  then label104.Caption:='Triyptophan (serotonina y relajación).';
  if t1=10  then label104.Caption:='Histidina (anti inflamación, antialérgico).';
   if t1=11  then label104.Caption:='Methionine (hígado y oxigenación).';
    if t1=12  then label104.Caption:='Lisina (anti herpes, lesiones nerviosas).';
  if t1=13  then label104.Caption:='Treonina (producción hormonal y regulación de la energía).';
   if t1=14  then label104.Caption:='Tirosina (tiroides, pituitaria y funciones suprarrenales).';
  if t1=15  then label104.Caption:='Valine (para la regulación de las células de la sangre).';
  if t1=16  then label104.Caption:='Glutamina (suple energía al cerebro).';
  if t1=17  then label104.Caption:='Proline (amino ácido, desordenes del sulfuro).';
    if t1=18  then label104.Caption:='Arginina (nervios y piel).';
 if t1=19  then label104.Caption:='Acido glutamínico (suple energía al cerebro).';
 if t1=20  then label104.Caption:='Acido aspártico (destrucción de tejido nervioso).';
   if t1=21  then label104.Caption:='Adenosina (circulación, regulación de la energía).';
  if t1=22  then label104.Caption:='Uracíl (funciones del ADN y ARN).';
 if t1=23  then label104.Caption:='Adenina (funciones del ADN y ARN).';
 if t1=24  then label104.Caption:='Guanina (funciones del ADN y ARN).';
   if t1=25  then label104.Caption:='Citosina (funciones del ADN y ARN).';
if t1=26  then label104.Caption:='Thymine (funciones del ADN y ARN, sustancia cristalizada que se extrae del timo, uso medicinal).';
 if t1=27 then label104.Caption:='Calcio (osteoporosis, nervios, suprarrenales).';
  if t1=28 then label104.Caption:='Potasio (fatiga, nervios, regulación de la energía, corazón).';
  if t1=29 then label104.Caption:='Sodio (depresión, nervios, fatiga, digestión).';
if t1=30 then label104.Caption:='Cloro (balance del pH, afecciones de acidez de estómago, nervios).';
 if t1=31 then label104.Caption:='Magnesio (regulación suprarrenal, oxígeno, regulación de la energía).';
if t1=32 then label104.Caption:='Hierro (anemia, fatiga, oxigenación).';
 if t1=33 then label104.Caption:='Sulfuro (desintoxicación, emociones, falta de concentración).';
  if t1=34 then label104.Caption:='Manganeso (afecciones nerviosas y musculares).';
  if t1=35 then label104.Caption:='Cromo (regulación del azúcar, músculos).';
  if t1=36 then label104.Caption:='Zinc (sistema inmunitario, oxigenación, afecciones metabólicas).';
   if t1=37 then label104.Caption:='Selenio (desintoxicación, nervios, regulación de la energía, piel).';
   if t1=38 then label104.Caption:='Yodo (función de la tiroides, energía, metabolismo).';
     if t1=39 then label104.Caption:='Fósforo (función celular, energía, pensamiento).';
  if t1=40 then label104.Caption:='Boro (regulación nerviosa, demencia, depresión).';
 if t1=41 then label104.Caption:='Molidebno (función de la tiroides, lactancia, fatiga).';
  if t1=42 then label104.Caption:='Silicio (huesos, piel, nervios).';
   if t1=43 then label104.Caption:='Cobalto (anemia, sistema inmunitario).';
 if t1=44 then label104.Caption:='Litio (nervios, pensamiento, energía, función del hipotálamo).';
 if t1=45 then label104.Caption:='Germanio (nervios, oxigenación, piel, regulación de la energía).';
   if t1=46 then label104.Caption:='Arsénico (energía, nervios).';
    if t1=47  then label104.caption:='Problemas de digestión / absorpción.' ;
      if t1=48  then label104.caption:='Sales no específicas de los tejidos.' ;
       if t1=49  then label104.caption:='Acidos grasos generales.' ;
      if t1=50  then label104.caption:='Cadenas de ácidos grasos de carbones bajos.' ;
        if t1=51  then label104.caption:='Cadenas de ácidos grasos de carbones medios.' ;
       if t1=52  then label104.caption:='Cadenas de ácidos grasos relacionados con los aracadónicos.'  ;
            if t1=53  then label104.caption:='Acidos grasos en las cadenas de mielina.'  ;
             if t1=54  then label104.caption:='Deficiencia nutricional de todos los ácidos grasos.'  ;
             if t1=55  then label104.caption:='Cadenas de ácidos grasos de carbones altos.'  ;
                 if t1=56  then label104.caption:='Acidos grasos relacionados con las enzimas'  ;
     if t1=57  then label104.caption:='Vitamina E.' ;
       if t1=58  then label104.caption:='Vitamina E1.'  ;
        if t1=59  then label104.caption:='Vitamina E2.' ;
       if t1=60  then label104.caption:='Vitamina E3.'  ;
                   if t1=0  then label104.caption:='Vitamina K.' ;
       if t1=61  then label104.caption:='Vitamina K1.'  ;
        if t1=62  then label104.caption:='Vitamina K3.' ;
          if t1=63  then label104.caption:='Todas las vitaminas K.'  ;
              if t1=64  then label104.caption:='Vitamina U / Ubiquinona.' ;
         if t1=65  then label104.caption:='Vitamina CoQ6.' ;
       if t1=66  then label104.caption:='Vitamina CoQ7.' ;
        if t1=67  then label104.caption:='Vitamina CoQ8.' ;
          if t1=68  then label104.caption:='Vitamina CoQ9.'  ;
            if t1=69  then label104.caption:='Vitamina CoQ10.' ;
               if t1=70  then label104.caption:='Todas las vitaminas CoQ.' ;
                if t1=71  then label104.caption:='Ciclo de la ubiquinona.'  ;
       if t1=72  then label104.caption:='Vitamina C.' ;
        if t1=73  then label104.caption:='Bioflavenoides.'  ;
        if t1=74  then label104.caption:='Rutina.'  ;
         if t1=75  then label104.caption:='Acido hespárico.'  ;
       if t1=76  then label104.caption:='Tirosina.'  ;
        if t1=77  then label104.caption:='Tyrosinase.' ;
              if t1=78  then label104.caption:='Vitamina C ase.' ;
               if t1=79  then label104.caption:='Acido ascórbico.'  ;
         if t1=80  then label104.caption:='Vitamina D.' ;
        if t1=81  then label104.caption:='Vitamina D1.'  ;
        if t1=82  then label104.caption:='Vitamina D2.'  ;
         if t1=83  then label104.caption:='Vitamina D3.'  ;
           if t1=84  then label104.caption:='Vitamina D4.'  ;
         if t1=85  then label104.caption:='Vitamina A.' ;
        if t1=86  then label104.caption:='Beta carotena.'  ;
       if t1=87  then label104.caption:='Aceite de pescado.'  ;
         if t1=88  then label104.caption:='Retinol.'  ;
           if t1=89  then label104.caption:='Precursores de la vitamiana A.'  ;
              if t1=90  then label104.caption:='Vitamina A en cartílagos.' ;
        if t1=91  then label104.caption:='Enzimas generales.' ;
        if t1=92  then label104.caption:='Enzimas para la reducción de la oxidación.';
    if t1=93  then label104.caption:= 'Enzimas para la función digestiva, hidrolizantes.';
           if t1=94  then label104.caption:='Enzimas para la función del pensamiento, fosforilación.';
            if t1=95  then label104.caption:='Enzimas en la función de respiración, decarboxilasa.';
              if t1=96  then label104.caption:='Enzimas para la regulación del agua, hidrolasa.';
               if t1=97  then label104.caption:='Enzimas para la regulación del ADN.' ;
                   if t1=98  then label104.caption:='Enzimas de la transmutación de isomeros mutasos.';
                   if t1=99  then label104.caption:='Enzimas de la transmutación de isomeros mutasos.';
                      if t1=100  then label104.caption:='Acidos grasos generales.' ;
      if t1=101  then label104.caption:='Cadenas de ácidos grasos de carbones bajos.' ;
        if t1=102  then label104.caption:='Cadenas de ácidos grasos de carbones medios.' ;
       if t1=103  then label104.caption:='Cadenas de ácidos grasos relacionados con los aracadónicos.'  ;
            if t1=104  then label104.caption:='Acidos grasos en las cadenas de mielina.'  ;
             if t1=105  then label104.caption:='Deficiencia nutricional de todos los ácidos grasos.'  ;
             if t1=106  then label104.caption:='Cadenas de ácidos grasos de carbones altos.'  ;
                 if t1=107  then label104.caption:='Acidos grasos relacionados con las enzimas'  ;
                    if t1=108  then label104.caption:='Acidos grasos generales.' ;
      if t1=109  then label104.caption:='Cadenas de ácidos grasos de carbones bajos.' ;
        if t1=110  then label104.caption:='Cadenas de ácidos grasos de carbones medios.' ;
       if t1=111  then label104.caption:='Cadenas de ácidos grasos relacionados con los aracadónicos.'  ;
            if t1=112 then label104.caption:='Acidos grasos en las cadenas de mielina.'  ;
             if t1=113 then label104.caption:='Deficiencia nutricional de todos los ácidos grasos.'  ;
             if t1=114  then label104.caption:='Cadenas de ácidos grasos de carbones altos.'  ;
                 if t1=115  then label104.caption:='Acidos grasos relacionados con las enzimas'  ;
       if t1=116  then label104.caption:='Enzimas generales.' ;
        if t1=117  then label104.caption:='Enzimas para la reducción de la oxidación.';
    if t1=118 then label104.caption:= 'Enzimas para la función digestiva, hidrolizantes.';
           if t1=119  then label104.caption:='Enzimas para la función del pensamiento, fosforilación.';
            if t1=120  then label104.caption:='Enzimas en la función de respiración, decarboxilasa.';
              if t1=121  then label104.caption:='Enzimas para la regulación del agua, hidrolasa.';
               if t1=122  then label104.caption:='Enzimas para la regulación del ADN.' ;
                   if t1=123 then label104.caption:='Enzimas de la transmutación de isomeros mutasos.';
                   if t1=124  then label104.caption:='Enzimas de la transmutación de isomeros mutasos.';
                  if t1=125 then label104.Caption:='Antimonio (piel, desintoxicación, función intestinal).';
 if t1=126 then label104.Caption:='Tin (sistema nervioso, músculos).';
 if t1=127 then label104.Caption:='Carbón (energía, regulación celular).';
 if t1=128 then label104.Caption:='Vanadio (función del hígado, corazón).';
   if t1=129 then label104.Caption:='Aluminio (sistema nervioso, regulación del pensamiento).';
  if t1=130 then label104.Caption:='Cobre (sistema nervioso, energía, desintoxicación).';
t1:=random(132);
if t1=1 then label106.Caption:='Tryptophan (control del humor, energía, sanación, sueño, especie de amino ácido).';
 if t1=2  then label106.Caption:='Fenilalanina (control del dolor, nervios, amino ácido en forma de cristal).';
   if t1=3  then label106.Caption:='Alanino (riñones y nervios).';
    if t1=4  then label106.Caption:='Asparagina (destrucción nerviosa, amino ácido).';
if t1=5  then label106.Caption:='Quistaina (funciones de los riñones, amino ácido).';
if t1= 6 then label106.Caption:='Leucina (control del humor, emociones, amino ácido esencial en la nutrición).';
 if t1=7  then label106.Caption:='Isoleucina (control emocional, sistema nervioso).';
  if t1=8  then label106.Caption:='Serine (conversión de carbohidratos en energía).';
  if t1=9  then label106.Caption:='Triyptophan (serotonina y relajación).';
  if t1=10  then label106.Caption:='Histidina (anti inflamación, antialérgico).';
   if t1=11  then label106.Caption:='Methionine (hígado y oxigenación).';
    if t1=12  then label106.Caption:='Lisina (anti herpes, lesiones nerviosas).';
  if t1=13  then label106.Caption:='Treonina (producción hormonal y regulación de la energía).';
   if t1=14  then label106.Caption:='Tirosina (tiroides, pituitaria y funciones suprarrenales).';
  if t1=15  then label106.Caption:='Valine (para la regulación de las células de la sangre).';
  if t1=16  then label106.Caption:='Glutamina (suple energía al cerebro).';
  if t1=17  then label106.Caption:='Proline (amino ácido, desordenes del sulfuro).';
    if t1=18  then label106.Caption:='Arginina (nervios y piel).';
 if t1=19  then label106.Caption:='Acido glutamínico (suple energía al cerebro).';
 if t1=20  then label106.Caption:='Acido aspártico (destrucción de tejido nervioso).';
   if t1=21  then label106.Caption:='Adenosina (circulación, regulación de la energía).';
  if t1=22  then label106.Caption:='Uracíl (funciones del ADN y ARN).';
 if t1=23  then label106.Caption:='Adenina (funciones del ADN y ARN).';
 if t1=24  then label106.Caption:='Guanina (funciones del ADN y ARN).';
   if t1=25  then label106.Caption:='Citosina (funciones del ADN y ARN).';
if t1=26  then label106.Caption:='Thymine (funciones del ADN y ARN, sustancia cristalizada que se extrae del timo, uso medicinal).';
 if t1=27 then label106.Caption:='Calcio (osteoporosis, nervios, suprarrenales).';
  if t1=28 then label106.Caption:='Potasio (fatiga, nervios, regulación de la energía, corazón).';
  if t1=29 then label106.Caption:='Sodio (depresión, nervios, fatiga, digestión).';
if t1=30 then label106.Caption:='Cloro (balance del pH, afecciones de acidez de estómago, nervios).';
 if t1=31 then label106.Caption:='Magnesio (regulación suprarrenal, oxígeno, regulación de la energía).';
if t1=32 then label106.Caption:='Hierro (anemia, fatiga, oxigenación).';
 if t1=33 then label106.Caption:='Sulfuro (desintoxicación, emociones, falta de concentración).';
  if t1=34 then label106.Caption:='Manganeso (afecciones nerviosas y musculares).';
  if t1=35 then label106.Caption:='Cromo (regulación del azúcar, músculos).';
  if t1=36 then label106.Caption:='Zinc (sistema inmunitario, oxigenación, afecciones metabólicas).';
   if t1=37 then label106.Caption:='Selenio (desintoxicación, nervios, regulación de la energía, piel).';
   if t1=38 then label106.Caption:='Yodo (función de la tiroides, energía, metabolismo).';
     if t1=39 then label106.Caption:='Fósforo (función celular, energía, pensamiento).';
  if t1=40 then label106.Caption:='Boro (regulación nerviosa, demencia, depresión).';
 if t1=41 then label106.Caption:='Molidebno (función de la tiroides, lactancia, fatiga).';
  if t1=42 then label106.Caption:='Silicio (huesos, piel, nervios).';
   if t1=43 then label106.Caption:='Cobalto (anemia, sistema inmunitario).';
 if t1=44 then label106.Caption:='Litio (nervios, pensamiento, energía, función del hipotálamo).';
 if t1=45 then label106.Caption:='Germanio (nervios, oxigenación, piel, regulación de la energía).';
   if t1=46 then label106.Caption:='Arsénico (energía, nervios).';
    if t1=47  then label106.caption:='Problemas de digestión / absorpción.' ;
      if t1=48  then label106.caption:='Sales no específicas de los tejidos.' ;
       if t1=49  then label106.caption:='Acidos grasos generales.' ;
      if t1=50  then label106.caption:='Cadenas de ácidos grasos de carbones bajos.' ;
        if t1=51  then label106.caption:='Cadenas de ácidos grasos de carbones medios.' ;
       if t1=52  then label106.caption:='Cadenas de ácidos grasos relacionados con los aracadónicos.'  ;
            if t1=53  then label106.caption:='Acidos grasos en las cadenas de mielina.'  ;
             if t1=54  then label106.caption:='Deficiencia nutricional de todos los ácidos grasos.'  ;
             if t1=55  then label106.caption:='Cadenas de ácidos grasos de carbones altos.'  ;
                 if t1=56  then label106.caption:='Acidos grasos relacionados con las enzimas'  ;
     if t1=57  then label106.caption:='Vitamina E.' ;
       if t1=58  then label106.caption:='Vitamina E1.'  ;
        if t1=59  then label106.caption:='Vitamina E2.' ;
       if t1=60  then label106.caption:='Vitamina E3.'  ;
                   if t1=0  then label106.caption:='Vitamina K.' ;
       if t1=61  then label106.caption:='Vitamina K1.'  ;
        if t1=62  then label106.caption:='Vitamina K3.' ;
          if t1=63  then label106.caption:='Todas las vitaminas K.'  ;
              if t1=64  then label106.caption:='Vitamina U / Ubiquinona.' ;
         if t1=65  then label106.caption:='Vitamina CoQ6.' ;
       if t1=66  then label106.caption:='Vitamina CoQ7.' ;
        if t1=67  then label106.caption:='Vitamina CoQ8.' ;
          if t1=68  then label106.caption:='Vitamina CoQ9.'  ;
            if t1=69  then label106.caption:='Vitamina CoQ10.' ;
               if t1=70  then label106.caption:='Todas las vitaminas CoQ.' ;
                if t1=71  then label106.caption:='Ciclo de la ubiquinona.'  ;
       if t1=72  then label106.caption:='Vitamina C.' ;
        if t1=73  then label106.caption:='Bioflavenoides.'  ;
        if t1=74  then label106.caption:='Rutina.'  ;
         if t1=75  then label106.caption:='Acido hespárico.'  ;
       if t1=76  then label106.caption:='Tirosina.'  ;
        if t1=77  then label106.caption:='Tyrosinase.' ;
              if t1=78  then label106.caption:='Vitamina C ase.' ;
               if t1=79  then label106.caption:='Acido ascórbico.'  ;
         if t1=80  then label106.caption:='Vitamina D.' ;
        if t1=81  then label106.caption:='Vitamina D1.'  ;
        if t1=82  then label106.caption:='Vitamina D2.'  ;
         if t1=83  then label106.caption:='Vitamina D3.'  ;
           if t1=84  then label106.caption:='Vitamina D4.'  ;
         if t1=85  then label106.caption:='Vitamina A.' ;
        if t1=86  then label106.caption:='Beta carotena.'  ;
       if t1=87  then label106.caption:='Aceite de pescado.'  ;
         if t1=88  then label106.caption:='Retinol.'  ;
           if t1=89  then label106.caption:='Precursores de la vitamiana A.'  ;
              if t1=90  then label106.caption:='Vitamina A en cartílagos.' ;
        if t1=91  then label106.caption:='Enzimas generales.' ;
        if t1=92  then label106.caption:='Enzimas para la reducción de la oxidación.';
    if t1=93  then label106.caption:= 'Enzimas para la función digestiva, hidrolizantes.';
           if t1=94  then label106.caption:='Enzimas para la función del pensamiento, fosforilación.';
            if t1=95  then label106.caption:='Enzimas en la función de respiración, decarboxilasa.';
              if t1=96  then label106.caption:='Enzimas para la regulación del agua, hidrolasa.';
               if t1=97  then label106.caption:='Enzimas para la regulación del ADN.' ;
                   if t1=98  then label106.caption:='Enzimas de la transmutación de isomeros mutasos.';
                   if t1=99  then label106.caption:='Enzimas de la transmutación de isomeros mutasos.';
                      if t1=100  then label106.caption:='Acidos grasos generales.' ;
      if t1=101  then label106.caption:='Cadenas de ácidos grasos de carbones bajos.' ;
        if t1=102  then label106.caption:='Cadenas de ácidos grasos de carbones medios.' ;
       if t1=103  then label106.caption:='Cadenas de ácidos grasos relacionados con los aracadónicos.'  ;
            if t1=104  then label106.caption:='Acidos grasos en las cadenas de mielina.'  ;
             if t1=105  then label106.caption:='Deficiencia nutricional de todos los ácidos grasos.'  ;
             if t1=106  then label106.caption:='Cadenas de ácidos grasos de carbones altos.'  ;
                 if t1=107  then label106.caption:='Acidos grasos relacionados con las enzimas'  ;
                    if t1=108  then label106.caption:='Acidos grasos generales.' ;
      if t1=109  then label106.caption:='Cadenas de ácidos grasos de carbones bajos.' ;
        if t1=110  then label106.caption:='Cadenas de ácidos grasos de carbones medios.' ;
       if t1=111  then label106.caption:='Cadenas de ácidos grasos relacionados con los aracadónicos.'  ;
            if t1=112 then label106.caption:='Acidos grasos en las cadenas de mielina.'  ;
             if t1=113 then label106.caption:='Deficiencia nutricional de todos los ácidos grasos.'  ;
             if t1=114  then label106.caption:='Cadenas de ácidos grasos de carbones altos.'  ;
                 if t1=115  then label106.caption:='Acidos grasos relacionados con las enzimas'  ;
       if t1=116  then label106.caption:='Enzimas generales.' ;
        if t1=117  then label106.caption:='Enzimas para la reducción de la oxidación.';
    if t1=118 then label106.caption:= 'Enzimas para la función digestiva, hidrolizantes.';
           if t1=119  then label106.caption:='Enzimas para la función del pensamiento, fosforilación.';
            if t1=120  then label106.caption:='Enzimas en la función de respiración, decarboxilasa.';
              if t1=121  then label106.caption:='Enzimas para la regulación del agua, hidrolasa.';
               if t1=122  then label106.caption:='Enzimas para la regulación del ADN.' ;
                   if t1=123 then label106.caption:='Enzimas de la transmutación de isomeros mutasos.';
                   if t1=124  then label106.caption:='Enzimas de la transmutación de isomeros mutasos.';
                  if t1=125 then label106.Caption:='Antimonio (piel, desintoxicación, función intestinal).';
 if t1=126 then label106.Caption:='Tin (sistema nervioso, músculos).';
 if t1=127 then label106.Caption:='Carbón (energía, regulación celular).';
 if t1=128 then label106.Caption:='Vanadio (función del hígado, corazón).';
   if t1=129 then label106.Caption:='Aluminio (sistema nervioso, regulación del pensamiento).';
  if t1=130 then label106.Caption:='Cobre (sistema nervioso, energía, desintoxicación).';

    if label105.caption='  ····  ' then begin
       yq:=random(33);
       if yq=1 then label105.caption:='Ferrum';
    if yq=2 then label105.caption:='Cuprum';
      if yq=3 then label105.caption:='Merc';
        if yq=4 then label105.caption:='Silver';
          if yq=5 then label105.caption:='Aurum';
            if yq=6 then label105.caption:='Antimony';
              if yq=7 then label105.caption:='Cuprum';
                if yq=8 then label105.caption:='Sulphur';
                  if yq=9 then label105.caption:='Stannum';
                    if yq=10 then label105.caption:='Zinc';
                      if yq=11 then label105.caption:='Plutonium';
                        if yq=12 then label105.caption:='Iodium';

              yq:=random(33);
    if yq=1 then label105.caption:='Arsenicum';
       if yq=2 then label105.caption:='Opium';
        if yq=3 then label105.caption:='Glonine';
         if yq=4 then label105.caption:='Carbolic Acidum';
          if yq=5 then label105.caption:='Sepia';
           if yq=6 then label105.caption:='Nux Vox';
            if yq=7 then label105.caption:='Silica';
             if yq=8 then label105.caption:='Thuja';
              if yq=9 then label105.caption:='Rhus Tox';
               if yq=10 then label105.caption:='ADN homeopático';
            yq:=random(33);
                if yq=0 then  label105.caption:='Arsenicum';
    if yq=1 then  label105.caption:='Ipecacuanha';
       if yq=2 then  label105.caption:='Bryonia';
       if yq=3 then  label105.caption:='Gelsemium';
       if yq=4 then  label105.caption:='Phosphorus';
       if yq=5 then  label105.caption:='Belladonna';
       if yq=6 then  label105.caption:='Aconite';
       if yq=7 then  label105.caption:='Calcarea';
       if yq=8 then  label105.caption:='Chinona';
       if yq=9 then  label105.caption:='Apis Mel';
       if yq=10 then  label105.caption:='Pulsatilla';
end;
  if label104.caption='  ····  ' then begin
       yq:=random(33);
       if yq=1 then label104.caption:='Ferrum';
    if yq=2 then label104.caption:='Cuprum';
      if yq=3 then label104.caption:='Merc';
        if yq=4 then label104.caption:='Silver';
          if yq=5 then label104.caption:='Aurum';
            if yq=6 then label104.caption:='Antimony';
              if yq=7 then label104.caption:='Cuprum';
                if yq=8 then label104.caption:='Sulphur';
                  if yq=9 then label104.caption:='Stannum';
                    if yq=10 then label104.caption:='Zinc';
                      if yq=11 then label104.caption:='Plutonium';
                        if yq=12 then label104.caption:='Iodium';

              yq:=random(33);
    if yq=1 then label104.caption:='Arsenicum';
       if yq=2 then label104.caption:='Opium';
        if yq=3 then label104.caption:='Glonine';
         if yq=4 then label104.caption:='Carbolic Acidum';
          if yq=5 then label104.caption:='Sepia';
           if yq=6 then label104.caption:='Nux Vox';
            if yq=7 then label104.caption:='Silica';
             if yq=8 then label104.caption:='Thuja';
              if yq=9 then label104.caption:='Rhus Tox';
               if yq=10 then label104.caption:='ADN homeopático';
            yq:=random(33);
                if yq=0 then  label104.caption:='Arsenicum';
    if yq=1 then  label104.caption:='Ipecacuanha';
       if yq=2 then  label104.caption:='Bryonia';
       if yq=3 then  label104.caption:='Gelsemium';
       if yq=4 then  label104.caption:='Phosphorus';
       if yq=5 then  label104.caption:='Belladonna';
       if yq=6 then  label104.caption:='Aconite';
       if yq=7 then  label104.caption:='Calcarea';
       if yq=8 then  label104.caption:='Chinona';
       if yq=9 then  label104.caption:='Apis Mel';
       if yq=10 then  label104.caption:='Pulsatilla';
       end;
         if label106.caption='  ····  ' then begin
       yq:=random(33);
       if yq=1 then label106.caption:='Ferrum';
    if yq=2 then label106.caption:='Cuprum';
      if yq=3 then label106.caption:='Merc';
        if yq=4 then label106.caption:='Silver';
          if yq=5 then label106.caption:='Aurum';
            if yq=6 then label106.caption:='Antimony';
              if yq=7 then label106.caption:='Cuprum';
                if yq=8 then label106.caption:='Sulphur';
                  if yq=9 then label106.caption:='Stannum';
                    if yq=10 then label106.caption:='Zinc';
                      if yq=11 then label106.caption:='Plutonium';
                        if yq=12 then label106.caption:='Iodium';

              yq:=random(33);
    if yq=1 then label106.caption:='Arsenicum';
       if yq=2 then label106.caption:='Opium';
        if yq=3 then label106.caption:='Glonine';
         if yq=4 then label106.caption:='Carbolic Acidum';
          if yq=5 then label106.caption:='Sepia';
           if yq=6 then label106.caption:='Nux Vox';
            if yq=7 then label106.caption:='Silica';
             if yq=8 then label106.caption:='Thuja';
              if yq=9 then label106.caption:='Rhus Tox';
               if yq=10 then label106.caption:='ADN homeopático';
            yq:=random(33);
                if yq=0 then  label106.caption:='Arsenicum';
    if yq=1 then  label106.caption:='Ipecacuanha';
       if yq=2 then  label106.caption:='Bryonia';
       if yq=3 then  label106.caption:='Gelsemium';
       if yq=4 then  label106.caption:='Phosphorus';
       if yq=5 then  label106.caption:='Belladonna';
       if yq=6 then  label106.caption:='Aconite';
       if yq=7 then  label106.caption:='Calcarea';
       if yq=8 then  label106.caption:='Chinona';
       if yq=9 then  label106.caption:='Apis Mel';
       if yq=10 then  label106.caption:='Pulsatilla';
       end;
oeg:=random(75);
if oeg=1    then  label19.caption:='Regresión';
if oeg= 2   then  label19.caption:='Agresión';
if oeg=3    then  label19.caption:='Ira';
if oeg=4    then  label19.caption:='Ansiedad';
if oeg=5    then  label19.caption:='Concientización';
if oeg=6    then  label19.caption:='Tristeza';
if oeg=7    then  label19.caption:='Culpabilidad';
if oeg=8    then  label19.caption:='Autismo';
if oeg=9    then  label19.caption:='Negación';
if oeg=10    then  label19.caption:='Descuido';
if oeg=11    then  label19.caption:='Desilusión';
if oeg=12    then  label19.caption:='Depresión';
if oeg=13    then  label19.caption:='Poder';
if oeg=14    then  label19.caption:='Duda de sí mismo';
if oeg=15    then  label19.caption:='Temor';
if oeg=16    then  label19.caption:='Confusión';
if oeg=17    then  label19.caption:='Duda';
if oeg=18    then  label19.caption:='Celos';
if oeg=19    then  label19.caption:='Alegría';
if oeg=20    then  label19.caption:='Lujuria';
if oeg=21    then  label19.caption:='Avaricia';
if oeg=22    then  label19.caption:='Poderes extra sensoriales';
if oeg=23    then  label19.caption:='Dolor psicológico';
if oeg=24    then  label19.caption:='Pasividad';
if oeg=25    then  label19.caption:='Proyección';
if oeg=26    then  label19.caption:='Racionalización';
if oeg=27    then  label19.caption:='Temerosidad';
if oeg=28    then  label19.caption:='Preocupación';
if oeg=29    then  label19.caption:='Sentimiento de abandono';
if oeg=30    then  label19.caption:='Avergonzamiento';
if oeg=31    then  label19.caption:='Traición';
if oeg=32    then  label19.caption:='Sentimiento de incompresión';
if oeg=33    then  label19.caption:='Curiosidad';
if oeg=34    then  label19.caption:='Sobrecogimiento';
if oeg=35    then  label19.caption:='Conflicto religioso';
if oeg=36    then  label19.caption:='Conflicto de identidad';
if oeg=37    then  label19.caption:='Resistencia al cambio';
if oeg=38    then  label19.caption:='Nerviosismo';
if oeg=39    then  label19.caption:='Risa';
if oeg=40    then  label19.caption:='Entusiasmo';
if oeg=41    then  label19.caption:='Vanidad';
if oeg=42    then  label19.caption:='Negociación';
if oeg=43    then  label19.caption:='Coráje';
if oeg=44    then  label19.caption:='Vergüenza';
if oeg=45    then  label19.caption:='Monotonía';
if oeg=46    then  label19.caption:='Necesidad de cambio';
if oeg=47    then  label19.caption:='Observación';
if oeg=48    then  label19.caption:='Antagonismo';
if oeg=49    then  label19.caption:='Sensualidad';
if oeg=50    then  label19.caption:='Espiritualidad';
if oeg=51    then  label19.caption:='Sexualidad';
if oeg=52    then  label19.caption:='Adicción';
if oeg=53     then  label19.caption:='Enjuiciamiento';
if oeg=54    then  label19.caption:='Apatía';
if oeg=55    then  label19.caption:='Extasis';
if oeg=56    then  label19.caption:='Inadaptabilidad';
if oeg=57    then  label19.caption:='Deseo de que las cosas sean diferentes';
if oeg=58    then  label19.caption:='Perfeccionismo';
if oeg=59    then  label19.caption:='Desesperación sin esperanza';
if oeg=60    then  label19.caption:='Dominación';
if oeg=61    then  label19.caption:='Sumisidad';
if oeg=62    then  label19.caption:='Orgullo';
if oeg=63    then  label19.caption:='Resentimiento';
if oeg=64    then  label19.caption:='Conmoción';
if oeg=65    then  label19.caption:='Falta de concientización';
if oeg=66    then  label19.caption:='Obsesividad';
if oeg=67    then  label19.caption:='Compulsividad';
if oeg=68    then  label19.caption:='Manías incontrolables';
if oeg=69    then  label19.caption:='Impulsividad';
if oeg=70    then  label19.caption:='Lealtad incondicional';
if oeg=71    then  label19.caption:='Falta de concentración';
if oeg=72    then  label19.caption:='Enfoque mental';
if oeg=73    then  label19.caption:='Irrealismo';
if oeg=74    then  label19.caption:='Frustración';
oeg:=random(75);
if oeg=1    then  label19.caption:=label19.caption+' | '+'Regresión';
if oeg= 2   then  label19.caption:=label19.caption+' | '+'Agresión';
if oeg=3    then  label19.caption:=label19.caption+' | '+'Ira';
if oeg=4    then  label19.caption:=label19.caption+' | '+'Ansiedad';
if oeg=5    then  label19.caption:=label19.caption+' | '+'Concientización';
if oeg=6    then  label19.caption:=label19.caption+' | '+'Tristeza';
if oeg=7    then  label19.caption:=label19.caption+' | '+'Culpabilidad';
if oeg=8    then  label19.caption:=label19.caption+' | '+'Autismo';
if oeg=9    then  label19.caption:=label19.caption+' | '+'Negación';
if oeg=10    then  label19.caption:=label19.caption+' | '+'Descuido';
if oeg=11    then  label19.caption:=label19.caption+' | '+'Desilusión';
if oeg=12    then  label19.caption:=label19.caption+' | '+'Depresión';
if oeg=13    then  label19.caption:=label19.caption+' | '+'Poder';
if oeg=14    then  label19.caption:=label19.caption+' | '+'Duda de sí mismo';
if oeg=15    then  label19.caption:=label19.caption+' | '+'Temor';
if oeg=16    then  label19.caption:=label19.caption+' | '+'Confusión';
if oeg=17    then  label19.caption:=label19.caption+' | '+'Duda';
if oeg=18    then  label19.caption:=label19.caption+' | '+'Celos';
if oeg=19    then  label19.caption:=label19.caption+' | '+'Alegría';
if oeg=20    then  label19.caption:=label19.caption+' | '+'Lujuria';
if oeg=21    then  label19.caption:=label19.caption+' | '+'Avaricia';
if oeg=22    then  label19.caption:=label19.caption+' | '+'Poderes extra sensoriales';
if oeg=23    then  label19.caption:=label19.caption+' | '+'Dolor psicológico';
if oeg=24    then  label19.caption:=label19.caption+' | '+'Pasividad';
if oeg=25    then  label19.caption:=label19.caption+' | '+'Proyección';
if oeg=26    then  label19.caption:=label19.caption+' | '+'Racionalización';
if oeg=27    then  label19.caption:=label19.caption+' | '+'Temerosidad';
if oeg=28    then  label19.caption:=label19.caption+' | '+'Preocupación';
if oeg=29    then  label19.caption:=label19.caption+' | '+'Sentimiento de abandono';
if oeg=30    then  label19.caption:=label19.caption+' | '+'Avergonzamiento';
if oeg=31    then  label19.caption:=label19.caption+' | '+'Traición';
if oeg=32    then  label19.caption:=label19.caption+' | '+'Sentimiento de incompresión';
if oeg=33    then  label19.caption:=label19.caption+' | '+'Curiosidad';
if oeg=34    then  label19.caption:=label19.caption+' | '+'Sobrecogimiento';
if oeg=35    then  label19.caption:=label19.caption+' | '+'Conflicto religioso';
if oeg=36    then  label19.caption:=label19.caption+' | '+'Conflicto de identidad';
if oeg=37    then  label19.caption:=label19.caption+' | '+'Resistencia al cambio';
if oeg=38    then  label19.caption:=label19.caption+' | '+'Nerviosismo';
if oeg=39    then  label19.caption:=label19.caption+' | '+'Risa';
if oeg=40    then  label19.caption:=label19.caption+' | '+'Entusiasmo';
if oeg=41    then  label19.caption:=label19.caption+' | '+'Vanidad';
if oeg=42    then  label19.caption:=label19.caption+' | '+'Negociación';
if oeg=43    then  label19.caption:=label19.caption+' | '+'Coráje';
if oeg=44    then  label19.caption:=label19.caption+' | '+'Vergüenza';
if oeg=45    then  label19.caption:=label19.caption+' | '+'Monotonía';
if oeg=46    then  label19.caption:=label19.caption+' | '+'Necesidad de cambio';
if oeg=47    then  label19.caption:=label19.caption+' | '+'Observación';
if oeg=48    then  label19.caption:=label19.caption+' | '+'Antagonismo';
if oeg=49    then  label19.caption:=label19.caption+' | '+'Sensualidad';
if oeg=50    then  label19.caption:=label19.caption+' | '+'Espiritualidad';
if oeg=51    then  label19.caption:=label19.caption+' | '+'Sexualidad';
if oeg=52    then  label19.caption:=label19.caption+' | '+'Adicción';

if oeg=53     then  label19.caption:=label19.caption+' | '+'Enjuiciamiento';
if oeg=54    then  label19.caption:=label19.caption+' | '+'Apatía';
if oeg=55    then  label19.caption:=label19.caption+' | '+'Extasis';
if oeg=56    then  label19.caption:=label19.caption+' | '+'Inadaptabilidad';
if oeg=57    then  label19.caption:=label19.caption+' | '+'Deseo de que las cosas sean diferentes';
if oeg=58    then  label19.caption:=label19.caption+' | '+'Perfeccionismo';
if oeg=59    then  label19.caption:=label19.caption+' | '+'Desesperación sin esperanza';
if oeg=60    then  label19.caption:=label19.caption+' | '+'Dominación';
if oeg=61    then  label19.caption:=label19.caption+' | '+'Sumisidad';
if oeg=62    then  label19.caption:=label19.caption+' | '+'Orgullo';
if oeg=63    then  label19.caption:=label19.caption+' | '+'Resentimiento';
if oeg=64    then  label19.caption:=label19.caption+' | '+'Conmoción';
if oeg=65    then  label19.caption:=label19.caption+' | '+'Falta de concientización';
if oeg=66    then  label19.caption:=label19.caption+' | '+'Obsesividad';
if oeg=67    then  label19.caption:=label19.caption+' | '+'Compulsividad';
if oeg=68    then  label19.caption:=label19.caption+' | '+'Manías incontrolables';
if oeg=69    then  label19.caption:=label19.caption+' | '+'Impulsividad';
if oeg=70    then  label19.caption:=label19.caption+' | '+'Lealtad incondicional';
if oeg=71    then  label19.caption:=label19.caption+' | '+'Falta de concentración';
if oeg=72    then  label19.caption:=label19.caption+' | '+'Enfoque mental';
if oeg=73    then  label19.caption:=label19.caption+' | '+'Irrealismo';
if oeg=74    then  label19.caption:=label19.caption+' | '+'Frustración';
DM.risks.Disablecontrols;
     DM.risks.IndexName:='';
{name:=DM.risksname.AsString  ;}
     Caption:=DM.risks.FieldByName('name').AsString  ;
   if Caption='Inflamación' then  begin        infl:=infl+140;   end;
    if Caption= 'Cáncer' then  begin      can:=can+140;   end;
       if Caption= 'Estrés' then  begin      str:=str+120;   end;
        if Caption='Hipoadrenia' then  begin       hypa:=hypa+120;   end;
          if Caption= 'Emociones' then  begin     emo:=emo+140;   end;
        if Caption='Infección' then  begin       infe:=infe+140;   end;
    if Caption= 'Toxicidad' then  begin           tox:=tox+120;   end;
       if Caption='Trauma' then  begin      tra:=tra+140;   end;
        if Caption= 'Causas hereditarias' then  begin        inh:=inh+120;   end;
          if Caption='Vitaminas ' then  begin      nut:=nut+120;   end;
        if Caption= 'Sistema cardiovascular' then  begin      car:=car+140;   end;
    if Caption= 'Sistema hormonal ' then  begin     hor:=hor+120;   end;
       if Caption= 'Sistema linfático' then  begin         lym:=lym+120;   end;
        if Caption= 'Hígado' then  begin        liv:=liv+140;   end;
          if Caption= 'Riñón' then  begin      kid:=kid+140;   end;
        if Caption= 'Aparato digestivo' then  begin       dig:=dig+140;   end;
    if Caption= 'Tejido conectivo o conjuntivo' then  begin       cnt:=cnt+140;   end;
       if Caption= 'Sistema esquelético' then  begin       bon:=bon+140;   end;
        if Caption= 'pH Alcalino' then  begin     acid:=acid+120;   end;
          if Caption=  'Sangre' then  begin      bld:=bld+140;   end;
        if Caption= 'Medio ambiente' then  begin      env:=env+120;   end;
    if Caption= 'Hiperreactividad' then  begin       aler:=aler+140;   end;
       if Caption='Emociones' then  begin     emo:=emo+140;   end;
          if Caption='Sistema inmunitario' then  begin       cir:=cir+140;   end;
        if Caption= 'Sistema inmunitario' then  begin     ims:=ims+140;   end;
    if Caption= 'Radiación' then  begin        rad:=rad+120;   end;
       if Caption= 'Bacteria' then  begin     bac:=bac+140;   end;
        if Caption='Fungosidades' then  begin       fun:=fun+140;   end;
          if Caption= 'Virus' then  begin     vir:=vir+140;   end;
        if Caption= 'Parásitos' then  begin      par:=par+140;   end;
    if Caption= 'Ameba' then  begin    ameo:=ameo+135       end;
       if Caption= 'Intolerancia alimentaria' then  begin      fdp:=fdp+120;   end;
        if Caption= 'Regulación de azúcar' then  begin      sug:=sug+120;   end;
          if Caption='Sistema neurológico' then  begin      ner:=ner+140;   end;
        if Caption= 'Sistema sensorial' then  begin    sener:=sener+140;   end;
    if Caption= 'Colésterol' then  begin        cho:=cho+120;   end;
       if Caption='Sistema respiratorio' then  begin      res:=res+120;   end;
        if Caption= 'Oxidación' then  begin       oxi:=oxi+120;   end;
          if Caption= 'Hidratación' then  begin     hyd:=hyd+120;   end;
          if Caption= 'Cognicción' then  begin      cog:=cog+120;   end;

    DM.risks.enablecontrols;
PDesarrollo.Visible := False;
 panel2.visible:=true;
 panel2.refresh;
MyChrono.Stop;
Timer1.Enabled := False;
end;

procedure TRiskChart.DBGrid1DrawDataCell(Sender: TObject;
  const Rect: TRect; Field: TField; State: TGridDrawState);
begin
  if field.fieldname ='Value' then     begin
      if field.asfloat >cutof then
        (sender as TDBgrid).canvas.brush.color := clfuchsia
      else
     (sender as TDBgrid).canvas.brush.color := claqua;
      if field.asfloat >(cutof+12)    then
        (sender as TDBgrid).canvas.brush.color := clred ;
        (sender as TDBgrid).canvas.textrect(rect,rect.left+2,rect.top+2,field.asstring);
     end
     else
      (sender as TDBgrid).canvas.textrect(rect,rect.left+2,rect.top+2,field.asstring);
end;

procedure TRiskChart.Panel2Click(Sender: TObject);
begin
 gama := Random(1000);
      gama := gama + ( Random(1000)+ Random(1000)+ Random(1000)+ Random(1000)+ Random(1000)+ Random(1000));
         gama := Round(((gama) / (25))) ;
         gama := round(gama/10) ;
         if gama < 10 then
         panel2.hint := testform1.label254.caption+': Maneja todas tus experiencias con sabiduría, amor y honestidad.';
         if gama = 11 then
         panel2.hint := testform1.label254.caption+': Otros te respetarán porque tú te respetas a tí mismo/a.';
         if gama = 12  then
         panel2.hint := testform1.label254.caption+': Tu sonrisa es tu carta de presentación.';
         if gama = 13  then
         panel2.hint := testform1.label254.caption+': Disfruta, ahora.';
         if gama = 14  then
         panel2.hint := testform1.label254.caption+': No es lo que dices sino como lo dices.';
         if gama = 15  then
         panel2.hint := testform1.label254.caption+': Agudiza tu creatividad y triunfarás.';
         if gama = 16  then
         panel2.hint := testform1.label254.caption+': Solo a través de la humildad hallarás el camino verdadero.';
         if gama = 17  then
         panel2.hint := testform1.label254.caption+': Bendice a la persona que tienes delante de tí.';
         if gama = 18  then
         panel2.hint := testform1.label254.caption+': El que mucho abarca poco aprieta.';
         if gama = 19  then
         panel2.hint := testform1.label254.caption+': Haz de esta consulta una celebración.';
         if gama = 20  then
         panel2.hint := testform1.label254.caption+': Aprende de la persona que tienes delante de tí.';
         if gama = 21  then
         panel2.hint := testform1.label254.caption+': Comienza y termina tu sesión de trabajo con gratitud.';
         if gama = 22  then
         panel2.hint := testform1.label254.caption+': Trabaja con humildad y serás recompensado/a.';
         if gama = 23  then
         panel2.hint := testform1.label254.caption+': No digas nada que no creas.';
         if gama = 24  then
         panel2.hint := testform1.label254.caption+': Recuerda que estas tratando con una criatura de Dios.';
         if gama = 25  then
         panel2.hint := testform1.label254.caption+': Si el amor y la compasión son tu guía, entonces esta consulta es todo un éxito.';
         if gama = 26  then
         panel2.hint := testform1.label254.caption+': Haz de la compasión tu tarjeta de visita.';
         if gama = 27  then
         panel2.hint := testform1.label254.caption+': La paz debe ser tu objetivo primario.';
         if gama = 28  then
         panel2.hint := testform1.label254.caption+': Libera toda creencia que no se ajuste a tu realidad.';
         if gama = 29  then
         panel2.hint := testform1.label254.caption+': Usa tu sabiduría interior para regir el curso de esta consulta.';
         if gama = 30  then
         panel2.hint := testform1.label254.caption+': Pídele a la conciencia Divina que te ayude.';
         if gama = 31  then
         panel2.hint := testform1.label254.caption+': El amor es una medicina maravillosa.';
         if gama = 32  then
         panel2.hint := testform1.label254.caption+': Usa tu creatividad y convierte lo ''erróneo'' en algo positivo.';
         if gama = 33  then
         panel2.hint := testform1.label254.caption+': Alegrate con los éxitos de los demás, sabiendo que hay mucho para todos.';
         if gama = 34  then
         panel2.hint := testform1.label254.caption+': Siéntete orgulloso/a de poder ayudar a la persona delante de tí.';
         if gama = 35  then
         panel2.hint := testform1.label254.caption+': Eres un ser dotado, inteligente y compasivo.  Demuestralo.';
         if gama = 36  then
         panel2.hint := testform1.label254.caption+': Estas tratando con un ser maravilloso.  Aprovecha esta oportunidad.';
         if gama = 37  then
         panel2.hint := testform1.label254.caption+': Crea paz en tu mente y podrás ayudar a la persona delante de tí.';
         if gama = 38  then
         panel2.hint := testform1.label254.caption+': No hay ni blanco ni negro, solo matizes de gris.';
         if gama = 39  then
         panel2.hint := testform1.label254.caption+': La impaciencia es una emoción negativa no propia de un ser tan inteligente como tú.';
         if gama = 40  then
         panel2.hint := testform1.label254.caption+': Hoy te desafío a que seas TU, sin trampa ni cartón.';
         if gama = 41  then
         panel2.hint := testform1.label254.caption+': La persona delante de ti es un ser humano como tú.  Trátala con el máximo respeto.';
         if gama = 42  then
         panel2.hint := testform1.label254.caption+': Te tengo una noticia: recién acabas de empezar.';
         if gama = 43  then
         panel2.hint := testform1.label254.caption+': Gracias por ser quien eres y por estar aquí.';
         if gama = 44  then
         panel2.hint := testform1.label254.caption+': Se leal a tí mismo/a.  No hay lugar para la mediocridad.';
         if gama = 45  then
         panel2.hint := testform1.label254.caption+': Ahora que has comenzado, termina.';
         if gama = 46  then
         panel2.hint := testform1.label254.caption+': La luz al final del túnel está dentro de tí.';
         if gama = 47  then
         panel2.hint := testform1.label254.caption+': Ayuda por amor, no por dinero o recompensa.';
         if gama = 48  then
         panel2.hint := testform1.label254.caption+': La persona delante de tí no es un ''protocolo''.';
         if gama = 49  then
         panel2.hint := testform1.label254.caption+': Atiende a mis mensajes con diligencia.';
         if gama = 50  then
         panel2.hint := testform1.label254.caption+': Eres un ejemplo a seguir: Sonríe.';
         if gama = 51  then
         panel2.hint := testform1.label254.caption+': No hay ni ''bueno'' ni ''malo'', solo diferente.';
         if gama = 52  then
         panel2.hint := testform1.label254.caption+': No intentes nada, simplemente házlo.';
         if gama = 53  then
         panel2.hint := testform1.label254.caption+': Hay tiempo para todo, AHORA es tiempo de aprender.';
         if gama = 54  then
         panel2.hint := testform1.label254.caption+': Piensa, cree, actúa.';
         if gama = 55  then
         panel2.hint := testform1.label254.caption+': El perdón es el primer paso para ayudar a la persona delante de tí.';
         if gama = 56  then
         panel2.hint := testform1.label254.caption+': Eres inteligente: naciste para servir a la humanidad.';
         if gama = 57  then
         panel2.hint := testform1.label254.caption+': Asegúrate de darle las gracias a la persona delante tí cuando termine la sesión.';
         if gama = 58  then
         panel2.hint := testform1.label254.caption+': No prometas nada que no puedas cumplir.';
         if gama = 59  then
         panel2.hint := testform1.label254.caption+': Abre tu corazón y libera toda resistencia.  Te sentirás mucho mejor.';
         if gama = 60  then
         panel2.hint := testform1.label254.caption+': La persona delante de tí es tu jefe.';
         if gama = 61  then
         panel2.hint := testform1.label254.caption+': Tu oficio se resume en una palabra: SERVIR.';
         if gama = 62  then
         panel2.hint := testform1.label254.caption+': No te conformes, ni te limites.';
         if gama = 63  then
         panel2.hint := testform1.label254.caption+': No simplemente entiendas, comprende.';
         if gama = 64  then
         panel2.hint := testform1.label254.caption+': Abre tus sentidos.  Aprende.';
         if gama = 65  then
         panel2.hint := testform1.label254.caption+': Si tienes prisa, ve despacio.';
         if gama = 66  then
         panel2.hint := testform1.label254.caption+': Se uno con el poder y la fuerza que te crearon.';
         if gama = 67  then
         panel2.hint := testform1.label254.caption+': Conserva tus pensamientos centrados en lo que deseas obtener.';
         if gama = 68  then
         panel2.hint := testform1.label254.caption+': Para cualquier circumstancia en tu vida, siempre, con actitud positiva.';
         if gama = 69  then
         panel2.hint := testform1.label254.caption+': Imagínate lo inimaginable.';
         if gama = 70  then
         panel2.hint := testform1.label254.caption+': La empatía con la persona delante de tí es el primer paso para ayudarla.';
         if gama = 71  then
         panel2.hint := testform1.label254.caption+': Dá gracias a la persona delante de tí por permitirte el gran honor de ayudarla.';
         if gama = 72  then
         panel2.hint := testform1.label254.caption+': Un triunfador como tú nunca abandona.';
         if gama = 73  then
         panel2.hint := testform1.label254.caption+': Abre tu corazón y mente a inventar nuevas soluciones.';
         if gama = 73  then
         panel2.hint := testform1.label254.caption+': Termina todo lo que comiences.';
         if gama = 74  then
         panel2.hint := testform1.label254.caption+': Cosechas lo que siembras.  Siembra amor y compasión.';
         if gama = 75  then
         panel2.hint := testform1.label254.caption+': Haz de la pasión el motor de tu vida.';
          if gama = 76  then
         panel2.hint := testform1.label254.caption+': Tu paciencia es una virtud que los demás apreciamos en tí.';
          if gama = 77  then
         panel2.hint := testform1.label254.caption+': Se un ''Doctor'' verdadero y usa todo tu conocimiento en pro de la humanidad.';
          if gama = 78  then
         panel2.hint := testform1.label254.caption+': Acepta los comentarios negativos con gracia.';
          if gama = 79  then
         panel2.hint := testform1.label254.caption+': Elígete a tí mismo/a.';
          if gama = 80  then
         panel2.hint := testform1.label254.caption+': Todo propósito en la vida se consigue con la tenacidad.';
          if gama = 81  then
         panel2.hint := testform1.label254.caption+': Convéncete de que SI es posible.';
          if gama = 82  then
         panel2.hint := testform1.label254.caption+': Hay aquellos que son tan pobres que solo tienen dinero.';
          if gama = 83  then
         panel2.hint := testform1.label254.caption+': Si te caes diez veces debes levantarte once veces.';
          if gama = 84  then
         panel2.hint := testform1.label254.caption+': Tu fortaleza espiritual es la luz que te guía.';
          if gama = 85  then
         panel2.hint := testform1.label254.caption+': La confianza en ti mismo/a debe ser tu slogan personal.';
          if gama = 86  then
         panel2.hint := testform1.label254.caption+': La perseverancia es propia de aquellos que tienen fé.';
          if gama = 87  then
         panel2.hint := testform1.label254.caption+': Tu tenacidad es lo que convertirá tus sueños en realidad.';
          if gama = 88  then
         panel2.hint := testform1.label254.caption+': La tolerancia es una cualidad propia de las personas exitosas.';
          if gama = 89  then
         panel2.hint := testform1.label254.caption+': Somos el resultado de lo que pensamos y de lo que sentimos.';
          if gama = 90  then
         panel2.hint := testform1.label254.caption+': Piensa calmada, pacifica y centradamente.';
          if gama = 91  then
         panel2.hint := testform1.label254.caption+': Acepta los comentarios buenos con humildad.';
          if gama = 92  then
         panel2.hint := testform1.label254.caption+': Piensa bien antes de responderle a la persona delante de tí.';
          if gama = 93  then
         panel2.hint := testform1.label254.caption+': Escucha atentamente a la persona delante de tí.  Puede ser la mejor medicina para ella.';
          if gama = 94  then
         panel2.hint := testform1.label254.caption+': Confía en tus conocimientos, tu formación y tu intuición.';
          if gama = 95  then
         panel2.hint := testform1.label254.caption+': Presta atención a lo que estas haciendo y hoy, evolucionarás.';
          if gama = 96  then
         panel2.hint := testform1.label254.caption+': ¿No es bella la vida es bella cuando hacemos las cosas con compasión?';
          if gama = 97  then
         panel2.hint := testform1.label254.caption+': Hoy es un día fabuloso porque así lo has decidido.';
          if gama = 98  then
         panel2.hint := testform1.label254.caption+': Destina cada acto tuyo a ser un éxito rotundo.';
          if gama = 99  then
         panel2.hint := testform1.label254.caption+': Acepta los cumplidos como un regalo de prosperidad.';
          if gama = 100  then
         panel2.hint := testform1.label254.caption+': Eres totalmente adecuado/a para esta situación.';

end;

procedure TRiskChart.Label23Click(Sender: TObject);
begin
frodo:=10;
Application.CreateForm(Tdental, dental);
dental.showmodal;
dental.Free;
end;

procedure TRiskChart.DBGrid1DblClick(Sender: TObject);
begin
   if pos(Caption,edit3.text)<> 0 then begin
      showmessage('El área de riesgo '+ trim(StringReplace(Caption, '|', '', [rfReplaceAll])) +' ya ha sido cargada.');
      exit;
     end;
    GProgreso.Progress:=0;
    DM.risks.Disablecontrols;
    DM.Info.Open;
    DM.Info.first;
    DM.Info.Last;
    no := DM.Info.FieldByName('no').AsInteger;
    edit20.text:=Caption;
    edit3.text:=edit3.text+' '+caption;
    inc(no);
    if testform1.ment18<>'' then
       testform1.ment19:='';
    testform1.ment18:='';
    DM.risks.enablecontrols;
end;

procedure TRiskChart.DBGrid1Enter(Sender: TObject);
begin
 DM.risks.enablecontrols;
 button14.enabled:=true;
end;

procedure TRiskChart.Button20Click(Sender: TObject);
begin
Panel1.Visible:=True;
end;

procedure TRiskChart.FormClose(Sender: TObject; var Action: TCloseAction);
begin
frodo:=0;
cut:=0;
testForm1.SaveRisksVariables;
Timer1.Enabled := False;
Edit20.Text := '';
end;

procedure TRiskChart.Button23Click(Sender: TObject);
var
   Name : string;
   Value,
   I,J,N,T : integer;
   Test: boolean;
Label Exit_For_J,Exit_For_I;
begin
DbGrid1.Enabled:=True;
testform1.raw2:=20;
star:=star+1;
button23.visible:=false;
Button42.Enabled:=True;
Button10.Enabled:=True;
Button26.Enabled:=True;
Button11.Enabled:=True;
Button9.Enabled:=True;
Button8.Enabled:=True;
Button21.Enabled:=True;
Button44.Enabled:=True;
Button40.Enabled:=True;
Button4.Enabled:=True;
     DM.Risks.Open; DM.Risks.IndexName:='';
     DM.Conscida.Open; DM.Conscida.IndexName:='';
     DM.Risks.DisableControls;
     try
     DM.Risks.First;  DM.Conscida.First;
     Test:=false; T:=1;
     While not DM.Risks.EOF do
     begin
          Name := DM.RisksName.AsString;
          if Test then showmessage(Name);
          for I:=1 to MaxRec do
          begin
               if Risk[I].Name = Name then
               begin
                    Value:=0;
                    for J:=1 to MaxNum do
                    begin
                         N := Risk[I].Num[J];

                         if N = 0 then
                            begin
                              if Test then showmessage('N: ' +IntToStr(J-1));
                              if j <>1 then Value:=Round(Value/(J-1));
                              Goto Exit_For_J {J := MaxNum;}
                            end
                         else
                            begin
                              DM.Conscida.FindKey([N]);
                              Value:=Value+DM.ConscidaValue.AsInteger;
                              if Test then showmessage('Valor: ' +IntToStr(DM.ConscidaValue.AsInteger));
                            end;
                    end;
                Exit_For_J:         Goto Exit_For_I; {I := MaxRec;}
               end;
          end;
          Exit_For_I: DM.Risks.Edit;
          DM.RisksValue.AsInteger:=Value;
          DM.Risks.Post;
          DM.Risks.Next; Inc(T);
            if T>1 then Test:=False;

     end;
           value:=0;
           for J:=1 to MaxNum do
                    begin
                         N := Risk[1].Num[J];

                         if N = 0 then
                            begin

                              if j <>1 then
                              begin
                              Value:=Value div (J-1);

                              Break;
                              end;
                            end
                         else
                            begin
                              DM.Conscida.FindKey([N]);
                              Value:=Value+DM.ConscidaValue.AsInteger;

                            end;
                    end;
           DM.Risks.FindKey([1]);
          DM.Risks.Edit;
          DM.RisksValue.AsInteger:=Value;
           DM.Risks.post;
     finally

DM.Risks.EnableControls;
DM.Risks.FindKey([1]);   infl:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([2]);   can:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([3]);   str:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([6]);   infe:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([7]);   tox:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([11]);   car:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([10]);   nut:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([12]);   hor:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([13]);   lym:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([20]);   bld:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([24]);   cir:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([36]);   cho:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([38]);   oxi:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([39]);   hyd:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([4]);   hypa:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([5]);   emo:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([8]);   tra:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([9]);   inh:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([14]);   liv:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([15]);   kid:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([16]);   dig:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([17]);   cnt:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([18]);   bon:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([19]);   acid:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([21]);   env:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([22]);   aler:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([26]);   rad:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([27]);   bac:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([25]);   ims:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([28]);   fun:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([29]);   vir:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([30]);   par:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([31]);   ameo:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([32]);   fdp:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([33]);   sug:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([34]);   ner:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([35]);   sener:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([37]);   res:= DM.RisksValue.AsInteger;
DM.Risks.FindKey([40]);   cog:= DM.RisksValue.AsInteger;
   if cb1>0 then cir:=cir+35;
   if cb2>0 then infe:=infe+35;
   if cb3>0 then can:=can+35;
   if cb4>0 then nut:=nut+35;
   if cb5>0 then tox:=tox+35;
   if cb6>0 then inh:=inh+35;
   if cb7>0 then aler:=aler+35;
   if cb8>0 then tra:=tra+35;
   if cb9>0 then hor:=hor+35;
   if cb10>0 then str:=str+35;
   if cb11>0 then sener:=sener+35;
   if cb12>0 then emo:=emo+35;
   if cb13>0 then rad:=rad+35;
   if cb14>0 then cog:=cog+35;
    if (cb1>0)and(cb2>0) then infl:=infl+35;
             DM.Risks.FindKey([9]);
     DM.Risks.Edit;

      Value:=DM.RisksValue.AsInteger+p9;
     DM.RisksValue.AsInteger:=Value;
     DM.Risks.Edit;DM.Risks.Post;
      DM.Risks.FindKey([10]);
     DM.Risks.Edit;
    Value:=DM.RisksValue.AsInteger+p10;
     DM.RisksValue.AsInteger:=Value;
     DM.Risks.Edit;DM.Risks.Post;
      DM.Risks.FindKey([11]);
     DM.Risks.Edit;
     Value:=DM.RisksValue.AsInteger+p11;
     DM.RisksValue.AsInteger:=Value;
     DM.Risks.Edit;DM.Risks.Post;
      DM.Risks.FindKey([31]);
     DM.Risks.Edit;
      Value:=DM.RisksValue.AsInteger+p31;
     DM.RisksValue.AsInteger:=Value;
     DM.Risks.Edit;DM.Risks.Post;
      DM.Risks.FindKey([32]);
     DM.Risks.Edit;
      Value:=DM.RisksValue.AsInteger+p32;
     DM.RisksValue.AsInteger:=Value;
     DM.Risks.Edit;DM.Risks.Post;
      DM.Risks.FindKey([33]);
     DM.Risks.Edit;
  Value:=DM.RisksValue.AsInteger+p33;
     DM.RisksValue.AsInteger:=Value;
     DM.Risks.Edit;DM.Risks.Post;

      DM.Conscida.Open;
      Index:='ByValue';
      DM.Conscida.IndexName:=index;
      DM.Conscida.first;
        DM.Conscida.last;


   end;

{            DM.Risks.EnableControls;
 DM.Risks.FindKey([16]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n435/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([17]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n376/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([18]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n705/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([19]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n729/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([20]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n737/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([21]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n988/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([24]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n402/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([25]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n499/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([32]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n1168/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([33]);  DM.Risks.Edit; DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n567/13);   DM.Risks.Edit;DM.Risks.Post;

  DM.Risks.FindKey([16]);  DM.Risks.Edit;     nn16:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([17]);  DM.Risks.Edit;      nn17:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([18]);  DM.Risks.Edit;     nn18:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([19]);  DM.Risks.Edit;   nn19:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([20]);  DM.Risks.Edit;    nn20:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([21]);  DM.Risks.Edit;     nn21:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([24]);  DM.Risks.Edit;    nn24:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([25]);  DM.Risks.Edit;     nn25:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([32]);  DM.Risks.Edit;     nn32:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([33]);  DM.Risks.Edit;     nn33:=DM.RisksValue.AsInteger;

  if nn9=nn11 then begin
  DM.Risks.FindKey([9]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+random(5);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([11]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+random(5);   DM.Risks.Edit;DM.Risks.Post;
end;

 if nn16=nn17 then begin
  DM.Risks.FindKey([16]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+random(5);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([17]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+random(5);   DM.Risks.Edit;DM.Risks.Post;
end;
 if nn18=nn19 then begin
 DM.Risks.FindKey([18]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+random(5);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([19]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+random(5);   DM.Risks.Edit;DM.Risks.Post;
 end;
  if nn20=nn21 then begin
  DM.Risks.FindKey([20]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+random(5);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([21]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+random(5);   DM.Risks.Edit;DM.Risks.Post;
 end;
  if nn24=nn25 then begin
  DM.Risks.FindKey([24]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+random(5);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([25]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+random(5);   DM.Risks.Edit;DM.Risks.Post;
end;
 if nn32=nn33 then begin
  DM.Risks.FindKey([32]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+random(5);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([33]);  DM.Risks.Edit; DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+random(5);   DM.Risks.Edit;DM.Risks.Post;
 end;
}



    DM.Risks.Open; DM.Risks.IndexName:='';
    DM.Risks.EnableControls;
             DM.Risks.FindKey([10]);
cutof:=DM.RisksValue.AsInteger;
       inita:=inita+1;
     cutof:=cutof-round(cutof/12);

   Index:='ByValue';
   DM.Risks.IndexName := Index;
   DM.Risks.first;
   DM.Risks.last;
end;

procedure TRiskChart.Button24Click(Sender: TObject);
var stay :string;
begin
if edit1.text='' then  stay:='   ';
  if by1=10 then begin
   DM.Info.Open;
   DM.Info.first;
      DM.Info.Last;
        no:=1;
    If DM.info.RecordCount<>0 Then no := DM.Info.FieldbyName('no').asInteger;
      no := DM.Info.FieldbyName('no').asInteger;
        inc(no); DM.Info.Appendrecord([no,nil,'']);
      inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE HIERBAS ORIENTALES -----' ]);
     inc(no); DM.Info.Appendrecord([no,nil,'La mayoría de fórmulas orientales reaccionan por deficiencia, pero es posible que también lo hagan por exceso.' ]);
         inc(no); DM.Info.Appendrecord([no,nil,'Organo relacionado: '+stay ]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label58.caption),' | '+ label33.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label59.caption),' | '+ label34.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label60.caption),' | '+ label35.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label61.caption),' | '+ label36.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label62.caption),' | '+ label37.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label63.caption),' | '+ label38.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label64.caption),' | '+ label39.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label65.caption),' | '+ label40.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label66.caption),' | '+ label41.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label67.caption),' | '+ label42.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label68.caption),' | '+ label43.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label69.caption),' | '+ label44.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label70.caption),' | '+ label45.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label71.caption),' | '+ label46.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label72.caption),' | '+ label47.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label73.caption),' | '+ label48.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label74.caption),' | '+ label49.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label75.caption),' | '+ label50.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label76.caption),' | '+ label51.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label77.caption),' | '+ label52.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label78.caption),' | '+ label53.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label79.caption),' | '+ label54.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label80.caption),' | '+ label55.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label81.caption),' | '+ label56.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label82.caption),' | '+ label57.caption]);
  ShowMessage('El informe ha sido cargado.');
   end;
     if by1=20 then begin
   DM.Info.Open;
      DM.Info.first;
      DM.Info.Last;
        no:=1;
    If DM.info.RecordCount<>0 Then no := DM.Info.FieldbyName('no').asInteger;
      no := DM.Info.FieldbyName('no').asInteger;
        inc(no); DM.Info.Appendrecord([no,nil,'']);
      inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE MINERALES -----' ]);
      inc(no); DM.Info.Appendrecord([no,nil,'La mayoría de minerales reaccionan por deficiencia, pero es posible que también lo hagan por exceso.' ]);
  inc(no); DM.Info.Appendrecord([no,nil,'Organo relacionado: '+stay ]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label58.caption),' | '+ label33.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label59.caption),' | '+ label34.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label60.caption),' | '+ label35.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label61.caption),' | '+ label36.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label62.caption),' | '+ label37.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label63.caption),' | '+ label38.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label64.caption),' | '+ label39.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label65.caption),' | '+ label40.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label66.caption),' | '+ label41.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label67.caption),' | '+ label42.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label68.caption),' | '+ label43.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label69.caption),' | '+ label44.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label70.caption),' | '+ label45.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label71.caption),' | '+ label46.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label72.caption),' | '+ label47.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label73.caption),' | '+ label48.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label74.caption),' | '+ label49.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label75.caption),' | '+ label50.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label76.caption),' | '+ label51.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label77.caption),' | '+ label52.caption]);

       inc(no); DM.Info.Appendrecord([no,strtoint(label78.caption),' | '+ label53.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label79.caption),' | '+ label54.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label80.caption),' | '+ label55.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label81.caption),' | '+ label56.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label82.caption),' | '+ label57.caption]);
  ShowMessage('El informe ha sido cargado.');
   end;
  if by1=30 then begin
   DM.Info.Open;
      DM.Info.first;
      DM.Info.Last;
        no:=1;
    If DM.info.RecordCount<>0 Then no := DM.Info.FieldbyName('no').asInteger;
      no := DM.Info.FieldbyName('no').asInteger;
        inc(no); DM.Info.Appendrecord([no,nil,'']);
      inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE AMINO ACIDOS -----' ]);
      inc(no); DM.Info.Appendrecord([no,nil,'La mayoría de amino ácidos reaccionan por deficiencia, pero es posible que también lo hagan por exceso.' ]);
      inc(no); DM.Info.Appendrecord([no,nil,'Organo relacionado: '+stay ]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label58.caption),' | '+ label33.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label59.caption),' | '+ label34.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label60.caption),' | '+ label35.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label61.caption),' | '+ label36.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label62.caption),' | '+ label37.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label63.caption),' | '+ label38.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label64.caption),' | '+ label39.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label65.caption),' | '+ label40.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label66.caption),' | '+ label41.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label67.caption),' | '+ label42.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label68.caption),' | '+ label43.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label69.caption),' | '+ label44.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label70.caption),' | '+ label45.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label71.caption),' | '+ label46.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label72.caption),' | '+ label47.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label73.caption),' | '+ label48.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label74.caption),' | '+ label49.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label75.caption),' | '+ label50.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label76.caption),' | '+ label51.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label77.caption),' | '+ label52.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label78.caption),' | '+ label53.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label79.caption),' | '+ label54.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label80.caption),' | '+ label55.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label81.caption),' | '+ label56.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label82.caption),' | '+ label57.caption]);
  ShowMessage('El informe ha sido cargado.');
   end;
  if by1=40 then begin
   DM.Info.Open;
      DM.Info.first;
      DM.Info.Last;
        no:=1;
    If DM.info.RecordCount<>0 Then no := DM.Info.FieldbyName('no').asInteger;
      no := DM.Info.FieldbyName('no').asInteger;
        inc(no); DM.Info.Appendrecord([no,nil,'']);
      inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME ELECTRO MAGNETICO ESTATICO -----' ]);
      inc(no); DM.Info.Appendrecord([no,nil,'La mayoría de ítems electro magnetico estáticos reaccionan por deficiencia, pero es posible que también lo hagan por exceso.' ]);
     inc(no); DM.Info.Appendrecord([no,nil,'Organo relacionado: '+stay ]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label58.caption),' | '+ label33.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label59.caption),' | '+ label34.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label60.caption),' | '+ label35.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label61.caption),' | '+ label36.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label62.caption),' | '+ label37.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label63.caption),' | '+ label38.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label64.caption),' | '+ label39.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label65.caption),' | '+ label40.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label66.caption),' | '+ label41.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label67.caption),' | '+ label42.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label68.caption),' | '+ label43.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label69.caption),' | '+ label44.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label70.caption),' | '+ label45.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label71.caption),' | '+ label46.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label72.caption),' | '+ label47.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label73.caption),' | '+ label48.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label74.caption),' | '+ label49.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label75.caption),' | '+ label50.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label76.caption),' | '+ label51.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label77.caption),' | '+ label52.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label78.caption),' | '+ label53.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label79.caption),' | '+ label54.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label80.caption),' | '+ label55.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label81.caption),' | '+ label56.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label82.caption),' | '+ label57.caption]);
  ShowMessage('El informe ha sido cargado.');
   end;
    if by1=50 then begin
   DM.Info.Open;
      DM.Info.first;
      DM.Info.Last;
        no:=1;
    If DM.info.RecordCount<>0 Then no := DM.Info.FieldbyName('no').asInteger;
      no := DM.Info.FieldbyName('no').asInteger;
        inc(no); DM.Info.Appendrecord([no,nil,'']);
      inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE AROMATERAPIA -----']);
         inc(no); DM.Info.Appendrecord([no,nil,'Organo relacionado: '+stay ]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label58.caption),' | '+ label33.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label59.caption),' | '+ label34.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label60.caption),' | '+ label35.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label61.caption),' | '+ label36.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label62.caption),' | '+ label37.caption]);
      inc(no); DM.Info.Appendrecord([no,strtoint(label63.caption),' | '+ label38.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label64.caption),' | '+ label39.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label65.caption),' | '+ label40.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label66.caption),' | '+ label41.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label67.caption),' | '+ label42.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label68.caption),' | '+ label43.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label69.caption),' | '+ label44.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label70.caption),' | '+ label45.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label71.caption),' | '+ label46.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label72.caption),' | '+ label47.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label73.caption),' | '+ label48.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label74.caption),' | '+ label49.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label75.caption),' | '+ label50.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label76.caption),' | '+ label51.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label77.caption),' | '+ label52.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label78.caption),' | '+ label53.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label79.caption),' | '+ label54.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label80.caption),' | '+ label55.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label81.caption),' | '+ label56.caption]);
       inc(no); DM.Info.Appendrecord([no,strtoint(label82.caption),' | '+ label57.caption]);
  ShowMessage('El informe ha sido cargado.');
   end;
   Button24.Enabled:=False;
end;

procedure TRiskChart.Button26Click(Sender: TObject);
begin
Inicio();
   Label33.Caption:='Bálsamo | Antiséptico y expectorante.';
   Label34.Caption:='Basilio / Albahaca | Digestión, antiespasmódico.';
    Label35.Caption:='Cayeputy | Problemas gastro intestinales, anti microbios pulmonares.';
Label36.Caption:='Alcaravea | Previene flatulencias después de comer, estimula la digestión.';
 Label37.Caption:='Cedro | Irritaciones de la piel, dermatosis, eczemas, piel reseca.';
 Label38.Caption:='Canela | Antiséptico, desodorante, náuseas, constipaciones.';
  Label39.Caption:='Diente de ajo | Aniséptico, dolores de muelas, indigestión, afrodisiaco.';
   Label40.Caption:='Coriandro / Cilantro | Ayuda a la digestión, previene la fermentación, eruptos, circulación.';
    Label41.Caption:='Ciprés | Astringente, contrae las venas, venas varicosas.';
     Label42.Caption:='Eucalipto | Antiséptico para el tracto respiratorio, antiviral.';
      Label43.Caption:='Geranio | Eczema, acne, heridas, dermatosis, repelente de insectos.';
       Label44.Caption:='Toronja / Pomelo | Tónico para el corazón, piel grasa, limpia el tracto digestivo.';
        Label45.Caption:='Anís verde | Digestivo, hinchazones de estómago, tracto intestinal.';
   Label46.Caption:='Junípero | Dolor reumático, desintoxicante, diurético, estimula los riñones.';
   Label47.Caption:='Lavanda | Calmante, desintoxicante, relajante nervioso y piel.';
   Label48.Caption:='Limón | Estimula el sistema inmunitario, ayuda a la pérdida de peso.';
    Label49.Caption:='Mandarina | Ataques epilépticos, antiespasmódico, palpitaciones, relajante.';
   Label50.Caption:='Naranja | Relajante, sedante para infantes.';
   Label51.Caption:='Oregano | Proteje el sistema inmunitario, sudorífico.';
    Label52.Caption:='Menta | Calma nervios y problemas digestivos (No usar durante la lactancia).';
   Label53.Caption:='Tomillo | Dolores intestinales, pulmonares y musculares.';
 Label54.Caption:='Romero | Tonificante, revitaliza el hígado y la vesícula biliar.';
  Label55.Caption:='Sándalo | Antiséptico urinario, cistitis, afecciones de próstata.';
   Label56.Caption:='Arbol de té | Piel, desintoxicación, infecciones, sinusitis.';
    Label57.Caption:='Vervain | Relajante, antiséptico, disuelve los cálculos renales.';
    Label8.Caption:='Ylang Ylang | Hipertensión, afrodisíaco.';
Label113.Caption:='000';
Label114.Caption:='000';
Label115.Caption:='000';
Label116.Caption:='000';
Label117.Caption:='000';
Label118.Caption:='000';
Button24.Enabled:=True;
Label89.Caption:='AROMATERAPIA';
Label89.Refresh;
 by1:=50;
edit1.visible:=true;
panel1.Visible:=true;
PDesarrollo.Refresh;
PDesarrollo.visible:=true;
vtiempo := 5+random(5);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5000,555,11111,5,1,1,
 '00000000','00000000');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
   PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
 PDesarrollo.visible:=false;
   button12.visible:=true;
  Label58.Caption:=IntToStr (ee1 );
    Label59.Caption:=IntToStr (ee2 );
 Label60.Caption:=IntToStr (ee3);
 Label61.Caption:=IntToStr (ee4 );
 Label62.Caption:=IntToStr (ee5 );
 Label63.Caption:=IntToStr (ee6 );
 Label64.Caption:=IntToStr (ee7 );
 Label65.Caption:=IntToStr (ee8 );
 Label66.Caption:=IntToStr (ee9 );
 Label67.Caption:=IntToStr (ee10 );
 Label68.Caption:=IntToStr (ee11 );
 Label69.Caption:=IntToStr (ee12 );
 Label70.Caption:=IntToStr (ee13 );
 Label71.Caption:=IntToStr (ee14 );
 Label72.Caption:=IntToStr (ee15 );
 Label73.Caption:=IntToStr (ee16 );
 Label74.Caption:=IntToStr (ee17 );
 Label75.Caption:=IntToStr (ee18 );
 Label76.Caption:=IntToStr (ee19 );
 Label77.Caption:=IntToStr (ee20 );
 Label78.Caption:=IntToStr (ee21 );
 Label79.Caption:=IntToStr (ee22 );
 Label80.Caption:=IntToStr (ee23 );
 Label81.Caption:=IntToStr (ee24 );
 Label82.Caption:=IntToStr (ee25 );
  Label7.Caption:=IntToStr (ee25+random(10)-random(10) );

Label125.Enabled:=True;
  label107.caption:='Efecto de frío y viento en hígado | '+inttostr((testform1.ac2+random(10))*10);
  label108.caption:='Efecto de calor en corazón | '+inttostr((testform1.ac5+random(10))*10);
  label109.caption:='Efecto de frío y viento en riñones | '+inttostr((testform1.ac1+random(10))*10);
  label110.caption:='Efecto de resequedad en pulmones | '+inttostr((testform1.ac4+random(10))*10);
  label111.caption:='Efecto de humedad en bazo | '+inttostr((testform1.ac3+random(10))*10);
end;

procedure TRiskChart.FormActivate(Sender: TObject);
begin
randomize;
ee1 :=n3705+random(55);
ee2 :=n3705+random(55);
ee3 :=n3705+random(55);
ee4 :=n3705+random(55);
ee5 :=n3705+random(55);
ee6 :=n3705+random(55);
ee7 :=n3705+random(55);
ee8 :=n3705+random(55);
ee9 :=n3705+random(55);
ee10 :=n3705+random(55);
ee11 :=n3705+random(55);
ee12 :=n3705+random(55);
ee13 :=n3705+random(55);
ee14 :=n3705+random(55);
ee15 :=n3705+random(55);
ee16 :=n3705+random(55);
ee17 :=n3705+random(55);
ee18 :=n3705+random(55);
ee19 :=n3705+random(55);
ee20 :=n3705+random(55);
ee21 :=n3705+random(55);
ee22 :=n3705+random(55);
ee23 :=n3705+random(55);
ee24 :=n3705+random(55);
ee25 :=n3705+random(55);
end;

procedure TRiskChart.Button28Click(Sender: TObject);
begin
Application.CreateForm(TSpinal, Spinal);
 spinal.ExpandButton:=True;
 spinal.showmodal;
spinal.Free;
end;

procedure TRiskChart.Button29Click(Sender: TObject);
begin
Application.CreateForm(Thomeopa, homeopa);
 homeopa.ExpandButton:=True;
 homeopa.showmodal;
 homeopa.Free;
end;

procedure TRiskChart.Button30Click(Sender: TObject);
begin
   DM.Info.Open;
      DM.Info.first;
      DM.Info.Last;
      no := DM.Info.FieldbyName('no').asInteger;
      inc(no); DM.Info.Appendrecord([no,nil,'Preocupación: '+ label25.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Indicación curativa: ' + label9.caption+' | '+label10.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Indicación curativa: '+ label12.caption+' | '+label14.caption]);
       inc(no); DM.Info.Appendrecord([no,nil,'Indicación: '+ label11.caption ]);
       inc(no); DM.Info.Appendrecord([no,nil,'Indicación: ' + label13.caption]);
        inc(no); DM.Info.Appendrecord([no,nil,'Indicación: '+ label16.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Indicación: '+ label18.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Indicación: '+ label19.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Homeopático: '+ label28.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Homeopático: '+ label26.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Homeopático: '+ label27.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Sarcode: '+ label93.caption]);
  Dm.Info.FlushBuffers;
  ShowMessage('El informe ha sido cargado.');
end;

procedure TRiskChart.Label33DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
  end;

procedure TRiskChart.Label34DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
  end;
  
procedure TRiskChart.Label35DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label36DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label37DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label38DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label39DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label40DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label41DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label42DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label43DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label44DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label45DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label46DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label47DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label48DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label50DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label51DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label52DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label53DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label54DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label55DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label56DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label57DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label8DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label90DblClick(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
label92.visible:=false;
PDesarrollo.Caption := 'Usando oligo...';
 PDesarrollo.visible:=true;
 PDesarrollo.refresh;
 GProgreso.Progress := 0;
vtiempo := 5+Random(15);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
 Repeat
 ChangingPulses(5555,50+random(100) ,555+random(100) ,1+random(10),1+random(10),1,
 '11111111','11111111');
 Until
    MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
 PDesarrollo.visible:=false;
    res1:= Random(50)+70;
  if res1>101 then res1:=101+random(7);
  label102.caption:='Rectificado | '+inttostr(32+random(res1));
   label88.caption:='Rectificado | '+inttostr(res1);
   if res1>75  then res1:=random(100);
   if res1>50 then label92.visible:=true;
   MyChrono.Stop;
end;

procedure TRiskChart.Label155Click(Sender: TObject);
Var
     N : String;
     V : Integer;
begin
    DM.Info.Open;
      DM.Info.first;
    DM.Info.Last;
    no := DM.Info.FieldbyName('no').asInteger;

  DM.Risks.First;
  While not DM.Risks.Eof do
  Begin
    N:= DM.Risks.FieldByName('Name').AsString;
    V:= DM.Risks.FieldByName('Value').AsInteger;
    If V > (Cutof+4)+Random(3) Then
       Begin
         inc(no);
         DM.Info.Appendrecord([no,V,N ]);
       End;
       DM.Risks.Next;
  End;
Showmessage('El informe ha sido cargado.');
end;

procedure TRiskChart.Button32Click(Sender: TObject);
begin
Soc:=PatForm1.Soc;
button32.enabled:=false;
panel3.visible:=true;
oeg:=random(41);
if oeg=1 then label95.caption:=' Inflamación ';
if oeg=2 then label95.caption:=' Cáncer ';
if oeg=3 then label95.caption:=' Estrés ';
if oeg=4 then label95.caption:=' Hipoadrenia ';
if oeg=5 then label95.caption:=' Emociones ';
if oeg=6 then label95.caption:=' Infección ';
if oeg=7 then label95.caption:=' Toxicidad ';
if oeg=8 then label95.caption:=' Trauma ';
if oeg=9 then label95.caption:=' Hereditario ';
if oeg=10 then label95.caption:=' Exceso/def. de vitaminas ';
if oeg=11 then label95.caption:=' Cardiovascular ';
if oeg=12 then label95.caption:=' Hormonal ';
if oeg=13 then label95.caption:=' Sistema linfático ';
if oeg=14 then label95.caption:=' Hígado ';
if oeg=15 then label95.caption:=' Riñón ';
if oeg=16 then label95.caption:=' Sistema digestivo ';
if oeg=17 then label95.caption:=' Tejido conectivo ';
if oeg=18 then label95.caption:=' Huesos ';
if oeg=19 then label95.caption:=' Agua - alcalina / ácida ';
if oeg=20 then label95.caption:=' Sangre ';
if oeg=21 then label95.caption:=' Medio ambiental ';
if oeg=22 then label95.caption:=' Alergias ';
if oeg=23 then label95.caption:=' Emociones ';
if oeg=24 then label95.caption:=' Circulación ';
if oeg=25 then label95.caption:=' Sistema inmunitario ';
if oeg=26 then label95.caption:=' Radiación ';
if oeg=27 then label95.caption:=' Bacteria ';
if oeg=28 then label95.caption:=' Fungosidades ';
if oeg=29 then label95.caption:=' Virus ';
if oeg=30 then label95.caption:=' Parásitos ';
if oeg=31 then label95.caption:=' Ameba ';
if oeg=32 then label95.caption:=' Enven. alimentario ';
if oeg=33 then label95.caption:=' Regulación del azúcar ';
if oeg=34 then label95.caption:=' Sistema neurológico ';
if oeg=35 then label95.caption:=' Sensorial ';
if oeg=36 then label95.caption:=' Colésterol ';
if oeg=37 then label95.caption:=' Sistema respiratorio ';
if oeg=38 then label95.caption:=' Oxidación ';
if oeg=39 then label95.caption:=' Hidratación ';
if oeg=40 then label95.caption:=' Cognicción ';


oeg:=random(43);
if oeg=1 then label96.caption:=' Inflamación ';
if oeg=2 then label96.caption:=' Cáncer ';
if oeg=3 then label96.caption:=' Estrés ';
if oeg=4 then label96.caption:=' Hipoadrenia ';
if oeg=5 then label96.caption:=' Emociones ';
if oeg=6 then label96.caption:=' Infección ';
if oeg=7 then label96.caption:=' Toxicidad ';
if oeg=8 then label96.caption:=' Trauma ';
if oeg=9 then label96.caption:=' Hereditario ';
if oeg=10 then label96.caption:=' Exceso/def. de vitaminas ';
if oeg=11 then label96.caption:=' Cardiovascular ';
if oeg=12 then label96.caption:=' Hormonal ';
if oeg=13 then label96.caption:=' Sistema linfático ';
if oeg=14 then label96.caption:=' Hígado ';
if oeg=15 then label96.caption:=' Riñón ';
if oeg=16 then label96.caption:=' Sistema digestivo ';
if oeg=17 then label96.caption:=' Tejido conectivo ';
if oeg=18 then label96.caption:=' Huesos ';
if oeg=19 then label96.caption:=' Agua - alcalina / ácida ';
if oeg=20 then label96.caption:=' Sangre ';
if oeg=21 then label96.caption:=' Medio ambiental ';
if oeg=22 then label96.caption:=' Alergias ';
if oeg=23 then label96.caption:=' Emociones ';
if oeg=24 then label96.caption:=' Circulación ';
if oeg=25 then label96.caption:=' Sistema inmunitario ';
if oeg=26 then label96.caption:=' Radiación ';
if oeg=27 then label96.caption:=' Bacteria ';
if oeg=28 then label96.caption:=' Fungosidades ';
if oeg=29 then label96.caption:=' Virus ';
if oeg=30 then label96.caption:=' Parásitos ';
if oeg=31 then label96.caption:=' Ameba ';
if oeg=32 then label96.caption:=' Enven. alimentario ';
if oeg=33 then label96.caption:=' Regulación del azúcar ';
if oeg=34 then label96.caption:=' Sistema neurológico ';
if oeg=35 then label96.caption:=' Sensorial ';
if oeg=36 then label96.caption:=' Colésterol ';
if oeg=37 then label96.caption:=' Sistema respiratorio ';
if oeg=38 then label96.caption:=' Oxidación ';
if oeg=39 then label96.caption:=' Hidratación ';
if oeg=40 then label96.caption:=' Cognicción ';

if (soc>150)or(oeg>37) then begin
 oeg:=random(43);
if oeg=1 then label97.caption:=' Inflamación ';
if oeg=2 then label97.caption:=' Cáncer ';
if oeg=3 then label97.caption:=' Estrés ';
if oeg=4 then label97.caption:=' Hipoadrenia ';
if oeg=5 then label97.caption:=' Emociones ';
if oeg=6 then label97.caption:=' Infección ';
if oeg=7 then label97.caption:=' Toxicidad ';
if oeg=8 then label97.caption:=' Trauma ';
if oeg=9 then label97.caption:=' Hereditario ';
if oeg=10 then label97.caption:=' Exceso/def. de vitaminas ';
if oeg=11 then label97.caption:=' Cardiovascular ';
if oeg=12 then label97.caption:=' Hormonal ';
if oeg=13 then label97.caption:=' Sistema linfático ';
if oeg=14 then label97.caption:=' Hígado ';
if oeg=15 then label97.caption:=' Riñón ';
if oeg=16 then label97.caption:=' Sistema digestivo ';
if oeg=17 then label97.caption:=' Tejido conectivo ';
if oeg=18 then label97.caption:=' Huesos ';
if oeg=19 then label97.caption:=' Agua - alcalina / ácida ';
if oeg=20 then label97.caption:=' Sangre ';
if oeg=21 then label97.caption:=' Medio ambiental ';
if oeg=22 then label97.caption:=' Alergias ';
if oeg=23 then label97.caption:=' Emociones ';
if oeg=24 then label97.caption:=' Circulación ';
if oeg=25 then label97.caption:=' Sistema inmunitario ';
if oeg=26 then label97.caption:=' Radiación ';
if oeg=27 then label97.caption:=' Bacteria ';
if oeg=28 then label97.caption:=' Fungosidades ';
if oeg=29 then label97.caption:=' Virus ';
if oeg=30 then label97.caption:=' Parásitos ';
if oeg=31 then label97.caption:=' Ameba ';
if oeg=32 then label97.caption:=' Enven. alimentario ';
if oeg=33 then label97.caption:=' Regulación del azúcar ';
if oeg=34 then label97.caption:=' Sistema neurológico ';
if oeg=35 then label97.caption:=' Sensorial ';
if oeg=36 then label97.caption:=' Colésterol ';
if oeg=37 then label97.caption:=' Sistema respiratorio ';
if oeg=38 then label97.caption:=' Oxidación ';
if oeg=39 then label97.caption:=' Hidratación ';
if oeg=40 then label97.caption:=' Cognicción ';
end;

if (soc>199)or(oeg>37) then begin
 oeg:=random(43);
if oeg=1 then label98.caption:=' Inflamación ';
if oeg=2 then label98.caption:=' Cáncer ';
if oeg=3 then label98.caption:=' Estrés ';
if oeg=4 then label98.caption:=' Hipoadrenia ';
if oeg=5 then label98.caption:=' Emociones ';
if oeg=6 then label98.caption:=' Infección ';
if oeg=7 then label98.caption:=' Toxicidad ';
if oeg=8 then label98.caption:=' Trauma ';
if oeg=9 then label98.caption:=' Hereditario ';
if oeg=10 then label98.caption:=' Exceso/def. de vitaminas ';
if oeg=11 then label98.caption:=' Cardiovascular ';
if oeg=12 then label98.caption:=' Hormonal ';
if oeg=13 then label98.caption:=' Sistema linfático ';
if oeg=14 then label98.caption:=' Hígado ';
if oeg=15 then label98.caption:=' Riñón ';
if oeg=16 then label98.caption:=' Sistema digestivo ';
if oeg=17 then label98.caption:=' Tejido conectivo ';
if oeg=18 then label98.caption:=' Huesos ';
if oeg=19 then label98.caption:=' Agua - alcalina / ácida ';
if oeg=20 then label98.caption:=' Sangre ';
if oeg=21 then label98.caption:=' Medio ambiental ';
if oeg=22 then label98.caption:=' Alergias ';
if oeg=23 then label98.caption:=' Emociones ';
if oeg=24 then label98.caption:=' Circulación ';
if oeg=25 then label98.caption:=' Sistema inmunitario ';
if oeg=26 then label98.caption:=' Radiación ';
if oeg=27 then label98.caption:=' Bacteria ';
if oeg=28 then label98.caption:=' Fungosidades ';
if oeg=29 then label98.caption:=' Virus ';
if oeg=30 then label98.caption:=' Parásitos ';
if oeg=31 then label98.caption:=' Ameba ';
if oeg=32 then label98.caption:=' Enven. alimentario ';
if oeg=33 then label98.caption:=' Regulación del azúcar ';
if oeg=34 then label98.caption:=' Sistema neurológico ';
if oeg=35 then label98.caption:=' Sensorial ';
if oeg=36 then label98.caption:=' Colésterol ';
if oeg=37 then label98.caption:=' Sistema respiratorio ';
if oeg=38 then label98.caption:=' Oxidación ';
if oeg=39 then label98.caption:=' Hidratación ';
if oeg=40 then label98.caption:=' Cognicción ';
end;

if (soc>225)or(oeg>37) then begin
 oeg:=random(43);
if oeg=1 then label99.caption:=' Inflamación ';
if oeg=2 then label99.caption:=' Cáncer ';
if oeg=3 then label99.caption:=' Estrés ';
if oeg=4 then label99.caption:=' Hipoadrenia ';
if oeg=5 then label99.caption:=' Emociones ';
if oeg=6 then label99.caption:=' Infección ';
if oeg=7 then label99.caption:=' Toxicidad ';
if oeg=8 then label99.caption:=' Trauma ';
if oeg=9 then label99.caption:=' Hereditario ';
if oeg=10 then label99.caption:=' Exceso/def. de vitaminas ';
if oeg=11 then label99.caption:=' Cardiovascular ';
if oeg=12 then label99.caption:=' Hormonal ';
if oeg=13 then label99.caption:=' Sistema linfático ';
if oeg=14 then label99.caption:=' Hígado ';
if oeg=15 then label99.caption:=' Riñón ';
if oeg=16 then label99.caption:=' Sistema digestivo ';
if oeg=17 then label99.caption:=' Tejido conectivo ';
if oeg=18 then label99.caption:=' Huesos ';
if oeg=19 then label99.caption:=' Agua - alcalina / ácida ';
if oeg=20 then label99.caption:=' Sangre ';
if oeg=21 then label99.caption:=' Medio ambiental ';
if oeg=22 then label99.caption:=' Alergias ';
if oeg=23 then label99.caption:=' Emociones ';
if oeg=24 then label99.caption:=' Circulación ';
if oeg=25 then label99.caption:=' Sistema inmunitario ';
if oeg=26 then label99.caption:=' Radiación ';
if oeg=27 then label99.caption:=' Bacteria ';
if oeg=28 then label99.caption:=' Fungosidades ';
if oeg=29 then label99.caption:=' Virus ';
if oeg=30 then label99.caption:=' Parásitos ';
if oeg=31 then label99.caption:=' Ameba ';
if oeg=32 then label99.caption:=' Enven. alimentario ';
if oeg=33 then label99.caption:=' Regulación del azúcar ';
if oeg=34 then label99.caption:=' Sistema neurológico ';
if oeg=35 then label99.caption:=' Sensorial ';
if oeg=36 then label99.caption:=' Colésterol ';
if oeg=37 then label99.caption:=' Sistema respiratorio ';
if oeg=38 then label99.caption:=' Oxidación ';
if oeg=39 then label99.caption:=' Hidratación ';
if oeg=40 then label99.caption:=' Cognicción ';


if riskchart.ims>165 then label99.caption:=label99.caption+' Sistema inmunitario ';
if riskchart.emo>165 then label99.caption:=label99.caption+' Emociones ';
if riskchart.infl>165 then label99.caption:=label99.caption+' Inflamación ';
if riskchart.can>165 then label99.caption:=label99.caption+' Cáncer ';
if riskchart.str>165 then label99.caption:=label99.caption+' Estrés ';
if riskchart.infe>165 then label99.caption:=label99.caption+' Infección ';
if riskchart.tox>165 then label99.caption:=label99.caption+' Toxicidad ';
if riskchart.car>165 then label99.caption:=label99.caption+' Cardiovascular ';
if riskchart.Nut>165 then label99.caption:=label99.caption+' Nutrientes ';
if riskchart.hor>165 then label99.caption:=label99.caption+' Hormonal ';
if riskchart.lym>165 then label99.caption:=label99.caption+' Sistema linfático ';
if riskchart.bld>165 then label99.caption:=label99.caption+' Sangre ';
if riskchart.cir>165 then label99.caption:=label99.caption+' Circulación ';
if riskchart.cho>165 then label99.caption:=label99.caption+' Colésterol ';
if riskchart.oxi>165 then label99.caption:=label99.caption+' Oxidación ';
if riskchart.hyd>165 then label99.caption:=label99.caption+' Hidratación ';
if riskchart.hypa>165 then label99.caption:=label99.caption+' Hipoadrenia ';
if riskchart.tra>165 then label99.caption:=label99.caption+' Trauma ';
if riskchart.inh>165 then label99.caption:=label99.caption+' Hereditario ';
if riskchart.liv>165 then label99.caption:=label99.caption+' Hígado ';
if riskchart.kid>165 then label99.caption:=label99.caption+' Riñón ';
if riskchart.dig>165 then label99.caption:=label99.caption+' Sistema digestivo ';
if riskchart.cnt>165 then label99.caption:=label99.caption+' Tejido conectivo ';
if riskchart.bon>165 then label99.caption:=label99.caption+' Huesos ';
if riskchart.acid>165 then label99.caption:=label99.caption+' Equilibrio del pH ';
if riskchart.env>165 then label99.caption:=label99.caption+' Medio ambiental ';
if riskchart.aler>165 then label99.caption:=label99.caption+' Alergias ';
if riskchart.rad>165 then label99.caption:=label99.caption+' Radiación ';
if riskchart.bac>165 then label99.caption:=label99.caption+' Bacteria ';
if riskchart.fun>165 then label99.caption:=label99.caption+' Fungosidades ';
if riskchart.vir>165 then label99.caption:=label99.caption+' Virus ';
if riskchart.par>165 then label99.caption:=label99.caption+' Parasitos ';
if riskchart.ameo>165 then label99.caption:=label99.caption+' Ameba ';
if riskchart.fdp>165 then label99.caption:=label99.caption+' Enven. alimentario ';
if riskchart.sug>165 then label99.caption:=label99.caption+' Regulación del azúcar ';
if riskchart.ner>165 then label99.caption:=label99.caption+' Sistema neurológico ';
if riskchart.sener>165 then label99.caption:=label99.caption+' Sensorial ';
if riskchart.res>165 then label99.caption:=label99.caption+' Sistema respiratorio ';
if riskchart.cog>165 then label99.caption:=label99.caption+' Cognicción ';

end;


end;

procedure TRiskChart.Panel3DblClick(Sender: TObject);
begin
panel3.visible:=false;
end;

procedure TRiskChart.Button35Click(Sender: TObject);
begin
 Application.CreateForm(TEmotion, Emotion);
  Emotion.showmodal;
  Emotion.Free;
end;

procedure TRiskChart.Label95DblClick(Sender: TObject);
begin
if label95.Caption<> 'N/A'  then
begin
oeg:=random(16);
if oeg=0 then label100.caption:=' Conexión primaria: tracto enzimático ';
if oeg=1 then label100.caption:=' Conexión primaria: conexión energética ';
if oeg=2 then label100.caption:=' Conexión primaria: cerebro ';
if oeg=3 then label100.caption:=' Conexión primaria: sistema nervioso ';
if oeg=4 then label100.caption:=' Conexión primaria: tracto enzimático ';
if oeg=5 then label100.caption:=' Conexión primaria: sistema hormonal ';
if oeg=6 then label100.caption:=' Conexión primaria: flora intestinal ';
if oeg=7 then label100.caption:=' Conexión primaria: sangre ';
if oeg=8 then label100.caption:=' Conexión primaria: sistema hormonal ';
if oeg=9 then label100.caption:=' Conexión primaria: suprarrenales ';
if oeg=10 then label100.caption:=' Conexión primaria: pituitaria ';
if oeg=11 then label100.caption:=' Conexión primaria: emociones ';
if oeg=12 then label100.caption:=' Conexión primaria: sangre ';
if oeg=13 then label100.caption:=' Conexión primaria: sistema linfático ';
if oeg=14 then label100.caption:=' Conexión primaria: sistema energético ';
if oeg=15 then label100.caption:=' Conexión primaria: conexión con desintoxicación ';
if oeg=16 then label100.caption:=' Conexión primaria: carga tóxica ';
end;
end;

procedure TRiskChart.Button36Click(Sender: TObject);
begin
frodo:=10;
Application.CreateForm(Tlivecell, Livecell);
  Livecell.showmodal;
//  Livecell.button23.enabled:=true;
  Livecell.Free;
end;

procedure TRiskChart.Label93DblClick(Sender: TObject);
begin
  oeg:=random(36);
if oeg=0 then label93.caption:=' Pulmones ';
if oeg=1 then label93.caption:=' Piel ';
if oeg=2 then label93.caption:=' Cerebro ';
if oeg=3 then label93.caption:=' Senos nasales ';
if oeg=4 then label93.caption:=' Estómago ';
if oeg=5 then label93.caption:=' Ojos ';
if oeg=6 then label93.caption:=' Intestinos ';
if oeg=7 then label93.caption:=' Pulmones ';
if oeg=8 then label93.caption:=' Estómago ';
if oeg=9 then label93.caption:=' Suprarrenales ';
if oeg=10 then label93.caption:=' Senos nasales ';
if oeg=11 then label93.caption:=' Sistema nervioso ';
if oeg=12 then label93.caption:=' Sistema sanguíneo ';
if oeg=13 then label93.caption:=' Sistema linfático ';
if oeg=14 then label93.caption:=' Dentadura ';
if oeg=15 then label93.caption:=' Formación reticular ';
if oeg=16 then label93.caption:=' Médula oblongata ';
if oeg=17 then label93.caption:=' Lóbulo frontal del cerebro ';
if oeg=18 then label93.caption:=' Lóbulo parietal del cerebro ';
if oeg=19 then label93.caption:=' Lóbulo occipital del cerebro ';
if oeg=20 then label93.caption:=' Lóbulo temporal del cerebro ';
if oeg=21 then label93.caption:=' Tiroides ';
if oeg=22 then label93.caption:=' Timo ';
if oeg=23 then label93.caption:=' Médula espinal ';
if oeg=24 then label93.caption:=' Sistema límbico ';
if oeg=25 then label93.caption:=' Circuitos de la memoria ';
if oeg=26 then label93.caption:=' Hipotálamo ';
if oeg=27 then label93.caption:=' Glándula pineal ';
if oeg=28 then label93.caption:=' Pituitaria ';
if oeg=29 then label93.caption:=' Paratiroides ';
if oeg=30 then label93.caption:=' Sistema sanguíneo ';
if oeg=31 then label93.caption:=' Sistema linfático ';
if oeg>31 then label93.caption:=' Dentadura ';
end;

procedure TRiskChart.Label94DblClick(Sender: TObject);
begin
  oeg:=random(32);
if oeg=0 then label94.caption:=' Pulmones ';
if oeg=1 then label94.caption:=' Piel ';
if oeg=2 then label94.caption:=' Cerebro ';
if oeg=3 then label94.caption:=' Senos nasales ';
if oeg=4 then label94.caption:=' Estómago ';
if oeg=5 then label94.caption:=' Ojos ';
if oeg=6 then label94.caption:=' Intestinos ';
if oeg=7 then label94.caption:=' Pulmones ';
if oeg=8 then label94.caption:=' Estómago ';
if oeg=9 then label94.caption:=' Suprarrenales ';
if oeg=10 then label94.caption:=' Senos nasales ';
if oeg=11 then label94.caption:=' Sistema nervioso ';
if oeg=12 then label94.caption:=' Sistema sanguíneo ';
if oeg=13 then label94.caption:=' Sistema linfático ';
if oeg=14 then label94.caption:=' Dentadura ';
if oeg=15 then label94.caption:=' Formación reticular ';
if oeg=16 then label94.caption:=' Médula oblongata ';
if oeg=17 then label94.caption:=' Lóbulo frontal del cerebro ';
if oeg=18 then label94.caption:=' Lóbulo parietal del cerebro ';
if oeg=19 then label94.caption:=' Lóbulo occipital del cerebro ';
if oeg=20 then label94.caption:=' Lóbulo temporal del cerebro ';
if oeg=21 then label94.caption:=' Tiroides ';
if oeg=22 then label94.caption:=' Timo ';
if oeg=23 then label94.caption:=' Médula espinal ';
if oeg=24 then label94.caption:=' Sistema límbico ';
if oeg=25 then label94.caption:=' Circuitos de la memoria ';
if oeg=26 then label94.caption:=' Hipotálamo ';
if oeg=27 then label94.caption:=' Glándula pineal ';
if oeg=28 then label94.caption:=' Pituitaria ';
if oeg=29 then label94.caption:=' Paratiroides ';
if oeg=30 then label94.caption:=' Sistema sanguíneo ';
if oeg=31 then label94.caption:=' Sistema linfático ';
if oeg=32 then label94.caption:=' Dentadura ';
end;

procedure TRiskChart.Label33Click(Sender: TObject);
var
        st,ss:string;
        i,ij:integer;
begin
//        edit2.text:='';
        ss:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ss[ij];
                ij:=ij+1;

        until (ss[ij]='|') or (ij=60);

        if ij<>60 then
        begin
                ss:='';
                SetLength(ss,ij);
                for i:=0 to ij do
                        ss[i]:=st[i];
        end;
        Edit2.Text := Edit2.Text+' '+ss;
end;

procedure TRiskChart.Label49DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Button37Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
vtiempo := 2+Random(10);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
PDesarrollo.Caption:='Testando reactividad y realizando terapia a: '+edit2.Text+'...';
 PDesarrollo.visible:=true;
 PDesarrollo.refresh;
Repeat
 ChangingPulses(5555,50+random(100) ,555+random(100) ,1+random(10),1+random(10),1,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
Until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
 PDesarrollo.visible:=false;
  label87.caption:='Reactancia | '+inttostr(strtoint(label76.caption)+random(10)-random(10));
  res1:= Random(50)+random(strtoint(label76.caption));
  if res1>101 then res1:=101+random(7);
  label102.caption:='Rectificado | '+inttostr(32+random(res1));
   label88.caption:='Resonancia | '+inttostr(res1 );
MyChrono.Stop;
end;

procedure TRiskChart.Label11Click(Sender: TObject);
var
        save,S,ss,st :string   ;
        i,ij :integer ;
begin
ss:=label11.Caption;

   ij:=0;
       repeat
                ij:=ij+1;
       until ss[ij]='|';
       ij:=ij-1;
SetLength(st,ij);
for i:=0 to ij do st[i]:=ss[i];
testform1.ment23:=Label11.caption;
PDesarrollo.Caption := 'Realizando terapia a: '+Label11.Caption+'...';
Erika();
If rec>84 Then Label11.Enabled:=False;
end;

procedure TRiskChart.Label13Click(Sender: TObject);
var
        save,S,ss,st :string   ;
        i,ij :integer ;
begin
ss:=label13.Caption;

   ij:=0;
       repeat
                ij:=ij+1;
       until ss[ij]='|';
       ij:=ij-1;
SetLength(st,ij);
for i:=0 to ij do st[i]:=ss[i];
testform1.ment23:=Label13.caption;
cut:=cut+2;
PDesarrollo.Caption := 'Realizando terapia a: '+Label13.Caption+'...';
Erika();
If rec>84 Then Label13.Enabled:=False;
end;

procedure TRiskChart.Label16Click(Sender: TObject);
var
        save,S,ss,st :string   ;
        i,ij :integer ;
begin
ss:=label16.Caption;

   ij:=0;
       repeat
                ij:=ij+1;
       until ss[ij]='|';
       ij:=ij-1;
SetLength(st,ij);
for i:=0 to ij do st[i]:=ss[i];
testform1.ment23:=Label16.caption;
PDesarrollo.Caption := 'Realizando terapia a: '+Label16.Caption+'...';
Erika();
If rec>84 Then Label16.Enabled:=False;
end;

procedure TRiskChart.Label17Click(Sender: TObject);
var
        save,S,ss,st :string   ;
        i,ij :integer ;
begin
ss:=label17.Caption;

   ij:=0;
       repeat
                ij:=ij+1;
       until ss[ij]='|';
       ij:=ij-1;
SetLength(st,ij);
for i:=0 to ij do st[i]:=ss[i];
testform1.ment23:=Label17.caption;
PDesarrollo.Caption := 'Realizando terapia a: '+Label17.Caption+'...';
Erika();
If rec>84 Then Label17.Enabled:=False;
end;

procedure TRiskChart.Label18Click(Sender: TObject);
var
        save,S,ss,st :string   ;
        i,ij :integer ;
begin
ss:=label18.Caption;

   ij:=0;
       repeat
                ij:=ij+1;
       until ss[ij]='|';
       ij:=ij-1;
SetLength(st,ij);
for i:=0 to ij do st[i]:=ss[i];
testform1.ment23:=Label18.caption;
PDesarrollo.Caption := 'Realizando terapia a: '+Label18.Caption+'...';
Erika();
If rec>84 Then Label18.Enabled:=False;
end;

procedure TRiskChart.Label19Click(Sender: TObject);
var
        save,S,ss,st :string   ;
        i,ij :integer ;
begin
ss:=label19.Caption;

   ij:=0;
       repeat
                ij:=ij+1;
       until ss[ij]='|';
       ij:=ij-1;
SetLength(st,ij);
for i:=0 to ij do st[i]:=ss[i];
testform1.ment23:=Label18.caption;
PDesarrollo.Caption := 'Realizando terapia a: '+Label19.Caption+'...';
Erika();
If rec>84 Then Label19.Enabled:=False;
end;

procedure TRiskChart.Label28Click(Sender: TObject);
var   S :string   ;
i :integer ;
begin
GProgreso.Progress:=0;
testform1.ment23:=Label28.caption;
PDesarrollo.Caption := 'Realizando terapia a: '+Label28.Caption+'...';
Erika();
If rec>84 Then Label28.Enabled:=False;
end;

procedure TRiskChart.Label26Click(Sender: TObject);
var   S :string   ;
i :integer ;
begin
GProgreso.Progress:=0;
testform1.ment23:=Label26.caption;
PDesarrollo.Caption := 'Realizando terapia a: '+Label26.Caption+'...';
Erika();
If rec>84 Then Label26.Enabled:=False;
end;

procedure TRiskChart.Label27Click(Sender: TObject);
var   S :string   ;
i :integer ;
begin
GProgreso.Progress:=0;
testform1.ment23:=Label27.caption;
PDesarrollo.Caption := 'Realizando terapia a: '+Label27.Caption+'...';
Erika();
If rec>84 Then Label27.Enabled:=False;
end;

procedure TRiskChart.Label93Click(Sender: TObject);
var   save,S :string   ;
i :integer ;
begin
testform1.ment23:=Label93.caption;
GProgreso.Progress:=0;
cut:=cut+2;
//  label103.caption:=' Testando reactividad y realizando terapia a: '+ label93.caption+'...';
 panel2.refresh;  
       AscFreq:=0;
S:=label11.caption;
For i:=1 to Length(S) do AscFreq:=AscFreq+Ord(S[i]);
                   save:=PDesarrollo.Caption;
                   PDesarrollo.Caption:='Testando reactividad y realizando terapia a: '+ label93.caption+'...';
       PDesarrollo.visible:=true;  PDesarrollo.refresh;
ChangingPulses(5000,ascfreq,ascfreq+500,13,13,15,
'11111111','11111111');
PDesarrollo.visible:=false;
GProgreso.Progress:=40+Random(30);
 PDesarrollo.visible:=true;
 PDesarrollo.refresh;
 ChangingPulses(5000,5,65000,5,1,(random(15)),
 '11111111','11111111');
 PDesarrollo.visible:=false;
 GProgreso.Progress:=100;
 PDesarrollo.Caption:=save;
       res:=65+random(45)+cut;
       rea:= 45+random(65)-cut;
       rec:=55+random(55)+cut;
       if res>100 then res:=100;
        if rea>100 then rea:=100;
         if rec>100 then rec:=100;

  label103.caption:='Resonancia: '+ FloatToStr(res)+' | Reactividad: '+ FloatToStr(rea)+' | Rectificado: '+ FloatToStr(rec)+'% ';

If rec>84 Then Label93.Enabled:=False;
oeg:=random(41);
if oeg=1 then label93.hint:='Relacionado con: Inflamación.';
if oeg=2 then label93.hint:='Relacionado con: Cáncer.';
if oeg=3 then label93.hint:='Relacionado con: Estrés.';
if oeg=4 then label93.hint:='Relacionado con: Hipoadrenia.';
if oeg=5 then label93.hint:='Relacionado con: Emociones.';
if oeg=6 then label93.hint:='Relacionado con: Infección.';
if oeg=7 then label93.hint:='Relacionado con: Toxicidad.';
if oeg=8 then label93.hint:='Relacionado con: Trauma.';
if oeg=9 then label93.hint:='Relacionado con: Hereditario.';
if oeg=10 then label93.hint:='Relacionado con: Exceso/def. de vitaminas.';
if oeg=11 then label93.hint:='Relacionado con: Cardiovascular.';
if oeg=12 then label93.hint:='Relacionado con: Sistema hormonal.';
if oeg=13 then label93.hint:='Relacionado con: Sistema linfático.';
if oeg=14 then label93.hint:='Relacionado con: Hígado.';
if oeg=15 then label93.hint:='Relacionado con: Riñón.';
if oeg=16 then label93.hint:='Relacionado con: Sistema digestivo.';
if oeg=17 then label93.hint:='Relacionado con: Tejido conectivo.';
if oeg=18 then label93.hint:='Relacionado con: Huesos.';
if oeg=19 then label93.hint:='Relacionado con: Agua - alcalina / ácida.';
if oeg=20 then label93.hint:='Relacionado con: Sangre.';
if oeg=21 then label93.hint:='Relacionado con: Medio ambiental.';
if oeg=22 then label93.hint:='Relacionado con: Alergias.';
if oeg=23 then label93.hint:='Relacionado con: Emociones.';
if oeg=24 then label93.hint:='Relacionado con: Circulación.';
if oeg=25 then label93.hint:='Relacionado con: Sistema inmunitario.';
if oeg=26 then label93.hint:='Relacionado con: Radiación.';
if oeg=27 then label93.hint:='Relacionado con: Bacteria.';
if oeg=28 then label93.hint:='Relacionado con: Fungosidades.';
if oeg=29 then label93.hint:='Relacionado con: Virus.';
if oeg=30 then label93.hint:='Relacionado con: Parásitos.';
if oeg=31 then label93.hint:='Relacionado con: Ameba.';
if oeg=32 then label93.hint:='Relacionado con: Enven. alimetario.';
if oeg=33 then label93.hint:='Relacionado con: Regulación del azúcar.';
if oeg=34 then label93.hint:='Relacionado con: Sistema neurológico.';
if oeg=35 then label93.hint:='Relacionado con: Sensorial.';
if oeg=36 then label93.hint:='Relacionado con: Colésterol.';
if oeg=37 then label93.hint:='Relacionado con: Sistema respiratorio.';
if oeg=38 then label93.hint:='Relacionado con: Oxidación.';
if oeg=39 then label93.hint:='Relacionado con: Hidratación.';
if oeg=40 then label93.hint:='Relacionado con: Cognicción.';
end;

procedure TRiskChart.Label94Click(Sender: TObject);
var   save, S :string   ;
i :integer ;
begin
testform1.ment23:=Label94.caption;
GProgreso.Progress:=0;
cut:=cut+2;    // label103.caption:=' Testando reactividad y realizando terapia a: '+ label94.caption+'...';
 panel2.refresh;  
       AscFreq:=0;
S:=label11.caption;
For i:=1 to Length(S) do AscFreq:=AscFreq+Ord(S[i]);
                   save:= PDesarrollo.Caption;
                   PDesarrollo.Caption:='Testando reactividad y realizando terapia a: '+ label94.caption+'...';
       PDesarrollo.visible:=true;
       PDesarrollo.refresh;
       ChangingPulses(5000,ascfreq,ascfreq+500,13,13,15,
'11111111','11111111');
PDesarrollo.visible:=false;
 GProgreso.Progress:=40+Random(30);
 PDesarrollo.visible:=true;
 PDesarrollo.refresh;
 ChangingPulses(5000,5,65000,5,1,(random(15)),
 '11111111','11111111');
 PDesarrollo.visible:=false;
 GProgreso.Progress:=100;
 PDesarrollo.Caption:=save;
       res:=65+random(45)+cut;
       rea:= 45+random(65)-cut;
       rec:=55+random(55)+cut;
       if res>100 then res:=100;
        if rea>100 then rea:=100;
         if rec>100 then rec:=100;

  label103.caption:='Resonancia: '+ FloatToStr(res)+' | Reactividad: '+ FloatToStr(rea)+' | Rectificado: '+ FloatToStr(rec)+'% ';
If rec>84 Then Label94.Enabled:=False;
oeg:=random(41);
if oeg=1 then label94.hint:='Relacionado con: Inflamación.';
if oeg=2 then label94.hint:='Relacionado con: Cáncer.';
if oeg=3 then label94.hint:='Relacionado con: Estrés.';
if oeg=4 then label94.hint:='Relacionado con: Hipoadrenia.';
if oeg=5 then label94.hint:='Relacionado con: Emociones.';
if oeg=6 then label94.hint:='Relacionado con: Infección.';
if oeg=7 then label94.hint:='Relacionado con: Toxicidad.';
if oeg=8 then label94.hint:='Relacionado con: Trauma.';
if oeg=9 then label94.hint:='Relacionado con: Hereditario.';
if oeg=10 then label94.hint:='Relacionado con: Exceso/def. de vitaminas.';
if oeg=11 then label94.hint:='Relacionado con: Cardiovascular.';
if oeg=12 then label94.hint:='Relacionado con: Sistema hormonal.';
if oeg=13 then label94.hint:='Relacionado con: Sistema linfático.';
if oeg=14 then label94.hint:='Relacionado con: Hígado.';
if oeg=15 then label94.hint:='Relacionado con: Riñón.';
if oeg=16 then label94.hint:='Relacionado con: Sistema digestivo.';
if oeg=17 then label94.hint:='Relacionado con: Tejido conectivo.';
if oeg=18 then label94.hint:='Relacionado con: Huesos.';
if oeg=19 then label94.hint:='Relacionado con: Agua - alcalina / ácida.';
if oeg=20 then label94.hint:='Relacionado con: Sangre.';
if oeg=21 then label94.hint:='Relacionado con: Medio ambiental.';
if oeg=22 then label94.hint:='Relacionado con: Alergias.';
if oeg=23 then label94.hint:='Relacionado con: Emociones.';
if oeg=24 then label94.hint:='Relacionado con: Circulación.';
if oeg=25 then label94.hint:='Relacionado con: Sistema inmunitario.';
if oeg=26 then label94.hint:='Relacionado con: Radiación.';
if oeg=27 then label94.hint:='Relacionado con: Bacteria.';
if oeg=28 then label94.hint:='Relacionado con: Fungosidades.';
if oeg=29 then label94.hint:='Relacionado con: Virus.';
if oeg=30 then label94.hint:='Relacionado con: Parásitos.';
if oeg=31 then label94.hint:='Relacionado con: Ameba.';
if oeg=32 then label94.hint:='Relacionado con: Enven. alimetario.';
if oeg=33 then label94.hint:='Relacionado con: Regulación del azúcar.';
if oeg=34 then label94.hint:='Relacionado con: Sistema neurológico.';
if oeg=35 then label94.hint:='Relacionado con: Sensorial.';
if oeg=36 then label94.hint:='Relacionado con: Colésterol.';
if oeg=37 then label94.hint:='Relacionado con: Sistema respiratorio.';
if oeg=38 then label94.hint:='Relacionado con: Oxidación.';
if oeg=39 then label94.hint:='Relacionado con: Hidratación.';
if oeg=40 then label94.hint:='Relacionado con: Cognicción.';
 end;

procedure TRiskChart.Panel3Click(Sender: TObject);
begin
 gama := Random(1000);
      gama := gama + ( Random(1000)+ Random(1000)+ Random(1000)+ Random(1000)+ Random(1000)+ Random(1000));
//      gama := gama + ( Random(1000)+ Random(1000)+ Random(1000)+ Random(1000)+ Random(1000)+ Random(1000));
//       gama := gama + ( Random(1000)+ Random(1000)+ Random(1000)+ Random(1000)+ Random(1000)+ Random(1000));
//         gama := gama + ( Random(1000)+ Random(1000)+ Random(1000)+ Random(10000)+ Random(1000)+ Random(1000));
         gama := Round(((gama) / (25))) ;
         gama := round(gama/10) ;
         if gama < 10 then
         panel3.hint := testform1.label254.caption+': Re-evalúa las necesidades reales de la persona.  Ella vino a tí porque confía, no la defraudes.';
         if gama = 11 then
         panel3.hint := testform1.label254.caption+': No existe un camino único a donde quieres llegar.';
         if gama = 12  then
         panel3.hint := testform1.label254.caption+': Permíte que la inspiración Divina entre en tí y superarás cualquier limitación.';
         if gama = 13  then
         panel3.hint := testform1.label254.caption+': Toda experiencia tiene beneficios para tí si aprendes a escuchar, ver y sentir.';
         if gama = 14  then
         panel3.hint := testform1.label254.caption+': Solo dí palabras amables, cariñosas, positivas y constructivas.';
         if gama = 15  then
         panel3.hint := testform1.label254.caption+': Se tolerante, compasivo y cariñoso con toda la gente, incluyéndote a tí mismo';
         if gama = 16  then
         panel3.hint := testform1.label254.caption+': Solo a través de la humildad hallarás el camino verdadero.';
         if gama = 17  then
         panel3.hint := testform1.label254.caption+': Las personas incurables aún no han nacido.';
         if gama = 18  then
         panel3.hint := testform1.label254.caption+': La naturaleza es sabia si dejamos de interferir.';
         if gama = 19  then
         panel3.hint := testform1.label254.caption+': Evita sobre racionalizar, por lo general la respuesta es obvia.';
         if gama = 20  then
         panel3.hint := testform1.label254.caption+': El superconciente no se comunica con palabras.  Observa el lenguaje corporal de la persona.';
         if gama = 21  then
         panel3.hint := testform1.label254.caption+': El temor es el peor enemigo del bienestar.';
         if gama = 22  then
         panel3.hint := testform1.label254.caption+': Si no sabes, admítelo, pero comprométete a buscar una respuesta.  La humanidad te lo agradecerá.';
         if gama = 23  then
         panel3.hint := testform1.label254.caption+': Con gentileza y tacto explícale a la persona que su ''hoy'' es su futuro.';
         if gama = 24  then
         panel3.hint := testform1.label254.caption+': Recuerda que estas tratando con una persona, no con una afección.';
         if gama = 25  then
         panel3.hint := testform1.label254.caption+': Si el amor y la compasión es su guía, entonces esta consulta va pero que muy bien.';
         if gama = 26  then
         panel3.hint := testform1.label254.caption+': Evita ser prisionero/a de esa carcel llamada ''Lo sé todo''.';
         if gama = 27  then
         panel3.hint := testform1.label254.caption+': El dolor es un amigo que nos guía, explíqueselo a la persona, edúquela.';
         if gama = 28  then
         panel3.hint := testform1.label254.caption+': Si todo lo que tienes es un martillo, tratarás todo como si fuera un clavo.';
         if gama = 29  then
         panel3.hint := testform1.label254.caption+': Es tu derecho de nacimiento el vivir libre y plenamente.  Disfruta cada segundo de tu vida.';
         if gama = 30  then
         panel3.hint := testform1.label254.caption+': Pídele a la conciencia Divina que te ayude a conocerte mejor.';
         if gama = 31  then
         panel3.hint := testform1.label254.caption+': El amor es una medicina maravillosa.  El amarte a tí mismo hará maravillas en tu vida.';
         if gama = 32  then
         panel3.hint := testform1.label254.caption+': Usa tu creatividad y convierte lo ''erróneo'' en algo positivo.';
         if gama = 33  then
         panel3.hint := testform1.label254.caption+': Alegrate con los éxitos de los demás, sabiendo que hay mucho para todos.';
         if gama = 34  then
         panel3.hint := testform1.label254.caption+': Explora lo no dicho por la persona como una pista para su camino al bienestar.';
         if gama = 35  then
         panel3.hint := testform1.label254.caption+': Es factible que la persona te dió la solución y tú no estabas atendiendo.  Escucha, no simplemente ''oigas''.';
         if gama = 36  then
         panel3.hint := testform1.label254.caption+': Recuerda que antes de nutrir debes limpiar.';
         if gama = 37  then
         panel3.hint := testform1.label254.caption+': Recuerda la ley biológica que dice: ''Usalo o piérdelo''.';
         if gama = 38  then
         panel3.hint := testform1.label254.caption+': Ama y respeta tu oficio.  Las ganancias no serán tan solo en forma monetaria.';
         if gama = 39  then
         panel3.hint := testform1.label254.caption+': La impaciencia es una emoción negativa no propia de un ser tan inteligente como tú.';
         if gama = 40  then
         panel3.hint := testform1.label254.caption+': Reconoce tus habilidades intuitivas.  Estas te ayudarán a conseguir tu objetivo.';
         if gama = 41  then
         panel3.hint := testform1.label254.caption+': La persona delante de ti es un ser humano como tú.  Trátala con el máximo respeto.';
         if gama = 42  then
         panel3.hint := testform1.label254.caption+': La inteligencia Divina te dará todas las herramientas que necesitas.  Solo debes canalizarla.';
         if gama = 43  then
         panel3.hint := testform1.label254.caption+': Permite que la creatividad Divina te ilumine.  Descubrirá nuevos e impensables horizontes.';
         if gama = 44  then
         panel3.hint := testform1.label254.caption+': No es lo que entra en tu boca lo que ofende sino lo que sale de ella.';
         if gama = 45  then
         panel3.hint := testform1.label254.caption+': Eres un ser único e irrepetible.  Posees dones, talentos y habilidades.  Explótalos.';
         if gama = 46  then
         panel3.hint := testform1.label254.caption+': Si la respuesta parece ser complicada de hallar, busca lo sencillo.';
         if gama = 47  then
         panel3.hint := testform1.label254.caption+': Esta terapia será tan exitosa como tú decidas en tu mente y corazón que sea.';
         if gama = 48  then
         panel3.hint := testform1.label254.caption+': El bien fluye en tu vida a través de canales esperados e inesperados.';
         if gama = 49  then
         panel3.hint := testform1.label254.caption+': Enséñale a la persona en frente de ti a reconocer su cuerpo como un buen amigo.';
         if gama = 50  then
         panel3.hint := testform1.label254.caption+': Investigua el cuadro tóxico (mental, espiritual, físico), más a fondo ya  que allí podrás encontrar una solución.';
         if gama = 51  then
         panel3.hint := testform1.label254.caption+': Dialoga con la persona y encuentra las motivaciones ocultas.';
         if gama = 52  then
         panel3.hint := testform1.label254.caption+': Dialoga con la persona y encuentra las percepciones ocultas.';
         if gama = 53  then
         panel3.hint := testform1.label254.caption+': Dialoga con la persona y encuentra las deficiencias dietéticas ocultas.';
         if gama = 54  then
         panel3.hint := testform1.label254.caption+': Dialoga con la persona y encuentra las emociones ocultas.';
         if gama = 55  then
         panel3.hint := testform1.label254.caption+': El perdón es el primer paso hacia el camino del bienestar verdadero.';
         if gama = 56  then
         panel3.hint := testform1.label254.caption+': Se uno con el poder del Universo y tendrás todo lo que necesita.';
         if gama = 57  then
         panel3.hint := testform1.label254.caption+': Todas las personas tenemos necesidades nutricionales específicas.';
         if gama = 58  then
         panel3.hint := testform1.label254.caption+': Es saludable el exteriorizar tus emociones.';
         if gama = 59  then
         panel3.hint := testform1.label254.caption+': Abre tu corazón y libera toda resistencia.  Te sentirás mucho mejor.';
         if gama = 60  then
         panel3.hint := testform1.label254.caption+': Enseña a respirar a la persona, ya que es a través de la respiración como interactúa con el Universo.';
         if gama = 61  then
         panel3.hint := testform1.label254.caption+': Todas las personas siempre tenemos un grado de envenenamiento.';
         if gama = 62  then
         panel3.hint := testform1.label254.caption+': Haz el espacio perfecto para vivir y trabajar y luego llénalos de amor.';
         if gama = 63  then
         panel3.hint := testform1.label254.caption+': Eres un ser ilimitado en tu habilidad para decidir crear tu propia vida.';
         if gama = 64  then
         panel3.hint := testform1.label254.caption+': Haz del perdón un ejercicio diario.  Perdónate a tí y a otros.';
         if gama = 65  then
         panel3.hint := testform1.label254.caption+': Permite a tu amor fluír libremente porque tu sumistro de amor es infinito.';
         if gama = 66  then
         panel3.hint := testform1.label254.caption+': El Océano de la vida derrocha abundancia, las oportunidades de oro están en todo sitio.';
         if gama = 67  then
         panel3.hint := testform1.label254.caption+': Conserva tus pensamientos centrados en lo que deseas experimentar.';
         if gama = 68  then
         panel3.hint := testform1.label254.caption+': Recuerda siempre que antes de ser un ''Doctor'', eres un ser humano también.';
         if gama = 69  then
         panel3.hint := testform1.label254.caption+': Como criatura del Universo te mereces que todos tus sueños se conviertan en realidad.';
         if gama = 70  then
         panel3.hint := testform1.label254.caption+': Conviértete en un maestro verdadero, empatiza con la persona antes que nada.';
         if gama = 71  then
         panel3.hint := testform1.label254.caption+': Dá gracias a la persona por permitirte el gran honor de ayudarla.';
         if gama = 72  then
         panel3.hint := testform1.label254.caption+': Los síntomas son solo indicativos, búsca la raíz real del problema.';
         if gama = 73  then
         panel3.hint := testform1.label254.caption+': Abre tu corazón y mente a inventar nuevas soluciones.';
         if gama = 73  then
         panel3.hint := testform1.label254.caption+': Estás equipado mental y emocionalmente para disfrutar de una vida próspera.  Siénte totalmente realizado con lo que hagas.';
         if gama = 74  then
         panel3.hint := testform1.label254.caption+': Cosechas lo que siembras.  Estás aquí para sembrar amor y compasión.';
         if gama = 75  then
         panel3.hint := testform1.label254.caption+': No permitas que tu ego se interponga entre tú y la persona.  Erss solo un canalizador.';
          if gama = 76  then
         panel3.hint := testform1.label254.caption+': Explora lo no dicho por la persona como una pista para su camino al bienestar.';
          if gama = 77  then
         panel3.hint := testform1.label254.caption+': Usa tus conocimientos y poderes inteligentemente y siempre en pro de la humanidad.';
          if gama = 78  then
         panel3.hint := testform1.label254.caption+': Todo el conocimiento que posees es solo útil si lo llevas a la práctica.';
          if gama = 79  then
         panel3.hint := testform1.label254.caption+': Dále gracias a la persona delante de tí por permitirte el honor de ayudarla.';
          if gama = 80  then
         panel3.hint := testform1.label254.caption+': Eres el presidente de tu mundo, actúa con integridad y honor en cualquier cosa que hágas.';
          if gama = 81  then
         panel3.hint := testform1.label254.caption+': Explora el lenguaje corporal de la persona como una pista para su camino al bienestar.';
          if gama = 82  then
         panel3.hint := testform1.label254.caption+': Abre tu conciencia a todas las maravillosas posibilidades que te presenta la persona delante de tí.';
          if gama = 83  then
         panel3.hint := testform1.label254.caption+': Cada persona es un Universo, por eso debes tratarlas como individuales.';
          if gama = 84  then
         panel3.hint := testform1.label254.caption+': Todas las personas bebémos menos agua de la que deberíamos.';
          if gama = 85  then
         panel3.hint := testform1.label254.caption+': La vida no es un ''protocolo''.  Los libros de recetas solo sirven en la cocina.';
          if gama = 86  then
         panel3.hint := testform1.label254.caption+': Abre tu conciencia y lo que necesitas saber se te revelará en el momento exacto.';
          if gama = 87  then
         panel3.hint := testform1.label254.caption+': ¿Podría ser que la persona delante de tí sea un espejo para tí?';
          if gama = 88  then
         panel3.hint := testform1.label254.caption+': Eres un ser ilimitado en tu habilidad de crear lo bueno en tu vida y en la de los demás.';
          if gama = 89  then
         panel3.hint := testform1.label254.caption+': Explora lo no dicho por la persona como una pista para su camino al bienestar.';
          if gama = 90  then
         panel3.hint := testform1.label254.caption+': La naturaleza es sabia si dejamos de interferir.';
          if gama = 91  then
         panel3.hint := testform1.label254.caption+': Ve lo mejor en todo mundo y ayúdales a sacar lo mejor de sus talentos y cualidades.';
          if gama = 92  then
         panel3.hint := testform1.label254.caption+': Tu creatividad y talentos únicos fluyen a través de tí y son expresadas en profundas formas satisfactorias.';
          if gama = 93  then
         panel3.hint := testform1.label254.caption+': Abre tu conciencia a la expansión de la vida.  Hay mucho lugar para el crecimiento y el cambio.';
          if gama = 94  then
         panel3.hint := testform1.label254.caption+': La causa del sufrimiento es el deseo de que las cosas sean diferentes.';
          if gama = 95  then
         panel3.hint := testform1.label254.caption+': Abrete a tu sabiduría interior, sabiendo que solo hay una inteligencia en este Universo.';
          if gama = 96  then
         panel3.hint := testform1.label254.caption+': Todas las personas tenemos necesidades nutricionales específicas.';
          if gama = 97  then
         panel3.hint := testform1.label254.caption+': Tienes suficiente tiempo y espacio para todo lo que deseas hacer.';
          if gama = 98  then
         panel3.hint := testform1.label254.caption+': Explora lo no dicho por la persona como una pista para su camino al bienestar.';
          if gama = 99  then
         panel3.hint := testform1.label254.caption+': Libera tu lucha interna, simplemente fluye y deja fluír.';
          if gama = 100  then
         panel3.hint := testform1.label254.caption+': Confía en tu ser más elevado.  Escucha con amor a tu voz interior.';

end;

procedure TRiskChart.Label104Click(Sender: TObject);
begin
testform1.ment23:=Label104.caption;
oeg:=random(41);
if oeg=1 then label104.hint:='Relacionado con: Inflamación.';
if oeg=2 then label104.hint:='Relacionado con: Cáncer.';
if oeg=3 then label104.hint:='Relacionado con: Estrés.';
if oeg=4 then label104.hint:='Relacionado con: Hipoadrenia.';
if oeg=5 then label104.hint:='Relacionado con: Emociones.';
if oeg=6 then label104.hint:='Relacionado con: Infección.';
if oeg=7 then label104.hint:='Relacionado con: Toxicidad.';
if oeg=8 then label104.hint:='Relacionado con: Trauma.';
if oeg=9 then label104.hint:='Relacionado con: Hereditario.';
if oeg=10 then label104.hint:='Relacionado con: Exceso/def. de vitaminas.';
if oeg=11 then label104.hint:='Relacionado con: Cardiovascular.';
if oeg=12 then label104.hint:='Relacionado con: Sistema hormonal.';
if oeg=13 then label104.hint:='Relacionado con: Sistema linfático.';
if oeg=14 then label104.hint:='Relacionado con: Hígado.';
if oeg=15 then label104.hint:='Relacionado con: Riñón.';
if oeg=16 then label104.hint:='Relacionado con: Sistema digestivo.';
if oeg=17 then label104.hint:='Relacionado con: Tejido conectivo.';
if oeg=18 then label104.hint:='Relacionado con: Huesos.';
if oeg=19 then label104.hint:='Relacionado con: Agua - alcalina / ácida.';
if oeg=20 then label104.hint:='Relacionado con: Sangre.';
if oeg=21 then label104.hint:='Relacionado con: Medio ambiental.';
if oeg=22 then label104.hint:='Relacionado con: Alergias.';
if oeg=23 then label104.hint:='Relacionado con: Emociones.';
if oeg=24 then label104.hint:='Relacionado con: Circulación.';
if oeg=25 then label104.hint:='Relacionado con: Sistema inmunitario.';
if oeg=26 then label104.hint:='Relacionado con: Radiación.';
if oeg=27 then label104.hint:='Relacionado con: Bacteria.';
if oeg=28 then label104.hint:='Relacionado con: Fungosidades.';
if oeg=29 then label104.hint:='Relacionado con: Virus.';
if oeg=30 then label104.hint:='Relacionado con: Parásitos.';
if oeg=31 then label104.hint:='Relacionado con: Ameba.';
if oeg=32 then label104.hint:='Relacionado con: Enven. alimetario.';
if oeg=33 then label104.hint:='Relacionado con: Regulación del azúcar.';
if oeg=34 then label104.hint:='Relacionado con: Sistema neurológico.';
if oeg=35 then label104.hint:='Relacionado con: Sensorial.';
if oeg=36 then label104.hint:='Relacionado con: Colésterol.';
if oeg=37 then label104.hint:='Relacionado con: Sistema respiratorio.';
if oeg=38 then label104.hint:='Relacionado con: Oxidación.';
if oeg=39 then label104.hint:='Relacionado con: Hidratación.';
if oeg=40 then label104.hint:='Relacionado con: Cognicción.';
end;

procedure TRiskChart.Label105Click(Sender: TObject);
begin
testform1.ment23:=Label105.caption;
oeg:=random(41);
if oeg=1 then label105.hint:='Relacionado con: Inflamación.';
if oeg=2 then label105.hint:='Relacionado con: Cáncer.';
if oeg=3 then label105.hint:='Relacionado con: Estrés.';
if oeg=4 then label105.hint:='Relacionado con: Hipoadrenia.';
if oeg=5 then label105.hint:='Relacionado con: Emociones.';
if oeg=6 then label105.hint:='Relacionado con: Infección.';
if oeg=7 then label105.hint:='Relacionado con: Toxicidad.';
if oeg=8 then label105.hint:='Relacionado con: Trauma.';
if oeg=9 then label105.hint:='Relacionado con: Hereditario.';
if oeg=10 then label105.hint:='Relacionado con: Exceso/def. de vitaminas.';
if oeg=11 then label105.hint:='Relacionado con: Cardiovascular.';
if oeg=12 then label105.hint:='Relacionado con: Sistema hormonal.';
if oeg=13 then label105.hint:='Relacionado con: Sistema linfático.';
if oeg=14 then label105.hint:='Relacionado con: Hígado.';
if oeg=15 then label105.hint:='Relacionado con: Riñón.';
if oeg=16 then label105.hint:='Relacionado con: Sistema digestivo.';
if oeg=17 then label105.hint:='Relacionado con: Tejido conectivo.';
if oeg=18 then label105.hint:='Relacionado con: Huesos.';
if oeg=19 then label105.hint:='Relacionado con: Agua - alcalina / ácida.';
if oeg=20 then label105.hint:='Relacionado con: Sangre.';
if oeg=21 then label105.hint:='Relacionado con: Medio ambiental.';
if oeg=22 then label105.hint:='Relacionado con: Alergias.';
if oeg=23 then label105.hint:='Relacionado con: Emociones.';
if oeg=24 then label105.hint:='Relacionado con: Circulación.';
if oeg=25 then label105.hint:='Relacionado con: Sistema inmunitario.';
if oeg=26 then label105.hint:='Relacionado con: Radiación.';
if oeg=27 then label105.hint:='Relacionado con: Bacteria.';
if oeg=28 then label105.hint:='Relacionado con: Fungosidades.';
if oeg=29 then label105.hint:='Relacionado con: Virus.';
if oeg=30 then label105.hint:='Relacionado con: Parásitos.';
if oeg=31 then label105.hint:='Relacionado con: Ameba.';
if oeg=32 then label105.hint:='Relacionado con: Enven. alimetario.';
if oeg=33 then label105.hint:='Relacionado con: Regulación del azúcar.';
if oeg=34 then label105.hint:='Relacionado con: Sistema neurológico.';
if oeg=35 then label105.hint:='Relacionado con: Sensorial.';
if oeg=36 then label105.hint:='Relacionado con: Colésterol.';
if oeg=37 then label105.hint:='Relacionado con: Sistema respiratorio.';
if oeg=38 then label105.hint:='Relacionado con: Oxidación.';
if oeg=39 then label105.hint:='Relacionado con: Hidratación.';
if oeg=40 then label105.hint:='Relacionado con: Cognicción.';
end;

procedure TRiskChart.Label106Click(Sender: TObject);
begin
testform1.ment23:=Label106.caption;
oeg:=random(41);
if oeg=1 then label106.hint:='Relacionado con: Inflamación.';
if oeg=2 then label106.hint:='Relacionado con: Cáncer.';
if oeg=3 then label106.hint:='Relacionado con: Estrés.';
if oeg=4 then label106.hint:='Relacionado con: Hipoadrenia.';
if oeg=5 then label106.hint:='Relacionado con: Emociones.';
if oeg=6 then label106.hint:='Relacionado con: Infección.';
if oeg=7 then label106.hint:='Relacionado con: Toxicidad.';
if oeg=8 then label106.hint:='Relacionado con: Trauma.';
if oeg=9 then label106.hint:='Relacionado con: Hereditario.';
if oeg=10 then label106.hint:='Relacionado con: Exceso/def. de vitaminas.';
if oeg=11 then label106.hint:='Relacionado con: Cardiovascular.';
if oeg=12 then label106.hint:='Relacionado con: Sistema hormonal.';
if oeg=13 then label106.hint:='Relacionado con: Sistema linfático.';
if oeg=14 then label106.hint:='Relacionado con: Hígado.';
if oeg=15 then label106.hint:='Relacionado con: Riñón.';
if oeg=16 then label106.hint:='Relacionado con: Sistema digestivo.';
if oeg=17 then label106.hint:='Relacionado con: Tejido conectivo.';
if oeg=18 then label106.hint:='Relacionado con: Huesos.';
if oeg=19 then label106.hint:='Relacionado con: Agua - alcalina / ácida.';
if oeg=20 then label106.hint:='Relacionado con: Sangre.';
if oeg=21 then label106.hint:='Relacionado con: Medio ambiental.';
if oeg=22 then label106.hint:='Relacionado con: Alergias.';
if oeg=23 then label106.hint:='Relacionado con: Emociones.';
if oeg=24 then label106.hint:='Relacionado con: Circulación.';
if oeg=25 then label106.hint:='Relacionado con: Sistema inmunitario.';
if oeg=26 then label106.hint:='Relacionado con: Radiación.';
if oeg=27 then label106.hint:='Relacionado con: Bacteria.';
if oeg=28 then label106.hint:='Relacionado con: Fungosidades.';
if oeg=29 then label106.hint:='Relacionado con: Virus.';
if oeg=30 then label106.hint:='Relacionado con: Parásitos.';
if oeg=31 then label106.hint:='Relacionado con: Ameba.';
if oeg=32 then label106.hint:='Relacionado con: Enven. alimetario.';
if oeg=33 then label106.hint:='Relacionado con: Regulación del azúcar.';
if oeg=34 then label106.hint:='Relacionado con: Sistema neurológico.';
if oeg=35 then label106.hint:='Relacionado con: Sensorial.';
if oeg=36 then label106.hint:='Relacionado con: Colésterol.';
if oeg=37 then label106.hint:='Relacionado con: Sistema respiratorio.';
if oeg=38 then label106.hint:='Relacionado con: Oxidación.';
if oeg=39 then label106.hint:='Relacionado con: Hidratación.';
if oeg=40 then label106.hint:='Relacionado con: Cognicción.';
end;


procedure TRiskChart.Button39Click(Sender: TObject);
begin
DM.Info.Open;
   DM.Info.first;
      DM.Info.Last;
      no := DM.Info.FieldbyName('no').asInteger;
       inc(no); DM.Info.Appendrecord([no,nil,'Minerales implicados + Aminoácidos: '+ edit2.text]);
  ShowMessage('El informe ha sido cargado.');
end;

procedure TRiskChart.Button38Click(Sender: TObject);
begin
panel2.visible:=true;
end;

procedure TRiskChart.Button40Click(Sender: TObject);
begin
 DM.causes.Open;  DM.causes.IndexName:='';
 DM.causes.First;
 DM.causes.edit;
  DM.causesValue.asinteger:=testForm1.str  ;
  DM.causes.post;{1 stress}
  DM.causes.Next;
 DM.causes.edit;
  DM.causesValue.asinteger:=testForm1.InS ;
  DM.causes.post;        {  2  interpersonal stress}
  DM.causes.Next;
 DM.causes.edit;
  DM.causesValue.asinteger:=testForm1.JS ;
  DM.causes.post;           { 3 job or school}
  DM.causes.Next;
 DM.causes.edit;
  DM.causesValue.asinteger:=testForm1.SS ;
  DM.causes.post;
  DM.causes.Next;          { 4 sickness stress}
 DM.causes.edit;
  DM.causesValue.asinteger:=testForm1.DS ;
  DM.causes.post;  { 5 desire stress}
  DM.causes.Next;
 DM.causes.edit;
  DM.causesValue.asinteger:=testForm1.StrS ;
  DM.causes.post;  { 6 struggle with self}
  DM.causes.Next;
DM.causes.edit;
  DM.causesValue.asinteger:=testForm1.FS ;
  DM.causes.post;  {  7  family stress}
  DM.causes.Next;
DM.causes.edit;
  DM.causesValue.asinteger:=testForm1.her  ;
  DM.causes.post;  { 8 }               { heredity}
  DM.causes.Next;

DM.causes.edit;
  DM.causesValue.asinteger:=testForm1.LA ;
  DM.causes.post;  { 9  lack of awareness}
  DM.causes.Next;

   DM.causes.edit;
  DM.causesValue.asinteger:=testForm1.All ;
  DM.causes.post;  { 10 allergy}
  DM.causes.Next;

  DM.causes.edit;
  DM.causesValue.asinteger:=testForm1.MF ;
  DM.causes.post;  { 11 mental factors}
  DM.causes.Next;

  DM.causes.edit;
  DM.causesValue.asinteger:=testForm1.tox ;
  DM.causes.post;  { 12 toxicity}
  DM.causes.Next;

  DM.causes.edit;
  DM.causesValue.asinteger:=testForm1.pat ;
  DM.causes.post;  { 13 pathogens}
  DM.causes.Next;

  DM.causes.edit;
  DM.causesValue.asinteger:=testForm1.def  ;
  DM.causes.post;  {14  deficiency nut}
  DM.causes.Next;

  DM.causes.edit;
  DM.causesValue.asinteger:=testForm1.exc   ;
  DM.causes.post;  { 15   excess nut }
  DM.causes.Next;

  DM.causes.edit;
  DM.causesValue.asinteger:=testForm1.tra  ;
  DM.causes.post;  { 16 trauma}
  DM.causes.Next;

   DM.causes.edit;
  DM.causesValue.asinteger:=testForm1.per  ;
  DM.causes.post;  { 17 perverse energy}
  DM.causes.Next;

    DM.causes.edit;
  DM.causesValue.asinteger:=testForm1.alo  ;
  DM.causes.post;  { 18 allopathy}
  DM.causes.Next;

     DM.causes.edit;
  DM.causesValue.asinteger:=testForm1.kar ;
  DM.causes.post;  { 19 karma}
  DM.causes.Next;
   DM.causes.edit;
  DM.causesValue.asinteger:=testForm1.OI   ;
  DM.causes.post;  { 20   over intellectualization  }

 DM.agrav.Open;  DM.agrav.IndexName:='';
 DM.agrav.First;
 DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.str3  ;
  DM.agrav.post;{1 stress}
  DM.agrav.Next;
 DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.InS3 ;
  DM.agrav.post;        {  2  interpersonal stress}
  DM.agrav.Next;
 DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.JS3 ;
  DM.agrav.post;           { 3 job or school}
  DM.agrav.Next;
 DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.SS3 ;
  DM.agrav.post;
  DM.agrav.Next;          { 4 sickness stress}
 DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.DS3 ;
  DM.agrav.post;  { 5 desire stress}
  DM.agrav.Next;
 DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.StrS3 ;
  DM.agrav.post;  { 6 struggle with self}
  DM.agrav.Next;
DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.FS3 ;
  DM.agrav.post;  {  7  family stress}
  DM.agrav.Next;
DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.her3  ;
  DM.agrav.post;  { 8 }               { heredity}
  DM.agrav.Next;
DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.LA3 ;
  DM.agrav.post;  { 9  lack of awareness}
  DM.agrav.Next;
   DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.All3 ;
  DM.agrav.post;  { 10 allergy}
  DM.agrav.Next;
  DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.MF3 ;
  DM.agrav.post;  { 11 mental factors}
  DM.agrav.Next;
  DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.tox3 ;
  DM.agrav.post;  { 12 toxicity}
  DM.agrav.Next;
  DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.pat3 ;
  DM.agrav.post;  { 13 pathogens}
  DM.agrav.Next;
  DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.def3  ;
  DM.agrav.post;  {14  deficiency nut}
  DM.agrav.Next;
  DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.exc3   ;
  DM.agrav.post;  { 15   excess nut }
  DM.agrav.Next;
  DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.tra3  ;
  DM.agrav.post;  { 16 trauma}
  DM.agrav.Next;
   DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.per3  ;
  DM.agrav.post;  { 17 perverse energy}
  DM.agrav.Next;
    DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.alo3  ;
  DM.agrav.post;  { 18 allopathy}
  DM.agrav.Next;
     DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.kar3 ;
  DM.agrav.post;  { 19 karma}
  DM.agrav.Next;
     DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.kar ;
  DM.agrav.post;  { 20 OI}
  DM.agrav.Next;
      DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.pn3*8+random(20) ;
  DM.agrav.post;  { 21 Smoke}
  DM.agrav.Next;
      DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.pn3*20+random(60);
  DM.agrav.post;  { 22 Alcohol}
  DM.agrav.Next;
   DM.agrav.edit;
  DM.agravValue.asinteger:=testForm1.pn8*32+random(60)   ;
  DM.agrav.post;  { 23   sugar  }
//  Button1.click();
  Application.CreateForm(Triskchartrep1, riskchartrep1);
  riskchartrep1.ShowModal;
  riskchartrep1.Free;
  testForm1.SaveAgravVariables;
  testForm1.SaveCausesVariables;
end;

procedure TRiskChart.DBGrid1CellClick(Column: TColumn);
begin
Caption:=DM.risks.FieldByName('name').AsString  ;
     total1:=10;
     DM.risks.Disablecontrols;
     //DM.risks.IndexName:='';
     Caption:=DM.risks.FieldByName('name').AsString  ;
     if Caption='Inflamación' then  begin        infl:=infl+45;   end else
     if Caption= 'Cáncer' then  begin      can:=can+45;   end else
     if Caption= 'Estrés' then  begin      str:=str+45;   end else
     if Caption='Hipoadrenia' then  begin       hypa:=hypa+45;   end else
     if Caption= 'Emociones' then  begin     emo:=emo+45;   end else
     if Caption='Infección' then  begin       infe:=infe+45;   end else
     if Caption= 'Toxicidad' then  begin           tox:=tox+45;   end else
     if Caption='Trauma' then  begin      tra:=tra+45;   end else
     if Caption= 'Hereditario' then  begin        inh:=inh+45;   end else
     if Caption='Vitaminas' then  begin      nut:=nut+45;   end else
     if Caption= 'Cardiovascular' then  begin      car:=car+45;   end else
     if Caption= 'Sistema hormonal' then  begin     hor:=hor+45;   end else
     if Caption= 'Sistema linfático' then  begin         lym:=lym+45;   end else
     if Caption= 'Hígado' then  begin        liv:=liv+45;   end else
     if Caption= 'Riñón' then  begin      kid:=kid+45;   end else
     if Caption= 'Sistema digestivo' then  begin       dig:=dig+45;   end else
     if Caption= 'Tejido conectivo' then  begin       cnt:=cnt+45;   end else
     if Caption= 'Tejido óseo' then  begin       bon:=bon+45;   end else
     if Caption= 'pH Acido' then  begin     acid:=acid+45;   end else
     if Caption=  'Sangre ' then  begin      bld:=bld+45;   end else
     if Caption= 'Entorno' then  begin      env:=env+45;   end else
     if Caption= 'Alergias' then  begin       aler:=aler+45;   end else
     if Caption='Circulación' then  begin       cir:=cir+45;   end else
     if Caption= 'Sistema inmunitario' then  begin     ims:=ims+45;   end else
     if Caption= 'Radiación' then  begin        rad:=rad+45;   end else
     if Caption= 'Bacteria' then  begin     bac:=bac+45;   end else
     if Caption='Fungosidades' then  begin       fun:=fun+45;   end else
     if Caption= 'Virus' then  begin     vir:=vir+45;   end else
     if Caption= 'Parásitos' then  begin      par:=par+45;   end else
     if Caption= 'Ameba' then  begin    ameo:=ameo+25       end else
     if Caption= 'Intolerancia alimentaria' then  begin      fdp:=fdp+45;   end else
     if Caption= 'Regulación de azúcar' then  begin      sug:=sug+45;   end else
     if Caption='Sistema neurológico' then  begin      ner:=ner+45;   end else
     if Caption= 'Sensorial' then  begin    sener:=sener+45;   end else
     if Caption= 'Colésterol' then  begin        cho:=cho+45;   end else
     if Caption='Sistema respiratorio' then  begin      res:=res+45;   end else
     if Caption= 'Oxidación' then  begin       oxi:=oxi+45;   end else
     if Caption= 'Hidratación' then  begin     hyd:=hyd+45;   end else
     if Caption= 'Cognicción' then  begin      cog:=cog+45;   end;
   DM.risks.enablecontrols;
end;

procedure TRiskChart.Button42Click(Sender: TObject);
begin
GProgreso.Progress:=0;
PDesarrollo.Caption:='Equilibrando: '+Edit3.Text+'...';
PDesarrollo.refresh;
PDesarrollo.visible:=true;
  ChangingPulses(5000,555+random(1000),11111,5+random(10),1+random(10),1,
 '00000000','01010101');
 GProgreso.Progress:=10+Random(5);
  ChangingPulses(5000,555+random(1000),11111,5+random(10),1+random(10),1,
 '00000000','01010101');
 GProgreso.Progress:=20+Random(5);
  ChangingPulses(5000,555+random(1000),11111,5+random(10),1+random(10),1,
 '00000000','01010101');
 GProgreso.Progress:=30+Random(5);
  ChangingPulses(5000,555+random(1000),11111,5+random(10),1+random(10),1,
 '00000000','01010101');
 GProgreso.Progress:=40+Random(5);
  ChangingPulses(5000,555+random(1000),11111,5+random(10),1+random(10),1,
 '00000000','01010101');
 GProgreso.Progress:=50+Random(5);
  ChangingPulses(5000,555+random(1000),11111,5+random(10),1+random(10),1,
 '00000000','01010101');
 GProgreso.Progress:=60+Random(5);
  ChangingPulses(5000,555+random(1000),11111,5+random(10),1+random(10),1,
 '00000000','01010101');
 GProgreso.Progress:=70+Random(5);
  ChangingPulses(5000,555+random(1000),11111,5+random(10),1+random(10),1,
 '00000000','01010101');
 GProgreso.Progress:=80+Random(5);
   ChangingPulses(5000,555+random(1000),11111,5+random(10),1+random(10),1,
 '00000000','01010101');
 GProgreso.Progress:=90+Random(5);
   ChangingPulses(5000,555+random(1000),11111,5+random(10),1+random(10),1,
 '00000000','01010101');
 GProgreso.Progress:=100;
      PDesarrollo.visible:=false;
Button42.Enabled := False;
end;

procedure TRiskChart.Button43Click(Sender: TObject);
begin
//button43.visible:=false;

 {neurotransmitters}
 DM.tneuro.First;
 DM.Conscida.IndexName:='';


 DM.Conscida.FindKey([2792]);
 t:=DM.Conscidavalue.asinteger ;

 DM.Conscida.FindKey([2485]);
 t:=DM.Conscidavalue.asinteger+ random(75) ;

  DM.tneuro.FindKey([1]);
  DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{1  }

 DM.tneuro.FindKey([2]);
 DM.Conscida.FindKey([2488]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
  DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{2}

 DM.tneuro.FindKey([3]);
 DM.Conscida.FindKey([2504]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
    DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{3}

 DM.tneuro.FindKey([4]);
 DM.Conscida.FindKey([2524]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
     DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{4}

 DM.tneuro.FindKey([5]);
 DM.Conscida.FindKey([2491]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{5}

 DM.tneuro.FindKey([6]);
 DM.Conscida.FindKey([2494]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{6}


 DM.tneuro.FindKey([7]);
 DM.Conscida.FindKey([917]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{7}

 DM.tneuro.FindKey([8]);
 DM.Conscida.FindKey([941]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{8}

 DM.tneuro.FindKey([9]);
 DM.Conscida.FindKey([574]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{9}

 DM.tneuro.FindKey([10]);
 DM.Conscida.FindKey([590]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{10}

 DM.tneuro.FindKey([11]);
 DM.Conscida.FindKey([2785]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{11}

 DM.tneuro.FindKey([12]);
 DM.Conscida.FindKey([2786]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{12}

 DM.tneuro.FindKey([13]);
 DM.Conscida.FindKey([2787]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{13}

 DM.tneuro.FindKey([14]);
 DM.Conscida.FindKey([2788]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{14}

 DM.tneuro.FindKey([15]);
 DM.Conscida.FindKey([2789]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{15}

 DM.tneuro.FindKey([16]);
 DM.Conscida.FindKey([2790]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{16}

 DM.tneuro.FindKey([17]);
 DM.Conscida.FindKey([2791]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{17}

 DM.tneuro.FindKey([18]);
 DM.Conscida.FindKey([2792]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{18}

  DM.tneuro.FindKey([19]);
  DM.Conscida.FindKey([2291]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{19}

 DM.tneuro.FindKey([20]);
 DM.Conscida.FindKey([2292]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{20}

  DM.tneuro.FindKey([21]);
  DM.Conscida.FindKey([2540]);
 t:=DM.Conscidavalue.asinteger+ random(75) ;
  DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{21  }

 DM.tneuro.FindKey([22]);
 DM.Conscida.FindKey([2528]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
  DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{22}

DM.tneuro.FindKey([23]);
DM.Conscida.FindKey([2544]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
    DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{23}


 DM.tneuro.FindKey([24]);
 DM.Conscida.FindKey([2547]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
     DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{24}

DM.tneuro.FindKey([25]);
DM.Conscida.FindKey([2543]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{25}

 DM.tneuro.FindKey([26]);
 DM.Conscida.FindKey([2548]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{26}

 DM.tneuro.FindKey([27]);
 DM.Conscida.FindKey([2552]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{27}

 DM.tneuro.FindKey([28]);
 DM.Conscida.FindKey([2558]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{28}

 DM.tneuro.FindKey([29]);
 DM.Conscida.FindKey([2562]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{29}


 DM.tneuro.FindKey([30]);
 DM.Conscida.FindKey([2543]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{30}

 DM.tneuro.FindKey([31]);
 DM.Conscida.FindKey([2532]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{31}


 DM.tneuro.FindKey([31]);
 DM.Conscida.FindKey([2533]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{32}

 DM.tneuro.FindKey([33]);
 DM.Conscida.FindKey([2518]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{33}

 DM.tneuro.FindKey([34]);
 DM.Conscida.FindKey([2513]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{34}

DM.tneuro.FindKey([35]);
DM.Conscida.FindKey([2500]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{35}

 DM.tneuro.FindKey([36]);
 DM.Conscida.FindKey([2484]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{36}

 DM.tneuro.FindKey([37]);
 DM.Conscida.FindKey([2477]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{37}

 DM.tneuro.FindKey([38]);
 DM.Conscida.FindKey([2478]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{38}

  DM.tneuro.FindKey([39]);
  DM.Conscida.FindKey([2472]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{39}
 DM.tneuro.FindKey([40]);
 DM.Conscida.FindKey([2470]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{40}
  DM.tneuro.FindKey([41]);
  DM.Conscida.FindKey([2561]);{anger}
 t:=DM.Conscidavalue.asinteger ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{41}
  DM.tneuro.Next;

  DM.tneuro.FindKey([42]);
  DM.Conscida.FindKey([2557]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{42}
 DM.tneuro.FindKey([43]);
 DM.Conscida.FindKey([2292]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{43}
  DM.tneuro.FindKey([44]);
  DM.Conscida.FindKey([2903]);{ }
  t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuro.FieldByName('Value').asinteger:=t ;
  DM.tneuro.post;{44}
   TestForm1.SaveNeuroVariables;
   DM.Conscida.Open;
      Index:='ByValue';
      DM.Conscida.IndexName:=index;
      DM.Conscida.first;
        DM.Conscida.last;
pn1:=strtoint(patform1.label43.caption);    {or rem }
 pn2:=strtoint(patform1.label44.caption);  {sin drug }
pn3:=strtoint(patform1.label45.caption); {smoke }
pn4:=strtoint(patform1.label46.caption); {steroid}
pn5:=strtoint(patform1.label47.caption);    {amalgam }
pn6:=strtoint(patform1.label48.caption);   {st drug }
pn7:=strtoint(patform1.label49.caption);  {stress  }
pn8:=strtoint(patform1.label50.caption);   {sugar }
pn9:=strtoint(patform1.label51.caption);    {exer }
pn10:=strtoint(patform1.label52.caption);  {alco  }
pn11:=strtoint(patform1.label53.caption);   {coffe}
pn12:=strtoint(patform1.label54.caption);  {toxic }
pn13:=strtoint(patform1.label55.caption);
pn14:=strtoint(patform1.label56.caption);  {inherit}
pn15:=strtoint(patform1.label57.caption);   {overweight}
pn16:=strtoint(patform1.label58.caption);  {neg }
pn17:=strtoint(patform1.label59.caption);
 pn18:=strtoint(patform1.label98.caption);  {allergies}
 pn19:=strtoint(patform1.label99.caption); {mental factors}
 pn20:=strtoint(patform1.label100.caption);   {Injuries}
 pn21:=strtoint(patform1.label101.caption); {infection}
   {pn22= responsibility    pn23=amount of water}
  pn22:=patform1.pn22;
  pn23:=patform1.pn23;
  pn30:=patform1.pn30;
  pn31:=patform1.pn31;
    pn32:=patform1.pn32;
  pn33:=patform1.pn33;
    pn34:=patform1.pn34;
  pn35:=patform1.pn35;
  soc := strtoint(PatForm1.Label21.Caption);
 stres:=(pn7*10) ;
//  InS:=(pn30*10) ;
//   JS:=(pn31*10) ;
//  SS:=(pn33*10) ;
//   DS:=(pn35*10) ;
//    strs:=(pn32*10);
//    FS:=(pn34*10);

  if stres=100 then   stres:=(pn7*10)+random(100) ;
// if stres=100 then   InS:=(pn30*10)+random(80) ;
//  if stres=100 then   JS:=(pn31*10)+random(80) ;
// if stres=100 then   SS:=(pn33*10)+random(80) ;
//  if stres=100 then   DS:=(pn35*10)+random(80) ;
//  if stres=100 then    strs:=(pn32*10)+random(80);
//  if stres=100 then    FS:=(pn34*10)+random(80);

//  def:=(pn2*10)+(pn3*10)+(pn4*10)+(pn8*10)+(pn23*10);
   exc:=(pn8*10)+(pn15*10) ;
   tram:=(pn1*10)+(pn5*10)+(pn7*10)+(pn20*10);
   per:= (pn1*10)+(pn4*10)+(pn12*10)+(pn20*10);
   alo:=(pn1*10)+(pn2*10)+(pn4*10)+(pn5*10);
    kar:=(pn22*10)+(pn14*10)+(pn16*10) ;
    OI:=(pn16*14)  ;
    if soc<0 then OI:=120+random(60);
      Hered:=(patform1.cb58*100)+40+random(40);
       LA :=(pn14*10) ;
       All:=(pn18*10);
        MF:=(pn19*10);
         toxi:= (pn12*10)+(pn3*10)+(pn6*10);
         pat:=(pn1*10)+(pn4*10)+(pn8*10)+(pn21*10);

if stres<2 then stres:=40+random(80);
if  InS<2 then InS:=40+random(80);
if   JS<2 then JS:=40+random(80);
if  SS<2 then SS:=40+random(80);
if   DS<2 then DS:=40+random(80);
if    strs<2 then strs:=40+random(80);
if    FS<2 then FS:=40+random(80);
if    def<2 then def:=40+random(80);
if    exc<2 then exc:=40+random(80);
if    tram<2 then tram:=40+random(80);
if    per<2 then per:=40+random(80);
if    alo<2 then alo:=40+random(80);
if    kar<2 then kar:=40+random(80);
if    OI<2 then OI:=40+random(90);
if    Hered<2 then Hered:=40+random(80);
if    LA <2 then LA:=40+random(80);
if    All<2 then All:=40+random(80);
if    MF<2 then MF:=40+random(80);
if    toxi<2 then toxi:=40+random(80);
if    pat<2 then pat:=40+random(80);

if   stres>185 then stres:=120 +random(85);
if   InS>185 then InS:=120 +random(85);
if   JS>185 then JS:=120 +random(85);
if   SS>185 then SS:=120 +random(85);
if   DS>185 then DS:=120 +random(85);
if   strs>185 then strs:=120 +random(85);
if   FS>185 then FS:=120 +random(85);
if   def>185 then def:=120 +random(85);
if   exc>185 then exc:=120 +random(85);
if   tram>185 then tram:=120 +random(85);
if   per>185 then per:=120 +random(85);
if   alo>185 then alo:=120 +random(85);
if   kar>185 then kar:=120 +random(85);
if   OI>185 then OI:=120 +random(95);
if   Hered>185 then Hered:=120 +random(85);
if   LA >185 then LA:=120 +random(85);
if   All>185 then All:=120 +random(85);
if   MF>185 then MF:=120 +random(85);
if   toxi>185 then toxi:=120 +random(85);
if   pat>185 then pat:=120 +random(85);


   str3 := str +random(50)-random(45);
   InS3 := InS +random(50)-random(45);
   JS3 := JS +random(50)-random(45);
   SS3 := SS +random(50)-random(45);
   DS3 := DS +random(50)-random(45);
   strs3 := strs +random(50)-random(45);
   FS3 := FS +random(50)-random(45);
   def3 := def +random(50)-random(45);
   exc3 := exc +random(50)-random(45);
   tra3 := tra +random(50)-random(45);
   per3 := per +random(50)-random(45);
   alo3 := alo +random(50)-random(45);
   kar3 := kar +random(50)-random(45);
   OI3 := OI +random(65)-random(45);
   Her3 := Her +random(50)-random(45);
   LA3 := LA +random(50)-random(45);
   All3 := All +random(50)-random(45);
   MF3 := MF +random(50)-random(45);
   tox3 := tox +random(50)-random(45);
   pat3 := pat +random(50)-random(45);


 DM.causes.Open;  DM.causes.IndexName:='';
 DM.causes.First;
 DM.causes.edit;
  DM.causesValue.asinteger:=stres  ;
  DM.causes.post;{1 stress}
  DM.causes.Next;
 DM.causes.edit;
  DM.causesValue.asinteger:=InS ;
  DM.causes.post;        {  2  interpersonal stress}
  DM.causes.Next;
 DM.causes.edit;
  DM.causesValue.asinteger:=JS ;
  DM.causes.post;           { 3 job or school}
  DM.causes.Next;
 DM.causes.edit;
  DM.causesValue.asinteger:=SS ;
  DM.causes.post;
  DM.causes.Next;          { 4 sickness stress}
 DM.causes.edit;
  DM.causesValue.asinteger:=DS ;
  DM.causes.post;  { 5 desire stress}
  DM.causes.Next;
 DM.causes.edit;
  DM.causesValue.asinteger:=StrS ;
  DM.causes.post;  { 6 struggle with self}
  DM.causes.Next;
DM.causes.edit;
  DM.causesValue.asinteger:=FS ;
  DM.causes.post;  {  7  family stress}
  DM.causes.Next;
DM.causes.edit;
  DM.causesValue.asinteger:=hered  ;
  DM.causes.post;  { 8 }               { heredity}
  DM.causes.Next;

DM.causes.edit;
  DM.causesValue.asinteger:=LA ;
  DM.causes.post;  { 9  lack of awareness}
  DM.causes.Next;


   DM.causes.edit;
  DM.causesValue.asinteger:=All ;
  DM.causes.post;  { 10 allergy}
  DM.causes.Next;

  DM.causes.edit;
  DM.causesValue.asinteger:=MF ;
  DM.causes.post;  { 11 mental factors}
  DM.causes.Next;

  DM.causes.edit;
  DM.causesValue.asinteger:=toxi ;
  DM.causes.post;  { 12 toxicity}
  DM.causes.Next;

  DM.causes.edit;
  DM.causesValue.asinteger:=pat ;
  DM.causes.post;  { 13 pathogens}
  DM.causes.Next;

  DM.causes.edit;
  DM.causesValue.asinteger:=def  ;
  DM.causes.post;  {14  deficiency nut}
  DM.causes.Next;


  DM.causes.edit;
  DM.causesValue.asinteger:=exc   ;
  DM.causes.post;  { 15   excess nut }
  DM.causes.Next;

  DM.causes.edit;
  DM.causesValue.asinteger:=tram  ;
  DM.causes.post;  { 16 trauma}
  DM.causes.Next;

   DM.causes.edit;
  DM.causesValue.asinteger:=per  ;
  DM.causes.post;  { 17 perverse energy}
  DM.causes.Next;

    DM.causes.edit;
  DM.causesValue.asinteger:=alo  ;
  DM.causes.post;  { 18 allopathy}
  DM.causes.Next;

     DM.causes.edit;
  DM.causesValue.asinteger:=kar ;
  DM.causes.post;  { 19 karma}
  DM.causes.Next;



   DM.causes.edit;
  DM.causesValue.asinteger:=OI   ;
  DM.causes.post;  { 20   over intellectualization  }




  str3 := str +random(50)-random(45);
   InS3 := InS +random(50)-random(45);
   JS3 := JS +random(50)-random(45);
   SS3 := SS +random(50)-random(45);
   DS3 := DS +random(50)-random(45);
   strs3 := strs +random(50)-random(45);
   FS3 := FS +random(50)-random(45);
   def3 := def +random(50)-random(45);
   exc3 := exc +random(50)-random(45);
   tra3 := tra +random(50)-random(45);
   per3 := per +random(50)-random(45);
   alo3 := alo +random(50)-random(45);
   kar3 := kar +random(50)-random(45);
   OI3 := OI +random(65)-random(45);
   Her3 := Her +random(50)-random(45);
   LA3 := LA +random(50)-random(45);
   All3 := All +random(50)-random(45);
   MF3 := MF +random(50)-random(45);
   tox3 := tox +random(50)-random(45);
   pat3 := pat +random(50)-random(45);


 DM.agrav.Open;  DM.agrav.IndexName:='';
 DM.agrav.First;
 DM.agrav.edit;
  DM.agravValue.asinteger:=str3  ;
  DM.agrav.post;{1 stress}
  DM.agrav.Next;
 DM.agrav.edit;
  DM.agravValue.asinteger:=InS3 ;
  DM.agrav.post;        {  2  interpersonal stress}
  DM.agrav.Next;
 DM.agrav.edit;
  DM.agravValue.asinteger:=JS3 ;
  DM.agrav.post;           { 3 job or school}
  DM.agrav.Next;
 DM.agrav.edit;
  DM.agravValue.asinteger:=SS3 ;
  DM.agrav.post;
  DM.agrav.Next;          { 4 sickness stress}
 DM.agrav.edit;
  DM.agravValue.asinteger:=DS3 ;
  DM.agrav.post;  { 5 desire stress}
  DM.agrav.Next;
 DM.agrav.edit;
  DM.agravValue.asinteger:=StrS3 ;
  DM.agrav.post;  { 6 struggle with self}
  DM.agrav.Next;
DM.agrav.edit;
  DM.agravValue.asinteger:=FS3 ;
  DM.agrav.post;  {  7  family stress}
  DM.agrav.Next;
DM.agrav.edit;
  DM.agravValue.asinteger:=her3  ;
  DM.agrav.post;  { 8 }               { heredity}
  DM.agrav.Next;

DM.agrav.edit;
  DM.agravValue.asinteger:=LA3 ;
  DM.agrav.post;  { 9  lack of awareness}
  DM.agrav.Next;


   DM.agrav.edit;
  DM.agravValue.asinteger:=All3 ;
  DM.agrav.post;  { 10 allergy}
  DM.agrav.Next;

  DM.agrav.edit;
  DM.agravValue.asinteger:=MF3 ;
  DM.agrav.post;  { 11 mental factors}
  DM.agrav.Next;

  DM.agrav.edit;
  DM.agravValue.asinteger:=tox3 ;
  DM.agrav.post;  { 12 toxicity}
  DM.agrav.Next;

  DM.agrav.edit;
  DM.agravValue.asinteger:=pat3 ;
  DM.agrav.post;  { 13 pathogens}
  DM.agrav.Next;

  DM.agrav.edit;
  DM.agravValue.asinteger:=def3  ;
  DM.agrav.post;  {14  deficiency nut}
  DM.agrav.Next;


  DM.agrav.edit;
  DM.agravValue.asinteger:=exc3   ;
  DM.agrav.post;  { 15   excess nut }
  DM.agrav.Next;

  DM.agrav.edit;
  DM.agravValue.asinteger:=tra3  ;
  DM.agrav.post;  { 16 trauma}
  DM.agrav.Next;

   DM.agrav.edit;
  DM.agravValue.asinteger:=per3  ;
  DM.agrav.post;  { 17 perverse energy}
  DM.agrav.Next;

    DM.agrav.edit;
  DM.agravValue.asinteger:=alo3  ;
  DM.agrav.post;  { 18 allopathy}
  DM.agrav.Next;

     DM.agrav.edit;
  DM.agravValue.asinteger:=kar3 ;
  DM.agrav.post;  { 19 karma}
  DM.agrav.Next;

     DM.agrav.edit;
  DM.agravValue.asinteger:=kar ;
  DM.agrav.post;  { 20 OI}
  DM.agrav.Next;
  DM.agrav.edit;
  DM.agravValue.asinteger:=pn3*8+random(20) ;
  DM.agrav.post;  { 21 Smoke}
  DM.agrav.Next;
  DM.agrav.edit;
  DM.agravValue.asinteger:=pn3*20+random(60);
  DM.agrav.post;  { 22 Alcohol}
  DM.agrav.Next;
  DM.agrav.edit;
  DM.agravValue.asinteger:=pn8*32+random(60)   ;
  DM.agrav.post;  { 23   sugar  }
      showmessage('Por favor cierre los paneles de emociones y espina dorsal cuando aparezcan.');
     Application.CreateForm(TEmotion, Emotion);
//  Emotion.button82click(sender);
  Emotion.showmodal;
 { Emotion.button5click(sender);
  Emotion.button80click(sender);  }
  Emotion.Free;
   Application.CreateForm(TSpinal, Spinal);
 spinal.button3Click(sender);
 spinal.showmodal;
 spinal.Free;

end;

procedure TRiskChart.Button44Click(Sender: TObject);
begin
GProgreso.progress := 0;
PDesarrollo.Caption:='Retestando con ítem: '+Edit20.Text+'...';
PDesarrollo.Visible:=True;
    Index:='ByValue';
   DM.Conscida.IndexName := Index;
         DM.Conscida.first;
   DM.Conscida.last;
ren:=random(17);
  ChangingPulses(5555,50*ren,51*ren,2,1,1,
 '11111111','11111111');
GProgreso.progress := 10+Random(5);
ren:=random(17);
  ChangingPulses(5555,50*ren,51*ren,2,1,1,
 '11111111','11111111');
GProgreso.progress := 20+Random(5);
ren:=random(17);
  ChangingPulses(5555,50*ren,51*ren,2,1,1,
 '11111111','11111111');
GProgreso.progress := 30+Random(5);
ren:=random(17);
ChangingPulses(5555,50*ren,51*ren,2,1,1,
 '11111111','11111111');
GProgreso.progress :=40+Random(5);
ren:=random(17);
ChangingPulses(5555,50*ren,51*ren,2,1,1,
 '11111111','11111111');
GProgreso.progress :=50+Random(5);
oeg:=1+random(44+ran88);
if oeg=1   then     label112.caption:=label112.caption+' Amo y respeto a todas las fuerzas de la naturaleza y el Universo.';
if oeg=2   then     label112.caption:=label112.caption+' Mi cuerpo es un templo que siempre amaré y respetaré porque vivo en él.';
if oeg=3   then     label112.caption:=label112.caption+' Amo y respeto a mis congéneres y a todas las criaturas de Dios porque son un regalo maravilloso.';
if oeg=4   then     label112.caption:=label112.caption+' Amo y respeto mi planeta y mi entorno.  Sembraré amor y respeto todos los días.';
if oeg=5   then     label112.caption:=label112.caption+' Mis pensamientos son sanos.  Controlo mis pensamientos con amor y respeto.';
if oeg=6   then     label112.caption:=label112.caption+' Perdono a todos aquellos que me han hecho daño.';
if oeg=7   then     label112.caption:=label112.caption+' Me perdono por todos mis errores y rectifico.';
if oeg=8   then     label112.caption:=label112.caption+' Soy conciente de que la vida tiene bueno y malo, felíz y triste.  Amo y respeto todo lo que la vida me presenta.';
if oeg=9   then     label112.caption:=label112.caption+' Me relajo y libero mis tensiones a diario.';
if oeg=10  then     label112.caption:=label112.caption+' Reduzco mi estrés viviendo de una manera armoniosa.';
if oeg=11   then     label112.caption:=label112.caption+' Soy conciente de mi cuerpo y de mi entorno.';
if oeg=12   then     label112.caption:=label112.caption+' Escucho las comunicaciones de la naturaleza.';
if oeg=13   then     label112.caption:=label112.caption+' Libero cualquier mala tendencia o comportamiento heredado.';
if oeg=14   then     label112.caption:=label112.caption+' Siento el espectro de todas mis emociones sin quedar atrapado en una de ellas.';
if oeg=15   then     label112.caption:=label112.caption+' Controlo mis emociones positivamente.';
if oeg=16   then     label112.caption:=label112.caption+' Soy resistente a la toxicidad, mi cuerpo se desintoxica a diario.';
if oeg=17   then     label112.caption:=label112.caption+' Mis mecanismos de desintoxicación funcionan perfectamente.';
if oeg=18   then     label112.caption:=label112.caption+' Me recupero de mis lesiones y mi cuerpo se restaura a un equilibrio perfecto.';
if oeg=19   then     label112.caption:=label112.caption+' Mis sentidos funcionan perfectamente.';
if oeg=20   then     label112.caption:=label112.caption+' Soy resistente a todos los micro-organismos patógenos y a los parásitos.';
if oeg=21   then     label112.caption:=label112.caption+' Solo los organismos saludables y simbióticos comparten mi vida.';
if oeg=22   then     label112.caption:=label112.caption+' Soy resistente a las energías perversas.';
if oeg=23   then     label112.caption:=label112.caption+' Cuido mi cuerpo siendo conciente de los cambios de estación.';
if oeg=24   then     label112.caption:=label112.caption+' Tomo alimentos frescos y naturales todos los días.';
if oeg=25   then     label112.caption:=label112.caption+' Me relajo después de comer.';
if oeg=26   then     label112.caption:=label112.caption+' Amo, respeto y honro a todas mis necesidades nutricionales.';
if oeg=27   then     label112.caption:=label112.caption+' Estoy libre de adicciones, antojos y sustancias nocivas.';
if oeg=28   then     label112.caption:=label112.caption+' Estoy libre de exceso de alergias.';
if oeg=29   then     label112.caption:=label112.caption+' Estoy libre de exceso de avaricia.';
if oeg=30   then     label112.caption:=label112.caption+' Estoy libre de exceso de lujuria.';
if oeg=31   then     label112.caption:=label112.caption+' Estoy libre de exceso de íra.';
if oeg=32   then     label112.caption:=label112.caption+' Estoy libre de exceso de temor.';
if oeg=33   then     label112.caption:=label112.caption+' Estoy libre de exceso de ansiedad.';
if oeg=34   then     label112.caption:=label112.caption+' Estoy libre de exceso de preocupaciones.';
if oeg=35   then     label112.caption:=label112.caption+' Estoy libre de exceso de tristeza.';
if oeg=36   then     label112.caption:=label112.caption+' Mis pulmones funcionan perfectamente.';
if oeg=37   then     label112.caption:=label112.caption+' Mis riñones funcionan perfectamente.';
if oeg=38   then     label112.caption:=label112.caption+' Mi corazón funciona perfectamente.';
if oeg=39   then     label112.caption:=label112.caption+' Mi cerebro y sistema nervioso funciona perfectamente.';
if oeg=40   then     label112.caption:=label112.caption+' Mi sistema digestivo funciona perfectamente.';
if oeg=41   then     label112.caption:=label112.caption+' Mi sistema hormonal funciona perfectamente.';
if oeg=42   then     label112.caption:=label112.caption+' Mi piel funciona perfectamente.';
if oeg=43   then     label112.caption:=label112.caption+' Mi hígado funciona perfectamente.';
if oeg=44   then     label112.caption:=label112.caption+' Mi sistema inmunitario funciona perfectamente.';
if oeg=45   then     label112.caption:=label112.caption+' Todos los días, en todas formas, estoy mejor y mejor.';

ran88:=ran88+30;
ren:=random(17);
ChangingPulses(5555,50*ren,51*ren,2,1,1,
 '11111111','11111111');
GProgreso.progress :=60+Random(5);
ren:=random(17);
ChangingPulses(5555,50*ren,51*ren,2,1,1,
 '11111111','11111111');
GProgreso.progress :=70+Random(5);
ren:=random(17);
 ChangingPulses(5555,50*ren,51*ren,2,1,1,
 '11111111','11111111');
GProgreso.progress :=80+Random(5);
ren:=random(17);
 ChangingPulses(5555,50*ren,51*ren,2,1,1,
 '11111111','11111111');
GProgreso.progress :=90+Random(5);
ren:=random(17);
 ChangingPulses(5555,50*ren,51*ren,2,1,1,
 '11111111','11111111');
 PDesarrollo.visible:=false;
reaction := random(100);
Label21.Caption := Inttostr(reaction);
GProgreso.progress := 100;

   p9:=round(n778/13)-4;
   p10:=round(n2747/13);
   p11:=round(n2752/13);
   p31:=round(n391/13);
   p32:=round(n2743/13);
   p33:=round(n2745/13);
   if p10=0  then p10:=random(55);
 if  p11=0  then p11:=random(55);
  if p31=0  then p31:=random(55);
  if p32=0  then p32:=random(55);
  if p33=0  then p33:=random(55);
PDesarrollo.Visible:=False;
DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
   DM.Conscida.FindKey([589]);
 n589:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([105]);
 n105:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
   DM.Conscida.FindKey([435]);
 n435:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([376]);
 n376:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([705]);
 n705:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([729]);
 n729:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([737]);
 n737:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([988]);
 n988:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([402]);
 n402:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([499]);
 n499:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([1168]);
 n1168:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([567]);
 n567:=DM.Conscidavalue.asinteger+random(25)-random(26) ;

DM.Conscida.FindKey([1059]);
 n1059:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1060]);
 n1060:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1061]);
 n1061:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([763]);
 n763:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([764]);
 n764:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1263]);
 n1263:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2288]);
 n2288:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([775]);
 n775:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([425]);
 n425:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2289]);
 n2289:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([776]);
 n776:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([426]);
 n426:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([773]);
 n773:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1461]);
 n1461:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([765]);
 n765:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2287]);
 n2287:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([519]);
 n519:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
  DM.Conscida.FindKey([771]);
 n771:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1446]);
 n1446:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([772]);
 n772:=DM.Conscidavalue.asinteger+random(25)-random(26) ;

DM.Conscida.FindKey([2979]);
 n2979:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([412]);
 n412:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([592]);
 n592:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([422]);
 n422:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2983]);
 n2983:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1445]);
 n1445:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1210]);
 n1210:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([392]);
 n392:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1444]);
 n1444:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1462]);
 n1462:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1453]);
 n1453:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1439]);
 n1439:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1455]);
 n1455:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1454]);
 n1454:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
   DM.Conscida.FindKey([1456]);
 n1456:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([391]);
 n391:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
     DM.Conscida.FindKey([2747]);
 n2747:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2752]);
 n:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2743]);
 n2743:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2745]);
 n2745:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
   DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
                  DM.Conscida.FindKey([778]);
 n778:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([2291]);
 n2291:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([779]);
 n779:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([920]);
 n920:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([703]);
 n703:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2982]);
 n2982:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([925]);
 n925:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([706]);
 n706:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([749]);
 n749:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2988]);
 n2988:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([780]);
 n780:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([728]);
 n728:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([387]);
 n387:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2298]);
 n2298:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([921]);
 n921:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([449]);
 n449:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2990]);
 n2990:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2991]);
 n2991:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([456]);
 n456:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1259]);
 n1259:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1450]);
 n1450:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1449]);
 n1449:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([794]);
 n794:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1448]);
 n1448:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([582]);
 n:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([781]);
 n781:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2997]);
 n2997:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([3002]);
 n3002:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([710]);
 n710:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([742]);
 n742:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([634]);
 n634:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([932]);
 n932:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([382]);
 n382:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
     DM.Conscida.FindKey([2310]);
 n2310:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2300]);
 n2300:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2301]);
 n2301:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2302]);
 n2302:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2303]);
 n2303:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2304]);
 n2304:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2305]);
 n2305:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([397]);
 n397:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([787]);
 n787:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([784]);
 n784:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1171]);
 n1171:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([786]);
 n786:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([785]);
 n785:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([918]);
 n918:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([702]);
 n702:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([800]);
 n800:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([459]);
 n459:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1345]);
 n1345:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([927]);
 n927:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([704]);
 n704:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([566]);
 n566:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([550]);
 n550:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([536]);
 n536:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([491]);
 n491:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([599]);
 n599:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([768]);
 n768:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1272]);
 n1272:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1476]);
 n1476:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([777]);
 n777:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1250]);
 n1250:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([770]);
 n770:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([418]);
 n418:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1174]);
 n1174:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([774]);
 n774:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([520]);
 n520:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([761]);
 n761:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([762]);
 n762:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([517]);
 n517:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([413]);
 n413:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1245]);
 n1245:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2986]);
 n2986:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
     DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
                  DM.Conscida.FindKey([778]);
 n778:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([2291]);
 n2291:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([779]);
 n779:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([920]);
 n920:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([703]);
 n703:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2982]);
 n2982:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([925]);
 n925:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([706]);
 n706:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2988]);
 n2988:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([780]);
 n780:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([728]);
 n728:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([387]);
 n387:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2298]);
 n2298:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([921]);
 n921:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([449]);
 n449:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2990]);
 n2990:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2991]);
 n2991:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([456]);
 n456:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1259]);
 n1259:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1450]);
 n1450:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1449]);
 n1449:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1448]);
 n1448:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([582]);
 n:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([781]);
 n781:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2997]);
 n2997:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([3002]);
 n3002:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([710]);
 n710:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([742]);
 n742:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([634]);
 n634:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([932]);
 n932:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([382]);
 n382:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
     DM.Conscida.FindKey([2310]);
 n2310:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2300]);
 n2300:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2301]);
 n2301:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2302]);
 n2302:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2303]);
 n2303:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2304]);
 n2304:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2305]);
 n2305:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([397]);
 n397:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([787]);
 n787:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([784]);
 n784:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1171]);
 n1171:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([786]);
 n786:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([785]);
 n785:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([918]);
 n918:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([702]);
 n702:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([800]);
 n800:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([459]);
 n459:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1345]);
 n1345:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([927]);
 n927:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([704]);
 n704:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([566]);
 n566:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([550]);
 n550:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([536]);
 n536:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([491]);
 n491:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([599]);
 n599:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([768]);
 n768:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1272]);
 n1272:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1476]);
 n1476:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([777]);
 n777:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1250]);
 n1250:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([770]);
 n770:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([418]);
 n418:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1174]);
 n1174:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([774]);
 n774:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([520]);
 n520:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([761]);
 n761:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([762]);
 n762:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([517]);
 n517:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([413]);
 n413:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1245]);
 n1245:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2986]);
 n2986:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([602]);
 n602:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([913]);
 n913:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3062]);
 n3062:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3061]);
 n3061:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3060]);
 n3060:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3059]);
 n3059:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3058]);
 n3058:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3057]);
 n3057:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([2760]);
 n2760:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([1184]);
 n1184:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([1206]);
 n1206:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([2796]);
 n2796:=DM.Conscidavalue.asinteger+random(25)-random(26) ;


  DM.Conscida.FindKey([3700]);
 n3700:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3701]);
 n3701:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3702]);
 n3702:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3705]);
 n3705:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3703]);
 n3703:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3707]);
 n3707:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3709]);
 n3709:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3721]);
 n3721:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3708]);
 n3708:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3710]);
 n3710:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
      p9:=round(n778/13)-4;
   p10:=round(n2747/13);
   p11:=round(n2752/13);
   p31:=round(n391/13);
   p32:=round(n2743/13);
   p33:=round(n2745/13);
    if p10=0  then p10:=random(55);
 if  p11=0  then p11:=random(55);
  if p31=0  then p31:=random(55);
  if p32=0  then p32:=random(55);
  if p33=0  then p33:=random(55);
DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;

DM.Conscida.FindKey([1059]);
 n1059:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1060]);
 n1060:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1061]);
 n1061:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([763]);
 n763:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([764]);
 n764:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1263]);
 n1263:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2288]);
 n2288:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([775]);
 n775:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([425]);
 n425:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2289]);
 n2289:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([776]);
 n776:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([426]);
 n426:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([773]);
 n773:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1461]);
 n1461:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([765]);
 n765:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2287]);
 n2287:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([519]);
 n519:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
  DM.Conscida.FindKey([771]);
 n771:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1446]);
 n1446:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([772]);
 n772:=DM.Conscidavalue.asinteger+random(25)-random(26) ;

DM.Conscida.FindKey([2979]);
 n2979:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([412]);
 n412:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([592]);
 n592:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([422]);
 n422:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2983]);
 n2983:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1445]);
 n1445:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1210]);
 n1210:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([392]);
 n392:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1444]);
 n1444:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1462]);
 n1462:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1453]);
 n1453:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1439]);
 n1439:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1455]);
 n1455:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1454]);
 n1454:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
   DM.Conscida.FindKey([1456]);
 n1456:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([391]);
 n391:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
     DM.Conscida.FindKey([2747]);
 n2747:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2752]);
 n:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2743]);
 n2743:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2745]);
 n2745:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
   DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
                  DM.Conscida.FindKey([778]);
 n778:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([2291]);
 n2291:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([779]);
 n779:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([920]);
 n920:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([703]);
 n703:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2982]);
 n2982:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([925]);
 n925:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([706]);
 n706:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([749]);
 n749:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2988]);
 n2988:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([780]);
 n780:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([728]);
 n728:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([387]);
 n387:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2298]);
 n2298:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([921]);
 n921:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([449]);
 n449:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2990]);
 n2990:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2991]);
 n2991:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([456]);
 n456:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1259]);
 n1259:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1450]);
 n1450:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1449]);
 n1449:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1448]);
 n1448:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([582]);
 n:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([781]);
 n781:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2997]);
 n2997:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([3002]);
 n3002:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([710]);
 n710:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([742]);
 n742:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([634]);
 n634:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([932]);
 n932:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([382]);
 n382:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
     DM.Conscida.FindKey([2310]);
 n2310:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2300]);
 n2300:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2301]);
 n2301:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2302]);
 n2302:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2303]);
 n2303:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2304]);
 n2304:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2305]);
 n2305:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([397]);
 n397:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([787]);
 n787:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([784]);
 n784:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1171]);
 n1171:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([786]);
 n786:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([785]);
 n785:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([918]);
 n918:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([702]);
 n702:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([800]);
 n800:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([459]);
 n459:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1345]);
 n1345:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([927]);
 n927:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([704]);
 n704:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([566]);
 n566:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([550]);
 n550:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([536]);
 n536:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([491]);
 n491:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([599]);
 n599:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([768]);
 n768:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1272]);
 n1272:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1476]);
 n1476:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([777]);
 n777:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1250]);
 n1250:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([770]);
 n770:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([418]);
 n418:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1174]);
 n1174:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([774]);
 n774:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([520]);
 n520:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([761]);
 n761:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([762]);
 n762:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([517]);
 n517:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([413]);
 n413:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1245]);
 n1245:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2986]);
 n2986:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
     DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
                  DM.Conscida.FindKey([778]);
 n778:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([2291]);
 n2291:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([779]);
 n779:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([920]);
 n920:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([703]);
 n703:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2982]);
 n2982:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([925]);
 n925:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([706]);
 n706:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2988]);
 n2988:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([780]);
 n780:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([728]);
 n728:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([387]);
 n387:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2298]);
 n2298:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([921]);
 n921:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([449]);
 n449:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2990]);
 n2990:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2991]);
 n2991:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([456]);
 n456:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1259]);
 n1259:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1450]);
 n1450:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1449]);
 n1449:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1448]);
 n1448:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([582]);
 n:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([781]);
 n781:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2997]);
 n2997:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([3002]);
 n3002:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([710]);
 n710:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([742]);
 n742:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([634]);
 n634:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([932]);
 n932:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([382]);
 n382:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
     DM.Conscida.FindKey([2310]);
 n2310:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2300]);
 n2300:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2301]);
 n2301:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2302]);
 n2302:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2303]);
 n2303:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2304]);
 n2304:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2305]);
 n2305:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([397]);
 n397:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([787]);
 n787:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([784]);
 n784:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1171]);
 n1171:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([786]);
 n786:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([785]);
 n785:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([918]);
 n918:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([702]);
 n702:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([800]);
 n800:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([459]);
 n459:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1345]);
 n1345:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([927]);
 n927:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([704]);
 n704:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([566]);
 n566:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([550]);
 n550:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([536]);
 n536:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([491]);
 n491:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([599]);
 n599:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([768]);
 n768:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1272]);
 n1272:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1476]);
 n1476:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([777]);
 n777:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
  DM.Conscida.FindKey([767]);
 n767:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1250]);
 n1250:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([770]);
 n770:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([418]);
 n418:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1174]);
 n1174:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([774]);
 n774:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([520]);
 n520:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([761]);
 n761:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([762]);
 n762:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([517]);
 n517:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([413]);
 n413:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([1245]);
 n1245:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2986]);
 n2986:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([602]);
 n602:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([913]);
 n913:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3062]);
 n3062:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3061]);
 n3061:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3060]);
 n3060:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3059]);
 n3059:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3058]);
 n3058:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3057]);
 n3057:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([2760]);
 n2760:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([1184]);
 n1184:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([1206]);
 n1206:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([2796]);
 n2796:=DM.Conscidavalue.asinteger+random(25)-random(26) ;


  DM.Conscida.FindKey([3700]);
 n3700:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3701]);
 n3701:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3702]);
 n3702:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3705]);
 n3705:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3703]);
 n3703:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3707]);
 n3707:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3709]);
 n3709:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3721]);
 n3721:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3708]);
 n3708:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([3710]);
 n3710:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
      p9:=round(n778/13)-4;
   p10:=round(n2747/13);
   p11:=round(n2752/13);
   p31:=round(n391/13);
   p32:=round(n2743/13);
   p33:=round(n2745/13);
    if p10=0  then p10:=random(55);
 if  p11=0  then p11:=random(55);
  if p31=0  then p31:=random(55);
  if p32=0  then p32:=random(55);
  if p33=0  then p33:=random(55);
  if p10=0  then p10:=random(55);
 if  p11=0  then p11:=random(55);
  if p31=0  then p31:=random(55);
  if p32=0  then p32:=random(55);
  if p33=0  then p33:=random(55);

   
  label107.caption:='Efectos de frío en hígado | '+inttostr((testform1.ac2+random(10))*10);
  label108.caption:='Efectos de calor en corazón | '+inttostr((testform1.ac5+random(10))*10);
  label109.caption:='Efectos de viento en riñones | '+inttostr((testform1.ac1+random(10))*10);
  label110.caption:='Efectos de sequedad en pulmones | '+inttostr((testform1.ac4+random(10))*10);
  label111.caption:='Efectos de humedad en bazo | '+inttostr((testform1.ac3+random(10))*10);
 //riskchart.clientheight:=testform1.ClientHeight;

ee1 :=n3705+random(55);
ee2 :=n3705+random(55);
ee3 :=n3705+random(55);
ee4 :=n3705+random(55);
ee5 :=n3705+random(55);
ee6 :=n3705+random(55);
ee7 :=n3705+random(55);
ee8 :=n3705+random(55);
ee9 :=n3705+random(55);
ee10 :=n3705+random(55);
ee11 :=n3705+random(55);
ee12 :=n3705+random(55);
ee13 :=n3705+random(55);
ee14 :=n3705+random(55);
ee15 :=n3705+random(55);
ee16 :=n3705+random(55);
ee17 :=n3705+random(55);
ee18 :=n3705+random(55);
ee19 :=n3705+random(55);
ee20 :=n3705+random(55);
ee21 :=n3705+random(55);
ee22 :=n3705+random(55);
ee23 :=n3705+random(55);
ee24 :=n3705+random(55);
ee25 :=n3705+random(55);
astr:=patform1.astr;
numer:=patform1.numer;
button8.visible:=true;
button9.visible:=true;
button10.visible:=true;
button11.visible:=true;
button26.visible:=true;
button17.visible:=false;

sod :=40+random(70);

n1 :=40+random(70);
n2 :=40+random(70);
n3 :=40+random(70);
n4 :=40+random(70);
n5 :=40+random(70);
n6 :=40+random(70);
n7 :=40+random(70);
n8 :=40+random(70);
n9 :=40+random(70);
n10 :=40+random(70);
n11 :=40+random(70);
n12 :=40+random(70);
n13 :=40+random(70);
n14 :=40+random(70);
n15 :=40+random(70);
n16 :=40+random(70);
n17 :=40+random(70);
n18 :=40+random(70);
n19 :=40+random(70);
n20 :=40+random(70);
n21 :=40+random(70);
n22 :=40+random(70);
n23 :=40+random(70);
n24 :=40+random(70);
n25 :=40+random(70);
chlo :=40+random(70);
ars :=40+random(70);
ant :=40+random(70);
tel :=40+random(70);
car :=40+random(70);
van :=40+random(70);
alu :=40+random(70);
tin:=40+random(70) ;

  if numer=1 then begin
  sod:=44+random(6);
  n3:= 44+random(6);
  n15:=44+random(6);
  n25:= 44+random(6);
  end;
    if numer=2 then begin
  chlo:=44+random(6);
  n4:= 44+random(6);
  n16:=44+random(6);
  n1:= 44+random(6);
  end;
    if numer=3 then begin
  ars:=44+random(6);
  n5:= 44+random(6);
  n17:=44+random(6);
  n2:= 44+random(6);
  end;
    if numer=4 then begin
  tel:=44+random(6);
  n6:= 44+random(6);
  n18:=44+random(6);
  end;
    if numer=5 then begin
  car:=44+random(6);
  n7:= 44+random(6);
  n19:=44+random(6);

  end;
    if numer=6 then begin
  van:=44+random(6);
  n8:= 44+random(6);
  n19:=44+random(6);
  end;
    if numer=7 then begin
  alu:=44+random(6);
  n9:= 44+random(6);
  n20:=44+random(6);
  end;
    if numer=8 then begin
  tin:=44+random(6);
  n10:= 44+random(6);
  n21:=44+random(6);
  end;
    if numer=9 then begin
  ars:=44+random(6);
  n3:= 44+random(6);
  n20:=44+random(6);
  end;
    if numer=10 then begin
  sod:=44+random(6);
  n3:= 44+random(6);
  n21:=44+random(6);
  end;
    if numer=11 then begin
  car:=44+random(6);
  n3:= 44+random(6);
  n22:=44+random(6);
  end;
    if numer=12 then begin
  n24:=44+random(6);
  n3:= 44+random(6);
  n23:=44+random(6);
  end;

  if astr=1 then begin
  sod:=85+random(30);
  n3:= 85+random(30);
  n15:=85+random(30);
  n25:= 85+random(30);
  end;
    if astr=2 then begin
  chlo:=85+random(30);
  n4:= 85+random(30);
  n16:=85+random(30);
  n1:= 85+random(30);
  end;
    if astr=3 then begin
  ars:=85+random(30);
  n5:= 85+random(30);
  n17:=85+random(30);
  n2:= 85+random(30);
  end;
    if astr=4 then begin
  tel:=85+random(30);
  n6:= 85+random(30);
  n18:=85+random(30);
  end;
    if astr=5 then begin
  car:=85+random(30);
  n7:= 85+random(30);
  n19:=85+random(30);

  end;
    if astr=6 then begin
  van:=85+random(30);
  n8:= 85+random(30);
  n19:=85+random(30);
  end;
    if astr=7 then begin
  alu:=85+random(30);
  n9:= 85+random(30);
  n20:=85+random(30);
  end;
    if astr=8 then begin
  tin:=85+random(30);
  n10:= 85+random(30);
  n21:=85+random(30);
  end;
    if astr=9 then begin
  ars:=85+random(30);
  n3:= 85+random(30);
  n20:=85+random(30);
  end;
    if astr=10 then begin
  sod:=85+random(30);
  n3:= 85+random(30);
  n21:=85+random(30);
  end;
    if astr=11 then begin
  car:=85+random(30);
  n3:= 85+random(30);
  n22:=85+random(30);
  end;
    if astr=12 then begin
  n24:=85+random(30);
  n3:= 85+random(30);
  n23:=85+random(30);
  end;

 if n913>n602 then n602 :=n913;
e1 :=n602+random(75);
e2 :=n602+random(75);
e3 :=n602+n3061;
e4 :=n602+n3062;
e5 :=n602+random(55);
e6 :=n602+random(55);
e7 :=n602+random(75);
e8 :=n602+random(55);
e9 :=n602+random(55);
e10 :=n602+random(55);
e11 :=n602+random(55);
e12 :=n602+random(55);
e13 :=n602+random(55);
e14 :=n602+random(55);
e15 :=n602+random(55);
e16 :=n602+random(55);
e17 :=n602+random(55);
e18 :=n602+random(55);
e19 :=n602+random(55);
e20 :=n602+random(55);
e21 :=n602+random(55);
e22 :=n602+random(75);
e23 :=n3057+n602;
e24 :=n602+n3058;
e25 :=n602+round((n3059+n3060)/2)+10;
end;

procedure TRiskChart.PDesarrolloClick(Sender: TObject);
begin
PDesarrollo.visible:=false;
end;

procedure TRiskChart.Label22Click(Sender: TObject);
begin
testform1.vtransferencia := true;
testform1.edit32.text:=edit20.text+' | ';
testform1.vtransferencia := true;
testform1.edit34.text:=edit20.text+' | ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
close;
end;

procedure TRiskChart.Label113DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label114DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label115DblClick(Sender: TObject);
begin
        ssf:=(Tlabel(sender)).caption;
        st:='                                                              ';
        ij:=0;
        repeat

                st[ij]:=ssf[ij];
                ij:=ij+1;

        until (ssf[ij]='|') or (ij=60);
        if ij<>60 then
        begin
                ssf:='';
                SetLength(ssf,ij);
                for i:=0 to ij do
                        ssf[i]:=st[i];
        end;
        save:=PDesarrollo.Caption;
        PDesarrollo.Caption:=' Testando reactividad y realizando terapia a: '+ssf+'...';
        PDesarrollo.refresh;
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Edit20Change(Sender: TObject);
begin
If Edit20.Text<>'' Then Begin
Button44.Enabled := True;
Label22.Enabled := True;
end
else
Button44.Enabled := False;
Label22.Enabled := False;
end;

procedure TRiskChart.TSelyeChange(Sender: TObject);
begin
selye:=TSelye.position;
TSelyePosition();
end;

procedure TRiskChart.TSelyeExit(Sender: TObject);
begin
selye:=TSelye.position;
TSelyePosition();
end;

procedure TRiskChart.Edit3Enter(Sender: TObject);
begin
edit3.text:='';
end;

procedure TRiskChart.Edit1Enter(Sender: TObject);
begin
Button12.Enabled:=True;
If Edit1.Text='' Then Begin
Button12.Enabled:=False;
Button15.Enabled:=False;
End;
end;

procedure TRiskChart.Edit2DblClick(Sender: TObject);
begin
edit2.text:='';
end;

procedure TRiskChart.Button58Click(Sender: TObject);
begin
button23.visible:=true;
end;

procedure TRiskChart.Button60Click(Sender: TObject);
begin
thera.panel9.visible:=false;
 thera.panel1.visible:=true;
 thera.panel13.visible:=true;
thera.showmodal;
Thera.Button45.Click;
end;

procedure TRiskChart.Button64Click(Sender: TObject);
begin
Application.CreateForm(Tpagesdlg, pagesdlg);
pagesdlg.showmodal;
pagesdlg.Free;
end;

procedure TRiskChart.Button63Click(Sender: TObject);
begin
 Dm.Info.FlushBuffers;
 Application.CreateForm(Tactform, actform);
 actform.button50.visible:=true;  
 actform.showmodal;
 actform.Free;
 SCIOworking.RadioButton5.checked:=True;
end;

procedure TRiskChart.Button62Click(Sender: TObject);
begin
thera.panel9.visible:=false;
thera.panel1.visible:=false;
thera.panel13.visible:=false;
thera.panel15.visible:=false;
thera.panel7.visible:=false;
thera.panel5.visible:=true;
thera.showmodal;
end;

procedure TRiskChart.Label96DblClick(Sender: TObject);
begin
if label96.Caption<> 'N/A'  then Margarita();
end;

procedure TRiskChart.Label97DblClick(Sender: TObject);
begin
if label97.Caption<> 'N/A'  then Margarita();
end;

procedure TRiskChart.Label98DblClick(Sender: TObject);
begin
if label98.Caption<> 'N/A'  then Margarita();
end;

procedure TRiskChart.Label99DblClick(Sender: TObject);
begin
if label99.Caption<> 'N/A'  then Margarita();
end;

procedure TRiskChart.Edit1Click(Sender: TObject);
begin
edit1.text:='';
end;

procedure TRiskChart.Label125Click(Sender: TObject);
begin
Panel1.Visible:=True;
end;

procedure TRiskChart.Button65Click(Sender: TObject);
var
i : Integer;
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
vtiempo := 50+Random(20);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
  label103.caption:='Resonancia: 0  | Reactividad: 0 | Rectificado: 0';
PDesarrollo.Caption:='Realizando terapia a todos los ítems de este panel...';
       PDesarrollo.visible:=true;
       PDesarrollo.refresh;
 panel2.Refresh;
Repeat
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 2 then begin
   (self.Components[i] as TLabel).enabled := false;
end;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ren:=1+random(1000);
  ChangingPulses(5555,ren,555+ren,2,1,2+random(2),'llllllll','llllllll');
  label9.enabled:=true;
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 2 then begin
   (self.Components[i] as TLabel).enabled := true;
end;
Until
MyChrono.TimeElapsed > vtiempo;
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
       res:=65+random(45)+cut;
       rea:= 45+random(65)-cut;
       rec:=55+random(55)+cut;
       if res>100 then res:=100;
        if rea>100 then rea:=100;
         if rec>100 then rec:=100;
    label103.caption:=' Resonancia: '+ FloatToStr(res)+' | Reactividad: '+ FloatToStr(rea)+' | Rectificado: '+ FloatToStr(rec)+'% ';
    Label103.Refresh;

PDesarrollo.Visible:=False;
If rec>84 Then Begin
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 2 then begin
   (self.Components[i] as TLabel).enabled := false;
Button65.Enabled:=False;
end;
end;
MyChrono.Stop;
End;

procedure TRiskChart.Edit2Change(Sender: TObject);
begin
Button37.Enabled:=True;
If Edit2.Text='' Then Button37.Enabled:=False;
end;

procedure TRiskChart.Image4DblClick(Sender: TObject);
begin
Panel5.Visible:=False;
end;

procedure TRiskChart.Image1DblClick(Sender: TObject);
begin
Showmessage(PasswordDlg.Label6.Caption+', Solo usa esta opción si tienes la absoluta seguridad de entender lo que estás haciendo.');
Panel5.Visible:=True;
Label9.Enabled:=True;
Label10.Enabled:=True;
Label12.Enabled:=True;
Label14.Enabled:=True;
Label15.Enabled:=True;
Label11.Enabled:=True;
Label13.Enabled:=True;
Label16.Enabled:=True;
Label17.Enabled:=True;
Label18.Enabled:=True;
Label19.Enabled:=True;
Label28.Enabled:=True;
Label26.Enabled:=True;
Label27.Enabled:=True;
Label93.Enabled:=True;
Label94.Enabled:=True;
Label104.Enabled:=True;
Label105.Enabled:=True;
Label106.Enabled:=True;
end;

procedure TRiskChart.Label9Click(Sender: TObject);
begin
oeg:=random(40);
if oeg=1 then Label9.Caption:= Label9.Caption+' | Inflamación.';
if oeg=2 then Label9.Caption:= Label9.Caption+' | Cáncer.';
if oeg=3 then Label9.Caption:= Label9.Caption+' | Estrés.';
if oeg=4 then Label9.Caption:= Label9.Caption+' | Hipoadrenia.';
if oeg=5 then Label9.Caption:= Label9.Caption+' | Emociones.';
if oeg=6 then Label9.Caption:= Label9.Caption+' | Infección.';
if oeg=7 then Label9.Caption:= Label9.Caption+' | Toxicidad.';
if oeg=8 then Label9.Caption:= Label9.Caption+' | Trauma.';
if oeg=9 then Label9.Caption:= Label9.Caption+' | Hereditario.';
if oeg=10 then Label9.Caption:= Label9.Caption+' | Exceso/def. de vitaminas.';
if oeg=11 then Label9.Caption:= Label9.Caption+' | Cardiovascular.';
if oeg=12 then Label9.Caption:= Label9.Caption+' | Sistema hormonal.';
if oeg=13 then Label9.Caption:= Label9.Caption+' | Sistema linfático.';
if oeg=14 then Label9.Caption:= Label9.Caption+' | Hígado.';
if oeg=15 then Label9.Caption:= Label9.Caption+' | Riñón.';
if oeg=16 then Label9.Caption:= Label9.Caption+' | Sistema digestivo.';
if oeg=17 then Label9.Caption:= Label9.Caption+' | Tejido conectivo.';
if oeg=18 then Label9.Caption:= Label9.Caption+' | Huesos.';
if oeg=19 then Label9.Caption:= Label9.Caption+' | Agua - alcalina / ácida.';
if oeg=20 then Label9.Caption:= Label9.Caption+' | Sangre.';
if oeg=21 then Label9.Caption:= Label9.Caption+' | Medio ambiental.';
if oeg=22 then Label9.Caption:= Label9.Caption+' | Alergias.';
if oeg=23 then Label9.Caption:= Label9.Caption+' | Emociones.';
if oeg=24 then Label9.Caption:= Label9.Caption+' | Circulación.';
if oeg=25 then Label9.Caption:= Label9.Caption+' | Sistema inmunitario.';
if oeg=26 then Label9.Caption:= Label9.Caption+' | Radiación.';
if oeg=27 then Label9.Caption:= Label9.Caption+' | Bacteria.';
if oeg=28 then Label9.Caption:= Label9.Caption+' | Fungosidades.';
if oeg=29 then Label9.Caption:= Label9.Caption+' | Virus.';
if oeg=30 then Label9.Caption:= Label9.Caption+' | Parásitos.';
if oeg=31 then Label9.Caption:= Label9.Caption+' | Ameba.';
if oeg=32 then Label9.Caption:= Label9.Caption+' | Enven. alimentario.';
if oeg=33 then Label9.Caption:= Label9.Caption+' | Regulación del azúcar.';
if oeg=34 then Label9.Caption:= Label9.Caption+' | Sistema neurológico.';
if oeg=35 then Label9.Caption:= Label9.Caption+' | Sensorial.';
if oeg=36 then Label9.Caption:= Label9.Caption+' | Colésterol.';
if oeg=37 then Label9.Caption:= Label9.Caption+' | Sistema respiratorio.';
if oeg=38 then Label9.Caption:= Label9.Caption+' | Oxidación.';
if oeg=39 then Label9.Caption:= Label9.Caption+' | Hidratación.';
if oeg=40 then Label9.Caption:= Label9.Caption+' | Cognicción.';
end;

procedure TRiskChart.Time_CronoTimer(Sender: TObject);
begin
   Label235.Caption:=TimeToStr(Time);
   Lcrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed)
end;

procedure TRiskChart.FormShow(Sender: TObject);
begin
LSelye.Caption := calibForm1.LSelye.Caption;
TSelye.Position := calibForm1.TSelye.Position;
LFSelye.Caption := calibForm1.LFSelye.Caption;
 Time_Crono.enabled := true;
 Timer1.Enabled := true;
  button23.Click;
  Button17.Click;
  Label103.Caption := 'Resonancia: 0  | Reactividad: 0 | Rectificado: 0';
    DM.Risks.Open; DM.Risks.IndexName:='';
    DM.Risks.EnableControls;
    DM.Risks.FindKey([10]);
cutof:=DM.RisksValue.AsInteger;
       inita:=inita+1;
     cutof:=cutof-round(cutof/12);
   Index:='ByValue';
   DM.Risks.IndexName := Index;
   DM.Risks.first;
   DM.Risks.last;
   DBGrid1Ancho();
end;

procedure TRiskChart.Erika();
var
i,ij :integer ;
save,S,ss,st :string   ;
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
Label103.Enabled := True;
cut:=cut+2;
vtiempo := 15+random(15);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
  label103.caption:='Resonancia: 0  | Reactividad: 0 | Rectificado: 0%';
  Label103.Refresh;
save:=PDesarrollo.Caption;
PDesarrollo.visible:=true;
PDesarrollo.refresh;

Repeat
AscFreq:=0;
S:=label11.caption;
For i:=1 to Length(S) do AscFreq:=AscFreq+Ord(S[i]);
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,ascfreq,ascfreq+500,13,13,1,
'11111111','11111111');
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,5,65000,5,1,1,
'11111111','11111111');
Until
MyChrono.TimeElapsed > vtiempo;
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
PDesarrollo.visible:=false;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
PDesarrollo.Caption:=save;
res:=65+random(45)+cut;
rea:= 45+random(65)-cut;
rec:=55+random(55)+cut;
if res>100 then res:=85+Random(15);
if rea>100 then rea:=85+Random(15);
if rec>100 then rec:=85+Random(15);
label103.caption:=' Resonancia: '+ FloatToStr(res)+' | Reactividad: '+ FloatToStr(rea)+' | Rectificado: '+ FloatToStr(rec)+'% ';
MyChrono.Stop;
End;

procedure TRiskChart.Margarita();
begin
oeg:=random(16);
if oeg=0 then label100.caption:=' Conexión primaria: tracto enzimático ';
if oeg=1 then label100.caption:=' Conexión primaria: conexión energética ';
if oeg=2 then label100.caption:=' Conexión primaria: cerebro ';
if oeg=3 then label100.caption:=' Conexión primaria: sistema nervioso ';
if oeg=4 then label100.caption:=' Conexión primaria: tracto enzimático ';
if oeg=5 then label100.caption:=' Conexión primaria: sistema hormonal ';
if oeg=6 then label100.caption:=' Conexión primaria: flora intestinal ';
if oeg=7 then label100.caption:=' Conexión primaria: sangre ';
if oeg=8 then label100.caption:=' Conexión primaria: sistema hormonal ';
if oeg=9 then label100.caption:=' Conexión primaria: suprarrenales ';
if oeg=10 then label100.caption:=' Conexión primaria: pituitaria ';
if oeg=11 then label100.caption:=' Conexión primaria: emociones ';
if oeg=12 then label100.caption:=' Conexión primaria: sangre ';
if oeg=13 then label100.caption:=' Conexión primaria: sistema linfático ';
if oeg=14 then label100.caption:=' Conexión primaria: sistema energético ';
if oeg=15 then label100.caption:=' Conexión primaria: conexión con desintoxicación ';
if oeg=16 then label100.caption:=' Conexión primaria: carga tóxica ';
end;

procedure TRiskChart.Edit3Change(Sender: TObject);
begin
Button42.Enabled := True;
end;

procedure TRiskChart.Label10Click(Sender: TObject);
begin
oeg:=random(40);
if oeg=1 then Label10.Caption:= Label10.Caption+' | Inflamación.';
if oeg=2 then Label10.Caption:= Label10.Caption+' | Cáncer.';
if oeg=3 then Label10.Caption:= Label10.Caption+' | Estrés.';
if oeg=4 then Label10.Caption:= Label10.Caption+' | Hipoadrenia.';
if oeg=5 then Label10.Caption:= Label10.Caption+' | Emociones.';
if oeg=6 then Label10.Caption:= Label10.Caption+' | Infección.';
if oeg=7 then Label10.Caption:= Label10.Caption+' | Toxicidad.';
if oeg=8 then Label10.Caption:= Label10.Caption+' | Trauma.';
if oeg=9 then Label10.Caption:= Label10.Caption+' | Hereditario.';
if oeg=10 then Label10.Caption:= Label10.Caption+' | Exceso/def. de vitaminas.';
if oeg=11 then Label10.Caption:= Label10.Caption+' | Cardiovascular.';
if oeg=12 then Label10.Caption:= Label10.Caption+' | Sistema hormonal.';
if oeg=13 then Label10.Caption:= Label10.Caption+' | Sistema linfático.';
if oeg=14 then Label10.Caption:= Label10.Caption+' | Hígado.';
if oeg=15 then Label10.Caption:= Label10.Caption+' | Riñón.';
if oeg=16 then Label10.Caption:= Label10.Caption+' | Sistema digestivo.';
if oeg=17 then Label10.Caption:= Label10.Caption+' | Tejido conectivo.';
if oeg=18 then Label10.Caption:= Label10.Caption+' | Huesos.';
if oeg=19 then Label10.Caption:= Label10.Caption+' | Agua - alcalina / ácida.';
if oeg=20 then Label10.Caption:= Label10.Caption+' | Sangre.';
if oeg=21 then Label10.Caption:= Label10.Caption+' | Medio ambiental.';
if oeg=22 then Label10.Caption:= Label10.Caption+' | Alergias.';
if oeg=23 then Label10.Caption:= Label10.Caption+' | Emociones.';
if oeg=24 then Label10.Caption:= Label10.Caption+' | Circulación.';
if oeg=25 then Label10.Caption:= Label10.Caption+' | Sistema inmunitario.';
if oeg=26 then Label10.Caption:= Label10.Caption+' | Radiación.';
if oeg=27 then Label10.Caption:= Label10.Caption+' | Bacteria.';
if oeg=28 then Label10.Caption:= Label10.Caption+' | Fungosidades.';
if oeg=29 then Label10.Caption:= Label10.Caption+' | Virus.';
if oeg=30 then Label10.Caption:= Label10.Caption+' | Parásitos.';
if oeg=31 then Label10.Caption:= Label10.Caption+' | Ameba.';
if oeg=32 then Label10.Caption:= Label10.Caption+' | Enven. alimentario.';
if oeg=33 then Label10.Caption:= Label10.Caption+' | Regulación del azúcar.';
if oeg=34 then Label10.Caption:= Label10.Caption+' | Sistema neurológico.';
if oeg=35 then Label10.Caption:= Label10.Caption+' | Sensorial.';
if oeg=36 then Label10.Caption:= Label10.Caption+' | Colésterol.';
if oeg=37 then Label10.Caption:= Label10.Caption+' | Sistema respiratorio.';
if oeg=38 then Label10.Caption:= Label10.Caption+' | Oxidación.';
if oeg=39 then Label10.Caption:= Label10.Caption+' | Hidratación.';
if oeg=40 then Label10.Caption:= Label10.Caption+' | Cognicción.';
end;

procedure TRiskChart.Label12Click(Sender: TObject);
begin
oeg:=random(40);
if oeg=1 then Label12.Caption:= Label12.Caption+' | Inflamación.';
if oeg=2 then Label12.Caption:= Label12.Caption+' | Cáncer.';
if oeg=3 then Label12.Caption:= Label12.Caption+' | Estrés.';
if oeg=4 then Label12.Caption:= Label12.Caption+' | Hipoadrenia.';
if oeg=5 then Label12.Caption:= Label12.Caption+' | Emociones.';
if oeg=6 then Label12.Caption:= Label12.Caption+' | Infección.';
if oeg=7 then Label12.Caption:= Label12.Caption+' | Toxicidad.';
if oeg=8 then Label12.Caption:= Label12.Caption+' | Trauma.';
if oeg=9 then Label12.Caption:= Label12.Caption+' | Hereditario.';
if oeg=10 then Label12.Caption:= Label12.Caption+' | Exceso/def. de vitaminas.';
if oeg=11 then Label12.Caption:= Label12.Caption+' | Cardiovascular.';
if oeg=12 then Label12.Caption:= Label12.Caption+' | Sistema hormonal.';
if oeg=13 then Label12.Caption:= Label12.Caption+' | Sistema linfático.';
if oeg=14 then Label12.Caption:= Label12.Caption+' | Hígado.';
if oeg=15 then Label12.Caption:= Label12.Caption+' | Riñón.';
if oeg=16 then Label12.Caption:= Label12.Caption+' | Sistema digestivo.';
if oeg=17 then Label12.Caption:= Label12.Caption+' | Tejido conectivo.';
if oeg=18 then Label12.Caption:= Label12.Caption+' | Huesos.';
if oeg=19 then Label12.Caption:= Label12.Caption+' | Agua - alcalina / ácida.';
if oeg=20 then Label12.Caption:= Label12.Caption+' | Sangre.';
if oeg=21 then Label12.Caption:= Label12.Caption+' | Medio ambiental.';
if oeg=22 then Label12.Caption:= Label12.Caption+' | Alergias.';
if oeg=23 then Label12.Caption:= Label12.Caption+' | Emociones.';
if oeg=24 then Label12.Caption:= Label12.Caption+' | Circulación.';
if oeg=25 then Label12.Caption:= Label12.Caption+' | Sistema inmunitario.';
if oeg=26 then Label12.Caption:= Label12.Caption+' | Radiación.';
if oeg=27 then Label12.Caption:= Label12.Caption+' | Bacteria.';
if oeg=28 then Label12.Caption:= Label12.Caption+' | Fungosidades.';
if oeg=29 then Label12.Caption:= Label12.Caption+' | Virus.';
if oeg=30 then Label12.Caption:= Label12.Caption+' | Parásitos.';
if oeg=31 then Label12.Caption:= Label12.Caption+' | Ameba.';
if oeg=32 then Label12.Caption:= Label12.Caption+' | Enven. alimentario.';
if oeg=33 then Label12.Caption:= Label12.Caption+' | Regulación del azúcar.';
if oeg=34 then Label12.Caption:= Label12.Caption+' | Sistema neurológico.';
if oeg=35 then Label12.Caption:= Label12.Caption+' | Sensorial.';
if oeg=36 then Label12.Caption:= Label12.Caption+' | Colésterol.';
if oeg=37 then Label12.Caption:= Label12.Caption+' | Sistema respiratorio.';
if oeg=38 then Label12.Caption:= Label12.Caption+' | Oxidación.';
if oeg=39 then Label12.Caption:= Label12.Caption+' | Hidratación.';
if oeg=40 then Label12.Caption:= Label12.Caption+' | Cognicción.';
end;

procedure TRiskChart.Label14Click(Sender: TObject);
begin
oeg:=random(40);
if oeg=1 then Label14.Caption:= Label14.Caption+' | Inflamación.';
if oeg=2 then Label14.Caption:= Label14.Caption+' | Cáncer.';
if oeg=3 then Label14.Caption:= Label14.Caption+' | Estrés.';
if oeg=4 then Label14.Caption:= Label14.Caption+' | Hipoadrenia.';
if oeg=5 then Label14.Caption:= Label14.Caption+' | Emociones.';
if oeg=6 then Label14.Caption:= Label14.Caption+' | Infección.';
if oeg=7 then Label14.Caption:= Label14.Caption+' | Toxicidad.';
if oeg=8 then Label14.Caption:= Label14.Caption+' | Trauma.';
if oeg=9 then Label14.Caption:= Label14.Caption+' | Hereditario.';
if oeg=10 then Label14.Caption:= Label14.Caption+' | Exceso/def. de vitaminas.';
if oeg=11 then Label14.Caption:= Label14.Caption+' | Cardiovascular.';
if oeg=12 then Label14.Caption:= Label14.Caption+' | Sistema hormonal.';
if oeg=13 then Label14.Caption:= Label14.Caption+' | Sistema linfático.';
if oeg=14 then Label14.Caption:= Label14.Caption+' | Hígado.';
if oeg=15 then Label14.Caption:= Label14.Caption+' | Riñón.';
if oeg=16 then Label14.Caption:= Label14.Caption+' | Sistema digestivo.';
if oeg=17 then Label14.Caption:= Label14.Caption+' | Tejido conectivo.';
if oeg=18 then Label14.Caption:= Label14.Caption+' | Huesos.';
if oeg=19 then Label14.Caption:= Label14.Caption+' | Agua - alcalina / ácida.';
if oeg=20 then Label14.Caption:= Label14.Caption+' | Sangre.';
if oeg=21 then Label14.Caption:= Label14.Caption+' | Medio ambiental.';
if oeg=22 then Label14.Caption:= Label14.Caption+' | Alergias.';
if oeg=23 then Label14.Caption:= Label14.Caption+' | Emociones.';
if oeg=24 then Label14.Caption:= Label14.Caption+' | Circulación.';
if oeg=25 then Label14.Caption:= Label14.Caption+' | Sistema inmunitario.';
if oeg=26 then Label14.Caption:= Label14.Caption+' | Radiación.';
if oeg=27 then Label14.Caption:= Label14.Caption+' | Bacteria.';
if oeg=28 then Label14.Caption:= Label14.Caption+' | Fungosidades.';
if oeg=29 then Label14.Caption:= Label14.Caption+' | Virus.';
if oeg=30 then Label14.Caption:= Label14.Caption+' | Parásitos.';
if oeg=31 then Label14.Caption:= Label14.Caption+' | Ameba.';
if oeg=32 then Label14.Caption:= Label14.Caption+' | Enven. alimentario.';
if oeg=33 then Label14.Caption:= Label14.Caption+' | Regulación del azúcar.';
if oeg=34 then Label14.Caption:= Label14.Caption+' | Sistema neurológico.';
if oeg=35 then Label14.Caption:= Label14.Caption+' | Sensorial.';
if oeg=36 then Label14.Caption:= Label14.Caption+' | Colésterol.';
if oeg=37 then Label14.Caption:= Label14.Caption+' | Sistema respiratorio.';
if oeg=38 then Label14.Caption:= Label14.Caption+' | Oxidación.';
if oeg=39 then Label14.Caption:= Label14.Caption+' | Hidratación.';
if oeg=40 then Label14.Caption:= Label14.Caption+' | Cognicción.';
end;

procedure TRiskChart.Label15Click(Sender: TObject);
begin
oeg:=random(40);
if oeg=1 then Label15.Caption:= Label15.Caption+' | Inflamación.';
if oeg=2 then Label15.Caption:= Label15.Caption+' | Cáncer.';
if oeg=3 then Label15.Caption:= Label15.Caption+' | Estrés.';
if oeg=4 then Label15.Caption:= Label15.Caption+' | Hipoadrenia.';
if oeg=5 then Label15.Caption:= Label15.Caption+' | Emociones.';
if oeg=6 then Label15.Caption:= Label15.Caption+' | Infección.';
if oeg=7 then Label15.Caption:= Label15.Caption+' | Toxicidad.';
if oeg=8 then Label15.Caption:= Label15.Caption+' | Trauma.';
if oeg=9 then Label15.Caption:= Label15.Caption+' | Hereditario.';
if oeg=10 then Label15.Caption:= Label15.Caption+' | Exceso/def. de vitaminas.';
if oeg=11 then Label15.Caption:= Label15.Caption+' | Cardiovascular.';
if oeg=12 then Label15.Caption:= Label15.Caption+' | Sistema hormonal.';
if oeg=13 then Label15.Caption:= Label15.Caption+' | Sistema linfático.';
if oeg=14 then Label15.Caption:= Label15.Caption+' | Hígado.';
if oeg=15 then Label15.Caption:= Label15.Caption+' | Riñón.';
if oeg=16 then Label15.Caption:= Label15.Caption+' | Sistema digestivo.';
if oeg=17 then Label15.Caption:= Label15.Caption+' | Tejido conectivo.';
if oeg=18 then Label15.Caption:= Label15.Caption+' | Huesos.';
if oeg=19 then Label15.Caption:= Label15.Caption+' | Agua - alcalina / ácida.';
if oeg=20 then Label15.Caption:= Label15.Caption+' | Sangre.';
if oeg=21 then Label15.Caption:= Label15.Caption+' | Medio ambiental.';
if oeg=22 then Label15.Caption:= Label15.Caption+' | Alergias.';
if oeg=23 then Label15.Caption:= Label15.Caption+' | Emociones.';
if oeg=24 then Label15.Caption:= Label15.Caption+' | Circulación.';
if oeg=25 then Label15.Caption:= Label15.Caption+' | Sistema inmunitario.';
if oeg=26 then Label15.Caption:= Label15.Caption+' | Radiación.';
if oeg=27 then Label15.Caption:= Label15.Caption+' | Bacteria.';
if oeg=28 then Label15.Caption:= Label15.Caption+' | Fungosidades.';
if oeg=29 then Label15.Caption:= Label15.Caption+' | Virus.';
if oeg=30 then Label15.Caption:= Label15.Caption+' | Parásitos.';
if oeg=31 then Label15.Caption:= Label15.Caption+' | Ameba.';
if oeg=32 then Label15.Caption:= Label15.Caption+' | Enven. alimentario.';
if oeg=33 then Label15.Caption:= Label15.Caption+' | Regulación del azúcar.';
if oeg=34 then Label15.Caption:= Label15.Caption+' | Sistema neurológico.';
if oeg=35 then Label15.Caption:= Label15.Caption+' | Sensorial.';
if oeg=36 then Label15.Caption:= Label15.Caption+' | Colésterol.';
if oeg=37 then Label15.Caption:= Label15.Caption+' | Sistema respiratorio.';
if oeg=38 then Label15.Caption:= Label15.Caption+' | Oxidación.';
if oeg=39 then Label15.Caption:= Label15.Caption+' | Hidratación.';
if oeg=40 then Label15.Caption:= Label15.Caption+' | Cognicción.';
end;

procedure TRiskChart.DBGrid1Ancho();
begin
  dbgrid1.columns[0].Width := 40;
  dbgrid1.columns[1].Width := 224;
  dbgrid1.columns[2].Width := 40;
end;

procedure TRiskChart.TSelyePosition();
begin
If TSelye.Position > 100 Then TSelye.Position := 100;
If (TSelye.Position>0) and (TSelye.Position <39) Then LFSelye.Caption := 'Normal';
If (TSelye.Position>38) and (TSelye.Position<42) Then LFSelye.Caption := 'Normal - Alarma';
If (TSelye.Position>41) and (TSelye.Position<49) Then LFSelye.Caption := 'Alarma';
If (TSelye.Position >48) and (TSelye.Position<52) Then LFSelye.Caption := 'Alarma - Alarma severa';
If (TSelye.Position >51) and (TSelye.Position<59) Then LFSelye.Caption := 'Alarma severa';
If (TSelye.Position >58) and (TSelye.Position<62) Then LFSelye.Caption := 'Alarma severa - Adaptación';
If (TSelye.Position >61) and (TSelye.Position<69) Then LFSelye.Caption := 'Adaptación';
If (TSelye.Position >68) and (TSelye.Position<72) Then LFSelye.Caption := 'Adaptación - Adaptación crónica';
If (TSelye.Position >71) and (TSelye.Position<79) Then LFSelye.Caption := 'Adaptación crónica';
If (TSelye.Position >78) and (TSelye.Position<82) Then LFSelye.Caption := 'Adaptación crónica - Cronicidad Leve';
If (TSelye.Position >81) and (TSelye.Position<89) Then LFSelye.Caption := 'Cronicidad leve';
If (TSelye.Position >88) and (TSelye.Position<92) Then LFSelye.Caption := 'Cronicidad leve - Cronicidad severa';
If (TSelye.Position >91) and (TSelye.Position<96) Then LFSelye.Caption := 'Cronicidad severa';
If TSelye.Position >95 Then LFSelye.Caption := 'Cronicidad muy severa';
LSelye.Caption := Inttostr(TSelye.Position);
End;

procedure TRiskChart.Panel6Click(Sender: TObject);
begin
Timer1.Enabled := True;
panel1.visible:=false;
Label33.Enabled:=True;
Label34.Enabled:=True;
Label35.Enabled:=True;
Label36.Enabled:=True;
Label37.Enabled:=True;
Label38.Enabled:=True;
Label39.Enabled:=True;
Label40.Enabled:=True;
Label41.Enabled:=True;
Label42.Enabled:=True;
Label43.Enabled:=True;
Label44.Enabled:=True;
Label45.Enabled:=True;
Label46.Enabled:=True;
Label47.Enabled:=True;
Label48.Enabled:=True;
Label49.Enabled:=True;
Label50.Enabled:=True;
Label51.Enabled:=True;
Label52.Enabled:=True;
Label53.Enabled:=True;
Label54.Enabled:=True;
Label55.Enabled:=True;
Label56.Enabled:=True;
Label57.Enabled:=True;
Label8.Enabled:=True;
Label113.Enabled:=True;
Label114.Enabled:=True;
Label115.Enabled:=True;
   Index:='ByValue';
   DM.Risks.IndexName := Index;
   DM.Risks.first;
   DM.Risks.last;
   DBGrid1Ancho();
end;

procedure TRiskChart.Panel7Click(Sender: TObject);
begin
panel13.Visible:=false;
end;

procedure TRiskChart.Panel8Click(Sender: TObject);
begin
Timer1.Enabled := True;
Panel5.Visible:=True;
GProgreso.progress:=0;
panel3.visible :=false;
panel2.visible :=false;
label25.caption:='';
label5.caption:='  ····  ';
label6.caption:='  ····  ';
label12.caption:='  ····  ';
label14.caption:='  ····  ';
label15.caption:='  ····  ';
label11.caption:='  ····  ';
label13.caption:='  ····  ';
label16.caption:='  ····  ';
label6.caption:='  ····  ';
label17.caption:='  ····  ';
label18.caption:='  ····  ';
label19.caption:='  ····  ';
label104.caption:='  ····  ';
label105.caption:='  ····  ';
label106.caption:='  ····  ';
label30.caption:='  ····  ';
label31.caption:='  ····  ';
label32.caption:='  ····  ';
label83.caption:='  ····  ';
label84.caption:='  ····  ';
label85.caption:='  ····  ';
label86.caption:='  ····  ';
label93.caption:='Posible órgano más estresado | ';
label94.caption:='Conexión a | ';
label112.caption:='Mejor afirmación para la persona: ';
Button65.Enabled:=True;
    DM.Risks.Open; DM.Risks.IndexName:='';
    DM.Risks.EnableControls;
    DM.Risks.FindKey([10]);
cutof:=DM.RisksValue.AsInteger;
       inita:=inita+1;
     cutof:=cutof-round(cutof/12);
   Index:='ByValue';
   DM.Risks.IndexName := Index;
   DM.Risks.first;
   DM.Risks.last;
   DBGrid1Ancho();
end;

procedure TRiskChart.Panel9Click(Sender: TObject);
begin
panel3.visible:=false;
end;

procedure TRiskChart.Inicio();
begin
Timer1.Enabled := False;
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
edit1.text:='Organo: ';
edit2.text:='';
 label102.Caption:='Rectificado |';
 label87.Caption:='Reactancia |';
 label88.Caption:='Resonancia |';
label92.visible:=false;
label90.visible:=false;
label107.caption:='Efectos de frío en hígado |';
label109.caption:='Efectos de viento en riñón |';
label108.caption:='Efectos de calor en corazón |';
label110.caption:='Efectos de sequedad en pulmones |';
label111.caption:='Efectos de humedad en bazo |';
end;

procedure TRiskChart.Final();
begin
Label125.Enabled:=True;
  label107.caption:='Efecto de frío y viento en hígado | '+inttostr((testform1.ac2+random(10))*10);
  label108.caption:='Efecto de calor en corazón | '+inttostr((testform1.ac5+random(10))*10);
  label109.caption:='Efecto de frío y viento en riñones | '+inttostr((testform1.ac1+random(10))*10);
  label110.caption:='Efecto de resequedad en pulmones | '+inttostr((testform1.ac4+random(10))*10);
  label111.caption:='Efecto de humedad en bazo | '+inttostr((testform1.ac3+random(10))*10);
  MyChrono.Stop;
End;

procedure TRiskChart.BMaestroClick(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
label102.caption:='Rectificado |';
label87.caption:='Reactancia |';
label88.caption:='Resonancia |';
PDesarrollo.visible:=true;
vtiempo := 30+Random(60);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+10);
 Repeat
ChangingPulses(5555,50+random(100) ,555+random(100) ,1+random(10),1+random(10),1,
'11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
Until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PDesarrollo.visible:=false;
PDesarrollo.Caption:=save;
res1:= Random(50)+random(50)+random(40);
if res1>100 Then res1 := 100;
res2:= Random(50)+random(50)+random(40);
if res2>100 Then res2 := 100;
res3:= Random(50)+random(50)+random(40);
if res3>100 Then res3 := 100;
label87.caption:='Reactancia | '+inttostr(res1);
label102.caption:='Rectificado | '+inttostr(res2);
label88.caption:='Resonancia | '+inttostr(res3);
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.Stop;
  end;

procedure TRiskChart.LOrdenClick(Sender: TObject);
begin
Index:='';
  DM.risks.IndexName := Index;
  DM.Risks.First;
  DBGrid1Ancho();
  LOrden.Enabled := False;
  LValor.Enabled := True;
  LNombre.Enabled := True;
end;

procedure TRiskChart.LValorClick(Sender: TObject);
begin
   Index:='ByValue';
   DM.Risks.IndexName := Index;
   DM.Risks.first;
   DM.Risks.last;
   DBGrid1Ancho();
   LOrden.Enabled := True;
   LValor.Enabled := False;
   LNombre.Enabled := True;
end;

procedure TRiskChart.LNombreClick(Sender: TObject);
begin
   Index:='Name';
   DM.Risks.IndexName := Index;
   DM.Risks.first;
   DM.Risks.last;
   DBGrid1Ancho();
   LOrden.Enabled := True;
   LValor.Enabled := True;
   LNombre.Enabled := False;
end;

procedure TRiskChart.Timer1Timer(Sender: TObject);
begin
Pieseries1.Rotate(5);
end;

procedure TRiskChart.Image7Click(Sender: TObject);
begin
ShowMessage(Testform1.Label254.Caption+', solo usa esta opción se tienes la absoluta seguridad de entender lo que estás haciendo.');
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 8 then begin
   (self.Components[i] as TLabel).enabled := true;
end;
end;

procedure TRiskChart.Reaccion_Irregular();
begin
alarm := Random(100);
if alarm < 2 then Begin
GProgreso.Progress := 0;
PDesarrollo.Color := clYellow;
MyChrono.Start;
PDesarrollo.Visible := True;
PDesarrollo.Caption := 'Corrigiendo reacción irregular de hipoactividad...';
PDesarrollo.Refresh;
vtiempo := 5;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(Random(9000),Random(9)+1,Random(2000),Random(30)+1,Random(30)+1,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
PDesarrollo.Visible := False;
PDesarrollo.Color := clLime;
MyChrono.Stop;
end ;

if alarm > 98 then Begin
GProgreso.Progress := 0;
PDesarrollo.Visible := False;
PDesarrollo.Color := clYellow;
MyChrono.Start;
PDesarrollo.Visible := True;
PDesarrollo.Caption := 'Corrigiendo reacción irregular de hiperactividad...';
PDesarrollo.Refresh;
vtiempo := 5;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(Random(9000),Random(9)+1,Random(2000),Random(30)+1,Random(30)+1,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
PDesarrollo.Visible := False;
PDesarrollo.Color := clLime;
MyChrono.Stop;
end;
end;

end.
