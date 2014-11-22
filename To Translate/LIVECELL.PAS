unit LiveCell1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, jpeg, Gauges, Spin, ComCtrls, MPlayer;

type
  TLiveCell = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    ListBox1: TListBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Image1: TImage;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Image2: TImage;
    Button10: TButton;
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
    Button11: TButton;
    Label12: TLabel;
    Gauge1: TGauge;
    Panel6: TPanel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    GroupBox10: TGroupBox;
    settime: TLabel;
    Button21: TButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    ProgressBar1: TProgressBar;
    Button22: TButton;
    SpinEdit1: TSpinEdit;
    GroupBox11: TGroupBox;
    Edit91: TEdit;
    Edit92: TEdit;
    Edit93: TEdit;
    Edit94: TEdit;
    Edit95: TEdit;
    CheckBox51: TCheckBox;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    Button12: TButton;
    Panel3: TPanel;
    Memo1: TMemo;
    Button13: TButton;
    Label17: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton10: TRadioButton;
    Label18: TLabel;
    RadioButton11: TRadioButton;
    RadioButton12: TRadioButton;
    Label19: TLabel;
    RadioButton13: TRadioButton;
    RadioButton14: TRadioButton;
    RadioButton15: TRadioButton;
    RadioButton16: TRadioButton;
    RadioButton17: TRadioButton;
    RadioButton18: TRadioButton;
    Label20: TLabel;
    RadioButton19: TRadioButton;
    RadioButton20: TRadioButton;
    RadioButton21: TRadioButton;
    RadioButton22: TRadioButton;
    Label21: TLabel;
    RadioButton23: TRadioButton;
    RadioButton24: TRadioButton;
    RadioButton25: TRadioButton;
    RadioButton26: TRadioButton;
    RadioButton27: TRadioButton;
    RadioButton28: TRadioButton;
    RadioButton29: TRadioButton;
    RadioButton30: TRadioButton;
    RadioButton31: TRadioButton;
    Label22: TLabel;
    RadioButton32: TRadioButton;
    RadioButton33: TRadioButton;
    RadioButton34: TRadioButton;
    RadioButton35: TRadioButton;
    RadioButton36: TRadioButton;
    RadioButton37: TRadioButton;
    RadioButton38: TRadioButton;
    RadioButton39: TRadioButton;
    Label23: TLabel;
    RadioButton40: TRadioButton;
    RadioButton41: TRadioButton;
    RadioButton42: TRadioButton;
    Label24: TLabel;
    RadioButton43: TRadioButton;
    Panel5: TPanel;
    RadioButton44: TRadioButton;
    Panel7: TPanel;
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
    Label119: TLabel;
    Label120: TLabel;
    Label121: TLabel;
    Label122: TLabel;
    Label123: TLabel;
    Label124: TLabel;
    Label125: TLabel;
    Label126: TLabel;
    Label127: TLabel;
    Label128: TLabel;
    Label129: TLabel;
    Label174: TLabel;
    Label175: TLabel;
    Label176: TLabel;
    Label177: TLabel;
    Label178: TLabel;
    Label179: TLabel;
    Label180: TLabel;
    Label192: TLabel;
    Label193: TLabel;
    Label194: TLabel;
    Panel4: TPanel;
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
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label68: TLabel;
    Label70: TLabel;
    Label105: TLabel;
    Label106: TLabel;
    Button14: TButton;
    Button15: TButton;
    Label47: TLabel;
    Label26: TLabel;
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
    Label67: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label69: TLabel;
    Label25: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Bevel1: TBevel;
    RadioButton45: TRadioButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    RadioButton46: TRadioButton;
    RadioButton47: TRadioButton;
    CheckBox9: TCheckBox;
    Label74: TLabel;
    Button16: TButton;
    Button17: TButton;
    RadioButton48: TRadioButton;
    Button18: TButton;
    Button19: TButton;
    Image3: TImage;
    Label75: TLabel;
    Button20: TButton;
    Button23: TButton;
    Edit6: TEdit;
    Button24: TButton;
    Button25: TButton;
    MediaPlayer1: TMediaPlayer;
    Button26: TButton;
    Button27: TButton;
    SpinEdit2: TSpinEdit;
    Label76: TLabel;
    Button28: TButton;
    Label77: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure SpinEdit2Change(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure RadioButton9Click(Sender: TObject);
    procedure RadioButton7Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton10Click(Sender: TObject);
    procedure RadioButton11Click(Sender: TObject);
    procedure RadioButton12Click(Sender: TObject);
    procedure RadioButton13Click(Sender: TObject);
    procedure RadioButton14Click(Sender: TObject);
    procedure RadioButton15Click(Sender: TObject);
    procedure RadioButton16Click(Sender: TObject);
    procedure RadioButton17Click(Sender: TObject);
    procedure RadioButton18Click(Sender: TObject);
    procedure RadioButton19Click(Sender: TObject);
    procedure RadioButton20Click(Sender: TObject);
    procedure RadioButton21Click(Sender: TObject);
    procedure RadioButton43Click(Sender: TObject);
    procedure RadioButton38Click(Sender: TObject);
    procedure RadioButton39Click(Sender: TObject);
    procedure RadioButton32Click(Sender: TObject);
    procedure RadioButton33Click(Sender: TObject);
    procedure RadioButton34Click(Sender: TObject);
    procedure RadioButton35Click(Sender: TObject);
    procedure RadioButton37Click(Sender: TObject);
    procedure RadioButton36Click(Sender: TObject);
    procedure RadioButton22Click(Sender: TObject);
    procedure RadioButton23Click(Sender: TObject);
    procedure RadioButton24Click(Sender: TObject);
    procedure RadioButton25Click(Sender: TObject);
    procedure RadioButton26Click(Sender: TObject);
    procedure RadioButton27Click(Sender: TObject);
    procedure RadioButton28Click(Sender: TObject);
    procedure RadioButton29Click(Sender: TObject);
    procedure RadioButton30Click(Sender: TObject);
    procedure RadioButton31Click(Sender: TObject);
    procedure RadioButton40Click(Sender: TObject);
    procedure RadioButton41Click(Sender: TObject);
    procedure RadioButton42Click(Sender: TObject);
    procedure RadioButton44Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure RadioButton48Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure ListBox1DblClick(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure Edit91DblClick(Sender: TObject);
    procedure Edit92DblClick(Sender: TObject);
    procedure Edit93DblClick(Sender: TObject);
    procedure Edit95DblClick(Sender: TObject);
    procedure Edit94DblClick(Sender: TObject);
    procedure FormHide(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  LiveCell: TLiveCell;
  Picname,SS,Path,Index,oeg22,oeg21,alr11 : String;
    Attr,reaction,wave3 : Integer;
    SearchRec : TSearchRec;
    Result,t,int1,int2,begin1,vart,end1   : Integer;
    volt,amp,resis,oxid,hydr,patfor,proton,proton1,electron,soc11,ba2 : integer;
     soc2,volt2,amp2,resis2,oxid2,hydr2,proton2 : integer;
       cb1,cb2,cb3,cb4,cb5,cb6,cb7,cb8,cb9,cb10,cb11,cb12,cb13,cb14,cb15,cb16,cb17,cb18,
  cb19,cb20,cb21,cb22,cb23,cb24,cb25,cb26,cb27,cb28,cb29,cb30,cb31,cb32,cb33,cb34,cb35,cb36,cb37,
  cb38,cb39,cb40,cb41,cb42,cb43,cb44,cb45,cb46,cb47,cb48,cb49,cb50,cb51,cb52,cb53,cb54,cb55,cb56,cb57,
  cb58,soc,u,dis :integer;
   pn1, pn2, pn3, pn4, pn5, pn6, pn7, pn8, pn9, pn10, pn11 ,pn12, pn13, pn14 ,pn15,pn16, pn17,pn18,pn19,pn20,pn21   : integer;






implementation

uses DataMod,wawp,freq2, Spine, scrollu, Testdata, Patname, Risks, Cnscios,
  Homeo, uscioworking;

{$R *.DFM}
 { Editor = 'write.exe' or 'notepad.exe'}
Procedure MyWinExec(Editor : String;Sfile : String);
Var S : String;
    S1: String;
    K : array[0..255] of char;
Begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'PROGRAM\'+Sfile;
  {S1:='write.exe '+S;}
   S1:=Editor+' '+S;
  StrPCopy(K,S1);
  Winexec(K,1);
end;

procedure TLiveCell.Button1Click(Sender: TObject);
begin
Close;
end;

procedure TLiveCell.Button6Click(Sender: TObject);
begin
     panel2.height:=panel2.height+55;
     panel2.width:=panel2.width+55;
end;

procedure TLiveCell.Button7Click(Sender: TObject);
begin
     panel2.height:=303;
     panel2.width:=303;
end;

procedure TLiveCell.FormCreate(Sender: TObject);
begin
DoubleBuffered:=true;
   ListBox1.Items.Clear;
   GetDir(0,SS);
  SS:=ExtractFileDir(SS);
  SS:=SS+'\1blood';
  Path:=SS+'\*.jpg';
  Attr:=$0000003F;   { any file }

  Result := FindFirst(Path, Attr, SearchRec);
    while Result = 0 do
    begin
      ListBox1.Items.Add(SearchRec.Name);
      Result := FindNext(SearchRec);
    end;
    FindClose(SearchRec);

    { Loading the first picture }
    PicName:=ListBox1.Items[0];
    Image1.Picture.LoadFromFile(SS+'\'+PicName);
   { ShowMessage(SS+'\'+PicName);    }
end;

procedure TLiveCell.ListBox1Click(Sender: TObject);
begin
  PicName:=ListBox1.Items[ListBox1.ItemIndex];
  Image1.Picture.LoadFromFile(SS+'\'+PicName);

end;

procedure TLiveCell.Image1Click(Sender: TObject);
begin
  If Image1.Stretch=True Then Image1.Stretch:=False else  Image1.Stretch:=True;
end;

procedure TLiveCell.Button8Click(Sender: TObject);
begin
MyWinexec('notepad.exe','notes123.txt');
end;

procedure TLiveCell.Button9Click(Sender: TObject);
begin
  PicName:=ListBox1.Items[ListBox1.ItemIndex];
  Image1.Picture.LoadFromFile(SS+'\'+PicName);
end;

procedure TLiveCell.Button3Click(Sender: TObject);
begin

MyWinexec('write.exe','haematology.doc');
end;

procedure TLiveCell.Button5Click(Sender: TObject);
begin
panel3.visible:=true;
    oeg:=random(109);
 if oeg=0 then oeg21:='Excess Production of toxins}, exotoxins and endotoxins (lipopolysaccharide) from unknown infectious source, LPS cascade from improper immuno supression';
if oeg=1 then oeg21:='Chiropractic blockage disturbs energy of spine flow, blockage of oxygen and or nutrition, emotionally stagnant, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=2 then oeg21:='Blockage of Acupuncture meridian flow,Misc Enzyme poisons,  blockage of oxygen and or nutrition , skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem  }';
if oeg=3 then oeg21:=' Blockage of Prana Flow, blockage of oxygen and or nutrition, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=4 then oeg21:='Sodium fluoracetate block of the Krebs cycle chemical cause of chronic fatique}other factors to effect Krebs cycle are improper treatment of diabetes or viral infections with antibiotics or antipyretics as a child';
if oeg=5 then oeg21:='Misc Enzyme poisons such as cyanide on cytochrome oxidase disrupt cellular flow of Krebs Cycle , skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem  }';
if oeg=6 then oeg21:='Past Inappropriate Paracetamol (acetaminophen)exposure, producing liver necrosis can give rise to necrosis in B-cells of the pancreatic islets causeing diabetes or sugar regulation disease';
if oeg=7 then oeg21:='DELAYED REACTIONS TO INJURY AND INFLAMMATION,Rise in oxygen consumption+temperature,Increase mobilisation fatty acids,Catabolism of protein increased,Increased gluconeogenesis from muscle amino acids ';
if oeg=8 then oeg21:='DELAYED REACTIONS TO INJURY AND INFLAMMATION,Increased production of Growth hormone,Thyroxine,Insulin which stimulates glucose uptake, and glycogen, fat and protein synthesis,emotional stress';
if oeg=9 then oeg21:='DISTURBANCE OF WATER BALANCE-Decreased intake,Increased loss,Lack of ADH(diabetes}Hypercalcaemia,Hypokalaemia,Failure water re-absorption,Cellular dehydration which may lead to hypotension+dizzieness';
if oeg=10 then oeg21:='  Reactivity disorder, improper reactions create dispersion of data, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=11 then oeg21:='Toxic alloxan exposure giving rise to necrosis in B-cells of the pancreatic islets, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem  }';
if oeg=12 then oeg21:='Excess Production of toxins  }, exotoxins and endotoxins (lipopolysaccharide) from unknown infectious source, LPS cascade from improper immuno supression';
if oeg=13 then oeg21:='Unknown Infectious agent Competition for essential nutrients, disruption of cellular metabolism, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=14 then oeg21:='Provocation of an inflammatory cell or immune response by unknown infectious agent,   }  inflamation cascade from improper immuno-reactivity';
if oeg=15 then oeg21:='Autoimmune diseases undefined unreactive, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem  }';
if oeg=16 then oeg21:='Change in chromosome makeup Alteration in number - aneuploidy from acquired cause, radiation, toxin, chemical, psychic attack}';
if oeg=17 then oeg21:='Change in chromosome makeup  Alteration in structure as a result of chromosomal deletion or translocation    from acquired cause, radiation, toxin, chemical, psychic attack';
if oeg=18 then oeg21:='Change in genetic code Inherited, e.g. inborn errors of metabolism, such as thalassaemia}, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=19 then oeg21:='Reduced synthesis of phospholipid and protein,Reduced dispersal of fat leading to globule formation,} Diminished release of fat from the cell as lipoprotein produces excess fat storage+chronic fatique';
if oeg=20 then oeg21:='Excessive entry of FFAs+triglyceride into the cell, from-Diabetes mellitus,}Congestive cardiac failure,Severe anaemia,Malnutrition + wasting,Ischaemia, e.g. coronary insufficiency, Infections';
if oeg=21 then oeg21:='Lysosomal rupture is thought to be responsible for some forms of cell injury, }e.g. injury to alveolar macrophages after phagocytosis of silica or toxin';
if oeg=22 then oeg21:='Pompe Glycogen - Type 11 storage disease  Lysosomal overloading causes deposition of toxins, autotoxins, or other cellular debris  }';
if oeg=23 then oeg21:='Lysosomal overloading.  Many metabolic processes depend upon the hydrolysis of intermediates by lysosomal enzymes.  When a particular hydrolase is deficient or absent, lysomes will expand + deactivate';
if oeg=24 then oeg21:='Protein Deposition disease- forming the hyaline deposits in kidney tubule cells in the nephrotic syndrome, or other Protein Deposition disease';
if oeg=25 then oeg21:='Lipid Deposition disease }- Gaucher''s disease (glucoceramide) desposition of sugar regulation compounds into cells, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=26 then oeg21:='Lipid Deposition disease }-  Niemann-Pick disease (sphingomyelin)  deposition of improper (trans) fatty acids into myelin, faulty myelin appears as demyelination ';
if oeg=27 then oeg21:='Lipid Deposition disease }-  Tay-Sachs disease (gangliosides)   deposition of improper (trans) fatty acids into myelin, faulty myelin appear as demyelination ';
if oeg=28 then oeg21:='Chiropractic blockage disturbs energy of spine flow, blockage of oxygen and or nutrition, emotionally stagnant';
if oeg=29 then oeg21:='Blockage of Acupuncture meridian flow,Misc Enzyme poisons,  blockage of oxygen and or nutrition   }';
if oeg=30 then oeg21:=' Blockage of Prana Flow, blockage of oxygen and or nutrition,  skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=31 then oeg21:='Mucopolysaccharide Deposition disease }- Hurier''s syndrome (gargoylism)  can result from excess exercise in the presence of food additive toxins';
if oeg=32 then oeg21:='Cystine Deposition disease }- cystinosis from improper detoxification of kidney, usually comes from food additives or pharmaceuticals';
if oeg=33 then oeg21:='Impaired metabolism of fat- Reduced oxidation of FFAs with increased conversion to triglycerides} Fat deposition disease';
if oeg=34 then oeg21:='Impaired metabolism of fat- Fat deposition -Reduced synthesis of phospholipid + protein.Makes Reduced dispersal of fat as globule formation or Diminished release of fat from cell-lipoprotein';
if oeg=35 then oeg21:='Injury to cell membranes and mitochondria--} Loss of microviiii and focal expansions of the plasma membrane, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=36 then oeg21:='Injury to cell membranes and mitochondria--} Formation of vacuoles by infolding of the plasma membrane - endocytic vacuolation';
if oeg=37 then oeg21:='Injury to cell membranes and mitochondria--} Disruption of the RER and loss of ribosomes.  This brings about the loss of cytoplasmic basophilia';
if oeg=38 then oeg21:='Injury to cell membranes and mitochondria--} Mitochondrial swelling and loss of cristae}, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=39 then oeg21:='Cloudy swelling (intracellular oedema) This results from the accumulation of watery fluid in the dilated sacs or cisternae of the endoplasmic reticulum and mitochondria';
if oeg=40 then oeg21:='Cloudy swelling (intracellular oedema)  Fall in oxidative phosphorylation due to Lack of oxygen, Damage to mitochondria or its enzymatic pathways';
if oeg=41 then oeg21:='Deposition disease }--Accumulation of lactate and pyruvate , Net catabolism of macromolecules  (intracellular oedema)}';
if oeg=42 then oeg21:='Cellular nuclear injury from radiation, virus, toxins,Abnormal deposits of glycogen, lamellar bodies, etc,Abnormal DNA-dependent RNA synthesis makes malignant cells ';
if oeg=43 then oeg21:='Cellular nuclear injury- Latent injury to DNA may result in mutation and the development of malignant cells}';
if oeg=44 then oeg21:='Mucus cascade excess mucus from nutritional imbalance and improper immuno response, allopathic treatment may be the cause}';
if oeg=45 then oeg21:='Deposition disease }--Accumulation of Calcium from nutritional imbalance and cellular injury}, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=46 then oeg21:='Deposition disease } Accumulation of lipofuscins In ageing cells wear-and-tear pigment.Seen in permanent tissues such as myocardium where the fibres show increasing pigmentation with age';
if oeg=47 then oeg21:='Deposition disease } brown atrophy.  Also seen in liver cells with increasing age and with certain drugs, e.g phenobarbitone, liver spots ';
if oeg=48 then oeg21:='Deposition disease } Accumulation of lipofuscins, As ceroid pigment in the liver after liver cell necrosis and oxidation of lipid ';
if oeg=49 then oeg21:='Deposition disease } Accumulation of lipofuscins  In liver cells in the Dubin-Johnson syndrome, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=50 then oeg21:='Deposition disease } Accumulation of lipofuscins In the brown-bowel syndrome.  Pigmentation of smooth muscle cells accompanies various malabsorption states ';
if oeg=51 then oeg21:='Disturbance of intracellular calcium homeostasis  }Cessation of oxidative phosphorylation in damaged mitochondria Failure of ATP-dependent pumps so that more calcium and sodium ions enter the cell';
if oeg=52 then oeg21:='Disturbance of intracellular homeostasis-} Disordered nuclear function and a decrease in DNA-dependent RNA synthesis ';
if oeg=53 then oeg21:='Disturbance of intracellular homeostasis- }Continuing anaerobic glycolysis leads to a fall in pH which activates hydrolytic enzymes escaping from damaged lysosomes and accelerates autolysis';
if oeg=54 then oeg21:='Apoptosis is cell death where single cells are eliminated from living tissue,}Condensation of chromatin in nucleus,Fragmentation of the nucleus,Contraction of cytosol, excess cytoplasmic organelles';
if oeg=55 then oeg21:='Slight Cellular Necrosis from Irradiation and chemotherapy applied at doses lower than those which cause frank necrosis}';
if oeg=56 then oeg21:='Slight Cellular Necrosis from Cells dying as a result of a cytotoxic T-lymphocyte attack}, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem ';
if oeg=57 then oeg21:='Slight Cellular Necrosis from viral infections, for example those affecting the liver, viral hepatitis, yellow fever}';
if oeg=58 then oeg21:='Slight Cellular Necrosis from Atrophy, which may be either physiological (involution) or pathological}, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=59 then oeg21:='Coagulative cellular necrosis Architecture preserved, e.g. renal infarct, syphilitic gumma or Architecture destroyed, }e.g. caseous necrosis in tuberculosis';
if oeg=60 then oeg21:='Chronic inflammation}, from Abnormal neutrophil function, Anti-inflammatory drugs, especially corticosteroids,Poor blood supply, Poor general nutrition';
if oeg=61 then oeg21:='Chronic inflammation},agent is resistant to phagocytosis and/or intracellular destruction,tuberculosis, salmonellosis, brucellosis, viral or unknown agent';
if oeg=62 then oeg21:='Chronic inflammation},Auto-immune diseases, e.g. diffuse lymphocytic thyroiditis (Hashimoto''s disease), auto-immune ,atrophic gastritis, adrenal atrophy, etc ';
if oeg=63 then oeg21:='Chronic inflammation},Reactions to altered self-antigens, e.g. contact dermatitis to rubber, nickel,chronic osteomyelitis, brucellosis,tuberculosis,cholecystitis, chronic pyelonephritis,leprosy,plague';
if oeg=64 then oeg21:= 'Immunopathology-The formation of immunoglobulins of Humoral defense,The production of specifically sensitised small lymphocytes possess antibody-like molecules,irregular immuno reactrion-Allergy';
if oeg=65 then oeg21:='HYPERSENSITIVITY-Type1-Immediate (anaphylactic-type) hypersensitivity-Type2 Cytotoxic type hypersensitivityType3Complex-mediated hypersensitivityType4Cell-mediated (delayed-type}Type5Stimulated react';
if oeg=66 then oeg21:='IMMUNODEFICIENCY-Congenital sex-linked,Dysgammaglobulinaemia,Wiskott-Aldrich syndrome, Ataxia-telangiectasia syndrome,Defects in thymus,Chronic muco-cutaneous candidiasis,respiratory tract infections';
if oeg=67 then oeg21:='Colliquative cellular necrosis - necrosis and liquefaction, e.g. cerebral infarct}';
if oeg=68 then oeg21:='Fat necrosis of cells from Trauma release of lipid from fat cells provokes a chronic inflammatory and giant cell response as seen in subcutaneous fat or the breast ';
if oeg=69 then oeg21:='Fat necrosis of cells from Enzymatic dysfunction- as occurs in association with acute pancreatitis} ';
if oeg=70 then oeg21:='Fibrinoid necrosis strongly eosinophilic degeneration of collagen, e.g. rheumatoid nodule,or in polyarteritis nodosa,Deposition of fibrin,Necrosis of smooth muscle,Deposition of antigen-antibodies';
if oeg=71 then oeg21:='Atrophy Autoimmune such as Adrenal atrophy in idiopathic Addison''s disease, Gastric parietal-cell atrophy in pernicious anaemia}';
if oeg=72 then oeg21:='Atrophy from Disuse Local osteoporosis and muscular atrophy resulting from immobilisation or blockage of flow such as salavia duct block leads to atrophy}';
if oeg=73 then oeg21:='Atrophy from Ischaemia}, e.g. cerebral atrophy atherosclerosis,Aortic aneurysm eroding bone,Meningioma causing atrophy of overlying skull,Hydronephrosis producing atrophy of the kidney parenchyma';
if oeg=74 then oeg21:='Atrophy from Hormonal change} eg.Endometrial atrophy after oestrogen withdrawal,Testicular atrophy, in cirrhosis, oestrogen therapy, etc}Hypopituitarism, Senility,malabsorption and malignant cachexia ';
if oeg=75 then oeg21:='Atrophy from Neuropathic nerve block, Muscle atrophy following loss of nerve supply,Simple starvation, severe malnutrition,Sustained increased catabolism in fever, following severe trauma, etc.}';
if oeg=76 then oeg21:='HYPERTROPHY Cardiac muscle  Left ventricle,Systemic hypertension, Aortic valvular disease, Mitral incompetence (prolapse),High-output states such as severe anaemia, hypercapnia, thyrotoxicosis';
if oeg=77 then oeg21:='HYPERTROPHY (Tissue swelling}Cardiac muscle Right ventricle, Chronic lung disease - cor pulmonale, Mitral stenosis, Secondary to left ventricular failure,Pulmonary or tricuspid valvular lesions ';
if oeg=78 then oeg21:='HYPERTROPHY(Tissue swelling} Excess Skeletal Muscle exercise, unhealed past or current }improper treatment from old pharmaceutical pain treatment';
if oeg=79 then oeg21:='HYPERTROPHY (Tissue swelling}Smooth muscle  Uterus - pregnancy or surgery unhealed, Hernia unhealed, Support muscle strain unhealed ';
if oeg=80 then oeg21:='HYPERTROPHY (Tissue swelling)}Smooth muscle  Arteries - hypertension (medial hypertrophy), Veins or arteries from imporper medication such as viagra, Blood Pressure Medication, Anti-INflamatories';
if oeg=81 then oeg21:='HYPERTROPHY(Tissue swelling} Smooth muscle  Alimentary tract (usually nextl to obstruction)Above an oesophageal spasm,Next to carcinoma or spasm of the colon,hypertrophic pyloric stenosis,constipation';
if oeg=82 then oeg21:='HYPERTROPHY(Tissue swelling} Smooth muscle Urinary bladder (obstruction to outflow)Prostatic enlargement,Urethral,Meatal stricture,Severe phimosis,Congenital bladder neck obstruction,resisting urge';
if oeg=83 then oeg21:='HYPERPLASIA (swelling of specialised cells ) Adrenal cortex, ACTH administration, Basophil adenoma of the pituitary,Cortisone Toxicity, Cortisone abuse, Sinthetic Steroids disruption of healthy flow} ';
if oeg=84 then oeg21:='HYPERPLASIA (swelling of specialised cells }Parathyroids Primary (idiopathic) hyperplasia Secondary to chronic renal failure,ANTIPYRETICS, CALCIUM BLOCKERS, ANTIDIARRHOEALS, ANTI-INFLAMATORIES use';
if oeg=85 then oeg21:='HYPERPLASIA (swelling of specialised cells } Thyroid - primary thyrotoxicosis (Graves'' disease), unresolved emotional stress with mother or mother within, energy loss and or weight gain';
if oeg=86 then oeg21:='HYPERPLASIA (swelling of specialised cells } Pituitary, Acidophil hyperplasia is an occasional cause of acromegaly,Basophil hyperplasia - Cushing''s syndrome, Steroid use history';
if oeg=87 then oeg21:='HYPERPLASIA (swelling of specialised cells } Pancreatic islets Hyperplasia is seen in the babies of diabetic mothers,ANTIPYRETICS, CALCIUM BLOCKERS, ANTIDIARRHOEALS, ANTI-INFLAMATORIES use ';
if oeg=88 then oeg21:='HYPERPLASIA (swelling of specialised cells}Breasts-Physiological pregnancy and lactation-Pathological in cystic disease of the breast-ANTIPYRETICS, CALCIUM BLOCKERS,ANTI-INFLAMATORIES use ';
if oeg=89 then oeg21:='HYPERPLASIA (swelling of specialised cells } Endometrium Cystic hyperplasia in response to excessive oestrogen stimulation, Endometriosis, Prostatic hyperplasia from stress, HyperHypothalmic release';
if oeg=90 then oeg21:='HYPERPLASIA (swelling of specialised cells }  Prostate - benign nodular hyperplasia, Endometrium Cystic hyperplasia, from stress unmanaged ';
if oeg=91 then oeg21:='HYPERPLASIA (swelling of specialised cells }Skin  Prickle-cell hyperplasia (acanthosis)Psoriasis,Chronic dermatitis,Acanthosis nigricans,Viral warts, Fungus, bacteria, immunosupression ';
if oeg=92 then oeg21:='HYPERPLASIA (swelling of specialised cells }Pseudo-epitheliomatous hyperplasia -chronic inflammation and granulation tissue,kerato-acanthoma,Overlying dermal tumours such as granular-cell myoblastoma';
if oeg=93 then oeg21:='HYPERPLASIA (swelling of specialised cells } Bone marrow,Hyperplasia is most commonly seen where demand for red blood cells is increased byHaemolytic states,Hypoxia or lack of oxygen flow or transfer';
if oeg=94 then oeg21:='METAPLASIA is conversion-replacement of one cell type by a different type} Epithelial ciliated tissue,In trachea+bronchi in chronic bronchitis, cigarette smokers,nasal sinuses, or in hypovitaminosis A';
if oeg=95 then oeg21:='METAPLASIA is the conversion or replacement of one cell type by a different type}Endometrium in senility,Gall-bladder in cholelithiasis,Prostatic in ageing and oestrogen therapy';
if oeg=96 then oeg21:='METAPLASIA is the conversion or replacement of one cell type by a different type}Endocervical mucosa and glands associated with cervical erosion, Bone stress without time to heal produces shift';
if oeg=97 then oeg21:='METAPLASIA is the conversion or replacement of one cell type by a different type}Renal pelvis with calculi or kidney stone irritation,Urinary bladder with chronic cystitis or schistosomiasis(worm)';
if oeg=98 then oeg21:='METAPLASIA is conversion-replacement of one cell type by different type}From mesothelium of the pleura+peritoneum,unhealed pluera or peritoneal disease from worms, food poisening, bacteria,fungus';
if oeg=99 then oeg21:='METAPLASIA is conversion-replacement of  cell type by different type}Pink-cell apocrine metaplasia seen in cystic disease of breast,Intestinal metaplasia of gastric mucosa from old chronic gastritis ';
if oeg=100 then oeg21:='METAPLASIA is the conversion or replacement of one cell type by a different type}Connective tissue scarring,improper calcification,fibrosis,CALCIUM BLOCKERS, ANTIDIARRHOEALS, ANTI-INFLAMATORIES';
if oeg=101 then oeg21:='METAPLASIA is conversion-replacement of  cell type by different type}Myeloid metaplasia,Extra-medullary haemopoiesis in the liver and spleen, e.g. in myelofibrosis ';
if oeg=102 then oeg21:='PREMATURE CELLULAR AGING}improper treatment old pharmaceutical,Ageing results from damage to DNA from mutagens,radiation, viral infection, free radicals, etc., which is not adequately remedied by DNA';
if oeg=103 then oeg21:='PREMATURE CELLULAR AGING}improper treatment old pharmaceutical,Error catastrophe deterioration in the mechanisms transcription and translation';
if oeg=104 then oeg21:='Acute cell Inflammation,The reaction of vascularized living tissue to injury, upset of healing cascade}improper treatment from drug,Formation of fluid+cellular exudate,Changes in the microcirculation ';
if oeg=105 then oeg21:='TISSUE DESTRUCTION Loss of blood supply - ischaemic necrosis, e.g. myocardial infarction,Inflammatory agents,toxic effects of abscess,radiotherapy,surgery,accident}reaction to infectious agent ';
if oeg=106 then oeg21:='Repeated injury of Liver, as in alcoholic abuse or chronic hepatitis,drug abuse,pharmaceuticals, leads to collapse of the reticulin framework,collagen by mesenchymal cells,regeneration,cirrhosis scars';
if oeg=107 then oeg21:='NEOPLASM, from Abnormal neutrophil function, Anti-inflammatory drugs, especially corticosteroids,Poor blood supply, Poor general nutrition,history of poor detox';
if oeg=108 then oeg21:='NEOPLASM,intracellular destruction,tuberculosis, salmonellosis, brucellosis, viral or unknown agen,history of poor detoxt';
if oeg=109 then oeg21:='NEOPLASM, auto-immune ,atrophic gastritis, adrenal atrophy, history of poor detox,etc, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem ';

 oeg:=random(109);
 if oeg=0 then oeg22:='Excess Production of toxins  }, exotoxins and endotoxins (lipopolysaccharide) from unknown infectious source, LPS cascade from improper immuno supression';
if oeg=1 then oeg22:='Chiropractic blockage disturbs energy of spine flow, blockage of oxygen and or nutrition, emotionally stagnant, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=2 then oeg22:='Blockage of Acupuncture meridian flow,Misc Enzyme poisons,  blockage of oxygen and or nutrition   }, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=3 then oeg22:=' Blockage of Prana Flow, blockage of oxygen and or nutrition, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=4 then oeg22:='Sodium fluoracetate block of the Krebs cycle chemical cause of chronic fatique}other factors to effect Krebs cycle are improper treatment of diabetes or viral infections with antibiotics or antipyretics as a child';
if oeg=5 then oeg22:='Misc Enzyme poisons such as cyanide on cytochrome oxidase disrupt cellular flow of Krebs Cycle   }';
if oeg=6 then oeg22:='Past Inappropriate Paracetamol (acetaminophen)exposure, producing liver necrosis can give rise to necrosis in B-cells of the pancreatic islets causeing diabetes or sugar regulation disease';
if oeg=7 then oeg22:='DELAYED REACTIONS TO INJURY AND INFLAMMATION,Rise in oxygen consumption+temperature,Increase mobilisation fatty acids,Catabolism of protein increased,Increased gluconeogenesis from muscle amino acids ';
if oeg=8 then oeg22:='DELAYED REACTIONS TO INJURY AND INFLAMMATION,Increased production of Growth hormone,Thyroxine,Insulin which stimulates glucose uptake, and glycogen, fat and protein synthesis,emotional stress';
if oeg=9 then oeg22:='DISTURBANCE OF WATER BALANCE-Decreased intake,Increased loss,Lack of ADH(diabetes}Hypercalcaemia,Hypokalaemia,Failure water re-absorption,Cellular dehydration which may lead to hypotension+dizzieness';
if oeg=10 then oeg22:='  Reactivity disorder, improper reactions create dispersion of data, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=11 then oeg22:='Toxic alloxan exposure giving rise to necrosis in B-cells of the pancreatic islets  }';
if oeg=12 then oeg22:='Excess Production of toxins  }, exotoxins and endotoxins (lipopolysaccharide) from unknown infectious source, LPS cascade from improper immuno supression';
if oeg=13 then oeg22:='Unknown Infectious agent Competition for essential nutrients, disruption of cellular metabolism';
if oeg=14 then oeg22:='Provocation of an inflammatory cell or immune response by unknown infectious agent,   }  inflamation cascade from improper immuno-reactivity';
if oeg=15 then oeg22:='Autoimmune diseases undefined unreactive  }, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=16 then oeg22:='Change in chromosome makeup Alteration in number - aneuploidy from acquired cause, radiation, toxin, chemical, psychic attack}';
if oeg=17 then oeg22:='Change in chromosome makeup  Alteration in structure as a result of chromosomal deletion or translocation    from acquired cause, radiation, toxin, chemical, psychic attack';
if oeg=18 then oeg22:='Change in genetic code Inherited, e.g. inborn errors of metabolism, such as thalassaemia}';
if oeg=19 then oeg22:='Reduced synthesis of phospholipid and protein,Reduced dispersal of fat leading to globule formation,} Diminished release of fat from the cell as lipoprotein produces excess fat storage+chronic fatique';
if oeg=20 then oeg22:='Excessive entry of FFAs+triglyceride into the cell, from-Diabetes mellitus,}Congestive cardiac failure,Severe anaemia,Malnutrition + wasting,Ischaemia, e.g. coronary insufficiency, Infections';
if oeg=21 then oeg22:='Lysosomal rupture is thought to be responsible for some forms of cell injury, }e.g. injury to alveolar macrophages after phagocytosis of silica or toxin';
if oeg=22 then oeg22:='Pompe Glycogen - Type 11 storage disease  Lysosomal overloading causes deposition of toxins, autotoxins, or other cellular debris  }';
if oeg=23 then oeg22:='Lysosomal overloading.  Many metabolic processes depend upon the hydrolysis of intermediates by lysosomal enzymes.  When a particular hydrolase is deficient or absent, lysomes will expand + deactivate';
if oeg=24 then oeg22:='Protein Deposition disease- forming the hyaline deposits in kidney tubule cells in the nephrotic syndrome, or other Protein Deposition disease';
if oeg=25 then oeg22:='Lipid Deposition disease }- Gaucher''s disease (glucoceramide) desposition of sugar regulation compounds into cells';
if oeg=26 then oeg22:='Lipid Deposition disease }-  Niemann-Pick disease (sphingomyelin)  deposition of improper (trans) fatty acids into myelin, faulty myelin appears as demyelination ';
if oeg=27 then oeg22:='Lipid Deposition disease }-  Tay-Sachs disease (gangliosides)   deposition of improper (trans) fatty acids into myelin, faulty myelin appear as demyelination ';
if oeg=28 then oeg22:='Chiropractic blockage disturbs energy of spine flow, blockage of oxygen and or nutrition, emotionally stagnant';
if oeg=29 then oeg22:='Blockage of Acupuncture meridian flow,Misc Enzyme poisons,  blockage of oxygen and or nutrition   }';
if oeg=30 then oeg22:=' Blockage of Prana Flow, blockage of oxygen and or nutrition, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=31 then oeg22:='Mucopolysaccharide Deposition disease }- Hurier''s syndrome (gargoylism)  can result from excess exercise in the presence of food additive toxins';
if oeg=32 then oeg22:='Cystine Deposition disease }- cystinosis     from improper detoxification of kidney, usually comes from food additives or pharmaceuticals';
if oeg=33 then oeg22:='Impaired metabolism of fat- Reduced oxidation of FFAs with increased conversion to triglycerides} Fat deposition disease';
if oeg=34 then oeg22:='Impaired metabolism of fat- Fat deposition -Reduced synthesis of phospholipid + protein.Makes Reduced dispersal of fat as globule formation or Diminished release of fat from cell-lipoprotein';
if oeg=35 then oeg22:='Injury to cell membranes and mitochondria--} Loss of microviiii and focal expansions of the plasma membrane';
if oeg=36 then oeg22:='Injury to cell membranes and mitochondria--} Formation of vacuoles by infolding of the plasma membrane - endocytic vacuolation';
if oeg=37 then oeg22:='Injury to cell membranes and mitochondria--} Disruption of the RER and loss of ribosomes.  This brings about the loss of cytoplasmic basophilia';
if oeg=38 then oeg22:='Injury to cell membranes and mitochondria--} Mitochondrial swelling and loss of cristae}, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=39 then oeg22:='Cloudy swelling (intracellular oedema) This results from the accumulation of watery fluid in the dilated sacs or cisternae of the endoplasmic reticulum and mitochondria';
if oeg=40 then oeg22:='Cloudy swelling (intracellular oedema)  Fall in oxidative phosphorylation due to Lack of oxygen, Damage to mitochondria or its enzymatic pathways';
if oeg=41 then oeg22:='Deposition disease }--Accumulation of lactate and pyruvate , Net catabolism of macromolecules  (intracellular oedema)}';
if oeg=42 then oeg22:='Cellular nuclear injury from radiation, virus, toxins,Abnormal deposits of glycogen, lamellar bodies, etc,Abnormal DNA-dependent RNA synthesis makes malignant cells ';
if oeg=43 then oeg22:='Cellular nuclear injury- Latent injury to DNA may result in mutation and the development of malignant cells}';
if oeg=44 then oeg22:='Mucus cascade excess mucus from nutritional imbalance and improper immuno response, allopathic treatment may be the cause}, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=45 then oeg22:='Deposition disease }--Accumulation of Calcium from nutritional imbalance and cellular injury} skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=46 then oeg22:='Deposition disease } Accumulation of lipofuscins In ageing cells wear-and-tear pigment.Seen in permanent tissues such as myocardium where the fibres show increasing pigmentation with age';
if oeg=47 then oeg22:='Deposition disease } brown atrophy.  Also seen in liver cells with increasing age and with certain drugs, e.g phenobarbitone, liver spots ';
if oeg=48 then oeg22:='Deposition disease } Accumulation of lipofuscins, As ceroid pigment in the liver after liver cell necrosis and oxidation of lipid ';
if oeg=49 then oeg22:='Deposition disease } Accumulation of lipofuscins  In liver cells in the Dubin-Johnson syndrome, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=50 then oeg22:='Deposition disease } Accumulation of lipofuscins In the brown-bowel syndrome.Pigmentation of smooth muscle cells accompanies various malabsorption states ';
if oeg=51 then oeg22:='Disturbance of intracellular calcium homeostasis  }Cessation of oxidative phosphorylation in damaged mitochondria Failure of ATP-dependent pumps so that more calcium and sodium ions enter the cell';
if oeg=52 then oeg22:='Disturbance of intracellular homeostasis-} Disordered nuclear function and a decrease in DNA-dependent RNA synthesis ';
if oeg=53 then oeg22:='Disturbance of intracellular homeostasis- }Continuing anaerobic glycolysis leads to a fall in pH which activates hydrolytic enzymes escaping from damaged lysosomes and accelerates autolysis';
if oeg=54 then oeg22:='Apoptosis is cell death where single cells are eliminated from living tissue,}Condensation of chromatin in nucleus,Fragmentation of the nucleus,Contraction of cytosol, excess cytoplasmic organelles';
if oeg=55 then oeg22:='Slight Cellular Necrosis from Irradiation and chemotherapy applied at doses lower than those which cause frank necrosis}';
if oeg=56 then oeg22:='Slight Cellular Necrosis from Cells dying as a result of a cytotoxic T-lymphocyte attack}, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem ';
if oeg=57 then oeg22:='Slight Cellular Necrosis from viral infections, for example those affecting the liver, viral hepatitis, yellow fever}';
if oeg=58 then oeg22:='Slight Cellular Necrosis from Atrophy, which may be either physiological (involution) or pathological} skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=59 then oeg22:='Coagulative cellular necrosis Architecture preserved, e.g. renal infarct, syphilitic gumma or Architecture destroyed, }e.g. caseous necrosis in tuberculosis';
if oeg=60 then oeg22:='Chronic inflammation}, from Abnormal neutrophil function, Anti-inflammatory drugs, especially corticosteroids,Poor blood supply, Poor general nutrition';
if oeg=61 then oeg22:='Chronic inflammation},agent is resistant to phagocytosis and/or intracellular destruction,tuberculosis, salmonellosis, brucellosis, viral or unknown agent';
if oeg=62 then oeg22:='Chronic inflammation},Auto-immune diseases, e.g. diffuse lymphocytic thyroiditis (Hashimoto''s disease), auto-immune ,atrophic gastritis, adrenal atrophy, etc ';
if oeg=63 then oeg22:='Chronic inflammation},Reactions to altered self-antigens, e.g. contact dermatitis to rubber, nickel,chronic osteomyelitis, brucellosis,tuberculosis,cholecystitis, chronic pyelonephritis,leprosy,plague';
if oeg=64 then oeg22:= 'Immunopathology-The formation of immunoglobulins of Humoral defense,The production of specifically sensitised small lymphocytes possess antibody-like molecules,irregular immuno reactrion-Allergy';
if oeg=65 then oeg22:='HYPERSENSITIVITY-Type1-Immediate (anaphylactic-type) hypersensitivity-Type2 Cytotoxic type hypersensitivityType3Complex-mediated hypersensitivityType4Cell-mediated (delayed-type}Type5Stimulated react';
if oeg=66 then oeg22:='IMMUNODEFICIENCY-Congenital sex-linked,Dysgammaglobulinaemia,Wiskott-Aldrich syndrome, Ataxia-telangiectasia syndrome,Defects in thymus,Chronic muco-cutaneous candidiasis,respiratory tract infections';
if oeg=67 then oeg22:='Colliquative cellular necrosis - necrosis and liquefaction, e.g. cerebral infarct}ischemia of tissue';
if oeg=68 then oeg22:='Fat necrosis of cells from Trauma release of lipid from fat cells provokes a chronic inflammatory and giant cell response as seen in subcutaneous fat or the breast ';
if oeg=69 then oeg22:='Fat necrosis of cells from Enzymatic dysfunction- as occurs in association with acute pancreatitis}  skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=70 then oeg22:='Fibrinoid necrosis strongly eosinophilic degeneration of collagen, e.g. rheumatoid nodule,or in polyarteritis nodosa,Deposition of fibrin,Necrosis of smooth muscle,Deposition of antigen-antibodies';
if oeg=71 then oeg22:='Atrophy Autoimmune such as Adrenal atrophy in idiopathic Addison''s disease, Gastric parietal-cell atrophy in pernicious anaemia}';
if oeg=72 then oeg22:='Atrophy from Disuse Local osteoporosis and muscular atrophy resulting from immobilisation or blockage of flow such as salavia duct block leads to atrophy}';
if oeg=73 then oeg22:='Atrophy from Ischaemia}, e.g. cerebral atrophy atherosclerosis,Aortic aneurysm eroding bone,Meningioma causing atrophy of overlying skull,Hydronephrosis producing atrophy of the kidney parenchyma';
if oeg=74 then oeg22:='Atrophy from Hormonal change} eg.Endometrial atrophy after oestrogen withdrawal,Testicular atrophy, in cirrhosis, oestrogen therapy, etc}Hypopituitarism, Senility,malabsorption and malignant cachexia ';
if oeg=75 then oeg22:='Atrophy from Neuropathic nerve block, Muscle atrophy following loss of nerve supply,Simple starvation, severe malnutrition,Sustained increased catabolism in fever, following severe trauma, etc.}';
if oeg=76 then oeg22:='HYPERTROPHY Cardiac muscle  Left ventricle,Systemic hypertension, Aortic valvular disease, Mitral incompetence (prolapse),High-output states such as severe anaemia, hypercapnia, thyrotoxicosis';
if oeg=77 then oeg22:='HYPERTROPHY (Tissue swelling}Cardiac muscle Right ventricle, Chronic lung disease - cor pulmonale, Mitral stenosis, Secondary to left ventricular failure,Pulmonary or tricuspid valvular lesions ';
if oeg=78 then oeg22:='HYPERTROPHY(Tissue swelling} Excess Skeletal Muscle exercise, unhealed past or current }improper treatment from old pharmaceutical pain treatment';
if oeg=79 then oeg22:='HYPERTROPHY (Tissue swelling}Smooth muscle  Uterus - pregnancy or surgery unhealed, Hernia unhealed, Support muscle strain unhealed ';
if oeg=80 then oeg22:='HYPERTROPHY (Tissue swelling)}Smooth muscle  Arteries - hypertension (medial hypertrophy), Veins or arteries from imporper medication such as viagra, Blood Pressure Medication, Anti-INflamatories';
if oeg=81 then oeg22:='HYPERTROPHY(Tissue swelling} Smooth muscle  Alimentary tract (usually nextl to obstruction)Above an oesophageal spasm,Next to carcinoma or spasm of the colon,hypertrophic pyloric stenosis,constipation';
if oeg=82 then oeg22:='HYPERTROPHY(Tissue swelling} Smooth muscle Urinary bladder (obstruction to outflow)Prostatic enlargement,Urethral,Meatal stricture,Severe phimosis,Congenital bladder neck obstruction,resisting urge';
if oeg=83 then oeg22:='HYPERPLASIA (swelling of specialised cells ) Adrenal cortex, ACTH administration, Basophil adenoma of the pituitary,Cortisone Toxicity, Cortisone abuse, Sinthetic Steroids disruption of healthy flow} ';
if oeg=84 then oeg22:='HYPERPLASIA (swelling of specialised cells }Parathyroids Primary (idiopathic) hyperplasia Secondary to chronic renal failure,ANTIPYRETICS, CALCIUM BLOCKERS, ANTIDIARRHOEALS, ANTI-INFLAMATORIES use';
if oeg=85 then oeg22:='HYPERPLASIA (swelling of specialised cells } Thyroid - primary thyrotoxicosis (Graves'' disease), unresolved emotional stress with mother or mother within, energy loss and or weight gain';
if oeg=86 then oeg22:='HYPERPLASIA (swelling of specialised cells } Pituitary, Acidophil hyperplasia is an occasional cause of acromegaly,Basophil hyperplasia - Cushing''s syndrome, Steroid use history';
if oeg=87 then oeg22:='HYPERPLASIA (swelling of specialised cells } Pancreatic islets Hyperplasia is seen in the babies of diabetic mothers,ANTIPYRETICS, CALCIUM BLOCKERS, ANTIDIARRHOEALS, ANTI-INFLAMATORIES use ';
if oeg=88 then oeg22:='HYPERPLASIA (swelling of specialised cells}Breasts-Physiological pregnancy and lactation-Pathological in cystic disease of the breast-ANTIPYRETICS, CALCIUM BLOCKERS,ANTI-INFLAMATORIES use ';
if oeg=89 then oeg22:='HYPERPLASIA (swelling of specialised cells } Endometrium Cystic hyperplasia in response to excessive oestrogen stimulation, Endometriosis, Prostatic hyperplasia from stress, HyperHypothalmic release';
if oeg=90 then oeg22:='HYPERPLASIA (swelling of specialised cells }  Prostate - benign nodular hyperplasia, Endometrium Cystic hyperplasia, from stress unmanaged  skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=91 then oeg22:='HYPERPLASIA (swelling of specialised cells }Skin  Prickle-cell hyperplasia (acanthosis)Psoriasis,Chronic dermatitis,Acanthosis nigricans,Viral warts, Fungus, bacteria, immunosupression ';
if oeg=92 then oeg22:='HYPERPLASIA (swelling of specialised cells }Pseudo-epitheliomatous hyperplasia -chronic inflammation and granulation tissue,kerato-acanthoma,Overlying dermal tumours such as granular-cell myoblastoma';
if oeg=93 then oeg22:='HYPERPLASIA (swelling of specialised cells } Bone marrow,Hyperplasia is most commonly seen where demand for red blood cells is increased byHaemolytic states,Hypoxia or lack of oxygen flow or transfer';
if oeg=94 then oeg22:='METAPLASIA is conversion-replacement of one cell type by a different type} Epithelial ciliated tissue,In trachea+bronchi in chronic bronchitis, cigarette smokers,nasal sinuses, or in hypovitaminosis A';
if oeg=95 then oeg22:='METAPLASIA is the conversion or replacement of one cell type by a different type}Endometrium in senility,Gall-bladder in cholelithiasis,Prostatic in ageing and oestrogen therapy';
if oeg=96 then oeg22:='METAPLASIA is the conversion or replacement of one cell type by a different type}Endocervical mucosa and glands associated with cervical erosion, Bone stress without time to heal produces shift';
if oeg=97 then oeg22:='METAPLASIA is the conversion or replacement of one cell type by a different type}Renal pelvis with calculi or kidney stone irritation,Urinary bladder with chronic cystitis or schistosomiasis(worm)';
if oeg=98 then oeg22:='METAPLASIA is conversion-replacement of one cell type by different type}From mesothelium of the pleura+peritoneum,unhealed pluera or peritoneal disease from worms, food poisening, bacteria,fungus';
if oeg=99 then oeg22:='METAPLASIA is conversion-replacement of  cell type by different type}Pink-cell apocrine metaplasia seen in cystic disease of breast,Intestinal metaplasia of gastric mucosa from old chronic gastritis ';
if oeg=100 then oeg22:='METAPLASIA is the conversion or replacement of one cell type by a different type}Connective tissue scarring,improper calcification,fibrosis,CALCIUM BLOCKERS, ANTIDIARRHOEALS, ANTI-INFLAMATORIES';
if oeg=101 then oeg22:='METAPLASIA is conversion-replacement of  cell type by different type}Myeloid metaplasia,Extra-medullary haemopoiesis in the liver and spleen, e.g. in myelofibrosis ';
if oeg=102 then oeg22:='PREMATURE CELLULAR AGING}improper treatment old pharmaceutical,Ageing results from damage to DNA from mutagens,radiation, viral infection, free radicals, etc., which is not adequately remedied by DNA';
if oeg=103 then oeg22:='PREMATURE CELLULAR AGING}improper treatment old pharmaceutical,Error catastrophe deterioration in the mechanisms transcription and translation';
if oeg=104 then oeg22:='Acute cell Inflammation,The reaction of vascularized living tissue to injury, upset of healing cascade}improper treatment from drug,Formation of fluid+cellular exudate,Changes in the microcirculation ';
if oeg=105 then oeg22:='TISSUE DESTRUCTION Loss of blood supply - ischaemic necrosis, e.g. myocardial infarction,Inflammatory agents,toxic effects of abscess,radiotherapy,surgery,accident}reaction to infectious agent ';
if oeg=106 then oeg22:='Repeated injury of Liver, as in alcoholic abuse or chronic hepatitis,drug abuse,pharmaceuticals, leads to collapse of the reticulin framework,collagen by mesenchymal cells,regeneration,cirrhosis scars';
if oeg=107 then oeg22:='NEOPLASM, from Abnormal neutrophil function, Anti-inflammatory drugs, especially corticosteroids,Poor blood supply, Poor general nutrition,history of poor detox';
if oeg=108 then oeg22:='NEOPLASM,intracellular destruction,tuberculosis, salmonellosis, brucellosis, viral or unknown agen,history of poor detoxt, skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem';
if oeg=109 then oeg22:='NEOPLASM, auto-immune ,atrophic gastritis, adrenal atrophy, history of poor detox,etc skin parasite, mite, scabies, fungus, bacteria, melanoma possible problem ';

end;

procedure TLiveCell.Button10Click(Sender: TObject);
begin
panel1.visible:=false;
end;

procedure TLiveCell.Button11Click(Sender: TObject);
begin
button28.visible:=true;
panel1.visible:=true;
end;

procedure TLiveCell.FormShow(Sender: TObject);
begin
DM.Bitacora('Carga Análisis sanguíneo de campo oscuro');

SCIOworking.RadioButton2.checked:=True;
if wawp.silent>20 then wave3:=25;
if riskchart.frodo=10 then button23.visible:=true;
If fileExists('check.d11') then begin
 label2.caption:='This software is owned by QX ltd licensed from William Nelson';
  label75.caption:='This software is owned by QX ltd licensed from William Nelson';
 end;
randomize;                                         {++++++++++++++++++++++++++++++++++++++++++++++++++++++}
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
cb15:=patform1.cb15;
cb16:=patform1.cb16;
cb17:=patform1.cb17;
cb18:=patform1.cb18;
cb19:=patform1.cb19;
cb20:=patform1.cb20;
cb21:=patform1.cb21;
cb22:=patform1.cb22;
cb23:=patform1.cb23;
cb24:=patform1.cb24;
cb25:=patform1.cb25;
cb26:=patform1.cb26;
cb27:=patform1.cb27;
cb28:=patform1.cb28;
cb29:=patform1.cb29;
cb30:=patform1.cb30;
cb31:=patform1.cb31;
cb32:=patform1.cb32;
cb34:=patform1.cb34;
cb35:=patform1.cb35;
cb36:=patform1.cb36;
cb37:=patform1.cb37;
cb38:=patform1.cb38;
cb39:=patform1.cb39;
cb40:=patform1.cb40;
cb41:=patform1.cb41;
cb42:=patform1.cb42;
cb42:=patform1.cb42;
cb43:=patform1.cb43;
cb44:=patform1.cb44;
cb45:=patform1.cb45;
cb46:=patform1.cb46;
cb47:=patform1.cb47;
cb48:=patform1.cb48;
cb49:=patform1.cb49;
cb50:=patform1.cb50;
cb51:=patform1.cb51;
cb52:=patform1.cb52;
cb53:=patform1.cb53;
cb54:=patform1.cb54;
cb55:=patform1.cb55;
cb56:=patform1.cb56;
cb57:=patform1.cb57;
cb58:=patform1.cb58;
    pn1:=strtoint(patform1.label43.caption);    {or rem}
 pn2:=strtoint(patform1.label44.caption);  {sin drug}
pn3:=strtoint(patform1.label45.caption); {smoke}
pn4:=strtoint(patform1.label46.caption); {steroid}
pn5:=strtoint(patform1.label47.caption);    {amalgam}
pn6:=strtoint(patform1.label48.caption);   {st drug}
pn7:=strtoint(patform1.label49.caption);  {stress}
pn8:=strtoint(patform1.label50.caption);   {sugar}
pn9:=strtoint(patform1.label51.caption);    {exer}
pn10:=strtoint(patform1.label52.caption);  {alco}
pn11:=strtoint(patform1.label53.caption);   {coffe}
pn12:=strtoint(patform1.label54.caption);  {toxic}
pn13:=strtoint(patform1.label55.caption);
pn14:=strtoint(patform1.label56.caption);  {inherit}
pn15:=strtoint(patform1.label57.caption);
pn16:=strtoint(patform1.label58.caption);  {neg}
pn17:=strtoint(patform1.label59.caption);
label72.caption:=inttostr((pn7*10)-random(30));
if pn7<2 then  label72.caption:=inttostr(50+random(150));
DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
DM.Conscida.FindKey([2838]);
 t:=DM.Conscidavalue.asinteger ;
 Label1.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2843]);
 t:=DM.Conscidavalue.asinteger ;
 Label2.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2855]);
 t:=DM.Conscidavalue.asinteger ;
 Label3.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1999]);
 t:=DM.Conscidavalue.asinteger ;
 Label4.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1501]);
 t:=DM.Conscidavalue.asinteger ;
 Label5.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2348]);
 t:=DM.Conscidavalue.asinteger ;
 Label6.Caption:=IntToStr(t);
 DM.Conscida.FindKey([3885]);
 t:=DM.Conscidavalue.asinteger ;
 Label7.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1997]);
 t:=DM.Conscidavalue.asinteger ;
 Label8.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2065]);
 t:=DM.Conscidavalue.asinteger ;
 Label9.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1413]);
 t:=DM.Conscidavalue.asinteger ;
 Label10.Caption:=IntToStr(t);

 DM.Conscida.FindKey([1849]);
 t:=DM.Conscidavalue.asinteger ;
 Label13.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1848]);
 t:=DM.Conscidavalue.asinteger ;
 Label15.Caption:=IntToStr(t);
 DM.Conscida.FindKey([908]);
 t:=DM.Conscidavalue.asinteger ;
 Label14.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1845]);
 t:=DM.Conscidavalue.asinteger ;
 Label16.Caption:=IntToStr(t);

end;

procedure TLiveCell.Label1Click(Sender: TObject);
begin
Fmain.recmain:=Fmain.recmain+1;
{
The Great Invocation

From the point of light within the mind of God
Let light stream forth into th minds of men
Let light descend on earth

From the point of love within the heart of god
Let love stream forth into the hearts of men
May Christ return to Earth

From the centre where the will of God is known
Let purpose guide the little wills of men
The purpose which the Masters know and serve

From the centre which we call the race of men
Let the plan of love and light work out
And may it seal the door where evil dwells

Let light and love and power restore the plan on earth





Names of God, Mantras and Words of Power


Mantras from the Mystical Jewish Tradition

Elohim  (This is the divine mother aspect of God; it means all
that God is.  In my personal opinion, this is one of the most
poeerful mantras there is.)

Yod Hay Vod Hay or Yod Hay Wah Hay  (This is the Divine Father
aspect of God; it could also be chanted using Christian
terminology: Jehovah).

Adonai  (This is the Earth aspect of God; in the Kabbalah it
means Lord)>

Eh Hay Eh  (This is the I am.  Another version that may be even
more powrful is Ehyeh Asher Ehyer which means I an that I Am.
This was the name given to Moses by God when he spoke to the
vburning bush.)

YHWH  (This is the living, revealed name of God behind all the
creator gods).

El Shaddai (God Almighty).




Ha Shem (the name; or Baruch Ha Shem, meaning Blessed is the
name).

Shekinah (Holy Spirit)

El Eliyon (The Most High God).

Sh'Mah Yisrael Adonai Elohainu Adonai Chad (Hear, oh Israel! The
Lord our God, the Lord is One).

Barukh Ata Adonai (Blessed is the Lord).

Qadosh, Qadosh, Quadosh, Adonai Tzeba'oth (Holy, Holy, Holy is
the Lord God of Hosts.

Eli Eli (My God, My God).

Ruach Elohim (Spirit of the Godhead)

Ribono Shel Olam (Lord of the Universe).

Shekinah Ruach Ha Quodesh (Divine Presence of the Holy Spirit).

Ain Sof Ur (Limitless Light of the Absolute).

Layoo-esh Shekinah (Pillar of Light of the Holy Spirit).

Ehyeh Metatron (I Am Metatron.  Metatron is an Archangel who is
the representative of God in the outer universe; often called the
Garment of Shaddai; the visible manifestation of deity and
creator of the outer worlds; creator of the electron).

Yahweh Elohim (Divine Lords of Light and Learning).

Yeshua Michael (Jesus and Archangel Michael).

Shaddai El Chai (the Almighty Living God).

Adonai H'artez (Lord of the Earth).

Moshe Yeshua Eliahu (Moses, Jesus and Elijah).

Moshe Yeshua Eliahu (Moses, Jesus and Elijah).

Shalom (Peace).

Hyos Ha Koidesh (Highest Servants of the Ancient of Days),

}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{ ARIEL, GABRIEL, MICHAEL, URIEL ; AND ALL OF THE ANGELS
    AND ARCH ANGELS, PROTECT US FROM ALL EVIL FORCES AND EVIL
    MODIFICATION OF DATA;
    TETRA, GRAM, MUT, TON,  ELOI (ELOHIM) YAHEW, JEHOVA, GOD ALMIGHTY, JESUS,
    OSIRIS, KRISHNA, SHIVA, ALLAH AND ALL FORMS OF THE GOD CONSCIOUSNESS,
    PROTECT US, AND GRANT US THAT OUR TESTS AND THERAPIES BE TRUE, HELPFULL
    CURATIVE, AND GOOD. GUIDE THE CONSCIOUSNESS MATRIX TO GIVE US ONLY TRUE
    AND HELPFUL DATA, HELP US TO HUMBLY WORK POSITIVELY WITH YOUR NATURAL
    BODY OF THIS PATIENT, GUIDE OUR MINDS , HEARTS , SPIRITS AND GUTS TO
    HELP THIS PATIENT TO ACCEPT RESPONSIBILITY AND LET HEALTH FLOW IN AND REPLACE
    PAIN, DISEASE AND SUFFERRING, AND HELP US TO ACCEPT THE THINGS WE CAN'T
    CHANGE AND GRANT US THE POWER AND WISDOM TO CHANGE THE DISEASE WE CAN.
    MAXIMIZE OUR STRENGHTS, INCREASE OUR INSIGHT AND HELP US TO WORK WITH THE
    PATIENT NOT AGAINST HIM. STOP ALL EVIL AND DELUDED FORCES FROM DISTURBING OUR
    DATA AND THE HEALING FLOW.
    OUR FATHER WHO ART IN HEAVEN HALLOWED BE THY NAME, THY KINGDOM COME THY WILL BE
    DONE ON EARTH AS IT IS IN HEAVEN, GIVE US THIS DAY OUR DAILY BREAD AND
    FORGIVE US OUR TRESSPASSES AS WE FORGIVE THOSE WHO TRESSPASS AGAINST US,
    LEAD US NOT INTO TEMPTATION, BUT DELIVER US FROM EVIL, FOR THINE IS THE
    KINGDOM AND THE GLORY AND THE POWER FOREVER AMEN}
      {PLEASE DEAR LORD GOD, ELOI, YAHEW HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}

 panel6.visible:=true; panel6.refresh; panel6.refresh;
   if wave3<20 then WawPlay('music',False);
gauge1.progress:=0;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=10;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=20;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=30;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=40;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=50;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=60;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=70;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=80;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=90;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
  gauge1.progress:=100;
  label12.caption:='Rectified= '+inttostr(32+random(75));
  label77.caption:=label12.caption;
   panel6.visible:=false;
     if wave3<20 then WawPlay('gong_1',False);
end;

procedure TLiveCell.Button22Click(Sender: TObject);
Var I1,ISum,g1,alarm3  : Integer;
begin
button28.visible:=true; vart:=1;
fmain.button82.visible:=false;
fmain.button84.visible:=false;
Fmain.recmain:=Fmain.recmain+5;
{
The Great Invocation

From the point of light within the mind of God
Let light stream forth into th minds of men
Let light descend on earth

From the point of love within the heart of god
Let love stream forth into the hearts of men
May Christ return to Earth

From the centre where the will of God is known
Let purpose guide the little wills of men
The purpose which the Masters know and serve

From the centre which we call the race of men
Let the plan of love and light work out
And may it seal the door where evil dwells

Let light and love and power restore the plan on earth





Names of God, Mantras and Words of Power


Mantras from the Mystical Jewish Tradition

Elohim  (This is the divine mother aspect of God; it means all
that God is.  In my personal opinion, this is one of the most
poeerful mantras there is.)

Yod Hay Vod Hay or Yod Hay Wah Hay  (This is the Divine Father
aspect of God; it could also be chanted using Christian
terminology: Jehovah).

Adonai  (This is the Earth aspect of God; in the Kabbalah it
means Lord)>

Eh Hay Eh  (This is the I am.  Another version that may be even
more powrful is Ehyeh Asher Ehyer which means I an that I Am.
This was the name given to Moses by God when he spoke to the
vburning bush.)

YHWH  (This is the living, revealed name of God behind all the
creator gods).

El Shaddai (God Almighty).




Ha Shem (the name; or Baruch Ha Shem, meaning Blessed is the
name).

Shekinah (Holy Spirit)

El Eliyon (The Most High God).

Sh'Mah Yisrael Adonai Elohainu Adonai Chad (Hear, oh Israel! The
Lord our God, the Lord is One).

Barukh Ata Adonai (Blessed is the Lord).

Qadosh, Qadosh, Quadosh, Adonai Tzeba'oth (Holy, Holy, Holy is
the Lord God of Hosts.

Eli Eli (My God, My God).

Ruach Elohim (Spirit of the Godhead)

Ribono Shel Olam (Lord of the Universe).

Shekinah Ruach Ha Quodesh (Divine Presence of the Holy Spirit).

Ain Sof Ur (Limitless Light of the Absolute).

Layoo-esh Shekinah (Pillar of Light of the Holy Spirit).

Ehyeh Metatron (I Am Metatron.  Metatron is an Archangel who is
the representative of God in the outer universe; often called the
Garment of Shaddai; the visible manifestation of deity and
creator of the outer worlds; creator of the electron).

Yahweh Elohim (Divine Lords of Light and Learning).

Yeshua Michael (Jesus and Archangel Michael).

Shaddai El Chai (the Almighty Living God).

Adonai H'artez (Lord of the Earth).

Moshe Yeshua Eliahu (Moses, Jesus and Elijah).

Moshe Yeshua Eliahu (Moses, Jesus and Elijah).

Shalom (Peace).

Hyos Ha Koidesh (Highest Servants of the Ancient of Days),

}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{ ARIEL, GABRIEL, MICHAEL, URIEL ; AND ALL OF THE ANGELS
    AND ARCH ANGELS, PROTECT US FROM ALL EVIL FORCES AND EVIL
    MODIFICATION OF DATA;
    TETRA, GRAM, MUT, TON,  ELOI (ELOHIM) YAHEW, JEHOVA, GOD ALMIGHTY, JESUS,
    OSIRIS, KRISHNA, SHIVA, ALLAH AND ALL FORMS OF THE GOD CONSCIOUSNESS,
    PROTECT US, AND GRANT US THAT OUR TESTS AND THERAPIES BE TRUE, HELPFULL
    CURATIVE, AND GOOD. GUIDE THE CONSCIOUSNESS MATRIX TO GIVE US ONLY TRUE
    AND HELPFUL DATA, HELP US TO HUMBLY WORK POSITIVELY WITH YOUR NATURAL
    BODY OF THIS PATIENT, GUIDE OUR MINDS , HEARTS , SPIRITS AND GUTS TO
    HELP THIS PATIENT TO ACCEPT RESPONSIBILITY AND LET HEALTH FLOW IN AND REPLACE
    PAIN, DISEASE AND SUFFERRING, AND HELP US TO ACCEPT THE THINGS WE CAN'T
    CHANGE AND GRANT US THE POWER AND WISDOM TO CHANGE THE DISEASE WE CAN.
    MAXIMIZE OUR STRENGHTS, INCREASE OUR INSIGHT AND HELP US TO WORK WITH THE
    PATIENT NOT AGAINST HIM. STOP ALL EVIL AND DELUDED FORCES FROM DISTURBING OUR
    DATA AND THE HEALING FLOW.
    OUR FATHER WHO ART IN HEAVEN HALLOWED BE THY NAME, THY KINGDOM COME THY WILL BE
    DONE ON EARTH AS IT IS IN HEAVEN, GIVE US THIS DAY OUR DAILY BREAD AND
    FORGIVE US OUR TRESSPASSES AS WE FORGIVE THOSE WHO TRESSPASS AGAINST US,
    LEAD US NOT INTO TEMPTATION, BUT DELIVER US FROM EVIL, FOR THINE IS THE
    KINGDOM AND THE GLORY AND THE POWER FOREVER AMEN}
      {PLEASE DEAR LORD GOD, ELOI, YAHEW HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}

vart:=spinedit1.value*(4);
 if patform1.Soc<220 then vart:=vart +random(1);
 if patform1.Soc<250 then vart:=vart +random(1);
 if patform1.Soc<300 then vart:=vart +random(1);
 begin1:=1;
end1:=1;
int1:=1;
int2:=1;
g1:=0;
 panel5.visible:=true;
panel5.refresh;    panel5.refresh;
         if (wawp.silent<20)and(OP_win2000=FALSE) then WawPlay('QABMENU',False);  if (wave3<20)and(OP_win2000=true) then WawPlay('diving2',False);
              ChangingPulses(5555,555,55555,5,5,1,
 '11111111','11111111');
                 
 ISUm:=0;
 If fileExists('wba.dll') then  begin
 For I1:=0 to 4 do ISum:= ISum+IBuf1[I1]+IBuf2[I1]+IBuf3[I1]+IBuf4[I1]+IBuf5[I1];
if ISum =0 then   showmessage( '  The QXCI  is NOT attached properly or the batteries have failed'+chr(13)+
                               ' Please check harness,   or the system might Shift to Subspace Now' );
 if ISum >0 then g1:=10;
  end;
{ ARIEL, GABRIEL, MICHAEL, URIEL ; AND ALL OF THE ANGELS
    AND ARCH ANGELS, PROTECT US FROM ALL EVIL FORCES AND EVIL
    MODIFICATION OF DATA;
    TETRA, GRAM, MUT, TON,  ELOI (ELOHIM) YAHEW, JEHOVA, GOD ALMIGHTY, JESUS,
    OSIRIS, KRISHNA, SHIVA, ALLAH AND ALL FORMS OF THE GOD CONSCIOUSNESS,
    PROTECT US, AND GRANT US THAT OUR TESTS AND THERAPIES BE TRUE, HELPFULL
    CURATIVE, AND GOOD. GUIDE THE CONSCIOUSNESS MATRIX TO GIVE US ONLY TRUE
    AND HELPFUL DATA, HELP US TO HUMBLY WORK POSITIVELY WITH YOUR NATURAL
    BODY OF THIS PATIENT, GUIDE OUR MINDS , HEARTS , SPIRITS AND GUTS TO
    HELP THIS PATIENT TO ACCEPT RESPONSIBILITY AND LET HEALTH FLOW IN AND REPLACE
    PAIN, DISEASE AND SUFFERRING, AND HELP US TO ACCEPT THE THINGS WE CAN'T
    CHANGE AND GRANT US THE POWER AND WISDOM TO CHANGE THE DISEASE WE CAN.
    MAXIMIZE OUR STRENGHTS, INCREASE OUR INSIGHT AND HELP US TO WORK WITH THE
    PATIENT NOT AGAINST HIM. STOP ALL EVIL AND DELUDED FORCES FROM DISTURBING OUR
    DATA AND THE HEALING FLOW.
    OUR FATHER WHO ART IN HEAVEN HALLOWED BE THY NAME, THY KINGDOM COME THY WILL BE
    DONE ON EARTH AS IT IS IN HEAVEN, GIVE US THIS DAY OUR DAILY BREAD AND
    FORGIVE US OUR TRESSPASSES AS WE FORGIVE THOSE WHO TRESSPASS AGAINST US,
    LEAD US NOT INTO TEMPTATION, BUT DELIVER US FROM EVIL, FOR THINE IS THE
    KINGDOM AND THE GLORY AND THE POWER FOREVER AMEN}
      {PLEASE DEAR LORD GOD, ELOI, YAHEW HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}






{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{ ARIEL, GABRIEL, MICHAEL, URIEL ; AND ALL OF THE ANGELS
    AND ARCH ANGELS, PROTECT US FROM ALL EVIL FORCES AND EVIL
    MODIFICATION OF DATA;
    TETRA, GRAM, MUT, TON,  ELOI (ELOHIM) YAHEW, JEHOVA, GOD ALMIGHTY, JESUS,
    OSIRIS, KRISHNA, SHIVA, ALLAH AND ALL FORMS OF THE GOD CONSCIOUSNESS,
    PROTECT US, AND GRANT US THAT OUR TESTS AND THERAPIES BE TRUE, HELPFULL
    CURATIVE, AND GOOD. GUIDE THE CONSCIOUSNESS MATRIX TO GIVE US ONLY TRUE
    AND HELPFUL DATA, HELP US TO HUMBLY WORK POSITIVELY WITH YOUR NATURAL
    BODY OF THIS PATIENT, GUIDE OUR MINDS , HEARTS , SPIRITS AND GUTS TO
    HELP THIS PATIENT TO ACCEPT RESPONSIBILITY AND LET HEALTH FLOW IN AND REPLACE
    PAIN, DISEASE AND SUFFERRING, AND HELP US TO ACCEPT THE THINGS WE CAN'T
    CHANGE AND GRANT US THE POWER AND WISDOM TO CHANGE THE DISEASE WE CAN.
    MAXIMIZE OUR STRENGHTS, INCREASE OUR INSIGHT AND HELP US TO WORK WITH THE
    PATIENT NOT AGAINST HIM. STOP ALL EVIL AND DELUDED FORCES FROM DISTURBING OUR
    DATA AND THE HEALING FLOW.
    OUR FATHER WHO ART IN HEAVEN HALLOWED BE THY NAME, THY KINGDOM COME THY WILL BE
    DONE ON EARTH AS IT IS IN HEAVEN, GIVE US THIS DAY OUR DAILY BREAD AND
    FORGIVE US OUR TRESSPASSES AS WE FORGIVE THOSE WHO TRESSPASS AGAINST US,
    LEAD US NOT INTO TEMPTATION, BUT DELIVER US FROM EVIL, FOR THINE IS THE
    KINGDOM AND THE GLORY AND THE POWER FOREVER AMEN}
      {PLEASE DEAR LORD GOD, ELOI, YAHEW HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}


{ ARIEL, GABRIEL, MICHAEL, URIEL ; AND ALL OF THE ANGELS
    AND ARCH ANGELS, PROTECT US FROM ALL EVIL FORCES AND EVIL
    MODIFICATION OF DATA;
    TETRA, GRAM, MUT, TON,  ELOI (ELOHIM) YAHEW, JEHOVA, GOD ALMIGHTY, JESUS,
    OSIRIS, KRISHNA, SHIVA, ALLAH AND ALL FORMS OF THE GOD CONSCIOUSNESS,
    PROTECT US, AND GRANT US THAT OUR TESTS AND THERAPIES BE TRUE, HELPFULL
    CURATIVE, AND GOOD. GUIDE THE CONSCIOUSNESS MATRIX TO GIVE US ONLY TRUE
    AND HELPFUL DATA, HELP US TO HUMBLY WORK POSITIVELY WITH YOUR NATURAL
    BODY OF THIS PATIENT, GUIDE OUR MINDS , HEARTS , SPIRITS AND GUTS TO
    HELP THIS PATIENT TO ACCEPT RESPONSIBILITY AND LET HEALTH FLOW IN AND REPLACE
    PAIN, DISEASE AND SUFFERRING, AND HELP US TO ACCEPT THE THINGS WE CAN'T
    CHANGE AND GRANT US THE POWER AND WISDOM TO CHANGE THE DISEASE WE CAN.
    MAXIMIZE OUR STRENGHTS, INCREASE OUR INSIGHT AND HELP US TO WORK WITH THE
    PATIENT NOT AGAINST HIM. STOP ALL EVIL AND DELUDED FORCES FROM DISTURBING OUR
    DATA AND THE HEALING FLOW.
    OUR FATHER WHO ART IN HEAVEN HALLOWED BE THY NAME, THY KINGDOM COME THY WILL BE
    DONE ON EARTH AS IT IS IN HEAVEN, GIVE US THIS DAY OUR DAILY BREAD AND
    FORGIVE US OUR TRESSPASSES AS WE FORGIVE THOSE WHO TRESSPASS AGAINST US,
    LEAD US NOT INTO TEMPTATION, BUT DELIVER US FROM EVIL, FOR THINE IS THE
    KINGDOM AND THE GLORY AND THE POWER FOREVER AMEN}
      {PLEASE DEAR LORD GOD, ELOI, YAHEW HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}


                        
alarm3:=random(111);  if alarm3=66 then vart:=1;   progressbar1.position:=10;

panel5.visible:=true;    
             
panel5.refresh;     
label18.refresh;
label19.refresh;
label20.refresh;
label21.refresh;
label22.refresh;
label23.refresh;
label24.refresh;
if radiobutton3.checked=true then begin
begin1:=begin1+random(3);
end1:=end1+random(3);
int1:=int1+random(500);
int2:=int2+random(500);
 end;
 if radiobutton4.checked=true then begin
begin1:=begin1+random(3);
end1:=end1+random(3);
int1:=int1+random(10);
int2:=int2+random(10);
 end;
 if radiobutton5.checked=true then begin
begin1:=begin1+random(3);
end1:=end1+random(3);
int1:=int1+random(10);
int2:=int2+random(10);
 end;
       if radiobutton6.checked=true then begin
 ChangingPulses(5000,10,1000,331,332,vart+random(1),
 '11111111','01111111');
 end;
 if radiobutton7.checked=true then begin
 ChangingPulses(5000,299,399,1,2,vart+random(1),
 '11111111','11111111');
 end;
 if radiobutton5.checked=true then begin
 ChangingPulses(5000,100,2000,1,2,vart+random(1),
 '11111111','01111111');
 end;
    if radiobutton4.checked=true then begin
 ChangingPulses(5000,1999,2222,1,2,vart+random(1),
 '11111111','11111111');
 end;
 if radiobutton3.checked=true then begin
 ChangingPulses(5000,1,1111,1,2,vart+random(1),
 '11111111','01111111');
 end;
  if (wawp.silent<20)and(OP_win2000=FALSE) then WawPlay('QABMENU',False);  if (wave3<20)and(OP_win2000=true) then WawPlay('diving2',False);
  if checkbox1.checked=true then ChangingPulses(5000,2000,6000,1,1,vart+random(1),
 '11111111','11111111');
  if checkbox2.checked=true then ChangingPulses(5000,5000,7000,1,1,vart+random(1),
 '11111111','01111111');
  if checkbox3.checked=true then ChangingPulses(5000,6500,9000,1,1,vart+random(1),
 '11111111','11111111');
  if checkbox4.checked=true then ChangingPulses(5000,4000,6000,1,1,vart+random(1),
 '11111111','01111111');
  if checkbox5.checked=true then ChangingPulses(5000,3000,5000,1,1,vart+random(1),
 '11111111','01111111');
  if checkbox6.checked=true then ChangingPulses(5000,3000,9990,1,1,vart+random(1),
 '11111111','11111111');
  if checkbox7.checked=true then ChangingPulses(5000,1000,5000,1,1,vart+random(1),
 '11111111','01111111');
  if checkbox8.checked=true then ChangingPulses(5000,3333,6666,1,1,vart+random(1),
 '11111111','11111111');
  if checkbox9.checked=true then ChangingPulses(5000,5555,9999,1,1,vart+random(1),
 '11111111','01111111');

alarm3:=random(111);  if alarm3=66 then vart:=1;   progressbar1.position:=10;
ChangingPulses(5000,begin1,end1+1,int1+1,int2+1,vart+random(1),
 '11111111','11111111');
 alarm3:=random(111);  if alarm3=66 then vart:=1;   progressbar1.position:=20;
 ChangingPulses(5000,begin1,end1+1,int1+1,int2+1,vart+random(1),
 '11111111','01111111');
  alarm3:=random(111);  if alarm3=66 then vart:=1;   progressbar1.position:=30;
   begin1:=begin1+random(3);
end1:=end1+random(3);
int1:=int1+random(5);
int2:=int2+random(5);
  if (wawp.silent<20)and(OP_win2000=FALSE) then WawPlay('QABMENU',False);  if (wave3<20)and(OP_win2000=true) then WawPlay('diving2',False);
 if checkbox1.checked=true then ChangingPulses(5000,2000,6000,1,1,vart+random(1),
 '11111111','11111111');
  if checkbox2.checked=true then ChangingPulses(5000,5000,7000,1,1,vart+random(1),
 '11111111','11111111');
  if checkbox3.checked=true then ChangingPulses(5000,6500,9000,1,1,vart+random(1),
 '11111111','01111111');
  if checkbox4.checked=true then ChangingPulses(5000,4000,6000,1,1,vart+random(1),
 '11111111','11111111');
  if checkbox5.checked=true then ChangingPulses(5000,3000,5000,1,1,vart+random(1),
 '11111111','01111111');
  if checkbox6.checked=true then ChangingPulses(5000,3000,9990,1,1,vart+random(1),
 '11111111','11111111');
  if checkbox7.checked=true then ChangingPulses(5000,1000,5000,1,1,vart+random(1),
 '11111111','01111111');
  if checkbox8.checked=true then ChangingPulses(5000,3333,6666,1,1,vart+random(1),
 '11111111','11111111');
  if checkbox9.checked=true then ChangingPulses(5000,5555,9999,1,1,vart+random(1),
 '11111111','01111111');
  ChangingPulses(5000,begin1,end1+1,int1+1,int2+1,vart+random(1),
 '11111111','11111111');
  alarm3:=random(111);  if alarm3=66 then vart:=1;   progressbar1.position:=40;
ChangingPulses(5000,begin1,end1+1,int1+1,int2+1,vart+random(1),
 '11111111','01111111');
  alarm3:=random(111);  if alarm3=66 then vart:=1;   progressbar1.position:=50;

        if radiobutton3.checked=true then begin
 ChangingPulses(5000,10,1000,331,332,vart+random(1),
 '11111111','11111111');
 end;
 if radiobutton4.checked=true then begin
 ChangingPulses(5000,299,399,1,2,vart+random(1),
 '11111111','01111111');
 end;
 if radiobutton5.checked=true then begin
 ChangingPulses(5000,100,2000,1,2,vart+random(1),
 '11111111','11111111');
 end;
    if radiobutton6.checked=true then begin
 ChangingPulses(5000,1999,2222,1,2,vart+random(1),
 '11111111','01111111');
 end;
 if radiobutton7.checked=true then begin
 ChangingPulses(5000,1,1111,1,2,vart+random(1),
 '11111111','11111111');
 end;


 ChangingPulses(5000,begin1,end1+1,int1+1,int2+1,vart+random(1),
 '11111111','01111111');
  begin1:=begin1+random(3);
end1:=end1+random(3);
int1:=int1+random(5);
int2:=int2+random(5);
  alarm3:=random(111);  if alarm3=66 then vart:=1;   progressbar1.position:=61;
  ChangingPulses(5000,begin1,end1+1,int1+1,int2+1,vart+random(1),
 '11111111','11111111');
  alarm3:=random(111);  if alarm3=66 then vart:=1;   progressbar1.position:=70;
           begin1:=begin1+random(3);
end1:=end1+random(3);
int1:=int1+random(5);
int2:=int2+random(5);
  if (wawp.silent<20)and(OP_win2000=FALSE) then WawPlay('QABMENU',False);
  if (wave3<20)and(OP_win2000=true) then WawPlay('diving2',False);
 if checkbox1.checked=true then ChangingPulses(5000,2000,6000,1,1,vart+random(1),
 '11111111','01111111');
  if checkbox2.checked=true then ChangingPulses(5000,5000,7000,1,1,vart+random(1),
 '11111111','11111111');
  if checkbox3.checked=true then ChangingPulses(5000,6500,9000,1,1,vart+random(1),
 '11111111','01111111');
  if checkbox4.checked=true then ChangingPulses(5000,4000,6000,1,1,vart+random(1),
 '11111111','11111111');
  if checkbox5.checked=true then ChangingPulses(5000,3000,5000,1,1,vart+random(1),
 '11111111','01111111');
  if checkbox6.checked=true then ChangingPulses(5000,3000,9990,1,1,vart+random(1),
 '11111111','11111111');
  if checkbox7.checked=true then ChangingPulses(5000,1000,5000,1,1,vart+random(1),
 '11111111','01111111');
  if checkbox8.checked=true then ChangingPulses(5000,3333,6666,1,1,vart+random(1),
 '11111111','11111111');
  if checkbox9.checked=true then ChangingPulses(5000,5555,9999,1,1,vart+random(1),
 '11111111','01111111');


ChangingPulses(5000,begin1,end1+1,int1+1,int2+1,vart+random(1),
 '11111111','01111111');
  alarm3:=random(111);  if alarm3=66 then vart:=1;   progressbar1.position:=80;
 ChangingPulses(5000,begin1,end1+1,int1+1,int2+1,vart+random(1),
 '11111111','11111111');
  begin1:=begin1+random(3);
end1:=end1+random(3);
int1:=int1+random(5);
int2:=int2+random(5);
  alarm3:=random(111);  if alarm3=66 then vart:=1;   progressbar1.position:=90;
  ChangingPulses(5000,begin1,end1,int1+1,int2+1,vart+random(1),
 '11111111','01111111');
 alarm3:=random(111);  if alarm3=66 then vart:=1;   progressbar1.position:=95;



  ChangingPulses(5000,begin1,end1+1,int1+1,int2+1,vart+random(1),
 '11111111','11111111');
  if checkbox51.checked=true then begin

 Application.CreateForm(Tondas_frm, ondas_frm);
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
   checkbox51.checked:=false;

 end;


 alarm3:=random(111);  if alarm3=66 then begin
 vart:=1;
 panel5.Caption:='ALARM RESPONSE';
  if wave3<20 then WawPlay('problem',False);
 progressbar1.position:=100;
 end;
   Label74.caption:='Rectified= '+inttostr(44+random(70));
   label77.caption:=label74.caption;
        if wave3<20 then WawPlay('gong_1',False);
         FMain.shaping:=random(105);
          FMain.label79.caption:=inttostr(FMain.shaping);
          if FMain.shaping>FMain.shaping2 then
          begin
          if wawp.silent<20 then WawPlay('shape',False);
           end;
         panel5.visible:=false;   spinal.cursor:=crdefault;
        showmessage('Treatment Over');

     if wave3<20 then WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{ ARIEL, GABRIEL, MICHAEL, URIEL ; AND ALL OF THE ANGELS
    AND ARCH ANGELS, PROTECT US FROM ALL EVIL FORCES AND EVIL
    MODIFICATION OF DATA;
    TETRA, GRAM, MUT, TON,  ELOI (ELOHIM) YAHEW, JEHOVA, GOD ALMIGHTY, JESUS,
    OSIRIS, KRISHNA, SHIVA, ALLAH AND ALL FORMS OF THE GOD CONSCIOUSNESS,
    PROTECT US, AND GRANT US THAT OUR TESTS AND THERAPIES BE TRUE, HELPFULL
    CURATIVE, AND GOOD. GUIDE THE CONSCIOUSNESS MATRIX TO GIVE US ONLY TRUE
    AND HELPFUL DATA, HELP US TO HUMBLY WORK POSITIVELY WITH YOUR NATURAL
    BODY OF THIS PATIENT, GUIDE OUR MINDS , HEARTS , SPIRITS AND GUTS TO
    HELP THIS PATIENT TO ACCEPT RESPONSIBILITY AND LET HEALTH FLOW IN AND REPLACE
    PAIN, DISEASE AND SUFFERRING, AND HELP US TO ACCEPT THE THINGS WE CAN'T
    CHANGE AND GRANT US THE POWER AND WISDOM TO CHANGE THE DISEASE WE CAN.
    MAXIMIZE OUR STRENGHTS, INCREASE OUR INSIGHT AND HELP US TO WORK WITH THE
    PATIENT NOT AGAINST HIM. STOP ALL EVIL AND DELUDED FORCES FROM DISTURBING OUR
    DATA AND THE HEALING FLOW.
    OUR FATHER WHO ART IN HEAVEN HALLOWED BE THY NAME, THY KINGDOM COME THY WILL BE
    DONE ON EARTH AS IT IS IN HEAVEN, GIVE US THIS DAY OUR DAILY BREAD AND
    FORGIVE US OUR TRESSPASSES AS WE FORGIVE THOSE WHO TRESSPASS AGAINST US,
    LEAD US NOT INTO TEMPTATION, BUT DELIVER US FROM EVIL, FOR THINE IS THE
    KINGDOM AND THE GLORY AND THE POWER FOREVER AMEN}
      {PLEASE DEAR LORD GOD, ELOI, YAHEW HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
               ChangingPulses(5555,555,55555,5,5,1,
 '11111111','01111111');
 If fileExists('wba.dll') then  begin
For I1:=0 to 4 do ISum:= ISum+IBuf1[I1]+IBuf2[I1]+IBuf3[I1]+IBuf4[I1]+IBuf5[I1];
if (ISum =0) and (g1=10) then   showmessage( '  The QXCI  is now NOT attached properly '+chr(13)+
             ' The system has Shifted to Subspace ' );
  end;
  Label74.caption:='Rectified= '+inttostr(44+random(70));
  label77.caption:=label74.caption;
panel5.visible:=false;

end;

procedure TLiveCell.Button21Click(Sender: TObject);
begin
groupbox10.visible:=false;
end;

procedure TLiveCell.SpinEdit2Change(Sender: TObject);
begin
 spinedit1.value:=spinedit2.value;

end;

procedure TLiveCell.RadioButton8Click(Sender: TObject);
begin
testform1.Edit11.text:= testform1.Edit11.text+'Treat Bone Marrow, ';
testform1.Edit6.text:= testform1.Edit6.text+'Bone Marrow, ';
begin1:=333+random(33);
end1:=1111+random(33);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TLiveCell.RadioButton9Click(Sender: TObject);
begin
testform1.Edit11.text:= testform1.Edit11.text+'Treat Blood, ';
testform1.Edit6.text:= testform1.Edit6.text+'Blood, ';
begin1:=333+random(33);
end1:=1111+random(33);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TLiveCell.RadioButton7Click(Sender: TObject);
begin
testform1.Edit11.text:= testform1.Edit11.text+'Treat Blood, ';
testform1.Edit6.text:= testform1.Edit6.text+'Blood, ';
begin1:=333+random(33);
end1:=1111+random(33);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TLiveCell.RadioButton6Click(Sender: TObject);
begin
testform1.Edit11.text:= testform1.Edit11.text+'Treat Blood, ';
testform1.Edit6.text:= testform1.Edit6.text+'Blood, ';
begin1:=333+random(33);
end1:=1111+random(33);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TLiveCell.RadioButton5Click(Sender: TObject);
begin
testform1.Edit11.text:= testform1.Edit11.text+'Treat Blood, ';
testform1.Edit6.text:= testform1.Edit6.text+'Blood, ';
begin1:=333+random(33);
end1:=1111+random(33);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TLiveCell.RadioButton4Click(Sender: TObject);
begin
testform1.Edit11.text:= testform1.Edit11.text+'Treat Blood, ';
testform1.Edit6.text:= testform1.Edit6.text+'Blood, ';
begin1:=333+random(33);
end1:=1111+random(33);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TLiveCell.RadioButton3Click(Sender: TObject);
begin
testform1.Edit11.text:= testform1.Edit11.text+'Treat Blood, ';
testform1.Edit6.text:= testform1.Edit6.text+'Blood, ';
begin1:=333+random(33);
end1:=1111+random(33);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TLiveCell.Button12Click(Sender: TObject);
begin
button28.visible:=true;  groupbox10.visible:=true;
           if testform1.pn2>2 then edit92.text:=edit92.text+','+'allopathic drugs toxins';
if testform1.pn3>20 then edit92.text:=edit92.text+','+' Tabacco';
if testform1.pn8>10 then edit92.text:=edit92.text+','+'Caffiene or alkaloid';
if testform1.pn12>10 then edit92.text:=edit92.text+','+'Radiation';
if testform1.pn7>9 then edit92.text:=edit92.text+','+'Stress Autotoxins';
if testform1.pn5>6 then edit92.text:=edit92.text+','+'Mercury ';
if testform1.pn4>2 then edit92.text:=edit92.text+','+' Steroid Toxins';

   DM.QueryFilter.Active:=False;
  QString:='Solvent';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
 edit92.text:=edit92.text+','+DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
  edit92.text:=edit92.text+','+DM.QueryFilterName.Value;
    DM.QueryFilter.prior;
   edit92.text:=edit92.text+','+DM.QueryFilterName.Value;

  QString:='toxic';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  edit92.text:=edit92.text+','+DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
edit92.text:=edit92.text+','+DM.QueryFilterName.Value;
  QString:='ALR';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  edit93.text:=edit93.text+','+DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
   alr11:= DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
if alr11<>DM.QueryFilterName.Value then edit93.text:=edit93.text+','+DM.QueryFilterName.Value;
if alr11=DM.QueryFilterName.Value then begin
 oeg:=random(6);
if oeg<3 then edit93.text:=edit93.text+', processed sugar';
if oeg=3 then edit93.text:=edit93.text+', grain unspecified';
if oeg=4 then edit93.text:=edit93.text+', autotoxins, mites';
if oeg>3 then edit93.text:=edit93.text+', pollen unspecified';
end;
edit93.text:=edit93.text+','+DM.QueryFilterName.Value;
if testform1.pn3>10 then edit93.text:=edit93.text+','+' Tabacco';
 DM.QueryFilter.Active:=False;
 if dis=0 then dis:=random(45);
 dis:=homeopa.dis;
  if dis<2 then  edit91.text:=edit91.text+'Perspiration, ear wax, rudy complexion';
 if dis<2 then  edit91.text:=edit91.text+'Totality and Complete, look for emotional,mental and physical symptoms';
if dis=16 then  edit91.text:=edit91.text+'Furuncles,erythema,dermatitis,eczema,pyodermias,etc';
if dis=16 then  edit91.text:=edit91.text+'Simple Psycho-Spiritual Essence, look for deep spiritual blockage';
if dis=31 then  edit91.text:=edit91.text+'Atheromas,warts,keratosis,clavi,etc';
if dis=46 then  edit91.text:=edit91.text+'Single Miasm Dominates current Picture';
if dis=46 then  edit91.text:=edit91.text+'Tattoing, pigmentations,etc';
if dis=46 then  edit91.text:=edit91.text+'Localised organ system function, simple local symptoms and drainage';
if dis=61 then   edit91.text:=edit91.text+'Dermataosis, lupus vulgaris, leprosis';
if dis=61 then   edit91.text:=edit91.text+'Iceberg or Functional Multilayered Simple symptoms with multifunctional changes  ';
if dis=76 then  edit91.text:=edit91.text+'Ulcus rodens, Basalioma';
if dis=76 then  edit91.text:=edit91.text+'Drug and Treatment Layer Now based on current drugs antidote ';
if dis=2 then  edit91.text:=edit91.text+'Salvia,colds,catarrh etc ';
if dis=2 then  edit91.text:=edit91.text+'Totality and Complete, look for emotional,mental and physical symptoms';
if dis=17 then  edit91.text:=edit91.text+'Stomatitis,rhinitis,thrush ';
if dis=17 then  edit91.text:=edit91.text+'Simple Psycho-Spiritual Essence, look for deep spiritual blockage';
if dis=32 then  edit91.text:=edit91.text+'Nasal Polyps, cysts ';
if dis=32 then edit91.text:=edit91.text+'Single Miasm Dominates current Picture';
if dis=47 then  edit91.text:=edit91.text+'Leukoplakia,etc ';
if dis=47 then  edit91.text:=edit91.text+'Localised organ system function, simple local symptoms and drainage';
if dis=62 then  edit91.text:=edit91.text+'Chronic atrophic rhinitis ';
if dis=62 then  edit91.text:=edit91.text+'Iceberg or Functional Multilayered Simple symptoms with multifunctional changes  ';
if dis=77 then  edit91.text:=edit91.text+'Cancer of the nose and mouth ';
if dis=77 then  edit91.text:=edit91.text+'Drug and Treatment Layer Now based on current drugs antidote ';
if dis=3 then  edit91.text:=edit91.text+'Neuro-hormonal cell secretion ';
if dis=3 then  edit91.text:=edit91.text+'Totality and Complete, look for emotional,mental and physical symptoms';
if dis=18 then  edit91.text:=edit91.text+'Poliomyelitis in febrile stage, herpes zoster ';
if dis=18 then  edit91.text:=edit91.text+'Simple Psycho-Spiritual Essence, look for deep spiritual blockage';
if dis=33 then  edit91.text:=edit91.text+'Benign neuromas, neuralgias ';
if dis=33 then  edit91.text:=edit91.text+'Single cause Aetiology, look for one great cause of disease  ';
if dis=48 then  edit91.text:=edit91.text+'Migraine,eye twitch,Virus infection(polio or other) ';
if dis=48 then  edit91.text:=edit91.text+'Sing method, Concurrent Miasms and Dyserasis with simple remedy+drainage';
if dis=63 then  edit91.text:=edit91.text+'Paresis,sclerosis, atrophy of optical nerve,syringoma ';
if dis=63 then  edit91.text:=edit91.text+'Iceberg or Functional Multilayered Simple symptoms with multifunctional changes  ';
if dis=78 then  edit91.text:=edit91.text+'Neuroma, gliosarcoma ';
if dis=78 then  edit91.text:=edit91.text+'Drug and Treatment Layer Now based on current drugs antidote ';
if dis=4 then  edit91.text:=edit91.text+'Neurohormonal cell secretion ';
if dis=4 then  edit91.text:=edit91.text+'Totality and Complete, look for emotional,mental and physical symptoms';
if dis=19 then edit91.text:=edit91.text+'Neuralgia, herpes, Vagus nerve or cranial nerve disease ';
if dis=19 then  edit91.text:=edit91.text+'Simple Psycho-Spiritual Essence, look for deep spiritual blockage';
if dis=34 then  edit91.text:=edit91.text+'Benign Neuromas, vagus inflamation,cranial disease ';
if dis=34 then  edit91.text:=edit91.text+'Simple Functional,look for single change of function in symptoms  ';
if dis=49 then  edit91.text:=edit91.text+'Asthma,Ulcus ventr or duodenum ';
if dis=49 then  edit91.text:=edit91.text+'Sing method, Concurrent Miasms and Dyserasis with simple remedy+drainage';
if dis=64 then edit91.text:=edit91.text+'Neurofibromatosis, etc ';
if dis=64 then  edit91.text:=edit91.text+'Iceberg or Functional Multilayered Simple symptoms with multifunctional changes  ';
if dis=79 then  edit91.text:=edit91.text+'Gliosarcoma, etc ';
if dis=79 then edit91.text:=edit91.text+'Drug and Treatment Layer Now based on current drugs antidote ';
if dis=5 then  edit91.text:=edit91.text+'GI secretion,CO2 stercobilin,toxic bowel ';
if dis=5 then  edit91.text:=edit91.text+'Psycho-Emotional Treatment with organ support ';
if dis=20 then  edit91.text:=edit91.text+'Pharyngitis, laryngitis,colitis, enteritis ';
if dis=20 then  edit91.text:=edit91.text+' Multiple Miasms Blockage and Organic drainage Blockage';
if dis=35 then  edit91.text:=edit91.text+'Mucous membrane polyps,constipation,megacolon  ';
if dis=35 then  edit91.text:=edit91.text+'Simple Functional,look for single change of function in symptoms  ';
if dis=50 then  edit91.text:=edit91.text+'Asthma,hoarseness,ulcus ventr, duodenum,chancre, precancer ';
if dis=50 then  edit91.text:=edit91.text+'Sing method, Concurrent Miasms and Dyserasis with simple remedy+drainage';
if dis=65 then  edit91.text:=edit91.text+'Pulmonary and intestinal tuberculosis, toxicity ';
if dis=65 then  edit91.text:=edit91.text+'Iceberg or Functional Multilayered Simple symptoms with multifunctional changes  ';
if dis=80 then  edit91.text:=edit91.text+'Cancer of the larnyx,stomach,intestine,rectum ';
if dis=80 then  edit91.text:=edit91.text+'Drug and Treatment Layer Now based on current drugs antidote ';
if dis=6 then  edit91.text:=edit91.text+'Bile,pancreatic juice,thyroid hormones ';
if dis=6 then  edit91.text:=edit91.text+'Psycho-Emotional Treatment with organ support ';
if dis=21 then  edit91.text:=edit91.text+'Parotitis,Pneumonia,hepatitis,cholangitis ';
if dis=21 then  edit91.text:=edit91.text+' Multiple Miasms Blockage and Organic drainage Blockage';
if dis=36 then  edit91.text:=edit91.text+'Silicosis, Thyroid enlarged, gall stones ';
if dis=36 then  edit91.text:=edit91.text+'Simple Functional,look for single change of function in symptoms  ';
if dis=51 then  edit91.text:=edit91.text+'Toxic liver disease,Pulmonary infiltration,Virus ';
if dis=51 then  edit91.text:=edit91.text+'EIZAYAGA formal layers fundamental, multiple cause layering';
if dis=66 then  edit91.text:=edit91.text+'Liver cirrhosis,Hyperthyroid, ';
if dis=66 then  edit91.text:=edit91.text+'EIZAYAGA formal layers, based on reversing current supression alopathy ';
if dis=81 then  edit91.text:=edit91.text+'Liver cancer, gallbladder,pancreas,thyroid,or lungs ';
if dis=81 then  edit91.text:=edit91.text+'Organ systems function support for the most vulnerable organ';
if dis=7 then  edit91.text:=edit91.text+'Interstital substance, allergy,hyalonic acids ';
if dis=7 then  edit91.text:=edit91.text+'Psycho-Emotional Treatment with organ support ';
if dis=22 then  edit91.text:=edit91.text+'Abscess, phlegmona,carbuncles,acute inflam of connective tissue ';
if dis=22 then  edit91.text:=edit91.text+' Multiple Miasms Blockage and Organic drainage Blockage';
if dis=37 then  edit91.text:=edit91.text+'Obesity,gout,edemas,bloat after meals ';
if dis=37 then  edit91.text:=edit91.text+'Simple Functional,look for single change of function in symptoms  ';
if dis=52 then  edit91.text:=edit91.text+'Edemas,swelling elephantiais,influenza virus, ';
if dis=52 then  edit91.text:=edit91.text+'Emotional formal layers fundamental, multiple cause layering';
if dis=67 then  edit91.text:=edit91.text+'Sclerodermia, cachexia,malnutrition,wasting,enlarged labia ';
if dis=67 then  edit91.text:=edit91.text+'Emotional formal layers, based on reversing current supression alopathy ';
if dis=82 then edit91.text:=edit91.text+'Sarcoma in various places ';
if dis=82 then  edit91.text:=edit91.text+'Organ systems function support for the most vulnerable organ';
if dis=8 then  edit91.text:=edit91.text+'Effecting Haematopoiesis(development of blood cells) ';
if dis=8 then  edit91.text:=edit91.text+'Psycho-Emotional Treatment with organ support ';
if dis=23 then  edit91.text:=edit91.text+'Osteomyelitis,inflamation of bone or marrow ';
if dis=23 then  edit91.text:=edit91.text+' Multiple Miasms Blockage and Organic drainage Blockage';
if dis=38 then  edit91.text:=edit91.text+'Exostose,bone spurs, or other bone growths ';
if dis=38 then  edit91.text:=edit91.text+'Localised Therapeutics, focus on disease state location';
if dis=53 then  edit91.text:=edit91.text+'Ostemalcia,bone decay or softening ';
if dis=53 then  edit91.text:=edit91.text+'Emotional formal layers fundamental, multiple cause layering';
if dis=68 then  edit91.text:=edit91.text+'Spondylitis,inflamation of the vertabrae of spine ';
if dis=68 then  edit91.text:=edit91.text+'Emotional formal layers, based on reversing current supression alopathy ';
if dis=83 then  edit91.text:=edit91.text+'Bone cancer ';
if dis=83 then  edit91.text:=edit91.text+'Organ systems function support for the most vulnerable organ';
if dis=9 then   edit91.text:=edit91.text+'Menstruation release,antibody formation ';
if dis=9 then   edit91.text:=edit91.text+'Organ System Function Drainage for draining the significant organs';
if dis=24 then  edit91.text:=edit91.text+'Endocarditis,Typhoid fever,sepsis,embolism ';
if dis=24 then  edit91.text:=edit91.text+' Multiple Miasms Blockage and Organic drainage Blockage';
if dis=39 then  edit91.text:=edit91.text+'Varices,vericose veins,Thrombi,sclerosis ';
if dis=39 then  edit91.text:=edit91.text+'Localised Therapeutics, focus on disease state location';;
if dis=54 then  edit91.text:=edit91.text+'Angina pectoris,Myocarditis ';
if dis=54 then  edit91.text:=edit91.text+'Simple Multiple Aetiologies, find several causes recent or remote';
if dis=69 then  edit91.text:=edit91.text+'Myocardiac infarct,heart infection,pernicious anemia ';
if dis=69 then  edit91.text:=edit91.text+'Emotional formal layers, based on reversing current supression alopathy ';
if dis=84 then  edit91.text:=edit91.text+'Leukemia(myeloid),Angiosarcoma ';
if dis=84 then  edit91.text:=edit91.text+'Organ systems function support for the most vulnerable organ';
if dis=10 then  edit91.text:=edit91.text+'Lymph formation and antibodies ';
if dis=10 then  edit91.text:=edit91.text+'Organ System Function Drainage for draining the significant organs';
if dis=25 then  edit91.text:=edit91.text+'Tonsilitis,appendicitis, adenoids ';
if dis=25 then  edit91.text:=edit91.text+' Multiple Miasms Blockage and Organic drainage Blockage';
if dis=40 then  edit91.text:=edit91.text+'Lymphatic swelling of glands ';
if dis=40 then  edit91.text:=edit91.text+'Localised Therapeutics, focus on disease state location';
if dis=55 then  edit91.text:=edit91.text+'Lymphatism ';
if dis=55 then  edit91.text:=edit91.text+'Simple Multiple Aetiologies, find several causes recent or remote';
if dis=70 then  edit91.text:=edit91.text+'Lymphogranulomatosis ';
if dis=70 then  edit91.text:=edit91.text+'Emotional formal layers, based on lesion layer disease and symptoms first ';
if dis=85 then  edit91.text:=edit91.text+'Lymphsarcoma,Lymphatic leukemia ';
if dis=85 then  edit91.text:=edit91.text+'Lesional (degenerative) Informal Multilayered based on degen symptoms';
if dis=11 then  edit91.text:=edit91.text+'Synovial fluid, Bile ,Urine ';
if dis=11 then  edit91.text:=edit91.text+'Organ System Function Drainage for draining the significant organs';
if dis=26 then  edit91.text:=edit91.text+'Polyarthritis ';
if dis=26 then  edit91.text:=edit91.text+' Multiple Miasms Dominates sequential release';
if dis=41 then  edit91.text:=edit91.text+'Dropsy,Fatique ';
if dis=41 then  edit91.text:=edit91.text+'Localised Therapeutics, focus on disease state location';
if dis=56 then  edit91.text:=edit91.text+'Hydrocephalus ';
if dis=56 then  edit91.text:=edit91.text+'Simple Multiple Aetiologies, find several causes recent or remote';
if dis=71 then  edit91.text:=edit91.text+'Coxarthrosis,arthritis of hip ';
if dis=71 then  edit91.text:=edit91.text+'Emotional formal layers, based on lesion layer disease and symptoms first ';
if dis=86 then  edit91.text:=edit91.text+'Chondrosarcoma,cartilage tumor ';
if dis=86 then  edit91.text:=edit91.text+'Lesional (degenerative) Informal Multilayered based on degen symptoms';
if dis=12 then  edit91.text:=edit91.text+'Urine and metabolic waste products ';
if dis=12 then  edit91.text:=edit91.text+'Organ System Function Drainage for draining the significant organs';
if dis=27 then  edit91.text:=edit91.text+'Cystitis,pyelitis,nephritis, kidney inflamation ';
if dis=27 then  edit91.text:=edit91.text+' Multiple Miasms Dominates sequential release';
if dis=42 then  edit91.text:=edit91.text+'Prostate hypertrophy,Kidney infection,Kidney stone ';
if dis=42 then  edit91.text:=edit91.text+'Simple General or Disease Therapeutic, individualise a common disease';
if dis=57 then  edit91.text:=edit91.text+'Albuminuria,Hydronephrosis ';
if dis=57 then  edit91.text:=edit91.text+'Sequential Aetiologies, look for exact sequence of historical causes';
if dis=72 then  edit91.text:=edit91.text+'Nephrosis,renal atrophy, ';
if dis=72 then  edit91.text:=edit91.text+'Emotional formal layers, based on lesion layer disease and symptoms first ';
if dis=87 then  edit91.text:=edit91.text+'Kidney cancer ';
if dis=87 then  edit91.text:=edit91.text+'Lesional (degenerative) Informal Multilayered based on degen symptoms';
if dis=13 then  edit91.text:=edit91.text+'Secretion of serous membranes ';
if dis=13 then  edit91.text:=edit91.text+'Simple Psycho-Spiritual Essence, look for deep spiritual blockage';
if dis=28 then  edit91.text:=edit91.text+'Pleuritis,Pericarditis,peritonitis ';
if dis=28 then  edit91.text:=edit91.text+' Multiple Miasms Dominates sequential release';
if dis=43 then  edit91.text:=edit91.text+'Pleural exudate,ascites ';
if dis=43 then  edit91.text:=edit91.text+'Simple General or Disease Therapeutic, individualise a common disease';
if dis=58 then edit91.text:=edit91.text+'Precancer of serous membranes ';
if dis=58 then  edit91.text:=edit91.text+'Organ System Function Drainage for draining the significant organs';
if dis=73 then  edit91.text:=edit91.text+'TB of serous membranes ';
if dis=73 then  edit91.text:=edit91.text+'Organ System Function Drainage for draining the significant organs';
if dis=88 then  edit91.text:=edit91.text+'Cancer of serous tissue ';
if dis=88 then  edit91.text:=edit91.text+'Sequence Method-concurrent chronic states sequence method';
if dis=14 then  edit91.text:=edit91.text+'Menstruation,sperm,ovulation,prostatic fluid ';
if dis=14 then  edit91.text:=edit91.text+'Simple Psycho-Spiritual Essence, look for deep spiritual blockage';
if dis=29 then  edit91.text:=edit91.text+'Adnexitis,Metritis,ovaritis,inflamation of falopian tube, prostatitis ';
if dis=29 then  edit91.text:=edit91.text+' Multiple Miasms Dominates sequential release';
if dis=44 then  edit91.text:=edit91.text+'Myomas,Prostatitis,cysts,ovarian cysts ';
if dis=44 then  edit91.text:=edit91.text+'Simple General or Disease Therapeutic, individualise a common disease';
if dis=59 then  edit91.text:=edit91.text+'Precancer of reproductive organs ';
if dis=59 then  edit91.text:=edit91.text+'Sequential Aetiologies, look for exact sequence of historical causes';
if dis=74 then  edit91.text:=edit91.text+'Impotence,sterility,frigidity ';
if dis=74 then  edit91.text:=edit91.text+'Organ System Function Drainage for draining the significant organs';
if dis=89 then  edit91.text:=edit91.text+'Cancer of reproductive organs ';
if dis=89 then  edit91.text:=edit91.text+'Sequence Method-concurrent chronic states sequence method';
if dis=15 then  edit91.text:=edit91.text+'Lactic acid,androgens,oxygen release ';
if dis=15 then  edit91.text:=edit91.text+'Simple Psycho-Spiritual Essence, look for deep spiritual blockage';
if dis=30 then  edit91.text:=edit91.text+'Rheumatism(muscles)Myositis ';
if dis=30 then  edit91.text:=edit91.text+' Multiple Miasms Dominates sequential release';
if dis=45 then  edit91.text:=edit91.text+'Rheumatism Progressive ';
if dis=45 then   edit91.text:=edit91.text+'Localised organ system function, simple local symptoms and drainage';
if dis=60 then  edit91.text:=edit91.text+'Inflamed muscles from Calcium deposition ';
if dis=60 then  edit91.text:=edit91.text+'Sequential Aetiologies, look for exact sequence of historical causes';
if dis=75 then  edit91.text:=edit91.text+'Muscular dystrophy ';
if dis=75 then  edit91.text:=edit91.text+'Organ System Function Drainage for draining the significant organs';
if dis>89 then  edit91.text:=edit91.text+'Muscle sarcoma or degenerative muscle and or connective tissue disease';
if dis>89 then  edit91.text:=edit91.text+'Sequence Method-concurrent chronic states sequence method';
if pn2>0 then  edit91.text:=edit91.text+'allopathic drugs';
if pn3>10 then  edit91.text:=edit91.text+'smoking';
if pn4>0 then edit91.text:=edit91.text+'allopathic supression';
if pn8>5 then  edit91.text:=edit91.text+'sugar use';
if pn12>0 then  edit91.text:=edit91.text+'toxicity';
if pn7>8 then  edit91.text:=edit91.text+'Stress';
if pn5>4 then  edit91.text:=edit91.text+'Heavy Metals';
    oeg:=random(110);
 if oeg=0 then edit94.text:=edit94.text+'Excess Production of toxins  }, exotoxins and endotoxins (lipopolysaccharide) from unknown infectious source, LPS cascade from improper immuno supression';
if oeg=1 then edit94.text:=edit94.text+'Chiropractic blockage disturbs energy of spine flow, blockage of oxygen and or nutrition, emotionally stagnant';
if oeg=2 then edit94.text:=edit94.text+'Blockage of Acupuncture meridian flow,Misc Enzyme poisons,  blockage of oxygen and or nutrition   }';
if oeg=3 then edit94.text:=edit94.text+' Blockage of Prana Flow, blockage of oxygen and or nutrition';
if oeg=4 then edit94.text:=edit94.text+'Sodium fluoracetate block of the Krebs cycle chemical cause of chronic fatique}other factors to effect Krebs cycle are improper treatment of diabetes or viral infections with antibiotics or antipyretics as a child';
if oeg=5 then edit94.text:=edit94.text+'Misc Enzyme poisons such as cyanide on cytochrome oxidase disrupt cellular flow of Krebs Cycle   }';
if oeg=6 then edit94.text:=edit94.text+'Past Inappropriate Paracetamol (acetaminophen)exposure, producing liver necrosis can give rise to necrosis in B-cells of the pancreatic islets causeing diabetes or sugar regulation disease';
if oeg=7 then edit94.text:=edit94.text+'DELAYED REACTIONS TO INJURY AND INFLAMMATION,Rise in oxygen consumption+temperature,Increase mobilisation fatty acids,Catabolism of protein increased,Increased gluconeogenesis from muscle amino acids ';
if oeg=8 then edit94.text:=edit94.text+'DELAYED REACTIONS TO INJURY AND INFLAMMATION,Increased production of Growth hormone,Thyroxine,Insulin which stimulates glucose uptake, and glycogen, fat and protein synthesis,emotional stress';
if oeg=9 then edit94.text:=edit94.text+'DISTURBANCE OF WATER BALANCE-Decreased intake,Increased loss,Lack of ADH(diabetes}Hypercalcaemia,Hypokalaemia,Failure water re-absorption,Cellular dehydration which may lead to hypotension+dizzieness';
if oeg=10 then edit94.text:=edit94.text+'  Reactivity disorder, improper reactions create dispersion of data';
if oeg=11 then edit94.text:=edit94.text+'Toxic alloxan exposure giving rise to necrosis in B-cells of the pancreatic islets  }';
if oeg=12 then edit94.text:=edit94.text+'Excess Production of toxins  }, exotoxins and endotoxins (lipopolysaccharide) from unknown infectious source, LPS cascade from improper immuno supression';
if oeg=13 then edit94.text:=edit94.text+'Unknown Infectious agent Competition for essential nutrients, disruption of cellular metabolism';
if oeg=14 then edit94.text:=edit94.text+'Provocation of an inflammatory cell or immune response by unknown infectious agent,   }  inflamation cascade from improper immuno-reactivity';
if oeg=15 then edit94.text:=edit94.text+'Autoimmune diseases undefined unreactive  }';
if oeg=16 then edit94.text:=edit94.text+'Change in chromosome makeup Alteration in number - aneuploidy from acquired cause, radiation, toxin, chemical, psychic attack}';
if oeg=17 then edit94.text:=edit94.text+'Change in chromosome makeup  Alteration in structure as a result of chromosomal deletion or translocation    from acquired cause, radiation, toxin, chemical, psychic attack';
if oeg=18 then edit94.text:=edit94.text+'Change in genetic code Inherited, e.g. inborn errors of metabolism, such as thalassaemia}';
if oeg=19 then edit94.text:=edit94.text+'Reduced synthesis of phospholipid and protein,Reduced dispersal of fat leading to globule formation,} Diminished release of fat from the cell as lipoprotein produces excess fat storage+chronic fatique';
if oeg=20 then edit94.text:=edit94.text+'Excessive entry of FFAs+triglyceride into the cell, from-Diabetes mellitus,}Congestive cardiac failure,Severe anaemia,Malnutrition + wasting,Ischaemia, e.g. coronary insufficiency, Infections';
if oeg=21 then edit94.text:=edit94.text+'Lysosomal rupture is thought to be responsible for some forms of cell injury, }e.g. injury to alveolar macrophages after phagocytosis of silica or toxin';
if oeg=22 then edit94.text:=edit94.text+'Pompe Glycogen - Type 11 storage disease  Lysosomal overloading causes deposition of toxins, autotoxins, or other cellular debris  }';
if oeg=23 then edit94.text:=edit94.text+'Lysosomal overloading.  Many metabolic processes depend upon the hydrolysis of intermediates by lysosomal enzymes.  When a particular hydrolase is deficient or absent, lysomes will expand + deactivate';
if oeg=24 then edit94.text:=edit94.text+'Protein Deposition disease- forming the hyaline deposits in kidney tubule cells in the nephrotic syndrome, or other Protein Deposition disease';
if oeg=25 then edit94.text:=edit94.text+'Lipid Deposition disease }- Gaucher''s disease (glucoceramide) desposition of sugar regulation compounds into cells';
if oeg=26 then edit94.text:=edit94.text+'Lipid Deposition disease }-  Niemann-Pick disease (sphingomyelin)  deposition of improper (trans) fatty acids into myelin, faulty myelin appears as demyelination ';
if oeg=27 then edit94.text:=edit94.text+'Lipid Deposition disease }-  Tay-Sachs disease (gangliosides)   deposition of improper (trans) fatty acids into myelin, faulty myelin appear as demyelination ';
if oeg=28 then edit94.text:=edit94.text+'Chiropractic blockage disturbs energy of spine flow, blockage of oxygen and or nutrition, emotionally stagnant';
if oeg=29 then edit94.text:=edit94.text+'Blockage of Acupuncture meridian flow,Misc Enzyme poisons,  blockage of oxygen and or nutrition   }';
if oeg=30 then edit94.text:=edit94.text+' Blockage of Prana Flow, blockage of oxygen and or nutrition';
if oeg=31 then edit94.text:=edit94.text+'Mucopolysaccharide Deposition disease }- Hurier''s syndrome (gargoylism)  can result from excess exercise in the presence of food additive toxins';
if oeg=32 then edit94.text:=edit94.text+'Cystine Deposition disease }- cystinosis     from improper detoxification of kidney, usually comes from food additives or pharmaceuticals';
if oeg=33 then edit94.text:=edit94.text+'Impaired metabolism of fat- Reduced oxidation of FFAs with increased conversion to triglycerides} Fat deposition disease';
if oeg=34 then edit94.text:=edit94.text+'Impaired metabolism of fat- Fat deposition -Reduced synthesis of phospholipid + protein.Makes Reduced dispersal of fat as globule formation or Diminished release of fat from cell-lipoprotein';
if oeg=35 then edit94.text:=edit94.text+'Injury to cell membranes and mitochondria--} Loss of microviiii and focal expansions of the plasma membrane';
if oeg=36 then edit94.text:=edit94.text+'Injury to cell membranes and mitochondria--} Formation of vacuoles by infolding of the plasma membrane - endocytic vacuolation';
if oeg=37 then edit94.text:=edit94.text+'Injury to cell membranes and mitochondria--} Disruption of the RER and loss of ribosomes.  This brings about the loss of cytoplasmic basophilia';
if oeg=38 then edit94.text:=edit94.text+'Injury to cell membranes and mitochondria--} Mitochondrial swelling and loss of cristae}';
if oeg=39 then edit94.text:=edit94.text+'Cloudy swelling (intracellular oedema) This results from the accumulation of watery fluid in the dilated sacs or cisternae of the endoplasmic reticulum and mitochondria';
if oeg=40 then edit94.text:=edit94.text+'Cloudy swelling (intracellular oedema)  Fall in oxidative phosphorylation due to Lack of oxygen, Damage to mitochondria or its enzymatic pathways';
if oeg=41 then edit94.text:=edit94.text+'Deposition disease }--Accumulation of lactate and pyruvate , Net catabolism of macromolecules  (intracellular oedema)}';
if oeg=42 then edit94.text:=edit94.text+'Cellular nuclear injury from radiation, virus, toxins,Abnormal deposits of glycogen, lamellar bodies, etc,Abnormal DNA-dependent RNA synthesis makes malignant cells ';
if oeg=43 then edit94.text:=edit94.text+'Cellular nuclear injury- Latent injury to DNA may result in mutation and the development of malignant cells}';
if oeg=44 then edit94.text:=edit94.text+'Mucus cascade excess mucus from nutritional imbalance and improper immuno response, allopathic treatment may be the cause}';
if oeg=45 then edit94.text:=edit94.text+'Deposition disease }--Accumulation of Calcium from nutritional imbalance and cellular injury}';
if oeg=46 then edit94.text:=edit94.text+'Deposition disease } Accumulation of lipofuscins In ageing cells wear-and-tear pigment.Seen in permanent tissues such as myocardium where the fibres show increasing pigmentation with age';
if oeg=47 then edit94.text:=edit94.text+'Deposition disease } brown atrophy.  Also seen in liver cells with increasing age and with certain drugs, e.g phenobarbitone, liver spots ';
if oeg=48 then edit94.text:=edit94.text+'Deposition disease } Accumulation of lipofuscins, As ceroid pigment in the liver after liver cell necrosis and oxidation of lipid ';
if oeg=49 then edit94.text:=edit94.text+'Deposition disease } Accumulation of lipofuscins  In liver cells in the Dubin-Johnson syndrome';
if oeg=50 then edit94.text:=edit94.text+'Deposition disease } Accumulation of lipofuscins In the brown-bowel syndrome.  Pigmentation of smooth muscle cells accompanies various malabsorption states ';
if oeg=51 then edit94.text:=edit94.text+'Disturbance of intracellular calcium homeostasis  }Cessation of oxidative phosphorylation in damaged mitochondria Failure of ATP-dependent pumps so that more calcium and sodium ions enter the cell';
if oeg=52 then edit94.text:=edit94.text+'Disturbance of intracellular homeostasis-} Disordered nuclear function and a decrease in DNA-dependent RNA synthesis ';
if oeg=53 then edit94.text:=edit94.text+'Disturbance of intracellular homeostasis- }Continuing anaerobic glycolysis leads to a fall in pH which activates hydrolytic enzymes escaping from damaged lysosomes and accelerates autolysis';
if oeg=54 then edit94.text:=edit94.text+'Apoptosis is cell death where single cells are eliminated from living tissue,}Condensation of chromatin in nucleus,Fragmentation of the nucleus,Contraction of cytosol, excess cytoplasmic organelles';
if oeg=55 then edit94.text:=edit94.text+'Slight Cellular Necrosis from Irradiation and chemotherapy applied at doses lower than those which cause frank necrosis}';
if oeg=56 then edit94.text:=edit94.text+'Slight Cellular Necrosis from Cells dying as a result of a cytotoxic T-lymphocyte attack} ';
if oeg=57 then edit94.text:=edit94.text+'Slight Cellular Necrosis from viral infections, for example those affecting the liver, viral hepatitis, yellow fever}';
if oeg=58 then edit94.text:=edit94.text+'Slight Cellular Necrosis from Atrophy, which may be either physiological (involution) or pathological}';
if oeg=59 then edit94.text:=edit94.text+'Coagulative cellular necrosis Architecture preserved, e.g. renal infarct, syphilitic gumma or Architecture destroyed, }e.g. caseous necrosis in tuberculosis';
if oeg=60 then edit94.text:=edit94.text+'Chronic inflammation}, from Abnormal neutrophil function, Anti-inflammatory drugs, especially corticosteroids,Poor blood supply, Poor general nutrition';
if oeg=61 then edit94.text:=edit94.text+'Chronic inflammation},agent is resistant to phagocytosis and/or intracellular destruction,tuberculosis, salmonellosis, brucellosis, viral or unknown agent';
if oeg=62 then edit94.text:=edit94.text+'Chronic inflammation},Auto-immune diseases, e.g. diffuse lymphocytic thyroiditis (Hashimoto''s disease), auto-immune ,atrophic gastritis, adrenal atrophy, etc ';
if oeg=63 then edit94.text:=edit94.text+'Chronic inflammation},Reactions to altered self-antigens, e.g. contact dermatitis to rubber, nickel,chronic osteomyelitis, brucellosis,tuberculosis,cholecystitis, chronic pyelonephritis,leprosy,plague';
if oeg=64 then edit94.text:=edit94.text+ 'Immunopathology-The formation of immunoglobulins of Humoral defense,The production of specifically sensitised small lymphocytes possess antibody-like molecules,irregular immuno reactrion-Allergy';
if oeg=65 then edit94.text:=edit94.text+'HYPERSENSITIVITY-Type1-Immediate (anaphylactic-type) hypersensitivity-Type2 Cytotoxic type hypersensitivityType3Complex-mediated hypersensitivityType4Cell-mediated (delayed-type}Type5Stimulated react';
if oeg=66 then edit94.text:=edit94.text+'IMMUNODEFICIENCY-Congenital sex-linked,Dysgammaglobulinaemia,Wiskott-Aldrich syndrome, Ataxia-telangiectasia syndrome,Defects in thymus,Chronic muco-cutaneous candidiasis,respiratory tract infections';
if oeg=67 then edit94.text:=edit94.text+'Colliquative cellular necrosis - necrosis and liquefaction, e.g. cerebral infarct}';
if oeg=68 then edit94.text:=edit94.text+'Fat necrosis of cells from Trauma release of lipid from fat cells provokes a chronic inflammatory and giant cell response as seen in subcutaneous fat or the breast ';
if oeg=69 then edit94.text:=edit94.text+'Fat necrosis of cells from Enzymatic dysfunction- as occurs in association with acute pancreatitis} ';
if oeg=70 then edit94.text:=edit94.text+'Fibrinoid necrosis strongly eosinophilic degeneration of collagen, e.g. rheumatoid nodule,or in polyarteritis nodosa,Deposition of fibrin,Necrosis of smooth muscle,Deposition of antigen-antibodies';
if oeg=71 then edit94.text:=edit94.text+'Atrophy Autoimmune such as Adrenal atrophy in idiopathic Addison''s disease, Gastric parietal-cell atrophy in pernicious anaemia}';
if oeg=72 then edit94.text:=edit94.text+'Atrophy from Disuse Local osteoporosis and muscular atrophy resulting from immobilisation or blockage of flow such as salavia duct block leads to atrophy}';
if oeg=73 then edit94.text:=edit94.text+'Atrophy from Ischaemia}, e.g. cerebral atrophy atherosclerosis,Aortic aneurysm eroding bone,Meningioma causing atrophy of overlying skull,Hydronephrosis producing atrophy of the kidney parenchyma';
if oeg=74 then edit94.text:=edit94.text+'Atrophy from Hormonal change} eg.Endometrial atrophy after oestrogen withdrawal,Testicular atrophy, in cirrhosis, oestrogen therapy, etc}Hypopituitarism, Senility,malabsorption and malignant cachexia ';
if oeg=75 then edit94.text:=edit94.text+'Atrophy from Neuropathic nerve block, Muscle atrophy following loss of nerve supply,Simple starvation, severe malnutrition,Sustained increased catabolism in fever, following severe trauma, etc.}';
if oeg=76 then edit94.text:=edit94.text+'HYPERTROPHY Cardiac muscle  Left ventricle,Systemic hypertension, Aortic valvular disease, Mitral incompetence (prolapse),High-output states such as severe anaemia, hypercapnia, thyrotoxicosis';
if oeg=77 then edit94.text:=edit94.text+'HYPERTROPHY (Tissue swelling}Cardiac muscle Right ventricle, Chronic lung disease - cor pulmonale, Mitral stenosis, Secondary to left ventricular failure,Pulmonary or tricuspid valvular lesions ';
if oeg=78 then edit94.text:=edit94.text+'HYPERTROPHY(Tissue swelling} Excess Skeletal Muscle exercise, unhealed past or current }improper treatment from old pharmaceutical pain treatment';
if oeg=79 then edit94.text:=edit94.text+'HYPERTROPHY(Tissue swelling}Smooth muscle  Uterus - pregnancy or surgery unhealed, Hernia unhealed, Support muscle strain unhealed ';
if oeg=80 then edit94.text:=edit94.text+'HYPERTROPHY(Tissue swelling)}Smooth muscle  Arteries - hypertension (medial hypertrophy), Veins or arteries from imporper medication such as viagra, Blood Pressure Medication, Anti-INflamatories';
if oeg=81 then edit94.text:=edit94.text+'HYPERTROPHY(Tissue swelling} Smooth muscle  Alimentary tract (usually nextl to obstruction)Above an oesophageal spasm,Next to carcinoma or spasm of the colon,hypertrophic pyloric stenosis,constipation';
if oeg=82 then edit94.text:=edit94.text+'HYPERTROPHY(Tissue swelling} Smooth muscle Urinary bladder (obstruction to outflow)Prostatic enlargement,Urethral,Meatal stricture,Severe phimosis,Congenital bladder neck obstruction,resisting urge';
if oeg=83 then edit94.text:=edit94.text+'HYPERPLASIA(swelling of specialised cells ) Adrenal cortex, ACTH administration, Basophil adenoma of the pituitary,Cortisone Toxicity, Cortisone abuse, Sinthetic Steroids disruption of healthy flow} ';
if oeg=84 then edit94.text:=edit94.text+'HYPERPLASIA(swelling of specialised cells }Parathyroids Primary (idiopathic) hyperplasia Secondary to chronic renal failure,ANTIPYRETICS, CALCIUM BLOCKERS, ANTIDIARRHOEALS, ANTI-INFLAMATORIES use';
if oeg=85 then edit94.text:=edit94.text+'HYPERPLASIA(swelling of specialised cells } Thyroid - primary thyrotoxicosis (Graves'' disease), unresolved emotional stress with mother or mother within, energy loss and or weight gain';
if oeg=86 then edit94.text:=edit94.text+'HYPERPLASIA(swelling of specialised cells } Pituitary, Acidophil hyperplasia is an occasional cause of acromegaly,Basophil hyperplasia - Cushing''s syndrome, Steroid use history';
if oeg=87 then edit94.text:=edit94.text+'HYPERPLASIA(swelling of specialised cells } Pancreatic islets Hyperplasia is seen in the babies of diabetic mothers,ANTIPYRETICS, CALCIUM BLOCKERS, ANTIDIARRHOEALS, ANTI-INFLAMATORIES use ';
if oeg=88 then edit94.text:=edit94.text+'HYPERPLASIA(swelling of specialised cells}Breasts-Physiological pregnancy and lactation-Pathological in cystic disease of the breast-ANTIPYRETICS, CALCIUM BLOCKERS,ANTI-INFLAMATORIES use ';
if oeg=89 then edit94.text:=edit94.text+'HYPERPLASIA(swelling of specialised cells } Endometrium Cystic hyperplasia in response to excessive oestrogen stimulation, Endometriosis, Prostatic hyperplasia from stress, HyperHypothalmic release';
if oeg=90 then edit94.text:=edit94.text+'HYPERPLASIA(swelling of specialised cells } Prostate - benign nodular hyperplasia, Endometrium Cystic hyperplasia, from stress unmanaged ';
if oeg=91 then edit94.text:=edit94.text+'HYPERPLASIA(swelling of specialised cells }Skin  Prickle-cell hyperplasia (acanthosis)Psoriasis,Chronic dermatitis,Acanthosis nigricans,Viral warts, Fungus, bacteria, immunosupression ';
if oeg=92 then edit94.text:=edit94.text+'HYPERPLASIA(swelling of specialised cells }Pseudo-epitheliomatous hyperplasia -chronic inflammation and granulation tissue,kerato-acanthoma,Overlying dermal tumours such as granular-cell myoblastoma';
if oeg=93 then edit94.text:=edit94.text+'HYPERPLASIA(swelling of specialised cells } Bone marrow,Hyperplasia is most commonly seen where demand for red blood cells is increased byHaemolytic states,Hypoxia or lack of oxygen flow or transfer';
if oeg=94 then edit94.text:=edit94.text+'METAPLASIA is conversion-replacement of one cell type by a different type} Epithelial ciliated tissue,In trachea+bronchi in chronic bronchitis, cigarette smokers,nasal sinuses, or in hypovitaminosis A';
if oeg=94 then edit94.text:=edit94.text+'METAPLASIA is the conversion or replacement of one cell type by a different type}Endometrium in senility,Gall-bladder in cholelithiasis,Prostatic in ageing and oestrogen therapy';
if oeg=96 then edit94.text:=edit94.text+'METAPLASIA is the conversion or replacement of one cell type by a different type}Endocervical mucosa and glands associated with cervical erosion, Bone stress without time to heal produces shift';
if oeg=97 then edit94.text:=edit94.text+'METAPLASIA is the conversion or replacement of one cell type by a different type}Renal pelvis with calculi or kidney stone irritation,Urinary bladder with chronic cystitis or schistosomiasis(worm)';
if oeg=98 then edit94.text:=edit94.text+'METAPLASIA is conversion-replacement of one cell type by different type}From mesothelium of the pleura+peritoneum,unhealed pluera or peritoneal disease from worms, food poisening, bacteria,fungus';
if oeg=99 then edit94.text:=edit94.text+'METAPLASIA is conversion-replacement of  cell type by different type}Pink-cell apocrine metaplasia seen in cystic disease of breast,Intestinal metaplasia of gastric mucosa from old chronic gastritis ';
if oeg=100 then edit94.text:=edit94.text+'METAPLASIA is the conversion or replacement of one cell type by a different type}Connective tissue scarring,improper calcification,fibrosis,CALCIUM BLOCKERS, ANTIDIARRHOEALS, ANTI-INFLAMATORIES';
if oeg=101 then edit94.text:=edit94.text+'METAPLASIA is conversion-replacement of  cell type by different type}Myeloid metaplasia,Extra-medullary haemopoiesis in the liver and spleen, e.g. in myelofibrosis ';
if oeg=102 then edit94.text:=edit94.text+'PREMATURE CELLULAR AGING}improper treatment old pharmaceutical,Ageing results from damage to DNA from mutagens,radiation, viral infection, free radicals, etc., which is not adequately remedied by DNA';
if oeg=103 then edit94.text:=edit94.text+'PREMATURE CELLULAR AGING}improper treatment old pharmaceutical,Error catastrophe deterioration in the mechanisms transcription and translation';
if oeg=104 then edit94.text:=edit94.text+'Acute cell Inflammation,The reaction of vascularized living tissue to injury, upset of healing cascade}improper treatment from drug,Formation of fluid+cellular exudate,Changes in the microcirculation ';
if oeg=105 then edit94.text:=edit94.text+'TISSUE DESTRUCTION Loss of blood supply - ischaemic necrosis, e.g. myocardial infarction,Inflammatory agents,toxic effects of abscess,radiotherapy,surgery,accident}reaction to infectious agent ';
if oeg=106 then edit94.text:=edit94.text+'Repeated injury of Liver, as in alcoholic abuse or chronic hepatitis,drug abuse,pharmaceuticals, leads to collapse of the reticulin framework,collagen by mesenchymal cells,regeneration,cirrhosis scars';
if oeg=107 then edit94.text:=edit94.text+'NEOPLASM, from Abnormal neutrophil function, Anti-inflammatory drugs, especially corticosteroids,Poor blood supply, Poor general nutrition,history of poor detox';
if oeg=108 then edit94.text:=edit94.text+'NEOPLASM,intracellular destruction,tuberculosis, salmonellosis, brucellosis, viral or unknown agen,history of poor detoxt';
if oeg=109 then edit94.text:=edit94.text+'NEOPLASM, auto-immune ,atrophic gastritis, adrenal atrophy, history of poor detox,etc ';



soc11:=soc;
if soc11>340 then soc11:=340;
   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Pathogenic Acetone, cellular decay, toxic system, POISEN,');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Aldolase Too small, enzyme deficiency,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Aldolase Too Large,');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('B6 deficiency');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('rule out, Liver disease, hepatitis, cirrhosis, obstructive jaundice, mononucleosis, ');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('B6+B12 deficiency, extreme liver disease,fatty acid defic,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('rule out, myocardial infarction, heart failure, Hepatic+renal+brain disease, trauma or alcohol,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Ammonia Too small, kidney disorder, protein disturbance,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Ammonia Too Large, toxicity, poisening, kidney or CSF infection, pulmonary infection,urea disorder,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Amylase Too small, Pancreatic dysfunction,');    ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('Amylase Too Large, Pancreatitis, energy mismanagement,fatty acid defic,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Vitamin C deficiency,');   ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('Vitamin C Too Large, excess, ');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Bilirubin Conjugated Too small, disorder of bowel flora,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Hepatic Disease, jaundice, hemolytic anemia, pulmonary infarct,Dubin Johnson,'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Bilirubin total Too small disorder of bowel flora');   ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('Bilirubin total Too Large,  disorder of bowel flora, liver disease,Hepatic Disease, jaundice, hemolytic anemia, pulmonary infarct,Dubin Johnson disease,'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Blood Volume Too small, trauma, malnutrition,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Blood Volume Too Large, excess fluids, kidney or pituitary disease,fatty acid defic,'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Vitamin D deficiency,overhydration,malabsorption,renal failure,hypoparathyroid,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Hyperparathyroid,bone carcinoma,myeloma,hyperthyroid,excess Vit D,');             ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Vitamin D deficiency,overhydration,malabsorption,renal failure,hypoparathyroid,');  ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Hyperparathyroid,bone carcinoma,myeloma,hyperthyroid,excess Vit D,');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('CO2 content Too small, hyperventilation, breathing or low brain disorder,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('CO2 content Too Large, lack of oxygen, breathing disorder, anemia,');       ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Cartenoids Too small, vitamin deficiency, malabsorption, sprue, enzyme deficiency,');    ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('Cartenoids Too Large, excess vitamins,');                        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Chloride Too small, depression, neural conductivity disease,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Chloride Too Large depression, neural conductivity disease,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('hyperthyroid,infection, malabsorption,heart failure,');   ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('hypothyroidism,obstructive jaundice,nephrosis,diabetes,pancreatitis,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Cholesterol HDL Too small, diet not right, malabsortion,fatty acid deficiency,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Cholesterol LDL Too Large, diet not right, malabsortion,fatty acid deficiency,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Copper Too small, Wilson dis if excess in liver, ');   ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Copper Too Large, toxic liver disease, ');                  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('renal failure, urinary obstruction,dehydration,hyperthyroid,fatty acid defic,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('excess insulin,insulinoma,Addison''s,myexedema,malabsorption,fatty acid defic,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('diabetes mellitus, thiazides,steroids,brain,kidney,liver damage,Cushings,pituitary dysfunction,fatty acid defic,');    ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Insulin Too small,hypergylcemia, diabetes');     ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Insulin Too Large,hypoglycemia, pancreas, liver,excess processed sugar use,');      ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Iron Total Too small, anemia,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Iron Total Too Large, cancer risk, liver burden,fatty acid defic,'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Iron Binding capacity Too small, anemia,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Iron Binding capacity Too Large,cancer risk, liver burden, bowel disease,');   ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Lactate venous Too small, energy mismanagment, fatique, Vit B def,');    ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Lactate venous Too Large, neuralological tension, stress,fatty acid defic,');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Lactate arterial Too small, energy mismanagment, fatique, Vit B def,');  ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Lactate arterial Too Large, neuralological tension, stress,fatty acid defic,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Lead Too Large, toxic, poisen, neurolgical disease,');             ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Litium Too small, neurolgical disease, thinking disorder, fatty acid defic,');  ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Litium Too Large,toxic exposure,  neurolgical disease, thinking disorder,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Lactate Dehydrogenase Too small, muscle disease, inactivity,fatty acid defic,');   ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('Myocardial or pulmonary Infarction, anemia,Leukemia,lymphoma,hepatic disease,seizures,trauma,sprue,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Magnesium Too small, energy mismanagement, fatique, muscle regulation disease, stone development,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Magnesium Too Large, hypoadrenal,  fatique, muscle regulation disease,fatty acid defic, ');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Osmolarity Too small,hyperlipidemea, hyperproteinema, hypothalamus weak,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Osmolarity Too Large,poisen, alcohol or solvents,hypothalamus disease,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Oxygen arterial Too small,oxygen transport,lungs, environment, anemia,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Acid Phos Too small,bone growth disease or weakness, inactivity,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Acid Phos Too Large,ok pregnant or child,liver block,osteomalacia,renal disease,');    ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Acid Phos prostatic Too small,bone growth disease or weakness, inactivity,');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('B12 deficiency, hypoparathyroid, phosphorous deficiency,fatty acid defic,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Bone growth,Piagets disease, rickets,fracture healing, liver or heart disease, pregnancy,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('hyperparathyroid,osteomalacia,rickets,hypokalemia,cirrhosis,Fanconi syndrome,'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Renal failure, hypoparathyroid,diabetic acidosis,fatty acid defic,');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Chirrosis,malnutirtion,vomiting,alkalosis,diarrhea,nephrosis,diuretics,hyperadrenal,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('hyperkalemia acidosis,cardiac arrythmia,diabetic acidosis,hypoadrenalism,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Potassium whole blood Too small, potassium deficiency, neurological and heart disease,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Potassium whole blood Too Large,potassium regulation disease, over metabolic stress,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Burns,cirrohsis,malnutrition,fatty acid defic,overhydration,');       ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Multiple myeloma,myexedema,lupus,diabetes,dehydration,collagen disease,');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Pyruvic acid Too small energy mismanagment, fatique, Vit B def,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Pyruvic acid Too Large, neuralological tension, stress,');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('antidiruetic hormone,nephrosis,hypoadrenal,congestive heart,vomiting,');    ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Dehydration,diabetes,excess salt,fatty acid defic,');            ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Sulfate Too small,energy disease, bowel flora disruption, malnutrition,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Sulfate Too Large, bowelflora disease, immune regulation disease, energy mismanagment,');   ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('malnutrition, malabsorption,fatty acid defic,');            ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('hereditary,nephrosis,cholestasis,pancreatitis,chirosis,diabetes, dietary,'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('hepatic failure, overhydration,fatty acid defic,');     ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('renal disease,dehydration,GI bleeding,leukemia, heart failure,');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('uricosurgia drugs, allopurinol,Wilson disease,excess vit C,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('gout,renal failure,leukemia,lymphoma,psoriasis,anemia,necrosis,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Vitamin A Too small,malnutrition, malabsorption,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Vitamin A Too Large, excess intake,fatty acid defic,');            ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Vitamin D Too small,malnutrition, malabsorption,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Vitamin D Too Large, bone disease, thyroid disease,');             ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Cortisol in the morning Too small,hypoadrenia, addisons,system weakness, ');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Cortisol in the morning Too Large, stress, Cushings, adrenal disease,');           ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Cortisol in the night Too small,hypoadrenia, addisons,system weakness ,');    ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('Cortisol in the night Too Large,stress, Cushings, adrenal disease,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Creatine Kinase Too small,hypothyroid,fatty acid defic,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Creatine kinase Too Large,trauma,excess excercise,surgery,infarction,muscle disease,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Follicle Stimulating Hormone Male Too small,weak sperm production,fatty acid defic,');     ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('Follicle Stimulating Hormone Male Too Large,sexual trauma irritation, emotional uncertainty,');     ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Follicle Stimulating Hormone FeMale post menopause Too Large,stress, emotional uncertainty,');   ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('Follicle Stimulating Hormone FeMale follicular phase Too small,weak sexual system,');      ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('Follicle Stimulating Hormone follicular phase FeMale Too Large,sexual trauma irritation, emotional uncertainty,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Luteinizing Hormone Male Too small,weak sperm production,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Luteinizing Hormone Male Too Large, sexual identity problem,fatty acid defic,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Luteinizing Hormone FeMale post menopause Too Large, stress,emotional uncertainty,');  ba2:=random(35-(round(soc11/10)));
     if (ba2=0) then edit95.text:=edit95.text+('Luteinizing Hormone FeMale follicular phase Too small,weak ovulation, menses regulation disease,');   ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Luteinizing Hormone follicular phase FeMale Too Large, stress,emotional uncertainty,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Growth Hormone after sugar Too small,liver disease, metabolic regualtion,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Growth Hormone after stress Too small,liver disease, metabolic regualtion,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Growth Hormone after stress Too Large,liver disease, metabolic regualtion,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('hemoglobin male Too small, anemia,fatty acid defic,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('hemoglobin male Too Large, degeneration, stress, emotional tension,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('hemoglobin female Too small, anemia, fear,');     ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('hemoglobin female Too Large, degeneration, stress, emotional tension,');   ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Testosterone male Too small,weak sexual system, ');    ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('Testosterone male Too Large,agression, anger, tension,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Testosterone female Too small,weak sexual desire,');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Testosterone female Too Large,agression, PMS, anger, controlling personality,');    ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('HBD Too small,heart disease,infarct, heart muscle disorder,fatty acid defic,');    ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Parathyroid hormone Too small,bone disease, emotional rigidity,fatty acid defic,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Parathyroid hormone Too Large, weak bones, thyroid disease,tumor,');      ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Prolactin Too small,pituitary disease, excess dopamine, problems of over ambition,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Prolactin Too Large,pituitary disease, deficiency of dopamine, can''tstart things,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Renin Too small,blood pressure disease, kidney disease,excess fear, disorientation,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Renin Too Large,blood pressure disease, kidney disease,excess fear, disorientation,');   ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Zinc Too small, malabsorption, malnutrition, taste or smell disorder,'); ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('Zinc Too Large, excess in diet, in ability to control breath metabolism,');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Thyroid Stimulating Hormone Too small, depression,thyroid or pituitary disease,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Thyroid Stimulating Hormone Too Large, agression, fear,thyroid or pituitary disease,');  ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('T4  total Too small,hypothyroid,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('T4 total Too Large, hyperthyroid,fatty acid defic,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('T4 free Too small,hypothyroid,');  ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('T4 free Too Large,hyperthyroid,');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('T3  total Too small,hypothyroid,');  ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('T3 total Too Large, hyperthyroid,fatty acid defic,');    ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('T3 free Too small,hypothyroid,');     ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('T3 free Too Large, hyperthyroid,fatty acid defic,');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' Pain, Fear of Pain, toxic system, poisen,');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Fear of life, worry enzyme deficiency,');  ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Agression to life, enzyme disorder, covers up inner conflict,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('B6 deficiency, fear of dreams, can''t live life to fullest,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Anger at god, can''t fogive self, can not express conflict,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Agression and anger without good reason,');    ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Excess sadness, trauma or alcohol,tries to be something they are not,'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Fear, Pain reaction to someone  protein disturbance,');  ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Fear, Pain reaction to someone ,agression,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Does not participate in life, masks internal conflict too well,');    ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Tries to control life, energy mismanagement,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Lack of awareness of body, tries to cover up trouble,');   ba2:=random(35-(round(soc11/10)));
    if (ba2=0) then edit95.text:=edit95.text+('Tries to hard, excess of life,runs from self growth,');    ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Anger pain, fear of failure, disorder of bowel flora,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Anger pain, fear of failure and success, disorder of bowel flora,');   ba2:=random(35-(round(soc11/10)));
     if (ba2=0) then edit95.text:=edit95.text+('emotional block of life, fear and anger at life conflict,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Anger pain, fear of failure and success, emotional block of life, fear and anger at life conflict,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Lack of awareness, trauma reaction, withdrawl from life,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Lack of awareness, trauma reaction, can not,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' overhydration,malabsorption,lack of rigidity, inability to deal with gravity,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Fear of parents or autority,can not focus or react to self needs,');    ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Lack of family feelings,overhydration,malabsorption,fear,');  ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Fear of parents or autority,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Anxiety, fear,can not free self from pain,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Anxiety, delusions, needs to find peace,fatty acid defic,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('can''t connect to self, must release greed,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('can''tconnect to self or universe,');    ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('  depression, neural conductivity disease,fatty acid defic,');    ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('  depression, neural conductivity disease,');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('sadness, conflict, malabsorption,heart failure,');  ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Anger fear of autority, must release greed,');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Lack of awareness, conflict with self and environment,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Lack of awareness, conflict with self and environment,diet not right, malabsortion,fatty acid deficiency,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('struggle with flow of life''sproblems,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('struggle with flow of life''sproblems,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Fear of success and or failure, greed masks growth,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('struggle with flow of life''sproblems');  ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('struggle with flow of life''sproblems,brain,kidney,liver damage,obeys authority,fatty acid defic,');      ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('struggle with flow of life''s problems, greed covers the music within,fatty acid defic,');    ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('struggle with flow of life''sproblems,obeys autority,processed sugar use,fatty acid defic,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('lack of grounding force, greed controls inner feelings,');   ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('struggle with life and conflict with self, delusions of self cover compassion,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('struggle with life and conflict with self,covers up inner self,fatty acid defic,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' struggle with life and conflict with self, bowel disease, can not feel link to environment,');   ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('poor diet, can''t control self, energy mismanagment, fatique, Vit B def,');    ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('poor diet, can''t control self,, neuralological tension, stress,fatty acid defic,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('poor diet, can''t control self, energy mismanagment, fatique, Vit B def,'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('poor diet, can''t control self,, neuralological tension, stress,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Environmental conflict, anger, resentment, can''t forgive,');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Can''t control urges or flow of mind, neurolgical disease, thinking disorder,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Can''t control urges or flow of mind,  neurolgical disease, thinking disorder,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Uncontrolled sadness hidden with outward joy, muscle disease, inactivity,');   ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('Uncontrolled sadness hidden with outward joy,emotional trauma,familiy stress,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Lack of awareness, conflict with life, energy mismanagement, fatique, muscle regulation disease, stone development,');  ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('Over ambitious but unable to focus, hypoadrenal,  fatique, muscle regulation disease,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('in touch with the power but can not defend, weak willed,fatty acid defic,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Environmental conflict, can not release old injury, can''t forgive,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Anxiety, fear of power, environment, anemia, delusions of self masks relationships,');    ba2:=random(35-(round(soc11/10)));
      if (ba2=0) then edit95.text:=edit95.text+(' Conflict with autority and an inability to defend self, inactivity,');   ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Struggle with the child within,fear,masks feelings with humor,fatty acid defic,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Struggle with the child within,fear of life or growing old, inactivity,');          ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Lack of feelings and link to the power of self,secret needs cover self,'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Lack of feelings and link to the power of self, trauma emotional or physical,fatty acid defic,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('hyperparathyroid,osteomalacia,rickets,hypokalemia,cirrhosis,Fanconi syndrome,fatty acid defic,'); ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Renal failure, hypoparathyroid,diabetic acidosis,acromegaly,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Chirrosis,malnutirtion,vomiting,alkalosis,diarrhea,nephrosis,diuretics,hyperadrenal,');     ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('hyperkalemia acidosis,cardiac arrythmia,diabetic acidosis,hypoadrenalism,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Potassium whole blood Too small, potassium deficiency, neurological and heart disease,');   ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Potassium whole blood Too Large,potassium regulation disease, over metabolic stress,');     ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Burns,cirrohsis,malnutrition,overhydration,fatty acid defic,');       ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('Multiple myeloma,myexedema,lupus,diabetes,dehydration,collagen disease,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Pyruvic acid Too small energy mismanagment, fatique, Vit B def,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Pyruvic acid Too Large, neuralological tension, stress,');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('antidiruetic hormone,nephrosis,hypoadrenal,congestive heart,vomiting,fatty acid defic,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Dehydration,diabetes,excess salt,fatty acid defic,');           ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Sulfate Too small,energy disease, bowel flora disruption, malnutrition,fatty acid defic,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Sulfate Too Large, bowelflora disease, immune regulation disease, energy mismanagment,');    ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('malnutrition, malabsorption,fatty acid defic,');            ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('hereditary,nephrosis,cholestasis,pancreatitis,chirosis,diabetes, dietary,fatty acid defic,'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('hepatic failure, overhydration,fatty acid defic,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('renal disease,dehydration,GI bleeding,leukemia, heart failure,fatty acid defic,');       ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('uricosurgia drugs, allopurinol,Wilson disease,excess vit C,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('gout,renal failure,leukemia,lymphoma,psoriasis,anemia,necrosis,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('can''tconnect to self or universe,goals of future produce delusions of present,fatty acid defic,');    ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('can''tconnect to self or universe,goals of future produce delusions of present,');  ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('can''tconnect to self or universe,goals of future produce delusions of present,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('can''tconnect to self or universe,goals of future produce delusions of present,fatty acid defic,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Conflict with growth of self,malnutrition, malabsorption,');   ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Conflict with growth of self, untamed energy, overridge with self,fatty acid defic,');   ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Struggle with life and disappointment with the path they have chosen,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Struggle with authority, overeaction of mind,the fear of an internal evil masks growth, ');   ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Struggle with life and disappointment with the path they have chosen,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Struggle with autority, overeaction of mind,delusions of self and excess greed produce a conflict,');      ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('struggle with parental force within, greed drives the mind to delusion of others,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Sadness, covered with false joy, and inability to share with others,');      ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Fear of parenthood responsibility, fear of commitment,greed drives the mind to delusion of others,');    ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Irritation of mind, unreturned love, sexual trauma irritation, emotional uncertainty,');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Follicle Stimulating Hormone FeMale follicular phase Too small,weak sexual system,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Irritation of mind, unreturned love, sexual trauma irritation, emotional uncertainty,');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Irritation of mind, unreturned love, sexual trauma irritation, emotional uncertainty,fatty acid defic,');
  if (ba2=0) then edit95.text:=edit95.text+('Conflict with life and love,greed drives the mind to delusion of others,fatty acid defic,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Female feelings untapped, sexual identity problem, release the fear of others,fatty acid defic,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Conflict with life and love,unreturned love, emotional uncertainty stress,emotional uncertainty,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Conflict with life and love,unreturned love,,weak ovulation, menses regulation disease,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Conflict with life and love,unreturned love,, stress,emotional uncertainty,fatty acid defic,');
  if (ba2=0) then edit95.text:=edit95.text+('Fear of life and growth,liver disease, metabolic regualtion,struggle for perfection masks life,');    ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('can''t deal with life and growth of spirit,liver disease, metabolic regualtion,');  ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('can''t deal with life and growth of spirit,liver disease, metabolic regualtion,');
 if (ba2=0) then edit95.text:=edit95.text+('Need for stability, need for unconditional love,struggle for perfection masks life,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Need for stability, need for unconditional love, degeneration, stress, emotional tension,');
 if (ba2=0) then edit95.text:=edit95.text+('Need for stability, need for unconditional love, anemia, fear,fatty acid defic,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Need for stability, need for unconditional love, degeneration, stress, emotional tension,');ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('Conflict with life and love,suppressed anger at others but actually with self,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' agression, anger, tension, fear of the evil within covers the growth of self, forgive and forget,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Conflict with life and love,suppressed anger at others but actually with self ,weak sexual desire,');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Fear of lonlieness, fear of being hurt, anger, controlling personality,fatty acid defic,');ba2:=random(35-(round(soc11/10)));
     if (ba2=0) then edit95.text:=edit95.text+(' Sadness at loss, but covered with veil of humor or retreat from life,fatty acid defic,');    ba2:=random(35-(round(soc11/10)));
        if (ba2=0) then edit95.text:=edit95.text+('weakwilled and conflict with growth of self, emotional rigidity,struggle for perfection masks life,struggle for perfection masks life,');ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('Trying to fight the system too hard, needs to relax, weak bones, thyroid disease,tumor,');     ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('Karmic problems with life, problems of over ambition,struggle for perfection masks life,');ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('Karmic problems with life, can''tstart things,struggle for perfection masks life,');ba2:=random(35-(round(soc11/10)));
      if (ba2=0) then edit95.text:=edit95.text+('Can not focus will,excess fear, disorientation,struggle for perfection masks life,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Over control of willpower has upset the balance,excess fear, disorientation,fatty acid defic,');ba2:=random(35-(round(soc11/10)));
     if (ba2=0) then edit95.text:=edit95.text+('weak willed, feeling of fatique, malnutrition, taste or smell disorder,'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Over driven, confusion with goals of life, in ability to control breath metabolism,');ba2:=random(35-(round(soc11/10)));
     if (ba2=0) then edit95.text:=edit95.text+('Thyroid Stimulating Hormone Too small, depression,thyroid or pituitary disease,');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('Thyroid Stimulating Hormone Too Large, agression, fear,thyroid or pituitary disease,fatty acid defic,');ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('T4  total Too small,hypothyroid,fatty acid defic,');   ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('T4 total Too Large, hyperthyroid,fatty acid defic,');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('T4 free Too small,hypothyroid,');  ba2:=random(35-(round(soc11/10)));
   if (ba2=0) then edit95.text:=edit95.text+('T4 free Too Large,hyperthyroid,');ba2:=random(35-(round(soc11/10)));
         if (ba2=0) then edit95.text:=edit95.text+('T3  total Too small,hypothyroid,');  ba2:=random(35-(round(soc11/10)));
  if (ba2=0) then edit95.text:=edit95.text+('T3 total Too Large, hyperthyroid,fatty acid defic,');ba2:=random(35-(round(soc11/10)));
       if (ba2=0) then edit95.text:=edit95.text+('Conflict with mother or the mother within, depression from angression directed inward,');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+('revenge or pain minded, agression, fear,thyroid or pituitary disease, struggle for perfection masks life,fatty acid defic,');




    oeg:=random(110);
 if oeg=0 then edit95.text:=edit95.text+'Excess Production of toxins  }, exotoxins and endotoxins (lipopolysaccharide) from unknown infectious source, LPS cascade from improper immuno supression';
if oeg=1 then edit95.text:=edit95.text+'Chiropractic blockage disturbs energy of spine flow, blockage of oxygen and or nutrition, emotionally stagnant';
if oeg=2 then edit95.text:=edit95.text+'Blockage of Acupuncture meridian flow,Misc Enzyme poisons,  blockage of oxygen and or nutrition   }';
if oeg=3 then edit95.text:=edit95.text+' Blockage of Prana Flow, blockage of oxygen and or nutrition';
if oeg=4 then edit95.text:=edit95.text+'Sodium fluoracetate block of the Krebs cycle chemical cause of chronic fatique}other factors to effect Krebs cycle are improper treatment of diabetes or viral infections with antibiotics or antipyretics as a child';
if oeg=5 then edit95.text:=edit95.text+'Misc Enzyme poisons such as cyanide on cytochrome oxidase disrupt cellular flow of Krebs Cycle   }';
if oeg=6 then edit95.text:=edit95.text+'Past Inappropriate Paracetamol (acetaminophen)exposure, producing liver necrosis can give rise to necrosis in B-cells of the pancreatic islets causeing diabetes or sugar regulation disease';
if oeg=7 then edit95.text:=edit95.text+'DELAYED REACTIONS TO INJURY AND INFLAMMATION,Rise in oxygen consumption+temperature,Increase mobilisation fatty acids,Catabolism of protein increased,Increased gluconeogenesis from muscle amino acids ';
if oeg=8 then edit95.text:=edit95.text+'DELAYED REACTIONS TO INJURY AND INFLAMMATION,Increased production of Growth hormone,Thyroxine,Insulin which stimulates glucose uptake, and glycogen, fat and protein synthesis,emotional stress';
if oeg=9 then edit95.text:=edit95.text+'DISTURBANCE OF WATER BALANCE-Decreased intake,Increased loss,Lack of ADH(diabetes}Hypercalcaemia,Hypokalaemia,Failure water re-absorption,Cellular dehydration which may lead to hypotension+dizzieness';
if oeg=10 then edit95.text:=edit95.text+'  Reactivity disorder, improper reactions create dispersion of data';
if oeg=11 then edit95.text:=edit95.text+'Toxic alloxan exposure giving rise to necrosis in B-cells of the pancreatic islets  }';
if oeg=12 then edit95.text:=edit95.text+'Excess Production of toxins  }, exotoxins and endotoxins (lipopolysaccharide) from unknown infectious source, LPS cascade from improper immuno supression';
if oeg=13 then edit95.text:=edit95.text+'Unknown Infectious agent Competition for essential nutrients, disruption of cellular metabolism';
if oeg=14 then edit95.text:=edit95.text+'Provocation of an inflammatory cell or immune response by unknown infectious agent,   }  inflamation cascade from improper immuno-reactivity';
if oeg=15 then edit95.text:=edit95.text+'Autoimmune diseases undefined unreactive  }';
if oeg=16 then edit95.text:=edit95.text+'Change in chromosome makeup Alteration in number - aneuploidy from acquired cause, radiation, toxin, chemical, psychic attack}';
if oeg=17 then edit95.text:=edit95.text+'Change in chromosome makeup  Alteration in structure as a result of chromosomal deletion or translocation    from acquired cause, radiation, toxin, chemical, psychic attack';
if oeg=18 then edit95.text:=edit95.text+'Change in genetic code Inherited, e.g. inborn errors of metabolism, such as thalassaemia}';
if oeg=19 then edit95.text:=edit95.text+'Reduced synthesis of phospholipid and protein,Reduced dispersal of fat leading to globule formation,} Diminished release of fat from the cell as lipoprotein produces excess fat storage+chronic fatique';
if oeg=20 then edit95.text:=edit95.text+'Excessive entry of FFAs+triglyceride into the cell, from-Diabetes mellitus,}Congestive cardiac failure,Severe anaemia,Malnutrition + wasting,Ischaemia, e.g. coronary insufficiency, Infections';
if oeg=21 then edit95.text:=edit95.text+'Lysosomal rupture is thought to be responsible for some forms of cell injury, }e.g. injury to alveolar macrophages after phagocytosis of silica or toxin';
if oeg=22 then edit95.text:=edit95.text+'Pompe Glycogen - Type 11 storage disease  Lysosomal overloading causes deposition of toxins, autotoxins, or other cellular debris  }';
if oeg=23 then edit95.text:=edit95.text+'Lysosomal overloading.  Many metabolic processes depend upon the hydrolysis of intermediates by lysosomal enzymes.  When a particular hydrolase is deficient or absent, lysomes will expand + deactivate';
if oeg=24 then edit95.text:=edit95.text+'Protein Deposition disease- forming the hyaline deposits in kidney tubule cells in the nephrotic syndrome, or other Protein Deposition disease';
if oeg=25 then edit95.text:=edit95.text+'Lipid Deposition disease }- Gaucher''s disease (glucoceramide) desposition of sugar regulation compounds into cells';
if oeg=26 then edit95.text:=edit95.text+'Lipid Deposition disease }-  Niemann-Pick disease (sphingomyelin)  deposition of improper (trans) fatty acids into myelin, faulty myelin appears as demyelination ';
if oeg=27 then edit95.text:=edit95.text+'Lipid Deposition disease }-  Tay-Sachs disease (gangliosides)   deposition of improper (trans) fatty acids into myelin, faulty myelin appear as demyelination ';
if oeg=28 then edit95.text:=edit95.text+'Chiropractic blockage disturbs energy of spine flow, blockage of oxygen and or nutrition, emotionally stagnant';
if oeg=29 then edit95.text:=edit95.text+'Blockage of Acupuncture meridian flow,Misc Enzyme poisons,  blockage of oxygen and or nutrition   }';
if oeg=30 then edit95.text:=edit95.text+' Blockage of Prana Flow, blockage of oxygen and or nutrition';
if oeg=31 then edit95.text:=edit95.text+'Mucopolysaccharide Deposition disease }- Hurier''s syndrome (gargoylism)  can result from excess exercise in the presence of food additive toxins';
if oeg=32 then edit95.text:=edit95.text+'Cystine Deposition disease }- cystinosis     from improper detoxification of kidney, usually comes from food additives or pharmaceuticals';
if oeg=33 then edit95.text:=edit95.text+'Impaired metabolism of fat- Reduced oxidation of FFAs with increased conversion to triglycerides} Fat deposition disease';
if oeg=34 then edit95.text:=edit95.text+'Impaired metabolism of fat- Fat deposition -Reduced synthesis of phospholipid + protein.Makes Reduced dispersal of fat as globule formation or Diminished release of fat from cell-lipoprotein';
if oeg=35 then edit95.text:=edit95.text+'Injury to cell membranes and mitochondria--} Loss of microviiii and focal expansions of the plasma membrane';
if oeg=36 then edit95.text:=edit95.text+'Injury to cell membranes and mitochondria--} Formation of vacuoles by infolding of the plasma membrane - endocytic vacuolation';
if oeg=37 then edit95.text:=edit95.text+'Injury to cell membranes and mitochondria--} Disruption of the RER and loss of ribosomes.  This brings about the loss of cytoplasmic basophilia';
if oeg=38 then edit95.text:=edit95.text+'Injury to cell membranes and mitochondria--} Mitochondrial swelling and loss of cristae}';
if oeg=39 then edit95.text:=edit95.text+'Cloudy swelling (intracellular oedema) This results from the accumulation of watery fluid in the dilated sacs or cisternae of the endoplasmic reticulum and mitochondria';
if oeg=40 then edit95.text:=edit95.text+'Cloudy swelling (intracellular oedema)  Fall in oxidative phosphorylation due to Lack of oxygen, Damage to mitochondria or its enzymatic pathways';
if oeg=41 then edit95.text:=edit95.text+'Deposition disease }--Accumulation of lactate and pyruvate , Net catabolism of macromolecules  (intracellular oedema)}';
if oeg=42 then edit95.text:=edit95.text+'Cellular nuclear injury from radiation, virus, toxins,Abnormal deposits of glycogen, lamellar bodies, etc,Abnormal DNA-dependent RNA synthesis makes malignant cells ';
if oeg=43 then edit95.text:=edit95.text+'Cellular nuclear injury- Latent injury to DNA may result in mutation and the development of malignant cells}';
if oeg=44 then edit95.text:=edit95.text+'Mucus cascade excess mucus from nutritional imbalance and improper immuno response, allopathic treatment may be the cause}';
if oeg=45 then edit95.text:=edit95.text+'Deposition disease }--Accumulation of Calcium from nutritional imbalance and cellular injury}';
if oeg=46 then edit95.text:=edit95.text+'Deposition disease } Accumulation of lipofuscins In ageing cells wear-and-tear pigment.Seen in permanent tissues such as myocardium where the fibres show increasing pigmentation with age';
if oeg=47 then edit95.text:=edit95.text+'Deposition disease } brown atrophy.  Also seen in liver cells with increasing age and with certain drugs, e.g phenobarbitone, liver spots ';
if oeg=48 then edit95.text:=edit95.text+'Deposition disease } Accumulation of lipofuscins, As ceroid pigment in the liver after liver cell necrosis and oxidation of lipid ';
if oeg=49 then edit95.text:=edit95.text+'Deposition disease } Accumulation of lipofuscins  In liver cells in the Dubin-Johnson syndrome';
if oeg=50 then edit95.text:=edit95.text+'Deposition disease } Accumulation of lipofuscins In the brown-bowel syndrome.  Pigmentation of smooth muscle cells accompanies various malabsorption states ';
if oeg=51 then edit95.text:=edit95.text+'Disturbance of intracellular calcium homeostasis  }Cessation of oxidative phosphorylation in damaged mitochondria Failure of ATP-dependent pumps so that more calcium and sodium ions enter the cell';
if oeg=52 then edit95.text:=edit95.text+'Disturbance of intracellular homeostasis-} Disordered nuclear function and a decrease in DNA-dependent RNA synthesis ';
if oeg=53 then edit95.text:=edit95.text+'Disturbance of intracellular homeostasis- }Continuing anaerobic glycolysis leads to a fall in pH which activates hydrolytic enzymes escaping from damaged lysosomes and accelerates autolysis';
if oeg=54 then edit95.text:=edit95.text+'Apoptosis is cell death where single cells are eliminated from living tissue,}Condensation of chromatin in nucleus,Fragmentation of the nucleus,Contraction of cytosol, excess cytoplasmic organelles';
if oeg=55 then edit95.text:=edit95.text+'Slight Cellular Necrosis from Irradiation and chemotherapy applied at doses lower than those which cause frank necrosis}';
if oeg=56 then edit95.text:=edit95.text+'Slight Cellular Necrosis from Cells dying as a result of a cytotoxic T-lymphocyte attack} ';
if oeg=57 then edit95.text:=edit95.text+'Slight Cellular Necrosis from viral infections, for example those affecting the liver, viral hepatitis, yellow fever}';
if oeg=58 then edit95.text:=edit95.text+'Slight Cellular Necrosis from Atrophy, which may be either physiological (involution) or pathological}';
if oeg=59 then edit95.text:=edit95.text+'Coagulative cellular necrosis Architecture preserved, e.g. renal infarct, syphilitic gumma or Architecture destroyed, }e.g. caseous necrosis in tuberculosis';
if oeg=60 then edit95.text:=edit95.text+'Chronic inflammation}, from Abnormal neutrophil function, Anti-inflammatory drugs, especially corticosteroids,Poor blood supply, Poor general nutrition';
if oeg=61 then edit95.text:=edit95.text+'Chronic inflammation},agent is resistant to phagocytosis and/or intracellular destruction,tuberculosis, salmonellosis, brucellosis, viral or unknown agent';
if oeg=62 then edit95.text:=edit95.text+'Chronic inflammation},Auto-immune diseases, e.g. diffuse lymphocytic thyroiditis (Hashimoto''s disease), auto-immune ,atrophic gastritis, adrenal atrophy, etc ';
if oeg=63 then edit95.text:=edit95.text+'Chronic inflammation},Reactions to altered self-antigens, e.g. contact dermatitis to rubber, nickel,chronic osteomyelitis, brucellosis,tuberculosis,cholecystitis, chronic pyelonephritis,leprosy,plague';
if oeg=64 then edit95.text:=edit95.text+ 'Immunopathology-The formation of immunoglobulins of Humoral defense,The production of specifically sensitised small lymphocytes possess antibody-like molecules,irregular immuno reactrion-Allergy';
if oeg=65 then edit95.text:=edit95.text+'HYPERSENSITIVITY-Type1-Immediate (anaphylactic-type) hypersensitivity-Type2 Cytotoxic type hypersensitivityType3Complex-mediated hypersensitivityType4Cell-mediated (delayed-type}Type5Stimulated react';
if oeg=66 then edit95.text:=edit95.text+'IMMUNODEFICIENCY-Congenital sex-linked,Dysgammaglobulinaemia,Wiskott-Aldrich syndrome, Ataxia-telangiectasia syndrome,Defects in thymus,Chronic muco-cutaneous candidiasis,respiratory tract infections';
if oeg=67 then edit95.text:=edit95.text+'Colliquative cellular necrosis - necrosis and liquefaction, e.g. cerebral infarct}';
if oeg=68 then edit95.text:=edit95.text+'Fat necrosis of cells from Trauma release of lipid from fat cells provokes a chronic inflammatory and giant cell response as seen in subcutaneous fat or the breast ';
if oeg=69 then edit95.text:=edit95.text+'Fat necrosis of cells from Enzymatic dysfunction- as occurs in association with acute pancreatitis} ';
if oeg=70 then edit95.text:=edit95.text+'Fibrinoid necrosis strongly eosinophilic degeneration of collagen, e.g. rheumatoid nodule,or in polyarteritis nodosa,Deposition of fibrin,Necrosis of smooth muscle,Deposition of antigen-antibodies';
if oeg=71 then edit95.text:=edit95.text+'Atrophy Autoimmune such as Adrenal atrophy in idiopathic Addison''s disease, Gastric parietal-cell atrophy in pernicious anaemia}';
if oeg=72 then edit95.text:=edit95.text+'Atrophy from Disuse Local osteoporosis and muscular atrophy resulting from immobilisation or blockage of flow such as salavia duct block leads to atrophy}';
if oeg=73 then edit95.text:=edit95.text+'Atrophy from Ischaemia}, e.g. cerebral atrophy atherosclerosis,Aortic aneurysm eroding bone,Meningioma causing atrophy of overlying skull,Hydronephrosis producing atrophy of the kidney parenchyma';
if oeg=74 then edit95.text:=edit95.text+'Atrophy from Hormonal change} eg.Endometrial atrophy after oestrogen withdrawal,Testicular atrophy, in cirrhosis, oestrogen therapy, etc}Hypopituitarism, Senility,malabsorption and malignant cachexia ';
if oeg=75 then edit95.text:=edit95.text+'Atrophy from Neuropathic nerve block, Muscle atrophy following loss of nerve supply,Simple starvation, severe malnutrition,Sustained increased catabolism in fever, following severe trauma, etc.}';
if oeg=76 then edit95.text:=edit95.text+'HYPERTROPHY Cardiac muscle  Left ventricle,Systemic hypertension, Aortic valvular disease, Mitral incompetence (prolapse),High-output states such as severe anaemia, hypercapnia, thyrotoxicosis';
if oeg=77 then edit95.text:=edit95.text+'HYPERTROPHY (Tissue swelling}Cardiac muscle Right ventricle, Chronic lung disease - cor pulmonale, Mitral stenosis, Secondary to left ventricular failure,Pulmonary or tricuspid valvular lesions ';
if oeg=78 then edit95.text:=edit95.text+'HYPERTROPHY(Tissue swelling} Excess Skeletal Muscle exercise, unhealed past or current }improper treatment from old pharmaceutical pain treatment';
if oeg=79 then edit95.text:=edit95.text+'HYPERTROPHY(Tissue swelling}Smooth muscle  Uterus - pregnancy or surgery unhealed, Hernia unhealed, Support muscle strain unhealed ';
if oeg=80 then edit95.text:=edit95.text+'HYPERTROPHY(Tissue swelling)}Smooth muscle  Arteries - hypertension (medial hypertrophy), Veins or arteries from imporper medication such as viagra, Blood Pressure Medication, Anti-INflamatories';
if oeg=81 then edit95.text:=edit95.text+'HYPERTROPHY(Tissue swelling} Smooth muscle  Alimentary tract (usually nextl to obstruction)Above an oesophageal spasm,Next to carcinoma or spasm of the colon,hypertrophic pyloric stenosis,constipation';
if oeg=82 then edit95.text:=edit95.text+'HYPERTROPHY(Tissue swelling} Smooth muscle Urinary bladder (obstruction to outflow)Prostatic enlargement,Urethral,Meatal stricture,Severe phimosis,Congenital bladder neck obstruction,resisting urge';
if oeg=83 then edit95.text:=edit95.text+'HYPERPLASIA(swelling of specialised cells ) Adrenal cortex, ACTH administration, Basophil adenoma of the pituitary,Cortisone Toxicity, Cortisone abuse, Sinthetic Steroids disruption of healthy flow} ';
if oeg=84 then edit95.text:=edit95.text+'HYPERPLASIA(swelling of specialised cells }Parathyroids Primary (idiopathic) hyperplasia Secondary to chronic renal failure,ANTIPYRETICS, CALCIUM BLOCKERS, ANTIDIARRHOEALS, ANTI-INFLAMATORIES use';
if oeg=85 then edit95.text:=edit95.text+'HYPERPLASIA(swelling of specialised cells } Thyroid - primary thyrotoxicosis (Graves'' disease), unresolved emotional stress with mother or mother within, energy loss and or weight gain';
if oeg=86 then edit95.text:=edit95.text+'HYPERPLASIA(swelling of specialised cells } Pituitary, Acidophil hyperplasia is an occasional cause of acromegaly,Basophil hyperplasia - Cushing''s syndrome, Steroid use history';
if oeg=87 then edit95.text:=edit95.text+'HYPERPLASIA(swelling of specialised cells } Pancreatic islets Hyperplasia is seen in the babies of diabetic mothers,ANTIPYRETICS, CALCIUM BLOCKERS, ANTIDIARRHOEALS, ANTI-INFLAMATORIES use ';
if oeg=88 then edit95.text:=edit95.text+'HYPERPLASIA(swelling of specialised cells}Breasts-Physiological pregnancy and lactation-Pathological in cystic disease of the breast-ANTIPYRETICS, CALCIUM BLOCKERS,ANTI-INFLAMATORIES use ';
if oeg=89 then edit95.text:=edit95.text+'HYPERPLASIA(swelling of specialised cells } Endometrium Cystic hyperplasia in response to excessive oestrogen stimulation, Endometriosis, Prostatic hyperplasia from stress, HyperHypothalmic release';
if oeg=90 then edit95.text:=edit95.text+'HYPERPLASIA(swelling of specialised cells } Prostate - benign nodular hyperplasia, Endometrium Cystic hyperplasia, from stress unmanaged ';
if oeg=91 then edit95.text:=edit95.text+'HYPERPLASIA(swelling of specialised cells }Skin  Prickle-cell hyperplasia (acanthosis)Psoriasis,Chronic dermatitis,Acanthosis nigricans,Viral warts, Fungus, bacteria, immunosupression ';
if oeg=92 then edit95.text:=edit95.text+'HYPERPLASIA(swelling of specialised cells }Pseudo-epitheliomatous hyperplasia -chronic inflammation and granulation tissue,kerato-acanthoma,Overlying dermal tumours such as granular-cell myoblastoma';
if oeg=93 then edit95.text:=edit95.text+'HYPERPLASIA(swelling of specialised cells } Bone marrow,Hyperplasia is most commonly seen where demand for red blood cells is increased byHaemolytic states,Hypoxia or lack of oxygen flow or transfer';
if oeg=94 then edit95.text:=edit95.text+'METAPLASIA is conversion-replacement of one cell type by a different type} Epithelial ciliated tissue,In trachea+bronchi in chronic bronchitis, cigarette smokers,nasal sinuses, or in hypovitaminosis A';
if oeg=95 then edit95.text:=edit95.text+'METAPLASIA is the conversion or replacement of one cell type by a different type}Endometrium in senility,Gall-bladder in cholelithiasis,Prostatic in ageing and oestrogen therapy';
if oeg=96 then edit95.text:=edit95.text+'METAPLASIA is the conversion or replacement of one cell type by a different type}Endocervical mucosa and glands associated with cervical erosion, Bone stress without time to heal produces shift';
if oeg=97 then edit95.text:=edit95.text+'METAPLASIA is the conversion or replacement of one cell type by a different type}Renal pelvis with calculi or kidney stone irritation,Urinary bladder with chronic cystitis or schistosomiasis(worm)';
if oeg=98 then edit95.text:=edit95.text+'METAPLASIA is conversion-replacement of one cell type by different type}From mesothelium of the pleura+peritoneum,unhealed pluera or peritoneal disease from worms, food poisening, bacteria,fungus';
if oeg=99 then edit95.text:=edit95.text+'METAPLASIA is conversion-replacement of  cell type by different type}Pink-cell apocrine metaplasia seen in cystic disease of breast,Intestinal metaplasia of gastric mucosa from old chronic gastritis ';
if oeg=100 then edit95.text:=edit95.text+'METAPLASIA is the conversion or replacement of one cell type by a different type}Connective tissue scarring,improper calcification,fibrosis,CALCIUM BLOCKERS, ANTIDIARRHOEALS, ANTI-INFLAMATORIES';
if oeg=101 then edit95.text:=edit95.text+'METAPLASIA is conversion-replacement of  cell type by different type}Myeloid metaplasia,Extra-medullary haemopoiesis in the liver and spleen, e.g. in myelofibrosis ';
if oeg=102 then edit95.text:=edit95.text+'PREMATURE CELLULAR AGING}improper treatment old pharmaceutical,Ageing results from damage to DNA from mutagens,radiation, viral infection, free radicals, etc., which is not adequately remedied by DNA';
if oeg=103 then edit95.text:=edit95.text+'PREMATURE CELLULAR AGING}improper treatment old pharmaceutical,Error catastrophe deterioration in the mechanisms transcription and translation';
if oeg=104 then edit95.text:=edit95.text+'Acute cell Inflammation,The reaction of vascularized living tissue to injury, upset of healing cascade}improper treatment from drug,Formation of fluid+cellular exudate,Changes in the microcirculation ';
if oeg=105 then edit95.text:=edit95.text+'TISSUE DESTRUCTION Loss of blood supply - ischaemic necrosis, e.g. myocardial infarction,Inflammatory agents,toxic effects of abscess,radiotherapy,surgery,accident}reaction to infectious agent ';
if oeg=106 then edit95.text:=edit95.text+'Repeated injury of Liver, as in alcoholic abuse or chronic hepatitis,drug abuse,pharmaceuticals, leads to collapse of the reticulin framework,collagen by mesenchymal cells,regeneration,cirrhosis scars';
if oeg=107 then edit95.text:=edit95.text+'NEOPLASM, from Abnormal neutrophil function, Anti-inflammatory drugs, especially corticosteroids,Poor blood supply, Poor general nutrition,history of poor detox';
if oeg=108 then edit95.text:=edit95.text+'NEOPLASM,intracellular destruction,tuberculosis, salmonellosis, brucellosis, viral or unknown agen,history of poor detoxt';
if oeg=109 then edit95.text:=edit95.text+'NEOPLASM, auto-immune ,atrophic gastritis, adrenal atrophy, history of poor detox,etc ';

end;

procedure TLiveCell.Button13Click(Sender: TObject);
begin
panel3.visible:=false;
end;

procedure TLiveCell.Button4Click(Sender: TObject);
begin
panel7.visible:=true;
 DM.Conscida.Open;
      Index:='ByValue';
                                          {++++++++++++++++++++++++++++++++++++++++++++++++++++++}
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
cb15:=patform1.cb15;
cb16:=patform1.cb16;
cb17:=patform1.cb17;
cb18:=patform1.cb18;
cb19:=patform1.cb19;
cb20:=patform1.cb20;
cb21:=patform1.cb21;
cb22:=patform1.cb22;
cb23:=patform1.cb23;
cb24:=patform1.cb24;
cb25:=patform1.cb25;
cb26:=patform1.cb26;
cb27:=patform1.cb27;
cb28:=patform1.cb28;
cb29:=patform1.cb29;
cb30:=patform1.cb30;
cb31:=patform1.cb31;
cb32:=patform1.cb32;
cb34:=patform1.cb34;
cb35:=patform1.cb35;
cb36:=patform1.cb36;
cb37:=patform1.cb37;
cb38:=patform1.cb38;
cb39:=patform1.cb39;
cb40:=patform1.cb40;
cb41:=patform1.cb41;
cb42:=patform1.cb42;
cb42:=patform1.cb42;
cb43:=patform1.cb43;
cb44:=patform1.cb44;
cb45:=patform1.cb45;
cb46:=patform1.cb46;
cb47:=patform1.cb47;
cb48:=patform1.cb48;
cb49:=patform1.cb49;
cb50:=patform1.cb50;
cb51:=patform1.cb51;
cb52:=patform1.cb52;
cb53:=patform1.cb53;
cb54:=patform1.cb54;
cb55:=patform1.cb55;
cb56:=patform1.cb56;
cb57:=patform1.cb57;
cb58:=patform1.cb58;
    pn1:=strtoint(patform1.label43.caption);    {or rem}
 pn2:=strtoint(patform1.label44.caption);  {sin drug}
pn3:=strtoint(patform1.label45.caption); {smoke}
pn4:=strtoint(patform1.label46.caption); {steroid}
pn5:=strtoint(patform1.label47.caption);    {amalgam}
pn6:=strtoint(patform1.label48.caption);   {st drug}
pn7:=strtoint(patform1.label49.caption);  {stress}
pn8:=strtoint(patform1.label50.caption);   {sugar}
pn9:=strtoint(patform1.label51.caption);    {exer}
pn10:=strtoint(patform1.label52.caption);  {alco}
pn11:=strtoint(patform1.label53.caption);   {coffe}
pn12:=strtoint(patform1.label54.caption);  {toxic}
pn13:=strtoint(patform1.label55.caption);
pn14:=strtoint(patform1.label56.caption);  {inherit}
pn15:=strtoint(patform1.label57.caption);
pn16:=strtoint(patform1.label58.caption);  {neg}
pn17:=strtoint(patform1.label59.caption);
 {Label152.Caption:=IntToStr(t);  }

  volt:= (patform1.volt);
  amp:= (patform1.amp);
  resis:= (patform1.resis);
  oxid:= (patform1.oxid);
  hydr:= (patform1.hydr);
   volt:=    volt+(100-(2*pn3)-(10*pn8)-(12*cb13)-(12*cb2) );
  amp:=  amp+(100-(4*pn16)-(pn12)-(13*pn5)-(12*pn1));
  resis:=  resis+(100-(9*pn2)-pn3-pn10-(10*cb8)-(15*cb3)-(10*cb7));
  oxid:=  oxid+(100-pn3+pn9-pn4-pn7-(7*pn1));
  hydr:=  hydr+100-pn10-pn4-pn7-pn8-pn12-pn16;
    volt:= round( volt/2);
  amp:= round( amp/2);
  resis:= round( resis/2);
  oxid:= round( oxid/2);
  hydr:= round( hydr/2);
label119.caption:=inttostr(oxid);
label120.caption:=inttostr(hydr);
label111.caption:=inttostr(resis);
label112.caption:=inttostr(volt);
label113.caption:=inttostr(amp);

soc := strtoint(PatForm1.Label21.Caption);
if pn1+pn2+pn3+pn4+pn5+pn6+pn7+pn8+pn9+pn10=0 then begin
  label119.caption:=inttostr(100-(random(20)));
 label120.caption:=inttostr(100-(random(20)));
 label111.caption:=inttostr(100-(random(20)));
 label112.caption:=inttostr(100-(random(20)));
 label113.caption:=inttostr(100-(random(20)));
 end;
 Label121.Caption:=IntToStr(soc);
dis:=round(soc/(3.5) );
if soc<2 then label119.caption:=inttostr(100-(random(50)));
if soc<2 then label120.caption:=inttostr(100-(random(50)));
if soc<2 then label111.caption:=inttostr(100-(random(50)));
if soc<2 then label112.caption:=inttostr(100-(random(50)));
if soc<2 then label113.caption:=inttostr(100-(random(50)));
if pn2>0 then label174.caption:='allopathic drugs';
if pn3>0 then label175.caption:='smoking';
if pn4>0 then label176.caption:='allopathic supression';
if pn8>0 then label177.caption:='sugar use';
if pn12>0 then label178.caption:='toxicity';
if pn7>0 then label179.caption:='Stress';
if pn5>0 then label180.caption:='Heavy Metals';



 DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;

 DM.Conscida.FindKey([603]);
 t:=DM.Conscidavalue.asinteger ;
 Label47.Caption:=IntToStr(t);
  DM.Conscida.FindKey([905]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label47.Caption:=IntToStr(u);

 DM.Conscida.FindKey([605]);
 t:=DM.Conscidavalue.asinteger ;
 Label48.Caption:=IntToStr(t);
  DM.Conscida.FindKey([902]);
 u:=DM.Conscidavalue.asinteger ;

 if u>t then Label48.Caption:=IntToStr(u);
  DM.Conscida.FindKey([601]);
 t:=DM.Conscidavalue.asinteger ;
 Label49.Caption:=IntToStr(t);
  DM.Conscida.FindKey([907]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label49.Caption:=IntToStr(u);
  DM.Conscida.FindKey([610]);
 t:=DM.Conscidavalue.asinteger ;
 Label50.Caption:=IntToStr(t);
  DM.Conscida.FindKey([906]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label50.Caption:=IntToStr(u);
 DM.Conscida.FindKey([609]);
 t:=DM.Conscidavalue.asinteger ;
 Label51.Caption:=IntToStr(t);
  DM.Conscida.FindKey([909]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label51.Caption:=IntToStr(u);
  DM.Conscida.FindKey([612]);
 t:=DM.Conscidavalue.asinteger ;
 Label52.Caption:=IntToStr(t);
  DM.Conscida.FindKey([910]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label52.Caption:=IntToStr(u);
  DM.Conscida.FindKey([601]);
 t:=DM.Conscidavalue.asinteger ;
 Label53.Caption:=IntToStr(t);
  DM.Conscida.FindKey([911]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label53.Caption:=IntToStr(u);
  DM.Conscida.FindKey([614]);
 t:=DM.Conscidavalue.asinteger ;
 Label54.Caption:=IntToStr(t);
  DM.Conscida.FindKey([912]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label54.Caption:=IntToStr(u);
 DM.Conscida.FindKey([602]);
 t:=DM.Conscidavalue.asinteger ;
 Label55.Caption:=IntToStr(t);
  DM.Conscida.FindKey([913]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label55.Caption:=IntToStr(u);
 DM.Conscida.FindKey([608]);
 t:=DM.Conscidavalue.asinteger ;
 Label56.Caption:=IntToStr(t);
  DM.Conscida.FindKey([914]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label56.Caption:=IntToStr(u);
 DM.Conscida.FindKey([607]);
 t:=DM.Conscidavalue.asinteger ;
 Label57.Caption:=IntToStr(t);
  DM.Conscida.FindKey([904]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label57.Caption:=IntToStr(u);
 DM.Conscida.FindKey([604]);
 t:=DM.Conscidavalue.asinteger ;
 Label58.Caption:=IntToStr(t+12);
  DM.Conscida.FindKey([901]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label58.Caption:=IntToStr(u+12);
 DM.Conscida.FindKey([606]);
 t:=DM.Conscidavalue.asinteger ;
 Label59.Caption:=IntToStr(t);
  DM.Conscida.FindKey([903]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label59.Caption:=IntToStr(u);
 DM.Conscida.FindKey([611]);
 t:=DM.Conscidavalue.asinteger ;
 Label60.Caption:=IntToStr(t);
  DM.Conscida.FindKey([908]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label60.Caption:=IntToStr(u);
  DM.Conscida.FindKey([604]);
 t:=DM.Conscidavalue.asinteger ;
 Label61.Caption:=IntToStr(t);
  DM.Conscida.FindKey([901]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label61.Caption:=IntToStr(u);
 DM.Conscida.FindKey([3015]);
 t:=DM.Conscidavalue.asinteger ;
 Label62.Caption:=IntToStr(t);
  DM.Conscida.FindKey([2976]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label62.Caption:=IntToStr(u);
  DM.Conscida.FindKey([2064]);
 t:=DM.Conscidavalue.asinteger ;
 Label63.Caption:=IntToStr(t);
  DM.Conscida.FindKey([2065]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label63.Caption:=IntToStr(u);
 DM.Conscida.FindKey([2148]);
 t:=DM.Conscidavalue.asinteger ;
 Label64.Caption:=IntToStr(t);
  DM.Conscida.FindKey([1920]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label64.Caption:=IntToStr(u);
 DM.Conscida.FindKey([618]);
 t:=DM.Conscidavalue.asinteger ;
 Label65.Caption:=IntToStr(t);
  DM.Conscida.FindKey([916]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label65.Caption:=IntToStr(u);
 DM.Conscida.FindKey([617]);
 t:=DM.Conscidavalue.asinteger ;
 Label66.Caption:=IntToStr(t);
  DM.Conscida.FindKey([915]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label66.Caption:=IntToStr(u);
 DM.Conscida.FindKey([613]);
 t:=DM.Conscidavalue.asinteger ;
 Label67.Caption:=IntToStr(t);
  DM.Conscida.FindKey([970]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label67.Caption:=IntToStr(u);
  DM.Conscida.FindKey([2338]);
 t:=DM.Conscidavalue.asinteger ;
 Label68.Caption:=IntToStr(t);
  DM.Conscida.FindKey([2346]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label68.Caption:=IntToStr(u);
 DM.Conscida.FindKey([966]);
 t:=DM.Conscidavalue.asinteger ;
 Label106.Caption:=IntToStr(t);
  DM.Conscida.FindKey([660]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label106.Caption:=IntToStr(u);
 DM.Conscida.FindKey([2793]);
 t:=DM.Conscidavalue.asinteger ;
 Label126.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2794]);
 t:=DM.Conscidavalue.asinteger ;
 Label127.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2795]);
 t:=DM.Conscidavalue.asinteger ;
 Label128.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2796]);
 t:=DM.Conscidavalue.asinteger ;
 Label129.Caption:=IntToStr(t);

   DM.Conscida.Open;
      Index:='ByValue';
      DM.Conscida.IndexName:=index;
      DM.Conscida.first;
        DM.Conscida.last;
end;

procedure TLiveCell.RadioButton1Click(Sender: TObject);
begin
    Memo1.Lines.Clear;
     Memo1.Lines[0]:='  C1    Changes Inside of RBC    Target Cells   '+
'                                                                                                                           POSSIBLE CAUSES      '+
' Low 02, B12, folic Acid, anemia, insufficient bile, obstructive jaundice Low iron or    '+
' reduced hemoglobin synthesis, heavy menstruation, ulcers hypothyroidism, spleen '+
' dysfunction Dysbiosis, pale skin, lethargy, long airplane travel less than 72 hours,  '+
' thalassemia, nagging fatigue '+
'                                                                             TREATMENTS '+
' Veg. Enzymes, iron, folic acid B6, 12, green foods, liver glandular, HCL taurine, N-Acetyl '+
' cysteine, Black, strapmolasses, wheat germ, Kelp, black radish, Pancreatin, choline, '+
' Inositol        Muchokehl w/ Alkala Sanuvis ,The QXCI treatment of Sarcodal Therapy once a week for one month. '+
'   '+oeg22+'   ///   '+oeg21;

end;

procedure TLiveCell.RadioButton2Click(Sender: TObject);
begin
    Memo1.Lines.Clear;
     Memo1.Lines[0]:=' C2   Inclusions in RBC (Parasitized)   '+
'                                                                                                                           POSSIBLE CAUSES      '+
'  Stressful lifestyle, appear 18-24 months before clinical symptoms, yeast infections,    '+
'  terrain imbalance, pH of saliva acidic dysbiosis, acute and chronic disease skin fungal issues'+
'   '+
'  '+
'                                                                             TREATMENTS '+
'  Stress Management  Flora inoculation, 714-X, QXCIPantothenic acid, propilis B6, Spleen '+
' glandular, Vit. A,B6,    Mucokehl  & Alkala, pH blood 7.35  '+
'    '+oeg22+'   ///   '+oeg21+
'   ';

end;

procedure TLiveCell.RadioButton10Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='  C3    RBC appear rough & thorny  (Echinocytes)  '+
'                                                                                                                           POSSIBLE CAUSES      '+
'  Increasing dysbiosis , liver spleen issues, impaired 02 delivery    '+
'   '+
'   '+
'  '+
'                                                                             TREATMENTS '+
' Free radial scavengers, selenium,  Raw spleen Liver concentrates,  B Complex, PABA,  '+
'  enzymes,    Vit. C pH buffered, Vit. E '+
'   The QXCI treatment of Sarcodal Therapy once a week for one month.                                                            '+oeg22+'   ///   '+oeg21+
'   ';
end;

procedure TLiveCell.RadioButton11Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='  D1  Rouleau  '+
'                                                                                                                           POSSIBLE CAUSES      '+
' Hyperviscosity of blood, dysbiosis hyperproteinemia, intestinal stress multiple myeloma,     '+
' congestion, mental and physical stress, low 02 poor digestion,  in asymmetric protein  '+
' molecules, more serious if mixed with fibrin, mineral deficiences geopathic, chemical,  '+
' radiation, stress poor circulation, cold hands and feet '+
'                                                                             TREATMENTS '+
'  Proper nutrition, flora, pH, ¯ Stress if due to Dysbiosis use Mucokehl Latensin, Utilin, '+
'  Pefrakehl, Sanuvis, HCL niacin, Enzymes, cayenne Trace minerals,  B3, pancreatin '+
'  Drainage of liver, lymph, kidney, Leaky Gut Protocol, calcium lactate pancreas, Tahebo  '+
'  tea, lemon Water, Ozone, DNA Repatterning, The QXCI treatment of Sarcodal Therapy once a week for one month. '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton12Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' D2  RBC  Aggregation   '+
'                                                                                                                POSSIBLE CAUSES      '+
'  Saturated fat ingestion, Inhibits 02 & C02 transfer pH and electrolyte and tace minerals    '+
'  and enzyme imbalance, poor excretion ELF/EMF exposure, heavy metals intake of toxic '+
'  foods, liver issues, long term stress, extreme hear stress, shortness of breath, joint pain, '+
'  blood pH alkaline Toxic foods, at risk of CVA'+
'        Treatments '+
'  Backing soda baths, pertin fermented foods, spiruline, B3, B6, Caynne  EFA, raw foods,  '+
'  HCL & pancreatin  Vit. E, Cell food, Celtic Salts  Enzymes, Potassium citrate, QXCI'+
'  flax oil, QXCI, niacin, DNA Repat. Trace minerals, ozone, chelation, Licorice root, organic foods '+
'  Alkala, & Sanuvis & Nigersan    Mucokehl & HCL in IV form '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton13Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' E1     White Blood Cells Too few   '+
'                                                                                                                           POSSIBLE CAUSES      '+
'   Inadequate immune response, radiation, chemotherapy, free radicals   '+
'   '+
'   '+
'  '+
'                                                                             TREATMENTS '+
'  CBC, Ozone, Blood transfusions,    IV Therapies '+
' The QXCI treatment of Blood Therapy once a week for one month. '+
'    '+oeg22+'   ///   '+oeg21+
'   ';
end;

procedure TLiveCell.RadioButton14Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='  White Blood Cells  Too many  '+
'                                                                                                                           POSSIBLE CAUSES      '+
'  Infection, digestive issues, look for kioekothecits, allergies, Hodgkin''s Leukemia    '+
'   '+
'   '+
'  '+
'                                                                             TREATMENTS '+
'  CBC, Vit C IV, HCL, pH Sanum '+
' The QXCI treatment of Blood Therapy once a week for one month. '+
'    '+oeg22+'   ///   '+oeg21+
'   ';
end;

procedure TLiveCell.RadioButton15Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' E2 Viability below 75%   '+
'                                                                                                                           POSSIBLE CAUSES      '+
'  Bacterial, fungal, viral infections, Chronic fatigure, smoking, hypoxia, Low HCL, Bit. C    '+
'  and zinc, increase sugar intake, candida, fungus, digestive insufficiency Sugar intake '+
'   '+
'  '+
'                                                                             TREATMENTS '+
' Raw thymus, grapeseed, Vit. C      Ozone therapy & peroxide baths,    HCL  & pepsin with  '+
' meals     Sanum Candida protocl    Super oxide dismutase SOD trace minerals, enzymes'+
'  The QXCI treatment of Blood Therapy once a week for one month.  '+oeg22+'   ///   '+oeg21+
'   ';
end;

procedure TLiveCell.RadioButton16Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='  E3 Parasitized WBCs (Enderlein)  '+
'                                                                                                                           POSSIBLE CAUSES      '+
'  Non steroidal drugs, hypoxia of bowel silver fillings, dysbiosis, leaky guy, leukemia,    '+
'  parasite infection, impaired cellular defense, Hodgkin''s more than 1-3% means allergies '+
'  dark circles under eyes, white spots on finger nails, eczema, fluid retention '+
'  '+
'                                                                             TREATMENTS '+
'  Rebas, Latensin, recarcin,   QXCI testing, for foods, parasites,   BTA, Spenglersan  '+
'  test for candida,  Vit. A, C B6, Zinc'+
'  The QXCI treatment of Zap Therapy once a week for one month.  '+oeg22+'   ///   '+oeg21+
'   ';
end;

procedure TLiveCell.RadioButton17Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' E4 Hypersegmented WBC   '+
'                                                                                                                           POSSIBLE CAUSES      '+
' HCL, B12, folic acid, poor immunity, chemotherapy, chronic deg. Diseases,     '+
' Malabsorption, glossitis, magenta red tongue, depression, menopausal issues, at risk of  '+
' heart attack  '+
'  '+
'                                                                             TREATMENTS '+
'  SOD, mineral analysis for Zinc Copper, manganese, Green Leafy veg. Legumes, spinach, '+
'  B12, HCL '+
'  The QXCI treatment of Blood Therapy once a week for one month.  '+oeg22+'   ///   '+oeg21+
'   ';
end;

procedure TLiveCell.RadioButton18Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='  E5 Lysing WBC  '+
'                                                                                                                           POSSIBLE CAUSES      '+
' Immune compromise, cortisone use Lymphatic issue, geopathic stress B12, Folic acid     '+
' imbalance dental foci, copper pipes, heavy metals assimilation and digestion issues  '+
'   '+
'  '+
'                                                                             TREATMENTS '+
'  Enzymes, pH balance   QXCI treatments  detox'+
'  The QXCI treatment of Blood Therapy once a week for one month.'+
'    '+
'   ';
end;

procedure TLiveCell.RadioButton19Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='  F1 Thick Spider web formation bouquets  '+
'                                                                  POSSIBLE CAUSES   Dysbiosis, liver kidney stress, Cancer, heart disease, bowl toxicity Oxidative damage in   '+
'  blood, fatigue  Arthritis, joint & rheumatic issues  connective tissues issues, brain fog,    '+
' stress to mesenchyme, malabsorption  congestion,   ¯ in O2, flatulence, hypertensive  '+
' drugs, antibiotics use heart bloating, antihistamine use, headaches, Tylenol use,  '+
' degenerative & Chronic diseases Lupus, MS, MG,ALS (turberculin disorders), alcohol, virus'+
'                                                                             TREATMENTS '+
' pH  balance, homeopathic  drainage, bowel cleanse, EFA,QXCI  Spenglersan,.  '+
'  Drink water 8 glasses, HCL, bigorous exercise/walks, enzymes, Potassium Citrate Trace '+
'  minerals, Vit. Bs  Mucokehl, Nigersan, & Atox Alkala, Sanuvis, Kambucha tea green foods  '+
'  Bifidus etc. juice fast, licorice, Salmon oil ,The QXCI treatment of Sarcode Therapy once a week for one month.';
end;

procedure TLiveCell.RadioButton20Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='Platelets not visible with NaCl     '+
'                                                                                                                           POSSIBLE CAUSES      '+
'    Stress,  Toxicity'+
'   '+
'                                                                             TREATMENTS '+
'  The QXCI treatment of Blood Therapy once a week for one month. '+
'  '+
'    '+
'   '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton21Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='  G1-G3 platelet Aggregation  '+
'   POSSIBLE CAUSES    PH imbalance, excess protein, toxic foods Triglycerides, stress, cold hands, feet   '+
' O2, inc. chylous material Upward mobility of Mucor (congestor) Diabetes, viral     '+
' infections including Epstein Barr, Herpes, Hep.C, Angina Niacin & magnesium  '+
' deficiencies Low consumption of fruits & veggies  At risk of CVA, and clots, liver stress  '+
' Poor circulation, high blood pressure  Atherosclerosis, degeneration of arterial wall, dec. '+
' energy, pain in clves   When walking, progressive cancer Current EDTA chelation, ozone,  '+
' H202 causing disease.  '+
'                                                                             TREATMENTS '+
' Enzyme, digestive support CBC & HDI balance pH, ozone, GIA, DHA ,lecithin, omega 3,  '+
' greens, Vit E & C, raw fresh fats, l-Carnitine, Fish, EFA chelation, N-Acetyl cysteine '+
' potassium Magnesium Aspartate, B6, 12 Cayenne, homeopathic drainage, colen cleanse,   '+
' Doppler, IV of HCL & Mucokehl, chelation Alkala, Mucokehl, Sanuvis, Mucokehl milieu  '+
' therapy, Enzymes, Milk thistle diet GLA, Lipotropics, Vit C, B6, E, Chromium, '+
' QXCI Auscaultcardiogram  '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton43Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' Unification of protein colloids of the Endobiont & different developmental stages   '+
'                                                                                                                           POSSIBLE CAUSES      '+
'   to attain a stable form, of multiple species.  Terrain anaerobic, fermentation   '+
'   '+
'   '+
'  '+
'                                                                             TREATMENTS '+
'  Balance pH ,  Ozone,    QXCI '+
' The QXCI treatment of Blood Therapy once a week for one month. '+
'    '+
'   '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton38Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' Red-Yellow   Crystals   '+
'                                                                                                                           POSSIBLE CAUSES      '+
' Bowel/liver toxicity, constipation, infection, elevated BP.  Plaque   '+
' Clogged arteries, uric acid, AIDS, MS   Connective Tissue Disorders TB,Prescription drugs,  '+
' require change in glasses, skin eruptions, toxic foods, Putrefaction in bowls, leaky gut   '+
' Chronic Faigue, Epstein Barr, Herpes, Drug users, cancer, junk food, candida '+
'                                                                             TREATMENTS '+
' Enzyme therapies   Utilin = drainage   Drain/detox kidney    Utilin upper body focus  '+
' Notakehl & Nigersan = lower body   Spenglersan   Liver drainage + Latensin & Taraxecum '+
' & Chelidonum    Ozone Therapy     Nigersan   '+
' Fiber & raw & green foods Colonics, flora replacement digestive enzymes ,The QXCI treatment of Blood Therapy once a week for one month. '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton39Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' Square crystals   '+
'                                                                                                                           POSSIBLE CAUSES      '+
'      Neurological problems    '+
'  Hinder circulation to brain & heart  Includes heavy metal toxins, '+
'   '+
'  '+
'                                                                             TREATMENTS '+
' QXCI Neurological repair twice a week for one month  '+
'  '+
'    '+
'   '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton32Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' White & White-Yellow   '+
'                                                                                                                           POSSIBLE CAUSES      '+
'   Hinder circulation to brain & heart  Includes heavy metal toxins,   '+
'  Kidney stress, liver stress  Sclerotic chunks, inadequate lipase   Metabolism, undigested '+
'  protein  Inflammatory process, capable of   Pleomorhic development, resistant to  '+
'  Competitors in environment  '+
'                                                                             TREATMENTS '+
'  Homeopathic drainage, Raw & green food, tace minerals Hydrate body flush the cells Raw '+
'  liver & spleen concentrate Raw animal & veg. Fats, Vit. Bs, C Folic acid, fiber blend '+
'  The QXCI treatment of Sarcode Therapy once a week for one month.  '+
'   '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton33Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' Yellow-Red   Tuberculosis   '+
'                                          POSSIBLE CAUSES      '+
'    Tuberculosis  '+
'  Hindered circulation to brain & heart  Includes heavy metal toxins,drugs '+
'   '+
'  '+
'      Treatments '+
' Enzyme therapies   Utilin = drainage   Drain/detox kidney    Utilin upper body focus '+
' Notakehl & Nigersan = lower body   Spenglersan   Liver drainage + Latensin & Taraxecum '+
' & Chelidonum    Ozone Therapy     Nigersan   '+
' Fiber & raw & green foods Colonics, flora replacement digestive enzymes ,The QXCI treatment of Zap Therapy once a week for one month. '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton34Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='   Trapezoid, broken glass '+
'                                                                                                                           POSSIBLE CAUSES      '+
'    Tuberculosis, systemic infections  '+
'  Hindered circulation to brain & heart  Includes heavy metal toxins,drugs '+
'   '+
'  '+
'                                                                             TREATMENTS '+
' Enzyme therapies   Utilin = drainage   Drain/detox kidney    Utilin upper body focus '+
' Notakehl & Nigersan = lower body   Spenglersan   Liver drainage + Latensin & Taraxecum '+
' & Chelidonum    Ozone Therapy     Nigersan   '+
' Fiber & raw & green foods Colonics, flora replacement digestive enzymes ,The QXCI treatment of Blood Therapy once a week for one month. '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton35Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='  Brown or Brown-Yellow  '+
'                                                                                                                           POSSIBLE CAUSES      '+
'   Upper Abdomen, liver, gall bladder dysfunction   '+
'   '+
'   '+
'  '+
'                                                                             TREATMENTS '+
'  Upper Abdomen massage, liver flush, gall bladder cleanse treatments '+
' The QXCI treatment of Blood Therapy once a week for one month. '+
'    '+
'   '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton37Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='      Blue reflection, Cornflower Blue         '+
'                                                                                                                           POSSIBLE CAUSES      '+
'  Metabolllic Disturbance and/or Aspergillus, Thyroid, pesticides    '+
'   '+
'   '+
'  '+
'                                                                             TREATMENTS '+
' The QXCI treatment of Metabolic Repair Therapy once a week for one month.  '+
'  '+
'    '+oeg22+'   ///   '+oeg21+
'   ';
end;

procedure TLiveCell.RadioButton36Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='  Yellow-Blue-Green  '+
'                                                                                                                           POSSIBLE CAUSES      '+
'     Urogential issues, pre-noplastic stage   Tylenol   '+
'   '+
'   '+
'  '+
'                                                                             TREATMENTS '+
'   The QXCI treatment of Sarcodal Therapy once a week for one month.'+
'  '+
'    '+oeg22+'   ///   '+oeg21+
'   ';
end;

procedure TLiveCell.RadioButton22Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' Pleomorphic changes Somatids/Protits    H1 Too few  '+
'                                                                                                                           POSSIBLE CAUSES      '+
'   RBC membrance too thick, does not Allow somatids/Protits to emerge   '+
'   Too alkaline blook pH, defense weak '+
'   '+
'  '+
'                                                                             TREATMENTS '+
' Regulate pH, mineral salts, Viatmins hormones, enzymes, metals   '+
' Mucokehl & Nigresan '+
'   The QXCI treatment of Blood Therapy once a week for one month. '+
'   '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton23Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='Pleomorphic changes Somatids/Protits    Too Many = Protit Veil  '+
'                                                                                                                           POSSIBLE CAUSES      '+
'   Acid pH in tissue & alkaline in Blood,   During isopathic therapy,  Abundance of protons low ph   '+
' Chylomicreons Highest 2-6 hrs. after fatty meal, Digestive organ issues  '+
' High blood pressure,  poor fat digestion,Pancreatic insufficiency, obesity  '+
' Leaky gut, high blood fats,Or liver issues '+
'                                                                             TREATMENTS '+
'Blood pH=7.35 for spermit formation Alkala & Sanuvis regulate pH before starting   '+
'isopthic or other remedies detox kidney of heavy metals  '+
'Fasting blood raw food, liver  & spleen concentrate, Vit B & folic acid, Vit. C, lipotropics,    '+
'homeopathic drainage bowel detox, enzymes, ¯ saturated fats, lecithin EFA   '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton24Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='  Too Many Chylomicreons  '+
'                                                                                                                           POSSIBLE CAUSES      '+
' Chylomicreons Highest 2-6 hrs. after fatty meal, Digestive organ issues  '+
' High blood pressure,  poor fat digestion,Pancreatic insufficiency, obesity  '+
' Leaky gut, high blood fats,Or liver issues '+
'  '+
'                                                                             TREATMENTS '+
'Fasting blood raw food, liver  & spleen concentrate, Vit B & folic acid, Vit. C, lipotropics,    '+
'homeopathic drainage bowel detox, enzymes,   saturated fats, lecithin EFA   '+
'   The QXCI treatment of Sarcode Therapy once a week for one month. '+
'   '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton25Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' H2 Macrosymprotits (embryonic Bacteria)   '+
'                                                                                                                           POSSIBLE CAUSES      '+
' Acid pH in tissue & alkaline in Blood Immune dysfuction, use of antibiotics  '+
' Fermentation digestive process  Anaerobic condition, NSAIDS cold hands, feet, poor '+
' circulation depression, Myalgias, abdominal pain, congnitive & memory deficits, Leaky   '+
' gut, inflammatory bowel, enterocolitis, Crohn''s, Ankylosing Spondylitis, acen, eczema, '+
' psoriasis cystic fibrosis, celiac disease, food * chemical sensitivities, antibiotic use   '+
' dental foci = Strep Inf. Environmental illness, flora unbalanced higher Endobiosis,  '+
'                                                                             TREATMENTS '+
' Alkala & Sanuvis regulate pH ,detox liver , Address digestive issues, QXCI  for food  '+
' sensitivies intestinal flora, DNA Reppaterning , Notakehl to unlock  All B Vits., retinal, '+
' ascorbate, tocopherol, zince, selenium molybdenum, mangnese, EFA magnesium,   '+
' glutamine, Glutathione, flavanoids, figer Spenglersan  Mucokehl * Nigersan or Sankombi  '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton26Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='   H7 Pteroharpen (dry protein) '+
'                                                                                                                           POSSIBLE CAUSES      '+
'  Excessive undigested protein in blood related to heart disease, recurrence of disease,    '+
'  asthma arthritis '+
'   '+
'  '+
'                                                                             TREATMENTS '+
'  Enzymes, dietary changes, Nigersan balance pH, raw  & green food  '+
'  replace animal protein, Citrokehl Spenglersan, pancreatin, HCL '+
'  The QXCI treatment of Blood Therapy once a week for one month.  '+
'   '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton27Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='  H3 Yeast Like Forms Naessens CWD (Cell Wall Deficient)  '+
'   POSSIBLE CAUSES    Colds, earaches, boils  '+
'Related to acute & chronic infections can be induced by ultra violet light & penicillin, If      '+
'pH more and more acidic will develop further resistant to antibiotics & germicides  '+
'anaerobic terrain, ingest amino acids, Leaky gut syndrome, compromised Intestinal flora,   '+
'antibiotic therapies Feed on toxins, undigested nucleic acids And lipids, chemicals, high  blood sugar'+
'                                                                             TREATMENTS '+
' Bio-oxidative therapies, Intestinal flora milieu therapies, propilis Vit. BC,A,B5, 6, & D,  '+
' Thymus glandular, Zinc, Garlic, Colloidal silver Homeopathic drainage Bowel cleans, '+
' olive leaf extract Mucokehl & Alkala, 714 - X, zinc absorption issues, Echinacea   '+
'   '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton28Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='H4 Colloid (transparent balloons) no Nuclei inside, when have 4-7 mychits  Act as Thrombocytes, & Dioekothecits (2nd defense)   '+
'                                                                                                                           POSSIBLE CAUSES      '+
'   Regulator of immune response   To make spermits, colloids and  Macrosymprotits   '+
'   '+
'   '+
'  '+
'                                                                             TREATMENTS '+
' pH of blood has to be 7.35   QXCI  '+
' The QXCI treatment of Blood Therapy once a week for one month. '+
'    '+
'   '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton29Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='H5 Thecits with 1-3 or more than 7 Nuclei (Mucor bacteria) called an Ascus (Naessens) is a Thecit with more Than 9 nuclei '+
'                                                                                                                           POSSIBLE CAUSES      '+
'   Mirrors candida , Fermentation process, Leaky Gut, Foci in mouth, chronic disease   '+
'  Cancer, clogged lymph '+
'   '+
'  '+
'                                                                             TREATMENTS '+
' Candida:  Colloidal Silver intestinal flora, Utilin,  notakehl, w/ Alkala, Ozone, Albicansan,  '+
' Fortakehl,  Dental foci  Pefrakehl, Spenglersan,  pH balance '+
' The QXCI treatment of Blood Therapy once a week for one month.   '+
'   '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton30Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' H6 Bacterial Rods (higher the Development the more the pathology)  '+
'                                                                                                                           POSSIBLE CAUSES      '+
'  Virus is a species specific chondrit, Tumors.  Dental foci, if in Abdomen can Become    '+
' Peritonitis, if in the stomach can Become appendicitis, myeloma & Diabetes, muddled thinking  '+
'   '+
'  '+
'                                                                             TREATMENTS '+
' Mucokehl, Alkala, pH balance Oxygen therapies, Zinc, Intetinal flora, Spenglersan,  '+
' Propilis, thymus, Vit. A,C '+
'   The QXCI treatment of Blood Therapy once a week for one month. '+
'   '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton31Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='H6 Ascits & Synascits (from Mychits) May look like flimmering in RBC, When slide crushed ascits will emerge if present.  '+
'                                                                                                                           POSSIBLE CAUSES      '+
' Not seen in healthy blood, Even days later, precancerous, Oral pathology, silver, root     '+
' canals, Bridges, crowns, caps, Alzheimer''s, Parkinson''s, MS  '+
'   '+
'  '+
'                                                                             TREATMENTS '+
' Needs spermits to copulate with muclei Mucokehl, pH balancing ,  Enzymes  '+
' Remove dental foci,   Spenglersan '+
'  The QXCI treatment of Blood Therapy once a week for one month.  '+
'   '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton40Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' Symplasts, Protoplasts  Colloid '+
'                                                                                                                           POSSIBLE CAUSES      '+
' Degenerative diseases, toxemia    Excess Colloids, nutritional reserves,  Toxins,     '+
' dysregulated Endobiont   The harder the symplast the more difficult the case  '+
'   '+
'  '+
'                                                                             TREATMENTS '+
' QXCI Zap treatments  '+
' The QXCI treatment of Blood Therapy once a week for one month. '+
'    '+
'   '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton41Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='Symplasts, Protoplasts    Thrombocyte & Leukocytes Fibrous Thallus (Naessens)'+
'                                                                                                                           POSSIBLE CAUSES      '+
'Pathogenic, High blood alkalinity from Fibrin, release excess amount      '+
'Growth hormone=chronic diseases, Radiation, chemotherapy   '+
'   '+
'  '+
'                                                                             TREATMENTS '+
'  The QXCI treatment of Blood Therapy once a week for one month. '+
' Dissolve w/ Mucokehl & Nigersan &/or Sankombi    PH balance, ozone, 714 '+
'    '+oeg22+'   ///   '+oeg21+
'   ';
end;

procedure TLiveCell.RadioButton42Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='Symplasts, Protoplasts    Protoplasts (grey-white outline) With red crystals'+
'                                                                                                                           POSSIBLE CAUSES      '+
'Bacterial & fungal cell with plasma, Membrance, immune compromise, teeth,     '+
'Degenerative condition Fatigue, liver & kiney dysfunction, Breeding ground for bacterial infection   '+
'Dysregulated terrain, urogenital, colds Extreme bowel toxicity, strep. Mutants   '+
'  '+
'                                                                             TREATMENTS '+
'Pancreatin colonics, Spenglersan Mucokehl, Alkala, nigersan  '+
'Vit. B5, 6, A, D, & C Thymus, adrenal & spleen Glandular Zinc, Intestinal flora, Echinacea , The QXCI treatment of Blood Therapy once a week for one month.    '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.RadioButton44Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:='  Steel-Blue with small red rim  '+
'                                                                                                                           POSSIBLE CAUSES      '+
'    Tuberculosis , sytemic infection unknown '+
'   '+
'   '+
'  '+
'                                                                             TREATMENTS '+
' increase lung function with yoga exercises for lungs  '+
' The QXCI treatment of Sarcode Therapy once a week for one month. '+
'    '+
'   '+oeg22+'   ///   '+oeg21;
end;

procedure TLiveCell.Button14Click(Sender: TObject);
begin
panel7.visible:=false;
end;

procedure TLiveCell.Button15Click(Sender: TObject);
begin
MyWinexec('write.exe','blood.doc');
end;

procedure TLiveCell.Button16Click(Sender: TObject);
begin
image1.stretch:=true;
end;

procedure TLiveCell.Button17Click(Sender: TObject);
begin
image1.stretch:=false;
end;

procedure TLiveCell.RadioButton48Click(Sender: TObject);
begin
testform1.Edit11.text:= testform1.Edit11.text+'Treat Blood, ';
testform1.Edit6.text:= testform1.Edit6.text+'Blood, ';
begin1:=333+random(33);
end1:=1111+random(33);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TLiveCell.Button18Click(Sender: TObject);
begin
MyWinexec('write.exe','HHH.doc');
end;

procedure TLiveCell.Button19Click(Sender: TObject);
begin
 Fmain.recmain:=Fmain.recmain+1;{
The Great Invocation

From the point of light within the mind of God
Let light stream forth into th minds of men
Let light descend on earth

From the point of love within the heart of god
Let love stream forth into the hearts of men
May Christ return to Earth

From the centre where the will of God is known
Let purpose guide the little wills of men
The purpose which the Masters know and serve

From the centre which we call the race of men
Let the plan of love and light work out
And may it seal the door where evil dwells

Let light and love and power restore the plan on earth





Names of God, Mantras and Words of Power


Mantras from the Mystical Jewish Tradition

Elohim  (This is the divine mother aspect of God; it means all
that God is.  In my personal opinion, this is one of the most
poeerful mantras there is.)

Yod Hay Vod Hay or Yod Hay Wah Hay  (This is the Divine Father
aspect of God; it could also be chanted using Christian
terminology: Jehovah).

Adonai  (This is the Earth aspect of God; in the Kabbalah it
means Lord)>

Eh Hay Eh  (This is the I am.  Another version that may be even
more powrful is Ehyeh Asher Ehyer which means I an that I Am.
This was the name given to Moses by God when he spoke to the
vburning bush.)

YHWH  (This is the living, revealed name of God behind all the
creator gods).

El Shaddai (God Almighty).




Ha Shem (the name; or Baruch Ha Shem, meaning Blessed is the
name).

Shekinah (Holy Spirit)

El Eliyon (The Most High God).

Sh'Mah Yisrael Adonai Elohainu Adonai Chad (Hear, oh Israel! The
Lord our God, the Lord is One).

Barukh Ata Adonai (Blessed is the Lord).

Qadosh, Qadosh, Quadosh, Adonai Tzeba'oth (Holy, Holy, Holy is
the Lord God of Hosts.

Eli Eli (My God, My God).

Ruach Elohim (Spirit of the Godhead)

Ribono Shel Olam (Lord of the Universe).

Shekinah Ruach Ha Quodesh (Divine Presence of the Holy Spirit).

Ain Sof Ur (Limitless Light of the Absolute).

Layoo-esh Shekinah (Pillar of Light of the Holy Spirit).

Ehyeh Metatron (I Am Metatron.  Metatron is an Archangel who is
the representative of God in the outer universe; often called the
Garment of Shaddai; the visible manifestation of deity and
creator of the outer worlds; creator of the electron).

Yahweh Elohim (Divine Lords of Light and Learning).

Yeshua Michael (Jesus and Archangel Michael).

Shaddai El Chai (the Almighty Living God).

Adonai H'artez (Lord of the Earth).

Moshe Yeshua Eliahu (Moses, Jesus and Elijah).

Moshe Yeshua Eliahu (Moses, Jesus and Elijah).

Shalom (Peace).

Hyos Ha Koidesh (Highest Servants of the Ancient of Days),

}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{ ARIEL, GABRIEL, MICHAEL, URIEL ; AND ALL OF THE ANGELS
    AND ARCH ANGELS, PROTECT US FROM ALL EVIL FORCES AND EVIL
    MODIFICATION OF DATA;
    TETRA, GRAM, MUT, TON,  ELOI (ELOHIM) YAHEW, JEHOVA, GOD ALMIGHTY, JESUS,
    OSIRIS, KRISHNA, SHIVA, ALLAH AND ALL FORMS OF THE GOD CONSCIOUSNESS,
    PROTECT US, AND GRANT US THAT OUR TESTS AND THERAPIES BE TRUE, HELPFULL
    CURATIVE, AND GOOD. GUIDE THE CONSCIOUSNESS MATRIX TO GIVE US ONLY TRUE
    AND HELPFUL DATA, HELP US TO HUMBLY WORK POSITIVELY WITH YOUR NATURAL
    BODY OF THIS PATIENT, GUIDE OUR MINDS , HEARTS , SPIRITS AND GUTS TO
    HELP THIS PATIENT TO ACCEPT RESPONSIBILITY AND LET HEALTH FLOW IN AND REPLACE
    PAIN, DISEASE AND SUFFERRING, AND HELP US TO ACCEPT THE THINGS WE CAN'T
    CHANGE AND GRANT US THE POWER AND WISDOM TO CHANGE THE DISEASE WE CAN.
    MAXIMIZE OUR STRENGHTS, INCREASE OUR INSIGHT AND HELP US TO WORK WITH THE
    PATIENT NOT AGAINST HIM. STOP ALL EVIL AND DELUDED FORCES FROM DISTURBING OUR
    DATA AND THE HEALING FLOW.
    OUR FATHER WHO ART IN HEAVEN HALLOWED BE THY NAME, THY KINGDOM COME THY WILL BE
    DONE ON EARTH AS IT IS IN HEAVEN, GIVE US THIS DAY OUR DAILY BREAD AND
    FORGIVE US OUR TRESSPASSES AS WE FORGIVE THOSE WHO TRESSPASS AGAINST US,
    LEAD US NOT INTO TEMPTATION, BUT DELIVER US FROM EVIL, FOR THINE IS THE
    KINGDOM AND THE GLORY AND THE POWER FOREVER AMEN}
      {PLEASE DEAR LORD GOD, ELOI, YAHEW HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
            if wave3<20 then WawPlay('bells',False);
panel6.visible:=true; panel6.refresh;
messagebeep(10);messagebeep(10);messagebeep(10);
ChangingPulses(5000,2000,6000,1,1,2,
 '11111111','11111111');
lab33:= 1+random(43);
  ComponentName:='radiobutton'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
  {(Comp as TRadioButton).Checked:=True; }
   (Comp as TRadioButton).Color:=clred;
    if wave3<20 then WawPlay('gong_1',False); 
   showmessage('Click on red radiobutton above and read explanation Below');
   panel6.visible:=false;
end;

procedure TLiveCell.Button20Click(Sender: TObject);
VAR s : string;
    R1 : Integer;
begin
button28.visible:=true;
{
The Great Invocation

From the point of light within the mind of God
Let light stream forth into th minds of men
Let light descend on earth

From the point of love within the heart of god
Let love stream forth into the hearts of men
May Christ return to Earth

From the centre where the will of God is known
Let purpose guide the little wills of men
The purpose which the Masters know and serve

From the centre which we call the race of men
Let the plan of love and light work out
And may it seal the door where evil dwells

Let light and love and power restore the plan on earth





Names of God, Mantras and Words of Power


Mantras from the Mystical Jewish Tradition

Elohim  (This is the divine mother aspect of God; it means all
that God is.  In my personal opinion, this is one of the most
poeerful mantras there is.)

Yod Hay Vod Hay or Yod Hay Wah Hay  (This is the Divine Father
aspect of God; it could also be chanted using Christian
terminology: Jehovah).

Adonai  (This is the Earth aspect of God; in the Kabbalah it
means Lord)>

Eh Hay Eh  (This is the I am.  Another version that may be even
more powrful is Ehyeh Asher Ehyer which means I an that I Am.
This was the name given to Moses by God when he spoke to the
vburning bush.)

YHWH  (This is the living, revealed name of God behind all the
creator gods).

El Shaddai (God Almighty).




Ha Shem (the name; or Baruch Ha Shem, meaning Blessed is the
name).

Shekinah (Holy Spirit)

El Eliyon (The Most High God).

Sh'Mah Yisrael Adonai Elohainu Adonai Chad (Hear, oh Israel! The
Lord our God, the Lord is One).

Barukh Ata Adonai (Blessed is the Lord).

Qadosh, Qadosh, Quadosh, Adonai Tzeba'oth (Holy, Holy, Holy is
the Lord God of Hosts.

Eli Eli (My God, My God).

Ruach Elohim (Spirit of the Godhead)

Ribono Shel Olam (Lord of the Universe).

Shekinah Ruach Ha Quodesh (Divine Presence of the Holy Spirit).

Ain Sof Ur (Limitless Light of the Absolute).

Layoo-esh Shekinah (Pillar of Light of the Holy Spirit).

Ehyeh Metatron (I Am Metatron.  Metatron is an Archangel who is
the representative of God in the outer universe; often called the
Garment of Shaddai; the visible manifestation of deity and
creator of the outer worlds; creator of the electron).

Yahweh Elohim (Divine Lords of Light and Learning).

Yeshua Michael (Jesus and Archangel Michael).

Shaddai El Chai (the Almighty Living God).

Adonai H'artez (Lord of the Earth).

Moshe Yeshua Eliahu (Moses, Jesus and Elijah).

Moshe Yeshua Eliahu (Moses, Jesus and Elijah).

Shalom (Peace).

Hyos Ha Koidesh (Highest Servants of the Ancient of Days),

}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{ ARIEL, GABRIEL, MICHAEL, URIEL ; AND ALL OF THE ANGELS
    AND ARCH ANGELS, PROTECT US FROM ALL EVIL FORCES AND EVIL
    MODIFICATION OF DATA;
    TETRA, GRAM, MUT, TON,  ELOI (ELOHIM) YAHEW, JEHOVA, GOD ALMIGHTY, JESUS,
    OSIRIS, KRISHNA, SHIVA, ALLAH AND ALL FORMS OF THE GOD CONSCIOUSNESS,
    PROTECT US, AND GRANT US THAT OUR TESTS AND THERAPIES BE TRUE, HELPFULL
    CURATIVE, AND GOOD. GUIDE THE CONSCIOUSNESS MATRIX TO GIVE US ONLY TRUE
    AND HELPFUL DATA, HELP US TO HUMBLY WORK POSITIVELY WITH YOUR NATURAL
    BODY OF THIS PATIENT, GUIDE OUR MINDS , HEARTS , SPIRITS AND GUTS TO
    HELP THIS PATIENT TO ACCEPT RESPONSIBILITY AND LET HEALTH FLOW IN AND REPLACE
    PAIN, DISEASE AND SUFFERRING, AND HELP US TO ACCEPT THE THINGS WE CAN'T
    CHANGE AND GRANT US THE POWER AND WISDOM TO CHANGE THE DISEASE WE CAN.
    MAXIMIZE OUR STRENGHTS, INCREASE OUR INSIGHT AND HELP US TO WORK WITH THE
    PATIENT NOT AGAINST HIM. STOP ALL EVIL AND DELUDED FORCES FROM DISTURBING OUR
    DATA AND THE HEALING FLOW.
    OUR FATHER WHO ART IN HEAVEN HALLOWED BE THY NAME, THY KINGDOM COME THY WILL BE
    DONE ON EARTH AS IT IS IN HEAVEN, GIVE US THIS DAY OUR DAILY BREAD AND
    FORGIVE US OUR TRESSPASSES AS WE FORGIVE THOSE WHO TRESSPASS AGAINST US,
    LEAD US NOT INTO TEMPTATION, BUT DELIVER US FROM EVIL, FOR THINE IS THE
    KINGDOM AND THE GLORY AND THE POWER FOREVER AMEN}
      {PLEASE DEAR LORD GOD, ELOI, YAHEW HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
      if wave3<20 then WawPlay('bells',False);
panel6.visible:=true; panel6.refresh;
messagebeep(10);messagebeep(10);messagebeep(10);
ChangingPulses(5000,2000,6000,1,1,2,
 '11111111','11111111');
          if wave3<20 then WawPlay('gong_1',False);
   panel6.visible:=false;
 R1:=Random(listbox1.Items.Count);
 if (R1>59)and(R1<69)  then  R1:=Random(listbox1.Items.Count);
  if (R1>59)and(R1<69)  then  R1:=Random(listbox1.Items.Count);
 ListBox1.Itemindex:=R1;
 ListBox1Click(Sender);
end;


 

procedure TLiveCell.Button23Click(Sender: TObject);
begin
button23.visible:=false;
label72.caption:=inttostr((pn7*10)-random(30));
if pn7<2 then  label72.caption:=inttostr(50+random(150));
DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
DM.Conscida.FindKey([2838]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label1.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2843]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label2.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2855]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label3.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1999]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label4.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1501]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label5.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2348]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label6.Caption:=IntToStr(t);
 DM.Conscida.FindKey([3885]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label7.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1997]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label8.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2065]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label9.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1413]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label10.Caption:=IntToStr(t);

 DM.Conscida.FindKey([1849]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label13.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1848]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label15.Caption:=IntToStr(t);
 DM.Conscida.FindKey([908]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label14.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1845]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19);
 Label16.Caption:=IntToStr(t);

end;

procedure TLiveCell.Button24Click(Sender: TObject);
begin
testform1.vtransferencia := true;
testform1.edit32.text:=edit6.text+' / ';
testform1.vtransferencia := true;
testform1.edit34.text:=edit6.text+' / ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
close;
end;

procedure TLiveCell.ListBox1DblClick(Sender: TObject);
begin
 edit6.text:=ListBox1.Items[ListBox1.ItemIndex];
end;

procedure TLiveCell.Button25Click(Sender: TObject);
var aviname:string;
begin
GetDir(0,AVIname); { 0 = Current drive }
     AVIname:=ExtractFilePath(AVIname);
     AVIname:='microdemo.avi';


     with MediaPlayer1 do
     begin
       FileName := AVIname;
       Open;
       {Display := PanelAVI;}
       Play;

     end;
end;

procedure TLiveCell.Button26Click(Sender: TObject);
VAR s : string;
    R1 : Integer;
begin
showmessage('Must have USB port screen Active');
{
The Great Invocation

From the point of light within the mind of God
Let light stream forth into th minds of men
Let light descend on earth

From the point of love within the heart of god
Let love stream forth into the hearts of men
May Christ return to Earth

From the centre where the will of God is known
Let purpose guide the little wills of men
The purpose which the Masters know and serve

From the centre which we call the race of men
Let the plan of love and light work out
And may it seal the door where evil dwells

Let light and love and power restore the plan on earth





Names of God, Mantras and Words of Power


Mantras from the Mystical Jewish Tradition

Elohim  (This is the divine mother aspect of God; it means all
that God is.  In my personal opinion, this is one of the most
poeerful mantras there is.)

Yod Hay Vod Hay or Yod Hay Wah Hay  (This is the Divine Father
aspect of God; it could also be chanted using Christian
terminology: Jehovah).

Adonai  (This is the Earth aspect of God; in the Kabbalah it
means Lord)>

Eh Hay Eh  (This is the I am.  Another version that may be even
more powrful is Ehyeh Asher Ehyer which means I an that I Am.
This was the name given to Moses by God when he spoke to the
vburning bush.)

YHWH  (This is the living, revealed name of God behind all the
creator gods).

El Shaddai (God Almighty).




Ha Shem (the name; or Baruch Ha Shem, meaning Blessed is the
name).

Shekinah (Holy Spirit)

El Eliyon (The Most High God).

Sh'Mah Yisrael Adonai Elohainu Adonai Chad (Hear, oh Israel! The
Lord our God, the Lord is One).

Barukh Ata Adonai (Blessed is the Lord).

Qadosh, Qadosh, Quadosh, Adonai Tzeba'oth (Holy, Holy, Holy is
the Lord God of Hosts.

Eli Eli (My God, My God).

Ruach Elohim (Spirit of the Godhead)

Ribono Shel Olam (Lord of the Universe).

Shekinah Ruach Ha Quodesh (Divine Presence of the Holy Spirit).

Ain Sof Ur (Limitless Light of the Absolute).

Layoo-esh Shekinah (Pillar of Light of the Holy Spirit).

Ehyeh Metatron (I Am Metatron.  Metatron is an Archangel who is
the representative of God in the outer universe; often called the
Garment of Shaddai; the visible manifestation of deity and
creator of the outer worlds; creator of the electron).

Yahweh Elohim (Divine Lords of Light and Learning).

Yeshua Michael (Jesus and Archangel Michael).

Shaddai El Chai (the Almighty Living God).

Adonai H'artez (Lord of the Earth).

Moshe Yeshua Eliahu (Moses, Jesus and Elijah).

Moshe Yeshua Eliahu (Moses, Jesus and Elijah).

Shalom (Peace).

Hyos Ha Koidesh (Highest Servants of the Ancient of Days),

}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{ ARIEL, GABRIEL, MICHAEL, URIEL ; AND ALL OF THE ANGELS
    AND ARCH ANGELS, PROTECT US FROM ALL EVIL FORCES AND EVIL
    MODIFICATION OF DATA;
    TETRA, GRAM, MUT, TON,  ELOI (ELOHIM) YAHEW, JEHOVA, GOD ALMIGHTY, JESUS,
    OSIRIS, KRISHNA, SHIVA, ALLAH AND ALL FORMS OF THE GOD CONSCIOUSNESS,
    PROTECT US, AND GRANT US THAT OUR TESTS AND THERAPIES BE TRUE, HELPFULL
    CURATIVE, AND GOOD. GUIDE THE CONSCIOUSNESS MATRIX TO GIVE US ONLY TRUE
    AND HELPFUL DATA, HELP US TO HUMBLY WORK POSITIVELY WITH YOUR NATURAL
    BODY OF THIS PATIENT, GUIDE OUR MINDS , HEARTS , SPIRITS AND GUTS TO
    HELP THIS PATIENT TO ACCEPT RESPONSIBILITY AND LET HEALTH FLOW IN AND REPLACE
    PAIN, DISEASE AND SUFFERRING, AND HELP US TO ACCEPT THE THINGS WE CAN'T
    CHANGE AND GRANT US THE POWER AND WISDOM TO CHANGE THE DISEASE WE CAN.
    MAXIMIZE OUR STRENGHTS, INCREASE OUR INSIGHT AND HELP US TO WORK WITH THE
    PATIENT NOT AGAINST HIM. STOP ALL EVIL AND DELUDED FORCES FROM DISTURBING OUR
    DATA AND THE HEALING FLOW.
    OUR FATHER WHO ART IN HEAVEN HALLOWED BE THY NAME, THY KINGDOM COME THY WILL BE
    DONE ON EARTH AS IT IS IN HEAVEN, GIVE US THIS DAY OUR DAILY BREAD AND
    FORGIVE US OUR TRESSPASSES AS WE FORGIVE THOSE WHO TRESSPASS AGAINST US,
    LEAD US NOT INTO TEMPTATION, BUT DELIVER US FROM EVIL, FOR THINE IS THE
    KINGDOM AND THE GLORY AND THE POWER FOREVER AMEN}
      {PLEASE DEAR LORD GOD, ELOI, YAHEW HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
      if wave3<20 then WawPlay('bells',False);
panel6.visible:=true; panel6.refresh;
messagebeep(10);messagebeep(10);messagebeep(10);
ChangingPulses(5000,2000,6000,1,1,2,
 '11111111','11111111');
          if wave3<20 then WawPlay('gong_1',False);
   panel6.visible:=false;
 R1:=Random(listbox1.Items.Count);
 ListBox1.Itemindex:=R1;
 ListBox1Click(Sender);

end;

procedure TLiveCell.SpinEdit1Change(Sender: TObject);
begin
  vart:=spinedit1.value*(5+random(1));
   
end;

procedure TLiveCell.Edit91DblClick(Sender: TObject);
begin
edit91.text:='';
end;

procedure TLiveCell.Edit92DblClick(Sender: TObject);
begin
edit92.text:='';
end;

procedure TLiveCell.Edit93DblClick(Sender: TObject);
begin
edit93.text:='';
end;

procedure TLiveCell.Edit95DblClick(Sender: TObject);
begin
edit95.text:='';
end;

procedure TLiveCell.Edit94DblClick(Sender: TObject);
begin
edit94.text:='';
end;

procedure TLiveCell.FormHide(Sender: TObject);
begin
SCIOworking.RadioButton5.checked:=True;
end;

end.
