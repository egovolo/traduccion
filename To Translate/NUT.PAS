unit Nut;

interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,  chartreport,
  Forms, Dialogs, StdCtrls, ExtCtrls,DB, DBTables, DBCtrls, Grids, DBGrids,
  ComCtrls, MPlayer, Spin, Shellapi, Gauges, jpeg, YRChrono;

type
  Tnutr = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
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
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Panel1: TPanel;
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
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Panel2: TPanel;
    Label83: TLabel;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Label93: TLabel;
    Label94: TLabel;
    Label95: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    Panel4: TPanel;
    Label201: TLabel;
    Label202: TLabel;
    Label203: TLabel;
    Label204: TLabel;
    Label205: TLabel;
    Label206: TLabel;
    Label207: TLabel;
    Label208: TLabel;
    Label209: TLabel;
    Label210: TLabel;
    Label211: TLabel;
    Label212: TLabel;
    Label215: TLabel;
    Label216: TLabel;
    Label217: TLabel;
    Label218: TLabel;
    Label219: TLabel;
    Label220: TLabel;
    Label221: TLabel;
    Label222: TLabel;
    Label223: TLabel;
    Label224: TLabel;
    Label225: TLabel;
    Label226: TLabel;
    Label227: TLabel;
    Label228: TLabel;
    Label229: TLabel;
    Label230: TLabel;
    Label231: TLabel;
    Label232: TLabel;
    Label233: TLabel;
    Label234: TLabel;
    Label235: TLabel;
    Label236: TLabel;
    Label237: TLabel;
    Label238: TLabel;
    Label239: TLabel;
    Label240: TLabel;
    Label241: TLabel;
    Label242: TLabel;
    Label243: TLabel;
    Label244: TLabel;
    Label245: TLabel;
    Label246: TLabel;
    Label247: TLabel;
    Label248: TLabel;
    Label249: TLabel;
    Label250: TLabel;
    Label251: TLabel;
    Label252: TLabel;
    Label253: TLabel;
    Label254: TLabel;
    Label255: TLabel;
    Label256: TLabel;
    Label257: TLabel;
    Label258: TLabel;
    Label259: TLabel;
    Label260: TLabel;
    Label261: TLabel;
    Label262: TLabel;
    Label263: TLabel;
    Label264: TLabel;
    Label265: TLabel;
    Label266: TLabel;
    Label267: TLabel;
    Label268: TLabel;
    Label269: TLabel;
    Label270: TLabel;
    Label271: TLabel;
    Label272: TLabel;
    Label273: TLabel;
    Label274: TLabel;
    Label275: TLabel;
    Label391: TLabel;
    Label392: TLabel;
    Label393: TLabel;
    Label394: TLabel;
    Label395: TLabel;
    Label396: TLabel;
    Label397: TLabel;
    Label398: TLabel;
    Label399: TLabel;
    Label400: TLabel;
    Label401: TLabel;
    Label402: TLabel;
    Label403: TLabel;
    Label404: TLabel;
    Label405: TLabel;
    Label406: TLabel;
    Label407: TLabel;
    Label408: TLabel;
    Label409: TLabel;
    Label410: TLabel;
    Label411: TLabel;
    Label412: TLabel;
    Label413: TLabel;
    Label414: TLabel;
    Label415: TLabel;
    Label416: TLabel;
    Label417: TLabel;
    Label418: TLabel;
    Label419: TLabel;
    Label420: TLabel;
    Label421: TLabel;
    Label422: TLabel;
    Label423: TLabel;
    Label424: TLabel;
    Label425: TLabel;
    Label426: TLabel;
    Label427: TLabel;
    Label428: TLabel;
    Label429: TLabel;
    Label430: TLabel;
    Label431: TLabel;
    Label432: TLabel;
    Label433: TLabel;
    Label434: TLabel;
    Label435: TLabel;
    Label436: TLabel;
    Label437: TLabel;
    Label438: TLabel;
    Label439: TLabel;
    Label440: TLabel;
    Label441: TLabel;
    Label442: TLabel;
    Label443: TLabel;
    Label444: TLabel;
    Label445: TLabel;
    Label446: TLabel;
    Label447: TLabel;
    Label448: TLabel;
    Label449: TLabel;
    Label450: TLabel;
    Label451: TLabel;
    Label452: TLabel;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label455: TLabel;
    Label456: TLabel;
    Panel5: TPanel;
    Label458: TLabel;
    Timer1: TTimer;
    Label460: TLabel;
    Panel6: TPanel;
    Label461: TLabel;
    Label462: TLabel;
    Label463: TLabel;
    Label464: TLabel;
    Label465: TLabel;
    Label466: TLabel;
    Label467: TLabel;
    Label468: TLabel;
    Label469: TLabel;
    Label470: TLabel;
    Label471: TLabel;
    Label472: TLabel;
    Label473: TLabel;
    Label474: TLabel;
    Label475: TLabel;
    Label476: TLabel;
    Label477: TLabel;
    Label478: TLabel;
    Label479: TLabel;
    Label480: TLabel;
    Label481: TLabel;
    Label482: TLabel;
    Label483: TLabel;
    Label484: TLabel;
    Label485: TLabel;
    Button8: TButton;
    TrackBar1: TTrackBar;
    TrackBar2: TTrackBar;
    TrackBar3: TTrackBar;
    Label486: TLabel;
    Label487: TLabel;
    Label488: TLabel;
    Button9: TButton;
    Label489: TLabel;
    Label490: TLabel;
    Label491: TLabel;
    Label492: TLabel;
    TrackBar4: TTrackBar;
    Label493: TLabel;
    Label494: TLabel;
    Label495: TLabel;
    Label496: TLabel;
    TrackBar5: TTrackBar;
    TrackBar6: TTrackBar;
    label497: TLabel;
    Label498: TLabel;
    Image1: TImage;
    Label504: TLabel;
    Label505: TLabel;
    Label506: TLabel;
    Label507: TLabel;
    Label510: TLabel;
    Label513: TLabel;
    Label514: TLabel;
    Button14: TButton;
    Panel8: TPanel;
    DBGrid2: TDBGrid;
    Button25: TButton;
    Button26: TButton;
    LProcesos: TLabel;
    LTerapias: TLabel;
    LEPositivas: TLabel;
    Label523: TLabel;
    Label524: TLabel;
    Label525: TLabel;
    Label526: TLabel;
    LCausas: TLabel;
    LOrganosGlandulas: TLabel;
    LAVM: TLabel;
    LMeridianos: TLabel;
    LENegativas: TLabel;
    Button27: TButton;
    Edit1: TEdit;
    Button28: TButton;
    Label534: TLabel;
    Label535: TLabel;
    Label536: TLabel;
    Label539: TLabel;
    Label540: TLabel;
    Button29: TButton;
    Label541: TLabel;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Label542: TLabel;
    Label543: TLabel;
    Label544: TLabel;
    Label545: TLabel;
    Label546: TLabel;
    Button35: TButton;
    Label550: TLabel;
    Button44: TButton;
    Button45: TButton;
    Panel9: TPanel;
    Button49: TButton;
    Button50: TButton;
    Button51: TButton;
    Button52: TButton;
    Button53: TButton;
    Button54: TButton;
    Button55: TButton;
    Button56: TButton;
    Button57: TButton;
    Button58: TButton;
    Button59: TButton;
    Button60: TButton;
    Button61: TButton;
    Button62: TButton;
    Button63: TButton;
    Button64: TButton;
    Button65: TButton;
    Button67: TButton;
    Image2: TImage;
    Button69: TButton;
    Button70: TButton;
    Button71: TButton;
    Label552: TLabel;
    Bevel2: TBevel;
    Button75: TButton;
    Label553: TLabel;
    Button76: TButton;
    Button77: TButton;
    Label779: TLabel;
    Label781: TLabel;
    Label789: TLabel;
    Label790: TLabel;
    Label791: TLabel;
    Label792: TLabel;
    Label793: TLabel;
    Label794: TLabel;
    Label795: TLabel;
    Label537: TLabel;
    Label796: TLabel;
    LRectificado: TLabel;
    Label800: TLabel;
    Label820: TLabel;
    Label821: TLabel;
    Label822: TLabel;
    Label823: TLabel;
    Label824: TLabel;
    Label825: TLabel;
    Label826: TLabel;
    Label827: TLabel;
    Label828: TLabel;
    Label829: TLabel;
    Label830: TLabel;
    Label831: TLabel;
    Label832: TLabel;
    Label833: TLabel;
    Label834: TLabel;
    Label835: TLabel;
    Label836: TLabel;
    Label837: TLabel;
    Label838: TLabel;
    Label839: TLabel;
    Label840: TLabel;
    Label848: TLabel;
    Label849: TLabel;
    Label120: TLabel;
    Label121: TLabel;
    Label122: TLabel;
    Label130: TLabel;
    Label139: TLabel;
    Label156: TLabel;
    Label177: TLabel;
    Label179: TLabel;
    Label180: TLabel;
    Label307: TLabel;
    Label316: TLabel;
    Label333: TLabel;
    Label355: TLabel;
    Label356: TLabel;
    Label358: TLabel;
    Label99: TLabel;
    Label100: TLabel;
    Label101: TLabel;
    Label102: TLabel;
    Label103: TLabel;
    Label104: TLabel;
    Label105: TLabel;
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
    Label123: TLabel;
    Label124: TLabel;
    Label125: TLabel;
    Label126: TLabel;
    Label127: TLabel;
    Label128: TLabel;
    Label129: TLabel;
    Label131: TLabel;
    Label132: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    Label135: TLabel;
    Label136: TLabel;
    Label137: TLabel;
    Label138: TLabel;
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
    Label152: TLabel;
    Label153: TLabel;
    Label154: TLabel;
    Label155: TLabel;
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
    Label167: TLabel;
    Label168: TLabel;
    Label169: TLabel;
    Label170: TLabel;
    Label171: TLabel;
    Label172: TLabel;
    Label173: TLabel;
    Label174: TLabel;
    Label175: TLabel;
    Label178: TLabel;
    Label181: TLabel;
    Label182: TLabel;
    Label183: TLabel;
    Label184: TLabel;
    Label185: TLabel;
    Label186: TLabel;
    Label187: TLabel;
    Label188: TLabel;
    Label189: TLabel;
    Label190: TLabel;
    Label191: TLabel;
    Label192: TLabel;
    Label193: TLabel;
    Label194: TLabel;
    Label195: TLabel;
    Label196: TLabel;
    Label197: TLabel;
    Label198: TLabel;
    Label199: TLabel;
    Label200: TLabel;
    Label213: TLabel;
    Label214: TLabel;
    Label276: TLabel;
    Label277: TLabel;
    Label278: TLabel;
    Label279: TLabel;
    Label280: TLabel;
    Label281: TLabel;
    Label282: TLabel;
    Label283: TLabel;
    Label284: TLabel;
    Label286: TLabel;
    Label287: TLabel;
    Label288: TLabel;
    Label290: TLabel;
    Label296: TLabel;
    Label301: TLabel;
    Label302: TLabel;
    Label303: TLabel;
    Label304: TLabel;
    Label305: TLabel;
    Label306: TLabel;
    Label308: TLabel;
    Label309: TLabel;
    Label310: TLabel;
    Label311: TLabel;
    Label312: TLabel;
    Label313: TLabel;
    Label314: TLabel;
    Label315: TLabel;
    Label317: TLabel;
    Label318: TLabel;
    Label319: TLabel;
    Label320: TLabel;
    Label321: TLabel;
    Label322: TLabel;
    Label323: TLabel;
    Label324: TLabel;
    Label325: TLabel;
    Label326: TLabel;
    Label327: TLabel;
    Label328: TLabel;
    Label329: TLabel;
    Label330: TLabel;
    Label331: TLabel;
    Label332: TLabel;
    Label334: TLabel;
    Label335: TLabel;
    Label336: TLabel;
    Label337: TLabel;
    Label338: TLabel;
    Label339: TLabel;
    Label340: TLabel;
    Label341: TLabel;
    Label343: TLabel;
    Label344: TLabel;
    Label345: TLabel;
    Label346: TLabel;
    Label347: TLabel;
    Label348: TLabel;
    Label349: TLabel;
    Label350: TLabel;
    Label351: TLabel;
    Label352: TLabel;
    Label353: TLabel;
    Label357: TLabel;
    Label359: TLabel;
    Label360: TLabel;
    Label362: TLabel;
    Label371: TLabel;
    Label453: TLabel;
    Label454: TLabel;
    Label547: TLabel;
    Label548: TLabel;
    Label106: TLabel;
    Label118: TLabel;
    Label119: TLabel;
    Label176: TLabel;
    Label285: TLabel;
    Label354: TLabel;
    Label98: TLabel;
    Label850: TLabel;
    Label851: TLabel;
    Label852: TLabel;
    Label853: TLabel;
    Label854: TLabel;
    Label855: TLabel;
    Label856: TLabel;
    Label857: TLabel;
    Label858: TLabel;
    Label859: TLabel;
    Label860: TLabel;
    Label861: TLabel;
    Label862: TLabel;
    Label863: TLabel;
    Label864: TLabel;
    Label865: TLabel;
    Label866: TLabel;
    Label867: TLabel;
    Label868: TLabel;
    Label869: TLabel;
    Label870: TLabel;
    Label871: TLabel;
    Label872: TLabel;
    Label873: TLabel;
    Label874: TLabel;
    Label875: TLabel;
    Label876: TLabel;
    Label877: TLabel;
    Label878: TLabel;
    Label879: TLabel;
    Label880: TLabel;
    Label881: TLabel;
    Label882: TLabel;
    Label883: TLabel;
    Label884: TLabel;
    Label889: TLabel;
    Label890: TLabel;
    Label891: TLabel;
    Label892: TLabel;
    Label893: TLabel;
    Label894: TLabel;
    Label895: TLabel;
    Label896: TLabel;
    Label897: TLabel;
    Label898: TLabel;
    Label899: TLabel;
    Label900: TLabel;
    Label901: TLabel;
    Label902: TLabel;
    Label903: TLabel;
    Label904: TLabel;
    Label905: TLabel;
    Label906: TLabel;
    Label907: TLabel;
    Label908: TLabel;
    Label909: TLabel;
    Label910: TLabel;
    Label911: TLabel;
    Label912: TLabel;
    Label913: TLabel;
    Label914: TLabel;
    Label915: TLabel;
    Label916: TLabel;
    Label917: TLabel;
    Label918: TLabel;
    Label919: TLabel;
    Label920: TLabel;
    Label921: TLabel;
    Label922: TLabel;
    Label923: TLabel;
    Label924: TLabel;
    Label925: TLabel;
    Label926: TLabel;
    Label927: TLabel;
    Label928: TLabel;
    Label929: TLabel;
    Label930: TLabel;
    Label931: TLabel;
    Label932: TLabel;
    Label933: TLabel;
    Label934: TLabel;
    Label935: TLabel;
    Label936: TLabel;
    Label937: TLabel;
    Label938: TLabel;
    Label939: TLabel;
    Label940: TLabel;
    Label941: TLabel;
    Label942: TLabel;
    Label943: TLabel;
    Label944: TLabel;
    Label945: TLabel;
    Label946: TLabel;
    Label947: TLabel;
    Label948: TLabel;
    Label949: TLabel;
    Label950: TLabel;
    Label951: TLabel;
    Label952: TLabel;
    Label953: TLabel;
    Label954: TLabel;
    Label955: TLabel;
    Label956: TLabel;
    Label957: TLabel;
    Label958: TLabel;
    Label959: TLabel;
    Label960: TLabel;
    Label961: TLabel;
    Label962: TLabel;
    Label963: TLabel;
    Label964: TLabel;
    Label965: TLabel;
    Label966: TLabel;
    Label967: TLabel;
    Label968: TLabel;
    Label969: TLabel;
    Label970: TLabel;
    Label971: TLabel;
    Label972: TLabel;
    Label973: TLabel;
    Label974: TLabel;
    Label975: TLabel;
    Label976: TLabel;
    Label977: TLabel;
    Label978: TLabel;
    Label979: TLabel;
    Label980: TLabel;
    Label981: TLabel;
    Label982: TLabel;
    Label983: TLabel;
    Label984: TLabel;
    Label985: TLabel;
    Label986: TLabel;
    Label987: TLabel;
    Label988: TLabel;
    Label989: TLabel;
    Label990: TLabel;
    Label991: TLabel;
    Label992: TLabel;
    Label993: TLabel;
    Label994: TLabel;
    Label995: TLabel;
    Label996: TLabel;
    Label997: TLabel;
    Label998: TLabel;
    Label999: TLabel;
    Label1000: TLabel;
    Label1001: TLabel;
    Label1002: TLabel;
    Label1003: TLabel;
    Label1004: TLabel;
    Label1005: TLabel;
    Label1006: TLabel;
    Label1007: TLabel;
    Label1008: TLabel;
    Label1009: TLabel;
    Label1010: TLabel;
    Label1011: TLabel;
    Label1012: TLabel;
    Label1013: TLabel;
    Label1014: TLabel;
    Label1015: TLabel;
    Label1016: TLabel;
    Label1017: TLabel;
    Label1018: TLabel;
    Label1019: TLabel;
    Label1020: TLabel;
    Label1021: TLabel;
    Label1022: TLabel;
    Label1023: TLabel;
    Label1024: TLabel;
    Label1025: TLabel;
    Label1026: TLabel;
    Label1027: TLabel;
    Label1028: TLabel;
    Label1029: TLabel;
    Label1030: TLabel;
    Label1031: TLabel;
    Label1032: TLabel;
    Label1033: TLabel;
    Label1034: TLabel;
    Label1035: TLabel;
    Label1036: TLabel;
    Label1037: TLabel;
    Label1038: TLabel;
    Label1039: TLabel;
    Label1040: TLabel;
    Label1041: TLabel;
    Label1042: TLabel;
    Label1043: TLabel;
    Label1044: TLabel;
    Label1045: TLabel;
    Label1046: TLabel;
    Label1047: TLabel;
    Label1048: TLabel;
    Label1049: TLabel;
    Label1050: TLabel;
    Label1051: TLabel;
    Label1052: TLabel;
    Label1053: TLabel;
    Label1054: TLabel;
    Label1055: TLabel;
    Label1056: TLabel;
    Label1057: TLabel;
    Label1058: TLabel;
    Label1059: TLabel;
    Label1060: TLabel;
    Label1061: TLabel;
    Label1062: TLabel;
    Label1063: TLabel;
    Label1064: TLabel;
    Label1065: TLabel;
    Label1066: TLabel;
    Label1067: TLabel;
    Label1068: TLabel;
    Label1069: TLabel;
    Label1070: TLabel;
    Label1071: TLabel;
    Label1072: TLabel;
    Label1073: TLabel;
    Label1074: TLabel;
    Label1075: TLabel;
    Label1076: TLabel;
    Label1077: TLabel;
    Label1078: TLabel;
    Label1079: TLabel;
    Label1080: TLabel;
    Label1081: TLabel;
    Label1082: TLabel;
    Label1083: TLabel;
    Label1084: TLabel;
    Label1085: TLabel;
    Label1086: TLabel;
    Label1087: TLabel;
    Label1088: TLabel;
    Label1089: TLabel;
    Label1090: TLabel;
    Label1091: TLabel;
    Label1092: TLabel;
    Label1093: TLabel;
    Label1094: TLabel;
    Label1095: TLabel;
    Label1096: TLabel;
    Label1097: TLabel;
    Label1098: TLabel;
    Label1099: TLabel;
    Label1100: TLabel;
    Label1101: TLabel;
    Label1102: TLabel;
    Label1103: TLabel;
    Label1104: TLabel;
    Label1105: TLabel;
    Label1106: TLabel;
    Label1107: TLabel;
    Label1108: TLabel;
    Label1109: TLabel;
    Label1110: TLabel;
    Label1111: TLabel;
    Label1112: TLabel;
    Label1113: TLabel;
    Label1114: TLabel;
    Label1115: TLabel;
    Label1116: TLabel;
    Label1117: TLabel;
    Label1118: TLabel;
    Label1119: TLabel;
    Label1120: TLabel;
    Label1121: TLabel;
    Label1122: TLabel;
    Label1123: TLabel;
    Label1124: TLabel;
    Label1125: TLabel;
    Label1126: TLabel;
    Label1127: TLabel;
    Label1128: TLabel;
    Label1129: TLabel;
    Label1130: TLabel;
    Label1131: TLabel;
    Label380: TLabel;
    Label381: TLabel;
    Label382: TLabel;
    Label383: TLabel;
    Label384: TLabel;
    Label385: TLabel;
    Label386: TLabel;
    Label387: TLabel;
    Label388: TLabel;
    Label389: TLabel;
    Label390: TLabel;
    Label297: TLabel;
    Label298: TLabel;
    Label299: TLabel;
    Label289: TLabel;
    Label291: TLabel;
    Label292: TLabel;
    Label293: TLabel;
    Label294: TLabel;
    Label300: TLabel;
    Label361: TLabel;
    Label363: TLabel;
    Label364: TLabel;
    Label365: TLabel;
    Label366: TLabel;
    Label367: TLabel;
    Label368: TLabel;
    Label369: TLabel;
    Label370: TLabel;
    Label372: TLabel;
    Label373: TLabel;
    Label374: TLabel;
    Label375: TLabel;
    Label376: TLabel;
    Label377: TLabel;
    Label378: TLabel;
    Label379: TLabel;
    Label295: TLabel;
    Label342: TLabel;
    Label885: TLabel;
    Label886: TLabel;
    Label887: TLabel;
    Label888: TLabel;
    Panel68: TPanel;
    LCrono2: TLabel;
    Label459: TLabel;
    Button1: TButton;
    Button110: TButton;
    MyChrono: TYRChronometre;
    Button2: TButton;
    Label500: TLabel;
    DBGrid1: TDBGrid;
    Label57: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label518: TLabel;
    Label519: TLabel;
    Label532: TLabel;
    Label549: TLabel;
    Label551: TLabel;
    Label777: TLabel;
    Label778: TLabel;
    Label780: TLabel;
    Label782: TLabel;
    Label783: TLabel;
    Label784: TLabel;
    Label785: TLabel;
    Label786: TLabel;
    Image20: TImage;
    Panel7: TPanel;
    Label502: TLabel;
    Label503: TLabel;
    Label508: TLabel;
    Label509: TLabel;
    Label511: TLabel;
    Label512: TLabel;
    Label515: TLabel;
    Label516: TLabel;
    Label517: TLabel;
    Button37: TButton;
    Button38: TButton;
    Button88: TButton;
    Button16: TButton;
    LOrden: TLabel;
    LValor: TLabel;
    LNombre: TLabel;
    Panel3: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel17: TPanel;
    Panel19: TPanel;
    Panel20: TPanel;
    Panel24: TPanel;
    Panel25: TPanel;
    LOrden2: TLabel;
    LValor2: TLabel;
    LNombre2: TLabel;
    Image25: TImage;
    Label457: TLabel;
    Label555: TLabel;
    Button7: TButton;
    Edit8: TEdit;
    LConsejo4: TLabel;
    LConsejo3: TLabel;
    LConsejo2: TLabel;
    LConsejo1: TLabel;
    LConsejo5: TLabel;
    GBBFertilidad: TGroupBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox13: TCheckBox;
    CheckBox14: TCheckBox;
    CheckBox15: TCheckBox;
    CheckBox16: TCheckBox;
    CheckBox17: TCheckBox;
    CheckBox18: TCheckBox;
    CheckBox19: TCheckBox;
    CheckBox20: TCheckBox;
    CheckBox21: TCheckBox;
    CheckBox22: TCheckBox;
    CheckBox23: TCheckBox;
    CheckBox24: TCheckBox;
    CheckBox25: TCheckBox;
    CheckBox26: TCheckBox;
    CheckBox27: TCheckBox;
    CheckBox28: TCheckBox;
    CheckBox29: TCheckBox;
    CheckBox30: TCheckBox;
    CheckBox31: TCheckBox;
    CheckBox32: TCheckBox;
    CheckBox33: TCheckBox;
    CheckBox34: TCheckBox;
    CheckBox35: TCheckBox;
    CheckBox36: TCheckBox;
    CheckBox37: TCheckBox;
    CheckBox38: TCheckBox;
    CheckBox39: TCheckBox;
    CheckBox40: TCheckBox;
    CheckBox41: TCheckBox;
    CheckBox42: TCheckBox;
    CheckBox43: TCheckBox;
    CheckBox44: TCheckBox;
    CheckBox45: TCheckBox;
    CheckBox46: TCheckBox;
    CheckBox47: TCheckBox;
    CheckBox48: TCheckBox;
    TBFertilidad: TTimer;
    PInfertilidad: TPanel;
    Panel26: TPanel;
    BAInfertilidad: TButton;
    EAInfertilidad: TEdit;
    LBCFemeninas: TListBox;
    BInfertilidad01: TButton;
    BInfertilidad02: TButton;
    BInfertilidad04: TButton;
    BInfertilidad03: TButton;
    BInfertilidad08: TButton;
    BInfertilidad05: TButton;
    BInfertilidad06: TButton;
    BInfertilidad07: TButton;
    BInfertilidad09: TButton;
    LBCMasculinas: TListBox;
    LGeneroMasculino: TLabel;
    LGeneroFemenino: TLabel;
    Label601: TLabel;
    CBAutomatico: TCheckBox;
    Label622: TLabel;
    CBTerapiaExtendida: TCheckBox;
    BMaestroInfertilidad: TButton;
    LInvolucrado: TLabel;
    Button10: TButton;
    BInfertilidad00: TButton;
    Button6: TButton;
    Button12: TButton;
    Panel16: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    BNutricion: TButton;
    SETiempo: TSpinEdit;
    Label499: TLabel;
    Label533: TLabel;
    LToxinas: TLabel;
    LSistemas: TLabel;
    LAfirmaciones: TLabel;
    Label520: TLabel;
    PBasesDeDatos: TPanel;
    LBOrganosGlandulas: TListBox;
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
    LBTerapias: TListBox;
    BTerapias: TButton;
    BAfirmaciones: TButton;
    LBAfirmaciones: TListBox;
    Label501: TLabel;

    procedure Label2Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure Label8Click(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Label16Click(Sender: TObject);
    procedure Panel5Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormDeactivate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Label486DblClick(Sender: TObject);
    procedure Label487DblClick(Sender: TObject);
    procedure Label488DblClick(Sender: TObject);
    procedure Label493DblClick(Sender: TObject);
    procedure Label496DblClick(Sender: TObject);
    procedure label497DblClick(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Label455Click(Sender: TObject);
    procedure Label15Click(Sender: TObject);
    procedure Panel8DblClick(Sender: TObject);
    procedure Panel7Click(Sender: TObject);
    procedure Label98DblClick(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure Label11Click(Sender: TObject);
    procedure Label12Click(Sender: TObject);
    procedure Label13Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure Button32Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure DBGrid2DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure Button45Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Button65Click(Sender: TObject);
    procedure Button67Click(Sender: TObject);
    procedure Label37Click(Sender: TObject);
    procedure Label33Click(Sender: TObject);
    procedure Label34Click(Sender: TObject);
    procedure Label35Click(Sender: TObject);
    procedure Label36Click(Sender: TObject);
    procedure Label38Click(Sender: TObject);
    procedure Label39Click(Sender: TObject);
    procedure Label40Click(Sender: TObject);
    procedure Label41Click(Sender: TObject);
    procedure Label42Click(Sender: TObject);
    procedure Label43Click(Sender: TObject);
    procedure Label44Click(Sender: TObject);
    procedure Label45Click(Sender: TObject);
    procedure Label46Click(Sender: TObject);
    procedure Label47Click(Sender: TObject);
    procedure Label48Click(Sender: TObject);
    procedure Label49Click(Sender: TObject);
    procedure Label50Click(Sender: TObject);
    procedure Label51Click(Sender: TObject);
    procedure Label52Click(Sender: TObject);
    procedure Label83Click(Sender: TObject);
    procedure Label84Click(Sender: TObject);
    procedure Label85Click(Sender: TObject);
    procedure Label86Click(Sender: TObject);
    procedure Label87Click(Sender: TObject);
    procedure Label88Click(Sender: TObject);
    procedure Label89Click(Sender: TObject);
    procedure Label523Click(Sender: TObject);
    procedure Label524Click(Sender: TObject);
    procedure DBGrid2DblClick(Sender: TObject);
    procedure Button71Click(Sender: TObject);
    procedure Button70Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button75Click(Sender: TObject);
    procedure Button76Click(Sender: TObject);
    procedure Button77Click(Sender: TObject);
    procedure Label510DblClick(Sender: TObject);
    procedure Label504DblClick(Sender: TObject);
    procedure Label505DblClick(Sender: TObject);
    procedure Label506DblClick(Sender: TObject);
    procedure Label507DblClick(Sender: TObject);
    procedure Label541DblClick(Sender: TObject);
    procedure Label543DblClick(Sender: TObject);
    procedure Label544DblClick(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button88Click(Sender: TObject);
    procedure Label460Click(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure Button55Click(Sender: TObject);
    procedure Button63Click(Sender: TObject);
    procedure Button62Click(Sender: TObject);
    procedure Button56Click(Sender: TObject);
    procedure Button57Click(Sender: TObject);
    procedure Button58Click(Sender: TObject);
    procedure Button59Click(Sender: TObject);
    procedure Button60Click(Sender: TObject);
    procedure Button61Click(Sender: TObject);
    procedure Button64Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Button110Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Label53Click(Sender: TObject);
    procedure Label54Click(Sender: TObject);
    procedure Label57Click(Sender: TObject);
    procedure Label80Click(Sender: TObject);
    procedure Label81Click(Sender: TObject);
    procedure Label473Click(Sender: TObject);
    procedure Label474Click(Sender: TObject);
    procedure Label475Click(Sender: TObject);
    procedure Label476Click(Sender: TObject);
    procedure Label477Click(Sender: TObject);
    procedure Label478Click(Sender: TObject);
    procedure Label479Click(Sender: TObject);
    procedure Label480Click(Sender: TObject);
    procedure Label481Click(Sender: TObject);
    procedure Label482Click(Sender: TObject);
    procedure Label483Click(Sender: TObject);
    procedure Label484Click(Sender: TObject);
    procedure Label786Click(Sender: TObject);
    procedure LOrdenClick(Sender: TObject);
    procedure LValorClick(Sender: TObject);
    procedure LNombreClick(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Panel14Click(Sender: TObject);
    procedure Panel15Click(Sender: TObject);
    procedure Panel17Click(Sender: TObject);
    procedure Panel19Click(Sender: TObject);
    procedure Panel20Click(Sender: TObject);
    procedure Panel21Click(Sender: TObject);
    procedure Panel22Click(Sender: TObject);
    procedure Panel23Click(Sender: TObject);
    procedure Panel24Click(Sender: TObject);
    procedure Panel25Click(Sender: TObject);
    procedure LValor2Click(Sender: TObject);
    procedure LNombre2Click(Sender: TObject);
    procedure LOrden2Click(Sender: TObject);
    procedure Label700Click(Sender: TObject);
    procedure Label706Click(Sender: TObject);
    procedure Label714Click(Sender: TObject);
    procedure Image25Click(Sender: TObject);
    procedure Label457Click(Sender: TObject);
    procedure Label555Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Edit8Change(Sender: TObject);
    procedure Edit8Click(Sender: TObject);
    procedure TBFertilidadTimer(Sender: TObject);
    procedure LGeneroMasculinoClick(Sender: TObject);
    procedure LGeneroFemeninoClick(Sender: TObject);
    procedure LBCMasculinasClick(Sender: TObject);
    procedure LBCFemeninasClick(Sender: TObject);
    procedure EAInfertilidadChange(Sender: TObject);
    procedure BMaestroInfertilidadClick(Sender: TObject);
    procedure BInfertilidad01Click(Sender: TObject);
    procedure BInfertilidad02Click(Sender: TObject);
    procedure BInfertilidad03Click(Sender: TObject);
    procedure BInfertilidad04Click(Sender: TObject);
    procedure BInfertilidad05Click(Sender: TObject);
    procedure BInfertilidad06Click(Sender: TObject);
    procedure BInfertilidad07Click(Sender: TObject);
    procedure BInfertilidad08Click(Sender: TObject);
    procedure BInfertilidad09Click(Sender: TObject);
    procedure BAInfertilidadClick(Sender: TObject);
    procedure CBTerapiaExtendidaClick(Sender: TObject);
    procedure Panel26Click(Sender: TObject);
    procedure BInfertilidad00Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure BNutricionClick(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Label534Click(Sender: TObject);
    procedure Label540Click(Sender: TObject);
    procedure Label539Click(Sender: TObject);
    procedure Label536Click(Sender: TObject);
    procedure Label535Click(Sender: TObject);
    procedure Label533Click(Sender: TObject);
    procedure Label520Click(Sender: TObject);
    procedure BCNutricionalesClick(Sender: TObject);
    procedure BCausasClick(Sender: TObject);
    procedure BOrganosGlandulasClick(Sender: TObject);
    procedure BAVMClick(Sender: TObject);
    procedure BMeridianosClick(Sender: TObject);
    procedure BProcesosClick(Sender: TObject);
    procedure BTerapiasClick(Sender: TObject);
    procedure BEPositivasClick(Sender: TObject);
    procedure BENegativasClick(Sender: TObject);
    procedure BToxinasClick(Sender: TObject);
    procedure BSistemasClick(Sender: TObject);
    procedure BAfirmacionesClick(Sender: TObject);
    procedure LCausasClick(Sender: TObject);
    procedure LOrganosGlandulasClick(Sender: TObject);
    procedure LAVMClick(Sender: TObject);
    procedure LMeridianosClick(Sender: TObject);
    procedure LProcesosClick(Sender: TObject);
    procedure LTerapiasClick(Sender: TObject);
    procedure LEPositivasClick(Sender: TObject);
    procedure LENegativasClick(Sender: TObject);
    procedure LToxinasClick(Sender: TObject);
    procedure LSistemasClick(Sender: TObject);
    procedure LAfirmacionesClick(Sender: TObject);
    procedure BHomeopatiaClick(Sender: TObject);

  private
    { Private declarations }
     dold :real;
          QstringF :String;
      QstringAlpha, QString:string;
     procedure CalcularNutricion();
     procedure Isabel(Sender :Tobject);
     procedure Montserrat(Sender :Tobject);
     procedure Adriana();
     procedure Lora();
     procedure Reaccion_Irregular();
     Procedure Ancho();
     procedure TerapiaExtendida();
     procedure pFiltraInicialBase(vQstring:String;sender:Tobject);
     procedure pFiltraInicial(vQstring:String);
     procedure EnlaceEtiquetas();
     procedure EnlaceEtiquetas2();
     procedure EnlaceLabel522();
     procedure EnlaceHints();
     procedure NutricionPrincipal();
     procedure Conciencia(Sender :Tobject);
  public
    { Public declarations }
canstop : Integer;
    reaction2,
    n778,n2291,n779,n920,n703,n2982,n925,n706,n2988,n780,n728,n387,n2298,n,ve1,ve2,ve3,ve4,ve5,ve6,ve7,
 n921,n449,n2990,n2991,n456,n1259,n1450,n1449,n1448,n582,n767,n781,n2997,n3002,n20,n21,n22,n23,n24,n25,n26,
 n710,n634,n932,n382,n2310,n2300,n2301,n2302,n2303,n2304,n2305,n397,n787,n784,n487,
 n453,n454,n455,n457,n458,n459,n460,n461,n462,n463,n464,n465,n466,n467,n468,n469,
 n470,n471,n472,n473,n474,n475,n476,n477,n478,n479,n480,n481,n482,n483,n484,n485,n486,n488,
 n500,n501,n502,n503,n504,n505,n506,n507,n508,n509,n510,n511,n512,n513,n514,n515,n516,n517,n518,n519,n520,
 n521,n522,n523,n524,n525,n526,n527,n528,n529,n530,n531,n532,n533,n534,n535,n536,n537,n538,n539,n540,
 n541,n542,n543,n544,n545,n546,n547,n548,n549,n550,n551,n552,n553,n554,n555,n556,n557,n558,n559,n560,
 n561,n562,n563,n564,n565,n566,n567,n568,n569,n570,n571,n572,n573,n574,n575,n576,n577,n578,n579,n580,
 n581,n583,n584,n585,n586,n587,n588,n589,n590,n591,n592,n593,n594,n595,n596,n597,n598,n599,n600,n601,n602,n603,n604,
 n1171,n786,n785,n918,n702,n800,n1345,n927,n704,n491,oeg1,oeg2,oeg3,oeg4,oeg5,oeg6,
 n768,n1272,n1476,n777,n1250,n770,n418,n1174,n774,n761,n762,lab33,
 n413,n1245,n2986,n1041,n1042,n1043,n1044,n1045,n1046,n1047,n1048,n1049,
 n1050,n1051,n1052,n1053,n1054,n1055,n1056,n1057,n1058,n1059,n1060,n1061,n1062,
 n763,n764,n1263,n1063,n1064,n1065,n2288,n775,n425,n2289,n776,n426,n773,n1461,n765,n2287,
 n771,n1446,n772,n2979,n412,n422,n2983,n1445,n1210,n392,n1444,n1462,n1453,
 n1439,n1455,n1454,n1456,n391,n2747,n2752,n2743,n2745,n275,astr,numer,birthyear,
  n276,n277,n278,n279,n280,n281,n282,n283,n284,n285,n286,n287,n288,n289,n290,
  n2550,n2557,n2561,n2536,n2532,n2551,n2531,n749,n2524,n2575,n2475,n2476, n2517,n2528,
 n291,n292,n293,n294,n295,n296,n297,n298,n299,n300,n301,n302,n303,n304,n305,n306,
 n307,n308,n309,n310,n311,n312,n313,n314,n315,n316,n317,n318,n319,n320,n321,n323,n322,
 n324,n325,n326,n327,n328,n329,n330,n331,n332,n333,n334,n335,n336,n337,n338,n339,
 n340,n341,n342,n343,n344,n345,n346,n347,n348,n349,n350,n351,n352,n353,n354,n355,
 n356,n357,n358,n359,n360,n361,n362,n363,n364,n365,n366,n367,n368,n369,n370,n371,
 n372,n373,n374,n375,n376,n377,n378,n379,n380,n381, n383,n384,n385,n386 , dig55,dig44,dig33,dig22,
 n388,n389,n390, n393,n394,n395,n396, n398,n399,n400,n401,n402,n403,gama,cg1,cg2,
 n404,n405,n406,n407,n408,n409,n410,n411 ,n414,n415,n416,n417, n419,old,harm,tooth,tooth1,tooth2,i:integer ;
 n420,n421, n423,n424,dis,soc,dis1,  n427,n428,n429,n430,n431,n432,n433,n434,n435,
n436,n437,n438,n439,n440,n441,n442,n443,n444,n445,n446,n447,n448, n450,n451,n452,ncontador,nvalor ,nmaximo
 :integer;
 cutofBkp,cutof, cutofInv : Integer;
 TT_cutof, TT_cutofInv : Integer;
 vsql :string;
 vcambio,vvalue : Integer;
  Vvalor   : String;
  end;
type
TLabelEnabRec = record
L83,L84,L85,L86,L87,L88,L89,L523,L524,L527,L528,L529,L520,L521,L522:boolean;
end;

var
  nutr: Tnutr;
  ComponentName : String;
  Comp : TComponent;
  labelEnabled: array[1..15] of TLabelEnabRec;
  labelEnNo:integer;
  rectificado:integer;
  index,pname,doctor,fine:string;
    AVIname,QString : String;
    vorder ,
  Q_Filtro_order,
  Q_Filtro_sql :String;
  Q_Filtro_sql2 :String;
   ran,sen,pro,spin1,sum,dir,n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,q,max:longint;
   today,hom1,ran1,hom2,hom3,alg,astr1,ac6,ac5,ac2,ac3,ac4,ac1,ran33,rb9,l,wave3,Bvit,Gvit:integer;
  vtiempo,vart1 : integer;
  cb1,cb2,cb3,cb4,cb5,cb6,cb7,cb8,cb9,cb10,cb11,cb12,cb13,cb14,cb15,cb16,cb17,cb18,
  cb19,cb20,cb21,cb22,cb23,cb24,cb25,cb26,cb27,cb28,cb29,cb30,cb31,cb32,cb33,cb34,cb35,cb36,cb37,
  cb38,cb39,cb40,cb41,cb42,cb43,cb44,cb45,cb46,cb47,cb48,cb49,cb50,cb51,cb52,cb53,cb54,cb55,cb56,cb57,
  cb58,begin1,end1,int1,int2,vart,ad1,dig1,dig2,dig3,dig4,dig5,dig6,dig7,dig8,dig9,dig10,dig11,dig12,dig13,dig14,dig15,dig16,dig17,dig18,
  dig19,dig20,dig21, dig23,dig24,dig25,dig26,dig27,dig28,dig29,t1,alarm : integer;
  pn1, pn2, pn3, pn4, pn5, pn6, pn7, pn8, pn9, pn10, pn11 ,pn12, pn13, pn14 ,pn15,pn16, pn17,pn18,pn19,pn20,pn21  : integer;
   me1, me2, me3, me4, me5, me6, me7, me8, me9, me10, me11 ,me12, me13, me14 ,me15,me16, me17, me18 ,me19,me22:integer;
  Rect : TRect;

implementation
 uses  repordat,freq2,Wawp, DataMod,UnitVol, Patname, Testdata, Risks, Password,
   speachunit, Cnscios, uscioworking, Urecompensa, Rectificacion, tools,
  Testdata_Alterna, ondas;
{$R *.DFM}

 { Editor = 'write.exe' or 'notepad.exe'}

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

procedure Tnutr.Button31Click(Sender: TObject);
var
  ncuenta,
 i : integer;
begin
 hom1:=random(177+ncontador);
 hom1:=hom1+274;
if hom1=276    then label276.color:=clfuchsia;
if hom1=277   then label277.color:=clfuchsia;
if hom1=278   then label278.color:=clfuchsia;
if hom1=279  then label279.color:=clfuchsia;
if hom1=280   then label280.color:=clfuchsia;
if hom1=281   then label281.color:=clfuchsia;
if hom1=282   then label282.color:=clfuchsia;
if hom1=283   then label283.color:=clfuchsia;
if hom1=284  then label284.color:=clfuchsia;
if hom1=285   then label285.color:=clfuchsia;
if hom1=286   then label286.color:=clfuchsia;
if hom1=287   then label287.color:=clfuchsia;
if hom1=288   then label288.color:=clfuchsia;
if hom1=289   then label289.color:=clfuchsia;
if hom1=290   then label290.color:=clfuchsia;
if hom1=291  then label291.color:=clfuchsia;
if hom1=292   then label292.color:=clfuchsia;
if hom1=293   then label293.color:=clfuchsia;
if hom1=294  then label294.color:=clfuchsia;
if hom1=295   then label295.color:=clfuchsia;
if hom1=296   then label296.color:=clfuchsia;
if hom1=297   then label297.color:=clfuchsia;
if hom1=298   then label298.color:=clfuchsia;
if hom1=299   then label299.color:=clfuchsia;
if hom1=300   then label300.color:=clfuchsia;
if hom1=301   then label301.color:=clfuchsia;
 if hom1=302    then label302.color:=clfuchsia;
 if hom1=303    then label303.color:=clfuchsia;
 if hom1=304    then label304.color:=clfuchsia;
 if hom1=305    then label305.color:=clfuchsia;
 if hom1=306    then label306.color:=clfuchsia;
 if hom1=307    then label307.color:=clfuchsia;
 if hom1=308    then label308.color:=clfuchsia;
 if hom1=309    then label309.color:=clfuchsia;
 if hom1=310    then label310.color:=clfuchsia;
 if hom1=311    then label311.color:=clfuchsia;
 if hom1=312    then label312.color:=clfuchsia;
 if hom1=313    then label313.color:=clfuchsia;
 if hom1=314    then label314.color:=clfuchsia;
 if hom1=315    then label315.color:=clfuchsia;
 if hom1=316    then label316.color:=clfuchsia;
 if hom1=317    then label317.color:=clfuchsia;
 if hom1=318    then label318.color:=clfuchsia;
 if hom1=319    then label319.color:=clfuchsia;
 if hom1=320    then label320.color:=clfuchsia;
 if hom1=321   then label321.color:=clfuchsia;
 if hom1=322    then label322.color:=clfuchsia;
 if hom1=323    then label323.color:=clfuchsia;
 if hom1=324    then label324.color:=clfuchsia;
 if hom1=325    then label325.color:=clfuchsia;
 if hom1=326    then label326.color:=clfuchsia;
 if hom1=327    then label327.color:=clfuchsia;
 if hom1=328    then label328.color:=clfuchsia;
 if hom1=329    then label329.color:=clfuchsia;
 if hom1=330    then label330.color:=clfuchsia;
 if hom1=331   then label331.color:=clfuchsia;
 if hom1=332    then label332.color:=clfuchsia;
 if hom1=333    then label333.color:=clfuchsia;
 if hom1=334    then label334.color:=clfuchsia;
 if hom1=335    then label335.color:=clfuchsia;
 if hom1=336    then label336.color:=clfuchsia;
 if hom1=337    then label337.color:=clfuchsia;
 if hom1=338    then label338.color:=clfuchsia;
 if hom1=339    then label339.color:=clfuchsia;
 if hom1=340    then label340.color:=clfuchsia;
 if hom1=341   then label341.color:=clfuchsia;
 if hom1=342    then label342.color:=clfuchsia;
 if hom1=343    then label343.color:=clfuchsia;
 if hom1=344    then label344.color:=clfuchsia;
 if hom1=345    then label345.color:=clfuchsia;
 if hom1=346    then label346.color:=clfuchsia;
 if hom1=347    then label347.color:=clfuchsia;
 if hom1=348    then label348.color:=clfuchsia;
 if hom1=349    then label349.color:=clfuchsia;
 if hom1=350    then label350.color:=clfuchsia;
 if hom1=351   then label351.color:=clfuchsia;
 if hom1=352    then label352.color:=clfuchsia;
 if hom1=353    then label353.color:=clfuchsia;
 if hom1=354    then label354.color:=clfuchsia;
 if hom1=355    then label355.color:=clfuchsia;
 if hom1=356    then label356.color:=clfuchsia;
 if hom1=357    then label357.color:=clfuchsia;
 if hom1=358    then label358.color:=clfuchsia;
 if hom1=359    then label359.color:=clfuchsia;
 if hom1=360    then label360.color:=clfuchsia;
 if hom1=361    then label361.color:=clfuchsia;
 if hom1=362    then label362.color:=clfuchsia;
 if hom1=363    then label363.color:=clfuchsia;
 if hom1=364    then label364.color:=clfuchsia;
 if hom1=365    then label365.color:=clfuchsia;
 if hom1=366    then label366.color:=clfuchsia;
 if hom1=367    then label367.color:=clfuchsia;
 if hom1=368   then label368.color:=clfuchsia;
 if hom1=369   then label369.color:=clfuchsia;
 if hom1=370   then label370.color:=clfuchsia;
 if hom1=371    then label371.color:=clfuchsia;
 if hom1=372    then label372.color:=clfuchsia;
 if hom1=373    then label373.color:=clfuchsia;
 if hom1=374    then label374.color:=clfuchsia;
 if hom1=375    then label375.color:=clfuchsia;
 if hom1=376    then label376.color:=clfuchsia;
 if hom1=377    then label377.color:=clfuchsia;
 if hom1=378    then label378.color:=clfuchsia;
 if hom1=379    then label379.color:=clfuchsia;
 if hom1=380    then label380.color:=clfuchsia;
 if hom1=381    then label381.color:=clfuchsia;
 if hom1=382   then label382.color:=clfuchsia;
 if hom1=383   then label383.color:=clfuchsia;
 if hom1=384   then label384.color:=clfuchsia;
 if hom1=385  then label385.color:=clfuchsia;
 if hom1=386   then label386.color:=clfuchsia;
 if hom1=387   then label387.color:=clfuchsia;
 if hom1=388   then label388.color:=clfuchsia;
 if hom1=389   then label389.color:=clfuchsia;
 if hom1=390    then label390.color:=clfuchsia;
 if hom1=391    then label391.color:=clfuchsia;
 if hom1=392    then label392.color:=clfuchsia;
 if hom1=393    then label393.color:=clfuchsia;
 if hom1=394    then label394.color:=clfuchsia;
 if hom1=395    then label395.color:=clfuchsia;
 if hom1=396   then label396.color:=clfuchsia;
 if hom1=397    then label397.color:=clfuchsia;
 if hom1=398    then label398.color:=clfuchsia;
 if hom1=399    then label399.color:=clfuchsia;
 if hom1=400    then label400.color:=clfuchsia;
 if hom1=401    then label401.color:=clfuchsia;
 if hom1=402   then label402.color:=clfuchsia;
 if hom1=403     then label403.color:=clfuchsia;
if hom1=404     then label404.color:=clfuchsia;
if hom1=405     then label405.color:=clfuchsia;
if hom1=406     then label406.color:=clfuchsia;
if hom1=407    then label407.color:=clfuchsia;
if hom1=408     then label408.color:=clfuchsia;
if hom1=409    then label409.color:=clfuchsia;
if hom1=410    then label410.color:=clfuchsia;
if hom1=411    then label411.color:=clfuchsia;
if hom1=412     then label412.color:=clfuchsia;
if hom1=413     then label413.color:=clfuchsia;
if hom1=414     then label414.color:=clfuchsia;
if hom1=415     then label415.color:=clfuchsia;
if hom1=416     then label416.color:=clfuchsia;
if hom1=417     then label417.color:=clfuchsia;
if hom1=418     then label418.color:=clfuchsia;
if hom1=419    then label419.color:=clfuchsia;
if hom1=420     then label420.color:=clfuchsia;
if hom1=421     then label421.color:=clfuchsia;
if hom1=422    then label422.color:=clfuchsia;
if hom1=423     then label423.color:=clfuchsia;
if hom1=424     then label424.color:=clfuchsia;
if hom1=425     then label425.color:=clfuchsia;
if hom1=426     then label426.color:=clfuchsia;
if hom1=427    then label427.color:=clfuchsia;
if hom1=428     then label428.color:=clfuchsia;
if hom1=429     then label429.color:=clfuchsia;
if hom1=430     then label430.color:=clfuchsia;
if hom1=431     then label431.color:=clfuchsia;
if hom1=432     then label432.color:=clfuchsia;
if hom1=433     then label433.color:=clfuchsia;
if hom1=434     then label434.color:=clfuchsia;
if hom1=435     then label435.color:=clfuchsia;
if hom1=436     then label436.color:=clfuchsia;
if hom1=437     then label437.color:=clfuchsia;
if hom1=438     then label438.color:=clfuchsia;
if hom1=439     then label439.color:=clfuchsia;
if hom1=440     then label440.color:=clfuchsia;
if hom1=441     then label441.color:=clfuchsia;
if hom1=442     then label442.color:=clfuchsia;
if hom1=443     then label443.color:=clfuchsia;
if hom1=444     then label444.color:=clfuchsia;
if hom1=445     then label445.color:=clfuchsia;
if hom1=446     then label446.color:=clfuchsia;
if hom1=447     then label447.color:=clfuchsia;
if hom1=448     then label448.color:=clfuchsia;
if hom1=449     then label449.color:=clfuchsia;
if hom1=450     then label450.color:=clfuchsia;
if hom1=452     then label452.color :=clfuchsia;
if hom1=451     then label451.color:=clfuchsia;
if hom1=453     then label458.color :=clfuchsia;
ncuenta :=0;
if hom1 > 453 then
For i:= 0 to self.ComponentCount -1 do Begin
if (self.Components[i] is TLabel) then
if (copy  ((self.Components[i] as TLabel).caption,1,1) <> '|') and
((self.Components[i] as TLabel).Tag <> 0)  then Begin
ncuenta := ncuenta +1;
if hom1 = (453+ncuenta) then
(self.Components[i] as TLabel).color :=clfuchsia;
end;
end;
end;
     
procedure Tnutr.CalcularNutricion();
begin
Fmain.recmain:=Fmain.recmain+1;
label322.caption:=inttostr(random(130));
n20:=75+random(100) ;
n21:=75+random(100) ;
n22:=75+random(100) ;
n23:=75+random(100);
n24:=75+random(100) ;
n25:=75+random(100) ;
n26:=75+random(100) ;
DM.Conscida.open;
DM.Conscida.IndexName:='';
DM.Conscida.First;
label485.caption:=inttostr(50+random(45));
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
 DM.Conscida.FindKey([2550]);
 n2550:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2557]);
 n2557:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2561]);
 n2561:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([2536]);
 n2536:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([2532]);
 n2532:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2551]);
 n2551:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2531]);
 n2531:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([749]);
 n749:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2524]);
 n2524:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2575]);
 n2575:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2475]);
 n2475:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2476]);
 n2476:=DM.Conscidavalue.asinteger ;
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
 DM.Conscida.FindKey([2517]);
 n2517:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2528]);
 n2528:=DM.Conscidavalue.asinteger ;
 Index:='ByValue';
   DM.Conscida.IndexName := Index;
        DM.Conscida.first;  
        DM.Conscida.last;

  Label17.Caption:=IntToStr(round((n778+n2291+n779)/3));
  Label18.Caption:=IntToStr(round((n920+n703)/2));
  Label19.Caption:=IntToStr(round((n925+n706)/2));
  Label20.Caption:=IntToStr(round((n387+n728+n780)/3));
  Label21.Caption:=IntToStr(round((n1450+n1449+n582+n1448)/4));
  Label22.Caption:=IntToStr(round((n781+n2997+n3002)/3));
  Label23.Caption:=IntToStr(round(( n932+n710)/2));
  Label24.Caption:=IntToStr (n422+10) ;
  Label25.Caption:=IntToStr(round((n2305+n397 )/2));
  Label26.Caption:=IntToStr(n787);
  Label27.Caption:=IntToStr(round((n784+n1171+15)/2));
  Label28.Caption:=IntToStr(n786);
  Label29.Caption:=IntToStr(n785);
  label456.caption:=inttostr(n785+(round(( n932+n710)/6)));
  Label30.Caption:=IntToStr(n781+random(25) );
  Label31.Caption:=IntToStr((round(( n932+n710+37)/2)));
  Label32.Caption:=IntToStr( (round(( n932+n397+21)/2)));
  end;

procedure Tnutr.Label2Click(Sender: TObject);
begin
labelEnNo:=2;
EnlaceEtiquetas();
EnlaceEtiquetas2();
Label550.Caption:=Label2.Caption;
panel1.visible:=true;
 Label58.Caption:=IntToStr(round((n763+n1263+n2288+55)/3));
 Label60.Caption:=IntToStr(round((n775+n425+n2289+45)/3));
 Label61.Caption:=IntToStr(round((n776+n426+32)/2));
 Label62.Caption:=IntToStr(round((n773+n1461+59 )/2));
 Label63.Caption:=IntToStr(round((n765+n2287+n519+39)/3));
 Label67.Caption:=IntToStr(round((n382+n2310+n2979+n634+60)/4));
 Label69.Caption:=IntToStr(round((n592+n422+n2983+43)/3));
 Label70.Caption:=IntToStr(round((n1445+n1210+n392+32)/3));
 Label77.Caption:=IntToStr(round((n1456+n391+30)/2));
  Label78.Caption:=IntToStr(round((n1456+n391+33)/2));
   Label79.Caption:=IntToStr(round((n1456+n391+34)/2));
 Label59.Caption:=IntToStr (n764);
  Label64.Caption:=IntToStr (n771);
   Label65.Caption:=IntToStr (n1446);
    Label66.Caption:=IntToStr (n772);
     Label68.Caption:=IntToStr (n412);
      Label71.Caption:=IntToStr (n1444);
       Label72.Caption:=IntToStr (n1462);
        Label73.Caption:=IntToStr (n1453);
         Label74.Caption:=IntToStr (n1439);
          Label75.Caption:=IntToStr (n1455);
           Label76.Caption:=IntToStr (n1454);
Bvit:=round((strtoint(label58.caption)+strtoint(label60.caption)+strtoint(label62.caption)+strtoint(label65.caption)+strtoint(label69.caption)+strtoint(label71.caption)+strtoint(label73.caption)+strtoint(label74.caption)+strtoint(label75.caption)+strtoint(label77.caption)+strtoint(label78.caption))/10);
Gvit:=round((strtoint(label59.caption)+strtoint(label61.caption)+strtoint(label63.caption)+strtoint(label64.caption)+strtoint(label66.caption)+strtoint(label67.caption)+strtoint(label68.caption)+strtoint(label70.caption)+strtoint(label72.caption)+strtoint(label76.caption)+strtoint(label79.caption))/10);

           dbgrid2.visible:=true;
 DM.Conscida.Filter:='NO >= 2470 AND NO <= 2562';
 DM.Conscida.Filtered:=True;
panel2.visible:=true;
Label90.Caption:=IntToStr (Bvit );
Label83.Caption:='Promedio de vitaminas B.';
Label91.Caption:=IntToStr (Gvit );
Label84.Caption:='Promedio de vitaminas G.';
Label92.Caption:='';
Label85.Caption:='';
Label93.Caption:='';
Label86.Caption:='';
Label94.Caption:='';
Label87.Caption:='';
Label95.Caption:='';
Label88.Caption:='';
Label96.Caption:='';
Label89.Caption:='';
Label525.Caption:='';
Label523.Caption:='';
Label526.Caption:='';
Label524.Caption:='';
Button27.Visible:=True;
Ancho();
end;

procedure Tnutr.EnlaceEtiquetas();
begin
label83.Enabled:=labelEnabled[labelEnNo].L83;
label84.Enabled:=labelEnabled[labelEnNo].L84;
label85.Enabled:=labelEnabled[labelEnNo].L85;
label86.Enabled:=labelEnabled[labelEnNo].L86;
label87.Enabled:=labelEnabled[labelEnNo].L87;
label88.Enabled:=labelEnabled[labelEnNo].L88;
label89.Enabled:=labelEnabled[labelEnNo].L89;
label523.Enabled:=labelEnabled[labelEnNo].L523;
label524.Enabled:=labelEnabled[labelEnNo].L524;
label520.Enabled:=labelEnabled[labelEnNo].L520;
end;

procedure Tnutr.Label3Click(Sender: TObject);
begin
labelEnNo:=3;
EnlaceEtiquetas();
EnlaceEtiquetas2();
Label550.Caption:=Label3.Caption;
panel1.visible:=true;
 Label58.Caption:=IntToStr(round((n763+n1263+n2288+55)/3));
 Label60.Caption:=IntToStr(round((n775+n425+n2289+45)/3));
 Label61.Caption:=IntToStr(round((n776+n426+32)/2));
 Label62.Caption:=IntToStr(round((n773+n1461+59 )/2));
 Label63.Caption:=IntToStr(round((n765+n2287+n519+39)/3));
 Label67.Caption:=IntToStr(round((n382+n2310+n2979+n634+60)/4));
 Label69.Caption:=IntToStr(round((n592+n422+n2983+43)/3));
 Label70.Caption:=IntToStr(round((n1445+n1210+n392+32)/3));
 Label77.Caption:=IntToStr(round((n1456+n391+30)/2));
  Label77.Caption:=IntToStr(round((n1456+n391+32)/2));
   Label77.Caption:=IntToStr(round((n1456+n391+34)/2));
 Label59.Caption:=IntToStr (n764);
  Label64.Caption:=IntToStr (n771);
   Label65.Caption:=IntToStr (n1446);
    Label66.Caption:=IntToStr (n772);
     Label68.Caption:=IntToStr (n412);
      Label71.Caption:=IntToStr (n1444);
       Label72.Caption:=IntToStr (n1462);
        Label73.Caption:=IntToStr (n1453);
         Label74.Caption:=IntToStr (n1439);
          Label75.Caption:=IntToStr (n1455);
           Label76.Caption:=IntToStr (n1454);
Bvit:=round((strtoint(label58.caption)+strtoint(label60.caption)+strtoint(label62.caption)+strtoint(label65.caption)+strtoint(label69.caption)+strtoint(label71.caption)+strtoint(label73.caption)+strtoint(label74.caption)+strtoint(label75.caption)+strtoint(label77.caption)+strtoint(label78.caption))/10);
 Gvit:=round((strtoint(label59.caption)+strtoint(label61.caption)+strtoint(label63.caption)+strtoint(label64.caption)+strtoint(label66.caption)+strtoint(label67.caption)+strtoint(label68.caption)+strtoint(label70.caption)+strtoint(label72.caption)+strtoint(label76.caption)+strtoint(label79.caption))/10);
dbgrid2.visible:=true;
 DM.Conscida.Filter:='NO >= 2470 AND NO <= 2562';
 DM.Conscida.Filtered:=True;
panel2.visible:=true;
Label90.Caption:=IntToStr (Bvit );
Label83.Caption:='Promedio de vitaminas B.';
Label91.Caption:=IntToStr (Gvit );
Label84.Caption:='Promedio de vitaminas G.';
Label92.Caption:='';
Label85.Caption:='';
Label93.Caption:='';
Label86.Caption:='';
Label94.Caption:='';
Label87.Caption:='';
Label95.Caption:='';
Label88.Caption:='';
Label96.Caption:='';
Label89.Caption:='';
Label525.Caption:='';
Label523.Caption:='';
Label526.Caption:='';
Label524.Caption:='';
Button27.Visible:=True;
Ancho();
end;

procedure Tnutr.Label14Click(Sender: TObject);
begin
riskchart.button10.enabled:=true;
Label120.enabled:=false;
riskchart.showmodal;
end;

procedure Tnutr.Label4Click(Sender: TObject);
begin
labelEnNo:=4;
EnlaceEtiquetas();
EnlaceEtiquetas2();
Label550.Caption:=Label4.Caption;
dbgrid2.visible:=true;
 DM.Conscida.Filter:='NO >= 2470 AND NO <= 2562';
 DM.Conscida.Filtered:=True;
panel2.visible:=true;
Label90.Caption:=IntToStr (n2298 );
Label83.Caption:='Bioflavenoides.';
Label91.Caption:=IntToStr (n449 );
Label84.Caption:='Rutina.';
Label92.Caption:=IntToStr (n2990 );
Label85.Caption:='Acido hesparico.';
Label93.Caption:=IntToStr (n456 );
Label86.Caption:='Tirosina.';
Label94.Caption:=IntToStr (n1259 );
Label87.Caption:='Tirosineasa.';
Label95.Caption:=IntToStr (n780 );
Label88.Caption:='Asa de la vitamina C.';
Label96.Caption:=IntToStr (n728 );
Label89.Caption:='Acido ascórbico.';
Label525.Caption:='';
Label523.Caption:='';
Label526.Caption:='';
Label524.Caption:='';
Button27.Visible:=True;
Ancho();
end;

procedure Tnutr.Label1Click(Sender: TObject);
begin
labelEnNo:=1;
EnlaceEtiquetas();
EnlaceEtiquetas2();
Label550.Caption:=Label1.Caption;
DM.Conscida.Filter:='NO >= 2470 AND NO <= 2562';
DM.Conscida.Filtered:=True;
panel2.visible:=true;
Label90.Caption:=IntToStr (n2291 );
Label83.Caption:='Betacarotina.';
Label91.Caption:=IntToStr (n779 );
Label84.Caption:='Aceite de pescado.';
Label92.Caption:=IntToStr (n2288 );
Label85.Caption:='Retinol.';
Label93.Caption:=IntToStr (n778 );
Label86.Caption:='Precursor de la vitamina A.';
Label94.Caption:=IntToStr (n412);
Label87.Caption:='Vitamina A del cartílago.';
Label95.Caption:='';
Label88.Caption:='';
Label96.Caption:='';
Label89.Caption:='';
Label525.Caption:='';
Label523.Caption:='';
Label526.Caption:='';
Label524.Caption:='';
Button27.Visible:=True;
Ancho();
end;

procedure Tnutr.Label5Click(Sender: TObject);
begin
labelEnNo:=5;
EnlaceEtiquetas();
EnlaceEtiquetas2();
Label550.Caption:=Label5.Caption;
dbgrid2.visible:=true;
DM.Conscida.Filter:='NO >= 2470 AND NO <= 2562';
DM.Conscida.Filtered:=True;
panel2.visible:=true;
Label90.Caption:=IntToStr (n1450 );
Label83.Caption:='Vitamina D1.';
Label91.Caption:=IntToStr (n1449 );
Label84.Caption:='Vitamina D2.';
Label92.Caption:=IntToStr (n1448 );
Label85.Caption:='Vitamina D3.';
Label93.Caption:=IntToStr (n1461 );
Label86.Caption:='Vitamina D4.';
Label94.Caption:='';
Label87.Caption:='';
Label95.Caption:='';
Label88.Caption:='';
Label96.Caption:='';
Label89.Caption:='';
Label525.Caption:='';
Label523.Caption:='';
Label526.Caption:='';
Label524.Caption:='';
Button27.Visible:=True;
Ancho();
end;

procedure Tnutr.Label6Click(Sender: TObject);
begin
labelEnNo:=6;
EnlaceEtiquetas();
EnlaceEtiquetas2();
Label550.Caption:=Label6.Caption;
panel2.visible:=true;
Label90.Caption:=IntToStr (n781 );
Label83.Caption:='Vitamina E1.';
Label91.Caption:=IntToStr (n2997 );
Label84.Caption:='Vitamina E2.';
Label92.Caption:=IntToStr (n3002 );
Label85.Caption:='Vitamina E3.';
Label93.Caption:='';
Label86.Caption:='';
Label94.Caption:='';
Label87.Caption:='';
Label95.Caption:='';
Label88.Caption:='';
Label96.Caption:='';
Label89.Caption:='';
Label525.Caption:='';
Label523.Caption:='';
Label526.Caption:='';
Label524.Caption:='';
Button27.Visible:=True;
Ancho();
end;

procedure Tnutr.Label8Click(Sender: TObject);
begin
labelEnNo:=8;
EnlaceEtiquetas();
EnlaceEtiquetas2();
Label550.Caption:=Label8.Caption;
panel2.visible:=true;
Label90.Caption:=IntToStr (n422 );
Label83.Caption:='Vitamina K1.';
Label91.Caption:=IntToStr (n2288);
Label84.Caption:='Vitamina  K2.';
Label92.Caption:=IntToStr (round(n422+n2288/2)+10);
Label85.Caption:='Toda la vitamina K.';
Label93.Caption:='';
Label86.Caption:='';
Label94.Caption:='';
Label87.Caption:='';
Label95.Caption:='';
Label88.Caption:='';
Label96.Caption:='';
Label89.Caption:='';
Label525.Caption:='';
Label523.Caption:='';
Label526.Caption:='';
Label524.Caption:='';
Button27.Visible:=True;
Ancho();
end;

procedure Tnutr.Label9Click(Sender: TObject);
begin
labelEnNo:=9;
EnlaceEtiquetas();
EnlaceEtiquetas2();
Label550.Caption:=Label9.Caption;
panel2.visible:=true;
Label90.Caption:=IntToStr (n2300 );
Label83.Caption:='CoQ6.';
Label91.Caption:=IntToStr (n2301 );
Label84.Caption:='CoQ7.';
Label92.Caption:=IntToStr (n2302 );
Label85.Caption:='CoQ8.';
Label93.Caption:=IntToStr (n2303 );
Label86.Caption:='CoQ9.';
Label94.Caption:=IntToStr (n2304 );
Label87.Caption:='CoQ10.';
Label95.Caption:=IntToStr (n2305 );
Label88.Caption:='Todos los CoQ.';
Label96.Caption:=IntToStr (n397 );
Label89.Caption:='Ciclo de la ubiquinona.';
Label525.Caption:='';
Label523.Caption:='';
Label526.Caption:='';
Label524.Caption:='';
Button27.Visible:=True;
Ancho();
end;

procedure Tnutr.Button3Click(Sender: TObject);
var i,x : integer;
 Query : Tquery;
begin
if PatForm1.RadioButton1.Checked=True Then Button26.Enabled:=True;
if PatForm1.RadioButton2.Checked=True Then Button25.Enabled:=True;
if (PatForm1.RadioButton3.Checked=True) or (PatForm1.RadioButton37.Checked=True) Then Begin
Button26.Enabled:=True;
Button25.Enabled:=True;
End;
panel4.visible:=true;
  DM.Conscida.open;
  DM.Conscida.IndexName:='';
 DM.Conscida.First;
  label460.visible:=true;
DM.Conscida.FindKey([1]);
n275:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([1246]);
 n276:=DM.Conscidavalue.asinteger ;
 label276.caption :=inttostr(n276);
DM.Conscida.FindKey([1292]);
 n277:=DM.Conscidavalue.asinteger ;
 label277.caption :=inttostr(n277);
DM.Conscida.FindKey([1387]);
 n278:=DM.Conscidavalue.asinteger ;
 label278.caption :=inttostr(n278);
 label454.caption:=inttostr(n278);
DM.Conscida.FindKey([1]);
 n279:=DM.Conscidavalue.asinteger ;
 label279.caption :=inttostr(n279);
 DM.Conscida.FindKey([10209]);
 n280:=DM.Conscidavalue.asinteger ;
 label280.caption :=inttostr(n280);
  label462.caption :=inttostr(n280);
 DM.Conscida.FindKey([1280]);
 n281:=DM.Conscidavalue.asinteger ;
 label281.caption :=inttostr(n281);
DM.Conscida.FindKey([10219]);
 n282:=DM.Conscidavalue.asinteger ;
 label472.caption :=inttostr(n282);
 label282.caption :=inttostr(n282);
DM.Conscida.FindKey([1]);
 n283:=DM.Conscidavalue.asinteger ;
 label283.caption :=inttostr(n283);
DM.Conscida.FindKey([1]);
 n284:=DM.Conscidavalue.asinteger ;
 label284.caption :=inttostr(n284);
DM.Conscida.FindKey([1]);
 n285:=DM.Conscidavalue.asinteger ;
 label285.caption :=inttostr(n285);
DM.Conscida.FindKey([10210]);
 n286:=DM.Conscidavalue.asinteger ;
 label286.caption :=inttostr(n286);
  label463.caption :=inttostr(n286);
 DM.Conscida.FindKey([1345]);
 n287:=DM.Conscidavalue.asinteger ;
 label287.caption :=inttostr(n287);
DM.Conscida.FindKey([1298]);
 n288:=DM.Conscidavalue.asinteger ;
 label288.caption :=inttostr(n288);
DM.Conscida.FindKey([1]);
 n289:=DM.Conscidavalue.asinteger ;
 label289.caption :=inttostr(n289);
DM.Conscida.FindKey([415]);
 n290:=DM.Conscidavalue.asinteger ;
 label290.caption :=inttostr(n290);
DM.Conscida.FindKey([1157]);
 n291:=DM.Conscidavalue.asinteger ;
 label291.caption :=inttostr(n291);
DM.Conscida.FindKey([1159]);
 n292:=DM.Conscidavalue.asinteger ;
 label292.caption :=inttostr(n292);
DM.Conscida.FindKey([1156]);
 n293:=DM.Conscidavalue.asinteger ;
 label293.caption :=inttostr(n293);
DM.Conscida.FindKey([10211]);
 n294:=DM.Conscidavalue.asinteger ;
 label294.caption :=inttostr(n294);
 label464.caption :=inttostr(n294);
 DM.Conscida.FindKey([10212]);
 n295:=DM.Conscidavalue.asinteger ;
 label295.caption :=inttostr(n295);
  label465.caption :=inttostr(n295);
 DM.Conscida.FindKey([10213]);
 n296:=DM.Conscidavalue.asinteger ;
 label296.caption :=inttostr(n296);
 label466.caption :=inttostr(n296);
 DM.Conscida.FindKey([1]);
 n297:=DM.Conscidavalue.asinteger ;
 label297.caption :=inttostr(n297);
DM.Conscida.FindKey([1264]);
 n298:=DM.Conscidavalue.asinteger ;
 label298.caption :=inttostr(n298);
DM.Conscida.FindKey([10214]);
 n299:=DM.Conscidavalue.asinteger ;
 label299.caption :=inttostr(n299);
  label467.caption :=inttostr(n299);
 DM.Conscida.FindKey([562]);
 n300:=DM.Conscidavalue.asinteger ;
 label300.caption :=inttostr(n300);
 DM.Conscida.FindKey([536]);
 n301:=DM.Conscidavalue.asinteger ;
 label301.caption :=inttostr(n301);
DM.Conscida.FindKey([543]);
 n302:=DM.Conscidavalue.asinteger ;
 label302.caption :=inttostr(n302);
DM.Conscida.FindKey([1140]);
 n303:=DM.Conscidavalue.asinteger ;
 label303.caption :=inttostr(n303);
DM.Conscida.FindKey([545]);
 n304:=DM.Conscidavalue.asinteger ;
 label304.caption :=inttostr(n304);
DM.Conscida.FindKey([1139]);
 n305:=DM.Conscidavalue.asinteger ;
 label305.caption :=inttostr(n305);
DM.Conscida.FindKey([1138]);
 n306:=DM.Conscidavalue.asinteger ;
 label306.caption :=inttostr(n306);
DM.Conscida.FindKey([1237]);
 n307:=DM.Conscidavalue.asinteger ;
 label307.caption :=inttostr(n307);
DM.Conscida.FindKey([1]);
 n308:=DM.Conscidavalue.asinteger ;
 label308.caption :=inttostr(n308);
DM.Conscida.FindKey([1]);
 n309:=DM.Conscidavalue.asinteger ;
 label309.caption :=inttostr(n309);
DM.Conscida.FindKey([1]);
 n310:=DM.Conscidavalue.asinteger ;
 label310.caption :=inttostr(n310);
DM.Conscida.FindKey([10215]);
 n311:=DM.Conscidavalue.asinteger ;
 label311.caption :=inttostr(n311);
 label468.caption :=inttostr(n311);
DM.Conscida.FindKey([10217]);
 n312:=DM.Conscidavalue.asinteger ;
 label312.caption :=inttostr(n312);
 label470.caption :=inttostr(n312);
DM.Conscida.FindKey([1250]);
 n313:=DM.Conscidavalue.asinteger ;
 label313.caption :=inttostr(n313);
DM.Conscida.FindKey([10216]);
 n314:=DM.Conscidavalue.asinteger ;
 label314.caption :=inttostr(n314);
  label469.caption :=inttostr(n314);
DM.Conscida.FindKey([1279]);
 n315:=DM.Conscidavalue.asinteger ;
 label315.caption :=inttostr(n315);
DM.Conscida.FindKey([526]);
 n316:=DM.Conscidavalue.asinteger ;
 label316.caption :=inttostr(n316);
DM.Conscida.FindKey([702]);
 n317:=DM.Conscidavalue.asinteger ;
 label317.caption :=inttostr(n317);
DM.Conscida.FindKey([703]);
 n318:=DM.Conscidavalue.asinteger ;
 label318.caption :=inttostr(n318);
DM.Conscida.FindKey([1]);
 n319:=DM.Conscidavalue.asinteger ;
 label319.caption :=inttostr(n319);
DM.Conscida.FindKey([2244]);
 n320:=DM.Conscidavalue.asinteger ;
 label320.caption :=inttostr(n320);
DM.Conscida.FindKey([1152]);
 n321:=DM.Conscidavalue.asinteger ;
 label321.caption :=inttostr(n321);
DM.Conscida.FindKey([2761]);
 n323:=DM.Conscidavalue.asinteger ;
 label323.caption :=inttostr(n323);
DM.Conscida.FindKey([1245]);
 n324:=DM.Conscidavalue.asinteger ;
 label324.caption :=inttostr(n324);
DM.Conscida.FindKey([1]);
 n325:=DM.Conscidavalue.asinteger ;
 label325.caption :=inttostr(n325);
DM.Conscida.FindKey([1102]);
 n326:=DM.Conscidavalue.asinteger ;
 label326.caption :=inttostr(n326);
DM.Conscida.FindKey([1]);
 n327:=DM.Conscidavalue.asinteger ;
 label327.caption :=inttostr(n327);
DM.Conscida.FindKey([602]);
 n328:=DM.Conscidavalue.asinteger ;
 label328.caption :=inttostr(n328);
DM.Conscida.FindKey([1265]);
 n329:=DM.Conscidavalue.asinteger ;
 label329.caption :=inttostr(n329);
DM.Conscida.FindKey([1271]);
 n330:=DM.Conscidavalue.asinteger ;
 label330.caption :=inttostr(n330);
DM.Conscida.FindKey([1]);
 n331:=DM.Conscidavalue.asinteger ;
 label331.caption :=inttostr(n331);
DM.Conscida.FindKey([1]);
 n332:=DM.Conscidavalue.asinteger ;
 label332.caption :=inttostr(n332);
DM.Conscida.FindKey([1]);
 n333:=DM.Conscidavalue.asinteger ;
 label333.caption :=inttostr(n333);
DM.Conscida.FindKey([1361]);
 n334:=DM.Conscidavalue.asinteger ;
 label334.caption :=inttostr(n334);
DM.Conscida.FindKey([9]);
 n335:=DM.Conscidavalue.asinteger ;
 label335.caption :=inttostr(n335);
DM.Conscida.FindKey([13]);
 n336:=DM.Conscidavalue.asinteger ;
 label336.caption :=inttostr(n336);
DM.Conscida.FindKey([1]);
 n337:=DM.Conscidavalue.asinteger ;
 label337.caption :=inttostr(n337);
DM.Conscida.FindKey([44]);
 n338:=DM.Conscidavalue.asinteger ;
 label338.caption :=inttostr(n338);
DM.Conscida.FindKey([46]);
 n339:=DM.Conscidavalue.asinteger ;
 label339.caption :=inttostr(n339);
DM.Conscida.FindKey([49]);
 n340:=DM.Conscidavalue.asinteger ;
 label340.caption :=inttostr(n340);
DM.Conscida.FindKey([52]);
 n341:=DM.Conscidavalue.asinteger ;
 label341.caption :=inttostr(n341);
DM.Conscida.FindKey([1]);
 n342:=DM.Conscidavalue.asinteger ;
 label342.caption :=inttostr(n342);
DM.Conscida.FindKey([1233]);
 n343:=DM.Conscidavalue.asinteger ;
 label343.caption :=inttostr(n343);
DM.Conscida.FindKey([55]);
 n344:=DM.Conscidavalue.asinteger ;
 label344.caption :=inttostr(n344);
DM.Conscida.FindKey([53]);
 n345:=DM.Conscidavalue.asinteger ;
 label345.caption :=inttostr(n345);
DM.Conscida.FindKey([1]);
 n346:=DM.Conscidavalue.asinteger ;
 label346.caption :=inttostr(n346);
DM.Conscida.FindKey([229]);
 n347:=DM.Conscidavalue.asinteger ;
 label347.caption :=inttostr(n347);
DM.Conscida.FindKey([1284]);
 n348:=DM.Conscidavalue.asinteger ;
 label348.caption :=inttostr(n348);
DM.Conscida.FindKey([59]);
 n349:=DM.Conscidavalue.asinteger ;
 label349.caption :=inttostr(n349);
DM.Conscida.FindKey([58]);
 n350:=DM.Conscidavalue.asinteger ;
 label350.caption :=inttostr(n350);
DM.Conscida.FindKey([93]);
 n351:=DM.Conscidavalue.asinteger ;
 label351.caption :=inttostr(n351);
DM.Conscida.FindKey([61]);
 n352:=DM.Conscidavalue.asinteger ;
 label352.caption :=inttostr(n352);
DM.Conscida.FindKey([105]);
 n353:=DM.Conscidavalue.asinteger ;
 label353.caption :=inttostr(n353);
DM.Conscida.FindKey([118]);
 n354:=DM.Conscidavalue.asinteger ;
 label354.caption :=inttostr(n354);
DM.Conscida.FindKey([128]);
 n355:=DM.Conscidavalue.asinteger ;
 label355.caption :=inttostr(n355);
DM.Conscida.FindKey([1]);
 n356:=DM.Conscidavalue.asinteger ;
 label356.caption :=inttostr(n356);
DM.Conscida.FindKey([132]);
 n357:=DM.Conscidavalue.asinteger ;
 label357.caption :=inttostr(n357);
DM.Conscida.FindKey([140]);
 n358:=DM.Conscidavalue.asinteger ;
 label358.caption :=inttostr(n358);
DM.Conscida.FindKey([144]);
 n359:=DM.Conscidavalue.asinteger ;
 label359.caption :=inttostr(n359);
DM.Conscida.FindKey([152]);
 n360:=DM.Conscidavalue.asinteger ;
 label360.caption :=inttostr(n360);
DM.Conscida.FindKey([154]);
 n361:=DM.Conscidavalue.asinteger ;
 label361.caption :=inttostr(n361);
DM.Conscida.FindKey([1]);
 n362:=DM.Conscidavalue.asinteger ;
 label362.caption :=inttostr(n362);
DM.Conscida.FindKey([1]);
 n363:=DM.Conscidavalue.asinteger ;
 label363.caption :=inttostr(n363);
DM.Conscida.FindKey([1965]);
 n364:=DM.Conscidavalue.asinteger ;
 label364.caption :=inttostr(n364);
DM.Conscida.FindKey([161]);
 n365:=DM.Conscidavalue.asinteger ;
 label365.caption :=inttostr(n365);
DM.Conscida.FindKey([164]);
 n366:=DM.Conscidavalue.asinteger ;
 label366.caption :=inttostr(n366);
DM.Conscida.FindKey([171]);
 n367:=DM.Conscidavalue.asinteger ;
 label367.caption :=inttostr(n367);
DM.Conscida.FindKey([172]);
 n368:=DM.Conscidavalue.asinteger ;
 label368.caption :=inttostr(n368);
DM.Conscida.FindKey([171]);
 n369:=DM.Conscidavalue.asinteger ;
 label369.caption :=inttostr(n369);
DM.Conscida.FindKey([173]);
 n370:=DM.Conscidavalue.asinteger ;
 label370.caption :=inttostr(n370);
DM.Conscida.FindKey([214]);
 n371:=DM.Conscidavalue.asinteger ;
 label371.caption :=inttostr(n371);
DM.Conscida.FindKey([176]);
 n372:=DM.Conscidavalue.asinteger ;
 label372.caption :=inttostr(n372);
DM.Conscida.FindKey([177]);
 n373:=DM.Conscidavalue.asinteger ;
 label373.caption :=inttostr(n373);
DM.Conscida.FindKey([1]);
 n374:=DM.Conscidavalue.asinteger ;
 label374.caption :=inttostr(n374);
DM.Conscida.FindKey([1]);
 n375:=DM.Conscidavalue.asinteger ;
 label375.caption :=inttostr(n375);
DM.Conscida.FindKey([180]);
 n376:=DM.Conscidavalue.asinteger ;
 label376.caption :=inttostr(n376);
DM.Conscida.FindKey([181]);
 n377:=DM.Conscidavalue.asinteger ;
 label377.caption :=inttostr(n377);
DM.Conscida.FindKey([850]);
 n378:=DM.Conscidavalue.asinteger ;
 label378.caption :=inttostr(n378);
DM.Conscida.FindKey([1]);
 n379:=DM.Conscidavalue.asinteger ;
 label379.caption :=inttostr(n379);
DM.Conscida.FindKey([188]);
 n380:=DM.Conscidavalue.asinteger ;
 label380.caption :=inttostr(n380);
DM.Conscida.FindKey([1]);
 n381:=DM.Conscidavalue.asinteger ;
 label381.caption :=inttostr(n381);
DM.Conscida.FindKey([1]);
 n382:=DM.Conscidavalue.asinteger ;
 label382.caption :=inttostr(n382);
DM.Conscida.FindKey([190]);
 n383:=DM.Conscidavalue.asinteger ;
 label383.caption :=inttostr(n383);
DM.Conscida.FindKey([202]);
 n384:=DM.Conscidavalue.asinteger ;
 label384.caption :=inttostr(n384);
DM.Conscida.FindKey([193]);
 n385:=DM.Conscidavalue.asinteger ;
 label385.caption :=inttostr(n385);
DM.Conscida.FindKey([189]);
 n386:=DM.Conscidavalue.asinteger ;
 label386.caption :=inttostr(n386);
DM.Conscida.FindKey([1987]);
 n387:=DM.Conscidavalue.asinteger ;
 label387.caption :=inttostr(n387);
DM.Conscida.FindKey([2696]);
 n388:=DM.Conscidavalue.asinteger ;
 label388.caption :=inttostr(n388);
DM.Conscida.FindKey([327]);       {******************}
 n389:=DM.Conscidavalue.asinteger ;
 label389.caption :=inttostr(n389+3);
DM.Conscida.FindKey([205]);
 n390:=DM.Conscidavalue.asinteger ;
 label390.caption :=inttostr(n390);
DM.Conscida.FindKey([1996]);
 n391:=DM.Conscidavalue.asinteger ;
 label391.caption :=inttostr(n391);
DM.Conscida.FindKey([287]);
 n392:=DM.Conscidavalue.asinteger ;
 label392.caption :=inttostr(n392);
DM.Conscida.FindKey([2371]);
 n393:=DM.Conscidavalue.asinteger ;
 label393.caption :=inttostr(n393);
 DM.Conscida.FindKey([1268]);
 n394:=DM.Conscidavalue.asinteger ;
 label394.caption :=inttostr(n394);
 DM.Conscida.FindKey([607]);
 n395:=DM.Conscidavalue.asinteger ;
 label395.caption :=inttostr(n395);
 DM.Conscida.FindKey([225]);
 n396:=DM.Conscidavalue.asinteger ;
 label396.caption :=inttostr(n396);
 DM.Conscida.FindKey([210]);
 n397:=DM.Conscidavalue.asinteger ;
 label397.caption :=inttostr(n397);
 DM.Conscida.FindKey([2996]);
 n398:=DM.Conscidavalue.asinteger ;
 label398.caption :=inttostr(n398);
 DM.Conscida.FindKey([2997]);
 n399:=DM.Conscidavalue.asinteger ;
 label399.caption :=inttostr(n399);
DM.Conscida.FindKey([232]);
 n400:=DM.Conscidavalue.asinteger ;
 label400.caption :=inttostr(n400);
DM.Conscida.FindKey([231]);
 n401:=DM.Conscidavalue.asinteger ;
 label401.caption :=inttostr(n401);
DM.Conscida.FindKey([230]);
 n402:=DM.Conscidavalue.asinteger ;
 label402.caption :=inttostr(n402);
DM.Conscida.FindKey([2992]);
 n403:=DM.Conscidavalue.asinteger ;
 label403.caption :=inttostr(n403);
DM.Conscida.FindKey([239]);
 n404:=DM.Conscidavalue.asinteger ;
 label404.caption :=inttostr(n404);
DM.Conscida.FindKey([608]);
 n405:=DM.Conscidavalue.asinteger ;
 label405.caption :=inttostr(n405);
DM.Conscida.FindKey([1]);
 n406:=DM.Conscidavalue.asinteger ;
 label406.caption :=inttostr(n406);
DM.Conscida.FindKey([250]);
 n407:=DM.Conscidavalue.asinteger ;
 label407.caption :=inttostr(n407);
DM.Conscida.FindKey([257]);
 n408:=DM.Conscidavalue.asinteger ;
 label408.caption :=inttostr(n408);
DM.Conscida.FindKey([256]);
 n409:=DM.Conscidavalue.asinteger ;
 label409.caption :=inttostr(n409);
DM.Conscida.FindKey([2990]);
 n410:=DM.Conscidavalue.asinteger ;
 label410.caption :=inttostr(n410);
DM.Conscida.FindKey([255]);
 n411:=DM.Conscidavalue.asinteger ;
 label411.caption :=inttostr(n411);
DM.Conscida.FindKey([263]);
 n412:=DM.Conscidavalue.asinteger ;
 label412.caption :=inttostr(n412);
DM.Conscida.FindKey([2998]);
 n413:=DM.Conscidavalue.asinteger ;
 label413.caption :=inttostr(n413);
DM.Conscida.FindKey([264]);
 n414:=DM.Conscidavalue.asinteger ;
 label414.caption :=inttostr(n414);
DM.Conscida.FindKey([267]);
 n415:=DM.Conscidavalue.asinteger ;
 label415.caption :=inttostr(n415);
DM.Conscida.FindKey([2873]);
 n416:=DM.Conscidavalue.asinteger ;
 label416.caption :=inttostr(n416);
DM.Conscida.FindKey([285]);
 n417:=DM.Conscidavalue.asinteger ;
 label417.caption :=inttostr(n417);
DM.Conscida.FindKey([1240]);
 n418:=DM.Conscidavalue.asinteger ;
 label418.caption :=inttostr(n418);
DM.Conscida.FindKey([280]);
 n419:=DM.Conscidavalue.asinteger ;
 label419.caption :=inttostr(n419);
DM.Conscida.FindKey([286]);
 n420:=DM.Conscidavalue.asinteger ;
 label420.caption :=inttostr(n420);
DM.Conscida.FindKey([323]);
 n421:=DM.Conscidavalue.asinteger ;
 label421.caption :=inttostr(n421);
DM.Conscida.FindKey([304]);
 n422:=DM.Conscidavalue.asinteger ;
 label422.caption :=inttostr(n422);
DM.Conscida.FindKey([1]);
 n423:=DM.Conscidavalue.asinteger ;
 label423.caption :=inttostr(n423);
DM.Conscida.FindKey([110]);
 n424:=DM.Conscidavalue.asinteger ;
 label424.caption :=inttostr(n424);
DM.Conscida.FindKey([303]);
 n425:=DM.Conscidavalue.asinteger ;
 label425.caption :=inttostr(n425);
DM.Conscida.FindKey([310]);
 n426:=DM.Conscidavalue.asinteger ;
 label426.caption :=inttostr(n426);
DM.Conscida.FindKey([318]);
 n427:=DM.Conscidavalue.asinteger ;
 label427.caption :=inttostr(n427);
DM.Conscida.FindKey([316]);
 n428:=DM.Conscidavalue.asinteger ;
 label428.caption :=inttostr(n428);
DM.Conscida.FindKey([320]);
 n429:=DM.Conscidavalue.asinteger ;
 label429.caption :=inttostr(n429);
DM.Conscida.FindKey([1299]);
 n430:=DM.Conscidavalue.asinteger ;
 label430.caption :=inttostr(n430);
DM.Conscida.FindKey([1]);
 n431:=DM.Conscidavalue.asinteger ;
 label431.caption :=inttostr(n431);
DM.Conscida.FindKey([1]);
 n432:=DM.Conscidavalue.asinteger ;
 label432.caption :=inttostr(n432);
DM.Conscida.FindKey([628]);
 n433:=DM.Conscidavalue.asinteger ;
 label433.caption :=inttostr(n433);
DM.Conscida.FindKey([355]);
 n434:=DM.Conscidavalue.asinteger ;
 label434.caption :=inttostr(n434);
DM.Conscida.FindKey([331]);
 n435:=DM.Conscidavalue.asinteger ;
 label435.caption :=inttostr(n435);
DM.Conscida.FindKey([337]);
 n436:=DM.Conscidavalue.asinteger ;
 label436.caption :=inttostr(n436);
DM.Conscida.FindKey([1112]);
 n437:=DM.Conscidavalue.asinteger ;
 label437.caption :=inttostr(n437);
DM.Conscida.FindKey([345]);
 n438:=DM.Conscidavalue.asinteger ;
 label438.caption :=inttostr(n438);
DM.Conscida.FindKey([1109]);
 n439:=DM.Conscidavalue.asinteger ;
 label439.caption :=inttostr(n439);
DM.Conscida.FindKey([342]);
 n440:=DM.Conscidavalue.asinteger ;
 label440.caption :=inttostr(n440);
DM.Conscida.FindKey([341]);
 n441:=DM.Conscidavalue.asinteger ;
 label441.caption :=inttostr(n441);
DM.Conscida.FindKey([348]);
 n442:=DM.Conscidavalue.asinteger ;
 label442.caption :=inttostr(n442);
DM.Conscida.FindKey([350]);
 n443:=DM.Conscidavalue.asinteger ;
 label443.caption :=inttostr(n443);
DM.Conscida.FindKey([351]);
 n444:=DM.Conscidavalue.asinteger ;
 label444.caption :=inttostr(n444);
DM.Conscida.FindKey([355]);
 n445:=DM.Conscidavalue.asinteger ;
 label445.caption :=inttostr(n445);
DM.Conscida.FindKey([353]);
 n446:=DM.Conscidavalue.asinteger ;
 label446.caption :=inttostr(n446);
DM.Conscida.FindKey([358]);
 n447:=DM.Conscidavalue.asinteger ;
 label447.caption :=inttostr(n447);
DM.Conscida.FindKey([360]);
 n448:=DM.Conscidavalue.asinteger ;
 label448.caption :=inttostr(n448);
DM.Conscida.FindKey([361]);
 n449:=DM.Conscidavalue.asinteger ;
 label449.caption :=inttostr(n449);
DM.Conscida.FindKey([362]);
 n450:=DM.Conscidavalue.asinteger ;
 label450.caption :=inttostr(n450);
DM.Conscida.FindKey([367]);
 n451:=DM.Conscidavalue.asinteger ;
 label451.caption :=inttostr(n451);
DM.Conscida.FindKey([10208]);
 n452:=DM.Conscidavalue.asinteger ;
 label452.caption:=inttostr(n452);

  DM.Conscida.FindKey([10218]);
 n452:=DM.Conscidavalue.asinteger ;
 label471.caption:=inttostr(n452);

 DM.Conscida.FindKey([10208]);
 n452:=DM.Conscidavalue.asinteger ;
  label461.caption:=inttostr(n452);
DM.Conscida.FindKey([11]);
 n453:=DM.Conscidavalue.asinteger ;
 label895.caption :=inttostr(n453);
DM.Conscida.FindKey([57]);
 n454:=DM.Conscidavalue.asinteger ;
 label98.caption :=inttostr(n454);
DM.Conscida.FindKey([58]);
 n455:=DM.Conscidavalue.asinteger ;
 label987.caption :=inttostr(n455);
DM.Conscida.FindKey([66]);
 n456:=DM.Conscidavalue.asinteger ;
 label980.caption :=inttostr(n456);
DM.Conscida.FindKey([76]);
 n457:=DM.Conscidavalue.asinteger ;
 label850.caption :=inttostr(n457);
DM.Conscida.FindKey([78]);
 n458:=DM.Conscidavalue.asinteger ;
 label983.caption :=inttostr(n458);
DM.Conscida.FindKey([84]);
 n459:=DM.Conscidavalue.asinteger ;
 label851.caption :=inttostr(n459);
DM.Conscida.FindKey([94]);
 n460:=DM.Conscidavalue.asinteger ;
 label869.caption :=inttostr(n460);
DM.Conscida.FindKey([109]);
 n461:=DM.Conscidavalue.asinteger ;
 label852.caption :=inttostr(n461);
DM.Conscida.FindKey([110]);
 n462:=DM.Conscidavalue.asinteger ;
 label853.caption :=inttostr(n462);
DM.Conscida.FindKey([126]);
 n463:=DM.Conscidavalue.asinteger ;
 label854.caption :=inttostr(n463);
DM.Conscida.FindKey([127]);
 n464:=DM.Conscidavalue.asinteger ;
 label855.caption :=inttostr(n464);
DM.Conscida.FindKey([128]);
 n465:=DM.Conscidavalue.asinteger ;
 label856.caption :=inttostr(n465);
DM.Conscida.FindKey([156]);
 n466:=DM.Conscidavalue.asinteger ;
 label857.caption :=inttostr(n466);
DM.Conscida.FindKey([163]);
 n467:=DM.Conscidavalue.asinteger ;
 label858.caption :=inttostr(n467);
DM.Conscida.FindKey([170]);
 n468:=DM.Conscidavalue.asinteger ;
 label861.caption :=inttostr(n468);
DM.Conscida.FindKey([171]);
 n469:=DM.Conscidavalue.asinteger ;
 label860.caption :=inttostr(n469);
DM.Conscida.FindKey([172]);
 n470:=DM.Conscidavalue.asinteger ;
 label859.caption :=inttostr(n470);
DM.Conscida.FindKey([174]);
 n471:=DM.Conscidavalue.asinteger ;
 label862.caption :=inttostr(n471);
DM.Conscida.FindKey([199]);
 n472:=DM.Conscidavalue.asinteger ;
 label864.caption :=inttostr(n472);
DM.Conscida.FindKey([204]);
 n473:=DM.Conscidavalue.asinteger ;
 label865.caption :=inttostr(n473);
DM.Conscida.FindKey([205]);
 n474:=DM.Conscidavalue.asinteger ;
 label866.caption :=inttostr(n474);
DM.Conscida.FindKey([206]);
 n475:=DM.Conscidavalue.asinteger ;
 label981.caption :=inttostr(n475);
DM.Conscida.FindKey([208]);
 n476:=DM.Conscidavalue.asinteger ;
 label867.caption :=inttostr(n476);
DM.Conscida.FindKey([214]);
 n477:=DM.Conscidavalue.asinteger ;
 label979.caption :=inttostr(n477);
DM.Conscida.FindKey([221]);
 n478:=DM.Conscidavalue.asinteger ;
 label891.caption :=inttostr(n478);
DM.Conscida.FindKey([231]);
 n479:=DM.Conscidavalue.asinteger ;
 label891.caption :=inttostr(n479);
DM.Conscida.FindKey([240]);
 n480:=DM.Conscidavalue.asinteger ;
 label868.caption :=inttostr(n480);
DM.Conscida.FindKey([242]);
 n481:=DM.Conscidavalue.asinteger ;
 label870.caption :=inttostr(n481);
DM.Conscida.FindKey([246]);
 n482:=DM.Conscidavalue.asinteger ;
 label982.caption :=inttostr(n482);
DM.Conscida.FindKey([252]);
 n483:=DM.Conscidavalue.asinteger ;
 label902.caption :=inttostr(n483);
DM.Conscida.FindKey([262]);
 n484:=DM.Conscidavalue.asinteger ;
 label871.caption :=inttostr(n484);
DM.Conscida.FindKey([265]);
 n485:=DM.Conscidavalue.asinteger ;
 label872.caption :=inttostr(n485);
DM.Conscida.FindKey([281]);
 n486:=DM.Conscidavalue.asinteger ;
 label903.caption :=inttostr(n486);
DM.Conscida.FindKey([283]);
 n487:=DM.Conscidavalue.asinteger ;
 label873.caption :=inttostr(n487);
DM.Conscida.FindKey([285]);
 n488:=DM.Conscidavalue.asinteger ;
 label874.caption:=inttostr(n488);
 DM.Conscida.FindKey([303]);

DM.Conscida.FindKey([315]);
 n500:=DM.Conscidavalue.asinteger ;
 label878.caption :=inttostr(n500);
DM.Conscida.FindKey([323]);
 n501:=DM.Conscidavalue.asinteger ;
 label910.caption :=inttostr(n501);
DM.Conscida.FindKey([329]);
 n502:=DM.Conscidavalue.asinteger ;
 label879.caption :=inttostr(n502);
DM.Conscida.FindKey([333]);
 n503:=DM.Conscidavalue.asinteger ;
 label880.caption :=inttostr(n503);
DM.Conscida.FindKey([350]);
 n504:=DM.Conscidavalue.asinteger ;
 label883.caption :=inttostr(n504);
DM.Conscida.FindKey([439]);
 n505:=DM.Conscidavalue.asinteger ;
 label887.caption :=inttostr(n505);
DM.Conscida.FindKey([468]);
 n506:=DM.Conscidavalue.asinteger ;
 label889.caption :=inttostr(n506);
DM.Conscida.FindKey([469]);
 n507:=DM.Conscidavalue.asinteger ;
 label890.caption :=inttostr(n507);
DM.Conscida.FindKey([479]);
 n508:=DM.Conscidavalue.asinteger ;
 label894.caption :=inttostr(n508);
DM.Conscida.FindKey([484]);
 n509:=DM.Conscidavalue.asinteger ;
 label985.caption :=inttostr(n509);
DM.Conscida.FindKey([524]);
 n510:=DM.Conscidavalue.asinteger ;
 label893.caption :=inttostr(n510);
DM.Conscida.FindKey([530]);
 n511:=DM.Conscidavalue.asinteger ;
 label896.caption :=inttostr(n511);
DM.Conscida.FindKey([542]);
 n512:=DM.Conscidavalue.asinteger ;
 label897.caption :=inttostr(n512);
DM.Conscida.FindKey([547]);
 n513:=DM.Conscidavalue.asinteger ;
 label898.caption :=inttostr(n513);
DM.Conscida.FindKey([562]);
 n514:=DM.Conscidavalue.asinteger ;
 label899.caption :=inttostr(n514);
DM.Conscida.FindKey([563]);
 n515:=DM.Conscidavalue.asinteger ;
 label900.caption :=inttostr(n515);
DM.Conscida.FindKey([573]);
 n516:=DM.Conscidavalue.asinteger ;
 label901.caption :=inttostr(n516);
DM.Conscida.FindKey([596]);
 n517:=DM.Conscidavalue.asinteger ;
 label904.caption :=inttostr(n517);
DM.Conscida.FindKey([623]);
 n519:=DM.Conscidavalue.asinteger ;
 label909.caption :=inttostr(n519);
DM.Conscida.FindKey([635]);
 n520:=DM.Conscidavalue.asinteger ;
 label911.caption:=inttostr(n520);
 DM.Conscida.FindKey([637]);
 n521:=DM.Conscidavalue.asinteger ;
 label912.caption:=inttostr(n521);
DM.Conscida.FindKey([641]);
 n522:=DM.Conscidavalue.asinteger ;
 label914.caption :=inttostr(n522);
DM.Conscida.FindKey([648]);
 n523:=DM.Conscidavalue.asinteger ;
 label915.caption :=inttostr(n523);
DM.Conscida.FindKey([650]);
 n524:=DM.Conscidavalue.asinteger ;
 label916.caption :=inttostr(n524);
DM.Conscida.FindKey([651]);
 n525:=DM.Conscidavalue.asinteger ;
 label917.caption :=inttostr(n525);
DM.Conscida.FindKey([652]);
 n526:=DM.Conscidavalue.asinteger ;
 label918.caption :=inttostr(n526);
DM.Conscida.FindKey([672]);
 n527:=DM.Conscidavalue.asinteger ;
 label920.caption :=inttostr(n527);
DM.Conscida.FindKey([674]);
 n528:=DM.Conscidavalue.asinteger ;
 label921.caption :=inttostr(n528);
DM.Conscida.FindKey([679]);
 n529:=DM.Conscidavalue.asinteger ;
 label922.caption :=inttostr(n529);
DM.Conscida.FindKey([687]);
 n530:=DM.Conscidavalue.asinteger ;
 label923.caption :=inttostr(n530);
DM.Conscida.FindKey([696]);
 n531:=DM.Conscidavalue.asinteger ;
 label924.caption :=inttostr(n531);
DM.Conscida.FindKey([699]);
 n532:=DM.Conscidavalue.asinteger ;
 label925.caption :=inttostr(n532);
DM.Conscida.FindKey([701]);
 n533:=DM.Conscidavalue.asinteger ;
 label926.caption :=inttostr(n533);
DM.Conscida.FindKey([709]);
 n534:=DM.Conscidavalue.asinteger ;
 label927.caption :=inttostr(n534);
DM.Conscida.FindKey([713]);
 n535:=DM.Conscidavalue.asinteger ;
 label928.caption :=inttostr(n535);
DM.Conscida.FindKey([718]);
 n536:=DM.Conscidavalue.asinteger ;
 label929.caption :=inttostr(n536);
DM.Conscida.FindKey([719]);
 n537:=DM.Conscidavalue.asinteger ;
 label930.caption :=inttostr(n537);
DM.Conscida.FindKey([725]);
 n538:=DM.Conscidavalue.asinteger ;
 label986.caption :=inttostr(n538);
DM.Conscida.FindKey([727]);
 n539:=DM.Conscidavalue.asinteger ;
 label931.caption :=inttostr(n539);
DM.Conscida.FindKey([729]);
 n540:=DM.Conscidavalue.asinteger ;
 label932.caption :=inttostr(n540);
DM.Conscida.FindKey([732]);
 n541:=DM.Conscidavalue.asinteger ;
 label933.caption :=inttostr(n541);
DM.Conscida.FindKey([733]);
 n542:=DM.Conscidavalue.asinteger ;
 label934.caption:=inttostr(n542);
 DM.Conscida.FindKey([735]);
 n543:=DM.Conscidavalue.asinteger ;
 label936.caption:=inttostr(n543);
DM.Conscida.FindKey([736]);
 n544:=DM.Conscidavalue.asinteger ;
 label937.caption :=inttostr(n544);
DM.Conscida.FindKey([744]);
 n545:=DM.Conscidavalue.asinteger ;
 label940.caption :=inttostr(n545);
DM.Conscida.FindKey([745]);
 n546:=DM.Conscidavalue.asinteger ;
 label942.caption :=inttostr(n546);
DM.Conscida.FindKey([750]);
 n547:=DM.Conscidavalue.asinteger ;
 label944.caption :=inttostr(n547);
DM.Conscida.FindKey([751]);
 n548:=DM.Conscidavalue.asinteger ;
 label945.caption :=inttostr(n548);
DM.Conscida.FindKey([752]);
 n549:=DM.Conscidavalue.asinteger ;
 label946.caption :=inttostr(n549);
DM.Conscida.FindKey([753]);
 n550:=DM.Conscidavalue.asinteger ;
 label947.caption :=inttostr(n550);
DM.Conscida.FindKey([754]);
 n551:=DM.Conscidavalue.asinteger ;
 label948.caption :=inttostr(n551);
DM.Conscida.FindKey([756]);
 n553:=DM.Conscidavalue.asinteger ;
 label949.caption :=inttostr(n553);
DM.Conscida.FindKey([757]);
 n554:=DM.Conscidavalue.asinteger ;
 label950.caption :=inttostr(n554);
DM.Conscida.FindKey([759]);
 n555:=DM.Conscidavalue.asinteger ;
 label951.caption :=inttostr(n555);
DM.Conscida.FindKey([760]);
 n556:=DM.Conscidavalue.asinteger ;
 label952.caption :=inttostr(n556);
DM.Conscida.FindKey([763]);
 n557:=DM.Conscidavalue.asinteger ;
 label953.caption :=inttostr(n557);
DM.Conscida.FindKey([764]);
 n558:=DM.Conscidavalue.asinteger ;
 label954.caption :=inttostr(n558);
DM.Conscida.FindKey([765]);
 n559:=DM.Conscidavalue.asinteger ;
 label955.caption :=inttostr(n559);
DM.Conscida.FindKey([766]);
 n560:=DM.Conscidavalue.asinteger ;
 label956.caption :=inttostr(n560);
DM.Conscida.FindKey([767]);
 n561:=DM.Conscidavalue.asinteger ;
 label957.caption :=inttostr(n561);
DM.Conscida.FindKey([768]);
 n562:=DM.Conscidavalue.asinteger ;
 label958.caption :=inttostr(n562);
DM.Conscida.FindKey([769]);
 n563:=DM.Conscidavalue.asinteger ;
 label959.caption :=inttostr(n563);
DM.Conscida.FindKey([772]);
 n564:=DM.Conscidavalue.asinteger ;
 label960.caption:=inttostr(n564);
 DM.Conscida.FindKey([774]);
 n565:=DM.Conscidavalue.asinteger ;
 label961.caption:=inttostr(n565);
DM.Conscida.FindKey([776]);
 n566:=DM.Conscidavalue.asinteger ;
 label962.caption :=inttostr(n566);
DM.Conscida.FindKey([777]);
 n567:=DM.Conscidavalue.asinteger ;
 label963.caption :=inttostr(n567);
DM.Conscida.FindKey([778]);
 n568:=DM.Conscidavalue.asinteger ;
 label964.caption :=inttostr(n568);
DM.Conscida.FindKey([779]);
 n569:=DM.Conscidavalue.asinteger ;
 label965.caption :=inttostr(n569);
DM.Conscida.FindKey([780]);
 n570:=DM.Conscidavalue.asinteger ;
 label966.caption :=inttostr(n570);
DM.Conscida.FindKey([781]);
 n571:=DM.Conscidavalue.asinteger ;
 label967.caption :=inttostr(n571);
DM.Conscida.FindKey([783]);
 n572:=DM.Conscidavalue.asinteger ;
 label968.caption :=inttostr(n572);
DM.Conscida.FindKey([786]);
 n573:=DM.Conscidavalue.asinteger ;
 label971.caption :=inttostr(n573);
DM.Conscida.FindKey([787]);
 n574:=DM.Conscidavalue.asinteger ;
 label972.caption :=inttostr(n574);
DM.Conscida.FindKey([788]);
 n575:=DM.Conscidavalue.asinteger ;
 label970.caption :=inttostr(n575);
DM.Conscida.FindKey([789]);
 n576:=DM.Conscidavalue.asinteger ;
 label1128.caption :=inttostr(n576);
DM.Conscida.FindKey([790]);
 n577:=DM.Conscidavalue.asinteger ;
 label973.caption :=inttostr(n577);
DM.Conscida.FindKey([791]);
 n578:=DM.Conscidavalue.asinteger ;
 label974.caption :=inttostr(n578);
DM.Conscida.FindKey([792]);
 n579:=DM.Conscidavalue.asinteger ;
 label975.caption :=inttostr(n579);
DM.Conscida.FindKey([794]);
 n580:=DM.Conscidavalue.asinteger ;
 label976.caption :=inttostr(n580);
DM.Conscida.FindKey([795]);
 n581:=DM.Conscidavalue.asinteger ;
 label977.caption :=inttostr(n581);
DM.Conscida.FindKey([816]);
 n582:=DM.Conscidavalue.asinteger ;
 label876.caption :=inttostr(n582);
DM.Conscida.FindKey([826]);
 n583:=DM.Conscidavalue.asinteger ;
 label884.caption :=inttostr(n583);
DM.Conscida.FindKey([837]);
 n584:=DM.Conscidavalue.asinteger ;
 label885.caption :=inttostr(n584);
DM.Conscida.FindKey([841]);
 n585:=DM.Conscidavalue.asinteger ;
 label886.caption :=inttostr(n585);
DM.Conscida.FindKey([876]);
 n586:=DM.Conscidavalue.asinteger ;
 label1127.caption:=inttostr(n586);
 DM.Conscida.FindKey([899]);
 n587:=DM.Conscidavalue.asinteger ;
 label935.caption:=inttostr(n587);
DM.Conscida.FindKey([901]);
 n588:=DM.Conscidavalue.asinteger ;
 label938.caption :=inttostr(n588);
DM.Conscida.FindKey([903]);
 n589:=DM.Conscidavalue.asinteger ;
 label939.caption :=inttostr(n589);
DM.Conscida.FindKey([925]);
 n590:=DM.Conscidavalue.asinteger ;
 label919.caption :=inttostr(n590);
DM.Conscida.FindKey([1128]);
 n591:=DM.Conscidavalue.asinteger ;
 label984.caption :=inttostr(n591);
DM.Conscida.FindKey([1203]);
 n592:=DM.Conscidavalue.asinteger ;
 label978.caption:=inttostr(n592);
 DM.Conscida.FindKey([1255]);
 n593:=DM.Conscidavalue.asinteger ;
 label863.caption:=inttostr(n593);
DM.Conscida.FindKey([1272]);
 n594:=DM.Conscidavalue.asinteger ;
 label969.caption :=inttostr(n594);
DM.Conscida.FindKey([1285]);
 n595:=DM.Conscidavalue.asinteger ;
 label906.caption :=inttostr(n595);
DM.Conscida.FindKey([1340]);
 n596:=DM.Conscidavalue.asinteger ;
 label881.caption :=inttostr(n596);
DM.Conscida.FindKey([1347]);
 n597:=DM.Conscidavalue.asinteger ;
 label882.caption :=inttostr(n597);
DM.Conscida.FindKey([2106]);
 n598:=DM.Conscidavalue.asinteger ;
 label943.caption:=inttostr(n598);
 DM.Conscida.FindKey([2124]);
 n599:=DM.Conscidavalue.asinteger ;
 label913.caption:=inttostr(n599);
DM.Conscida.FindKey([2346]);
 n600:=DM.Conscidavalue.asinteger ;
 label905.caption :=inttostr(n600);
DM.Conscida.FindKey([3124]);
 n601:=DM.Conscidavalue.asinteger ;
 label907.caption :=inttostr(n601);
DM.Conscida.FindKey([3171]);
 n602:=DM.Conscidavalue.asinteger ;
 label888.caption :=inttostr(n602);
DM.Conscida.FindKey([5082]);
 n603:=DM.Conscidavalue.asinteger ;
 label892.caption :=inttostr(n603);
DM.Conscida.FindKey([5404]);
 n604:=DM.Conscidavalue.asinteger ;
 label941.caption:=inttostr(n604);
ncontador := 0;
nvalor    := 0;
nmaximo   := 0;
end;

procedure Tnutr.Button4Click(Sender: TObject);
var
tiempo : Integer;
begin
if  button4.caption='Equilibrar ítems superiores' then
begin
MyChrono.Start;
GProgreso.Progress:=0;
tiempo := 30+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
 GProgreso.MaxValue := tiempo;
 GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);

//        GProgreso.Progress:=5;
if label276.color=clAqua then label444.refresh;
if label277.color=clAqua then label444.refresh;
if label278.color=clAqua then label444.refresh;
if label279.color=clAqua then label444.refresh;
if label280.color=clAqua then label444.refresh;
//if label293.color=clAqua then ChangingPulses(22222,555 +random(10),5555,1,1,1, '11111111','01111111');
//        GProgreso.Progress:=10;
if label281.color=clAqua then label444.refresh;
if label282.color=clAqua then label444.refresh;
if label283.color=clAqua then label444.refresh;
if label284.color=clAqua then label444.refresh;
if label285.color=clAqua then label444.refresh;
if label286.color=clAqua then label444.refresh;
if label298.color=clAqua then label444.refresh;
if label300.color=clAqua then label444.refresh;
//if label295.color=clAqua then ChangingPulses(22222,555 +random(10),5555,1,1,1, '11111111','01111111');

//        GProgreso.Progress:=15;
if label287.color=clAqua then label444.refresh;
if label288.color=clAqua then label444.refresh;
if label289.color=clAqua then label444.refresh;
if label290.color=clAqua then label444.refresh;
if label292.color=clAqua then label444.refresh;
if label294.color=clAqua then label444.refresh;
if label296.color=clAqua then label444.refresh;
if label297.color=clAqua then label444.refresh;
//if label299.color=clAqua then ChangingPulses(22222,555 +random(10),5555,1,1,1, '11111111','01111111');
//        GProgreso.Progress:=20;
if label302.color=clAqua then label444.refresh;
if label304.color=clAqua then label444.refresh;
if label306.color=clAqua then label444.refresh;
if label308.color=clAqua then label444.refresh;
if label310.color=clAqua then label444.refresh;
if label312.color=clAqua then label444.refresh;
if label314.color=clAqua then label444.refresh;
if label316.color=clAqua then label444.refresh;
//if label301.color=clAqua then ChangingPulses(22222,555 +random(10),5555,1,1,1, '11111111','01111111');

//        GProgreso.Progress:=25;
if label318.color=clAqua then label444.refresh;
if label320.color=clAqua then label444.refresh;
if label322.color=clAqua then label444.refresh;
if label324.color=clAqua then label444.refresh;
if label326.color=clAqua then label444.refresh;
if label328.color=clAqua then label444.refresh;
if label329.color=clAqua then label444.refresh;
if label331.color=clAqua then label444.refresh;
//if label303.color=clAqua then ChangingPulses(22222,555 +random(10),5555,1,1,1, '11111111','01111111');
//        GProgreso.Progress:=30;
if label333.color=clAqua then label444.refresh;
if label334.color=clAqua then Label444.Refresh;
 if   label335.color=clAqua then label444.refresh;
 if   label336.color=clAqua then Label444.Refresh;
 if  label337.color=clAqua then label444.refresh;
 if   label338.color=clAqua then label444.refresh;
 if  label339.color=clAqua then label444.refresh;
 if   label340.color=clAqua then label444.refresh;
//if label305.color=clAqua then ChangingPulses(22222,555 +random(10),5555,1,1,1, '11111111','01111111');

//        GProgreso.Progress:=35;
 if   label341.color=clAqua then label444.refresh;
 if   label342.color=clAqua then label444.refresh;
 if   label343.color=clAqua then label444.refresh;
 if  label344.color=clAqua then label444.refresh;
 if   label345.color=clAqua then label444.refresh;
 if   label346.color=clAqua then label444.refresh;
 if   label347.color=clAqua then label444.refresh;
 if   label348.color=clAqua then label444.refresh;
//if label307.color=clAqua then ChangingPulses(22222,555 +random(10),5555,1,1,1, '11111111','01111111');
 //       GProgreso.Progress:=40;
 if  label349.color=clAqua then label444.refresh;
 if   label350.color=clAqua then label444.refresh;
 if   label351.color=clAqua then label444.refresh;
 if   label352.color=clAqua then label444.refresh;
 if  label353.color=clAqua then label444.refresh;
 if   label354.color=clAqua then label444.refresh;
 if   label355.color=clAqua then label444.refresh;
 if   label356.color=clAqua then label444.refresh;
//if label309.color=clAqua then ChangingPulses(22222,555 +random(10),5555,1,1,1, '11111111','01111111');

//       GProgreso.Progress:=45;
 if   label357.color=clAqua then label444.refresh;
 if   label358.color=clAqua then label444.refresh;
 if  label359.color=clAqua then label444.refresh;
 if   label360.color=clAqua then label444.refresh;
 if   label361.color=clAqua then label444.refresh;
 if   label362.color=clAqua then label444.refresh;
 if   label363.color=clAqua then label444.refresh;
 if   label364.color=clAqua then label444.refresh;
//if label311.color=clAqua then ChangingPulses(22222,555 +random(10),5555,1,1,1, '11111111','01111111');
//        GProgreso.Progress:=50;
 if   label365.color=clAqua then label444.refresh;
 if   label366.color=clAqua then label444.refresh;
 if   label367.color=clAqua then label444.refresh;
 if   label368.color=clAqua then label444.refresh;
 if   label369.color=clAqua then label444.refresh;
 if   label370.color=clAqua then label444.refresh;
 if   label371.color=clAqua then label444.refresh;
 if   label372.color=clAqua then label444.refresh;
//if label313.color=clAqua then ChangingPulses(22222,555 +random(10),5555,1,1,1, '11111111','01111111');

//        GProgreso.Progress:=55;
 if  label373.color=clAqua then label444.refresh;
 if   label374.color=clAqua then label444.refresh;
 if   label375.color=clAqua then label444.refresh;
 if   label376.color=clAqua then label444.refresh;
 if   label377.color=clAqua then label444.refresh;
 if   label378.color=clAqua then label444.refresh;
 if   label379.color=clAqua then label444.refresh;
 if   label380.color=clAqua then label444.refresh;
//if label315.color=clAqua then ChangingPulses(22222,555 +random(10),5555,1,1,1, '11111111','01111111');
//        GProgreso.Progress:=60;
 if   label381.color=clAqua then label444.refresh;
 if   label382.color=clAqua then label444.refresh;
 if   label383.color=clAqua then label444.refresh;
 if   label384.color=clAqua then label444.refresh;
 if   label385.color=clAqua then label444.refresh;
 if  label386.color=clAqua then label444.refresh;
 if   label387.color=clAqua then label444.refresh;
  if   label388.color=clAqua then label444.refresh;
//if label317.color=clAqua then ChangingPulses(22222,555 +random(10),5555,1,1,1, '11111111','01111111');

//        GProgreso.Progress:=65;
 if   label389.color=clAqua then label444.refresh;
 if   label390.color=clAqua then label444.refresh;
 if   label391.color=clAqua then label444.refresh;
 if   label392.color=clAqua then label444.refresh;
 if   label393.color=clAqua then label444.refresh;
 if   label394.color=clAqua then label444.refresh;
 if   label395.color=clAqua then label444.refresh;
 if   label396.color=clAqua then label444.refresh;
//if label319.color=clAqua then ChangingPulses(22222,555 +random(10),5555,1,1,1, '11111111','01111111');
//        GProgreso.Progress:=70;
 if   label397.color=clAqua then label444.refresh;
 if  label398.color=clAqua then label444.refresh;
 if   label399.color=clAqua then label444.refresh;
 if   label400.color=clAqua then label444.refresh;
 if   label401.color=clAqua then label444.refresh;
 if   label402.color=clAqua then label444.refresh;
 if   label403.color=clAqua then label444.refresh;
if    label404.color=clAqua then label444.refresh;
//if label321.color=clAqua then ChangingPulses(22222,555 +random(10),5555,1,1,1, '11111111','01111111');

//        GProgreso.Progress:=75;
if   label405.color=clAqua then label444.refresh;
if   label406.color=clAqua then label444.refresh;
if   label407.color=clAqua then label444.refresh;
if   label408.color=clAqua then label444.refresh;
if   label409.color=clAqua then label444.refresh;
if   label410.color=clAqua then label444.refresh;
if   label411.color=clAqua then label444.refresh;
if   label412.color=clAqua then label444.refresh;
//if label323.color=clAqua then ChangingPulses(22222,555 +random(10),5555,1,1,1, '11111111','01111111');
//        GProgreso.Progress:=80;
if   label413.color=clAqua then label444.refresh;
if   label414.color=clAqua then label444.refresh;
if   label415.color=clAqua then label444.refresh;
if   label416.color=clAqua then label444.refresh;
if   label417.color=clAqua then label444.refresh;
if   label418.color=clAqua then label444.refresh;
if  label419.color=clAqua then label444.refresh;
if   label420.color=clAqua then label444.refresh;
//if label325.color=clAqua then ChangingPulses(22222,555 +random(10),5555,1,1,1, '11111111','01111111');

//        GProgreso.Progress:=85;
if   label421.color=clAqua then label444.refresh;
if   label422.color=clAqua then label444.refresh;
if   label423.color=clAqua then label444.refresh;
if   label424.color=clAqua then label444.refresh;
if   label425.color=clAqua then label444.refresh;
if   label426.color=clAqua then label444.refresh;
if   label427.color=clAqua then label444.refresh;
if   label428.color=clAqua then label444.refresh;
//if label327.color=clAqua then ChangingPulses(22222,555 +random(10),5555,1,1,1, '11111111','01111111');
//        GProgreso.Progress:=90;
if   label429.color=clAqua then label444.refresh;
if   label430.color=clAqua then label444.refresh;
if   label431.color=clAqua then label444.refresh;
if   label432.color=clAqua then label444.refresh;
if   label433.color=clAqua then label444.refresh;
if   label434.color=clAqua then label444.refresh;
if   label435.color=clAqua then label444.refresh;
if   label436.color=clAqua then label444.refresh;
//if label330.color=clAqua then ChangingPulses(22222,555 +random(10),5555,1,1,1, '11111111','01111111');

//        GProgreso.Progress:=95;
if   label437.color=clAqua then label444.refresh;
if   label438.color=clAqua then label444.refresh;
if   label439.color=clAqua then label444.refresh;
if   label440.color=clAqua then label444.refresh;
if   label441.color=clAqua then label444.refresh;
if   label442.color=clAqua then label444.refresh;
if   label443.color=clAqua then label444.refresh;
if   label444.color=clAqua then label444.refresh;
// if   label332.color=clAqua then ChangingPulses(22222,555 +random(10),5555,1,1,1, '11111111','01111111');
//        GProgreso.Progress:=100;
if   label445.color=clAqua then label444.refresh;
if   label446.color=clAqua then label444.refresh;
if   label447.color=clAqua then label444.refresh;
if   label448.color=clAqua then label444.refresh;
if   label449.color=clAqua then label444.refresh;
if   label450.color=clAqua then label444.refresh;
if   label451.color=clAqua then label444.refresh;
if label452.color =clAqua then label444.refresh;
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(22222,555 +random(10),5555,1,1,1, '11111111','01111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
MyChrono.TimeElapsed > tiempo;
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
reaction1:=random(125);
reaction2:=random(125);
reaction3:=70+random(50);
if reaction1>100 then reaction1:=85+Random(15);
if reaction2>100 then reaction2:=85+Random(15);
if reaction3>100 then reaction3:=85+Random(15);
Label537.Caption:='Resonancia | '+inttostr(reaction2);
Label796.Caption:='Coherencia | '+inttostr(reaction1);
LRectificado.Caption:='Rectificado | '+inttostr(reaction3);
If reaction3>84 Then Button4.Enabled:=False;
 end;

sum:=  ( n276+n277+n278+n279+n280+n281+n282+n283+n284+n285+n286+n287+n288+n289+n290);
sum:=  sum+n291+n292+n293+n294+n295+n296+n297+n298+n299+n300+n301+n302+n303+n304+n305+n306;
sum:=  sum+ n307+n308+n309+n310+n311+n312+n313+n314+n315+n316+n317+n318+n319+n320+n321+n323;
sum:=  sum+n324+n325+n326+n327+n328+n329+n330+n331+n332+n333+n334+n335+n336+n337+n338+n339;
sum:=  sum+ n340+n341+n342+n343+n344+n345+n346+n347+n348+n349+n350+n351+n352+n353+n354+n355;
sum:=  sum+ n356+n357+n358+n359+n360+n361+n362+n363+n364+n365+n366+n367+n368+n369+n370+n371;
sum:=  sum+ n372+n373+n374+n375+n376+n377+n378+n379+n380+n381+n383+n384+n385+n386 ;
sum:=  sum+ n388+n389+n390+ n393+n394+n395+n396+ n398+n399+n400+n401+n402+n403;
sum:=  sum+ n404+n405+n406+n407+n408+n409+n410+n411 +n414+n415+n416+n417+ n419;
sum:=  sum+ n420+n421+ n423+n424+ n427+n428+n429+n430+n431+n432+n433+n434+n435;
sum:=  sum+n436+n437+n438+n439+n440+n441+n442+n443+n444+n445+n446+n447+n448+ n450+n451+n452;

sum := sum + nvalor;
ncontador := ncontador +177;
//sum:=round(sum/175);
sum:=round(sum/ncontador);
max:=n275;
if n276 > max then max:=n276;
if n276 > max then max:=n277;
if n278 > max then max:=n278;
if n279 > max then max:=n279;
if n280 > max then max:=n280;
if n281 > max then max:=n281;
if n282 >max then max:=n282;
if n283 > max then max:=n283;
if n284 > max then max:=n284;
if n285 >max then max:=n285;
if n286 > max then max:=n286;
if n287 > max then max:=n287;
if n288 > max then max:=n288;
if n289 >max then max:=n289;
if n290 > max then max:=n290;
if n291 > max then max:=n291;
if n292 > max then max:=n292;
if n293 >max then max:=n293;
if n294 > max then max:=n294;
if n295 > max then max:=n295;
if n296 > max then max:=n296;
if n297 > max then max:=n297;
if n298 >max then max:=n298;
if n299 > max then max:=n299;
if n300 > max then max:=n300;
if n301 > max then max:=n301;
 if n302  >max  then max:=n302 ;
 if n303  > max then max:=n303 ;
 if n304  > max  then max:=n304 ;
 if n305  >max  then max:=n305 ;
 if n306  > max  then max:=n306 ;
 if n307  >max then max:=n307 ;
 if n308  > max  then max:=n308 ;
 if n309  > max  then max:=n309 ;
 if n310  > max  then max:=n310 ;
 if n311  >max  then max:=n311 ;
 if n312  >max  then max:=n312 ;
 if n313  > max  then max:=n313 ;
 if n314  > max  then max:=n314 ;
 if n315  > max  then max:=n315 ;
 if n316  > max  then max:=n316 ;
 if n317  >max  then max:=n317 ;
 if n318  > max  then max:=n318 ;
 if n319  > max  then max:=n319 ;
 if n320  > max  then max:=n320 ;
 if n321  >max  then max:=n321 ;
 if n322  >max  then max:=n322 ;
 if n323  > max  then max:=n323 ;
 if n324  > max  then max:=n324 ;
 if n325  > max  then max:=n325 ;
 if n326  > max  then max:=n326 ;
 if n327  >max  then max:=n327 ;
 if n328  >max  then max:=n328 ;
 if n329  >max  then max:=n329 ;
 if n330  > max  then max:=n330 ;
 if n331  >max  then max:=n331 ;
 if n332  >max  then max:=n332 ;
 if n333  > max then max:=n333 ;
 if n334  > max  then max:=n334 ;
 if n335  > max  then max:=n335 ;
 if n336  > max  then max:=n336 ;
 if n337  >max then max:=n337 ;
 if n338  > max  then max:=n338 ;
 if n339  > max  then max:=n339 ;
 if n340  > max then max:=n340 ;
 if n341  >max  then max:=n341 ;
 if n342  >max  then max:=n342 ;
 if n343  > max  then max:=n343;
 if n344  >max then max:=n344 ;
 if n345  > max then max:=n345 ;
 if n346  >max then max:=n346 ;
 if n347  > max  then max:=n347 ;
 if n348  > max  then max:=n348 ;
 if n349  > max  then max:=n349 ;
 if n350  > max  then max:=n350 ;
 if n351  >max  then max:=n351 ;
 if n352  > max  then max:=n352 ;
 if n353  > max  then max:=n353 ;
 if n354  > max  then max:=n354 ;
 if n355  > max then max:=n355 ;
 if n356  > max  then max:=n356 ;
 if n357  > max  then max:=n357 ;
 if n358  > max then max:=n358 ;
 if n359  > max  then max:=n359 ;
 if n360  > max  then max:=n360 ;
 if n361  > max  then max:=n361 ;
 if n362  > max  then max:=n362 ;
 if n363  > max  then max:=n363 ;
 if n364  > max  then max:=n364 ;
 if n365  > max  then max:=n365 ;
 if n366  > max  then max:=n366 ;
 if n367  > max  then max:=n367 ;
 if n368  >max  then max:=n368 ;
 if n369  > max  then max:=n369 ;
 if n370  > max  then max:=n370 ;
 if n371  > max  then max:=n371 ;
 if n372  > max  then max:=n372 ;
 if n373  >max  then max:=n373 ;
 if n374  > max  then max:=n374 ;
 if n375  > max  then max:=n375 ;
 if n376  >max then max:=n376 ;
 if n377  > max  then max:=n377 ;
 if n378  > max  then max:=n378 ;
 if n379  > max  then max:=n379 ;
 if n380  > max  then max:=n380 ;
 if n381  > max  then max:=n381 ;
 if n382  > max  then max:=n382 ;
 if n383  > max  then max:=n383 ;
 if n384  >max  then max:=n384 ;
 if n385  > max  then max:=n385 ;
 if n386  > max  then max:=n386 ;
 if n387  > max  then max:=n387 ;
  if n388  > max  then max:=n388 ;
 if n389  > max  then max:=n389 ;
 if n390  > max  then max:=n390 ;
 if n391  > max then max:=n391 ;
 if n392  > max  then max:=n392 ;
 if n393  > max  then max:=n393 ;
 if n394  > max  then max:=n394 ;
 if n395  >max  then max:=n395 ;
 if n396  > max then max:=n396 ;
 if n397  > max then max:=n397 ;
 if n398  > max  then max:=n398 ;
 if n399  > max then max:=n399 ;
 if n400  > max  then max:=n400 ;
 if n401  > max  then max:=n401 ;
 if n402   > max  then max:=n402  ;
 if n403   > max   then max:=n403  ;
if n404   > max   then max:=n404  ;
if n405   > max   then max:=n405  ;
if n406   > max   then max:=n406  ;
if n407   > max  then max:=n407  ;
if n408   >max  then max:=n408  ;
if n409   >max  then max:=n409  ;
if n410   > max  then max:=n410  ;
if n411   > max then max:=n411  ;
if n412   >max  then max:=n412  ;
if n413   >max   then max:=n413  ;
if n414   > max   then max:=n414  ;
if n415   > max   then max:=n415  ;
if n416   > max   then max:=n416  ;
if n417   > max   then max:=n417  ;
if n418   > max   then max:=n418  ;
if n419   >max   then max:=n419  ;
if n420   >max   then max:=n420  ;
if n421   > max  then max:=n421;
if n422   >max   then max:=n422  ;
if n423   > max   then max:=n423  ;
if n424   > max  then max:=n424  ;
if n425   > max   then max:=n425  ;
if n426   >max  then max:=n426  ;
if n427   >max   then max:=n427  ;
if n428   > max   then max:=n428  ;
if n429   > max   then max:=n429  ;
if n430   > max   then max:=n430  ;
if n431   >max   then max:=n431  ;
if n432   > max   then max:=n432  ;
if n433   >max   then max:=n433 ;
if n434   > max   then max:=n434  ;
if n435   >max   then max:=n435  ;
if n436   > max   then max:=n436  ;
if n437   > max   then max:=n437  ;
if n438   > max  then max:=n438  ;
if n439   > max   then max:=n439  ;
if n440   > max  then max:=n440  ;
if n441   > max   then max:=n441  ;
if n442   > max   then max:=n442  ;
if n443   > max   then max:=n443  ;
if n444   > max   then max:=n444  ;
if n445   >max   then max:=n445  ;
if n446   > max   then max:=n446  ;
if n447   > max   then max:=n447  ;
if n448   > max   then max:=n448  ;
if n449   > max   then max:=n449  ;
if n450   > max   then max:=n450  ;
 if n451   > max  then max:=n451  ;
if n452   >max  then max:=n452  ;
if  nmaximo  >max  then max:=nmaximo  ;
q:=(max-round((max-sum)/2));
if n276  >q then label276.color:=clAqua;
if n276 >q then label277.color:=clAqua;
if n278 >q then label278.color:=clAqua;
if n279>q then label279.color:=clAqua;
if n280 >q then label280.color:=clAqua;
if n281 >q then label281.color:=clAqua;
if n282 >q then label282.color:=clAqua;
if n283 >q then label283.color:=clAqua;
if n284>q then label284.color:=clAqua;
if n285 >q then label285.color:=clAqua;
if n286 >q then label286.color:=clAqua;
if n287 >q then label287.color:=clAqua;
if n288 >q then label288.color:=clAqua;
if n289 >q then label289.color:=clAqua;
if n290 >q then label290.color:=clAqua;
if n291>q then label291.color:=clAqua;
if n292 >q then label292.color:=clAqua;
if n293 >q then label293.color:=clAqua;
if n294>q then label294.color:=clAqua;
if n295 >q then label295.color:=clAqua;
if n296 >q then label296.color:=clAqua;
if n297 >q then label297.color:=clAqua;
if n298 >q then label298.color:=clAqua;
if n299 >q then label299.color:=clAqua;
if n300 >q then label300.color:=clAqua;
if n301 >q then label301.color:=clAqua;
 if n302  >q then label302.color:=clAqua;
 if n303  >q then label303.color:=clAqua;
 if n304  >q then label304.color:=clAqua;
 if n305  >q then label305.color:=clAqua;
 if n306  >q then label306.color:=clAqua;
 if n307  >q then label307.color:=clAqua;
 if n308  >q then label308.color:=clAqua;
 if n309  >q then label309.color:=clAqua;
 if n310  >q then label310.color:=clAqua;
 if n311  >q then label311.color:=clAqua;
 if n312  >q then label312.color:=clAqua;
 if n313  >q then label313.color:=clAqua;
 if n314  >q then label314.color:=clAqua;
 if n315  >q then label315.color:=clAqua;
 if n316  >q then label316.color:=clAqua;
 if n317  >q then label317.color:=clAqua;
 if n318  >q then label318.color:=clAqua;
 if n319  >q then label319.color:=clAqua;
 if n320  >q then label320.color:=clAqua;
 if n321 >q then label321.color:=clAqua;
 if n322  >q then label322.color:=clAqua;
 if n323  >q then label323.color:=clAqua;
 if n324  >q then label324.color:=clAqua;
 if n325  >q then label325.color:=clAqua;
 if n326  >q then label326.color:=clAqua;
 if n327  >q then label327.color:=clAqua;
 if n328  >q then label328.color:=clAqua;
 if n329  >q then label329.color:=clAqua;
 if n330  >q then label330.color:=clAqua;
 if n331 >q then label331.color:=clAqua;
 if n332  >q then label332.color:=clAqua;
 if n333  >q then label333.color:=clAqua;
 if n334  >q then label334.color:=clAqua;
 if n335  >q then label335.color:=clAqua;
 if n336  >q then label336.color:=clAqua;
 if n337  >q then label337.color:=clAqua;
 if n338  >q then label338.color:=clAqua;
 if n339  >q then label339.color:=clAqua;
 if n340  >q then label340.color:=clAqua;
 if n341 >q then label341.color:=clAqua;
 if n342  >q then label342.color:=clAqua;
 if n343  >q then label343.color:=clAqua;
 if n344  >q then label344.color:=clAqua;
 if n345  >q then label345.color:=clAqua;
 if n346  >q then label346.color:=clAqua;
 if n347  >q then label347.color:=clAqua;
 if n348  >q then label348.color:=clAqua;
 if n349  >q then label349.color:=clAqua;
 if n350  >q then label350.color:=clAqua;
 if n351 >q then label351.color:=clAqua;
 if n352  >q then label352.color:=clAqua;
 if n353  >q then label353.color:=clAqua;
 if n354  >q then label354.color:=clAqua;
 if n355  >q then label355.color:=clAqua;
 if n356  >q then label356.color:=clAqua;
 if n357  >q then label357.color:=clAqua;
 if n358  >q then label358.color:=clAqua;
 if n359  >q then label359.color:=clAqua;
 if n360  >q then label360.color:=clAqua;
 if n361  >q then label361.color:=clAqua;
 if n362  >q then label362.color:=clAqua;
 if n363  >q then label363.color:=clAqua;
 if n364  >q then label364.color:=clAqua;
 if n365  >q then label365.color:=clAqua;
 if n366  >q then label366.color:=clAqua;
 if n367  >q then label367.color:=clAqua;
 if n368 >q then label368.color:=clAqua;
 if n369 >q then label369.color:=clAqua;
 if n370 >q then label370.color:=clAqua;
 if n371  >q then label371.color:=clAqua;
 if n372  >q then label372.color:=clAqua;
 if n373  >q then label373.color:=clAqua;
 if n374  >q then label374.color:=clAqua;
 if n375  >q then label375.color:=clAqua;
 if n376  >q then label376.color:=clAqua;
 if n377  >q then label377.color:=clAqua;
 if n378  >q then label378.color:=clAqua;
 if n379  >q then label379.color:=clAqua;
 if n380  >q then label380.color:=clAqua;
 if n381  >q then label381.color:=clAqua;
 if n382 >q then label382.color:=clAqua;
 if n383 >q then label383.color:=clAqua;
 if n384 >q then label384.color:=clAqua;
 if n385>q then label385.color:=clAqua;
 if n386 >q then label386.color:=clAqua;
 if n387 >q then label387.color:=clAqua;
  if n388 >q then label388.color:=clAqua;
 if n389 >q then label389.color:=clAqua;
 if n390  >q then label390.color:=clAqua;
 if n391  >q then label391.color:=clAqua;
 if n392  >q then label392.color:=clAqua;
 if n393  >q then label393.color:=clAqua;
 if n394  >q then label394.color:=clAqua;
 if n395  >q then label395.color:=clAqua;
 if n396 >q then label396.color:=clAqua;
 if n397  >q then label397.color:=clAqua;
 if n398  >q then label398.color:=clAqua;
 if n399  >q then label399.color:=clAqua;
 if n400  >q then label400.color:=clAqua;
 if n401  >q then label401.color:=clAqua;
 if n402 >q then label402.color:=clAqua;
 if n403   >q then label403.color:=clAqua;
if n404   >q then label404.color:=clAqua;
if n405   >q then label405.color:=clAqua;
if n406   >q then label406.color:=clAqua;
if n407  >q then label407.color:=clAqua;
if n408   >q then label408.color:=clAqua;
if n409  >q then label409.color:=clAqua;
if n410  >q then label410.color:=clAqua;
if n411  >q then label411.color:=clAqua;
if n412   >q then label412.color:=clAqua;
if n413   >q then label413.color:=clAqua;
if n414   >q then label414.color:=clAqua;
if n415   >q then label415.color:=clAqua;
if n416   >q then label416.color:=clAqua;
if n417   >q then label417.color:=clAqua;
if n418   >q then label418.color:=clAqua;
if n419  >q then label419.color:=clAqua;
if n420   >q then label420.color:=clAqua;
if n421   >q then label421.color:=clAqua;
if n422  >q then label422.color:=clAqua;
if n423   >q then label423.color:=clAqua;
if n424   >q then label424.color:=clAqua;
if n425   >q then label425.color:=clAqua;
if n426   >q then label426.color:=clAqua;
if n427  >q then label427.color:=clAqua;
if n428   >q then label428.color:=clAqua;
if n429   >q then label429.color:=clAqua;
if n430   >q then label430.color:=clAqua;
if n431   >q then label431.color:=clAqua;
if n432   >q then label432.color:=clAqua;
if n433   >q then label433.color:=clAqua;
if n434   >q then label434.color:=clAqua;
if n435   >q then label435.color:=clAqua;
if n436   >q then label436.color:=clAqua;
if n437   >q then label437.color:=clAqua;
if n438  >q then label438.color:=clAqua;
if n439   >q then label439.color:=clAqua;
if n440   >q then label440.color:=clAqua;
if n441   >q then label441.color:=clAqua;
if n442   >q then label442.color:=clAqua;
if n443>q then label443.color:=clAqua;
if n444>q then label444.color:=clAqua;
if n445>q then label445.color:=clAqua;
if n446>q then label446.color:=clAqua;
if n447>q then label447.color:=clAqua;
if n448>q then label448.color:=clAqua;
if n449>q then label449.color:=clAqua;
if n450>q then label450.color:=clAqua;
if n451>q then label451.color:=clAqua;
if n452>q then label452.color :=clAqua;
button5.enabled:=true;
button4.caption:='Equilibrar ítems superiores';
MyChrono.Stop;
end;

procedure Tnutr.Button5Click(Sender: TObject);
var
i :integer;
begin
if n276=max then label276.color:=clred;
if n276=max then label277.color:=clred;
if n278=max then label278.color:=clred;
if n279=max then label279.color:=clred;
if n280=max then label280.color:=clred;
if n281=max then label281.color:=clred;
if n282=max then label282.color:=clred;
if n283=max then label283.color:=clred;
if n284=max then label284.color:=clred;
if n285=max then label285.color:=clred;
if n286=max then label286.color:=clred;
if n287=max then label287.color:=clred;
if n288=max then label288.color:=clred;
if n289=max then label289.color:=clred;
if n290=max then label290.color:=clred;
if n291=max then label291.color:=clred;
if n292=max then label292.color:=clred;
if n293=max then label293.color:=clred;
if n294=max then label294.color:=clred;
if n295=max then label295.color:=clred;
if n296=max then label296.color:=clred;
if n297=max then label297.color:=clred;
if n298=max then label298.color:=clred;
if n299=max then label299.color:=clred;
if n300=max then label300.color:=clred;
if n301=max then label301.color:=clred;
if n302=max then label302.color:=clred;
if n303=max then label303.color:=clred;
if n304=max then label304.color:=clred;
if n305=max then label305.color:=clred;
if n306=max then label306.color:=clred;
if n307=max then label307.color:=clred;
 if n308  =max then label308.color:=clred;
 if n309  =max then label309.color:=clred;
 if n310  =max then label310.color:=clred;
 if n311  =max then label311.color:=clred;
 if n312  =max then label312.color:=clred;
 if n313  =max then label313.color:=clred;
 if n314  =max then label314.color:=clred;
 if n315  =max then label315.color:=clred;
 if n316  =max then label316.color:=clred;
 if n317  =max then label317.color:=clred;
 if n318  =max then label318.color:=clred;
 if n319  =max then label319.color:=clred;
 if n320  =max then label320.color:=clred;
 if n321 =max then label321.color:=clred;
 if n322  =max then label322.color:=clred;
 if n323  =max then label323.color:=clred;
 if n324  =max then label324.color:=clred;
 if n325  =max then label325.color:=clred;
 if n326  =max then label326.color:=clred;
 if n327  =max then label327.color:=clred;
 if n328  =max then label328.color:=clred;
 if n329  =max then label329.color:=clred;
 if n330  =max then label330.color:=clred;
 if n331 =max then label331.color:=clred;
 if n332  =max then label332.color:=clred;
 if n333  =max then label333.color:=clred;
 if n334  =max then label334.color:=clred;
 if n335  =max then label335.color:=clred;
 if n336  =max then label336.color:=clred;
 if n337  =max then label337.color:=clred;
 if n338  =max then label338.color:=clred;
 if n339  =max then label339.color:=clred;
 if n340  =max then label340.color:=clred;
 if n341 =max then label341.color:=clred;
 if n342  =max then label342.color:=clred;
 if n343  =max then label343.color:=clred;
 if n344  =max then label344.color:=clred;
 if n345  =max then label345.color:=clred;
 if n346  =max then label346.color:=clred;
 if n347  =max then label347.color:=clred;
 if n348  =max then label348.color:=clred;
 if n349  =max then label349.color:=clred;
 if n350  =max then label350.color:=clred;
 if n351 =max then label351.color:=clred;
 if n352  =max then label352.color:=clred;
 if n353  =max then label353.color:=clred;
 if n354  =max then label354.color:=clred;
 if n355  =max then label355.color:=clred;
 if n356  =max then label356.color:=clred;
 if n357  =max then label357.color:=clred;
 if n358  =max then label358.color:=clred;
 if n359  =max then label359.color:=clred;
 if n360  =max then label360.color:=clred;
 if n361  =max then label361.color:=clred;
 if n362  =max then label362.color:=clred;
 if n363  =max then label363.color:=clred;
 if n364  =max then label364.color:=clred;
 if n365  =max then label365.color:=clred;
 if n366  =max then label366.color:=clred;
 if n367  =max then label367.color:=clred;
 if n368 =max then label368.color:=clred;
 if n369 =max then label369.color:=clred;
 if n370 =max then label370.color:=clred;
 if n371  =max then label371.color:=clred;
 if n372  =max then label372.color:=clred;
 if n373  =max then label373.color:=clred;
 if n374  =max then label374.color:=clred;
 if n375  =max then label375.color:=clred;
 if n376  =max then label376.color:=clred;
 if n377  =max then label377.color:=clred;
 if n378  =max then label378.color:=clred;
 if n379  =max then label379.color:=clred;
 if n380  =max then label380.color:=clred;
 if n381  =max then label381.color:=clred;
 if n382 =max then label382.color:=clred;
 if n383 =max then label383.color:=clred;
 if n384 =max then label384.color:=clred;
 if n385=max then label385.color:=clred;
 if n386 =max then label386.color:=clred;
 if n387 =max then label387.color:=clred;
  if n388 =max then label388.color:=clred;
 if n389 =max then label389.color:=clred;
 if n390  =max then label390.color:=clred;
 if n391  =max then label391.color:=clred;
 if n392  =max then label392.color:=clred;
 if n393  =max then label393.color:=clred;
 if n394  =max then label394.color:=clred;
 if n395  =max then label395.color:=clred;
 if n396 =max then label396.color:=clred;
 if n397  =max then label397.color:=clred;
 if n398  =max then label398.color:=clred;
 if n399  =max then label399.color:=clred;
 if n400  =max then label400.color:=clred;
 if n401  =max then label401.color:=clred;
 if n402 =max then label402.color:=clred;
 if n403   =max then label403.color:=clred;
if n404   =max then label404.color:=clred;
if n405   =max then label405.color:=clred;
if n406   =max then label406.color:=clred;
if n407  =max then label407.color:=clred;
if n408   =max then label408.color:=clred;
if n409  =max then label409.color:=clred;
if n410  =max then label410.color:=clred;
if n411  =max then label411.color:=clred;
if n412   =max then label412.color:=clred;
if n413   =max then label413.color:=clred;
if n414   =max then label414.color:=clred;
if n415   =max then label415.color:=clred;
if n416   =max then label416.color:=clred;
if n417   =max then label417.color:=clred;
if n418   =max then label418.color:=clred;
if n419  =max then label419.color:=clred;
if n420   =max then label420.color:=clred;
if n421   =max then label421.color:=clred;
if n422  =max then label422.color:=clred;
if n423   =max then label423.color:=clred;
if n424   =max then label424.color:=clred;
if n425   =max then label425.color:=clred;
if n426   =max then label426.color:=clred;
if n427  =max then label427.color:=clred;
if n428   =max then label428.color:=clred;
if n429   =max then label429.color:=clred;
if n430   =max then label430.color:=clred;
if n431   =max then label431.color:=clred;
if n432   =max then label432.color:=clred;
if n433   =max then label433.color:=clred;
if n434   =max then label434.color:=clred;
if n435   =max then label435.color:=clred;
if n436   =max then label436.color:=clred;
if n437   =max then label437.color:=clred;
if n438  =max then label438.color:=clred;
if n439   =max then label439.color:=clred;
if n440   =max then label440.color:=clred;
if n441   =max then label441.color:=clred;
if n442   =max then label442.color:=clred;
if n443   =max then label443.color:=clred;
if n444   =max then label444.color:=clred;
if n445   =max then label445.color:=clred;
if n446   =max then label446.color:=clred;
if n447   =max then label447.color:=clred;
if n448   =max then label448.color:=clred;
if n449   =max then label449.color:=clred;
if n450   =max then label450.color:=clred;
if n451   =max then label451.color:=clred;
if n452   =max then label452.color :=clred;
hom1:=hom1+274;
if hom1=276    then label276.color:=clred;
if hom1=276   then label277.color:=clred;
if hom1=278   then label278.color:=clred;
if hom1=279  then label279.color:=clred;
if hom1=280   then label280.color:=clred;
if hom1=281   then label281.color:=clred;
if hom1=282   then label282.color:=clred;
if hom1=283   then label283.color:=clred;
if hom1=284  then label284.color:=clred;
if hom1=285   then label285.color:=clred;
if hom1=286   then label286.color:=clred;
if hom1=287   then label287.color:=clred;
if hom1=288   then label288.color:=clred;
if hom1=289   then label289.color:=clred;
if hom1=290   then label290.color:=clred;
if hom1=291  then label291.color:=clred;
if hom1=292   then label292.color:=clred;
if hom1=293   then label293.color:=clred;
if hom1=294  then label294.color:=clred;
if hom1=295   then label295.color:=clred;
if hom1=296   then label296.color:=clred;
if hom1=297   then label297.color:=clred;
if hom1=298   then label298.color:=clred;
if hom1=299   then label299.color:=clred;
if hom1=300   then label300.color:=clred;
if hom1=301   then label301.color:=clred;
 if hom1=302    then label302.color:=clred;
 if hom1=303    then label303.color:=clred;
 if hom1=304    then label304.color:=clred;
 if hom1=305    then label305.color:=clred;
 if hom1=306    then label306.color:=clred;
 if hom1=307    then label307.color:=clred;
 if hom1=308    then label308.color:=clred;
 if hom1=309    then label309.color:=clred;
 if hom1=310    then label310.color:=clred;
 if hom1=311    then label311.color:=clred;
 if hom1=312    then label312.color:=clred;
 if hom1=313    then label313.color:=clred;
 if hom1=314    then label314.color:=clred;
 if hom1=315    then label315.color:=clred;
 if hom1=316    then label316.color:=clred;
 if hom1=317    then label317.color:=clred;
 if hom1=318    then label318.color:=clred;
 if hom1=319    then label319.color:=clred;
 if hom1=320    then label320.color:=clred;
 if hom1=321   then label321.color:=clred;
 if hom1=322    then label322.color:=clred;
 if hom1=323    then label323.color:=clred;
 if hom1=324    then label324.color:=clred;
 if hom1=325    then label325.color:=clred;
 if hom1=326    then label326.color:=clred;
 if hom1=327    then label327.color:=clred;
 if hom1=328    then label328.color:=clred;
 if hom1=329    then label329.color:=clred;
 if hom1=330    then label330.color:=clred;
 if hom1=331   then label331.color:=clred;
 if hom1=332    then label332.color:=clred;
 if hom1=333    then label333.color:=clred;
 if hom1=334    then label334.color:=clred;
 if hom1=335    then label335.color:=clred;
 if hom1=336    then label336.color:=clred;
 if hom1=337    then label337.color:=clred;
 if hom1=338    then label338.color:=clred;
 if hom1=339    then label339.color:=clred;
 if hom1=340    then label340.color:=clred;
 if hom1=341   then label341.color:=clred;
 if hom1=342    then label342.color:=clred;
 if hom1=343    then label343.color:=clred;
 if hom1=344    then label344.color:=clred;
 if hom1=345    then label345.color:=clred;
 if hom1=346    then label346.color:=clred;
 if hom1=347    then label347.color:=clred;
 if hom1=348    then label348.color:=clred;
 if hom1=349    then label349.color:=clred;
 if hom1=350    then label350.color:=clred;
 if hom1=351   then label351.color:=clred;
 if hom1=352    then label352.color:=clred;
 if hom1=353    then label353.color:=clred;
 if hom1=354    then label354.color:=clred;
 if hom1=355    then label355.color:=clred;
 if hom1=356    then label356.color:=clred;
 if hom1=357    then label357.color:=clred;
 if hom1=358    then label358.color:=clred;
 if hom1=359    then label359.color:=clred;
 if hom1=360    then label360.color:=clred;
 if hom1=361    then label361.color:=clred;
 if hom1=362    then label362.color:=clred;
 if hom1=363    then label363.color:=clred;
 if hom1=364    then label364.color:=clred;
 if hom1=365    then label365.color:=clred;
 if hom1=366    then label366.color:=clred;
 if hom1=367    then label367.color:=clred;
 if hom1=368   then label368.color:=clred;
 if hom1=369   then label369.color:=clred;
 if hom1=370   then label370.color:=clred;
 if hom1=371    then label371.color:=clred;
 if hom1=372    then label372.color:=clred;
 if hom1=373    then label373.color:=clred;
 if hom1=374    then label374.color:=clred;
 if hom1=375    then label375.color:=clred;
 if hom1=376    then label376.color:=clred;
 if hom1=377    then label377.color:=clred;
 if hom1=378    then label378.color:=clred;
 if hom1=379    then label379.color:=clred;
 if hom1=380    then label380.color:=clred;
 if hom1=381    then label381.color:=clred;
 if hom1=382   then label382.color:=clred;
 if hom1=383   then label383.color:=clred;
 if hom1=384   then label384.color:=clred;
 if hom1=385  then label385.color:=clred;
 if hom1=386   then label386.color:=clred;
 if hom1=387   then label387.color:=clred;
  if hom1=388   then label388.color:=clred;
 if hom1=389   then label389.color:=clred;
 if hom1=390    then label390.color:=clred;
 if hom1=391    then label391.color:=clred;
 if hom1=392    then label392.color:=clred;
 if hom1=393    then label393.color:=clred;
 if hom1=394    then label394.color:=clred;
 if hom1=395    then label395.color:=clred;
 if hom1=396   then label396.color:=clred;
 if hom1=397    then label397.color:=clred;
 if hom1=398    then label398.color:=clred;
 if hom1=399    then label399.color:=clred;
 if hom1=400    then label400.color:=clred;
 if hom1=401    then label401.color:=clred;
 if hom1=402   then label402.color:=clred;
 if hom1=403     then label403.color:=clred;
if hom1=404     then label404.color:=clred;
if hom1=405     then label405.color:=clred;
if hom1=406     then label406.color:=clred;
if hom1=407    then label407.color:=clred;
if hom1=408     then label408.color:=clred;
if hom1=409    then label409.color:=clred;
if hom1=410    then label410.color:=clred;
if hom1=411    then label411.color:=clred;
if hom1=412     then label412.color:=clred;
if hom1=413     then label413.color:=clred;
if hom1=414     then label414.color:=clred;
if hom1=415     then label415.color:=clred;
if hom1=416     then label416.color:=clred;
if hom1=417     then label417.color:=clred;
if hom1=418     then label418.color:=clred;
if hom1=419    then label419.color:=clred;
if hom1=420     then label420.color:=clred;
if hom1=421     then label421.color:=clred;
if hom1=422    then label422.color:=clred;
if hom1=423     then label423.color:=clred;
if hom1=424     then label424.color:=clred;
if hom1=425     then label425.color:=clred;
if hom1=426     then label426.color:=clred;
if hom1=427    then label427.color:=clred;
if hom1=428     then label428.color:=clred;
if hom1=429     then label429.color:=clred;
if hom1=430     then label430.color:=clred;
if hom1=431     then label431.color:=clred;
if hom1=432     then label432.color:=clred;
if hom1=433     then label433.color:=clred;
if hom1=434     then label434.color:=clred;
if hom1=435     then label435.color:=clred;
if hom1=436     then label436.color:=clred;
if hom1=437     then label437.color:=clred;
if hom1=438    then label438.color:=clred;
if hom1=439     then label439.color:=clred;
if hom1=440     then label440.color:=clred;
if hom1=441     then label441.color:=clred;
if hom1=442     then label442.color:=clred;
if hom1=443     then label443.color:=clred;
if hom1=444     then label444.color:=clred;
if hom1=445     then label445.color:=clred;
if hom1=446     then label446.color:=clred;
if hom1=447     then label447.color:=clred;
if hom1=448     then label448.color:=clred;
if hom1=449     then label449.color:=clred;
if hom1=450     then label450.color:=clred;
 if hom1=451     then label451.color:=clred;
 if hom1=452    then label452.color :=clred;
 {**********************************************************************************}
 if  button5.caption='Equilibrar simile energético' then begin
MyChrono.Start;
label537.caption:='Resonancia | ';
label796.caption:='Coherencia |';
LRectificado.caption:='Rectificado | ';
GProgreso.Progress:=0;
vtiempo := 20+random(60);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
  panel5.visible:=true;
  button9.click;
  trackbar1.position:=astr;
  Label790.Caption:=inttostr(TrackBar1.Position);
  trackbar2.position:=numer;
  Label791.Caption:=inttostr(TrackBar2.Position);
  trackbar3.position:=birthyear;
  Label792.Caption:=inttostr(TrackBar3.Position);
  trackbar4.position:=old;
  Label793.Caption:=inttostr(TrackBar4.Position);
  trackbar5.position:=numer;
  Label794.Caption:=inttostr(TrackBar5.Position);
  trackbar6.position:=old-7;
  Label795.Caption:=inttostr(TrackBar6.Position);
  hom1:=testform1.hom1 ;
  oeg1:=hom1;
  hom2:=testform1.hom2 ;
  hom3:=testform1.hom3 ;
  oeg5:=hom2;
  oeg6:=hom3;
  alg:=random(6);
  if alg=1 then
      oeg1:=hom2;
  if alg=2 then
      oeg2:=hom2;
  if alg=3 then
     oeg3:=hom2;
  if alg=4 then
     oeg4:=hom2;
  if alg=0 then
     oeg1:=1711+hom1;
  if alg=6 then
     oeg6:=hom2;
  if alg=5 then
     oeg5:=hom2;
  alg:=random(6);
  if alg=1 then
     oeg1:=hom3;
  if alg=2 then
     oeg2:=hom3;
  if alg=3 then
     oeg3:=hom3;
  if alg=4 then
    oeg4:=hom3;
  if alg=0 then
     oeg1:=1711+hom1;
  if alg=6 then
     oeg6:=hom3;
  if alg=5 then
     oeg5:=hom3;
  if ((3069<oeg2)and(oeg2<3090)) then
     oeg2:=1711+(hom1*(random(2)+1));
  if ((3300<oeg2)and(oeg2<3384)) then
     oeg2:=1711+(hom1*(random(2)+1));
  if ((2961<oeg2)and(oeg2<3015)) then
     oeg2:=1711+(hom1*(random(2)+1));
  if ((3069<oeg3)and(oeg3<3090)) then
     oeg3:=1711+(hom1*(random(2)+1));
  if ((3300<oeg3)and(oeg3<3384)) then
     oeg3:=1711+(hom1*(random(2)+1));
  if ((2961<oeg3)and(oeg3<3015)) then
     oeg3:=1711+(hom1*(random(2)+1));
  if ((3069<oeg4)and(oeg4<3090)) then
     oeg4:=1711+(hom1*(random(2)+1));
  if ((3300<oeg4)and(oeg4<3384)) then
     oeg4:=1711+(hom1*(random(2)+1));
  if ((2961<oeg4)and(oeg4<3015)) then
     oeg4:=1711+(hom1*(random(2)+1));
  if ((3069<oeg5)and(oeg5<3090)) then
     oeg5:=1711+(hom1*(random(2)+1));
  if ((3300<oeg5)and(oeg5<3384)) then
     oeg5:=1711+(hom1*(random(2)+1));
  if ((2961<oeg5)and(oeg5<3015)) then
     oeg5:=1711+(hom1*(random(2)+1));
  if ((3069<oeg6)and(oeg6<3090)) then
     oeg1:=1711+(hom1*(random(2)+1));
  if ((3300<oeg6)and(oeg6<3384)) then
     oeg1:=1711+(hom1*(random(2)+1));
  if ((2961<oeg6)and(oeg6<3015)) then
     oeg1:=1711+(hom1*(random(2)+1));
  if ((3069<oeg1)and(oeg1<3090)) then
     oeg1:=1711+(hom1*(random(2)+1));
  if ((3300<oeg1)and(oeg1<3384)) then
     oeg1:=1711+(hom1*(random(2)+1));
  if ((2961<oeg1)and(oeg1<3015)) then
     oeg1:=1711+(hom1*(random(2)+1));
  if oeg1=oeg2 then
     oeg2:=3090+ (hom1*(random(2)+1));
  if oeg1=oeg3 then
     oeg3:=3090+ (hom2*(random(2)+1));
  if oeg1=oeg4 then
     oeg4:=3090+ (hom1*(random(2)+1));
  if oeg1=oeg5 then
     oeg5:=3090+ (hom1*(random(2)+1));
  if oeg3=oeg2 then
     oeg2:=3090+ (hom1*(random(2)+1));
  if oeg3=oeg1 then
     oeg3:=3090+ (hom1*(random(2)+1));
  if oeg3=oeg4 then
     oeg4:=3090+ (hom1*(random(2)+1));
  if oeg3=oeg5 then
     oeg5:=3090+ ((random(150)+1));
  if hom1>230 then
     hom1:=round(hom1/2);
  if ((3069<oeg2)and(oeg2<3090)) then
     oeg2:=3434+hom1;
  if ((3300<oeg2)and(oeg2<3384)) then
     oeg2:=3434+hom1;
  if ((2961<oeg2)and(oeg2<3015)) then
     oeg2:=3434+hom1;
  if ((3069<oeg3)and(oeg3<3090)) then
     oeg3:=3434+hom1;
  if ((3300<oeg3)and(oeg3<3384)) then
     oeg3:=3434+hom1;
  if ((2961<oeg3)and(oeg3<3015)) then
     oeg3:=3434+hom1;
  if ((3069<oeg4)and(oeg4<3090)) then
     oeg4:=3434+hom1;
  if ((3300<oeg4)and(oeg4<3384)) then
     oeg4:=3434+hom1;
  if ((2961<oeg4)and(oeg4<3015)) then
     oeg4:=3434+hom1;
  if ((3069<oeg5)and(oeg5<3090)) then
     oeg5:=3434+hom1;
  if ((3300<oeg5)and(oeg5<3384)) then
     oeg5:=3434+hom1;
  if ((2961<oeg5)and(oeg5<3015)) then
     oeg5:=3434+hom1;
  if ((3069<oeg6)and(oeg6<3090)) then
     oeg1:=3434+hom1;
  if ((3300<oeg6)and(oeg6<3384)) then
     oeg1:=3434+hom1;
  if ((2961<oeg6)and(oeg6<3015)) then
     oeg1:=3434+hom1;
  if ((3069<oeg1)and(oeg1<3090)) then
      oeg1:=3434+hom1;
  if ((3300<oeg1)and(oeg1<3384)) then
      oeg1:=3434+hom1;
  if ((2961<oeg1)and(oeg1<3015)) then
      oeg1:=3434+hom1;
  DM.Conscida.open; DM.Conscida.IndexName:='';
  DM.Conscida.disablecontrols;
  if DM.conscida.FindKey([oeg1])= true then
     Label504.Caption:=DM.conscida.Fieldbyname('Name').AsString
  else
    Label504.Caption:='----';
  if DM.conscida.FindKey([oeg2])= true then
    Label505.Caption:=DM.conscida.Fieldbyname('Name').AsString
  else
     Label505.Caption:='----';
  if DM.conscida.FindKey([oeg3])= true then
     Label506.Caption:=DM.conscida.Fieldbyname('Name').AsString
  else
     Label506.Caption:='----';
  if DM.conscida.FindKey([oeg4])= true then
     Label507.Caption:=DM.conscida.Fieldbyname('Name').AsString
  else
     Label507.Caption:='----';
  if DM.conscida.FindKey([oeg5])= true then
      Label510.Caption:=DM.conscida.Fieldbyname('Name').AsString
  else
    Label510.Caption:='----';
 DM.Conscida.enablecontrols;
 panel5.visible:=true;
 Button9.Click;

Repeat
tooth:=harm+33;
tooth1:= astr+numer+old;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(Random(99999),tooth1,88888,1,5,1+random(10),
 '11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
Until
MyChrono.TimeElapsed > vtiempo;
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
if tooth1>100 then tooth1:=85+Random(15);
tooth:=harm+random(70);
if tooth>100 then tooth:=85+Random(15);
label537.caption:='Resonancia | '+inttostr(tooth);
label796.caption:='Coherencia | ' +inttostr(tooth1);
rectificado:=tooth1+random(20);
If rectificado>100 Then rectificado := 85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(rectificado);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
If rectificado>84 Then Button5.Enabled := False;
end;
button5.caption:='Equilibrar simile energético';
MyChrono.Stop;
end;

procedure Tnutr.FormCreate(Sender: TObject);
var
        i:integer;
begin
DoubleBuffered:=true;
dig55:=0;
dig44:=0;
dig33:=0;
dig22:=0;
cg1:=random(12)+1;
cg2:=random(12)+1;
If RHDD then panel5.visible:=false;
randomize;
 dig1:=44+random(75);
 dig2:=44+random(75);
 dig3:=44+random(75);
 dig4:=44+random(75);
 dig5:=44+random(95);
 dig6:=44+random(95);
 dig7:=44+random(95);
 dig8:=44+random(75);
 dig9:=44+random(75);
 dig10:=44+random(75);
 dig11:=44+random(75);
 dig12:=44+random(75);
 dig13:=44+random(95);
 dig14:=44+random(95);
 dig15:=44+random(75);
 dig16:=44+random(75);
 dig17:=44+random(75);
 dig18:=44+random(75);
 dig19:=44+random(95);
 dig20:=44+random(95);
 dig21:=44+random(95);
 dig23:=44+random(75);
 dig24:=44+random(75);
 dig25:=44+random(75);
 dig26:=44+random(75);
 dig27:=44+random(75);
 dig28:=44+random(95);
 dig29:=44+random(95);
 lab33:=49+random(15);
  ComponentName:='button'+inttostr(lab33);
  Comp:=FindComponent(ComponentName);
  (Comp as TButton).Font.Style:=[fsbold] ;
    for i:=1 to 15 do
    begin
         labelEnabled[i].L83:=true;
         labelEnabled[i].L84:=true;
         labelEnabled[i].L85:=true;
         labelEnabled[i].L86:=true;
         labelEnabled[i].L87:=true;
         labelEnabled[i].L88:=true;
         labelEnabled[i].L89:=true;
         labelEnabled[i].L523:=true;
         labelEnabled[i].L524:=true;
         labelEnabled[i].L527:=true;
         labelEnabled[i].L528:=true;
         labelEnabled[i].L529:=true;
         labelEnabled[i].L520:=true;
         labelEnabled[i].L521:=true;
         labelEnabled[i].L522:=true;
    end;
end;

procedure Tnutr.Label7Click(Sender: TObject);
begin
labelEnNo:=7;
EnlaceEtiquetas();
EnlaceEtiquetas2();
Label550.Caption:=Label7.Caption;
dbgrid2.visible:=true;
DM.Conscida.Filter:='NO >= 2385 AND NO <= 2469';
DM.Conscida.Filtered:=True;
panel2.visible:=true;
Label90.Caption:=IntToStr (n775+25 );
Label83.Caption:='Cadenas de carbones bajos.';
Label91.Caption:=IntToStr (N776+20);
Label84.Caption:='Cadenas de rangos medios.';
Label92.Caption:=IntToStr (n776+35);
Label85.Caption:='Cadenas de aracadonicos.';
Label93.Caption:=IntToStr (n771+40);
Label86.Caption:='Cadenas relacionadas con la mielina.';
Label94.Caption:=IntToStr (n519+45);
Label87.Caption:='Deficiencia nutricional general.';
Label95.Caption:=IntToStr (n412+36);
Label88.Caption:='Cadenas de carbones altos.';
Label96.Caption:=IntToStr (n1263+37);
Label89.Caption:='Relación enzimática.';
Label525.Caption:='';
Label523.Caption:='';
Label526.Caption:='';
Label524.Caption:='';
Button27.Visible:=True;
Ancho();
end;

procedure Tnutr.Label16Click(Sender: TObject);
begin
labelEnNo:=15;
EnlaceEtiquetas();
EnlaceEtiquetas2();
Label550.Caption:=Label16.Caption;
Panel9.Top:=400;
Panel9.Left:=309;
panel9.visible:=true;
dbgrid2.visible:=true;
DM.Conscida.Filter:='NO >= 2648 AND NO <= 2732';
DM.Conscida.Filtered:=True;
panel2.visible:=true;
Label90.Caption:=IntToStr (n20);
Label83.Caption:='Reducción de la oxidación, energía.';
Label91.Caption:=IntToStr (n21);
Label84.Caption:='Hidrolización, digestión.';
Label92.Caption:=IntToStr (n22 );
Label85.Caption:='Fosforilación, funciones mentales.';
Label93.Caption:=IntToStr (n23);
Label86.Caption:='De-Carboxylasa, respiración.';
Label94.Caption:=IntToStr (n24);
Label87.Caption:='Isómeros de la mutasa, transmutación.';
Label95.Caption:= IntToStr (n25);;
Label88.Caption:='Hidrolasas, regulación del agua.';
Label96.Caption:=IntToStr (n26);;
Label89.Caption:='Regulación del ADN, división celular.';
Label525.Caption:='';
Label523.Caption:='';
Label526.Caption:='';
Label524.Caption:='';
Button27.Visible:=True;
Ancho();
end;

procedure Tnutr.Panel5Click(Sender: TObject);
begin
panel5.visible:=false;
end;

procedure Tnutr.Timer1Timer(Sender: TObject);
begin
Label459.Caption:=TimeToStr(Time);
Lcrono2.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure Tnutr.FormDeactivate(Sender: TObject);
begin
 DM.Conscida.Filtered:=false;
timer1.enabled:=false;
end;

procedure Tnutr.FormActivate(Sender: TObject);
begin
ran1:=random(22);
label548.caption:=inttostr(50+random(80));
end;

procedure Tnutr.FormHide(Sender: TObject);
begin
SCIOworking.RadioButton5.checked:=True;
timer1.enabled:=false;
end;

procedure Tnutr.Button8Click(Sender: TObject);
begin
  panel5.visible:=true;
  button9.click;
  trackbar1.position:=astr;
  Label790.Caption:=inttostr(TrackBar1.Position);
  trackbar2.position:=numer;
  Label791.Caption:=inttostr(TrackBar2.Position);
  trackbar3.position:=birthyear;
  Label792.Caption:=inttostr(TrackBar3.Position);
  trackbar4.position:=old;
  Label793.Caption:=inttostr(TrackBar4.Position);
  trackbar5.position:=numer;
  Label794.Caption:=inttostr(TrackBar5.Position);
  trackbar6.position:=old-7;
  Label795.Caption:=inttostr(TrackBar6.Position);
  hom1:=testform1.hom1 ;
  oeg1:=hom1;
  hom2:=testform1.hom2 ;
  hom3:=testform1.hom3 ;
  oeg5:=hom2;
  oeg6:=hom3;
  alg:=random(6);
  if alg=1 then
      oeg1:=hom2;
  if alg=2 then
      oeg2:=hom2;
  if alg=3 then
     oeg3:=hom2;
  if alg=4 then
     oeg4:=hom2;
  if alg=0 then
     oeg1:=1711+hom1;
  if alg=6 then
     oeg6:=hom2;
  if alg=5 then
     oeg5:=hom2;
  alg:=random(6);
  if alg=1 then
     oeg1:=hom3;
  if alg=2 then
     oeg2:=hom3;
  if alg=3 then
     oeg3:=hom3;
  if alg=4 then
    oeg4:=hom3;
  if alg=0 then
     oeg1:=1711+hom1;
  if alg=6 then
     oeg6:=hom3;
  if alg=5 then
     oeg5:=hom3;
  if ((3069<oeg2)and(oeg2<3090)) then
     oeg2:=1711+(hom1*(random(2)+1));
  if ((3300<oeg2)and(oeg2<3384)) then
     oeg2:=1711+(hom1*(random(2)+1));
  if ((2961<oeg2)and(oeg2<3015)) then
     oeg2:=1711+(hom1*(random(2)+1));
  if ((3069<oeg3)and(oeg3<3090)) then
     oeg3:=1711+(hom1*(random(2)+1));
  if ((3300<oeg3)and(oeg3<3384)) then
     oeg3:=1711+(hom1*(random(2)+1));
  if ((2961<oeg3)and(oeg3<3015)) then
     oeg3:=1711+(hom1*(random(2)+1));
  if ((3069<oeg4)and(oeg4<3090)) then
     oeg4:=1711+(hom1*(random(2)+1));
  if ((3300<oeg4)and(oeg4<3384)) then
     oeg4:=1711+(hom1*(random(2)+1));
  if ((2961<oeg4)and(oeg4<3015)) then
     oeg4:=1711+(hom1*(random(2)+1));
  if ((3069<oeg5)and(oeg5<3090)) then
     oeg5:=1711+(hom1*(random(2)+1));
  if ((3300<oeg5)and(oeg5<3384)) then
     oeg5:=1711+(hom1*(random(2)+1));
  if ((2961<oeg5)and(oeg5<3015)) then
     oeg5:=1711+(hom1*(random(2)+1));
  if ((3069<oeg6)and(oeg6<3090)) then
     oeg1:=1711+(hom1*(random(2)+1));
  if ((3300<oeg6)and(oeg6<3384)) then
     oeg1:=1711+(hom1*(random(2)+1));
  if ((2961<oeg6)and(oeg6<3015)) then
     oeg1:=1711+(hom1*(random(2)+1));
  if ((3069<oeg1)and(oeg1<3090)) then
     oeg1:=1711+(hom1*(random(2)+1));
  if ((3300<oeg1)and(oeg1<3384)) then
     oeg1:=1711+(hom1*(random(2)+1));
  if ((2961<oeg1)and(oeg1<3015)) then
     oeg1:=1711+(hom1*(random(2)+1));
  if oeg1=oeg2 then
     oeg2:=3090+ (hom1*(random(2)+1));
  if oeg1=oeg3 then
     oeg3:=3090+ (hom2*(random(2)+1));
  if oeg1=oeg4 then
     oeg4:=3090+ (hom1*(random(2)+1));
  if oeg1=oeg5 then
     oeg5:=3090+ (hom1*(random(2)+1));
  if oeg3=oeg2 then
     oeg2:=3090+ (hom1*(random(2)+1));
  if oeg3=oeg1 then
     oeg3:=3090+ (hom1*(random(2)+1));
  if oeg3=oeg4 then
     oeg4:=3090+ (hom1*(random(2)+1));
  if oeg3=oeg5 then
     oeg5:=3090+ ((random(150)+1));
  if hom1>230 then
     hom1:=round(hom1/2);
  if ((3069<oeg2)and(oeg2<3090)) then
     oeg2:=3434+hom1;
  if ((3300<oeg2)and(oeg2<3384)) then
     oeg2:=3434+hom1;
  if ((2961<oeg2)and(oeg2<3015)) then
     oeg2:=3434+hom1;
  if ((3069<oeg3)and(oeg3<3090)) then
     oeg3:=3434+hom1;
  if ((3300<oeg3)and(oeg3<3384)) then
     oeg3:=3434+hom1;
  if ((2961<oeg3)and(oeg3<3015)) then
     oeg3:=3434+hom1;
  if ((3069<oeg4)and(oeg4<3090)) then
     oeg4:=3434+hom1;
  if ((3300<oeg4)and(oeg4<3384)) then
     oeg4:=3434+hom1;
  if ((2961<oeg4)and(oeg4<3015)) then
     oeg4:=3434+hom1;
  if ((3069<oeg5)and(oeg5<3090)) then
     oeg5:=3434+hom1;
  if ((3300<oeg5)and(oeg5<3384)) then
     oeg5:=3434+hom1;
  if ((2961<oeg5)and(oeg5<3015)) then
     oeg5:=3434+hom1;
  if ((3069<oeg6)and(oeg6<3090)) then
     oeg1:=3434+hom1;
  if ((3300<oeg6)and(oeg6<3384)) then
     oeg1:=3434+hom1;
  if ((2961<oeg6)and(oeg6<3015)) then
     oeg1:=3434+hom1;
  if ((3069<oeg1)and(oeg1<3090)) then
      oeg1:=3434+hom1;
  if ((3300<oeg1)and(oeg1<3384)) then
      oeg1:=3434+hom1;
  if ((2961<oeg1)and(oeg1<3015)) then
      oeg1:=3434+hom1;

  DM.Conscida.open; DM.Conscida.IndexName:='';
  DM.Conscida.disablecontrols;

  if DM.conscida.FindKey([oeg1])= true then
     Label504.Caption:=DM.conscida.Fieldbyname('Name').AsString
  else
    Label504.Caption:='----';
  if DM.conscida.FindKey([oeg2])= true then
    Label505.Caption:=DM.conscida.Fieldbyname('Name').AsString
  else
     Label505.Caption:='----';
  if DM.conscida.FindKey([oeg3])= true then
     Label506.Caption:=DM.conscida.Fieldbyname('Name').AsString
  else
     Label506.Caption:='----';
  if DM.conscida.FindKey([oeg4])= true then
     Label507.Caption:=DM.conscida.Fieldbyname('Name').AsString
  else
     Label507.Caption:='----';
  if DM.conscida.FindKey([oeg5])= true then
      Label510.Caption:=DM.conscida.Fieldbyname('Name').AsString
  else
    Label510.Caption:='----';
  DM.Conscida.enablecontrols;
end;

procedure Tnutr.Button9Click(Sender: TObject);
begin
label537.caption:='Resonancia | ';
label796.caption:='Coherencia |';
LRectificado.caption:='Rectificado | ';
GProgreso.Progress:=0;
Panel5.Refresh;
astr:=random(12);
numer:=random(10);
birthyear:=random(10);
button9.Enabled:=false;
Label486.Enabled:=True;
Label487.Enabled:=True;
Label488.Enabled:=True;
Label493.Enabled:=True;
Label496.Enabled:=True;
Label497.Enabled:=True;
trackbar1.position:=astr;
Label790.Caption:=inttostr(TrackBar1.Position);
trackbar2.position:=numer;
Label791.Caption:=inttostr(TrackBar2.Position);
trackbar3.position:=birthyear;
Label792.Caption:=inttostr(TrackBar3.Position);
trackbar4.position:=old;
Label793.Caption:=inttostr(TrackBar4.Position);
trackbar5.position:=numer;
Label794.Caption:=inttostr(TrackBar5.Position);
trackbar6.position:=old-3;
Label795.Caption:=inttostr(TrackBar6.Position);
  if astr=1 then label486.caption:='Ferrum';
    if astr=2 then label486.caption:='Cuprum';
      if astr=3 then label486.caption:='Merc';
        if astr=4 then label486.caption:='Silver';
          if astr=5 then label486.caption:='Aurum';
            if astr=6 then label486.caption:='Antimony';
              if astr=7 then label486.caption:='Cuprum';
                if astr=8 then label486.caption:='Sulphur';
                  if astr=9 then label486.caption:='Stannum';
                    if astr=10 then label486.caption:='Zinc';
                      if astr=11 then label486.caption:='Plutonium';
                        if astr=12 then label486.caption:='Iodium';
    if numer=1 then label487.caption:='Arsenicum';
       if numer=2 then label487.caption:='Opium';
        if numer=3 then label487.caption:='Glonine';
         if numer=4 then label487.caption:='Carbolic Acidum';
          if numer=5 then label487.caption:='Sepia';
           if numer=6 then label487.caption:='Nux Vox';
            if numer=7 then label487.caption:='Silica';
             if numer=8 then label487.caption:='Thuja';
              if numer=9 then label487.caption:='Rhus Tox';
               if numer=10 then label487.caption:='ADN';

                if birthyear=0 then  label488.caption:='Arsenicum';
    if birthyear=1 then  label488.caption:='Ipecacuanha';
       if birthyear=2 then  label488.caption:='Bryonia';
       if birthyear=3 then  label488.caption:='Gelsemium';
       if birthyear=4 then  label488.caption:='Phosphorus';
       if birthyear=5 then  label488.caption:='Belladonna';
       if birthyear=6 then  label488.caption:='Aconite';
       if birthyear=7 then  label488.caption:='Calcarea';
       if birthyear=8 then  label488.caption:='Chinona';
       if birthyear=9 then  label488.caption:='Apis Mel';
       if birthyear=10 then  label488.caption:='Pulsatilla';

                    if old=0 then  label488.caption:='Arsenicum';
    if old=1 then  label488.caption:='Ipecacuanha';
       if old=2 then  label488.caption:='Bryonia';
       if old=3 then  label488.caption:='Gelsemium';
       if old=4 then  label488.caption:='Phosphorus';
       if old=5 then  label488.caption:='Belladonna';
       if old=6 then  label488.caption:='Aconite';
       if old=7 then  label488.caption:='Calcarea';
       if old=8 then  label488.caption:='Chinona';
       if old=9 then  label488.caption:='Apis Mel';
       if old=10 then  label488.caption:='Pulsatilla';
end;

procedure Tnutr.FormShow(Sender: TObject);
begin
DM.Bitacora('Carga Nutricion');
image20.picture := testForm1.Image2.picture;
image1.Picture.loadfromfile('blur10.jpg');
image2.Picture.loadfromfile('medicina.jpg');
image25.Picture.loadfromfile('atom.bmp');
CalcularNutricion();
SCIOworking.RadioButton3.checked:=True;
if riskchart.frodo=10 then button45.enabled:=true;
numer:=patform1.numer;
astr:=patform1.astr;
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
pn15:=strtoint(patform1.label57.caption);
pn16:=strtoint(patform1.label58.caption);  {neg }
pn17:=strtoint(patform1.label59.caption);
 pn18:=strtoint(patform1.label98.caption);
 pn19:=strtoint(patform1.label99.caption);
 pn20:=strtoint(patform1.label100.caption);
 pn21:=strtoint(patform1.label101.caption);
    dold:=PatForm1.dold;
pname := PatForm1.Edit1.Text;
doctor:=passworddlg.label6.Caption;
 numer:=patform1.numer;
 astr:=patform1.astr;
 birthyear:=testform1.birthyear;
  old:=patform1.gold;
  today:=patform1.today;
   hom1:=round((today*astr)/2);
  if birthyear>10 then repeat
  birthyear:=birthyear-10  ;
  until birthyear<11;
  if birthyear<0 then birthyear:=1;
  old:=(numer+birthyear+astr+old);
    if old>20 then repeat
  old:=old-20  ;
  until old<21;
  if old<0 then old:=1;
 BHomeopatia.Click;

 Timer1.ENABLED := TRUE;
If Patform1.RadioButton1.Checked = True Then Button26.Enabled := True;
If Patform1.RadioButton2.Checked = True Then Button25.Enabled := True;
If (Patform1.RadioButton3.Checked = True) or (Patform1.RadioButton37.Checked = True) Then Begin
Button25.Enabled := True;
Button26.Enabled := True;
end;
If Patform1.RadioButton1.Checked = True Then Button44.Caption := 'Estimular Próstata';
If Patform1.RadioButton2.Checked = True Then Button44.Caption := 'Estimular Ovarios';
If (Patform1.RadioButton3.Checked = True) or (Patform1.RadioButton37.Checked = True) Then Button44.Caption := 'Estimular Gónadas';
end;

procedure Tnutr.pFiltraInicial(vQstring:String);
begin
  DM.Query_remedy.Active:=False;
  DM.Query_remedy.SQL.Clear;
  DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
  DM.Query_remedy.SQL.Add('WHERE upper(name) like ''%'+uppercase(vQstring)+'%''');
  vsql :=DM.Query_remedy.SQL.text;
  DM.Query_remedy.SQL.Add('ORDER BY  '+vorder);
  DM.Query_remedy.Active:=True;
  DM.Query_remedy.First;
  DM.Query_remedy.Last;
  dbgrid1.datasource := dm.V;
  Ancho();
end;

procedure Tnutr.Label486DblClick(Sender: TObject);
begin
Isabel(Label486);
If (rectificado<85) and (CBAutomatico.Checked=True) Then Isabel(Label486);
if rectificado>84 then Label486.Enabled:=False;
end;

procedure Tnutr.Label487DblClick(Sender: TObject);
begin
Isabel(Label487);
If (rectificado<85) and (CBAutomatico.Checked=True) Then Isabel(Label487);
if rectificado>84 then Label487.Enabled:=False;
end;

procedure Tnutr.Label488DblClick(Sender: TObject);
begin
Isabel(Label488);
If (rectificado<85) and (CBAutomatico.Checked=True) Then Isabel(Label488);
if rectificado>84 then Label488.Enabled:=False;
end;

procedure Tnutr.Label493DblClick(Sender: TObject);
begin
Isabel(Label493);
If (rectificado<85) and (CBAutomatico.Checked=True) Then Isabel(Label493);
if rectificado>84 then Label493.Enabled:=False;
end;

procedure Tnutr.Label496DblClick(Sender: TObject);
begin
Isabel(Label496);
If (rectificado<85) and (CBAutomatico.Checked=True) Then Isabel(Label496);
if rectificado>84 then Label496.Enabled:=False;
end;

procedure Tnutr.label497DblClick(Sender: TObject);
begin
Isabel(Label497);
If (rectificado<85) and (CBAutomatico.Checked=True) Then Isabel(Label497);
if rectificado>84 then Label497.Enabled:=False;
end;

procedure Tnutr.Button10Click(Sender: TObject);
begin
label512.caption:='---';
label511.caption:='---';
label509.caption:='---';
Label555.enabled:=false;
panel7.visible:=true;
soc := strtoint(PatForm1.Label21.Caption);
BCNutricionales.Click;
end;

procedure Tnutr.Label533Click(Sender: TObject);
begin
Label533.Enabled:=False;
DM.Info.Open;
DM.Info.first;
DM.Info.Last;
no := DM.Info.FieldbyName('no').asInteger;
inc(no); DM.Info.Appendrecord([no,nil,'']);
inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE CONSTITUCIONALES BASICOS -----' ]);
inc(no); DM.Info.Appendrecord([no,nil,'Homeopático mineral: ' + label486.caption]);
inc(no); DM.Info.Appendrecord([no,nil,'Homeopático corporal y orgánico: ' + label487.caption]);
inc(no); DM.Info.Appendrecord([no,nil,'Homeopático mental: ' + label488.caption]);
inc(no); DM.Info.Appendrecord([no,nil,'Homeopático social: '+ label493.caption ]);
inc(no); DM.Info.Appendrecord([no,nil,'Homeopático espiritual: ' + label496.caption]);
inc(no); DM.Info.Appendrecord([no,nil,'Homeopático general: '+ label497.caption]);
inc(no); DM.Info.Appendrecord([no,nil,'Homeopático miasmiatico constitucional: '+ label514.caption]);
inc(no); DM.Info.Appendrecord([no,nil,Label510.Caption ]);
inc(no); DM.Info.Appendrecord([no,nil,Label504.Caption ]);
inc(no); DM.Info.Appendrecord([no,nil,Label505.Caption ]);
inc(no); DM.Info.Appendrecord([no,nil,Label506.Caption ]);
inc(no); DM.Info.Appendrecord([no,nil,Label507.Caption ]);
  ShowMessage('El informe ha sido cargado.');
Dm.Info.FlushBuffers;
 end;

procedure Tnutr.Label457Click(Sender: TObject);
begin
Label537.Caption:='Resonancia | ';
Label796.Caption:='Deficiencia | ';
LRectificado.Caption:='Rectificado | ';
GProgreso.Progress:=0;
 Label58.Caption:=IntToStr(round((n763+n1263+n2288+55)/3));
 Label60.Caption:=IntToStr(round((n775+n425+n2289+45)/3));
 Label61.Caption:=IntToStr(round((n776+n426+32)/2));
 Label62.Caption:=IntToStr(round((n773+n1461+59 )/2));
 Label63.Caption:=IntToStr(round((n765+n2287+n519+39)/3));
 Label67.Caption:=IntToStr(round((n382+n2310+n2979+n634+60)/4));
 Label69.Caption:=IntToStr(round((n592+n422+n2983+43)/3));
 Label70.Caption:=IntToStr(round((n1445+n1210+n392+32)/3));
 Label77.Caption:=IntToStr(round((n1456+n391+30)/2));
 Label59.Caption:=IntToStr (n764);
 Label64.Caption:=IntToStr (n771);
 Label65.Caption:=IntToStr (n1446);
 Label66.Caption:=IntToStr (n772);
 Label68.Caption:=IntToStr (n412);
 Label71.Caption:=IntToStr (n1444);
 Label72.Caption:=IntToStr (n1462);
 Label73.Caption:=IntToStr (n1453);
 Label74.Caption:=IntToStr (n1439);
 Label75.Caption:=IntToStr (n1455);
 Label76.Caption:=IntToStr (n1454);
 Label58.Caption:=IntToStr(round((n763+n1263+n2288+55)/3));
 Label60.Caption:=IntToStr(round((n775+n425+n2289+45)/3));
 Label61.Caption:=IntToStr(round((n776+n426+32)/2));
 Label62.Caption:=IntToStr(round((n773+n1461+59 )/2));
 Label63.Caption:=IntToStr(round((n765+n2287+n519+39)/3));
 Label67.Caption:=IntToStr(round((n382+n2310+n2979+n634+60)/4));
 Label69.Caption:=IntToStr(round((n592+n422+n2983+43)/3));
 Label70.Caption:=IntToStr(round((n1445+n1210+n392+32)/3));
 Label77.Caption:=IntToStr(round((n1456+n391+30)/2));
 Label78.Caption:=IntToStr(round((n1456+n391+32)/2));
 Label79.Caption:=IntToStr(round((n1456+n391+34)/2));
 Label59.Caption:=IntToStr (n764);
 Label64.Caption:=IntToStr (n771);
 Label65.Caption:=IntToStr (n1446);
 Label66.Caption:=IntToStr (n772);
 Label68.Caption:=IntToStr (n412);
 Label71.Caption:=IntToStr (n1444);
 Label72.Caption:=IntToStr (n1462);
 Label73.Caption:=IntToStr (n1453);
 Label74.Caption:=IntToStr (n1439);
 Label75.Caption:=IntToStr (n1455);
 Label76.Caption:=IntToStr (n1454);
Label457.enabled:=false;
DM.Info.Open;
DM.Info.first;
DM.Info.Last;
no:=1;
If DM.info.RecordCount<>0 Then no := DM.Info.FieldbyName('no').asInteger;
inc(no); DM.Info.Appendrecord([no,nil,'']);
inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME NUTRICIONAL -----' ]);
inc(no); DM.Info.Appendrecord([no,nil,'Los valores por lo general indican deficiencias, pero los excesos también son posibles.' ]);
inc(no); DM.Info.Appendrecord([no,nil,'VISION GENERAL:' ]);
inc(no); DM.Info.Appendrecord([no,strtoint(label17.caption),' '+ label1.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label18.caption),' '+ label2.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label19.caption),' '+ label3.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label20.caption),' '+ label4.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label21.caption),' '+ label5.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label22.caption),' '+ label6.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label23.caption),' '+ label7.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label24.caption),' '+ label8.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label25.caption),' '+ label9.caption]);
inc(no); DM.Info.Appendrecord([no,nil,'----- DIGESTION / ABSORPCION: -----' ]);
inc(no); DM.Info.Appendrecord([no,strtoint(label26.caption),' '+ label10.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label27.caption),' '+ label11.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label28.caption),' '+ label12.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label29.caption),' '+ label13.caption]);
inc(no); DM.Info.Appendrecord([no,nil,'----- FAMILIA DE LAS VITAMINAS B: -----'  ]);
inc(no); DM.Info.Appendrecord([no, strtoint(label58.caption),' '+ label33.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label59.caption),' '+ label34.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label60.caption),' '+ label35.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label61.caption),' '+ label36.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label62.caption),' '+ label37.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label63.caption),' '+ label38.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label64.caption),' '+ label39.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label65.caption),' '+ label40.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label66.caption),' '+ label41.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label67.caption),' '+ label42.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label68.caption),' '+ label43.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label69.caption),' '+ label44.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label70.caption),' '+ label45.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label71.caption),' '+ label46.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label72.caption),' '+ label47.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label73.caption),' '+ label48.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label74.caption),' '+ label49.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label75.caption),' '+ label50.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label76.caption),' '+ label51.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label77.caption),' '+ label52.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label78.caption),' '+ label53.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label79.caption),' '+ label54.caption]);
inc(no); DM.Info.Appendrecord([no,nil,'----- SALES BIQUÍMICAS DE SCHÜSSLER: -----' ]);
inc(no); DM.Info.Appendrecord([no,strtoint(label461.caption),' '+ label473.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label462.caption),' '+ label474.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label463.caption),' '+ label475.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label464.caption),' '+ label476.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label465.caption),' '+ label477.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label466.caption),' '+ label478.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label467.caption),' '+ label479.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label468.caption),' '+ label480.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label469.caption),' '+ label481.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label470.caption),' '+ label482.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label471.caption),' '+ label483.caption]);
inc(no); DM.Info.Appendrecord([no,strtoint(label472.caption),' '+ label484.caption]);
inc(no); DM.Info.Appendrecord([no,nil,'----- ACIDOS GRASOS EN GENERAL: -----' ]);
inc(no); DM.Info.Appendrecord([no,(n775+25 ),' Cadenas de carbones bajos.' ]);
inc(no); DM.Info.Appendrecord([no,(n776+20) ,' Cadenas de carbones medios.' ]);
inc(no); DM.Info.Appendrecord([no,(n776+36),' Cadenas de ácidos aracadónicos.'  ]);
inc(no); DM.Info.Appendrecord([no,(n771+40),' Cadenas de mielina.' ]);
inc(no); DM.Info.Appendrecord([no,(n519+45),' Deficiencia nutricional general.'  ]);
inc(no); DM.Info.Appendrecord([no,(n412+36),' Cadenas de carbones altos.'  ]);
inc(no); DM.Info.Appendrecord([no,(n1263+37),' Items enzimáticos.'  ]);
n775:=(n775+25 ) ;
n776:=(n776+20) ;
n771:=(n771+40);
n519:=(n519+45) ;
n412:=(n412+36) ;
n1263:=(n1263+37);
inc(no); DM.Info.Appendrecord([no,nil,'----- FAMILIA DE LA VITAMINA E: -----' ]);
inc(no); DM.Info.Appendrecord([no,(n781 ),' Vitamina E1.'  ]);
inc(no); DM.Info.Appendrecord([no,(n2997 ) ,' Vitamina E2.' ]);
inc(no); DM.Info.Appendrecord([no,(n3002 ),' Vitamina E3.'  ]);
inc(no); DM.Info.Appendrecord([no,nil,'----- FAMILIA DE LA VITAMINA K: -----' ]);
inc(no); DM.Info.Appendrecord([no,(n422 ),' Vitamina K1.'  ]);
inc(no); DM.Info.Appendrecord([no,(n2288 ) ,' Vitamina K3.' ]);
inc(no); DM.Info.Appendrecord([no,(round(n422+n2288+20)/2 ),' Todas las vitaminas K'  ]);
inc(no); DM.Info.Appendrecord([no,nil,'----- VITAMINA U / UBIQUINONA: -----' ]);
inc(no); DM.Info.Appendrecord([no,(n2300 ) ,' CoQ6.' ]);
inc(no); DM.Info.Appendrecord([no,(n2301 ) ,' CoQ7.' ]);
inc(no); DM.Info.Appendrecord([no,(n2302 ) ,' CoQ8.' ]);
inc(no); DM.Info.Appendrecord([no,(n2303 ),' CoQ9.'  ]);
inc(no); DM.Info.Appendrecord([no, (n2304 ),' CoQ10.' ]);
inc(no); DM.Info.Appendrecord([no, (n2305 ),' Todos los CoQ.' ]);
inc(no); DM.Info.Appendrecord([no,(n397 ),' Ciclo de la ubiquinona.'  ]);
inc(no); DM.Info.Appendrecord([no,nil,'----- COMPONENTES DE LA VITAMINA C: -----' ]);
inc(no); DM.Info.Appendrecord([no,(n2298 ),' Bioflavenoides.'  ]);
inc(no); DM.Info.Appendrecord([no,(n449 ),' Rutina.'  ]);
inc(no); DM.Info.Appendrecord([no,(n2990 ),' Acido hespárico.'  ]);
inc(no); DM.Info.Appendrecord([no,(n456 ),' Tirosina.'  ]);
inc(no); DM.Info.Appendrecord([no, (n1259 ),' Tirosinasa.' ]);
inc(no); DM.Info.Appendrecord([no, (n780 ),' Vitamina C ase.' ]);
inc(no); DM.Info.Appendrecord([no,(n728 ),' Acido ascórbico.'  ]);
inc(no); DM.Info.Appendrecord([no,nil,'----- FAMILIA DE LA VITAMINA D: -----' ]);
inc(no); DM.Info.Appendrecord([no,(n1450 ),' Vitamina D1.'  ]);
inc(no); DM.Info.Appendrecord([no,(n1449 ),' Vitamina D2.'  ]);
inc(no); DM.Info.Appendrecord([no,(n1448 ),' Vitamina D3.'  ]);
inc(no); DM.Info.Appendrecord([no,(n1461 ),' Vitamina D4.'  ]);
inc(no); DM.Info.Appendrecord([no,nil,'----- FAMILIA DE LA VITAMINA A: -----' ]);
inc(no); DM.Info.Appendrecord([no,(n2291 ),' Beta carotena.'  ]);
inc(no); DM.Info.Appendrecord([no,(n779 ),' Aceite de pescado.'  ]);
inc(no); DM.Info.Appendrecord([no,(n2288 ),' Retinol.'  ]);
inc(no); DM.Info.Appendrecord([no,(n778 ),' Precursores de la vitamina A.'  ]);
inc(no); DM.Info.Appendrecord([no, (n412 ),' Vitamina A en cartílagos.' ]);
inc(no); DM.Info.Appendrecord([no,nil,'----- ENZIMAS GENERALES: -----' ]);
inc(no); DM.Info.Appendrecord([no,(n20 ),' Enzimas reductoras de la oxidación.']);
inc(no); DM.Info.Appendrecord([no,(n21 ), ' Enzimas en la regulación de la hidrolización durante la digestión.']);
inc(no); DM.Info.Appendrecord([no,(n22 ) ,' Enzimas en la fosforilización durante los procesos del pensamiento.']);
inc(no); DM.Info.Appendrecord([no,(n23 ) ,' Enzimas en la regulación de la descarbolización en la respiración.']);
inc(no); DM.Info.Appendrecord([no, (n25 ),' Enzimas en la regulación de la hidrolización del agua.']);
inc(no); DM.Info.Appendrecord([no, (n26 ),' Enzimas regulatorias del ADN.' ]);
inc(no); DM.Info.Appendrecord([no,(n24 ) ,' Enzimas en la transmutación de isómeros de las mutasas.']);
inc(no); DM.Info.Appendrecord([no,nil,nil ]);
inc(no); DM.Info.Appendrecord([no,nil,nil ]);
if (edit1.text<>'Insertar afección: ') then begin
inc(no); DM.Info.Appendrecord([no,nil, edit1.text]);
inc(no); DM.Info.Appendrecord([no,nil,'Primero | '+ label536.caption]);
inc(no); DM.Info.Appendrecord([no,nil,'Segundo | '+ label539.caption]);
inc(no); DM.Info.Appendrecord([no,nil,'Tercero | '+ label540.caption]);
end;
ShowMessage('El informe ha sido cargado.');
Dm.Info.FlushBuffers;
end;

procedure Tnutr.Button14Click(Sender: TObject);
var
rr:integer;
const
     n1=2773;n2=2603;n3=732;n4=739;n5=2784;n6=1021 ;n7=2607;n8=751;n9=736;
     n10=1052;n11=2609;n12=798;n13=2792; n14=752;n15=1034;n16=2772;n17=1831;
     n18=906;n19=1059;n20=1027;n21=594; n22=2606;n23=733;n24=1062;
     n25=2890;n26=2602;n27=1838;n28=1829;n29=747;n30=2876;n31=1039;
     n32=741;n33=1022;n34=1819;n35=755;n36=1061;n37=1032;n38=2791;
begin
//dbgrid2.visible:=true;
Label90.Caption:=IntToStr (n2517+(6*pn7)+(6*pn3)+(6*pn11)+(8*pn4) );
Label83.Caption:=' Adrenalina.';
Label91.Caption:=IntToStr (n2528+(4*pn3)+(6*pn11)+(5*pn7) );
Label84.Caption:=' Prostaglandina.';
Label92.Caption:=IntToStr (n2561 +(4*me12)+(3*me10)+(3*pn7)+(3*pn8)+ (3*pn3));
Label85.Caption:=' Testosterona.';
Label93.Caption:=IntToStr (n2532+(4*ve1)+(3*ve2)+(3*pn7)+(3*ve3)+(4*ve4)+(3*ve5)+(4*ve6) );
Label86.Caption:=' Cortisol.';
Label94.Caption:=IntToStr (n2531+(5*me4)+(3*me12)+(3*pn19)+(4*me6));
Label87.Caption:=' Histamina.';
Label95.Caption:=IntToStr (n749+(4*me13)+(5*me12)+(3*pn7)+(3*me7)+(4*pn19)+(3*me12)+(3*pn6)+(5*pn2) );
Label88.Caption:=' Pineal, pituitaria e hipotálamo.';
Label96.Caption:=IntToStr (n2524+(5*ve5)+(5*ve2)+(3*pn3)+(5*pn7)+(3*ve1)+(pn17*6));
Label89.Caption:=' Tendencia a las alergias emocionales.';
Label525.Caption:=IntToStr (n2536+(4*ve4)+(5*ve1)+(3*pn6)+(4*pn7) );
Label523.Caption:=' Factor liberador de la corticotropina.';
Label526.Caption:=IntToStr (n2476 +(6*ve1)+(6*ve3)+(3*pn7)+(3*pn8));
Label524.Caption:=' ACTH.';
panel2.visible:=true;
Ancho();
BCNutricionales.Click;
Button38.Click;
     Index:=''; DM.Conscida.IndexName:=Index;
     DM.Conscida.FindKey([n1]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n2]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n3]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n4]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n6]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n20]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n19]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     ac1:=Round(ac1 div 7);
     DM.Conscida.FindKey([n16]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n11]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n23]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n32]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n36]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n33]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n34]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     ac2:=Round(ac2 div 7);

     DM.Conscida.FindKey([n13]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n22]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n35]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n29]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n37]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n31]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n9]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     ac3:=Round(ac3 div 7);

     DM.Conscida.FindKey([n38]);ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n26]); ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n21]);ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n14]); ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n15]); ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n24]); ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n28]); ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     ac4:=Round(ac4 div 7);

     DM.Conscida.FindKey([n5]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n7]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n8]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n9]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n10]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n17]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n27]);ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     ac5:=Round(ac5 div 7);
      ac6:=1;
 if ac2>ac1 then ac6:=1;
 if ac1<ac2 then ac6:=2;
 if ac1>ac2 then ac2:=ac1;
 if ac2<ac3 then ac6:=3;
 if ac2>ac3 then ac3:=ac2;
 if ac3<ac4 then ac6:=4;
 if ac3>ac4 then ac4:=ac3;
 if ac4<ac5 then ac6:=5;
 if ac4>ac5 then ac5:=ac4;

   Index:='ByValue';
   DM.Conscida.IndexName := Index;
   DM.Conscida.last;
   DM.Conscida.first;
   DM.Conscida.EnableControls;
panel7.visible:=true;
end;

procedure Tnutr.Label555Click(Sender: TObject);
begin
Label555.enabled:=false;
    DM.Info.Open;
    DM.Info.first;
    DM.Info.Last;
    no := DM.Info.FieldbyName('no').asInteger;
           inc(no); DM.Info.Appendrecord([no,nil,label503.caption  ]);
                inc(no); DM.Info.Appendrecord([no,nil,label508.caption  ]);
                inc(no); DM.Info.Appendrecord([no,nil,label516.caption  ]);
                inc(no); DM.Info.Appendrecord([no,nil,Label796.caption  ]);
                inc(no); DM.Info.Appendrecord([no,nil,label517.caption  ]);
                inc(no); DM.Info.Appendrecord([no,nil,label515.caption  ]);
                inc(no); DM.Info.Appendrecord([no,nil,label512.caption  ]);
                inc(no); DM.Info.Appendrecord([no,nil,label511.caption  ]);
     Inc(no);
        Index:='ByValue';
   DM.Conscida.IndexName := Index;
   DM.Conscida.first;
   DM.Conscida.last;
      DM.Conscida.EnableControls;
  ShowMessage('El informe ha sido cargado.');
Dm.Info.FlushBuffers;
end;

procedure Tnutr.Label455Click(Sender: TObject);
begin
riskchart.button9.enabled:=true;
riskchart.label120.enabled:=false;
riskchart.showmodal;
end;

procedure Tnutr.Label15Click(Sender: TObject);
begin
riskchart.button8.enabled:=true;
riskchart.label120.enabled:=false;
riskchart.showmodal;
end;

procedure Tnutr.Panel8DblClick(Sender: TObject);
begin
panel8.visible:=false;
end;

procedure Tnutr.Panel7Click(Sender: TObject);
begin
ad1:=ad1+1;
dbgrid2.enabled:=true;
if ad1>3 then panel8.visible:=true;
end;

procedure Tnutr.Label98DblClick(Sender: TObject);
begin
panel8.visible:=true;
end;

procedure Tnutr.Label10Click(Sender: TObject);
begin
labelEnNo:=11;
EnlaceEtiquetas();
EnlaceEtiquetas2();
Label550.Caption:=Label10.Caption;
dig22:=dig22+1;
panel2.visible:=true;
dbgrid2.visible:=true;
DM.Conscida.Filter:='NO >= 2648 AND NO <= 2732';
DM.Conscida.Filtered:=True;
Label90.Caption:=IntToStr (dig1);
Label83.Caption:='Peptidos básicos, tripsina, duodeno.';
Label91.Caption:=IntToStr ( (dig2));
Label84.Caption:='Peptidos aromáticos, quimotripsina, jejuno.';
Label92.Caption:=IntToStr ( (dig3) );
Label85.Caption:='Peptidos alipáticos, elastasa. ';
Label93.Caption:=IntToStr ( (dig4) );
Label86.Caption:='Di-8-Tri-Peptidos.';
Label94.Caption:=IntToStr ( (dig5));
Label87.Caption:='Tetra-Peptidos, jejuno..';
Label95.Caption:=IntToStr ( (dig6));
Label88.Caption:='Conversión de la proteína animal.';
Label96.Caption:=IntToStr ( dig7);
Label89.Caption:='Ciclo de la ubiquinona.';
Label525.Caption:='';
Label523.Caption:='';
Label526.Caption:='';
Label524.Caption:='';
Button27.Visible:=True;
Ancho();
end;

procedure Tnutr.Label11Click(Sender: TObject);
begin
labelEnNo:=12;
EnlaceEtiquetas();
EnlaceEtiquetas2();
Label550.Caption:=Label11.Caption;
dig33:=dig33+1;
panel2.visible:=true;
Label90.Caption:=IntToStr (dig8);
Label83.Caption:='Disacaridos, deficiencia de sodio.';
Label91.Caption:=IntToStr (dig9);
Label84.Caption:='Trehalosa.';
Label92.Caption:=IntToStr (dig10);
Label85.Caption:='Fructosa.';
Label93.Caption:=IntToStr (dig11);
Label86.Caption:='Maltosa, almidón.';
Label94.Caption:=IntToStr (dig12);
Label87.Caption:='Galactosa de la glucosa.';
Label95.Caption:=IntToStr (dig13);
Label88.Caption:='Tipo de lactosa.';
Label96.Caption:=IntToStr (dig14);
Label89.Caption:='Sucrosa, Tipo de isomaltosa.';
Label525.Caption:='';
Label523.Caption:='';
Label526.Caption:='';
Label524.Caption:='';
Button27.Visible:=True;
Ancho();
end;

procedure Tnutr.Label12Click(Sender: TObject);

begin
labelEnNo:=13;
EnlaceEtiquetas();
EnlaceEtiquetas2();
Label550.Caption:=Label12.Caption;
dig44:=dig44+1;
panel2.visible:=true;
Label90.Caption:=IntToStr (dig15);
Label83.Caption:='Equilibrio del factor Michellizing.';
Label91.Caption:=IntToStr (dig16);
Label84.Caption:='Di Glicerida, Transferencia del acetil.';
Label92.Caption:=IntToStr (dig17 );
Label85.Caption:='Fosfolípidos.';
Label93.Caption:=IntToStr (dig18 );
Label86.Caption:='Monoglicerida.';
Label94.Caption:=IntToStr (dig19);
Label87.Caption:='Colesterol.';
Label95.Caption:=IntToStr (dig20);
Label88.Caption:='Acidos grasos, CoA ligase.';
Label96.Caption:=IntToStr (dig21);
Label89.Caption:='Triglicéridos.';
Label525.Caption:='';
Label523.Caption:='';
Label526.Caption:='';
Label524.Caption:='';
Button27.Visible:=True;
Ancho();
end;

procedure Tnutr.Label13Click(Sender: TObject);
begin
labelEnNo:=14;
EnlaceEtiquetas();
EnlaceEtiquetas2();
Label550.Caption:=Label13.Caption;
dig55:=dig55+1;
panel2.visible:=true;
Label90.Caption:=IntToStr (dig23);
Label83.Caption:='Boca.';
Label91.Caption:=IntToStr (dig24);
Label84.Caption:='Estómago.';
Label92.Caption:=IntToStr (dig25 );
Label85.Caption:='Duodeno.';
Label93.Caption:=IntToStr (dig26 );
Label86.Caption:='Jejuno.';
Label94.Caption:=IntToStr (dig27);
Label87.Caption:='Ileo.';
Label95.Caption:=IntToStr (dig28);
Label88.Caption:='Colon.';
Label96.Caption:=IntToStr (dig29);
Label89.Caption:='Flora intestinal.';
Label525.Caption:='';
Label523.Caption:='';
Label526.Caption:='';
Label524.Caption:='';
Button27.Visible:=True;
Ancho();
end;

procedure Tnutr.Button25Click(Sender: TObject);
begin
me22:=0;
 panel2.visible:=true;
 DM.Conscida.Filter:='NO >= 2470 AND NO <= 2562';
 DM.Conscida.Filtered:=True;
Label90.Caption:=IntToStr (n2550+(3*me11)+(3*me1)+(3*pn11)+(3*pn3));
Label83.Caption:=' Estrógenos.';
Label91.Caption:=IntToStr (n2557+(4*me4)+(3*me12)+(3*pn7)+(3*me7) );
Label84.Caption:=' Progesterona.';
Label92.Caption:=IntToStr (n2561 +(4*me12)+(3*me10)+(3*pn7)+(3*pn8)+ (3*pn3));
Label85.Caption:=' Testosterona.';
Label93.Caption:=IntToStr (n2551+(4*me7)+(3*me5)+(3*pn7)+(3*me6) );
Label86.Caption:=' Hormona estimulante de la folícula.';
Label94.Caption:=IntToStr (n2531+(4*me4)+(3*me12)+(3*pn19)+(3*me6));
Label87.Caption:=' Hormona leutizante.';
Label95.Caption:=IntToStr (n749+(4*me13)+(5*me12)+(3*pn7)+(3*me7)+(4*pn19)+(3*me12)+(3*pn6)+(5*pn2) );
Label88.Caption:=' Pineal, pituitaria e hipotálamo.';
Label96.Caption:=IntToStr (n2524+(5*me15)+(3*me12)+(3*pn3)+(3*pn7)+(3*me11)+(pn17*5));
Label89.Caption:=' Oxitocina.';
Label525.Caption:=IntToStr (n2475+(4*me14)+(5*me11)+(3*pn6)+(3*pn7) );
Label523.Caption:=' Dopamina.';
Label526.Caption:=IntToStr (n2476 +(6*me11)+(6*me13)+(3*pn7)+(3*pn8));
Label524.Caption:=' Serotonina.';
EnlaceEtiquetas2();
Ancho();
end;

procedure Tnutr.EnlaceEtiquetas2();
begin
BCausas.Click;
BOrganosGlandulas.Click;
BENegativas.Click;
BAVM.Click;
BMeridianos.Click;
BProcesos.Click;
Bterapias.Click;
BEPositivas.Click;
BENegativas.Click;
BToxinas.Click;
BSistemas.Click;
BAfirmaciones.Click;
end;

procedure Tnutr.Button26Click(Sender: TObject);
begin
me22:=0;
panel2.visible:=true;
 button27.caption:='Equilibrar hormonas';
   {MALE}dbgrid2.visible:=true;
 DM.Conscida.Filter:='NO >= 2470 AND NO <= 2562';
 DM.Conscida.Filtered:=True;
panel2.visible:=true;
Label90.Caption:=IntToStr (n2517+(6*pn7)+(6*pn3)+(6*pn11)+(8*pn4) );
Label83.Caption:=' Adrenalina.';
Label91.Caption:=IntToStr (n2528+(6*pn3)+(6*pn11)+(4*pn7) );
Label84.Caption:=' Hormona del crecimiento.';
Label92.Caption:=IntToStr (n2561 +(4*me12)+(3*me10)+(3*pn7)+(3*pn8)+ (3*pn3));
Label85.Caption:=' Testosterona.';
Label93.Caption:=IntToStr (n2551+(4*me7)+(3*me5)+(3*pn7)+(3*me6) );
Label86.Caption:=' Hormona de la estimulación del folículo.';
Label94.Caption:=IntToStr (n2531+(4*me4)+(3*me12)+(3*pn19)+(3*me6));
Label87.Caption:=' Hormona de leuteinizar.';
Label95.Caption:=IntToStr (n749+(4*me13)+(5*me12)+(3*pn7)+(3*me7)+(4*pn19)+(3*me12)+(3*pn6)+(5*pn2) );
Label88.Caption:=' Pineal y pituitaria, hipotálamo.';
Label96.Caption:=IntToStr (n2524+(5*me15)+(3*me12)+(3*pn3)+(3*pn7)+(3*me11)+(pn17*5));
Label89.Caption:=' Oxitocina.';
Label525.Caption:=IntToStr (n2475+(4*me14)+(5*me11)+(3*pn6)+(3*pn7) );
Label523.Caption:=' Dopamina.';
Label526.Caption:=IntToStr (n2476 +(6*me11)+(6*me13)+(3*pn7)+(3*pn8));
Label524.Caption:=' Serotonina.';
EnlaceEtiquetas2();
Ancho();
end;

procedure Tnutr.EnlaceLabel522();
begin
BAVM.Click;
end;

procedure Tnutr.Button27Click(Sender: TObject);
begin
Reaccion_Irregular();
BNutricion.Click;
If reaction2>84 Then Button27.Enabled:=False;
end;

procedure Tnutr.Button28Click(Sender: TObject);
begin
Button28.Enabled:=False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
Label796.Caption := 'Deficiencia | ';
Label537.Caption := 'Resonancia | ';
LRectificado.Caption := 'Rectificado | ';
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(77777,tooth+random(7),88888,astr+random(7),numer+random(7),2,
 '11111111','11111111');
BAVM.Click;
BCausas.Click;
BToxinas.Click;
BOrganosGlandulas.Click;
BProcesos.Click;
Label534.Visible := True;
Label536.Visible := True;
Label539.Visible := True;
Label540.Visible := True;
Label535.Visible := True;
FMain.shaping:=random(105);
If FMain.shaping>100 Then FMain.Shaping:=100;
end;

procedure Tnutr.Button33Click(Sender: TObject);
begin
Ancho();
panel8.visible:=true;
end;

procedure Tnutr.Button30Click(Sender: TObject);
begin
MyChrono.start;
GProgreso.Progress := 0;
repeat
dir:=500+random(100);
rb9:=1+random(5);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
    ChangingPulses(5000,dir,5*dir,rb9,2+rb9,1+random(3),
'11111111','01111111');
 until
 rb9=5;
   Randomize;
     DM.Conscida.DisableControls;
      DM.Conscida.Open;
   ran33:= (random(2222));
        DM.Conscida.IndexName := '';
         { Index:='';}
          DM.Conscida.First;
          DM.Conscida.FindKey([Ran33]);
            DM.Conscida.Edit;
           DM.Conscida.fieldbyname('Value').AsInteger:= DM.Conscida.fieldbyname('Value').AsInteger+350+random(100)  ;
      ran33:= (random(2222));
        DM.Conscida.IndexName := '';
          {Index:='';}

          DM.Conscida.First;
          DM.Conscida.FindKey([Ran33]);
             DM.Conscida.Edit;
           DM.Conscida.fieldbyname('Value').AsInteger:= DM.Conscida.fieldbyname('Value').AsInteger+350+random(100)  ;
           ran33:= (random(2222));
        DM.Conscida.IndexName := '';
         { Index:='';  }
          DM.Conscida.First;
          DM.Conscida.FindKey([Ran33]);
                DM.Conscida.Edit;
           DM.Conscida.fieldbyname('Value').AsInteger:= DM.Conscida.fieldbyname('Value').AsInteger+350+random(100)  ;
              {  DM.Conscida.close; }
           DM.Conscida.enableControls;
  Index:='ByValue';
   DM.Conscida.IndexName := Index;
   DM.Conscida.first;
   DM.Conscida.last;
   DM.Conscida.Refresh;
   MyChrono.stop;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
GProgreso.Progress := 100;
end;

procedure Tnutr.Button29Click(Sender: TObject);
begin
     oeg1:=1+random(1000);
           oeg2:=1+random(1000);
  DM.Conscida.Open;
        DM.Conscida.enablecontrols;
           Index:='ByValue';
   DM.Conscida.IndexName := Index;
            oeg2:=1+random(40);
     DM.Conscida.FindKey([oeg1]);
   Label543.Caption:=DM.Conscida.Fieldbyname('Name').AsString;
   DM.Conscida.FindKey([oeg2]);
   label544.Caption:=DM.Conscida.Fieldbyname('Name').AsString;
    if label543.caption='----'  then begin
      Label543.Caption:=DM.Conscida.Fieldbyname('Name').AsString;
   DM.Conscida.FindKey([oeg1]); end;
      if label544.caption='----'  then begin
      label544.Caption:=DM.Conscida.Fieldbyname('Name').AsString;
   DM.Conscida.FindKey([oeg2]); end;
     if label543.caption='----'  then label543.caption:='Conexión con homeopatía clásica difícil debido a fluctuaciones emocionales.';
     if label544.caption='----'  then label544.caption:='Conexión con homeopatía clásica difícil debido a karmas.';
   oeg2:=1+random(1000);
   DM.Conscida.Open;       Index:='ByValue';
   DM.Conscida.IndexName := Index;
   DM.Conscida.FindKey([oeg2]);
   Label541.Caption:=DM.Conscida.Fieldbyname('Name').AsString;
      if (label543.caption=label544.caption)and (oeg2>20) then label544.caption:='Conexión con homeopatía clásica difícil debido a fluctuaciones emocionales.';
     if (label543.caption=label544.caption)and (oeg2<20)  then label544.caption:='Conexión con homeopatía clásica difícil debido a karmas.';
      if (label543.caption=label541.caption)and (oeg2>20) then label541.caption:='Conexión con homeopatía clásica difícil debido a exposiciones tóxicas.';
     if (label543.caption=label541.caption)and (oeg2<20)  then label541.caption:='Conexión con homeopatía clásica difícil debido a energías perversas.';
if label544.caption='Conexión con homeopatía clásica difícil debido a fluctuaciones emocionales.' then begin
    yq:=random(33);
       if yq=1 then label544.caption:='Ferrum';
    if yq=2 then label544.caption:='Cuprum';
      if yq=3 then label544.caption:='Merc';
        if yq=4 then label544.caption:='Silver';
          if yq=5 then label544.caption:='Aurum';
            if yq=6 then label544.caption:='Antimony';
              if yq=7 then label544.caption:='Cuprum';
                if yq=8 then label544.caption:='Sulphur';
                  if yq=9 then label544.caption:='Stannum';
                    if yq=10 then label544.caption:='Zinc';
                      if yq=11 then label544.caption:='Plutonium';
                        if yq=12 then label544.caption:='Iodium';
              yq:=random(33);
    if yq=1 then label544.caption:='Arsenicum';
       if yq=2 then label544.caption:='Opium';
        if yq=3 then label544.caption:='Glonine';
         if yq=4 then label544.caption:='Carbolic Acidum';
          if yq=5 then label544.caption:='Sepia';
           if yq=6 then label544.caption:='Nux Vox';
            if yq=7 then label544.caption:='Silica';
             if yq=8 then label544.caption:='Thuja';
              if yq=9 then label544.caption:='Rhus Tox';
               if yq=10 then label544.caption:='ADN homeopático';
            yq:=random(33);
                if yq=0 then  label544.caption:='Arsenicum';
    if yq=1 then  label544.caption:='Ipecacuanha';
       if yq=2 then  label544.caption:='Bryonia';
       if yq=3 then  label544.caption:='Gelsemium';
       if yq=4 then  label544.caption:='Phosphorus';
       if yq=5 then  label544.caption:='Belladonna';
       if yq=6 then  label544.caption:='Aconite';
       if yq=7 then  label544.caption:='Calcarea';
       if yq=8 then  label544.caption:='Chinona';
       if yq=9 then  label544.caption:='Apis Mel';
       if yq=10 then  label544.caption:='Pulsatilla';
        end;
   if label543.caption='Conexión con homeopatía clásica difícil debido a fluctuaciones emocionales.' then begin
    yq:=random(33);
       if yq=1 then label543.caption:='Ferrum';
    if yq=2 then label543.caption:='Cuprum';
      if yq=3 then label543.caption:='Merc';
        if yq=4 then label543.caption:='Silver';
          if yq=5 then label543.caption:='Aurum';
            if yq=6 then label543.caption:='Antimony';
              if yq=7 then label543.caption:='Cuprum';
                if yq=8 then label543.caption:='Sulphur';
                  if yq=9 then label543.caption:='Stannum';
                    if yq=10 then label543.caption:='Zinc';
                      if yq=11 then label543.caption:='Plutonium';
                        if yq=12 then label543.caption:='Iodium';
              yq:=random(33);
    if yq=1 then label543.caption:='Arsenicum';
       if yq=2 then label543.caption:='Opium';
        if yq=3 then label543.caption:='Glonine';
         if yq=4 then label543.caption:='Carbolic Acidum';
          if yq=5 then label543.caption:='Sepia';
           if yq=6 then label543.caption:='Nux Vox';
            if yq=7 then label543.caption:='Silica';
             if yq=8 then label543.caption:='Thuja';
              if yq=9 then label543.caption:='Rhus Tox';
               if yq=10 then label543.caption:='ADN homeopático';
            yq:=random(33);
                if yq=0 then  label543.caption:='Arsenicum';
    if yq=1 then  label543.caption:='Ipecacuanha';
       if yq=2 then  label543.caption:='Bryonia';
       if yq=3 then  label543.caption:='Gelsemium';
       if yq=4 then  label543.caption:='Phosphorus';
       if yq=5 then  label543.caption:='Belladonna';
       if yq=6 then  label543.caption:='Aconite';
       if yq=7 then  label543.caption:='Calcarea';
       if yq=8 then  label543.caption:='Chinona';
       if yq=9 then  label543.caption:='Apis Mel';
       if yq=10 then  label543.caption:='Pulsatilla';
        end;
end;

procedure Tnutr.DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
  Field: TField; State: TGridDrawState);
begin
if field.AsString <> '' then begin
 if DBGrid1.DataSource = DM.DSFiltroVisita then Begin
    if field.fieldname ='Value' then
      begin
        if field.asfloat >TT_cutof then
           (sender as TDBgrid).canvas.brush.color := clfuchsia
        else
           (sender as TDBgrid).canvas.brush.color := claqua;
        if field.asfloat >TT_cutof+9 then
              (sender as TDBgrid).canvas.brush.color := clred;
        if (field.asfloat <TT_cutof+1)and (field.asfloat>TT_cutof-6) then
              (sender as TDBgrid).canvas.brush.color := clyellow;
         if field.asfloat =0 then
           (sender as TDBgrid).canvas.brush.color := clWhite;
         if (field.asfloat <TT_cutofInv) and (field.asfloat <>0) then
           (sender as TDBgrid).canvas.brush.color := clGray;
         if (field.asfloat <TT_cutofInv+9) and (field.asfloat >=TT_cutofInv) then
           (sender as TDBgrid).canvas.brush.color := clblue;
         if (field.asfloat <TT_cutofInv+14) and (field.asfloat >=TT_cutofInv+9) then
           (sender as TDBgrid).canvas.brush.color := cllime;
        (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
      end
      else (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
end
else
Begin
      if field.fieldname ='Value' then
      begin
        if field.asfloat >cutof then
           (sender as TDBgrid).canvas.brush.color := clfuchsia
        else
           (sender as TDBgrid).canvas.brush.color := claqua;

        if field.asfloat >cutof+9 then
              (sender as TDBgrid).canvas.brush.color := clred;
        if (field.asfloat <cutof+1)and (field.asfloat>cutof-6) then
              (sender as TDBgrid).canvas.brush.color := clyellow;
         if field.asfloat =0 then
           (sender as TDBgrid).canvas.brush.color := clWhite;
         if (field.asfloat <cutofInv) and (field.asfloat <>0) then
           (sender as TDBgrid).canvas.brush.color := clGray;
         if (field.asfloat <cutofInv+9) and (field.asfloat >=cutofInv) then
           (sender as TDBgrid).canvas.brush.color := clblue;
         if (field.asfloat <cutofInv+14) and (field.asfloat >=cutofInv+9) then
           (sender as TDBgrid).canvas.brush.color := cllime;
        (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
      end
      else (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
end;
end;
end;

procedure Tnutr.Button32Click(Sender: TObject);
var
  ncuenta,i : integer;
begin
tooth:=harm+33;
tooth1:= astr+numer+old;
tooth2:=tooth2+1;
  hom1:=random(177+ncontador);
  hom1:=hom1+274;
if hom1=276    then label276.color:=clyellow;
if hom1=276   then label277.color:=clyellow;
if hom1=278   then label278.color:=clyellow;
if hom1=279  then label279.color:=clyellow;
if hom1=280   then label280.color:=clyellow;
if hom1=281   then label281.color:=clyellow;
if hom1=282   then label282.color:=clyellow;
if hom1=283   then label283.color:=clyellow;
if hom1=284  then label284.color:=clyellow;
if hom1=285   then label285.color:=clyellow;
if hom1=286   then label286.color:=clyellow;
if hom1=287   then label287.color:=clyellow;
if hom1=288   then label288.color:=clyellow;
if hom1=289   then label289.color:=clyellow;
if hom1=290   then label290.color:=clyellow;
if hom1=291  then label291.color:=clyellow;
if hom1=292   then label292.color:=clyellow;
if hom1=293   then label293.color:=clyellow;
if hom1=294  then label294.color:=clyellow;
if hom1=295   then label295.color:=clyellow;
if hom1=296   then label296.color:=clyellow;
if hom1=297   then label297.color:=clyellow;
if hom1=298   then label298.color:=clyellow;
if hom1=299   then label299.color:=clyellow;
if hom1=300   then label300.color:=clyellow;
if hom1=301   then label301.color:=clyellow;
 if hom1=302    then label302.color:=clyellow;
 if hom1=303    then label303.color:=clyellow;
 if hom1=304    then label304.color:=clyellow;
 if hom1=305    then label305.color:=clyellow;
 if hom1=306    then label306.color:=clyellow;
 if hom1=307    then label307.color:=clyellow;
 if hom1=308    then label308.color:=clyellow;
 if hom1=309    then label309.color:=clyellow;
 if hom1=310    then label310.color:=clyellow;
 if hom1=311    then label311.color:=clyellow;
 if hom1=312    then label312.color:=clyellow;
 if hom1=313    then label313.color:=clyellow;
 if hom1=314    then label314.color:=clyellow;
 if hom1=315    then label315.color:=clyellow;
 if hom1=316    then label316.color:=clyellow;
 if hom1=317    then label317.color:=clyellow;
 if hom1=318    then label318.color:=clyellow;
 if hom1=319    then label319.color:=clyellow;
 if hom1=320    then label320.color:=clyellow;
 if hom1=321   then label321.color:=clyellow;
 if hom1=322    then label322.color:=clyellow;
 if hom1=323    then label323.color:=clyellow;
 if hom1=324    then label324.color:=clyellow;
 if hom1=325    then label325.color:=clyellow;
 if hom1=326    then label326.color:=clyellow;
 if hom1=327    then label327.color:=clyellow;
 if hom1=328    then label328.color:=clyellow;
 if hom1=329    then label329.color:=clyellow;
 if hom1=330    then label330.color:=clyellow;
 if hom1=331   then label331.color:=clyellow;
 if hom1=332    then label332.color:=clyellow;
 if hom1=333    then label333.color:=clyellow;
 if hom1=334    then label334.color:=clyellow;
 if hom1=335    then label335.color:=clyellow;
 if hom1=336    then label336.color:=clyellow;
 if hom1=337    then label337.color:=clyellow;
 if hom1=338    then label338.color:=clyellow;
 if hom1=339    then label339.color:=clyellow;
 if hom1=340    then label340.color:=clyellow;
 if hom1=341   then label341.color:=clyellow;
 if hom1=342    then label342.color:=clyellow;
 if hom1=343    then label343.color:=clyellow;
 if hom1=344    then label344.color:=clyellow;
 if hom1=345    then label345.color:=clyellow;
 if hom1=346    then label346.color:=clyellow;
 if hom1=347    then label347.color:=clyellow;
 if hom1=348    then label348.color:=clyellow;
 if hom1=349    then label349.color:=clyellow;
 if hom1=350    then label350.color:=clyellow;
 if hom1=351   then label351.color:=clyellow;
 if hom1=352    then label352.color:=clyellow;
 if hom1=353    then label353.color:=clyellow;
 if hom1=354    then label354.color:=clyellow;
 if hom1=355    then label355.color:=clyellow;
 if hom1=356    then label356.color:=clyellow;
 if hom1=357    then label357.color:=clyellow;
 if hom1=358    then label358.color:=clyellow;
 if hom1=359    then label359.color:=clyellow;
 if hom1=360    then label360.color:=clyellow;
 if hom1=361    then label361.color:=clyellow;
 if hom1=362    then label362.color:=clyellow;
 if hom1=363    then label363.color:=clyellow;
 if hom1=364    then label364.color:=clyellow;
 if hom1=365    then label365.color:=clyellow;
 if hom1=366    then label366.color:=clyellow;
 if hom1=367    then label367.color:=clyellow;
 if hom1=368   then label368.color:=clyellow;
 if hom1=369   then label369.color:=clyellow;
 if hom1=370   then label370.color:=clyellow;
 if hom1=371    then label371.color:=clyellow;
 if hom1=372    then label372.color:=clyellow;
 if hom1=373    then label373.color:=clyellow;
 if hom1=374    then label374.color:=clyellow;
 if hom1=375    then label375.color:=clyellow;
 if hom1=376    then label376.color:=clyellow;
 if hom1=377    then label377.color:=clyellow;
 if hom1=378    then label378.color:=clyellow;
 if hom1=379    then label379.color:=clyellow;
 if hom1=380    then label380.color:=clyellow;
 if hom1=381    then label381.color:=clyellow;
 if hom1=382   then label382.color:=clyellow;
 if hom1=383   then label383.color:=clyellow;
 if hom1=384   then label384.color:=clyellow;
 if hom1=385  then label385.color:=clyellow;
 if hom1=386   then label386.color:=clyellow;
 if hom1=387   then label387.color:=clyellow;
  if hom1=388   then label388.color:=clyellow;
 if hom1=389   then label389.color:=clyellow;
 if hom1=390    then label390.color:=clyellow;
 if hom1=391    then label391.color:=clyellow;
 if hom1=392    then label392.color:=clyellow;
 if hom1=393    then label393.color:=clyellow;
 if hom1=394    then label394.color:=clyellow;
 if hom1=395    then label395.color:=clyellow;
 if hom1=396   then label396.color:=clyellow;
 if hom1=397    then label397.color:=clyellow;
 if hom1=398    then label398.color:=clyellow;
 if hom1=399    then label399.color:=clyellow;
 if hom1=400    then label400.color:=clyellow;
 if hom1=401    then label401.color:=clyellow;
 if hom1=402   then label402.color:=clyellow;
 if hom1=403     then label403.color:=clyellow;
if hom1=404     then label404.color:=clyellow;
if hom1=405     then label405.color:=clyellow;
if hom1=406     then label406.color:=clyellow;
if hom1=407    then label407.color:=clyellow;
if hom1=408     then label408.color:=clyellow;
if hom1=409    then label409.color:=clyellow;
if hom1=410    then label410.color:=clyellow;
if hom1=411    then label411.color:=clyellow;
if hom1=412     then label412.color:=clyellow;
if hom1=413     then label413.color:=clyellow;
if hom1=414     then label414.color:=clyellow;
if hom1=415     then label415.color:=clyellow;
if hom1=416     then label416.color:=clyellow;
if hom1=417     then label417.color:=clyellow;
if hom1=418     then label418.color:=clyellow;
if hom1=419    then label419.color:=clyellow;
if hom1=420     then label420.color:=clyellow;
if hom1=421     then label421.color:=clyellow;
if hom1=422    then label422.color:=clyellow;
if hom1=423     then label423.color:=clyellow;
if hom1=424     then label424.color:=clyellow;
if hom1=425     then label425.color:=clyellow;
if hom1=426     then label426.color:=clyellow;
if hom1=427    then label427.color:=clyellow;
if hom1=428     then label428.color:=clyellow;
if hom1=429     then label429.color:=clyellow;
if hom1=430     then label430.color:=clyellow;
if hom1=431     then label431.color:=clyellow;
if hom1=432     then label432.color:=clyellow;
if hom1=433     then label433.color:=clyellow;
if hom1=434     then label434.color:=clyellow;
if hom1=435     then label435.color:=clyellow;
if hom1=436     then label436.color:=clyellow;
if hom1=437     then label437.color:=clyellow;
if hom1=438    then label438.color:=clyellow;
if hom1=439     then label439.color:=clyellow;
if hom1=440     then label440.color:=clyellow;
if hom1=441     then label441.color:=clyellow;
if hom1=442     then label442.color:=clyellow;
if hom1=443     then label443.color:=clyellow;
if hom1=444     then label444.color:=clyellow;
if hom1=445     then label445.color:=clyellow;
if hom1=446     then label446.color:=clyellow;
if hom1=447     then label447.color:=clyellow;
if hom1=448     then label448.color:=clyellow;
if hom1=449     then label449.color:=clyellow;
if hom1=450     then label450.color:=clyellow;
if hom1=451     then label451.color:=clyellow;
if hom1=452     then label452.color :=clyellow;
if hom1=453     then label458.color :=clyellow;
ncuenta :=0;
if hom1 > 453 then
        For i:= 0 to self.ComponentCount -1 do Begin
       if (self.Components[i] is TLabel) then
        if (copy  ((self.Components[i] as TLabel).caption,1,1) <> '|') and
           ((self.Components[i] as TLabel).Tag <> 0)  then Begin
             ncuenta := ncuenta +1;
             if hom1 = (453+ncuenta) then
                (self.Components[i] as TLabel).color :=clyellow;
        end;
    end;
end;

procedure Tnutr.Button35Click(Sender: TObject);
begin
   me22:=0;
panel2.visible:=true;
button27.caption:='Equilibrar suprarrenales';
  if MessageDlg( '¿Desea usar las preguntas? '  ,
    mtInformation, [mbYes, mbNo], 0) = mrYes then begin
      me22:=10;;    end;
 if me22= 10 then begin
if (Label524.Caption='----')or(patform1.both>5) then begin
   if MessageDlg( '¿Hay exceso de estrés?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrYes then begin
      ve1:=10;;
       end;
          if MessageDlg( '¿Tiene la persona reburburaciones en el estómago?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrYes then begin
      ve2:=10;;
       end;
          if MessageDlg( '¿Tiene la persona debilidad muscular y cansancio?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrYes then begin
      ve3:=10;;
       end;
                    if MessageDlg( '¿Hay palidez en la cara de la persona? '  ,
    mtInformation, [mbYes, mbNo], 0) = mrYes then begin
      ve4:=10;;
       end;
           if MessageDlg( '¿Está la persona tomando esteroides?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrYes then begin
      ve5:=10;;
       end;

              if MessageDlg( '¿Es la piel de la persona fina y sensitiva?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrYes then begin
      ve6:=10;;
       end;
           if MessageDlg( '¿Es la piel de la persona gruesa y oscura? '  ,
    mtInformation, [mbYes, mbNo], 0) = mrYes then begin
      ve7:=10;;
       end;
       end;    end;

   {MALE}dbgrid2.visible:=true;
 DM.Conscida.Filter:='NO >= 2470 AND NO <= 2562';
 DM.Conscida.Filtered:=True;
panel2.visible:=true;
//Button110.visible := false;
Label90.Caption:=IntToStr (n2517+(6*pn7)+(6*pn3)+(6*pn11)+(8*pn4) );
Label83.Caption:=' Adrenalina.';
Label91.Caption:=IntToStr (n2528+(6*pn3)+(6*pn11)+(4*pn7) );
Label84.Caption:=' Hormona del crecimiento.';
Label92.Caption:=IntToStr (n2561 +(4*me12)+(3*me10)+(3*pn7)+(3*pn8)+ (3*pn3));
Label85.Caption:=' Testosterona.';
Label93.Caption:=IntToStr (n2532+(4*ve1)+(3*ve2)+(3*pn7)+(3*ve3)+(4*ve4)+(3*ve5)+(4*ve6) );
Label86.Caption:=' Cortisol.';
Label94.Caption:=IntToStr (n2531+(4*me4)+(3*me12)+(3*pn19)+(3*me6));
Label87.Caption:=' Grupo de hormonas sexuales.';
Label95.Caption:=IntToStr (n749+(4*me13)+(5*me12)+(3*pn7)+(3*me7)+(4*pn19)+(3*me12)+(3*pn6)+(5*pn2) );
Label88.Caption:=' Pineal, pituitaria e hipotálamo.';
Label96.Caption:=IntToStr (n2524+(5*ve5)+(3*ve2)+(3*pn3)+(3*pn7)+(3*ve1)+(pn17*5));
Label89.Caption:=' Aldosterona.';
Label525.Caption:=IntToStr (n2536+(4*ve4)+(5*ve1)+(3*pn6)+(3*pn7) );
Label523.Caption:=' Factor de secreción de la corticotropina.';
Label526.Caption:=IntToStr (n2476 +(6*ve1)+(6*ve3)+(3*pn7)+(3*pn8));
Label524.Caption:=' ACTH.';
EnlaceEtiquetas2();
Ancho();
end;

procedure Tnutr.Button38Click(Sender: TObject);
begin
label550.caption:='Items hiperreactivos';
Button38.Enabled:=False;
Button37.Enabled:=True;
DM.QueryFilter.Active:=False;
  QString:='ALR';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 1 ');
  DM.QueryFilter.Active:=True;
  DBGrid2.dataSource:=DM.DSFilter;
  DM.QueryFilter.first;
  DM.QueryFilter.Last; { Last Record }
  Ancho();
end;

procedure Tnutr.Button37Click(Sender: TObject);
begin
label550.caption:='Buenos alimentos';
Label550.Refresh;
Button37.Enabled:=False;
Button38.Enabled:=True;
DM.QueryFilter.Active:=False;
  QString:='Buen alimento';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 1 ');
  DM.QueryFilter.Active:=True;
  DBGrid1.dataSource:=DM.DSFilter;
    DM.QueryFilter.first;
  DM.QueryFilter.Last; { Last Record }
  Ancho();
end;

procedure Tnutr.DBGrid2DrawDataCell(Sender: TObject; const Rect: TRect;
  Field: TField; State: TGridDrawState);
begin
if testForm1.ConscidaGrid.DataSource = DM.DSFiltroVisita then Begin
    if field.fieldname ='Value' then
      begin
        if field.asfloat >testForm1.TT_cutof then
           (sender as TDBgrid).canvas.brush.color := clfuchsia
        else
           (sender as TDBgrid).canvas.brush.color := claqua;
        if field.asfloat >testForm1.TT_cutof+9 then
              (sender as TDBgrid).canvas.brush.color := clred;
       if (field.asfloat <testForm1.TT_cutof+1)and (field.asfloat>testForm1.TT_cutof-6) then
              (sender as TDBgrid).canvas.brush.color := clyellow;
         if field.asfloat =0 then
           (sender as TDBgrid).canvas.brush.color := clWhite;
         if (field.asfloat <testForm1.TT_cutofInv) and (field.asfloat <>0) then
           (sender as TDBgrid).canvas.brush.color := clGray;
         if (field.asfloat <testForm1.TT_cutofInv+9) and (field.asfloat >=testForm1.TT_cutofInv) then
           (sender as TDBgrid).canvas.brush.color := clblue;
         if (field.asfloat <testForm1.TT_cutofInv+14) and (field.asfloat >=testForm1.TT_cutofInv+9) then
           (sender as TDBgrid).canvas.brush.color := cllime;
        (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
      end
      else (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
end
else Begin
if field.fieldname ='Value' then
begin
  if field.asfloat >cutof then
     (sender as TDBgrid).canvas.brush.color := clAqua
  else
     (sender as TDBgrid).canvas.brush.color := clAqua;
       if field.asfloat >cutof+9 then
     (sender as TDBgrid).canvas.brush.color := clred;
    if (field.asfloat <cutof+1)and (field.asfloat>cutof-6) then
     (sender as TDBgrid).canvas.brush.color := clyellow;
     (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
end
else (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
end;
end;

procedure Tnutr.Button45Click(Sender: TObject);
begin
button45.enabled:=false;
if dold>4380 then begin
if (PatForm1.female>5) or (PatForm1.both>5) then button25.enabled:=true;
if (PatForm1.male>5) or (PatForm1.both>5) then button26.enabled:=true;
if (PatForm1.male<5) and (PatForm1.female<5) then begin
button26.enabled:=true;
button25.enabled:=true;
end;
end;
label485.visible:=true;
label322.caption:=inttostr(random(130));
n20:=75+random(100) ;
n21:=75+random(100) ;
n22:=75+random(100) ;
n23:=75+random(100);
n24:=75+random(100) ;
n25:=75+random(100) ;
n26:=75+random(100) ;
DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
   label485.caption:=inttostr(50+random(45));
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
 DM.Conscida.FindKey([2550]);
 n2550:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2557]);
 n2557:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2561]);
 n2561:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([2536]);
 n2536:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 DM.Conscida.FindKey([2532]);
 n2532:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2551]);
 n2551:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2531]);
 n2531:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([749]);
 n749:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2524]);
 n2524:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2575]);
 n2575:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2475]);
 n2475:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2476]);
 n2476:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
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
 DM.Conscida.FindKey([2517]);
 n2517:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
DM.Conscida.FindKey([2528]);
 n2528:=DM.Conscidavalue.asinteger+random(25)-random(26) ;
 Index:='ByValue';
   DM.Conscida.IndexName := Index;
  DM.Conscida.first;
  DM.Conscida.last;
  Label17.Caption:=IntToStr(round((n778+n2291+n779)/3));
  Label18.Caption:=IntToStr(round((n920+n2982+n703)/3));
  Label19.Caption:=IntToStr(round((n925+n2988+n706)/3));
  Label20.Caption:=IntToStr(round((n387+n728+n780)/3));
  Label21.Caption:=IntToStr(round((n1450+n1449+n582+n1448)/4));
  Label22.Caption:=IntToStr(round((n781+n2997+n3002)/3));
  Label23.Caption:=IntToStr(round(( n932+n710)/2));
  Label24.Caption:=IntToStr (n422+10) ;
  Label25.Caption:=IntToStr(round((n2305+n397 )/2));
   Label26.Caption:=IntToStr(n787);
   Label27.Caption:=IntToStr(round((n784+n1171+15)/2));
    Label28.Caption:=IntToStr(n786);
     Label29.Caption:=IntToStr(n785);
     label456.caption:=inttostr(n785+(round(( n932+n710)/6)));
       Label30.Caption:=IntToStr(n781+random(25) );
       Label31.Caption:=IntToStr((round(( n932+n710+37)/2)));
        Label32.Caption:=IntToStr( (round(( n932+n397+21)/2)));
end;

procedure Tnutr.Button49Click(Sender: TObject);
begin
Adriana();
If rectificado > 84 then Button49.Enabled := False;
end;

procedure Tnutr.Button65Click(Sender: TObject);
begin
LRectificado.caption:='Rectificado | ';
Label796.caption:='Deficiencia | ';
Label537.caption:='Resonancia | ';
GProgreso.progress:=0;
Label848.caption:='ENZIMAS Y FACTORES ''MICHELLIZING''';
button49.caption:='Aumentar producción de HCL';
button50.caption:='Aumentar producción de pancreatina';
button51.caption:='Aumentar producción de secretina';
button52.caption:='Aumentar producción de bicarbonato';
button53.caption:='Aumentar producción de lipasa';
button54.caption:='Aumentar producción de protasa';
button55.caption:='Aumentar producción de amilasa';
button56.caption:='Aumentar producción de pensamiento';
button57.caption:='Aumentar producción de bilis';
button58.caption:='Aumentar producción de todas las enzimas';
button59.caption:='Aumentar producción de hidrolitos';
button60.caption:='Aumentar de-carboxilasa';
button61.caption:='Aumentar isomeros-mutasa';
button62.caption:='Aumentar reducción de oxidación';
button63.caption:='Aumentar enzimas de regulación del ADN';
button64.caption:='Aumentar hidrolasas';
panel9.visible:=true;
Panel9.Refresh;
end;

procedure Tnutr.Button67Click(Sender: TObject);
begin
LRectificado.caption:='Rectificado | ';
Label796.caption:='Deficiencia | ';
Label537.caption:='Resonancia | ';
GProgreso.progress:=0;
Label848.caption:='HORMONAS Y FACTORES DEL ARN';
button49.caption:='Aumentar producción de hormonas suprarrenales';
button50.caption:='Aumentar producción de hormonas pancreáticas';
button51.caption:='Aumentar producción de hormonas de la tiroides';
button52.caption:='Aumentar producción de hormonas pineales';
button53.caption:='Aumentar producción de pituitaria anterior';
button54.caption:='Aumentar producción de pituitaria posterior';
button55.caption:='Aumentar producción del hipotálamo';
button56.caption:='Aumentar producción del timo';
button57.caption:='Aumentar producción de la paratiroides';
button58.caption:='Aumentar producción de todas las hormonas';
button59.caption:='Aumentar hormonas catacolaminas';
button60.caption:='Aumentar hormonas colinérgicas';
button61.caption:='Aumentar hormonas isomero-mutasa';
button62.caption:='Aumentar hormonas de la oxidación';
button63.caption:='Aumentar hormonas de la regulación del ADN';
button64.caption:='Aumentar hormonas indolaminas';
panel9.visible:=true;
Panel9.Refresh;
end;

procedure Tnutr.Label37Click(Sender: TObject);
begin
sysreport.nutr16:=label37.caption;
Montserrat(Label37);
end;

procedure Tnutr.Label33Click(Sender: TObject);
begin
sysreport.nutr16:=label33.caption;
Montserrat(Label33);
end;

procedure Tnutr.Label34Click(Sender: TObject);
begin
sysreport.nutr16:=label34.caption;
Montserrat(Label34);
end;

procedure Tnutr.Label35Click(Sender: TObject);
begin
sysreport.nutr16:=label35.caption;
Montserrat(Label35);
end;

procedure Tnutr.Label36Click(Sender: TObject);
begin
sysreport.nutr16:=label36.caption;
Montserrat(Label36);
end;

procedure Tnutr.Label38Click(Sender: TObject);
begin
sysreport.nutr16:=label38.caption;
Montserrat(Label38);
end;

procedure Tnutr.Label39Click(Sender: TObject);
begin
sysreport.nutr16:=label39.caption;
Montserrat(Label39);
end;

procedure Tnutr.Label40Click(Sender: TObject);
begin
sysreport.nutr16:=label40.caption;
Montserrat(Label40);
end;

procedure Tnutr.Label41Click(Sender: TObject);
begin
sysreport.nutr16:=label41.caption;
Montserrat(Label41);
end;

procedure Tnutr.Label42Click(Sender: TObject);
begin
sysreport.nutr16:=label42.caption;
Montserrat(Label42);
end;

procedure Tnutr.Label43Click(Sender: TObject);
begin
sysreport.nutr16:=label43.caption;
Montserrat(Label43);
end;

procedure Tnutr.Label44Click(Sender: TObject);
begin
sysreport.nutr16:=label44.caption;
Montserrat(Label44);
end;

procedure Tnutr.Label45Click(Sender: TObject);
begin
sysreport.nutr16:=label45.caption;
Montserrat(Label45);
end;

procedure Tnutr.Label46Click(Sender: TObject);
begin
sysreport.nutr16:=label46.caption;
Montserrat(Label46);
end;

procedure Tnutr.Label47Click(Sender: TObject);
begin
sysreport.nutr16:=label47.caption;
Montserrat(Label47);
end;

procedure Tnutr.Label48Click(Sender: TObject);
begin
sysreport.nutr16:=label48.caption;
Montserrat(Label48);
end;

procedure Tnutr.Label49Click(Sender: TObject);
begin
sysreport.nutr16:=label49.caption;
Montserrat(Label49);
end;

procedure Tnutr.Label50Click(Sender: TObject);
begin
sysreport.nutr16:=label50.caption;
Montserrat(Label50);
end;

procedure Tnutr.Label51Click(Sender: TObject);
begin
sysreport.nutr16:=label51.caption;
Montserrat(Label51);
end;

procedure Tnutr.Label52Click(Sender: TObject);
begin
sysreport.nutr16:=label52.caption;
Montserrat(Label52);
end;

procedure Tnutr.Label83Click(Sender: TObject);
begin
sysreport.nutr16:=label83.caption;
Montserrat(Label83);
end;

procedure Tnutr.Label84Click(Sender: TObject);
begin
sysreport.nutr16:=label84.caption;
Montserrat(label84);
end;

procedure Tnutr.Label85Click(Sender: TObject);
begin
sysreport.nutr16:=label85.caption;
Montserrat(label85);
end;

procedure Tnutr.Label86Click(Sender: TObject);
begin
sysreport.nutr16:=label86.caption;
Montserrat(label86);
end;

procedure Tnutr.Label87Click(Sender: TObject);
begin
sysreport.nutr16:=label87.caption;
Montserrat(Label87);
end;

procedure Tnutr.Label88Click(Sender: TObject);
begin
sysreport.nutr16:=label88.caption;
Montserrat(Label88);
end;

procedure Tnutr.Label89Click(Sender: TObject);
begin
sysreport.nutr16:=label89.caption;
Montserrat(Label89);
end;

procedure Tnutr.Label523Click(Sender: TObject);
begin
sysreport.nutr16:=label523.caption;
Montserrat(Label523);
end;

procedure Tnutr.Label524Click(Sender: TObject);
begin
sysreport.nutr16:=label524.caption;
Montserrat(Label524);
end;

procedure Tnutr.DBGrid2DblClick(Sender: TObject);
begin
edit1.text:='';
edit1.text:=edit1.text+DM.Conscida.Fieldbyname('name').asstring;
button28.enabled:=true;
button28.caption:='Testar ítem para el mejor suplemento nutricional';
end;

procedure Tnutr.Button71Click(Sender: TObject);
begin
LRectificado.caption:='Rectificado | ';
Label796.caption:='Deficiencia | ';
Label537.caption:='Resonancia | ';
GProgreso.progress:=0;
Label848.caption:='HORMONAS Y FACTORES DEL ARN';
button49.caption:='Estabilizar producción de hormonas suprarrenales';
button50.caption:='Estabilizar producción de hormonas pancreáticas';
button51.caption:='Estabilizar producción de hormonas de la tiroides';
button52.caption:='Estabilizar producción de hormonas pineales';
button53.caption:='Estabilizar producción de la pituitaria anterior';
button54.caption:='Estabilizar producción de la pituitaria posterior';
button55.caption:='Estabilizar producción del hipotálamo';
button56.caption:='Estabilizar producción del timo';
button57.caption:='Estabilizar producción de la paratiroides';
button58.caption:='Estabilizar producción de todas las hormonas';
button59.caption:='Estabilizar hormonas catacolaminas';
button60.caption:='Estabilizar hormonas colinérgicas';
button61.caption:='Estabilizar hormonas isomero-mutasa';
button62.caption:='Estabilizar hormonas de la oxidación';
button63.caption:='Estabilizar hormonas de la regulación del ADN';
button64.caption:='Estabilizar hormonas indolaminas';
panel9.visible:=true;
Panel9.Refresh;
end;

procedure Tnutr.Button70Click(Sender: TObject);
begin
LRectificado.caption:='Rectificado | ';
Label796.caption:='Deficiencia | ';
Label537.caption:='Resonancia | ';
GProgreso.progress:=0;
Label848.caption:='ENZIMAS Y FACTORES ''MICHELLIZING''';
button49.caption:='Estabilizr producción del HCL';
button50.caption:='Estabilizar producción de la pancreatina';
button51.caption:='Estabilizar producción de la secretina';
button52.caption:='Estabilizar producción del bicarbonato';
button53.caption:='Estabilizar producción de lipasa';
button54.caption:='Estabilizar producción de protasa';
button55.caption:='Estabilizar producción de amilasa';
button56.caption:='Estabilizar producción de pensamiento';
button57.caption:='Estabilizar producción de bilis';
button58.caption:='Estabilizar producción de todas las enzimas';
button59.caption:='Estabilizar producción de hidrolitos';
button60.caption:='Estabilizar de-carboxilasa';
button61.caption:='Estabilizar isomeros-mutasa';
button62.caption:='Estabilizar reducción de oxidación';
button63.caption:='Estabilizar enzimas de regulación del ADN';
button64.caption:='Estabilizar hidrolasas';
panel9.visible:=true;
Panel9.Refresh;
end;

procedure Tnutr.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Label537.Caption:='Resonancia | ';
Label796.Caption:='Deficiencia | ';
LRectificado.Caption:='Rectificado | ';
GProgreso.Progress:=0;
FMain.button83.Enabled:=false;
if label535.caption<>'----' then  sysreport.nutr1:=label535.caption;
if label536.caption<>'----' then  sysreport.nutr2:=label536.caption;
if label539.caption<>'----' then  sysreport.nutr3:=label539.caption;
if label540.caption<>'----' then  sysreport.nutr4:=label540.caption;
 DM.Conscida.Filtered:=false;
timer1.enabled:=false;
Edit1.Text:='Insertar afección: ';
end;

procedure Tnutr.Label520Click(Sender: TObject);
begin
DM.Info.Open;
DM.Info.first;
DM.Info.Last;
no:=1;
//If DM.info.RecordCount<>0 Then
 no := DM.Info.FieldbyName('no').asInteger;
inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME NUTRICIONAL -----'  ]);
inc(no); DM.Info.Appendrecord([no,nil,label550.caption  ]);
inc(no); DM.Info.Appendrecord([no,nil,label90.caption+' '+label83.Caption  ]);
inc(no); DM.Info.Appendrecord([no,nil,label91.caption+' '+label84.Caption  ]);
inc(no); DM.Info.Appendrecord([no,nil,label92.caption+' '+label85.Caption  ]);
inc(no); DM.Info.Appendrecord([no,nil,label93.caption+' '+label86.Caption  ]);
inc(no); DM.Info.Appendrecord([no,nil,label94.caption+' '+label87.Caption  ]);
inc(no); DM.Info.Appendrecord([no,nil,label95.caption+' '+label88.Caption  ]);
inc(no); DM.Info.Appendrecord([no,nil,label96.caption+' '+label89.Caption  ]);
inc(no); DM.Info.Appendrecord([no,nil,label525.caption+' '+label523.Caption  ]);
inc(no); DM.Info.Appendrecord([no,nil,label526.caption+' '+label524.Caption  ]);

inc(no); DM.Info.Appendrecord([no,nil,LCausas.caption  ]);
inc(no); DM.Info.Appendrecord([no,nil,LOrganosGlandulas.caption  ]);
inc(no); DM.Info.Appendrecord([no,nil,LAVM.caption  ]);
inc(no); DM.Info.Appendrecord([no,nil,LMeridianos.caption  ]);
inc(no); DM.Info.Appendrecord([no,nil,LProcesos.caption  ]);
inc(no); DM.Info.Appendrecord([no,nil,LTerapias.caption  ]);
inc(no); DM.Info.Appendrecord([no,nil,LEPositivas.caption  ]);
inc(no); DM.Info.Appendrecord([no,nil,LENegativas.caption  ]);
inc(no); DM.Info.Appendrecord([no,nil,LToxinas.caption  ]);
inc(no); DM.Info.Appendrecord([no,nil,LSistemas.caption  ]);
inc(no); DM.Info.Appendrecord([no,nil,LAfirmaciones.caption  ]);
inc(no); DM.Info.Appendrecord([no,nil,nil ]);
ShowMessage('El informe ha sido cargado.');
Dm.Info.FlushBuffers;
end;

procedure Tnutr.Button75Click(Sender: TObject);
begin
scioworking.button2.caption:= nutr.Button75.Caption;
scioworking.label27.caption:='000';
scioworking.label27.refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
SCIOworking.RadioGroup2.enabled:=true;
SCIOworking.RadioGroup2.ItemIndex:=5;
SCIOworking.SC_Command:='';
SCIOworking.Panel1.Visible:=True;
SCIOworking.ShowModal;
end;

procedure Tnutr.Button76Click(Sender: TObject);
begin
button76.Visible:=False;
Button77.Visible:=True;
DBGrid2.Left:=12;
DBGrid2.Width:=973;
dbgrid2.Columns[0].width := 40;
dbgrid2.Columns[1].width := 40;
dbgrid2.Columns[2].width := 860;
dbgrid2.Columns[3].width := 0;
end;

procedure Tnutr.Button77Click(Sender: TObject);
begin
button77.Visible:=False;
Button76.Visible:=True;
DBGrid2.Left:=280;
DBGrid2.Width:=705;
Ancho();
end;

procedure Tnutr.Label510DblClick(Sender: TObject);
begin
Isabel(Label51);
If (rectificado<85) and (CBAutomatico.Checked=True) Then Isabel(Label51);
Panel4.Visible:=False;
end;

procedure Tnutr.Label504DblClick(Sender: TObject);
begin
Isabel(Label504);
If (rectificado<85) and (CBAutomatico.Checked=True) Then Isabel(Label504);
Panel4.Visible:=False;
end;

procedure Tnutr.Label505DblClick(Sender: TObject);
begin
Isabel(Label505);
If (rectificado<85) and (CBAutomatico.Checked=True) Then Isabel(Label505);
Panel4.Visible:=False;
end;

procedure Tnutr.Label506DblClick(Sender: TObject);
begin
Isabel(Label506);
If (rectificado<85) and (CBAutomatico.Checked=True) Then Isabel(Label506);
Panel4.Visible:=False;
end;

procedure Tnutr.Label507DblClick(Sender: TObject);
begin
Isabel(Label507);
If (rectificado<85) and (CBAutomatico.Checked=True) Then Isabel(Label507);
Panel4.Visible:=False;
end;

procedure Tnutr.Label541DblClick(Sender: TObject);
begin
Isabel(Label541);
If (rectificado<85) and (CBAutomatico.Checked=True) Then Isabel(Label541);
end;

procedure Tnutr.Label543DblClick(Sender: TObject);
begin
Isabel(Label543);
Edit1.Text := Label543.Caption;
If (rectificado<85) and (CBAutomatico.Checked=True) Then Isabel(Label543);
end;

procedure Tnutr.Label544DblClick(Sender: TObject);
begin
Isabel(Label544);
If (rectificado<85) and (CBAutomatico.Checked=True) Then Isabel(Label544);
end;

procedure Tnutr.Edit1Change(Sender: TObject);
begin
If Edit1.Text<>'' Then Label786.enabled:=true
else
Label786.enabled:=false;
end;

procedure Tnutr.Edit1Click(Sender: TObject);
begin
Edit1.Text:='';
end;

procedure Tnutr.Button16Click(Sender: TObject);
begin
BMaestroInfertilidad.Click;
If Reaction2>84 Then Button16.Enabled := False;
end;

procedure Tnutr.Button88Click(Sender: TObject);
begin
//Femenino
If Patform1.RadioButton2.Checked = True Then Begin
BInfertilidad01.Caption := 'Factores generales';
BInfertilidad02.Caption := 'Factores hipotalámicos-pituitarios';
BInfertilidad03.Caption := 'Factores ováricos';
BInfertilidad04.Caption := 'Factores peritoneales';
BInfertilidad05.Caption := 'Factores uterinos';
BInfertilidad06.Caption := 'Factores cervicales';
BInfertilidad07.Caption := 'Factores vaginales';
BInfertilidad08.Caption := 'Factores genéticos';
BInfertilidad09.Caption := 'Factores de peso';
BInfertilidad07.Visible := True;
BInfertilidad08.Visible := True;
BInfertilidad09.Visible := True;
LBCMasculinas.Visible := False;
End Else
//Masculino
If Patform1.RadioButton1.Checked = True Then Begin
BInfertilidad01.Caption := 'Factores pre-testiculares';
BInfertilidad02.Caption := 'Factores testiculares';
BInfertilidad03.Caption := 'Factores post-testiculares';
BInfertilidad04.Caption := 'Factores peritoneales';
BInfertilidad05.Caption := 'Factores uterinos';
BInfertilidad06.Caption := 'Factores cervicales';
BInfertilidad07.Visible := False;
BInfertilidad08.Visible := False;
BInfertilidad09.Visible := False;
LBCMasculinas.Visible := True;
End Else
//Andrógino & Otro
If (Patform1.RadioButton3.Checked = True) or (Patform1.RadioButton37.Checked = True) Then Begin
LGeneroMasculino.Visible := True;
//Carga genero Femenino
BInfertilidad01.Caption := 'Factores generales';
BInfertilidad02.Caption := 'Factores hipotalámicos-pituitarios';
BInfertilidad03.Caption := 'Factores ováricos';
BInfertilidad04.Caption := 'Factores peritoneales';
BInfertilidad05.Caption := 'Factores uterinos';
BInfertilidad06.Caption := 'Factores cervicales';
BInfertilidad07.Caption := 'Factores vaginales';
BInfertilidad08.Caption := 'Factores genéticos';
BInfertilidad09.Caption := 'Factores de peso';
BInfertilidad07.Visible := True;
BInfertilidad08.Visible := True;
BInfertilidad09.Visible := True;
LBCMasculinas.Visible := False;
End;
PInfertilidad.Visible := True;
end;

procedure Tnutr.Label460Click(Sender: TObject);
begin
Button3.click;
Panel6.Visible := True;
Nutr.Panel4.Visible := False;
labelEnNo:=10;
label83.Enabled:=labelEnabled[labelEnNo].L83;
label84.Enabled:=labelEnabled[labelEnNo].L84;
label85.Enabled:=labelEnabled[labelEnNo].L85;
label86.Enabled:=labelEnabled[labelEnNo].L86;
label87.Enabled:=labelEnabled[labelEnNo].L87;
label88.Enabled:=labelEnabled[labelEnNo].L88;
label89.Enabled:=labelEnabled[labelEnNo].L89;
label523.Enabled:=labelEnabled[labelEnNo].L523;
label524.Enabled:=labelEnabled[labelEnNo].L524;
label520.Enabled:=labelEnabled[labelEnNo].L520;
end;

procedure Tnutr.Button50Click(Sender: TObject);
begin
Adriana();
end;

procedure Tnutr.Button51Click(Sender: TObject);
begin
Adriana();
end;

procedure Tnutr.Button52Click(Sender: TObject);
begin
Adriana();
end;

procedure Tnutr.Button53Click(Sender: TObject);
begin
Adriana();
end;

procedure Tnutr.Button54Click(Sender: TObject);
begin
Adriana();
end;

procedure Tnutr.Button55Click(Sender: TObject);
begin
Adriana();
end;

procedure Tnutr.Button63Click(Sender: TObject);
begin
Adriana();
end;

procedure Tnutr.Button62Click(Sender: TObject);
begin
Adriana();
end;

procedure Tnutr.Button56Click(Sender: TObject);
begin
Adriana();
end;

procedure Tnutr.Button57Click(Sender: TObject);
begin
Adriana();
end;

procedure Tnutr.Button58Click(Sender: TObject);
begin
Adriana();
end;

procedure Tnutr.Button59Click(Sender: TObject);
begin
Adriana();
end;

procedure Tnutr.Button60Click(Sender: TObject);
begin
Adriana();
end;

procedure Tnutr.Button61Click(Sender: TObject);
begin
Adriana();
end;

procedure Tnutr.Button64Click(Sender: TObject);
begin
Adriana();
end;

procedure Tnutr.Button44Click(Sender: TObject);
begin
Reaccion_Irregular();
BNutricion.Click;
If rectificado>84 Then button44.Enabled := False;
end;

procedure Tnutr.Button110Click(Sender: TObject);
begin
panel1.visible := true;
end;

procedure Tnutr.Image25Click(Sender: TObject);
var
  i :integer;
begin
Showmessage(testform1.Label254.Caption+', solo usa esta función si tienes la absoluta seguridad de entender lo que estás haciendo.');
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TButton) then
  if (self.Components[i] as TButton).tag = 8 then begin
   (self.Components[i] as TButton).enabled := true;
end;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 8 then begin
   (self.Components[i] as TLabel).enabled := true;
end;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TEdit) then
  if (self.Components[i] as TEdit).tag = 8 then begin
   (self.Components[i] as TEdit).enabled := true;
end;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 7 then begin
   (self.Components[i] as TLabel).enabled := true;
end;
Label537.Caption:='Resonancia | ';
Label796.Caption:='Deficiencia | ';
LRectificado.Caption:='Rectificado | ';
GProgreso.Progress:=0;
end;

procedure Tnutr.Isabel(Sender :Tobject);
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
vtiempo := 15+Random(15);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
if (Sender as Tobject) is TLabel then Begin
      if TLabel(sender).Caption='----' then exit;
      if TLabel(sender).Caption='Conexión con homeopatía clásica difícil debido a fluctuaciones emocionales.' then exit;
      if TLabel(sender).Caption='Conexión con homeopatía clásica difícil debido a karmas.' then exit;
      if TLabel(sender).Caption='Conexión con homeopatía clásica difícil debido a exposiciones tóxicas.' then exit;
      if TLabel(sender).Caption='Conexión con homeopatía clásica difícil debido a contaminación electromagnética.' then exit;
End  ;
Label537.Caption:='Resonancia | ';
Label796.Caption:='Coherencia | ';
LRectificado.Caption:='Rectificado | ';
Repeat
tooth:=harm;
tooth1:= astr+numer+old;
tooth2:=tooth2+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(22222,5555,55555,Random(9),1,1,
 '11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(22222,5555,88888,astr,tooth1,1,
 '11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 Until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
 tooth2:=random(23);
 panel5.caption:='Posibles homeopáticos constitucionales';
 tooth1:=tooth1+random(70);
if tooth1>100 then tooth1:=85+Random(15);
tooth:=harm+random(70);
if tooth>100 then tooth:=85+Random(15);
rectificado:=tooth1+random(20)-random(13);
If rectificado>100 Then rectificado := 85+Random(15);
Label537.Caption:='Resonancia | '+inttostr(tooth);
Label796.Caption:='Coherencia | '+inttostr(tooth1);
LRectificado.Caption:='Rectificado | '+inttostr(rectificado);
if (rectificado>84) and ((Sender as Tobject) is TLabel ) then
    (sender as tlabel).Enabled :=false;
if (rectificado>84) and ((Sender as Tobject) is TEdit ) then
    (sender as tEdit).Enabled :=false;
MyChrono.Stop;
end;

procedure Tnutr.Montserrat(Sender: TObject);
begin
if (TLabel(sender).Caption='0') or (TLabel(sender).Caption='---') then exit
else
Reaccion_Irregular();
MyChrono.Start;
Label537.Caption:='Resonancia | ';
Label796.Caption:='Deficiencia | ';
LRectificado.Caption:='Rectificado | ';
GProgreso.Progress:=0;
Vart1:=Random(10)+2;
vtiempo := 90+Random(60);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,random(100000),random(30000),2,random(5),1,
 'llllllll','llllllll');
 GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
   until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;

reaction1:=random(125);
rectificado:=random(125);
reaction2:=40+random(85);

if reaction1>100 then reaction1:=85+Random(15);
if reaction2>100 then reaction2:=85+Random(15);
if rectificado>100 then rectificado:=85+Random(15);

Label537.caption:='Resonancia | '+inttostr(reaction1);
Label796.caption:='Deficiencia | '+inttostr(reaction2);
LRectificado.caption:='Rectificado | '+inttostr(rectificado);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
EnlaceHints();
Fmain.recmain:=Fmain.recmain+1;
MyChrono.Stop;
if rectificado>84 then TLabel(sender).Enabled:=false;
If (rectificado<85) and (CBAutomatico.Checked=True) Then Montserrat(Sender);
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tnutr.Adriana();
begin
Reaccion_Irregular();
MyChrono.Start;
rectificado:=0;
GProgreso.progress:=0;
LRectificado.Caption:='Rectificado | ';
Label796.caption:='Deficiencia | ';
Label537.caption:='Resonancia | ';
Fmain.recmain:=Fmain.recmain+1;
Label848.refresh;
vtiempo := 90+Random(90);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5555,5+random(200),1111,5+random(2),5+random(20),12+random(2),
 '11100000','11100111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
Fmain.recmain:=Fmain.recmain+1;
FMain.shaping:=random(105);
 
rectificado:=random(75)+25;
LRectificado.caption:='Rectificado | '+inttostr(rectificado);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
oeg:=random(27);
if oeg=0 then panel9.hint:=' Resistencia inconciente a cambiar o explorarse a sí mismo.';
if oeg=1 then panel9.hint:=' Reducción de estrés.';
if oeg=2 then panel9.hint:=' Toma de conciencia y/o educación.';
if oeg=3 then panel9.hint:=' Factores mentales o imponderables.';
if oeg=4 then panel9.hint:=' Homeopatía metabólica o genética.';
if oeg=5 then panel9.hint:=' Terapia de alersodes.';
if oeg=6 then panel9.hint:=' Desintoxicación de isodes o xenobióticos.';
if oeg=7 then panel9.hint:=' Nosodes para patógenos.';
if oeg=19 then panel9.hint:=' Terapia nutricional.';
if oeg=8 then panel9.hint:=' Imponderables para energías perversas.';
if oeg=9 then panel9.hint:=' Fitoterapia.';
if oeg=10 then panel9.hint:=' Sarcodes.';
if oeg=11 then panel9.hint:=' Homeopatía combinativa.';
if oeg=12 then panel9.hint:=' Terapia vitamínica.';
if oeg=20 then panel9.hint:=' Toma de conciencia de sí mismo/a.';
if oeg=13 then panel9.hint:=' Desarrollo de habilidades mentales curativas.';
if oeg=14 then panel9.hint:=' Terapia oligo mineral.';
if oeg=15 then panel9.hint:=' Flora intestinal.';
if oeg=16 then panel9.hint:=' Desintoxicación de flora intestinal e hígado.';
if oeg=17 then panel9.hint:=' Control de dieta.';
if oeg=22 then panel9.hint:=' Terapia nutricional.';
if oeg=18 then panel9.hint:=' Ejercicio, cardiovascular.';
if oeg=21 then panel9.hint:=' Ejercicio, yoga.';
if oeg=23 then panel9.hint:=' Ejercicio, caminar.';
if oeg=24 then panel9.hint:=' Terapia de ajuste y postura.';
if oeg=25 then panel9.hint:=' Acupuntura.';
if oeg>25 then panel9.hint:=' Medicina bio-energética.';
if riskchart.ims>165 then panel9.hint:=panel9.hint+' Sistema inmunitario.';
if riskchart.emo>165 then panel9.hint:=panel9.hint+' Factores emocionales.';
if riskchart.infl>165 then panel9.hint:=panel9.hint+' Inflamación.';
if riskchart.can>165 then panel9.hint:=panel9.hint+' Cáncer.';
if riskchart.str>165 then panel9.hint:=panel9.hint+' Estrés.';
if riskchart.infe>165 then panel9.hint:=panel9.hint+' Infeccción.';
if riskchart.tox>165 then panel9.hint:=panel9.hint+' Toxicidad.';
if riskchart.car>165 then panel9.hint:=panel9.hint+' Sistema cardiovascular.';
if riskchart.Nut>165 then panel9.hint:=panel9.hint+' Nutrientes.';
if riskchart.hor>165 then panel9.hint:=panel9.hint+' Hormonas.';
if riskchart.lym>165 then panel9.hint:=panel9.hint+' Sistema linfático.';
if riskchart.bld>165 then panel9.hint:=panel9.hint+' Sangre.';
if riskchart.cir>165 then panel9.hint:=panel9.hint+' Sistema circulatorio.';
if riskchart.cho>165 then panel9.hint:=panel9.hint+' Colesterol.';
if riskchart.oxi>165 then panel9.hint:=panel9.hint+' Oxidación.';
if riskchart.hyd>165 then panel9.hint:=panel9.hint+' Hidratación.';
if riskchart.hypa>165 then panel9.hint:=panel9.hint+' Hipoadrenia.';
if riskchart.tra>165 then panel9.hint:=panel9.hint+' Trauma.';
if riskchart.inh>165 then panel9.hint:=panel9.hint+' Factores heredados.';
if riskchart.liv>165 then panel9.hint:=panel9.hint+' Hígado.';
if riskchart.kid>165 then panel9.hint:=panel9.hint+' Riñones.';
if riskchart.dig>165 then panel9.hint:=panel9.hint+' Aparato digestivo.';
if riskchart.cnt>165 then panel9.hint:=panel9.hint+' Tejido conectivo.';
if riskchart.bon>165 then panel9.hint:=panel9.hint+' Sistema óseo.';
if riskchart.acid>165 then panel9.hint:=panel9.hint+' Balance del pH.';
if riskchart.env>165 then panel9.hint:=panel9.hint+' Medio ambiente / Entorno.';
if riskchart.aler>165 then panel9.hint:=panel9.hint+' Alérgia/s.';
if riskchart.rad>165 then panel9.hint:=panel9.hint+' Radiación.';
if riskchart.bac>165 then panel9.hint:=panel9.hint+' Bacterias.';
if riskchart.fun>165 then panel9.hint:=panel9.hint+' Fungosidades.';
if riskchart.vir>165 then panel9.hint:=panel9.hint+' Virus.';
if riskchart.par>165 then panel9.hint:=panel9.hint+' Parásitos.';
if riskchart.ameo>165 then panel9.hint:=panel9.hint+' Amíbas.';
if riskchart.fdp>165 then panel9.hint:=panel9.hint+' Intolerancia alimentaria.';
if riskchart.sug>165 then panel9.hint:=panel9.hint+' Regulación del azúcar.';
if riskchart.ner>165 then panel9.hint:=panel9.hint+' Sistema neurológico.';
if riskchart.sener>165 then panel9.hint:=panel9.hint+' Sistema sensorial.';
if riskchart.res>165 then panel9.hint:=panel9.hint+' Sistema respiratorio.';
if riskchart.cog>165 then panel9.hint:=panel9.hint+' Cognicción.';
  oeg:=random(55);
if oeg<2    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Regresión.';
if oeg= 2   then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Agresión.';
if oeg=3    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Ira.';
if oeg=4    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Ansiedad.';
if oeg=5    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Conciencia.';
if oeg=6    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Tristeza.';
if oeg=7    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Culpabilidad.';
if oeg=8    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Autismo.';
if oeg=9    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Negación.';
if oeg=10    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Descuido.';
if oeg=11    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Desilusión.';
if oeg=12    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Depresión.';
if oeg=13    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Poder.';
if oeg=14    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Duda de sí mismo.';
if oeg=15    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Temor.';
if oeg=16    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Confusión.';
if oeg=17    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Duda.';
if oeg=18    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Celos.';
if oeg=19    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Alegría.';
if oeg=20    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Lujuria.';
if oeg=21    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Avaricia.';
if oeg=22    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Poderes Extra Sensoriales - ESP.';
if oeg=23    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Dolor psíquico.';
if oeg=24    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Pasividad.';
if oeg=25    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Proyección.';
if oeg=26    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Racionalización.';
if oeg=27    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Imprudencia.';
if oeg=28    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Preocupación.';
if oeg=29    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Abandono.';
if oeg=30    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Vergüenza.';
if oeg=31    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Traición.';
if oeg=32    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Malentendimiento.';
if oeg=33    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Curiosidad.';
if oeg=34    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Sobrecogimiento.';
if oeg=35    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Conflicto religioso.';
if oeg=36    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Identidad de conflicto.';
if oeg=37    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Resistencia al cambio.';
if oeg=38    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Nervios.';
if oeg=39    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Risa.';
if oeg=40    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Entusiasmo.';
if oeg=41    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Vanidad.';
if oeg=42    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Negociación.';
if oeg=43    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Coraje.';
if oeg=44    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Vergüenza.';
if oeg=45    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Monotonía.';
if oeg=46    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Necesidad de cambio.';
if oeg=47    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Observación.';
if oeg=48    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Antagonismo.';
if oeg=49    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Sensualidad.';
if oeg=50    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Espiritualidad.';
if oeg=51    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Sexualidad.';
if oeg>51    then  panel9.hint:=panel9.hint+' Ocúpese de:'+' Adicciones.';
MyChrono.stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then Adriana();
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
End;

procedure Tnutr.Lora();
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress:=0;
vtiempo := 90+Random(90);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,Random(500),Random(500),2,1,1,
 'llllllll','llllllll');
GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
reaction1:=random(125);
reaction2:=random(125);
rectificado:=random(125);
If reaction1>100 Then reaction1:=85+Random(15);
If reaction2>100 Then reaction2:=85+Random(15);
If rectificado>100 Then rectificado:=85+Random(15);
Label537.Caption:='Resonancia | '+inttostr(reaction2);
Label796.Caption:='Deficiencia | '+inttostr(reaction1);
LRectificado.Caption:='Rectificado | '+inttostr(rectificado);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
EnlaceHints();
MyChrono.Stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then Lora();
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tnutr.EnlaceHints();
begin
BCausas.Click;
BAVM.Click;
BToxinas.Click;
BProcesos.Click;
end;

procedure Tnutr.Button1Click(Sender: TObject);
begin
Button10.Click;
Button14.Click;
end;

procedure Tnutr.Reaccion_Irregular();
begin
alarm := Random(100);
if alarm < 2 then Begin
GProgreso.Progress := 0;
MyChrono.Start;
LRectificado.Caption := 'Rectificado | ';
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
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.Stop;
end ;

if alarm > 98 then Begin
GProgreso.Progress := 0;
MyChrono.Start;
LRectificado.Caption := 'Rectificado | ';
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
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.Stop;
end;
end;

procedure Tnutr.Button2Click(Sender: TObject);
var
i: integer;
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
Label510.Enabled := False;
Label504.Enabled := False;
Label505.Enabled := False;
Label506.Enabled := False;
Label507.Enabled := False;
label537.caption:='Resonancia | ';
label796.caption:='Coherencia |';
LRectificado.caption:='Rectificado | ';
vtiempo := 15+Random(15);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Repeat
tooth:=harm;
tooth1:= astr+numer+old;
tooth2:=tooth2+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(22222,5555,55555,Random(9),1,1,
 '11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(22222,5555,88888,astr,tooth1,1,
 '11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 Until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
 tooth2:=random(23);
 tooth1:=tooth1+random(70);
if tooth1>100 then tooth1:=85+Random(15);
tooth:=harm+random(70);
if tooth>100 then tooth:=85+Random(15);
label537.caption:='Resonancia | '+inttostr(tooth);
label796.caption:='Coherencia | ' +inttostr(tooth1);
rectificado:=tooth+tooth1+random(20)-random(90);
If rectificado>100 Then rectificado := 85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(rectificado);

if rectificado>84 then begin
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TButton) then
  if (self.Components[i] as TButton).tag = 8 then begin
   (self.Components[i] as TButton).enabled := false;
end;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 8 then begin
   (self.Components[i] as TLabel).enabled := false;
end;
if rectificado<85 then begin
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TButton) then
  if (self.Components[i] as TButton).tag = 8 then begin
   (self.Components[i] as TButton).enabled := true;
end;
end;
end;
MyChrono.Stop;
end;

procedure Tnutr.Label53Click(Sender: TObject);
begin
sysreport.nutr16:=label53.caption;
Montserrat(Label53);
end;

procedure Tnutr.Label54Click(Sender: TObject);
begin
sysreport.nutr16:=label54.caption;
Montserrat(Label54);
end;

procedure Tnutr.Label57Click(Sender: TObject);
begin
Label57.Enabled:=False;
inc(no);
DM.Info.close;
DM.Info.open;
DM.Info.first;
DM.Info.last;
no := DM.Info.fieldbyname('no').asinteger+1;
DM.Info.Appendrecord([no,nil,'----- FAMILIA DEL COMPLEJO VITAMINICO B -----' ]);
inc(no); DM.Info.Appendrecord([no, strtoint(label58.caption),' '+ label33.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label59.caption),' '+ label34.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label60.caption),' '+ label35.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label62.caption),' '+ label37.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label63.caption),' '+ label38.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label65.caption),' '+ label40.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label66.caption),' '+ label41.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label69.caption),' '+ label44.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label61.caption),' '+ label36.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label64.caption),' '+ label39.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label67.caption),' '+ label42.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label68.caption),' '+ label43.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label70.caption),' '+ label45.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label71.caption),' '+ label46.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label72.caption),' '+ label47.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label73.caption),' '+ label48.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label74.caption),' '+ label49.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label75.caption),' '+ label50.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label76.caption),' '+ label51.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label77.caption),' '+ label52.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label78.caption),' '+ label53.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label79.caption),' '+ label54.caption]);
ShowMessage('El informe ha sido cargado.');
Dm.Info.FlushBuffers;
end;

procedure Tnutr.Label80Click(Sender: TObject);
begin
Label80.Enabled:=False;
inc(no);
DM.Info.close;
DM.Info.open;
DM.Info.first;
DM.Info.last;
no := DM.Info.fieldbyname('no').asinteger+1;
DM.Info.Appendrecord([no,nil,'----- HOMEOPATÍA CONSTITUCIONAL -----' ]);
inc(no); DM.Info.Appendrecord([no, strtoint(label333.caption),' '+ label156.caption+' '+Label156.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label876.caption),' '+ label1015.caption+' '+Label1015.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label98.caption),' '+ label988.caption+' '+Label988.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label987.caption),' '+ label1126.caption+' '+Label1126.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label336.caption),' '+ label159.caption+' '+Label159.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label334.caption),' '+ label157.caption+' '+Label157.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label850.caption),' '+ label989.caption+' '+Label989.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label851.caption),' '+ label990.caption+' '+Label990.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label852.caption),' '+ label991.caption+' '+Label991.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label853.caption),' '+ label992.caption+' '+Label992.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label307.caption),' '+ label130.caption+' '+Label130.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label276.caption),' '+ label111.caption+' '+Label111.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label277.caption),' '+ label110.caption+' '+Label110.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label335.caption),' '+ label158.caption+' '+Label158.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label854.caption),' '+ label993.caption+' '+Label993.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label855.caption),' '+ label994.caption+' '+Label994.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label856.caption),' '+ label995.caption+' '+Label995.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label278.caption),' '+ label102.caption+' '+Label102.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label338.caption),' '+ label160.caption+' '+Label160.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label337.caption),' '+ label214.caption+' '+Label214.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label339.caption),' '+ label161.caption+' '+Label161.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label857.caption),' '+ label996.caption+' '+Label996.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label344.caption),' '+ label166.caption+' '+Label166.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label343.caption),' '+ label165.caption+' '+Label165.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label341.caption),' '+ label163.caption+' '+Label163.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label858.caption),' '+ label997.caption+' '+Label997.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label345.caption),' '+ label167.caption+' '+Label167.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label340.caption),' '+ label162.caption+' '+Label162.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label346.caption),' '+ label168.caption+' '+Label168.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label349.caption),' '+ label171.caption+' '+Label171.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label859.caption),' '+ label998.caption+' '+Label998.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label860.caption),' '+ label999.caption+' '+Label999.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label861.caption),' '+ label1000.caption+' '+Label1000.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label862.caption),' '+ label1001.caption+' '+Label1001.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label281.caption),' '+ label101.caption+' '+Label101.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label279.caption),' '+ label99.caption+' '+Label99.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label280.caption),' '+ label100.caption+' '+Label100.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label282.caption),' '+ label104.caption+' '+Label104.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label864.caption),' '+ label1003.caption+' '+Label1003.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label350.caption),' '+ label172.caption+' '+Label172.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label865.caption),' '+ label1004.caption+' '+Label1004.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label866.caption),' '+ label1005.caption+' '+Label1005.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label981.caption),' '+ label1120.caption+' '+Label1120.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label867.caption),' '+ label1006.caption+' '+Label1006.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label980.caption),' '+ label1119.caption+' '+Label1119.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label309.caption),' '+ label132.caption+' '+Label132.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label283.caption),' '+ label103.caption+' '+Label103.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label284.caption),' '+ label105.caption+' '+Label105.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label979.caption),' '+ label1118.caption+' '+Label1118.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label983.caption),' '+ label1122.caption+' '+Label1122.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label454.caption),' '+ label453.caption+' '+Label453.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label348.caption),' '+ label170.caption+' '+Label170.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label352.caption),' '+ label174.caption+' '+Label174.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label868.caption),' '+ label1007.caption+' '+Label1007.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label870.caption),' '+ label1009.caption+' '+Label1009.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label982.caption),' '+ label1121.caption+' '+Label1121.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label351.caption),' '+ label173.caption+' '+Label173.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label869.caption),' '+ label1008.caption+' '+Label1008.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label871.caption),' '+ label1010.caption+' '+Label1010.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label984.caption),' '+ label1123.caption+' '+Label1123.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label863.caption),' '+ label1002.caption+' '+Label1002.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label872.caption),' '+ label1011.caption+' '+Label1011.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label353.caption),' '+ label175.caption+' '+Label175.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label873.caption),' '+ label1012.caption+' '+Label1012.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label875.caption),' '+ label1014.caption+' '+Label1014.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label874.caption),' '+ label1013.caption+' '+Label1013.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label285.caption),' '+ label106.caption+' '+Label106.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label354.caption),' '+ label176.caption+' '+Label176.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label356.caption),' '+ label180.caption+' '+Label180.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label355.caption),' '+ label177.caption+' '+Label177.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label358.caption),' '+ label179.caption+' '+Label179.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label877.caption),' '+ label1016.caption+' '+Label1016.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label878.caption),' '+ label1017.caption+' '+Label1017.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label357.caption),' '+ label178.caption+' '+Label178.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label879.caption),' '+ label1018.caption+' '+Label1018.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label880.caption),' '+ label1019.caption+' '+Label1019.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label881.caption),' '+ label1020.caption+' '+Label1020.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label287.caption),' '+ label108.caption+' '+Label108.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label882.caption),' '+ label1021.caption+' '+Label1021.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label286.caption),' '+ label107.caption+' '+Label107.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label883.caption),' '+ label1022.caption+' '+Label1022.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label359.caption),' '+ label181.caption+' '+Label181.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label884.caption),' '+ label1023.caption+' '+Label1023.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label288.caption),' '+ label109.caption+' '+Label109.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label362.caption),' '+ label184.caption+' '+Label184.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label360.caption),' '+ label182.caption+' '+Label182.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label361.caption),' '+ label183.caption+' '+Label183.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label363.caption),' '+ label185.caption+' '+Label185.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label365.caption),' '+ label187.caption+' '+Label187.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label381.caption),' '+ label202.caption+' '+Label202.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label364.caption),' '+ label186.caption+' '+Label186.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label289.caption),' '+ label112.caption+' '+Label112.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label366.caption),' '+ label188.caption+' '+Label188.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label370.caption),' '+ label192.caption+' '+Label192.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label367.caption),' '+ label189.caption+' '+Label189.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label369.caption),' '+ label191.caption+' '+Label191.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label368.caption),' '+ label190.caption+' '+Label190.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label374.caption),' '+ label196.caption+' '+Label196.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label885.caption),' '+ label1024.caption+' '+Label1024.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label375.caption),' '+ label213.caption+' '+Label213.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label372.caption),' '+ label194.caption+' '+Label194.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label373.caption),' '+ label195.caption+' '+Label195.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label377.caption),' '+ label198.caption+' '+Label198.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label376.caption),' '+ label197.caption+' '+Label197.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label378.caption),' '+ label199.caption+' '+Label199.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label291.caption),' '+ label114.caption+' '+Label114.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label292.caption),' '+ label115.caption+' '+Label115.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label293.caption),' '+ label116.caption+' '+Label116.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label294.caption),' '+ label117.caption+' '+Label117.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label295.caption),' '+ label118.caption+' '+Label118.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label342.caption),' '+ label119.caption+' '+Label119.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label379.caption),' '+ label200.caption+' '+Label200.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label382.caption),' '+ label203.caption+' '+Label203.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label380.caption),' '+ label201.caption+' '+Label201.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label388.caption),' '+ label209.caption+' '+Label209.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label886.caption),' '+ label1025.caption+' '+Label1025.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label887.caption),' '+ label1026.caption+' '+Label1026.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label387.caption),' '+ label210.caption+' '+Label210.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label383.caption),' '+ label204.caption+' '+Label204.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label888.caption),' '+ label1027.caption+' '+Label1027.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label389.caption),' '+ label208.caption+' '+Label208.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label384.caption),' '+ label205.caption+' '+Label205.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label385.caption),' '+ label206.caption+' '+Label206.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label386.caption),' '+ label207.caption+' '+Label207.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label297.caption),' '+ label120.caption+' '+Label120.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label298.caption),' '+ label121.caption+' '+Label121.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label299.caption),' '+ label122.caption+' '+Label122.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label300.caption),' '+ label123.caption+' '+Label123.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label390.caption),' '+ label211.caption+' '+Label211.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label301.caption),' '+ label124.caption+' '+Label124.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label302.caption),' '+ label125.caption+' '+Label125.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label371.caption),' '+ label193.caption+' '+Label193.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label391.caption),' '+ label212.caption+' '+Label212.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label397.caption),' '+ label220.caption+' '+Label220.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label392.caption),' '+ label215.caption+' '+Label215.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label305.caption),' '+ label128.caption+' '+Label128.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label985.caption),' '+ label1124.caption+' '+Label124.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label303.caption),' '+ label126.caption+' '+Label126.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label304.caption),' '+ label127.caption+' '+Label127.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label306.caption),' '+ label129.caption+' '+Label129.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label393.caption),' '+ label216.caption+' '+Label216.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label891.caption),' '+ label1030.caption+' '+Label1030.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label394.caption),' '+ label217.caption+' '+Label217.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label892.caption),' '+ label1031.caption+' '+Label1031.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label395.caption),' '+ label218.caption+' '+Label218.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label398.caption),' '+ label221.caption+' '+Label221.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label399.caption),' '+ label222.caption+' '+Label222.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label396.caption),' '+ label219.caption+' '+Label219.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label889.caption),' '+ label1028.caption+' '+Label1028.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label890.caption),' '+ label1029.caption+' '+Label1029.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label400.caption),' '+ label223.caption+' '+Label223.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label893.caption),' '+ label1032.caption+' '+Label1032.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label308.caption),' '+ label131.caption+' '+Label131.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label894.caption),' '+ label1033.caption+' '+Label1033.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label895.caption),' '+ label1034.caption+' '+Label1034.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label310.caption),' '+ label133.caption+' '+Label133.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label311.caption),' '+ label134.caption+' '+Label134.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label896.caption),' '+ label1035.caption+' '+Label1035.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label312.caption),' '+ label135.caption+' '+Label135.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label313.caption),' '+ label136.caption+' '+Label136.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label314.caption),' '+ label137.caption+' '+Label137.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label315.caption),' '+ label138.caption+' '+Label138.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label897.caption),' '+ label1036.caption+' '+Label1036.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label347.caption),' '+ label169.caption+' '+Label169.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label898.caption),' '+ label1037.caption+' '+Label1037.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label401.caption),' '+ label224.caption+' '+Label224.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label316.caption),' '+ label139.caption+' '+Label139.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label403.caption),' '+ label226.caption+' '+Label226.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label402.caption),' '+ label225.caption+' '+Label225.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label404.caption),' '+ label227.caption+' '+Label227.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label405.caption),' '+ label228.caption+' '+Label228.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label900.caption),' '+ label1039.caption+' '+Label1039.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label317.caption),' '+ label140.caption+' '+Label140.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label899.caption),' '+ label1038.caption+' '+Label1038.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label318.caption),' '+ label141.caption+' '+Label141.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label407.caption),' '+ label230.caption+' '+Label230.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label901.caption),' '+ label1040.caption+' '+Label1040.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label409.caption),' '+ label232.caption+' '+Label232.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label319.caption),' '+ label142.caption+' '+Label142.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label408.caption),' '+ label231.caption+' '+Label231.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label410.caption),' '+ label233.caption+' '+Label233.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label1127.caption),' '+ label1129.caption+' '+Label1129.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label413.caption),' '+ label236.caption+' '+Label236.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label290.caption),' '+ label113.caption+' '+Label113.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label320.caption),' '+ label143.caption+' '+Label143.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label321.caption),' '+ label144.caption+' '+Label144.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label904.caption),' '+ label1043.caption+' '+Label1043.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label902.caption),' '+ label1041.caption+' '+Label1041.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label412.caption),' '+ label235.caption+' '+Label235.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label414.caption),' '+ label237.caption+' '+Label237.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label903.caption),' '+ label1042.caption+' '+Label1042.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label411.caption),' '+ label234.caption+' '+Label234.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label415.caption),' '+ label241.caption+' '+Label241.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label905.caption),' '+ label1044.caption+' '+Label1044.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label906.caption),' '+ label1045.caption+' '+Label1045.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label322.caption),' '+ label145.caption+' '+Label145.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label416.caption),' '+ label238.caption+' '+Label238.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label907.caption),' '+ label1046.caption+' '+Label1046.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label908.caption),' '+ label1047.caption+' '+Label1047.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label417.caption),' '+ label239.caption+' '+Label239.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label418.caption),' '+ label240.caption+' '+Label240.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label909.caption),' '+ label1048.caption+' '+Label1048.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label420.caption),' '+ label243.caption+' '+Label243.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label419.caption),' '+ label242.caption+' '+Label242.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label913.caption),' '+ label1052.caption+' '+Label1052.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label910.caption),' '+ label1049.caption+' '+Label1049.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label911.caption),' '+ label1050.caption+' '+Label1050.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label912.caption),' '+ label1051.caption+' '+Label1051.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label421.caption),' '+ label244.caption+' '+Label244.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label422.caption),' '+ label245.caption+' '+Label245.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label914.caption),' '+ label1053.caption+' '+Label1053.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label423.caption),' '+ label246.caption+' '+Label246.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label424.caption),' '+ label247.caption+' '+Label247.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label425.caption),' '+ label248.caption+' '+Label248.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label915.caption),' '+ label1054.caption+' '+Label1054.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label916.caption),' '+ label1055.caption+' '+Label1055.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label917.caption),' '+ label1056.caption+' '+Label1056.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label918.caption),' '+ label1057.caption+' '+Label1057.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label430.caption),' '+ label253.caption+' '+Label253.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label548.caption),' '+ label547.caption+' '+Label547.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label919.caption),' '+ label1058.caption+' '+Label1058.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label429.caption),' '+ label252.caption+' '+Label252.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label426.caption),' '+ label249.caption+' '+Label249.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label920.caption),' '+ label1059.caption+' '+Label1059.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label921.caption),' '+ label1060.caption+' '+Label1060.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label922.caption),' '+ label1061.caption+' '+Label1061.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label428.caption),' '+ label251.caption+' '+Label251.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label432.caption),' '+ label255.caption+' '+Label255.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label923.caption),' '+ label1062.caption+' '+Label1062.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label427.caption),' '+ label250.caption+' '+Label250.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label431.caption),' '+ label254.caption+' '+Label254.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label323.caption),' '+ label146.caption+' '+Label146.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label924.caption),' '+ label1063.caption+' '+Label1063.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label925.caption),' '+ label1064.caption+' '+Label1064.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label926.caption),' '+ label1065.caption+' '+Label1065.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label928.caption),' '+ label1067.caption+' '+Label1067.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label927.caption),' '+ label1066.caption+' '+Label1066.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label324.caption),' '+ label147.caption+' '+Label147.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label325.caption),' '+ label148.caption+' '+Label148.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label930.caption),' '+ label1069.caption+' '+Label1069.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label929.caption),' '+ label1068.caption+' '+Label1068.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label433.caption),' '+ label256.caption+' '+Label256.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label435.caption),' '+ label258.caption+' '+Label258.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label434.caption),' '+ label257.caption+' '+Label257.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label986.caption),' '+ label1125.caption+' '+Label1125.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label931.caption),' '+ label1070.caption+' '+Label1070.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label326.caption),' '+ label149.caption+' '+Label149.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label439.caption),' '+ label262.caption+' '+Label262.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label436.caption),' '+ label259.caption+' '+Label259.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label327.caption),' '+ label150.caption+' '+Label150.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label933.caption),' '+ label1072.caption+' '+Label1072.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label934.caption),' '+ label1073.caption+' '+Label1073.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label437.caption),' '+ label260.caption+' '+Label260.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label936.caption),' '+ label1075.caption+' '+Label1075.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label937.caption),' '+ label1076.caption+' '+Label1076.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label438.caption),' '+ label261.caption+' '+Label261.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label938.caption),' '+ label1077.caption+' '+Label1077.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label935.caption),' '+ label1074.caption+' '+Label1074.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label939.caption),' '+ label1078.caption+' '+Label1078.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label441.caption),' '+ label264.caption+' '+Label264.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label940.caption),' '+ label1079.caption+' '+Label1079.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label942.caption),' '+ label1081.caption+' '+Label1081.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label440.caption),' '+ label263.caption+' '+Label263.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label941.caption),' '+ label1080.caption+' '+Label1080.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label943.caption),' '+ label1082.caption+' '+Label1082.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label932.caption),' '+ label1071.caption+' '+Label1071.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label944.caption),' '+ label1083.caption+' '+Label1083.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label945.caption),' '+ label1084.caption+' '+Label1084.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label442.caption),' '+ label265.caption+' '+Label265.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label328.caption),' '+ label151.caption+' '+Label151.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label946.caption),' '+ label1085.caption+' '+Label1085.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label947.caption),' '+ label1086.caption+' '+Label1086.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label948.caption),' '+ label1087.caption+' '+Label1087.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label443.caption),' '+ label266.caption+' '+Label266.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label949.caption),' '+ label1088.caption+' '+Label1088.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label950.caption),' '+ label1089.caption+' '+Label1089.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label444.caption),' '+ label267.caption+' '+Label267.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label951.caption),' '+ label1090.caption+' '+Label1090.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label952.caption),' '+ label1091.caption+' '+Label1091.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label452.caption),' '+ label275.caption+' '+Label275.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label329.caption),' '+ label152.caption+' '+Label152.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label953.caption),' '+ label1092.caption+' '+Label1092.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label954.caption),' '+ label1093.caption+' '+Label1093.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label955.caption),' '+ label1094.caption+' '+Label1094.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label445.caption),' '+ label268.caption+' '+Label268.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label447.caption),' '+ label270.caption+' '+Label270.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label296.caption),' '+ label164.caption+' '+Label164.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label956.caption),' '+ label1095.caption+' '+Label1095.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label957.caption),' '+ label1096.caption+' '+Label1096.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label958.caption),' '+ label1097.caption+' '+Label1097.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label959.caption),' '+ label1098.caption+' '+Label1098.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label448.caption),' '+ label271.caption+' '+Label271.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label449.caption),' '+ label272.caption+' '+Label272.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label960.caption),' '+ label1099.caption+' '+Label1099.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label961.caption),' '+ label1100.caption+' '+Label1100.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label446.caption),' '+ label269.caption+' '+Label269.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label962.caption),' '+ label1101.caption+' '+Label1101.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label963.caption),' '+ label1102.caption+' '+Label1102.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label406.caption),' '+ label229.caption+' '+Label229.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label964.caption),' '+ label1103.caption+' '+Label1103.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label965.caption),' '+ label1104.caption+' '+Label1104.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label966.caption),' '+ label1105.caption+' '+Label1105.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label967.caption),' '+ label1106.caption+' '+Label1106.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label450.caption),' '+ label273.caption+' '+Label273.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label968.caption),' '+ label1107.caption+' '+Label1107.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label331.caption),' '+ label154.caption+' '+Label154.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label969.caption),' '+ label1108.caption+' '+Label1108.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label970.caption),' '+ label1109.caption+' '+Label1109.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label971.caption),' '+ label1110.caption+' '+Label1110.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label972.caption),' '+ label1111.caption+' '+Label1111.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label1128.caption),' '+ label1130.caption+' '+Label1130.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label330.caption),' '+ label153.caption+' '+Label153.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label973.caption),' '+ label1112.caption+' '+Label1112.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label974.caption),' '+ label1113.caption+' '+Label1113.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label975.caption),' '+ label1114.caption+' '+Label1114.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label976.caption),' '+ label1115.caption+' '+Label115.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label332.caption),' '+ label155.caption+' '+Label155.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label977.caption),' '+ label1116.caption+' '+Label1116.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label451.caption),' '+ label274.caption+' '+Label274.Hint]);
inc(no); DM.Info.Appendrecord([no, strtoint(label978.caption),' '+ label1117.caption+' '+Label1117.Hint]);
ShowMessage('El informe ha sido cargado.');
Dm.Info.FlushBuffers;
end;

procedure Tnutr.Label81Click(Sender: TObject);
var
   fecha : String;
begin
Label81.Enabled:=False;
inc(no);
DM.Info.close;
DM.Info.open;
DM.Info.first;
DM.Info.last;
no := DM.Info.fieldbyname('no').asinteger+1;

DM.Info.Appendrecord([no,nil,'' ]);
DM.Info.Appendrecord([no,nil,'----- SALES BIOQUÍMICAS DE SCHÜSSLER -----' ]);
inc(no); DM.Info.Appendrecord([no, strtoint(label461.caption),' '+ label473.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label462.caption),' '+ label474.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label463.caption),' '+ label475.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label464.caption),' '+ label476.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label465.caption),' '+ label477.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label466.caption),' '+ label478.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label467.caption),' '+ label479.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label468.caption),' '+ label480.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label469.caption),' '+ label481.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label470.caption),' '+ label482.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label471.caption),' '+ label483.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label472.caption),' '+ label484.caption]);

ShowMessage('El informe ha sido cargado.');
Dm.Info.FlushBuffers;
end;

procedure Tnutr.Label473Click(Sender: TObject);
begin
Lora();
if reaction3>84 then Label473.Enabled:=false;
end;

procedure Tnutr.Label474Click(Sender: TObject);
begin
Lora();
if reaction3>84 then Label474.Enabled:=false;
end;

procedure Tnutr.Label475Click(Sender: TObject);
begin
Lora();
if reaction3>84 then Label475.Enabled:=false;
end;

procedure Tnutr.Label476Click(Sender: TObject);
begin
Lora();
if reaction3>84 then Label476.Enabled:=false;
end;

procedure Tnutr.Label477Click(Sender: TObject);
begin
Lora();
if reaction3>84 then Label477.Enabled:=false;
end;

procedure Tnutr.Label478Click(Sender: TObject);
begin
Lora();
if reaction3>84 then Label478.Enabled:=false;
end;

procedure Tnutr.Label479Click(Sender: TObject);
begin
Lora();
if reaction3>84 then Label479.Enabled:=false;
end;

procedure Tnutr.Label480Click(Sender: TObject);
begin
Lora();
if reaction3>84 then Label480.Enabled:=false;
end;

procedure Tnutr.Label481Click(Sender: TObject);
begin
Lora();
if reaction3>84 then Label481.Enabled:=false;
end;

procedure Tnutr.Label482Click(Sender: TObject);
begin
Lora();
if reaction3>84 then Label482.Enabled:=false;
end;

procedure Tnutr.Label483Click(Sender: TObject);
begin
Lora();
if reaction3>84 then Label483.Enabled:=false;
end;

procedure Tnutr.Label484Click(Sender: TObject);
begin
Lora();
if reaction3>84 then Label484.Enabled:=false;
end;

procedure Tnutr.Label786Click(Sender: TObject);
begin
testform1.vtransferencia := true;
testform1.vtransferencia := true;
testform1.edit32.text:=edit1.text+' ';
testform1.vtransferencia := true;
testform1.edit34.text:=edit1.text+' ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
FMain.button83.Enabled:=false;
if label535.caption<>'----' then  sysreport.nutr1:=label535.caption;
if label536.caption<>'----' then  sysreport.nutr2:=label536.caption;
if label539.caption<>'----' then  sysreport.nutr3:=label539.caption;
if label540.caption<>'----' then  sysreport.nutr4:=label540.caption;
 DM.Conscida.Filtered:=false;
timer1.enabled:=false;
close;
end;

procedure Tnutr.Ancho();
begin
dbgrid1.Columns[0].width := 40;
dbgrid1.Columns[1].width := 40;
dbgrid1.Columns[2].width := 846;
dbgrid1.Columns[3].width := 0;
dbgrid2.Columns[0].width := 40;
dbgrid2.Columns[1].width := 40;
dbgrid2.Columns[2].width := 590;
dbgrid2.Columns[3].width := 0;
End;

procedure Tnutr.LOrdenClick(Sender: TObject);
begin
  vorder  := ' 1';
  lorden.enabled := false;
  lvalor.enabled := true;
  lnombre.enabled := true;

  if DBGrid1.DataSource = DM.DSFiltroVisita then Begin
    ((DBGrid1.DataSource).dataset as Tquery).active := false;
    ((DBGrid1.DataSource).dataset as Tquery).sql.clear;
    ((DBGrid1.DataSource).dataset as Tquery).sql.text := Q_Filtro_sql ;
    ((DBGrid1.DataSource).dataset as Tquery).sql.add(' order by '+vorder);
    ((DBGrid1.DataSource).dataset as Tquery).active := true;
    ((DBGrid1.DataSource).dataset as Tquery).recno := ((DBGrid1.DataSource).dataset as Tquery).recordcount-1;
    ((DBGrid1.DataSource).dataset as Tquery).last;
     DBGrid1.setfocus;
     DM.QFiltroVisita.prior;
     DM.QFiltroVisita.next;

  end

  else
   if DBGrid1.DataSource = DM.DSFilter then Begin
    ((DBGrid1.DataSource).dataset as Tquery).active := false;
    ((DBGrid1.DataSource).dataset as Tquery).sql.clear;
    ((DBGrid1.DataSource).dataset as Tquery).sql.text := Q_Filtro_sql ;
    ((DBGrid1.DataSource).dataset as Tquery).sql.add(' order by '+vorder);
    ((DBGrid1.DataSource).dataset as Tquery).active := true;
    ((DBGrid1.DataSource).dataset as Tquery).recno := ((DBGrid1.DataSource).dataset as Tquery).recordcount-1;
    ((DBGrid1.DataSource).dataset as Tquery).last;
     DBGrid1.setfocus;
     DM.QueryFilter.prior;
     DM.QueryFilter.next;
  end
  else begin
    Index:='';
    DM.Conscida.IndexName := Index;
    DBGrid1.setfocus;
    DM.Conscida.First;
    DM.Conscida.last;
  end;
    DBGrid1.refresh;
    Ancho();
end;

procedure Tnutr.LValorClick(Sender: TObject);
begin
  vorder  := ' 2';
  lorden.enabled := true;
  lvalor.enabled := false;
  lnombre.enabled := true;

  if DBGrid1.DataSource = DM.DSFiltroVisita then Begin
    ((DBGrid1.DataSource).dataset as Tquery).active := false;
    ((DBGrid1.DataSource).dataset as Tquery).sql.clear;
    ((DBGrid1.DataSource).dataset as Tquery).sql.text := Q_Filtro_sql ;
    ((DBGrid1.DataSource).dataset as Tquery).sql.add(' order by '+vorder);
    ((DBGrid1.DataSource).dataset as Tquery).active := true;
    ((DBGrid1.DataSource).dataset as Tquery).recno := ((DBGrid1.DataSource).dataset as Tquery).recordcount-1;
    ((DBGrid1.DataSource).dataset as Tquery).last;
     DBGrid1.setfocus;
     DM.QFiltroVisita.prior;
     DM.QFiltroVisita.next;

  end

  else
   if DBGrid1.DataSource = DM.DSFilter then Begin
    ((DBGrid1.DataSource).dataset as Tquery).active := false;
    ((DBGrid1.DataSource).dataset as Tquery).sql.clear;
    ((DBGrid1.DataSource).dataset as Tquery).sql.text := Q_Filtro_sql ;
    ((DBGrid1.DataSource).dataset as Tquery).sql.add(' order by '+vorder);
    ((DBGrid1.DataSource).dataset as Tquery).active := true;
    ((DBGrid1.DataSource).dataset as Tquery).recno := ((DBGrid1.DataSource).dataset as Tquery).recordcount-1;
    ((DBGrid1.DataSource).dataset as Tquery).last;
     DBGrid1.setfocus;
     DM.QueryFilter.prior;
     DM.QueryFilter.next;
  end
  else begin
    Index:='ByValue';
    DM.Conscida.IndexName := Index;
    DBGrid1.setfocus;
    DM.Conscida.First;
    DM.Conscida.last;
  end;
     DBGrid1.refresh;
     Ancho();
end;

procedure Tnutr.LNombreClick(Sender: TObject);
begin
  vorder  := ' 3';
  lorden.enabled := True;
  lvalor.enabled := true;
  lnombre.enabled := False;

  if DBGrid1.DataSource = DM.DSFiltroVisita then Begin
    ((DBGrid1.DataSource).dataset as Tquery).active := false;
    ((DBGrid1.DataSource).dataset as Tquery).sql.clear;
    ((DBGrid1.DataSource).dataset as Tquery).sql.text := Q_Filtro_sql ;
    ((DBGrid1.DataSource).dataset as Tquery).sql.add(' order by '+vorder);
    ((DBGrid1.DataSource).dataset as Tquery).active := true;
    ((DBGrid1.DataSource).dataset as Tquery).recno := ((DBGrid1.DataSource).dataset as Tquery).recordcount-1;
    ((DBGrid1.DataSource).dataset as Tquery).last;
     DBGrid1.setfocus;
     DM.QFiltroVisita.prior;
     DM.QFiltroVisita.next;

  end

  else
   if DBGrid1.DataSource = DM.DSFilter then Begin
    ((DBGrid1.DataSource).dataset as Tquery).active := false;
    ((DBGrid1.DataSource).dataset as Tquery).sql.clear;
    ((DBGrid1.DataSource).dataset as Tquery).sql.text := Q_Filtro_sql ;
    ((DBGrid1.DataSource).dataset as Tquery).sql.add(' order by '+vorder);
    ((DBGrid1.DataSource).dataset as Tquery).active := true;
    ((DBGrid1.DataSource).dataset as Tquery).recno := ((DBGrid1.DataSource).dataset as Tquery).recordcount-1;
    ((DBGrid1.DataSource).dataset as Tquery).last;
     DBGrid1.setfocus;
     DM.QueryFilter.prior;
     DM.QueryFilter.next;
  end
  else begin
    Index:='';
    DM.Conscida.IndexName := Index;
    DBGrid1.setfocus;
    DM.Conscida.First;
    DM.Conscida.last;
  end;
     DBGrid1.refresh;
     Ancho();
end;

procedure Tnutr.Panel3Click(Sender: TObject);
var
i : Integer;
begin
label550.caption:='';
dbgrid2.enabled:=true;
panel7.visible:=false;
label550.visible:=false;
  DM.QueryFilter.Active:=false;
  DM.QueryFilter.Active:=true;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 7 then begin
   (self.Components[i] as TLabel).enabled := true;
end;
  EnlaceEtiquetas2();
end;

procedure Tnutr.Panel14Click(Sender: TObject);
begin
LRectificado.caption:='Rectificado | ';
Label796.caption:='Deficiencia | ';
Label537.caption:='Resonancia | ';
GProgreso.progress:=0;
PANEL9.visible :=false;
Panel9.Top := 12;
Panel9.Left := 16;
end;

procedure Tnutr.Panel15Click(Sender: TObject);
begin
panel2.visible:=false;
panel7.visible:=false;
Panel1.Visible:=False;
Panel9.Visible:=False;
button27.caption:='Equilibrar nutri-energéticamente';
end;

procedure Tnutr.Panel17Click(Sender: TObject);
begin
Label537.Caption:='Resonancia | ';
Label796.Caption:='Deficiencia | ';
LRectificado.Caption:='Rectificado | ';
GProgreso.Progress:=0;
panel8.visible:=false;
end;

procedure Tnutr.Panel19Click(Sender: TObject);
begin
Label537.Caption:='Resonancia | ';
Label796.Caption:='Deficiencia | ';
LRectificado.Caption:='Rectificado | ';
GProgreso.Progress:=0;
panel1.visible:=false;
end;

procedure Tnutr.Panel20Click(Sender: TObject);
begin
Label537.Caption:='Resonancia | ';
Label796.Caption:='Deficiencia | ';
LRectificado.Caption:='Rectificado | ';
GProgreso.Progress:=0;
panel6.visible:=false;
end;

procedure Tnutr.Panel21Click(Sender: TObject);
begin
Label537.Caption:='Resonancia | ';
Label796.Caption:='Deficiencia | ';
LRectificado.Caption:='Rectificado | ';
GProgreso.Progress:=0;
end;

procedure Tnutr.Panel22Click(Sender: TObject);
begin
Label537.Caption:='Resonancia | ';
Label796.Caption:='Deficiencia | ';
LRectificado.Caption:='Rectificado | ';
GProgreso.Progress:=0;
end;

procedure Tnutr.Panel23Click(Sender: TObject);
begin
Label537.Caption:='Resonancia | ';
Label796.Caption:='Deficiencia | ';
LRectificado.Caption:='Rectificado | ';
GProgreso.Progress:=0;
end;

procedure Tnutr.Panel24Click(Sender: TObject);
begin
Label537.Caption:='Resonancia | ';
Label796.Caption:='Deficiencia | ';
LRectificado.Caption:='Rectificado | ';
GProgreso.Progress:=0;
panel4.visible:=false;
Button4.Enabled:=True;
end;

procedure Tnutr.Panel25Click(Sender: TObject);
begin
panel5.visible:=false;
label537.caption:='Resonancia | ';
label796.caption:='Coherencia | ';
LRectificado.caption:='Rectificado | ';
GProgreso.Progress:=0;
TrackBar1.Position:=0;
TrackBar2.Position:=0;
TrackBar3.Position:=0;
TrackBar4.Position:=0;
TrackBar5.Position:=0;
TrackBar6.Position:=0;
Label790.Caption:='0';
Label791.Caption:='0';
Label792.Caption:='0';
Label793.Caption:='0';
Label794.Caption:='0';
Label795.Caption:='0';
end;

procedure Tnutr.LValor2Click(Sender: TObject);
begin
LOrden2.Enabled := True;
LValor2.Enabled := False;
LNombre2.Enabled := True;
 DM.QueryFilter.Active:=False;
 { QString:='ALR';  }
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DBGrid2.dataSource:=DM.DSFilter;
  DM.QueryFilter.first;
  DM.QueryFilter.Last;
end;

procedure Tnutr.LNombre2Click(Sender: TObject);
begin
LOrden2.Enabled := True;
LValor2.Enabled := True;
LNombre2.Enabled := False;
DM.QueryFilter.Active:=False;
 { QString:='ALR';  }
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 3 ');
  DM.QueryFilter.Active:=True;
  DBGrid2.dataSource:=DM.DSFilter;
  DM.QueryFilter.first;
  DM.QueryFilter.Last;
end;

procedure Tnutr.LOrden2Click(Sender: TObject);
begin
LOrden2.Enabled := False;
LValor2.Enabled := True;
LNombre2.Enabled := True;
DM.QueryFilter.Active:=False;
 { QString:='ALR';  }
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 1 ');
  DM.QueryFilter.Active:=True;
  DBGrid2.dataSource:=DM.DSFilter;
  DM.QueryFilter.first;
  DM.QueryFilter.Last;
end;

procedure Tnutr.Label700Click(Sender: TObject);
begin
   DM.QueryFilter.Active:=False;
  QString:='Acido Graso';
  FTest_Alterna.pFiltra_Conscida(QString);
  ancho();
end;

procedure Tnutr.pFiltraInicialBase(vQstring:String;sender:Tobject);
begin
 Qstring := vQstring;
 QstringF := Qstring;
 Qstringalpha := QstringF ;
 pFiltraInicial(QstringF);
end;

procedure Tnutr.Label706Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='(a)';
  FTest_Alterna.pFiltra_Conscida(QString);
  ancho();
end;

procedure Tnutr.Label714Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='}';
  FTest_Alterna.pFiltra_Conscida(QString);
  ancho();
end;

procedure Tnutr.Button7Click(Sender: TObject);
begin
scioworking.label27.caption:='000';
scioworking.label27.refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
SCIOworking.RadioGroup2.enabled:=true;
SCIOworking.RadioGroup2.ItemIndex:=5;
SCIOworking.SC_Command:='';
SCIOworking.Panel1.Visible:=True;
SCIOworking.ShowModal;
end;

procedure Tnutr.Edit8Change(Sender: TObject);
begin
If Edit8.Text <> '' Then button28.enabled:=true
else
Button28.enabled := False;
end;

procedure Tnutr.Edit8Click(Sender: TObject);
begin
Edit8.Text := '';
end;

procedure Tnutr.TBFertilidadTimer(Sender: TObject);
begin
CheckBox1.Checked := False;
CheckBox2.Checked := False;
CheckBox3.Checked := False;
CheckBox4.Checked := False;
CheckBox5.Checked := False;
CheckBox6.Checked := False;
CheckBox7.Checked := False;
CheckBox8.Checked := False;
CheckBox9.Checked := False;
CheckBox10.Checked := False;
CheckBox11.Checked := False;
CheckBox12.Checked := False;
CheckBox13.Checked := False;
CheckBox14.Checked := False;
CheckBox15.Checked := False;
CheckBox16.Checked := False;
CheckBox17.Checked := False;
CheckBox18.Checked := False;
CheckBox19.Checked := False;
CheckBox20.Checked := False;
CheckBox21.Checked := False;
CheckBox22.Checked := False;
CheckBox23.Checked := False;
CheckBox24.Checked := False;
CheckBox25.Checked := False;
CheckBox26.Checked := False;
CheckBox27.Checked := False;
CheckBox28.Checked := False;
CheckBox29.Checked := False;
CheckBox30.Checked := False;
CheckBox31.Checked := False;
CheckBox32.Checked := False;
CheckBox33.Checked := False;
CheckBox34.Checked := False;
CheckBox35.Checked := False;
CheckBox36.Checked := False;
CheckBox37.Checked := False;
CheckBox38.Checked := False;
CheckBox39.Checked := False;
CheckBox40.Checked := False;
CheckBox41.Checked := False;
CheckBox42.Checked := False;
CheckBox43.Checked := False;
CheckBox44.Checked := False;
CheckBox45.Checked := False;
CheckBox46.Checked := False;
CheckBox47.Checked := False;
CheckBox48.Checked := False;
oeg := random (5);
If oeg = 3 Then CheckBox1.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox2.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox3.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox4.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox5.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox6.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox7.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox8.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox9.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox10.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox11.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox12.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox13.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox14.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox15.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox16.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox17.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox18.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox19.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox20.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox21.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox22.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox23.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox24.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox25.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox26.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox27.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox28.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox29.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox30.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox31.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox32.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox33.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox34.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox35.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox36.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox37.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox38.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox39.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox40.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox41.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox42.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox43.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox44.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox45.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox46.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox47.Checked := True;
oeg := random (5);
If oeg = 3 Then CheckBox48.Checked := True;
end;

procedure Tnutr.LGeneroMasculinoClick(Sender: TObject);
begin
BInfertilidad01.Caption := 'Factores pre-testiculares';
BInfertilidad02.Caption := 'Factores testiculares';
BInfertilidad03.Caption := 'Factores post-testiculares';
BInfertilidad04.Caption := 'Factores peritoneales';
BInfertilidad05.Caption := 'Factores cervicales';
BInfertilidad06.Visible := False;
BInfertilidad07.Visible := False;
BInfertilidad08.Visible := False;
BInfertilidad09.Visible := False;
LBCMasculinas.Visible := True;
LGeneroMasculino.Visible := False;
LGeneroFemenino.Visible := True;
end;

procedure Tnutr.LGeneroFemeninoClick(Sender: TObject);
begin
BInfertilidad01.Caption := 'Factores generales';
BInfertilidad02.Caption := 'Factores hipotalámicos-pituitarios';
BInfertilidad03.Caption := 'Factores ováricos';
BInfertilidad04.Caption := 'Factores peritoneales';
BInfertilidad05.Caption := 'Factores uterinos';
BInfertilidad06.Caption := 'Factores cervicales';
BInfertilidad07.Caption := 'Factores vaginales';
BInfertilidad08.Caption := 'Factores genéticos';
BInfertilidad09.Caption := 'Factores de peso';
BInfertilidad06.Visible := True;
BInfertilidad07.Visible := True;
BInfertilidad08.Visible := True;
BInfertilidad09.Visible := True;
LBCMasculinas.Visible := False;
LGeneroMasculino.Visible := True;
LGeneroFemenino.Visible := False;
end;

procedure Tnutr.LBCMasculinasClick(Sender: TObject);
begin
EAInfertilidad.Text := LBCMasculinas.Items[LBCMasculinas.ItemIndex];
end;

procedure Tnutr.LBCFemeninasClick(Sender: TObject);
begin
EAInfertilidad.Text := LBCFemeninas.Items[LBCFemeninas.ItemIndex];
end;

procedure Tnutr.EAInfertilidadChange(Sender: TObject);
begin
If EAInfertilidad.Text<>'' Then BAInfertilidad.Enabled := True
Else
BAInfertilidad.Enabled := False;
end;

procedure Tnutr.BMaestroInfertilidadClick(Sender: TObject);
begin
MyChrono.Start;
Randomize;
Fmain.recmain:=Fmain.recmain+1;
Label537.Caption:='Resonancia | ';
Label796.Caption:='Deficiencia | ';
LRectificado.Caption:='Rectificado | ';
GBBFertilidad.Visible := True;
TBFertilidad.Enabled := True;
GProgreso.Progress:=0;
vtiempo := 120+Random(90);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,random(100000),random(30000),2,random(5),1,
 'llllllll','llllllll');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
reaction2:=40+random(85);
if reaction2>100 then reaction2:=100;
LRectificado.caption:='Rectificado | '+inttostr(reaction2);
GBBFertilidad.Visible := False;
TBFertilidad.Enabled := False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
oeg:=random(41);
if oeg<2 then LInvolucrado.Caption :=' Inflamación.';
if oeg=2 then LInvolucrado.Caption :=' Cáncer.';
if oeg=3 then LInvolucrado.Caption :=' Estrés.';
if oeg=4 then LInvolucrado.Caption :=' Hipoadrenia.';
if oeg=5 then LInvolucrado.Caption :=' Factores emocionales.';
if oeg=6 then LInvolucrado.Caption :=' Infección.';
if oeg=7 then LInvolucrado.Caption :=' Toxicidad.';
if oeg=8 then LInvolucrado.Caption :=' Trauma.';
if oeg=9 then LInvolucrado.Caption :=' Factores heredados.';
if oeg=10 then LInvolucrado.Caption :=' Deficiencia o exceso de vitaminas.';
if oeg=11 then LInvolucrado.Caption :=' Sistema cardiovascular.';
if oeg=12 then LInvolucrado.Caption :=' Producción hormonal.';
if oeg=13 then LInvolucrado.Caption :=' Sistema linfático.';
if oeg=14 then LInvolucrado.Caption :=' Hígado.';
if oeg=15 then LInvolucrado.Caption :=' Riñones.';
if oeg=16 then LInvolucrado.Caption :=' Sistema digestivo.';
if oeg=17 then LInvolucrado.Caption :=' Tejido conectivo.';
if oeg=18 then LInvolucrado.Caption :=' Sistema óseo.';
if oeg=19 then LInvolucrado.Caption :=' pH del agua.';
if oeg=20 then LInvolucrado.Caption :=' Sangre.';
if oeg=21 then LInvolucrado.Caption :=' Medio ambiente.';
if oeg=22 then LInvolucrado.Caption :=' Alergia/s.';
if oeg=23 then LInvolucrado.Caption :=' Riesgo emocional.';
if oeg=24 then LInvolucrado.Caption :=' Sistema circulatorio.';
if oeg=25 then LInvolucrado.Caption :=' Sistema inmunitario.';
if oeg=26 then LInvolucrado.Caption :=' Radiación.';
if oeg=27 then LInvolucrado.Caption :=' Bacteria.';
if oeg=28 then LInvolucrado.Caption :=' Fungosidades.';
if oeg=29 then LInvolucrado.Caption :=' Virus.';
if oeg=30 then LInvolucrado.Caption :=' Parásitos.';
if oeg=31 then LInvolucrado.Caption :=' Amíbas.';
if oeg=32 then LInvolucrado.Caption :=' Intolerancia alimentaria.';
if oeg=33 then LInvolucrado.Caption :=' Regulación del azúcar.';
if oeg=34 then LInvolucrado.Caption :=' Sistema neurológico.';
if oeg=35 then LInvolucrado.Caption :=' Sistema sensorial.';
if oeg=36 then LInvolucrado.Caption :=' Colesterol.';
if oeg=37 then LInvolucrado.Caption :=' Sistema respiratorio.';
if oeg=38 then LInvolucrado.Caption :=' Oxidación.';
if oeg=39 then LInvolucrado.Caption :=' Hidratación.';
if oeg>39 then LInvolucrado.Caption :=' Cognicción.';
MyChrono.Stop;
If (reaction2<85) and (CBAutomatico.Checked=True) Then BMaestroInfertilidad.Click;
If (reaction2>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tnutr.BInfertilidad01Click(Sender: TObject);
begin
BMaestroInfertilidad.Click;
If Reaction2>84 Then BInfertilidad01.Enabled := False;
end;

procedure Tnutr.TerapiaExtendida();
begin
CBTerapiaExtendida.checked:=false;
 Application.CreateForm(Tondas_frm, ondas_frm);
 ondas_frm.CheckBox1.Checked := True;
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
 end;

procedure Tnutr.BInfertilidad02Click(Sender: TObject);
begin
BMaestroInfertilidad.Click;
If Reaction2>84 Then BInfertilidad02.Enabled := False;
end;

procedure Tnutr.BInfertilidad03Click(Sender: TObject);
begin
BMaestroInfertilidad.Click;
If Reaction2>84 Then BInfertilidad03.Enabled := False;
end;

procedure Tnutr.BInfertilidad04Click(Sender: TObject);
begin
BMaestroInfertilidad.Click;
If Reaction2>84 Then BInfertilidad04.Enabled := False;
end;

procedure Tnutr.BInfertilidad05Click(Sender: TObject);
begin
BMaestroInfertilidad.Click;
If Reaction2>84 Then BInfertilidad05.Enabled := False;
end;

procedure Tnutr.BInfertilidad06Click(Sender: TObject);
begin
BMaestroInfertilidad.Click;
If Reaction2>84 Then BInfertilidad06.Enabled := False;
end;

procedure Tnutr.BInfertilidad07Click(Sender: TObject);
begin
BMaestroInfertilidad.Click;
If Reaction2>84 Then BInfertilidad07.Enabled := False;
end;

procedure Tnutr.BInfertilidad08Click(Sender: TObject);
begin
BMaestroInfertilidad.Click;
If Reaction2>84 Then BInfertilidad08.Enabled := False;
end;

procedure Tnutr.BInfertilidad09Click(Sender: TObject);
begin
BMaestroInfertilidad.Click;
If Reaction2>84 Then BInfertilidad09.Enabled := False;
end;

procedure Tnutr.BAInfertilidadClick(Sender: TObject);
begin
BMaestroInfertilidad.Click;
If Reaction2>84 Then BAInfertilidad.Enabled := False;
end;

procedure Tnutr.CBTerapiaExtendidaClick(Sender: TObject);
begin
If CBTerapiaExtendida.Checked = True Then CBAutomatico.Checked := True
Else
CBAutomatico.Checked := False;
end;

procedure Tnutr.Panel26Click(Sender: TObject);
begin
PInfertilidad.Visible := False;
end;

procedure Tnutr.BInfertilidad00Click(Sender: TObject);
begin
BMaestroInfertilidad.Click;
If Reaction2>84 Then BInfertilidad00.Enabled := False;
end;

procedure Tnutr.Button6Click(Sender: TObject);
begin
BMaestroInfertilidad.Click;
If Reaction2>84 Then Button6.Enabled := False;
end;

procedure Tnutr.BNutricionClick(Sender: TObject);
begin
MyChrono.Start;
GProgreso.Progress := 0;
Label537.Caption:='Resonancia | ';
Label796.Caption:='Deficiencia | ';
LRectificado.Caption:='Rectificado | ';
panel2.visible:=true;
Ancho();
vtiempo := 90+Random(60);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
   SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
   ChangingPulses(random(10000),random(1000),random(10000),1,random(500),1,
   '11111111','01111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
FMain.shaping:=random(105);
reaction2:=random(120);
reaction1:=random(120);
rectificado:= random(120);
if reaction2>100 then reaction2:=85+Random(15);
if reaction1>100 then reaction1:=85+Random(15);
if rectificado>100 then rectificado:=85+Random(15);
Label537.caption:='Resonancia | '+inttostr(reaction2);
Label796.caption:='Reactividad | '+inttostr(reaction1);
LRectificado.caption:='Rectificado | '+inttostr(rectificado);
MyChrono.Stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then BNutricion.Click;
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tnutr.Button12Click(Sender: TObject);
begin
BMaestroInfertilidad.Click;
If Reaction2>84 Then Button12.Enabled := False;
end;

procedure Tnutr.Label534Click(Sender: TObject);
begin
NutricionPrincipal();
If rectificado>84 Then Label534.Enabled := False;
end;

procedure Tnutr.Label540Click(Sender: TObject);
begin
NutricionPrincipal();
If rectificado>84 Then Label540.Enabled := False;
end;

procedure Tnutr.Label539Click(Sender: TObject);
begin
NutricionPrincipal();
If rectificado>84 Then Label539.Enabled := False;
end;

procedure Tnutr.Label536Click(Sender: TObject);
begin
NutricionPrincipal();
If rectificado>84 Then Label536.Enabled := False;
end;

procedure Tnutr.Label535Click(Sender: TObject);
begin
NutricionPrincipal();
If rectificado>84 Then Label535.Enabled := False;
end;

procedure Tnutr.NutricionPrincipal();
begin
MyChrono.Start;
GProgreso.Progress := 0;
Label537.Caption:='Resonancia | ';
Label796.Caption:='Deficiencia | ';
LRectificado.Caption:='Rectificado | ';
vtiempo := 90+Random(60);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
   SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
   ChangingPulses(random(10000),random(1000),random(10000),1,random(500),1,
   '11111111','01111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
 FMain.shaping:=random(105);
 
reaction2:=random(120);
reaction1:=random(120);
rectificado:= random(120);
if reaction2>100 then reaction2:=85+Random(15);
if reaction1>100 then reaction1:=85+Random(15);
if rectificado>100 then rectificado:=85+Random(15);
Label537.caption:='Resonancia | '+inttostr(reaction2);
Label796.caption:='Reactividad | '+inttostr(reaction1);
LRectificado.caption:='Rectificado | '+inttostr(rectificado);
MyChrono.Stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then NutricionPrincipal();;
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tnutr.BCNutricionalesClick(Sender: TObject);
begin
randomize;
LBCNutricionales.Itemindex:=Random(LBCNutricionales.Items.Count);
LConsejo1.Caption := LBCNutricionales.Items[LBCNutricionales.ItemIndex];
randomize;
LBCNutricionales.Itemindex:=Random(LBCNutricionales.Items.Count);
LConsejo2.Caption := LBCNutricionales.Items[LBCNutricionales.ItemIndex];
randomize;
LBCNutricionales.Itemindex:=Random(LBCNutricionales.Items.Count);
LConsejo3.Caption := LBCNutricionales.Items[LBCNutricionales.ItemIndex];
randomize;
LBCNutricionales.Itemindex:=Random(LBCNutricionales.Items.Count);
LConsejo4.Caption := LBCNutricionales.Items[LBCNutricionales.ItemIndex];
randomize;
LBCNutricionales.Itemindex:=Random(LBCNutricionales.Items.Count);
LConsejo5.Caption := LBCNutricionales.Items[LBCNutricionales.ItemIndex];
randomize;
LBCNutricionales.Itemindex:=Random(LBCNutricionales.Items.Count);
Label502.Caption := LBCNutricionales.Items[LBCNutricionales.ItemIndex];
randomize;
LBCNutricionales.Itemindex:=Random(LBCNutricionales.Items.Count);
Label503.Caption := LBCNutricionales.Items[LBCNutricionales.ItemIndex];
randomize;
LBCNutricionales.Itemindex:=Random(LBCNutricionales.Items.Count);
Label511.Caption := LBCNutricionales.Items[LBCNutricionales.ItemIndex];
randomize;
LBCNutricionales.Itemindex:=Random(LBCNutricionales.Items.Count);
Label512.Caption := LBCNutricionales.Items[LBCNutricionales.ItemIndex];
randomize;
LBCNutricionales.Itemindex:=Random(LBCNutricionales.Items.Count);
Label508.Caption := LBCNutricionales.Items[LBCNutricionales.ItemIndex];
randomize;
LBCNutricionales.Itemindex:=Random(LBCNutricionales.Items.Count);
Label509.Caption := LBCNutricionales.Items[LBCNutricionales.ItemIndex];
randomize;
LBCNutricionales.Itemindex:=Random(LBCNutricionales.Items.Count);
Label515.Caption := LBCNutricionales.Items[LBCNutricionales.ItemIndex];
randomize;
LBCNutricionales.Itemindex:=Random(LBCNutricionales.Items.Count);
Label516.Caption := LBCNutricionales.Items[LBCNutricionales.ItemIndex];
randomize;
LBCNutricionales.Itemindex:=Random(LBCNutricionales.Items.Count);
Label517.Caption := LBCNutricionales.Items[LBCNutricionales.ItemIndex];
end;

procedure Tnutr.BCausasClick(Sender: TObject);
begin
randomize;
LBCausas.Itemindex:=Random(LBCausas.Items.Count);
Nutr.Label536.Caption := LBCausas.Items[LBCausas.ItemIndex];
randomize;
LBCausas.Itemindex:=Random(LBCausas.Items.Count);
Nutr.LCausas.Caption := LBCausas.Items[LBCausas.ItemIndex];
end;

procedure Tnutr.BOrganosGlandulasClick(Sender: TObject);
begin
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
Label540.Caption := LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
LOrganosGlandulas.Caption := LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
end;

procedure Tnutr.BAVMClick(Sender: TObject);
begin
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
Nutr.Label534.Caption := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
Nutr.LAVM.Caption := LBAVM.Items[LBAVM.ItemIndex];
end;

procedure Tnutr.BMeridianosClick(Sender: TObject);
begin
randomize;
LBMeridianos.Itemindex:=Random(LBMeridianos.Items.Count);
Nutr.LMeridianos.Caption := LBMeridianos.Items[LBMeridianos.ItemIndex];
end;

procedure Tnutr.BProcesosClick(Sender: TObject);
begin
randomize;
LBProcesos.Itemindex:=Random(LBProcesos.Items.Count);
Nutr.Label535.Caption := LBProcesos.Items[LBProcesos.ItemIndex];
randomize;
LBProcesos.Itemindex:=Random(LBProcesos.Items.Count);
Nutr.LProcesos.Caption := LBProcesos.Items[LBProcesos.ItemIndex];
end;

procedure Tnutr.BTerapiasClick(Sender: TObject);
begin
randomize;
LBTerapias.Itemindex:=Random(LBTerapias.Items.Count);
Nutr.LTerapias.Caption := LBTerapias.Items[LBTerapias.ItemIndex];
end;

procedure Tnutr.BEPositivasClick(Sender: TObject);
begin
randomize;
LBEPositivas.Itemindex:=Random(LBEPositivas.Items.Count);
Nutr.LEPositivas.Caption := LBEPositivas.Items[LBEPositivas.ItemIndex];
end;

procedure Tnutr.BENegativasClick(Sender: TObject);
begin
randomize;
LBENegativas.Itemindex:=Random(LBENegativas.Items.Count);
Nutr.LENegativas.Caption := LBENegativas.Items[LBENegativas.ItemIndex];
end;

procedure Tnutr.BToxinasClick(Sender: TObject);
begin
randomize;
LBToxinas.Itemindex:=Random(LBToxinas.Items.Count);
Nutr.Label539.Caption := LBToxinas.Items[LBToxinas.ItemIndex];
randomize;
LBToxinas.Itemindex:=Random(LBToxinas.Items.Count);
Nutr.LToxinas.Caption := LBToxinas.Items[LBToxinas.ItemIndex];
end;

procedure Tnutr.BSistemasClick(Sender: TObject);
begin
randomize;
LBSistemas.Itemindex:=Random(LBSistemas.Items.Count);
Nutr.LSistemas.Caption := LBSistemas.Items[LBSistemas.ItemIndex];
end;

procedure Tnutr.BAfirmacionesClick(Sender: TObject);
begin
randomize;
LBAfirmaciones.Itemindex:=Random(LBAfirmaciones.Items.Count);
Nutr.LAfirmaciones.Caption := LBAfirmaciones.Items[LBAfirmaciones.ItemIndex];
end;

procedure Tnutr.Conciencia(Sender: TObject);
begin
MyChrono.Start;
Label537.Caption:='Resonancia | ';
Label796.Caption:='Deficiencia | ';
LRectificado.Caption:='Rectificado | ';
GProgreso.Progress:=0;
Vart1:=Random(10)+2;
vtiempo := 10+Random(5);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,random(100000),random(30000),2,random(5),1,
 'llllllll','llllllll');
 GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
   until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
rectificado:=random(125);
if rectificado>100 then rectificado:=85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(rectificado);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
Fmain.recmain:=Fmain.recmain+1;
MyChrono.Stop;
if rectificado>84 then TLabel(sender).Enabled:=false;
If (rectificado<85) and (CBAutomatico.Checked=True) Then Conciencia(Sender);
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tnutr.LCausasClick(Sender: TObject);
begin
Conciencia(LCausas);
end;

procedure Tnutr.LOrganosGlandulasClick(Sender: TObject);
begin
Conciencia(LOrganosGlandulas);
end;

procedure Tnutr.LAVMClick(Sender: TObject);
begin
Conciencia(LAVM);
end;

procedure Tnutr.LMeridianosClick(Sender: TObject);
begin
Conciencia(LMeridianos);
end;

procedure Tnutr.LProcesosClick(Sender: TObject);
begin
Conciencia(LProcesos);
end;

procedure Tnutr.LTerapiasClick(Sender: TObject);
begin
Conciencia(LTerapias);
end;

procedure Tnutr.LEPositivasClick(Sender: TObject);
begin
Conciencia(LEPositivas);
end;

procedure Tnutr.LENegativasClick(Sender: TObject);
begin
Conciencia(LENegativas);
end;

procedure Tnutr.LToxinasClick(Sender: TObject);
begin
Conciencia(LToxinas);
end;

procedure Tnutr.LSistemasClick(Sender: TObject);
begin
Conciencia(LSistemas);
end;

procedure Tnutr.LAfirmacionesClick(Sender: TObject);
begin
Conciencia(LAfirmaciones);
end;

procedure Tnutr.BHomeopatiaClick(Sender: TObject);
begin
randomize;
LBHomeopatia.Itemindex:=Random(LBHomeopatia.Items.Count);
Label486.Caption := LBHomeopatia.Items[LBHomeopatia.ItemIndex];
randomize;
LBHomeopatia.Itemindex:=Random(LBHomeopatia.Items.Count);
Label487.Caption := LBHomeopatia.Items[LBHomeopatia.ItemIndex];
randomize;
LBHomeopatia.Itemindex:=Random(LBHomeopatia.Items.Count);
Label488.Caption := LBHomeopatia.Items[LBHomeopatia.ItemIndex];
randomize;
LBHomeopatia.Itemindex:=Random(LBHomeopatia.Items.Count);
Label493.Caption := LBHomeopatia.Items[LBHomeopatia.ItemIndex];
randomize;
LBHomeopatia.Itemindex:=Random(LBHomeopatia.Items.Count);
Label496.Caption := LBHomeopatia.Items[LBHomeopatia.ItemIndex];
randomize;
LBHomeopatia.Itemindex:=Random(LBHomeopatia.Items.Count);
Label497.Caption := LBHomeopatia.Items[LBHomeopatia.ItemIndex];
randomize;
LBHomeopatia.Itemindex:=Random(LBHomeopatia.Items.Count);
Label514.Caption := LBHomeopatia.Items[LBHomeopatia.ItemIndex];
end;

end.
