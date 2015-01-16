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
    Button26: TButton;
    Label7: TLabel;
    Label8: TLabel;
    Label11: TLabel;
    Label13: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    LTerapias: TLabel;
    Label27: TLabel;
    LCausas: TLabel;
    LOrganosGlandulas: TLabel;
    LAVM: TLabel;
    LMeridianos: TLabel;
    LProcesos: TLabel;
    LENegativas: TLabel;
    LToxinas: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Label92: TLabel;
    Edit2: TEdit;
    Label101: TLabel;
    Button37: TButton;
    Button38: TButton;
    Label107: TLabel;
    Label108: TLabel;
    Label109: TLabel;
    Label110: TLabel;
    Label111: TLabel;
    Label113: TLabel;
    Label114: TLabel;
    Label115: TLabel;
    Label116: TLabel;
    Label117: TLabel;
    Label118: TLabel;
    Button40: TButton;
    Edit3: TEdit;
    Button42: TButton;
    Button44: TButton;
    Edit20: TEdit;
    TSelye: TTrackBar;
    GroupBox1: TGroupBox;
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
    Label152: TLabel;
    Label153: TLabel;
    Label154: TLabel;
    LFSelye: TLabel;
    LSelye: TLabel;
    Panel6: TPanel;
    Panel8: TPanel;
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
    PBasesDeDatos: TPanel;
    LBTerapias: TListBox;
    BTerapias: TButton;
    BOrganosGlandulas: TButton;
    LBCausas: TListBox;
    BCausas: TButton;
    LBMeridianos: TListBox;
    BMeridianos: TButton;
    LBENegativas: TListBox;
    BENegativas: TButton;
    LBEPositivas: TListBox;
    BEPositivas: TButton;
    LBProcesos: TListBox;
    BProcesos: TButton;
    LBAfirmaciones: TListBox;
    BAfirmaciones: TButton;
    LBAVM: TListBox;
    BAVM: TButton;
    LBSistemas: TListBox;
    BSistemas: TButton;
    LBToxinas: TListBox;
    BToxinas: TButton;
    LBCNutricionales: TListBox;
    BCNutricionales: TButton;
    LBHomeopatia: TListBox;
    BHomeopatia: TButton;
    Label119: TLabel;
    Label156: TLabel;
    Label157: TLabel;
    Label158: TLabel;
    Label159: TLabel;
    Label160: TLabel;
    Label161: TLabel;
    Label162: TLabel;
    Label163: TLabel;
    Label164: TLabel;
    Label165: TLabel;
    Label166: TLabel;
    LSistemas: TLabel;
    LCNutricionales: TLabel;
    LHomeopatia: TLabel;
    Label30: TLabel;
    LAfirmaciones: TLabel;
    LEPositivas: TLabel;
    Label5: TLabel;
    Label349: TLabel;
    SETiempo: TSpinEdit;
    Label942: TLabel;
    CBAutomatico: TCheckBox;
    Label787: TLabel;
    CBTerapiaExtendida: TCheckBox;
    IContinuar: TImage;
    LRectificado: TLabel;
    LBOrganosGlandulas: TListBox;
    Label6: TLabel;

    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
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
    procedure Button26Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
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
    procedure Label33Click(Sender: TObject);
    procedure Label49DblClick(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Label11Click(Sender: TObject);
    procedure Label13Click(Sender: TObject);
    procedure Label16Click(Sender: TObject);
    procedure Label17Click(Sender: TObject);
    procedure Label18Click(Sender: TObject);
    procedure Label19Click(Sender: TObject);
    procedure Label27Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button42Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Label113DblClick(Sender: TObject);
    procedure Label114DblClick(Sender: TObject);
    procedure Label115DblClick(Sender: TObject);
    procedure Edit20Change(Sender: TObject);
    procedure TSelyeChange(Sender: TObject);
    procedure TSelyeExit(Sender: TObject);
    procedure Edit3Enter(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Edit2DblClick(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure Button65Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Image4DblClick(Sender: TObject);
    procedure Time_CronoTimer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Panel6Click(Sender: TObject);
    procedure Panel8Click(Sender: TObject);
    procedure BMaestroClick(Sender: TObject);
    procedure DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure LOrdenClick(Sender: TObject);
    procedure LValorClick(Sender: TObject);
    procedure LNombreClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Label22Click(Sender: TObject);
    procedure IContinuarClick(Sender: TObject);
    procedure Label23Click(Sender: TObject);
    procedure Label120Click(Sender: TObject);
    procedure Label122Click(Sender: TObject);
    procedure Label123Click(Sender: TObject);
    procedure Label124Click(Sender: TObject);
    procedure Label125Click(Sender: TObject);
    procedure Label155Click(Sender: TObject);
    procedure BCausasClick(Sender: TObject);
    procedure BOrganosGlandulasClick(Sender: TObject);
    procedure BAVMClick(Sender: TObject);
    procedure BAfirmacionesClick(Sender: TObject);
    procedure BHomeopatiaClick(Sender: TObject);
    procedure BENegativasClick(Sender: TObject);
    procedure Label119Click(Sender: TObject);
    procedure Label156Click(Sender: TObject);
    procedure Label159Click(Sender: TObject);
    procedure Label157Click(Sender: TObject);
    procedure Label158Click(Sender: TObject);
    procedure Label160Click(Sender: TObject);
    procedure Label161Click(Sender: TObject);
    procedure Label164Click(Sender: TObject);
    procedure Label163Click(Sender: TObject);
    procedure Label162Click(Sender: TObject);
    procedure Label166Click(Sender: TObject);
    procedure Label165Click(Sender: TObject);
    procedure BMeridianosClick(Sender: TObject);
    procedure BProcesosClick(Sender: TObject);
    procedure BTerapiasClick(Sender: TObject);
    procedure BEPositivasClick(Sender: TObject);
    procedure BToxinasClick(Sender: TObject);
    procedure BSistemasClick(Sender: TObject);
    procedure BCNutricionalesClick(Sender: TObject);
    procedure LCausasClick(Sender: TObject);
    procedure LOrganosGlandulasClick(Sender: TObject);
    procedure LAVMClick(Sender: TObject);
    procedure LMeridianosClick(Sender: TObject);
    procedure LProcesosClick(Sender: TObject);
    procedure LENegativasClick(Sender: TObject);
    procedure LToxinasClick(Sender: TObject);
    procedure LSistemasClick(Sender: TObject);
    procedure LHomeopatiaClick(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure CBTerapiaExtendidaClick(Sender: TObject);
    procedure LBOrganosGlandulasClick(Sender: TObject);

  private
    { Private declarations }
    procedure Erika();
    procedure DBGrid1Ancho();
    procedure TSelyePosition();
    procedure Inicio();
    procedure Final();
    procedure Reaccion_Irregular();
    procedure Valores();
    procedure TerapiaExtendida();

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
 p9,p10,p11,p31,p32,p33,inita,oeg,oeg1,oeg2,oeg3,oeg4,oeg5,oeg6,oeg8,ran88,selye :integer;
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
  Password, Urecompensa, ondas;
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
end;
end;

procedure TRiskChart.Button3Click(Sender: TObject);
begin
Button44.Enabled := False;
Edit20.Text := '';
close;
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
nutr.button45.Enabled := true;
nutr.Free;
end;

procedure TRiskChart.Button8Click(Sender: TObject);
begin
Inicio();
Label33.Caption:=' Antihelmínticos | Expulsión de parásitos y similares.';
Label34.Caption:=' Antiasmáticos | Regulación de los pulmones, fiebres friolentas.';
Label35.Caption:=' Antiflogísticos | Exceso de mucosa, viento, frío, humedad.';
Label36.Caption:=' Antipiréticos | Fiebre, expulsión de calor tóxico, viento, frío.';
Label37.Caption:=' Antireumático | Dolores reumáticos, activación del flujo de la sangre.';
Label38.Caption:=' Sangre | Reabastecimiento de la sangre, restauración de la vitalidad.';
Label39.Caption:=' Carminativos | Alivio de gases y el bolo alimenticio estancado.';
Label40.Caption:=' Estimulantes digestivos | Fortalecimiento del estómago, bazo.';
Label41.Caption:=' Expectorantes | Limpieza de pulmones, alivio del calor en los pulmones.';
Label42.Caption:=' Sexo femenino | Regulación de la menstruación, revitalización de la sangre.';
Label43.Caption:=' Hepáticos | Remúeve el estancamiento de los riñones + Qi.';
Label44.Caption:=' Hipertensivos | Reducción del calor en el hígado, reducción del yang.';
Label45.Caption:=' Laxantes | Alivio de la deficiencia del fluído del bazo.';
Label46.Caption:=' Estados mentales | Envigoramiento del meridiano del riñón, tratamiento para la senilidad.';
Label47.Caption:=' Sedativos | Alimentación de la sangre en el hígado, tratamiento para la fatiga.';
Label48.Caption:=' Oseos | Condiciones degenerativas de los huesos.';
Label49.Caption:=' Resfríos y gripes | Estimulo del Qi y el hígado.';
Label50.Caption:=' Esófago | Alivio de espasmos y trata cáncer de esófago.';
Label51.Caption:=' Riñones | Trata la deficiencia y degeneración de los riñones.';
Label52.Caption:=' Intestino grueso | Debilidad del meridiano del intestino grueso y los intestinos.';
Label53.Caption:=' Hígado | Tratamiento del chi y la debilidad del hígado.';
Label54.Caption:=' Sistema linfático | Degeneración del sistema linfático.';
Label55.Caption:=' Preventivos | Prevención del cáncer.';
Label56.Caption:=' Estomacales | Deficiencia de la energía del estómago.';
Label57.Caption:=' Uterinos | Problemas de la degeneración celular del útero.';
Label7.Caption:='';
Label8.Caption:='';
Label113.Caption:='';
Label114.Caption:='';
Label115.Caption:='';
Label116.Caption:='';
Label117.Caption:='';
Label118.Caption:='';
Label119.Enabled:=True;
Label89.Caption:='HIERBAS ORIENTALES';
Label89.Refresh;
panel1.visible:=true;
  by1:=10;
vtiempo := 5;
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
Label8.caption:=' Triptófano | Regulación del humor, energía, sanación, sueño.';
Label33.caption:=' Fenilalanina | Control del dolor, nervios, amino ácido en forma de cristal.';
Label34.caption:=' Alamina | Riñones, nervios.';
Label35.caption:=' Asparatina | Destrucción de tejidos nerviosos.';
Label36.caption:=' Cisteína | Utilización de los riñones.';
Label37.caption:=' Leucina | Control del humor, emociones, amino ácido esencial en la nutrición.';
Label38.caption:=' Isoleucina | Control emocional, nervios.';
Label39.caption:=' Cerina | Conversión de los carbohidratos en energía.';
Label40.caption:=' DOPA | Actividad metabólica de las neuronas.';
Label41.caption:=' Histamina | Anti inflamatorio, anti hiperreactivo.';
Label42.caption:=' Metionina | Hígado, oxigenación.';
Label43.caption:=' Lisina | Anti herpes, lesiones, nervios.';
Label44.caption:=' Treonina | Producción hormonal, energía.';
Label45.caption:=' Tirosina | Tiroides, pituitaria y función suprarrenal.';
Label46.caption:=' Valina | Regulación de las células de la sangre.';
Label47.caption:=' Glutamina | Suple energía al cerebro.';
Label48.caption:='  Prolina | Desórdenes del sulfuro.';
Label49.caption:=' Arginina | Nervios, piel.';
Label50.caption:=' Acido glutamínico | Suple energía al cerebro.';
Label51.caption:=' Acido aspártico | Destrucción de tejidos nerviosos.';
Label52.caption:=' Adenosina | Circulación, energía.';
Label53.caption:='  Uracil | Funciones del ARN.';
Label54.caption:=' Adenina | Funciones del ADN y ARN.';
Label55.caption:=' Guanina | Funciones del ADN y ARN.';
Label56.caption:=' Citosina | Funciones del ADN y ARN.';
Label57.caption:=' Tiamina | Funciones del ADN y ARN.';
Label113.caption:=' Taurina | Manejo de energía.';
Label114.caption:=' Citrulina | Funciones cerebrales.';
Label115.caption:=' GABA | Control de pensamientos.';
Label119.Enabled:=True;
Label89.Caption:='AMINO ACIDOS';
Label89.Refresh;
 by1:=30;
 panel1.Visible:=true;
vtiempo := 5;
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
Label119.Enabled:=True;
Label89.Caption:='MINERALES';
Label89.Refresh;
 by1:=20;
vtiempo := 5;
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
Label113.Caption:='Pantalla de televisor';
Label114.Caption:='Pantalla de ordenador';
Label115.Caption:='Estrés geopático';
Label119.Enabled:=True;
Label89.Caption:='CONTAMINACIÓN ELECTROMAGNÉTICA';
Label89.Refresh;
 by1:=40;
vtiempo := 5;
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
vtiempo := 5;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 LRectificado.Caption := 'Rectificado | ';
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
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
 LRectificado.Caption:='Rectificado | ';
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
LRectificado.Caption:='Rectificado | ';
vtiempo := 5;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
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
IContinuar.picture.loadfromfile('atom.bmp');
image6.picture.loadfromfile('blur10.jpg');
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
BCausas.click;
BOrganosGlandulas.click;
BAVM.click;
BMeridianos.click;
BProcesos.click;
BTerapias.click;
BEPositivas.click;
BENegativas.click;
BToxinas.click;
BSistemas.click;
BAfirmaciones.click;
BCNutricionales.click;
BHomeopatia.click;
end;

procedure TRiskChart.Button14Click(Sender: TObject);
var
        s:string;
        i:integer;
begin
Reaccion_Irregular();
MyChrono.Start;
button38.visible:=true;
GProgreso.Progress := 0;
vtiempo := 5;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
DM.risks.Disablecontrols;
     DM.risks.IndexName:='';
     Caption:=DM.risks.FieldByName('name').AsString  ;
   DM.risks.enablecontrols;
button14.enabled:=false;
Valores();
 panel2.refresh;
  panel1.refresh;
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
  oeg8:=(random(1804));
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
//
DM.remedy.Open;
DM.remedy.enablecontrols;
Index:='ByValue2';
DM.remedy.IndexName := Index;
DM.remedy.FindKey([oeg8]);
Label27.Caption:=DM.remedy.Fieldbyname('Remedy').AsString;
DM.remedy.FindKey([oeg2]);
DM.remedy.Open;
Index:='ByValue2';
DM.remedy.IndexName := Index;
DM.remedy.first;
DM.remedy.last;
//
     DM.risks.Disablecontrols;
     DM.risks.IndexName:='';
    DM.risks.enablecontrols;
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
BAfirmaciones.Click();
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
Button42.Enabled:=True;
Button10.Enabled:=True;
Button26.Enabled:=True;
Button11.Enabled:=True;
Button9.Enabled:=True;
Button8.Enabled:=True;
Button44.Enabled:=True;
Button40.Enabled:=True;
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

procedure TRiskChart.BProcesosClick(Sender: TObject);
begin
randomize;
LBProcesos.Itemindex:=Random(LBProcesos.Items.Count);
LProcesos.Caption := LBProcesos.Items[LBProcesos.ItemIndex];
end;

procedure TRiskChart.Label119Click(Sender: TObject);
var
stay :string;
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
   Label119.Enabled:=False;
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
Label113.Caption:='';
Label114.Caption:='';
Label115.Caption:='';
Label116.Caption:='';
Label117.Caption:='';
Label118.Caption:='';
Label119.Enabled:=True;
Label89.Caption:='AROMATERAPIA';
Label89.Refresh;
 by1:=50;
edit1.visible:=true;
panel1.Visible:=true;
vtiempo := 5;
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

procedure TRiskChart.Label164Click(Sender: TObject);
begin
Application.CreateForm(TSpinal, Spinal);
 spinal.ExpandButton:=True;
 spinal.showmodal;
spinal.Free;
end;

procedure TRiskChart.Label161Click(Sender: TObject);
begin
Application.CreateForm(Thomeopa, homeopa);
 homeopa.ExpandButton:=True;
 homeopa.showmodal;
 homeopa.Free;
end;

procedure TRiskChart.Label156Click(Sender: TObject);
begin
   DM.Info.Open;
      DM.Info.first;
      DM.Info.Last;
      no := DM.Info.FieldbyName('no').asInteger;
      inc(no); DM.Info.Appendrecord([no,nil,'----- '+RiskChart.caption+' -----']);
       inc(no); DM.Info.Appendrecord([no,nil,'Indicación: '+ label11.caption ]);
       inc(no); DM.Info.Appendrecord([no,nil,'Indicación: ' + label13.caption]);
        inc(no); DM.Info.Appendrecord([no,nil,'Indicación: '+ label16.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Indicación: '+ label18.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Indicación: '+ label19.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Homeopático: '+ label27.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Causas: '+ Lcausas.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Organos + Glándulas: '+ LOrganosGlandulas.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Misceláneos: '+ LAVM.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Meridianos: '+ LMeridianos.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Procesos: '+ LProcesos.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Terapia recomendada: '+ LTerapias.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Psicología positiva: '+ LEPositivas.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Psicología negativa: '+ LENegativas.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Toxinas: '+ LToxinas.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Sistemas: '+ LSistemas.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Afirmación: '+ LAfirmaciones.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Consejo: '+ LCNutricionales.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Homeopatía: '+ LHomeopatia.caption]);
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
BMaestro.Click;
label90.caption:='Para los oligos la mejor potencia es: '+inttostr(random(12))+' | '+ssf;
end;

procedure TRiskChart.Label90DblClick(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
label92.visible:=false;
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
    res1:= Random(50)+70;
  if res1>101 then res1:=101+random(7);
  LRectificado.caption:='Rectificado | '+inttostr(32+random(res1));
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

procedure TRiskChart.Label162Click(Sender: TObject);
begin
 Application.CreateForm(TEmotion, Emotion);
  Emotion.showmodal;
  Emotion.Free;
end;

procedure TRiskChart.Label158Click(Sender: TObject);
begin
frodo:=10;
Application.CreateForm(Tlivecell, Livecell);
Livecell.showmodal;
Livecell.Free;
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
rec:= Random(50)+random(strtoint(label76.caption));
if rec>100 then rec:=85+random(15);
LRectificado.caption:='Rectificado | '+inttostr(rec);
MyChrono.Stop;
If rec>84 Then Button37.Enabled := False;
If (rec<85) and (CBAutomatico.Checked=True) Then Button37.Click;
If (rec>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure TRiskChart.TerapiaExtendida();
begin
 Application.CreateForm(Tondas_frm, ondas_frm);
 ondas_frm.CheckBox1.Checked := True;
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
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
Erika();
If rec>84 Then Label19.Enabled:=False;
end;

procedure TRiskChart.Label27Click(Sender: TObject);
var   S :string   ;
i :integer ;
begin
testform1.ment23:=Label27.caption;
Erika();
If rec>84 Then Label27.Enabled:=False;
end;


procedure TRiskChart.LCausasClick(Sender: TObject);
begin
testform1.ment23:=LCausas.caption;
Erika();
If rec>84 Then LCausas.Enabled:=False;
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
//Caption:=DM.risks.FieldByName('name').AsString  ;
     total1:=10;
     DM.risks.Disablecontrols;
     //DM.risks.IndexName:='';
//     Caption:=DM.risks.FieldByName('name').AsString  ;
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
Button42.Enabled := False;
end;



procedure TRiskChart.Button44Click(Sender: TObject);
begin
Inicio();
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.first;
DM.Conscida.last;
vtiempo := 5;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ren:=random(17);
  ChangingPulses(5555,50*ren,51*ren,2,1,1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
   PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
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
TestForm1.BAfirmaciones.Click();
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

procedure TRiskChart.Label157Click(Sender: TObject);
begin
thera.panel9.visible:=false;
 thera.panel1.visible:=true;
 thera.panel13.visible:=true;
thera.showmodal;
Thera.Button45.Click;
end;

procedure TRiskChart.Label163Click(Sender: TObject);
begin
Application.CreateForm(Tpagesdlg, pagesdlg);
pagesdlg.showmodal;
pagesdlg.Free;
end;

procedure TRiskChart.Label160Click(Sender: TObject);
begin
 Dm.Info.FlushBuffers;
 Application.CreateForm(Tactform, actform);
 actform.button50.visible:=true;  
 actform.showmodal;
 actform.Free;
 SCIOworking.RadioButton5.checked:=True;
end;

procedure TRiskChart.Label159Click(Sender: TObject);
begin
thera.panel9.visible:=false;
thera.panel1.visible:=false;
thera.panel13.visible:=false;
thera.panel15.visible:=false;
thera.panel7.visible:=false;
thera.panel5.visible:=true;
thera.showmodal;
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
If SETiempo.Value>3 then vtiempo:= SETiempo.Value*60
else
vtiempo := 120+Random(30);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
  LRectificado.caption:='Rectificado | ';
 panel2.Refresh;
Repeat
{for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 2 then begin
   (self.Components[i] as TLabel).enabled := false;
end;  }
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ren:=1+random(1000);
  ChangingPulses(5555,ren,555+ren,2,1,2+random(2),'llllllll','llllllll');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
{for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 2 then begin
   (self.Components[i] as TLabel).enabled := true;
end;  }
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
    LRectificado.caption:='Rectificado | '+ FloatToStr(rec);
MyChrono.Stop;
If rec>84 Then Button65.Enabled := False;
If (rec<85) and (CBAutomatico.Checked=True) Then Button65.Click;
If (rec>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
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
  LRectificado.caption:='Rectificado | ';
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
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
If SETiempo.Value>3 then vtiempo:= SETiempo.Value*60
else
vtiempo := 60+random(30);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
  LRectificado.caption:='Rectificado | ';
Repeat
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
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
rec:=55+random(55)+cut;
if rec>100 then rec:=85+Random(15);
LRectificado.caption:='Rectificado | '+ FloatToStr(rec);
MyChrono.Stop;
If (rec<85) and (CBAutomatico.Checked=True) Then Erika();
If (rec>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
End;

procedure TRiskChart.Edit3Change(Sender: TObject);
begin
If Edit3.Text<>'' Then Button42.Enabled := True
Else
Button42.Enabled := False;
end;

procedure TRiskChart.DBGrid1Ancho();
begin
  dbgrid1.columns[0].Width := 40;
  dbgrid1.columns[1].Width := 214;
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

procedure TRiskChart.Panel8Click(Sender: TObject);
begin
Timer1.Enabled := True;
Panel5.Visible:=True;
GProgreso.progress:=0;
panel2.visible :=false;
{label25.caption:='Indicación relativa a: ';
label5.caption:='---';
label6.caption:='---';
label12.caption:='---';
label14.caption:='---';
label15.caption:='---';
label11.caption:='---';
label13.caption:='---';
label16.caption:='---';
label6.caption:='---';
label17.caption:='---';
label18.caption:='---';
label19.caption:='---';
label104.caption:='---';
label105.caption:='---';
label106.caption:='---';
label30.caption:='---';
label31.caption:='---';
label32.caption:='---';
label83.caption:='---';
label84.caption:='---';
label85.caption:='---';
label86.caption:='---'; }
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

procedure TRiskChart.Inicio();
begin
Timer1.Enabled := False;
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
edit1.text:='Organo: ';
edit2.text:='';
LRectificado.Caption:='Rectificado | ';
label92.visible:=false;
label90.visible:=false;
label107.caption:='Efectos de frío en hígado | ';
label109.caption:='Efectos de viento en riñón | ';
label108.caption:='Efectos de calor en corazón | ';
label110.caption:='Efectos de sequedad en pulmones | ';
label111.caption:='Efectos de humedad en bazo | ';
 Label58.Caption:='000';
 Label59.Caption:='000';
 Label60.Caption:='000';
 Label61.Caption:='000';
 Label62.Caption:='000';
 Label63.Caption:='000';
 Label64.Caption:='000';
 Label65.Caption:='000';
 Label66.Caption:='000';
 Label67.Caption:='000';
 Label68.Caption:='000';
 Label69.Caption:='000';
 Label70.Caption:='000';
 Label71.Caption:='000';
 Label72.Caption:='000';
 Label73.Caption:='000';
 Label74.Caption:='000';
 Label75.Caption:='000';
 Label76.Caption:='000';
 Label77.Caption:='000';
 Label78.Caption:='000';
 Label79.Caption:='000';
 Label80.Caption:='000';
 Label81.Caption:='000';
 Label82.Caption:='000';
 Label116.Caption:='000';
 Label117.Caption:='000';
 Label118.Caption:='000';
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
LRectificado.caption:='Rectificado | ';
label87.caption:='Reactancia | ';
label88.caption:='Resonancia | ';
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
res1:= Random(50)+random(50)+random(40);
if res1>100 Then res1 := 100;
res2:= Random(50)+random(50)+random(40);
if res2>100 Then res2 := 100;
res3:= Random(50)+random(50)+random(40);
if res3>100 Then res3 := 100;
label87.caption:='Reactancia | '+inttostr(res1);
LRectificado.caption:='Rectificado | '+inttostr(res2);
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

procedure TRiskChart.IContinuarClick(Sender: TObject);
begin
ShowMessage(Testform1.Label254.Caption+', solo usa esta opción se tienes la absoluta seguridad de entender lo que estás haciendo.');
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 8 then begin
   (self.Components[i] as TLabel).enabled := true;
end;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 2 then begin
   (self.Components[i] as TLabel).enabled := true;
end;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TButton) then
  if (self.Components[i] as TButton).tag = 8 then begin
   (self.Components[i] as TButton).enabled := true;
end;

end;

procedure TRiskChart.Reaccion_Irregular();
begin
alarm := Random(100);
if alarm < 2 then Begin
GProgreso.Progress := 0;
MyChrono.Start;
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
MyChrono.Stop;
end ;

if alarm > 98 then Begin
GProgreso.Progress := 0;
MyChrono.Start;
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
MyChrono.Stop;
end;
end;

procedure TRiskChart.BCausasClick(Sender: TObject);
begin
randomize;
LBCausas.Itemindex:=Random(LBCausas.Items.Count);
LCausas.Caption := LBCausas.Items[LBCausas.ItemIndex];

end;

procedure TRiskChart.BOrganosGlandulasClick(Sender: TObject);
begin
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
LOrganosGlandulas.Caption := LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
end;

procedure TRiskChart.BAVMClick(Sender: TObject);
begin
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
LAVM.Caption := LBAVM.Items[LBAVM.ItemIndex];
end;

procedure TRiskChart.BAfirmacionesClick(Sender: TObject);
begin
randomize;
LBAfirmaciones.Itemindex:=Random(LBAfirmaciones.Items.Count);
LAfirmaciones.Caption := LBAfirmaciones.Items[LBAfirmaciones.ItemIndex];
end;

procedure TRiskChart.BHomeopatiaClick(Sender: TObject);
begin
randomize;
LBHomeopatia.Itemindex:=Random(LBHomeopatia.Items.Count);
LHomeopatia.Caption := LBHomeopatia.Items[LBHomeopatia.ItemIndex];
end;

procedure TRiskChart.BENegativasClick(Sender: TObject);
begin
randomize;
LBENegativas.Itemindex:=Random(LBENegativas.Items.Count);
LENegativas.Caption := LBENegativas.Items[LBENegativas.ItemIndex];
end;

procedure TRiskChart.Label166Click(Sender: TObject);
begin
Frecompensa.Showmodal;
end;

procedure TRiskChart.Label165Click(Sender: TObject);
begin
Application.CreateForm(Tnutr, nutr);
nutr.showmodal;
nutr.Free;
end;

procedure TRiskChart.BMeridianosClick(Sender: TObject);
begin
randomize;
LBMeridianos.Itemindex:=Random(LBMeridianos.Items.Count);
LMeridianos.Caption := LBMeridianos.Items[LBMeridianos.ItemIndex];
end;

procedure TRiskChart.BTerapiasClick(Sender: TObject);
begin
randomize;
LBTerapias.Itemindex:=Random(LBTerapias.Items.Count);
LTerapias.Caption := LBTerapias.Items[LBTerapias.ItemIndex];
end;

procedure TRiskChart.BEPositivasClick(Sender: TObject);
begin
randomize;
LBEPositivas.Itemindex:=Random(LBEPositivas.Items.Count);
LEPositivas.Caption := LBEPositivas.Items[LBEPositivas.ItemIndex];
end;

procedure TRiskChart.BToxinasClick(Sender: TObject);
begin
randomize;
LBToxinas.Itemindex:=Random(LBToxinas.Items.Count);
LToxinas.Caption := LBToxinas.Items[LBToxinas.ItemIndex];
end;

procedure TRiskChart.BSistemasClick(Sender: TObject);
begin
randomize;
LBSistemas.Itemindex:=Random(LBSistemas.Items.Count);
LSistemas.Caption := LBSistemas.Items[LBSistemas.ItemIndex];
end;

procedure TRiskChart.BCNutricionalesClick(Sender: TObject);
begin
randomize;
LBCNutricionales.Itemindex:=Random(LBCNutricionales.Items.Count);
LCNutricionales.Caption := LBCNutricionales.Items[LBCNutricionales.ItemIndex];
end;

procedure TRiskChart.LOrganosGlandulasClick(Sender: TObject);
begin
testform1.ment23:=LOrganosGlandulas.caption;
Erika();
If rec>84 Then LOrganosGlandulas.Enabled:=False;
end;

procedure TRiskChart.LAVMClick(Sender: TObject);
begin
testform1.ment23:=LAVM.caption;
Erika();
If rec>84 Then LAVM.Enabled:=False;
end;

procedure TRiskChart.LMeridianosClick(Sender: TObject);
begin
testform1.ment23:=LMeridianos.caption;
Erika();
If rec>84 Then LMeridianos.Enabled:=False;
end;

procedure TRiskChart.LProcesosClick(Sender: TObject);
begin
testform1.ment23:=LProcesos.caption;
Erika();
If rec>84 Then LProcesos.Enabled:=False;
end;

procedure TRiskChart.LENegativasClick(Sender: TObject);
begin
testform1.ment23:=LENegativas.caption;
Erika();
If rec>84 Then LENegativas.Enabled:=False;
end;

procedure TRiskChart.LToxinasClick(Sender: TObject);
begin
testform1.ment23:=LToxinas.caption;
Erika();
If rec>84 Then LToxinas.Enabled:=False;
end;

procedure TRiskChart.LSistemasClick(Sender: TObject);
begin
testform1.ment23:=LSistemas.caption;
Erika();
If rec>84 Then LSistemas.Enabled:=False;
end;

procedure TRiskChart.LHomeopatiaClick(Sender: TObject);
begin
testform1.ment23:=LHomeopatia.caption;
Erika();
If rec>84 Then LHomeopatia.Enabled:=False;
end;

procedure TRiskChart.Label5Click(Sender: TObject);
begin
Frecompensa.Showmodal;
end;

procedure TRiskChart.CBTerapiaExtendidaClick(Sender: TObject);
begin
If CBTerapiaExtendida.Checked = True Then CBAutomatico.Checked := true
Else
CBAutomatico.Checked := False;
end;

procedure TRiskChart.LBOrganosGlandulasClick(Sender: TObject);
begin
Edit1.Text :=  LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
end;

end.
