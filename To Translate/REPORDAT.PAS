unit Repordat;

interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, StdCtrls, ExtCtrls,printers, DBCtrls,  Buttons,ComObj,
  Mask, Grids, DBGrids, Spin, ComCtrls, Menus,DB,DBTables, jpeg, OleServer,
  PdfComLib_TLB2;

type
  TSysreport = class(TForm)
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    PrintDialog1: TPrintDialog;
    PrinterSetupDialog1: TPrinterSetupDialog;
    FontDialog1: TFontDialog;
    ReplaceDialog1: TReplaceDialog;
    FindDialog1: TFindDialog;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label3: TLabel;
    GroupBox2: TGroupBox;
    DBMemo1: TDBMemo;
    Label6: TLabel;
    P_Count: TPanel;
    MainMenu1: TMainMenu;
    ReportAccess1: TMenuItem;
    AddInformatiom1: TMenuItem;
    NaturalSwitch1: TMenuItem;
    Affirmations1: TMenuItem;
    RulesfortakingHomeopathics1: TMenuItem;
    InformationPicScreen1: TMenuItem;
    OpenCurrentPatient1: TMenuItem;
    OpenOldFile1: TMenuItem;
    SaveToHardDrive1: TMenuItem;
    Savetodiscdoinprintpreview1: TMenuItem;
    Exitwithoutsaving1: TMenuItem;
    Print1: TMenuItem;
    EditMainTextFile1: TMenuItem;
    EditStartingBasicReport1: TMenuItem;
    EditClinicDataOnReportHeading1: TMenuItem;
    Addnotesfiletoreport1: TMenuItem;
    Addnotestoharddrivenotprintfile1: TMenuItem;
    Wellness1: TMenuItem;
    Biorythms1: TMenuItem;
    Close1: TMenuItem;
    MentalStatusExam1: TMenuItem;
    DiagnosticServiceManual1: TMenuItem;
    Mline2: TMenuItem;
    Headachehelp1: TMenuItem;
    PrintInfo1: TMenuItem;
    AddAllergyReporttoReport1: TMenuItem;
    LReportType: TLabel;
    SaveReportasaWordfile1: TMenuItem;
    OpenaWordFile1: TMenuItem;
    LoadInfoReport1: TMenuItem;
    LoadChartmakerAndColorReport1: TMenuItem;
    OrgansReport1: TMenuItem;
    AllergyReport1: TMenuItem;
    RiskChartReport1: TMenuItem;
    SuperBill1: TMenuItem;
    EmotionGraph1: TMenuItem;
    PotentialCauses1: TMenuItem;
    Agravations1: TMenuItem;
    AddCancerScanreport1: TMenuItem;
    OrderForm1: TMenuItem;
    OrderForm2: TMenuItem;
    Emailquestionssandcomments1: TMenuItem;
    Support1: TMenuItem;
    WebsiteAccess1: TMenuItem;
    SaveToAccess1: TMenuItem;
    CancerAssignmentText1: TMenuItem;
    DiseaseInfo1: TMenuItem;
    Asthma1: TMenuItem;
    Prostatitis1: TMenuItem;
    ExtraInfo1: TMenuItem;
    Cancerdiet1: TMenuItem;
    OtitisMedia1: TMenuItem;
    Nosodetratment1: TMenuItem;
    ThymusDisease1: TMenuItem;
    TratmentforObesity1: TMenuItem;
    Bicarbdeficiency1: TMenuItem;
    Ketogenicdietforepilepsy1: TMenuItem;
    Anemia1: TMenuItem;
    Allergy1: TMenuItem;
    Circulation1: TMenuItem;
    LymphDisorders1: TMenuItem;
    ColdFluorAllergy1: TMenuItem;
    FemaleDisorders1: TMenuItem;
    Indigestions1: TMenuItem;
    GastricReflux1: TMenuItem;
    Headache1: TMenuItem;
    DNADisease1: TMenuItem;
    Foodfordiseases1: TMenuItem;
    Exercisefordiseases1: TMenuItem;
    Hypoglycemia1: TMenuItem;
    Ostoporosis1: TMenuItem;
    Hypertension1: TMenuItem;
    Hypotension1: TMenuItem;
    Hypoadrenia1: TMenuItem;
    IrregularPulseArrythmia1: TMenuItem;
    KidneyDisorder1: TMenuItem;
    Liverdisorder1: TMenuItem;
    Bonespur1: TMenuItem;
    HomoepathicVaccination1: TMenuItem;
    ImmuneStimulation1: TMenuItem;
    DiscountCoup1: TMenuItem;
    Alcoholism1: TMenuItem;
    BodyNormals1: TMenuItem;
    DepresionTests1: TMenuItem;
    DrugReferences1: TMenuItem;
    VegetarianAminoFoods1: TMenuItem;
    Bloodanalysisnorms1: TMenuItem;
    NutritionHypertension1: TMenuItem;
    FemaleCancerDetection1: TMenuItem;
    StressReduction1: TMenuItem;
    WomensHealthquest1: TMenuItem;
    AllersodeTherapy1: TMenuItem;
    WomensMonChart1: TMenuItem;
    BasicNutrition1: TMenuItem;
    Addiction1: TMenuItem;
    ChiropraticExercise1: TMenuItem;
    Affirmationfordisease1: TMenuItem;
    Contactforhealth1: TMenuItem;
    EnergeticMedFlyer1: TMenuItem;
    SicknessExcuse1: TMenuItem;
    WaiverBiofeeddbach1: TMenuItem;
    WhatisMeasuredQXCI1: TMenuItem;
    ExamFindings1: TMenuItem;
    IntrotoDr1: TMenuItem;
    Prognosis1: TMenuItem;
    BiofeedbachFlyer1: TMenuItem;
    Thankyouforreferal1: TMenuItem;
    Longwaiver1: TMenuItem;
    Appeal11: TMenuItem;
    Appeal21: TMenuItem;
    Appeal31: TMenuItem;
    Duplication1: TMenuItem;
    PatientRaport1: TMenuItem;
    ProviderReguest1: TMenuItem;
    Importandorderform1: TMenuItem;
    DrOrthopedicRaport1: TMenuItem;
    EnergeticMedicineIntroLetter1: TMenuItem;
    TratmentforAttentionDeficitDisorder1: TMenuItem;
    SafetyCertificate1: TMenuItem;
    WarrantyCertificate1: TMenuItem;
    EfficacyCertificate1: TMenuItem;
    Flexibility1: TMenuItem;
    AppreciationNelson1: TMenuItem;
    HowLongHowMuch1: TMenuItem;
    RulesoftheStomach1: TMenuItem;
    Neurology1: TMenuItem;
    Reflexes1: TMenuItem;
    Empty1: TMenuItem;
    AllergyBill1: TMenuItem;
    BiofeedbachSuperBill1: TMenuItem;
    WomensIssues1: TMenuItem;
    Mercurydetoxremoval1: TMenuItem;
    LeakyGutSyndrome1: TMenuItem;
    LeakyGutSyndrome2: TMenuItem;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    N1: TMenuItem;
    Ayuda1: TMenuItem;
    Label8: TLabel;
    dfecha: TDateTimePicker;
    Memo3: TMemo;
    Reportx: TDBMemo;
    Label21: TLabel;
    N2: TMenuItem;
    N3: TMenuItem;
    Aadirinformes1: TMenuItem;
    Demografadetallado1: TMenuItem;
    Alergias1: TMenuItem;
    Deteriorofsico1: TMenuItem;
    Diagnosis1: TMenuItem;
    IsodesyNosodes1: TMenuItem;
    Sarcodes1: TMenuItem;
    Terapia1: TMenuItem;
    Homeopata1: TMenuItem;
    Acupuntura1: TMenuItem;
    IndiceSOC1: TMenuItem;
    Itemssignificativos1: TMenuItem;
    N10temsmsaltos1: TMenuItem;
    N20temsmsaltos1: TMenuItem;
    N30temsmsaltos1: TMenuItem;
    N40temsmsaltos1: TMenuItem;
    N50temsmsaltos1: TMenuItem;
    N60temsmsaltos1: TMenuItem;
    Vindicado1: TMenuItem;
    degrasacorporalPerflderiesgos1: TMenuItem;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Label7: TLabel;
    Button_Table: TButton;
    B_reload: TButton;
    Button4: TButton;
    Button9: TButton;
    Button1: TButton;
    Bit_New: TBitBtn;
    Button10: TButton;
    Memo2: TMemo;
    GroupBox3: TGroupBox;
    Combo_Order: TComboBox;
    BitBtn2: TBitBtn;
    ComboBox1: TComboBox;
    DBEdit5: TDBEdit;
    DBNavigator1: TDBNavigator;
    Button8: TButton;
    Bevel1: TBevel;
    Button11: TButton;
    GroupBox5: TGroupBox;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label5: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Panel4: TPanel;
    LL10: TLabel;
    LL20: TLabel;
    LL30: TLabel;
    LL40: TLabel;
    LL50: TLabel;
    LL100: TLabel;
    Label34: TLabel;
    Label9: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label_name: TLabel;
    Label_Date: TLabel;
    Label_Place: TLabel;
    Panel13: TPanel;
    c1: TLabel;
    c2: TLabel;
    c3: TLabel;
    c4: TLabel;
    c5: TLabel;
    c6: TLabel;
    c7: TLabel;
    c8: TLabel;
    c9: TLabel;
    c10: TLabel;
    c11: TLabel;
    c12: TLabel;
    c13: TLabel;
    c14: TLabel;
    c15: TLabel;
    c16: TLabel;
    c17: TLabel;
    c18: TLabel;
    c19: TLabel;
    c20: TLabel;
    c21: TLabel;
    c22: TLabel;
    c23: TLabel;
    c24: TLabel;
    c25: TLabel;
    c26: TLabel;
    c27: TLabel;
    c28: TLabel;
    c29: TLabel;
    c30: TLabel;
    Button70: TButton;
    Button71: TButton;
    Bit_Cancel: TBitBtn;
    Bit_Save: TBitBtn;
    Image2: TImage;
    Label1: TLabel;
    Label10: TLabel;
    Image3: TImage;
    Button5: TButton;
    Button7: TButton;
    Label33: TLabel;
    PdfDoc1: TPdfDoc;
    LL500: TLabel;

    procedure Button7Click(Sender: TObject);
    procedure Bit_SaveClick(Sender: TObject);
    procedure Bit_CancelClick(Sender: TObject);
    procedure Bit_NewClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
    procedure Combo_OrderChange(Sender: TObject);
    procedure Button_TableClick(Sender: TObject);
    procedure SpinButton1UpClick(Sender: TObject);
    procedure SpinButton1DownClick(Sender: TObject);
    procedure SpinButton2DownClick(Sender: TObject);
    procedure SpinButton2UpClick(Sender: TObject);
    procedure DBEdit2Exit(Sender: TObject);
    procedure DBEdit4Exit(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure DBGrid_ExamDblClick(Sender: TObject);
    procedure B_reloadClick(Sender: TObject);
    procedure Bit_EditClick(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure Label_nameClick(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure DBMemo1Enter(Sender: TObject);
    procedure NaturalSwitch1Click(Sender: TObject);
    procedure RulesfortakingHomeopathics1Click(Sender: TObject);
    procedure InformationPicScreen1Click(Sender: TObject);
    procedure OpenCurrentPatient1Click(Sender: TObject);
    procedure OpenOldFile1Click(Sender: TObject);
    procedure SaveToHardDrive1Click(Sender: TObject);
    procedure Savetodiscdoinprintpreview1Click(Sender: TObject);
    procedure Exitwithoutsaving1Click(Sender: TObject);
    procedure Print1Click(Sender: TObject);
    procedure Printpreview1Click(Sender: TObject);
    procedure EditStartingBasicReport1Click(Sender: TObject);
    procedure EditClinicDataOnReportHeading1Click(Sender: TObject);
    procedure Addnotesfiletoreport1Click(Sender: TObject);
    procedure Addnotestoharddrivenotprintfile1Click(Sender: TObject);
    procedure Affirmations1Click(Sender: TObject);
    procedure Wellness1Click(Sender: TObject);
    procedure Biorythms1Click(Sender: TObject);
    procedure Close1Click(Sender: TObject);
    procedure MentalStatusExam1Click(Sender: TObject);
    procedure DiagnosticServiceManual1Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Headachehelp1Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure ComboBox_nameClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure PrintInfo1Click(Sender: TObject);
    procedure AddAllergyReporttoReport1Click(Sender: TObject);
    procedure ReportData1Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure OpenaWordFile1Click(Sender: TObject);
    procedure RadioButton31Click(Sender: TObject);
    procedure RadioButton33Click(Sender: TObject);
    procedure RadioButton34Click(Sender: TObject);
    procedure RadioButton32Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure LoadChartmakerAndColorReport1Click(Sender: TObject);
    procedure OrgansReport1Click(Sender: TObject);
    procedure RiskChartReport1Click(Sender: TObject);
    procedure AllergyReport1Click(Sender: TObject);
    procedure EmotionGraph1Click(Sender: TObject);
    procedure ChiropracticReport1Click(Sender: TObject);
    procedure Button70Click(Sender: TObject);
    procedure Button71Click(Sender: TObject);
    procedure PotentialCauses1Click(Sender: TObject);
    procedure Agravations1Click(Sender: TObject);
    procedure AddCancerScanreport1Click(Sender: TObject);
    procedure OrderForm2Click(Sender: TObject);
    procedure Support1Click(Sender: TObject);
    procedure WebsiteAccess1Click(Sender: TObject);
    procedure SavetoAccessorExcel1Click(Sender: TObject);
    procedure Edit33Change(Sender: TObject);
    procedure Label8Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Memo3Change(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Label21Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure Label15Click(Sender: TObject);
    procedure Label16Click(Sender: TObject);
    procedure Label17Click(Sender: TObject);
    procedure Label18Click(Sender: TObject);
    procedure Label19Click(Sender: TObject);
    procedure Label20Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Label22Click(Sender: TObject);
    procedure Label26Click(Sender: TObject);
    procedure Label25Click(Sender: TObject);
    procedure Label24Click(Sender: TObject);
    procedure Label23Click(Sender: TObject);
    procedure LL10Click(Sender: TObject);
    procedure LL20Click(Sender: TObject);
    procedure LL30Click(Sender: TObject);
    procedure LL40Click(Sender: TObject);
    procedure LL50Click(Sender: TObject);
    procedure LL100Click(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure Label34Click(Sender: TObject);
    procedure LL500Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
 nal4,
 nal5,
 nal6,
 nal7,
 nal8,
 nal9,
 nal10,
 nal3,
 nal2,
 nal1 :integer;
        procedure  pCarga_por_Espina();
        procedure  Pallergias();
        procedure  PEmotion1() ;
        procedure pCarga_Riesgos();

  public
    { Public declarations }
    vgEmotions_2 : Boolean;
    str,InS,JS,SS,DS,strs,FS,her,LA,All,MF,tox,pat,def,exc,tra,per,alo,kar,OI,calc,calc2   : integer;
    nutr1,nutr2,nutr3,nutr4,nutr5,nutr6,nutr7,nutr8,nutr9,nutr10,nutr11,nutr12,nutr13,nutr14,nutr15,nutr16,nutr17 : string;
     str3,InS3,JS3,SS3,DS3,strs3,FS3,her3,LA3,All3,MF3,tox3,pat3,def3,exc3,tra3,per3,alo3,kar3,OI3   : integer;
    AktualisDatum  : TDateTime;
    Year,Month,Day : Word;
    OldPatcode : LongInt;
    ReportType : String; {Simple, Allergy ..}
    SuperBillSwitch : Boolean;
    SR2 : TSearchRec;
  end;

var
     pTerapeuta,
     pNextDate :String;

  SysReport: TSysReport;
  ExamCode : LongInt;
  Filenev : String;
  F1 : TextFile;
  FSuperBill : TextFile;
  pn1, pn2, pn3, pn4, pn5, pn6, pn7, pn8,pn23,pn24, pn9, pn10, pn11 ,pn12,reg33, pn13, pn14 ,pn15,pn16, pn17,alg,pn18,pn19,pn20,pn21,pn22  : integer;
      pn31, pn32, pn33, pn34, pn35,pn30,edt1  : integer;




implementation

Uses Rinfo,RepData,DataMod,PatForm,Patname,bioryt, natdig,wawp, Well,UnitVol,flash,
  chartreport, organ, Risks,ChartMaker1, riskchartrep, Therapy, Testdata,
  emotio, cause, Uagrav,shellapi, Cnscios, Spine;

{$R *.DFM}



Procedure SaveToAccess;
var
   BufList:TStrings;
   i: integer;
   F1,F2: TextFile;
   S,S1: string;
begin
  AssignFile(F1,'Access.txt');    {Create info.txt from info.db}
  ReWrite(F1);
  DM.Info.Open;
  DM.Info.DisableControls;
  DM.Info.First;

  writeln(F1,'NO;ConscidaNo;Name');
  While not DM.Info.EOF do begin
    S:=IntToStr(DM.Info.FieldByName('No').AsInteger)+';';
    S:= S + IntToStr(DM.Info.FieldByname('Value').AsInteger)+';';
    S:= S + DM.Info.FieldByName('Name').AsString;
    writeln(F1,S1);

    DM.Info.Next;
  end; {while}
  DM.Info.EnableControls;
  CloseFile(F1);
End;



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



Function ReturnAktualDate : String;
Begin
  SysReport.AktualisDatum:=Now;
  ReturnAktualDate := DateToStr(SysReport.AktualisDatum);
End;

Function DatumUp(S : String) : String;
Begin
  {--}
  If S='' Then S:= ReturnAktualDate;
  SysReport.AktualisDatum:=STRToDate(S);
  SysReport.AktualisDatum:=SysReport.AktualisDatum+1;
  DatumUP:=DateTostr(SysReport.AktualisDatum);
end;


Function DatumDown(S : String) : String;
Begin
  {--}
  If S='' Then S:= ReturnAktualDate;
  SysReport.AktualisDatum:=STRToDate(S);
  SysReport.AktualisDatum:=SysReport.AktualisDatum-1;
  DatumDOWN:=DateTostr(SysReport.AktualisDatum);
end;


Function MyStr(Num : LongInt; szel : Integer) : String;
Var St : String;
    St2 : String;
Begin
  St := IntToStr(Num);
  St:=St+'               ';
  St2:=Copy(St,1,szel);
  MyStr:=St2;
end;


{ Test panel -menu => "Save text" command }
Procedure ReportSave;  { Simle }
var
   BufList:TStrings;
   i: integer;
   F1,F2: TextFile;
   S,S1: string;
begin
  AssignFile(F1,'info.txt');    {Create info.txt from info.db}
  ReWrite(F1);
  DM.Info.Open;
  DM.Info.DisableControls;
  DM.Info.First;
  While not DM.Info.EOF do begin
    //S1:=MyStr(DM.Info.FieldByName('No').AsInteger,4);
    S1:='';
    {S:=MyStr(DM.Info.FieldByname('ConscidaNo').AsInteger,5); }
    {S1:=S1+S;}
    if DM.Info.FieldByname('Value').AsInteger > 0 then
    S:=MyStr(DM.Info.FieldByname('Value').AsInteger,5)
    else
      S:='     ';
    S1:=S1+S+' '+DM.Info.FieldByName('Name').AsString;
    writeln(F1,S1);
    if (DM.Info.FieldByName('No').AsInteger<2) or
       (DM.Info.FieldByName('No').AsInteger=4) then
      Writeln(F1,''); { Name }
   if (DM.Info.FieldByName('No').AsInteger=4) then begin
      Writeln(F1,'Terapeuta | ');
      Writeln(F1,'');
      Writeln(F1,'Fecha siguiente visita:' );
      Writeln(F1,'');
    end;
    
    DM.Info.Next;
  end; {while}
  DM.Info.EnableControls;
  CloseFile(F1);

{Create report.txt from }
BufList:=TStringList.Create;

     AssignFile(F1,'report0.txt');    {report0.txt read only }
     Reset(F1);
     AssignFile(F2,'report.txt');     {Write to report.txt}
     ReWrite(F2);

    // Writeln(F2,'INFORME DEL CLASP32 CASTELLANO'); { Name }
    // Writeln(F2,''); { Name }
    // Writeln(F2,Patform1.Pname); { Name }
    // Writeln(F2,DateToStr(Date)); { Date }
     while not Eof(F1) do
     begin
          ReadLn(F1,S);
          WriteLn(F2,S);
     end;
     BufList.loadfromfile('Info.txt'); {Info.txt}
     for i:=0 to BufList.Count-1 do WriteLn(F2,BufList[i]);

     BufList.Free;
     CloseFile(F1);
     CloseFile(F2);
end;



{ Test panel -menu => "Save text" command }
Procedure AReportSave;  { Allergy   - ReportAllergy-ba kell menteni}
var
   BufList:TStrings;
   i: integer;
   F1,F2: TextFile;
   S,S1: string;
begin
  AssignFile(F1,'AInfo.txt');    {Create Ainfo.txt from Ainfo.db}
  ReWrite(F1);
  DM.AInfo.Open;
  DM.AInfo.DisableControls;
  DM.AInfo.First;

  writeln(F1,'NO.    ConscidaNo   Name');
  While not DM.AInfo.EOF do begin
    S1:=MyStr(DM.AInfo.FieldByName('No').AsInteger,4);
    S:=MyStr(DM.AInfo.FieldByname('ConscidaNo').AsInteger,5);
    S1:=S1+S;
    S:=MyStr(DM.AInfo.FieldByname('Value').AsInteger,5);
    S1:=S1+S+' '+DM.AInfo.FieldByName('Name').AsString;
    writeln(F1,S1);

    DM.AInfo.Next;
  end; {while}
  DM.AInfo.EnableControls;
  CloseFile(F1);

{Create report.txt from }
BufList:=TStringList.Create;

     AssignFile(F1,'alltest.txt');    {report0.txt read only }
     Reset(F1);
     AssignFile(F2,'report.txt');     {Write to report.txt}
     ReWrite(F2);
     while not Eof(F1) do
     begin
          ReadLn(F1,S);
          WriteLn(F2,S);
     end;
     BufList.loadfromfile('AInfo.txt'); {Info.txt}
     for i:=0 to BufList.Count-1 do WriteLn(F2,BufList[i]);

     BufList.Free;
     CloseFile(F1);
     CloseFile(F2);

end;



Function CodeReturn : LongInt;
Var S : String;
    C : String;
Begin
  { Filter Off}
  C:=DM.T_Examine.Filter;
  DM.T_Examine.Filter:='';
  DM.T_Examine.Filtered:=false;

  S:=DM.T_Examine.IndexFieldNames;
  DM.T_Examine.IndexFieldNames:='ExamCode';
  DM.T_Examine.first;
  DM.T_Examine.Last;
  ExamCode := DM.T_Examine.FieldByName('ExamCode').AsInteger;
  CodeReturn := ExamCode;

  DM.T_Examine.IndexFieldNames:= S;
  { Filter On}
  DM.T_Examine.Filter:=C;
  DM.T_Examine.Filtered:=True;
end;

procedure TSysreport.Button7Click(Sender: TObject);
var x,i,hoja: integer;
 documento,
vpath,
s:String;
begin

  GetDir(0,S);
  S:= ExtractFilePath(S);
  vpath := ExtractFilePath(S);
  if not FileExists(vpath +'visitas') then begin
     CreateDir(vpath +'visitas');
  end;

  documento   := vpath +'visitas\'+  PatForm1.PName + FormatDateTime('dd_mm_yyyy',date)+'.pdf';


PdfDoc1.CleanupInstance();
PdfDoc1.AddPage(1);
x := 0;
PdfDoc1.SetFont('Arial', '', 5, x);
x := 0;
      DM.Info.close;
      DM.Info.Open;
      DM.Info.DisableControls;
      DM.Info.First;
      x := 0;
      for i:= 0 to  Reportx.Lines.count  -1 do begin
              if ((i/59) =1) or
                 ((i/59) =2) or
                 ((i/59) =3) or
                 ((i/59) =4) or
                 ((i/59) =5) or
                 ((i/59) =6) or
                 ((i/59) =7) or
                 ((i/59) =8) or
                 ((i/59) =9) or
                 ((i/59) =10) or
                 ((i/59) =11)  then begin
                 x := 0  ;
                 PdfDoc1.AddPage(1);
              end;
             x := x+5;
              PdfDoc1.text(5,x,Reportx.Lines[i]);
      end;

   PdfDoc1.SaveAsFile (documento);
       MyWinexec('acrobat.exe',documento);
end;

procedure TSysreport.Bit_SaveClick(Sender: TObject);
begin
//   ComboBox_Name.Visible:=False;  { Ha esetleg lathato maradt volna }

   If Edit1.Text='' Then
   Begin
     MessageDlg('Por favor introduzca el nombre del doctor o terapeuta.',mtWarning,[mbOk],0);
     Edit1.SetFocus;
     Exit;
   end;
  { Csak uj rekord felvitelekor kell a kodokat beirni,
   Edit, modban, vagyis meglevo rekord modositasanal,
   nem szabad a kodokat felulirni, mert KEY VIOLATION lesz }
  If DM.T_Examine.State = dsInsert Then
  Begin
    DM.T_Examine.FieldByName('ExamCode').AsInteger := ExamCode;
    { Examine table Relationship with Patient Table }
    DM.T_Examine.FieldByName('Patientcode').AsInteger := Pat_form.PatCode;
  end;

  DM.T_Examine.Post;
  DM.T_Examine.first;
  DM.T_Examine.Last;
  Bit_New.SetFocus;
end;

procedure TSysreport.Bit_CancelClick(Sender: TObject);
begin
  DM.T_Examine.Cancel;
  Bit_New.SetFocus;
end;

procedure TSysreport.Bit_NewClick(Sender: TObject);
Var
  S: String;
  MSTring : String;
begin
     GetDir(0,FileNev); { 0 = Current drive }
     FileNev:=ExtractFilePath(FileNev);
     FileNev:=FileNev+'PROGRAM\';
     FileNev:=Filenev+'Report.txt';
     if fileexists(FileNev) then
       deletefile(PChar(FileNev));
     memo2.Lines.SaveToFile(FileNev);

     GetDir(0,FileNev); { 0 = Current drive }
     FileNev:=ExtractFilePath(FileNev);
     FileNev:=FileNev+'PROGRAM\';
     FileNev:=Filenev+'Report0.txt';
     if fileexists(FileNev) then
       deletefile(PChar(FileNev));
     memo2.Lines.SaveToFile(FileNev);



{If recordcount=0 and press new record, then to do this }
     OpenOldFile1.enabled:=True;
     Button4.enabled:=True;
     Button9.enabled:=True;

     Edit1.Enabled:=True;
     DBEdit2.Enabled:=True;
     DBEdit3.Enabled:=True;
     dfecha.Enabled :=True;
     DBEdit5.Enabled:=True;

     DBMemo1.Enabled:=True;
     ReportX.Enabled:=True;
   //  ReportAllergy.Enabled:=True;
     B_Reload.Enabled:=True;
  {}

 // ExamCode:=CodeReturn+1;


  If DM.T_Examine.State = dsBrowse Then
     DM.T_Examine.Append;

  DM.T_Examine.FieldByName('Exam_Date').AsString:= ReturnAktualDate;
  DM.T_Examine.FieldByName('NextDate').AsString:= ReturnAktualDate;
  DM.T_Examine.FieldByName('Exam_doctor').AsString:=DM.Reportdata.FieldByName('Doctor_Name').AsString;


   If ReportType='Simple' Then
   Begin
    ReportSave;
     GetDir(0,FileNev); { 0 = Current drive }
     FileNev:=ExtractFilePath(FileNev);
     FileNev:=FileNev+'PROGRAM\';
     FileNev:=Filenev+'Report.txt';
       Reportx.Clear;
       Reportx.selectAll;
       Reportx.Lines.loadfromfile(FileNev);
       Reportx.SelectAll;
   end;

   If ReportType='Allergy' Then
   Begin
    AReportSave;
    { Automatikusan betoltjuk az Allergy riportot ,
      Auto Load Riport to Allergy DBMmemo}

     GetDir(0,FileNev); { 0 = Current drive }
     FileNev:=ExtractFilePath(FileNev);
     FileNev:=FileNev+'PROGRAM\';
     FileNev:=Filenev+'Report.txt';
        Reportx.Lines.Add('Nombre de la persona: '+PatForm1.PName); {}
   end;
end;

procedure TSysreport.FormShow(Sender: TObject);
begin
vgEmotions_2 := false;

if not DM.pPDF then
   Button7.enabled := false;
if dfecha.date < date() then
   dfecha.date := date();
pNextDate := datetostr(dfecha.date);
pTerapeuta := testform1.Label254.Caption;
edit1.text := pTerapeuta ;
if DM.T_Patient.FieldByname('Gencomp').asstring<> '' then begin
   memo3.lines.text := DM.T_Patient.FieldByname('Gencomp').asstring;
   Button8.enabled := true;
 end
 else begin
   memo3.lines.text :='';
   Button8.enabled := false;
 end;

pNextDate := '';
dm.bitacora('Informe sencillo');
if testForm1 <> nil then begin
     if  testForm1.vib  then
      Image2.picture :=  testForm1.Image11.picture
 end;
image3.picture.loadfromfile('atom.bmp');
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
    str3 :=testform1.str3  ;
   InS3 :=testform1.ins3  ;
   JS3 :=testform1.js3  ;
   SS3 :=testform1.ss3  ;
   DS3 :=testform1.ds3  ;
   strs3 :=testform1.strs3  ;
   FS3 :=testform1.fs3  ;
   def3 :=testform1.def  ;
   exc3 :=testform1.exc3  ;
   tra3 :=testform1.tra3  ;
   per3 :=testform1.per3  ;
   alo3 :=testform1.alo3  ;
   kar3 :=testform1.kar3  ;
   OI3 :=testform1.oi3  ;
   Her3 :=testform1.her3  ;
   LA3 :=testform1.la3  ;
   All3 :=testform1.all3  ;
   MF3 :=testform1.mf3  ;
   tox3 :=testform1.tox3  ;
   pat3 :=testform1.pat3  ;

   str:=testform1.str;
   InS:=testform1.InS;
   JS:=testform1.JS;
   SS:=testform1.SS;
   DS:=testform1.DS;
   strs:=testform1.strs;
   FS:=testform1.FS;
   def:=testform1.def;
   exc:=testform1.exc;
   tra:=testform1.tra;
   per:=testform1.per;
   alo:=testform1.alo;
   kar:=testform1.kar;
   OI:=testform1.OI ;
   Her:=testform1.Her;
   LA :=testform1.LA;
   All:=testform1.All;
   MF:=testform1.MF;
   tox:=testform1.tox;
   pat:=testform1.pat;



//  If Not RHDD Then Button5.Visible:=False;
  OldPatcode := Pat_form.PatCode;  { Eltesszuk az eredeti paciens kodjat}

  Label_name.Caption := PatForm1.Edit1.Text;
  Label_Date.Caption := PatForm1.Edit2.Text;
  Label_Place.Caption := PatForm1.Edit3.Text;

 If Pat_Form.Patcode = 0 Then
 Begin
   DM.T_Examine.Active:=False;
   MessageDlg('No hay información de la visita. Cierre el informe y vaya a ''Demografía''.', mtWarning,
      [mbOk], 0);
   Bit_New.Enabled:=False;
//   Bit_Edit.Enabled:=False;
   Label_name.Caption := 'Visita última cargada por defecto.';
   DM.T_Examine.readonly := True;
   DM.T_Examine.Active:=True;
 end ELSE
 Begin
   DM.T_Examine.Active:=False;
   Bit_New.Enabled:=True;
   DM.T_Examine.readonly := False;
   DM.T_Examine.Active:=True;
 end;



//  If Bit_New.Enabled Then Bit_New.SetFocus;
//  If Bit_Save.Enabled Then Bit_Save.SetFocus;

  If DM.T_Examine.State = dsBrowse Then
  Begin
   {A Filter a tablat dsBrowsba teszi at, mindenkeppen
   Ezert, ha edit, vagy insert modban vagyunk , akkor nem szabad filterezni}
    DM.T_Examine.Filter:='PatientCode='+IntToStr(Pat_form.PatCode);
    DM.T_Examine.Filtered:=True;

    { Mindig a Filterezett Redkordok szamat kell mutatni }
  P_Count.Caption:=IntTostr(DM.T_Examine.RecordCount);
  P_Count.Refresh;
  Combo_Order.itemIndex:=0;

  { Elso hasznalatkor , ha ures az adatbazis ,Open Text File TILT}
  If DM.T_Examine.RecordCount=0 Then
  Begin
     OpenOldFile1.enabled:=False;
     Button4.enabled:=False;
     Button9.enabled:=False;

     Edit1.Enabled:=False;
     DBEdit2.Enabled:=False;
     DBEdit3.Enabled:=False;
     //DBEdit4.Enabled:=False;
     dfecha.Enabled:=False;
     DBEdit5.Enabled:=False;

     DBMemo1.Enabled:=False;
     ReportX.Enabled:=False;
     //ReportAllergy.Enabled:=False;
     B_Reload.Enabled:=False;
  end
  ELSE
  Begin
     OpenOldFile1.enabled:=True;
     Button4.enabled:=True;
     Button9.enabled:=True;

     Edit1.Enabled:=True;
     DBEdit2.Enabled:=True;
     DBEdit3.Enabled:=True;
     dfecha.Enabled:= True;
     DBEdit5.Enabled:=True;

     DBMemo1.Enabled:=True;
     ReportX.Enabled:=True;
     //ReportAllergy.Enabled:=True;
     B_Reload.Enabled:=True;
  end;
  { Amikor az ablakot megjelenitjuk, akkor
    a legutoljara hasznalt kezelesre kell raalni }
      DM.T_Examine.first;
  DM.T_Examine.Last;

  end else
  MessageDlg('Por favor complete la información faltante y luego guárdela.', mtWarning,
  [mbOk], 0);

  {
  If DM.T_Examine.FieldByName('Riport').AsString='' Then
  Begin
    TabSheet1.Tabvisible:=False;
    PageControl1.ActivePage:=TabSheet2;
  end else TabSheet1.Tabvisible:=True;

  If DM.T_Examine.FieldByName('RiportAllergy').AsString='' Then
  Begin
    TabSheet2.Tabvisible:=False;
    PageControl1.ActivePage:=TabSheet1;
  end else TabSheet2.Tabvisible:=True;
  }
   Bit_New.click();
   Label8click(Sender);
   Label9click(Sender);
end;

procedure TSysreport.DBNavigator1Click(Sender: TObject;
  Button: TNavigateBtn);
begin
{ Mindig a Filterezett Redkordok szamat kell mutatni }
  P_Count.Caption:=IntTostr(DM.T_Examine.RecordCount);
  P_Count.Refresh;
end;

procedure TSysreport.Combo_OrderChange(Sender: TObject);
begin
  DM.T_Examine.IndexFieldNames:=Combo_Order.Text;
  DM.T_Examine.First;
end;

procedure TSysreport.Button_TableClick(Sender: TObject);
begin
If Button_Table.Caption = 'Ocultar tabla' Then
Begin
  //DBGrid_Exam.Visible:=False;
  Button_Table.Caption := 'Mostrar tabla';
end ELSE
Begin
  //DBGrid_Exam.Visible:=True;
  Button_Table.Caption := 'Ocultar tabla';
end;
end;

procedure TSysreport.SpinButton1UpClick(Sender: TObject);
begin
  DBEdit2.Text:=DatumUp(DBEdit2.Text);
end;

procedure TSysreport.SpinButton1DownClick(Sender: TObject);
begin
  DBEdit2.Text:=DatumDOWN(DBEdit2.Text);
end;

procedure TSysreport.SpinButton2DownClick(Sender: TObject);
begin
  //DBEdit4.Text:=DatumDOWN(DBEdit4.Text);
end;

procedure TSysreport.SpinButton2UpClick(Sender: TObject);
begin
 // DBEdit4.Text:=DatumUp(DBEdit4.Text);
end;

procedure TSysreport.DBEdit2Exit(Sender: TObject);
begin
  DatumUP(DBEdit2.Text);
end;

procedure TSysreport.DBEdit4Exit(Sender: TObject);
begin
   //DatumUP(DBEdit4.Text);
end;

procedure TSysreport.SpeedButton1Click(Sender: TObject);
begin
  Reportx.CopyToclipBoard;
end;

procedure TSysreport.SpeedButton2Click(Sender: TObject);
begin
  Reportx.CutToclipBoard;
end;

procedure TSysreport.SpeedButton3Click(Sender: TObject);
begin
  Reportx.PasteFromClipBoard;
end;

procedure TSysreport.DBGrid_ExamDblClick(Sender: TObject);
begin
  //DBGrid_Exam.Visible:=False;
  Button_Table.Caption := 'Mostrar tabla';


  {If DM.T_Examine.FieldByName('Riport').AsString='' Then
  Begin
    TabSheet1.Tabvisible:=False;
    PageControl1.ActivePage:=TabSheet2;
  end else TabSheet1.Tabvisible:=True;
   }

 { If DM.T_Examine.FieldByName('RiportAllergy').AsString='' Then
  Begin
    TabSheet2.Tabvisible:=False;
    PageControl1.ActivePage:=TabSheet1;
  end
   else TabSheet2.Tabvisible:=True;}
end;

procedure TSysreport.B_reloadClick(Sender: TObject);
begin
 { Ha az Infot megvaltoztattuk, pl, ADD therapy, Delete record
 ,akkor szukseg lehet arra, hogy az aktualis rekordunknkat frissitsuk
 a az uj memo-val}


 if MessageDlg('¿Desea cargar el informe resumido?',
    mtInformation, [mbYes, mbNo], 0) = mrYes then
  Begin
  If ReportType='Simple' Then
   Begin
    ReportSave;
     GetDir(0,FileNev); { 0 = Current drive }
     FileNev:=ExtractFilePath(FileNev);
     FileNev:=FileNev+'PROGRAM\';
     FileNev:=Filenev+'Report.txt';
       Reportx.Clear;
       Reportx.selectAll;
       Reportx.Lines.loadfromfile(FileNev);
       Reportx.SelectAll;
   end;

   If ReportType='Allergy' Then
   Begin
    AReportSave;
     GetDir(0,FileNev); { 0 = Current drive }
     FileNev:=ExtractFilePath(FileNev);
     FileNev:=FileNev+'PROGRAM\';
     FileNev:=Filenev+'Report.txt';
   end;
  Reportx.SetFocus;
  end;
end;

procedure TSysreport.Bit_EditClick(Sender: TObject);
begin
     OpenOldFile1.enabled:=True;
     Button4.enabled:=True;
     Button9.enabled:=True;

     Edit1.Enabled:=True;
     DBEdit2.Enabled:=True;
     DBEdit3.Enabled:=True;
    // DBEdit4.Enabled:=True;
     dfecha.Enabled:=True;
     DBEdit5.Enabled:=True;

     DBMemo1.Enabled:=True;
     ReportX.Enabled:=True;
     //ReportAllergy.Enabled:=True;
     B_Reload.Enabled:=True;
  {}
// Bit_Edit.Enabled := False;


  DM.T_Examine.Edit;
end;

procedure TSysreport.BitBtn2Click(Sender: TObject);
begin
  { Call the Notepad.exe with report0.txt }
   MyWinexec('notepad.exe','report0.txt');
end;


procedure TSysreport.FormHide(Sender: TObject);
begin

 { Ha kilepunk a riportbol, akkor vissza kell allitani, az eredeti paciens kodjat
 ,hogy legkozelebbi riportnal, megint az aktualis paciens jelenjen meg.}

 Combobox1.Visible:=false;
 Pat_form.PatCode:= OldPatcode;


  { Ha esetleg az Allergy-bol hivtuk meg a riportot, akkor vissza
  kell allitani az eredeti allapotot }

  ReportType:='Simple';

end;

procedure TSysreport.Label_nameClick(Sender: TObject);
Var S : String;
begin
{ Ha kilepunk a riportbol, vissza kell allitanunk az eredeti paciens kodjat
amit esetleg elalithatunk a riportban}


DM.T_Patient.DisableControls;
DM.T_Patient.First;
DM.T_Examine.Filtered:=False;
Combobox1.Clear;
While not DM.T_Patient.EOF do
Begin
 S:=DM.T_Patient.FieldByName('Name').AsString;
 Combobox1.Items.Add(S);
 DM.T_Patient.Next;
end;
 DM.T_Patient.EnableControls;
 Combobox1.Text:=Label_Name.Caption;
 ComboBox1.visible:=True;
end;

procedure TSysreport.ComboBox1Change(Sender: TObject);
begin
If ComboBox1.Visible = False Then Exit;
{ Raalunk a nevnek megfelelo rekordra }
  DM.T_Patient.SetKey;
  DM.T_Patient.FieldByName('Name').AsString := ComboBox1.Text;
  DM.T_Patient.GotoKey;

  Label_name.Caption := Combobox1.Text;
  Label_Date.Caption := DM.T_Patient.FieldByName('BirthDate').AsString;
  Label_Place.Caption := DM.T_Patient.FieldByName('BirthPlace').AsString;
  Pat_form.PatCode:=DM.T_Patient.FieldByName('Patientcode').AsInteger;

  If DM.T_Examine.State = dsBrowse Then
  Begin
   {A Filter a tablat dsBrowsba teszi at, mindenkeppen
   Ezert, ha edit, vagy insert modban vagyunk , akkor nem szabad filterezni}
    DM.T_Examine.Filter:='PatientCode='+IntToStr(Pat_form.PatCode);
    DM.T_Examine.Filtered:=True;

    { Mindig a Filterezett Redkordok szamat kell mutatni }
  P_Count.Caption:=IntTostr(DM.T_Examine.RecordCount);
  P_Count.Refresh;
  Combo_Order.itemIndex:=0;

  { Elso hasznalatkor , ha ures az adatbazis ,Open Text File TILT}
  If DM.T_Examine.RecordCount=0 Then
  Begin
     OpenOldFile1.enabled:=False;
     Button4.enabled:=False;
     Button9.enabled:=False;

     Edit1.Enabled:=False;
     DBEdit2.Enabled:=False;
     DBEdit3.Enabled:=False;
     //DBEdit4.Enabled:=False;
     dfecha.Enabled:=False;
     DBEdit5.Enabled:=False;

     DBMemo1.Enabled:=False;
     ReportX.Enabled:=False;
     B_Reload.Enabled:=False;
  end
  ELSE
  Begin
     OpenOldFile1.enabled:=True;
     Button4.enabled:=True;
     Button9.enabled:=True;

     Edit1.Enabled:=True;
     DBEdit2.Enabled:=True;
     DBEdit3.Enabled:=True;
     //DBEdit4.Enabled:=True;
     dfecha.Enabled:=True;
     DBEdit5.Enabled:=True;

     DBMemo1.Enabled:=True;
     ReportX.Enabled:=True;
     B_Reload.Enabled:=True;
  end;
  { Amikor az ablakot megjelenitjuk, akkor
    a legutoljara hasznalt kezelesre kell raalni }
    DM.T_Examine.first;  
  DM.T_Examine.Last;

  end else
  MessageDlg('Escriba la información extra que desee y luego guardela.', mtWarning,
  [mbOk], 0);


  {}
  Combobox1.Visible:=False;
end;

procedure TSysreport.Button4Click(Sender: TObject);
begin
 { Just Notes file Add to report c:\clasp32\program\notes123.txt }
  DM.T_Examine.Edit;
        { Automatikusan betoltjuk a riportot ,Auto Load Riport to DBMmemo}
        GetDir(0,FileNev); { 0 = Current drive }
        FileNev:=ExtractFilePath(FileNev);
        FileNev:=FileNev+'PROGRAM\';
          FileNev:=Filenev+'anotaciones.txt';
          If Not FileExists(FileNev) Then
            Begin
             MessageDlg('El archivo solicitado aún no existe.  Deberá crearlo.', mtInformation,
             [mbOk], 0);
             Exit;
            end;
          {Reportx.Clear;}
          {Reportx.selectAll;}
          Reportx.Lines.loadfromfile(FileNev);
          {Reportx.SelectAll;}

  Reportx.SetFocus;
 end;

procedure TSysreport.DBMemo1Enter(Sender: TObject);
begin
{groupbox2.left:=4;
groupbox2.width:=620;
groupbox2.height:=120;
groupbox2.top:=4; }
Button8.visible:=true;
end;

procedure TSysreport.NaturalSwitch1Click(Sender: TObject);
begin
 MyWinexec('write.exe','switchbk.txt');
end;

procedure TSysreport.RulesfortakingHomeopathics1Click(Sender: TObject);
begin
 MyWinexec('write.exe','rulesfor.txt');
end;

procedure TSysreport.InformationPicScreen1Click(Sender: TObject);
begin
Application.CreateForm(Tnatdiag1, natdiag1);
 natdiag1.showmodal;
 natdiag1.Free;
end;

procedure TSysreport.OpenCurrentPatient1Click(Sender: TObject);
begin
 ExamCode:=CodeReturn+1;
  If DM.T_Examine.State = dsBrowse Then
     DM.T_Examine.Append;

  DM.T_Examine.FieldByName('Exam_Date').AsString:= ReturnAktualDate;
  DM.T_Examine.FieldByName('NextDate').AsString:= ReturnAktualDate;
   ReportSave;
        GetDir(0,FileNev); { 0 = Current drive }
        FileNev:=ExtractFilePath(FileNev);
        FileNev:=FileNev+'PROGRAM\';
          FileNev:=Filenev+'Report.txt';
          Reportx.Clear;
          Reportx.selectAll;
          Reportx.Lines.loadfromfile(FileNev);
          Reportx.SelectAll;
  Edit1.SetFocus;
end;

procedure TSysreport.OpenOldFile1Click(Sender: TObject);
begin
DM.T_Examine.Edit;
with opendialog1 do
     if execute then
     begin
          Reportx.Clear;
          Reportx.selectAll;
          Reportx.Lines.loadfromfile(filename);
          Reportx.SelectAll;
          {historylist.add(filename);}
          savedialog1.filename := filename;
          filename := '';
     end;
end;

procedure TSysreport.SaveToHardDrive1Click(Sender: TObject);
begin
  { Csak uj rekord felvitelekor kell a kodokat beirni,
   Edit, modban, vagyis meglevo rekord modositasanal,
   nem szabad a kodokat felulirni, mert KEY VIOLATION lesz }
  If DM.T_Examine.State = dsInsert Then
  Begin
    DM.T_Examine.FieldByName('ExamCode').AsInteger := ExamCode;
    { Examine table Relationship with Patient Table }
    DM.T_Examine.FieldByName('Patientcode').AsInteger := Pat_form.PatCode;
  end;

  DM.T_Examine.Post;
    DM.T_Examine.first;
  DM.T_Examine.Last;
  Bit_New.SetFocus;
end;

procedure TSysreport.Savetodiscdoinprintpreview1Click(Sender: TObject);
begin

  F_report_info.QuickR_Info.Preview;

end;

procedure TSysreport.Exitwithoutsaving1Click(Sender: TObject);
begin
 DM.T_Examine.Cancel;
  Bit_New.SetFocus;
  close;
end;

procedure TSysreport.Print1Click(Sender: TObject);
begin

  F_report_info.QuickR_Info.Print;
end;

procedure TSysreport.Printpreview1Click(Sender: TObject);
begin

  F_report_info.QuickR_Info.Preview;

end;

procedure TSysreport.EditStartingBasicReport1Click(Sender: TObject);
begin
 MyWinexec('notepad.exe','report0.txt');
end;

procedure TSysreport.EditClinicDataOnReportHeading1Click(Sender: TObject);
begin
 RepData.ReportData.showModal;
end;

procedure TSysreport.Addnotesfiletoreport1Click(Sender: TObject);
begin
{Notes file Add to report ,  MyWinexec('alltest.txt'); c:\clasp32\program\notes123.txt }
  DM.T_Examine.Edit;
        { Automatikusan betoltjuk a riportot ,Auto Load Riport to DBMmemo}
        GetDir(0,FileNev); { 0 = Current drive }
        FileNev:=ExtractFilePath(FileNev);
        FileNev:=FileNev+'PROGRAM\';
          FileNev:=Filenev+'anotaciones.txt';
          {Reportx.Clear;}
          {Reportx.selectAll;}
          Reportx.Lines.loadfromfile(FileNev);
          {Reportx.SelectAll;}

  Reportx.SetFocus;
end;

procedure TSysreport.Addnotestoharddrivenotprintfile1Click(
  Sender: TObject);
begin
groupbox2.left:=4;
groupbox2.width:=620;
groupbox2.height:=120;
groupbox2.top:=4;
end;

procedure TSysreport.Affirmations1Click(Sender: TObject);
begin
 MyWinexec('write.exe','afirmaciones.txt');
end;

procedure TSysreport.Wellness1Click(Sender: TObject);
begin
Application.CreateForm(Twellness, wellness);
 wellness.showmodal;
 wellness.Free;
end;

procedure TSysreport.Biorythms1Click(Sender: TObject);
begin
If Button_Table.Caption = 'Remove Table' Then
Begin
  //DBGrid_Exam.Visible:=False;
  Button_Table.Caption := 'Table On';
end ELSE
Begin
  //DBGrid_Exam.Visible:=True;
  Button_Table.Caption := 'Remove Table';
end;
end;

procedure TSysreport.Close1Click(Sender: TObject);
begin
close;
end;

procedure TSysreport.MentalStatusExam1Click(Sender: TObject);
begin
 MyWinexec('write.exe','mse.txt');
end;

procedure TSysreport.DiagnosticServiceManual1Click(Sender: TObject);
begin
 MyWinexec('write.exe','dsm4.txt');
end;

procedure TSysreport.Button9Click(Sender: TObject);
Var S : String;
begin
DM.T_Examine.Edit;
        { Automatikusan betoltjuk a riportot ,Auto Load Riport to DBMmemo}
        GetDir(0,FileNev); { 0 = Current drive }
        FileNev:=ExtractFilePath(FileNev);
        FileNev:=FileNev+'PROGRAM\';
        FileNev:=Filenev+'anotaciones.txt';
       AssignFile(F1,Filenev);    {report0.txt}
       If FileExists(FileNev) Then
       Begin
          Reset(F1);
          while not Eof(F1) do
            begin
              ReadLn(F1,S);
              Reportx.Lines.Add(S);
            end;
            CloseFile(F1);
       end
       else
       Begin
         MessageDlg('Missing the note file !', mtInformation,
         [mbOk], 0);
         Exit;
       end;

  Reportx.SetFocus;
end;

procedure TSysreport.Headachehelp1Click(Sender: TObject);
begin
 MyWinexec('write.exe','vin-6.txt');
end;

procedure TSysreport.SpeedButton4Click(Sender: TObject);
begin
  DM.Query1.Active:=False;
  DM.Query1.Sql.Clear;
  DM.Query1.Sql.Add('Select Distinct Exam_Doctor From Examin');
  DM.Query1.Active:=True;

  DM.Query1.First;
  //ComboBox_name.Clear;

  While not DM.Query1.Eof do
  Begin
    //ComboBox_name.Items.Add(DM.Query1.FieldByName('Exam_Doctor').AsString);
    DM.Query1.Next;
  end;

  {Combobox_name.Text:=ComboBox_name.Items[0];
  If Combobox_name.Text<>'' Then DBEdit1.Text:=Combobox_name.Text;
  Combobox_name.Visible:=True;}
end;

procedure TSysreport.ComboBox_nameClick(Sender: TObject);
begin
 //Edit1.Text:=ComboBox_Name.Text;
 //ComboBox_Name.Visible:=False;
end;

procedure TSysreport.FormCreate(Sender: TObject);
begin
DoubleBuffered:=true;
calc:=0;  calc2:=0;
    ReportType :='Simple';

  { Readonly True }
     Edit1.ReadOnly:=True;
     DBEdit2.ReadOnly:=True;
     DBEdit3.ReadOnly:=True;
    //DBEdit4.ReadOnly:=True;
    //dfecha.ReadOnly:=True;
     DBEdit5.ReadOnly:=True;

     DBMemo1.ReadOnly:=True;
     ReportX.ReadOnly:=True;
     //Reportallergy.ReadOnly:=True;
end;

procedure TSysreport.PrintInfo1Click(Sender: TObject);
begin
 MyWinexec('write.exe','Report.txt');
end;

procedure TSysreport.AddAllergyReporttoReport1Click(Sender: TObject);
begin
  DM.T_Examine.Edit;
        { Automatikusan betoltjuk a riportot ,Auto Load Riport to DBMmemo}
        GetDir(0,FileNev); { 0 = Current drive }
        FileNev:=ExtractFilePath(FileNev);
        FileNev:=FileNev+'PROGRAM\';
          FileNev:=Filenev+'alltest.txt';
          {Reportx.Clear;}
          {Reportx.selectAll;}
          Reportx.Lines.loadfromfile(FileNev);
          {Reportx.SelectAll;}

  Reportx.SetFocus;
end;

procedure TSysreport.ReportData1Click(Sender: TObject);
begin
  RepData.ReportData.showModal;
end;

procedure TSysreport.Button6Click(Sender: TObject);
begin
MyWinexec('write.exe','Simple.txt');
end;

procedure TSysreport.Button10Click(Sender: TObject);
Var
    i :integer;
    F1,F2 : TextFile;
    Fname : String;
begin

  If Copy(FNAme,(Length(FNAme)-3),4)<> Lowercase('.txt') Then
  FName:=FName+'.txt';

  ReportSave;
  AssignFile(F1,'report.txt');     {Write to report.txt}
 

  AssignFile(F2,FName);
  Reset(F1);
  ReWrite(F2);
   for i:= 0 to  Reportx.Lines.count -1 do begin
            Writeln(F2,Reportx.Lines[i]);
   end;


  CloseFile(F1);
  CloseFile(F2);
  MyWinExec('Write',FName);
end;

procedure TSysreport.OpenaWordFile1Click(Sender: TObject);
begin
MyWinexec('write.exe','blank.doc');
end;

procedure TSysreport.RadioButton31Click(Sender: TObject);
begin
 MyWinexec('write.exe','foods.doc');
end;

procedure TSysreport.RadioButton33Click(Sender: TObject);
begin
 MyWinexec('write.exe','chiro.doc');
end;

procedure TSysreport.RadioButton34Click(Sender: TObject);
begin
  MyWinexec('write.exe','mentalcause.doc');
end;

procedure TSysreport.RadioButton32Click(Sender: TObject);
begin
  MyWinexec('write.exe','exer.doc');
end;

procedure TSysreport.Button11Click(Sender: TObject);
 var
 i: integer;
 documento2,
 MiWord2 : Variant;
 MiWord : Olevariant;
 S,S1,
 vpath ,
 documento:string;
begin
  GetDir(0,S);
  S:=ExtractFilePath(S);

  vpath := ExtractFilePath(S);
  if not FileExists(vpath +'visitas') then begin
     CreateDir(vpath +'visitas');
  end;

  documento   := vpath +'visitas\'+  PatForm1.PName + FormatDateTime('ddmmyyyy',date)+'.doc';
  try
    deletefile(pchar(documento));
  finally
    try
      MiWord := CreateOleObject('Word.Application');
      documento2  := documento;
      MiWord.Documents.Add (EmptyParam,EmptyParam,EmptyParam,EmptyParam);

      DM.Info.close;
      DM.Info.Open;
      DM.Info.DisableControls;
      DM.Info.First;
      MiWord.selection.Font.Name := 'Tahoma';
      MiWord.selection.Font.Size := 8;
      for i:= 0 to  Reportx.Lines.count -1 do begin
            MiWord.selection.typetext (Reportx.Lines[i]);
            MiWord.selection.typetext (#13);
      end;
     {While not DM.Info.EOF do begin
        S1:='';
        if DM.Info.FieldByname('Value').AsInteger > 0 then
        S:=MyStr(DM.Info.FieldByname('Value').AsInteger,5)
        else
          S:='     ';
        S1:=S1+S+' '+DM.Info.FieldByName('Name').AsString;
         MiWord.selection.typetext (S1+  #13);
        if (DM.Info.FieldByName('No').AsInteger<2) or
           (DM.Info.FieldByName('No').AsInteger=4) then
             MiWord.selection.typetext (#13);
        DM.Info.Next;
      end;
      MiWord.selection.typetext(pNextDate);
      }

      
      DM.Info.EnableControls;
      MiWord.ActiveDocument.SaveAs( documento2, EmptyParam, EmptyParam, EmptyParam, EmptyParam, EmptyParam
                                  , EmptyParam,  EmptyParam, EmptyParam, EmptyParam, EmptyParam, EmptyParam
                                  , EmptyParam,  EmptyParam, EmptyParam, EmptyParam );
      MiWord.Quit;

      MiWord2 := CreateOleObject('Word.Application');
      MiWord2.Visible := true;


      If FileExists(documento) then
        MiWord2.Documents.Open (documento)
      else
        MiWord2.Documents.Add;
      MiWord2.WindowState:=1;
      MiWord2.Caption:='Mi documento';
     except on EOleError do
        showmessage('El documento no puede crearse. Debe instalar ''Word''.');
     end;
     
   end;
end;

procedure TSysreport.PEmotion1();
var
label199caption,
label152caption,
label153caption,
label154caption,
label155caption,
label156caption,
label157caption,
label193caption,
label201caption,
label158caption,
label160caption,
label169caption,
label161caption,
label195caption,
label162caption,
label159caption,
label164caption,
label165caption,
label166caption,
label167caption,
label163caption,
label205caption,
label206caption,
label168caption,
label170caption,
label171caption,
label172caption,
label173caption,
label197caption,
label229caption,
label230caption,
label231caption,
label232caption,
label233caption,
label235caption,
label236caption,
label328caption,
label330caption,
label331caption,
label332caption,
label329caption,
label333caption,
label334caption,
label335caption,
label338caption,
label339caption,
label337caption,
 Label340caption,
label336caption:String;
t,
w:integer;
begin
    DM.Conscida.close;
    DM.Conscida.open;
    DM.Conscida.IndexName:='';
    DM.Conscida.First;
    DM.Conscida.FindKey([2771]);
    t:=DM.Conscidavalue.asinteger ;
DM.Conscida.FindKey([2772]);
 t:=DM.Conscidavalue.asinteger ;
 Label153caption:=IntToStr(t);
 DM.Conscida.FindKey([2773]);
 t:=DM.Conscidavalue.asinteger ;
 Label154caption:=IntToStr(t);
 DM.Conscida.FindKey([2774]);
 t:=DM.Conscidavalue.asinteger ;
 Label155caption:=IntToStr(t);
 DM.Conscida.FindKey([2791]);
 t:=DM.Conscidavalue.asinteger ;
 Label156caption:=IntToStr(t);
 DM.Conscida.FindKey([2776]);
 t:=DM.Conscidavalue.asinteger ;
 Label158caption:=IntToStr(t);
 DM.Conscida.FindKey([2777]);
 t:=DM.Conscidavalue.asinteger ;
 Label159caption:=IntToStr(t);
 DM.Conscida.FindKey([2778]);
 t:=DM.Conscidavalue.asinteger ;
 Label160caption:=IntToStr(t);
 DM.Conscida.FindKey([2779]);
 t:=DM.Conscidavalue.asinteger ;
 Label161caption:=IntToStr(t);
 DM.Conscida.FindKey([2780]);
 t:=DM.Conscidavalue.asinteger ;
 Label162caption:=IntToStr(t);
 DM.Conscida.FindKey([2781]);
 t:=DM.Conscidavalue.asinteger ;
 Label163caption:=IntToStr(t);
 DM.Conscida.FindKey([2782]);
 t:=DM.Conscidavalue.asinteger ;
 Label164caption:=IntToStr(t);
 DM.Conscida.FindKey([2783]);
 t:=DM.Conscidavalue.asinteger ;
 Label165caption:=IntToStr(t);
 DM.Conscida.FindKey([2784]);
 t:=DM.Conscidavalue.asinteger ;
 Label166caption:=IntToStr(t);
 DM.Conscida.FindKey([2785]);
 t:=DM.Conscidavalue.asinteger ;
 Label167caption:=IntToStr(t);
 DM.Conscida.FindKey([2786]);
 t:=DM.Conscidavalue.asinteger ;
 Label168caption:=IntToStr(t);
 DM.Conscida.FindKey([2787]);
 t:=DM.Conscidavalue.asinteger ;
 Label169caption:=IntToStr(t);
 DM.Conscida.FindKey([2788]);
 t:=DM.Conscidavalue.asinteger ;
 Label170caption:=IntToStr(t);
 DM.Conscida.FindKey([2789]);
 t:=DM.Conscidavalue.asinteger ;
 Label171caption:=IntToStr(t);
 DM.Conscida.FindKey([2790]);
 t:=DM.Conscidavalue.asinteger ;
 Label172caption:=IntToStr(t);
 DM.Conscida.FindKey([2791]);
 t:=DM.Conscidavalue.asinteger ;
 Label157caption:=IntToStr(t);
 DM.Conscida.FindKey([2792]);
 t:=DM.Conscidavalue.asinteger ;
  DM.Conscida.FindKey([2775]);
 t:=DM.Conscidavalue.asinteger ;
 Label156caption:=IntToStr(t);
  DM.Conscida.FindKey([2791]);
 t:=DM.Conscidavalue.asinteger ;
 Label157caption:=IntToStr(t);
  DM.Conscida.FindKey([5267]);
 t:=DM.Conscidavalue.asinteger ;
 Label201caption:=IntToStr(t);
 DM.Conscida.FindKey([5268]);
 t:=DM.Conscidavalue.asinteger ;
 Label337caption:=IntToStr(t);
 DM.Conscida.FindKey([5269]);
 t:=DM.Conscidavalue.asinteger ;
 Label338caption:=IntToStr(t);
 DM.Conscida.FindKey([5270]);
 t:=DM.Conscidavalue.asinteger ;
 Label340caption:=IntToStr(t);
 DM.Conscida.FindKey([5271]);
 t:=DM.Conscidavalue.asinteger ;
 Label330caption:=IntToStr(t);
 DM.Conscida.FindKey([5272]);
 t:=DM.Conscidavalue.asinteger ;
 Label334caption:=IntToStr(t);
 DM.Conscida.FindKey([5273]);
 t:=DM.Conscidavalue.asinteger ;
 Label331caption:=IntToStr(t);
 DM.Conscida.FindKey([5274]);
 t:=DM.Conscidavalue.asinteger ;
 Label335caption:=IntToStr(t);
 DM.Conscida.FindKey([5275]);
 t:=DM.Conscidavalue.asinteger ;
 Label336caption:=IntToStr(t);
 DM.Conscida.FindKey([5276]);
 t:=DM.Conscidavalue.asinteger ;
 Label332caption:=IntToStr(t);
 DM.Conscida.FindKey([5277]);
 t:=DM.Conscidavalue.asinteger ;
 Label333caption:=IntToStr(t);
 DM.Conscida.FindKey([5278]);
 t:=DM.Conscidavalue.asinteger ;
 Label335caption:=IntToStr(t-3);
 Label329caption:=IntToStr(t+random(30)-random(25));
 Label328caption:=IntToStr(t+random(60)-random(25));
 Label339caption:=IntToStr(t+random(30)-random(25));
 Label173caption:=IntToStr(t+random(50)-random(50));
 Label229caption:=IntToStr(t+random(50)-random(50));
 Label230caption:=IntToStr(t+random(50)-random(50));
 Label231caption:=IntToStr(t+random(50)-random(50));
 Label232caption:=IntToStr(t+random(50)-random(50));
 Label233caption:=IntToStr(t+random(50)-random(50));
 Label235Caption:=IntToStr(t+random(60)-random(50));
 Label236caption:=IntToStr(t+random(60)-random(50));
 label193caption:='**************';
  w:=random(25);
 Label193caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([109]);
 t:=DM.Conscidavalue.asinteger ;

 label195caption:='**************';
 w:=random(25);
 Label195caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([172]);
 t:=DM.Conscidavalue.asinteger ;

 label197caption:='**************';
 w:=random(25);
 Label197caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([81]);
 t:=DM.Conscidavalue.asinteger ;

 label199caption:='**************';
 Label199caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([11]);
 w:=random(25);
 t:=DM.Conscidavalue.asinteger ;

 label201caption:='**************';
 w:=random(25);
 Label201caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([42]);

   label206caption:='**************';
 w:=random(25);
 Label206caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([1642]);

 label205caption:='**************';
 w:=random(25);
 Label205caption:=IntToStr(t+(random(30)-w));
 DM.emotion1.Open;
 DM.emotion1.IndexName:='';
 DM.emotion1.First;

 label152caption:='**************';
 w:=random(25);
 Label152Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2772]);
 t:=DM.Conscidavalue.asinteger ;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label199caption) ;
  DM.emotion1.post;{1crown}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label152caption);
  DM.emotion1.post;        {  2}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label153caption);
  DM.emotion1.post;           { 3 }
 DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label154caption);
  DM.emotion1.post;
  DM.emotion1.Next;          { 4 }
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label156caption);
  DM.emotion1.post;  { 5 }
  DM.emotion1.Next;
   DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label157caption);
  DM.emotion1.post;  { 6 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label193caption);
  DM.emotion1.post;  {  7}                                       {base chaacra}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label155caption) ;
  DM.emotion1.post;  { 8 }               { 8 brain}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label201caption) ;
  DM.emotion1.post;  { 9 }
  DM.emotion1.Next;
   DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label158caption);
  DM.emotion1.post;  { 10 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label160caption);
  DM.emotion1.post;  { 11 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label161caption);
  DM.emotion1.post;  { 12 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label169caption);
  DM.emotion1.post;  { 13 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label195caption);
  DM.emotion1.post;  {14  }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label162caption)   ;
  DM.emotion1.post;  { 15 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label159caption);
  DM.emotion1.post;  { 16 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label164caption);
  DM.emotion1.post;  {17  }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label165caption);
  DM.emotion1.post;  { 18 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label166caption);
  DM.emotion1.post;  {19  }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label167caption);
  DM.emotion1.post;  { 20 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label163caption);
  DM.emotion1.post;  { 21 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label205caption);
  DM.emotion1.post;  {  22}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label206caption);
  DM.emotion1.post;  { 23 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label168caption);
  DM.emotion1.post;  { 24 }       { 25 gonads}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label170caption) ;
  DM.emotion1.post;  { 25 }                 {Immune All redo }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label171caption);
  DM.emotion1.post;  { 26 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label172caption);
  DM.emotion1.post;  {27  }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label173caption);
  DM.emotion1.post;  { 28 }                {27}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label197caption);
  DM.emotion1.post;  {29  }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label229caption);
  DM.emotion1.post;  {30  }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label230caption);
  DM.emotion1.post;  { 31 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label231caption);
  DM.emotion1.post;  { 32 bone marrow}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label232caption);
  DM.emotion1.post;  { 33 liver }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label233caption)  ;
  DM.emotion1.post;  { 34 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label235caption);
  DM.emotion1.post;  { 35 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label236caption) ;
  DM.emotion1.post;  { 36 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label328caption);
  DM.emotion1.post;  {  }
  DM.emotion1.Next;      {37}
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label330caption);
  DM.emotion1.post;  {38  }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label331caption);
  DM.emotion1.post;  { 39 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label332caption);
  DM.emotion1.post;  {  }            {40}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label329caption);
  DM.emotion1.post;  { stomach41 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label333caption);
  DM.emotion1.post;  {  }               { 42}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label334caption);
  DM.emotion1.post;  { 43 }
  DM.emotion1.Next;
   DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label335caption);
  DM.emotion1.post;  { 44 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label338caption);
  DM.emotion1.post;  {  }                 {pancreas 45}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label339caption)+random(25)-random(25);
  DM.emotion1.post;  { 46 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label337caption)+random(25)-random(25) ;
  DM.emotion1.post;  {  }                         {Solar Plexus 47}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label206caption)+random(25)-random(25);
  DM.emotion1.post;  { 48 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label168caption)+random(25)-random(25);
  DM.emotion1.post;  { 49 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label170caption)+random(25)-random(25);
  DM.emotion1.post;  { 50 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label171caption)+random(25)-random(25);
  DM.emotion1.post;  { 51 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label172caption)+random(25)-random(25);
  DM.emotion1.post;  {52 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label173caption)+random(25)-random(25);
  DM.emotion1.post;  { 53 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label197caption)+random(25)-random(25);
  DM.emotion1.post;  {54  }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label229caption)+random(25)-random(25);
  DM.emotion1.post;  {55 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label230caption)+random(25)-random(25);
  DM.emotion1.post;  { 56}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label231caption)+random(35)-random(25);
  DM.emotion1.post;  { 57}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label232caption)+random(30)-random(25);
  DM.emotion1.post;  { 58 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label233caption)+random(25)-random(25);
  DM.emotion1.post;  { 59}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label235caption)+random(25)-random(25);
  DM.emotion1.post;  { 60 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label236caption)+random(25)-random(25);
  DM.emotion1.post;  { 61 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label328caption)+random(25)-random(25);
  DM.emotion1.post;  {  }
  DM.emotion1.Next;      {62}
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label330caption)+random(25)-random(25);
  DM.emotion1.post;  {63  }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label331caption)+random(25)-random(25);
  DM.emotion1.post;  { 64 }
  DM.emotion1.Next;
   DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label332caption)+random(35)-random(25);
  DM.emotion1.post;  {  }            {65}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label329caption)+random(25)-random(25);
  DM.emotion1.post;  { 66 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label333caption)+random(25)-random(25);
  DM.emotion1.post;  {  }               { 67}
  DM.emotion1.Next;
   DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label334caption)+random(25)-random(25);
  DM.emotion1.post;  { 68}
  DM.emotion1.Next;
   DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label335caption)+random(25)-random(25);
  DM.emotion1.post;  {69 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label338caption)+random(25)-random(25);
  DM.emotion1.post;  {70  }                 {pancreas 45}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label339caption)+random(25)-random(25);
  DM.emotion1.post;  { 71}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label337caption)+random(25)-random(25);
  DM.emotion1.post;  {  }                         {72}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label337caption)+random(25)-random(25);
  DM.emotion1.post;  {  }                         {73}
  DM.emotion1.Next;
   DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label336caption)+random(35)-random(25);
  DM.emotion1.post;  { 74 }
  DM.emotion1.Active:=False;
  DM.emotion1.Active:=True;
  DM.emotion1.Active:=True;
 DM.emotion1.First;
 While not DM.emotion1.Eof do
  Begin
    if DM.emotion1Value.asinteger>(99-random(8)) then
    Begin
      DM.emotion1.edit;
      DM.emotion1Value.asinteger:=DM.emotion1Value.asinteger-random(16)+random(8)  ;
      DM.emotion1.post;
    End;
    if DM.emotion1Value.asinteger<(66+random(8)) then
    Begin
      DM.emotion1.edit;
      DM.emotion1Value.asinteger:=DM.emotion1Value.asinteger +random(16)-random(8);
      DM.emotion1.post;
    End;
    DM.emotion1.Next;
  End;
 DM.emotion1.Open;
 DM.emotion1.IndexName:='';
 DM.emotion1.First;
    DM.emotion1.Open;
    DM.emotion1.IndexName:='';
    DM.emotion1.First;
  DM.emotion1.Refresh;
  DM.emotion1.Active:=False;
  DM.emotion1.Active:=True;


{neurotransmitters}
 DM.tneuro.Open;  DM.tneuro.IndexName:='';
 DM.tneuro.First;
 DM.Conscida.FindKey([2792]);
 t:=DM.Conscidavalue.asinteger ;
       DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
  DM.Conscida.FindKey([2485]);
 t:=DM.Conscidavalue.asinteger+ random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{1  }
  DM.tneuro.Next;

  DM.Conscida.FindKey([2488]);
  t:=DM.Conscidavalue.asinteger+random(95) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{2}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2504]);
  t:=DM.Conscidavalue.asinteger+random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{3}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2524]);
  t:=DM.Conscidavalue.asinteger+random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{4}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2491]);
  t:=DM.Conscidavalue.asinteger+random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{5}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2494]);
  t:=DM.Conscidavalue.asinteger+random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{6}
  DM.tneuro.Next;

  DM.Conscida.FindKey([917]);
  t:=DM.Conscidavalue.asinteger+random(95) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{7}
  DM.tneuro.Next;

  DM.Conscida.FindKey([941]);
  t:=DM.Conscidavalue.asinteger+random(95) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{8}
  DM.tneuro.Next;

  DM.Conscida.FindKey([574]);
  t:=DM.Conscidavalue.asinteger+random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{9}
  DM.tneuro.Next;

  DM.Conscida.FindKey([590]);
  t:=DM.Conscidavalue.asinteger+random(95) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{10}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2785]);
  t:=DM.Conscidavalue.asinteger+random(95) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{11}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2786]);
  t:=DM.Conscidavalue.asinteger+random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{12}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2787]);
  t:=DM.Conscidavalue.asinteger+random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{13}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2788]);
  t:=DM.Conscidavalue.asinteger+random(95) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{14}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2789]);
  t:=DM.Conscidavalue.asinteger+random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{15}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2790]);
  t:=DM.Conscidavalue.asinteger+random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{16}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2791]);
  t:=DM.Conscidavalue.asinteger+random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{17}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2792]);
  t:=DM.Conscidavalue.asinteger+random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{18}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2291]);
  t:=DM.Conscidavalue.asinteger+random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{19}
  DM.tneuro.Next;


  DM.Conscida.FindKey([2292]);
  t:=DM.Conscidavalue.asinteger+random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{20}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2772]);{anger}
  t:=DM.Conscidavalue.asinteger ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{20}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2540]);
  t:=DM.Conscidavalue.asinteger+ random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{21  }
  DM.tneuro.Next;

  DM.Conscida.FindKey([2903]);{ }
  t:=DM.Conscidavalue.asinteger+random(95) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{22}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2903]);{ }
  t:=DM.Conscidavalue.asinteger+random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{23}
  DM.tneuro.Next;

   DM.Conscida.FindKey([2547]);
   t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
   DM.tneuroValue.asinteger:=t ;
   DM.tneuro.post;{24}
   DM.tneuro.Next;

  DM.Conscida.FindKey([2543]);
  t:=DM.Conscidavalue.asinteger+random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{25}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2548]);
  t:=DM.Conscidavalue.asinteger+random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{26}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2552]);
  t:=DM.Conscidavalue.asinteger+random(95) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{27}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2558]);
  t:=DM.Conscidavalue.asinteger+random(95) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{28}
  DM.tneuro.Next;

   DM.Conscida.FindKey([2562]);
   t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{29}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2543]);
  t:=DM.Conscidavalue.asinteger+random(95) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{30}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2532]);
  t:=DM.Conscidavalue.asinteger+random(95) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{31}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2533]);
  t:=DM.Conscidavalue.asinteger+random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{32}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2518]);
  t:=DM.Conscidavalue.asinteger+random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{33}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2513]);
  t:=DM.Conscidavalue.asinteger+random(95) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{34}
  DM.tneuro.Next;

   DM.Conscida.FindKey([2500]);
   t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
   DM.tneuroValue.asinteger:=t ;
   DM.tneuro.post;{35}
   DM.tneuro.Next;

  DM.Conscida.FindKey([2484]);
  t:=DM.Conscidavalue.asinteger+random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{36}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2477]);
  t:=DM.Conscidavalue.asinteger+random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{37}
  DM.tneuro.Next;

 DM.Conscida.FindKey([2478]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{38}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2472]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{39}
  DM.tneuro.Next;

 DM.Conscida.FindKey([2470]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{40}
  DM.tneuro.Next;

     DM.Conscida.FindKey([2561]);{anger}
 t:=DM.Conscidavalue.asinteger ;

  DM.Conscida.FindKey([2792]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{41}
  DM.tneuro.Next;

  DM.Conscida.FindKey([2557]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{42}
  DM.tneuro.Next;

 DM.Conscida.FindKey([2292]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{43}
  DM.tneuro.Next;



end;
procedure TSysreport.LoadChartmakerAndColorReport1Click(Sender: TObject);
begin
 Application.CreateForm(Tchartmaker, chartmaker);
 chartmaker.ShowModal;
 chartmaker.Free;
end;

procedure TSysreport.OrgansReport1Click(Sender: TObject);
begin
  Application.CreateForm(Torgans, organs);
  Organs.ShowModal;
  Organs.Free;
end;

procedure TSysreport.RiskChartReport1Click(Sender: TObject);
begin
 Application.CreateForm(Triskchartrep1, riskchartrep1);
  riskchartrep1.ShowModal;
  riskchartrep1.Free;
end;

procedure TSysreport.AllergyReport1Click(Sender: TObject);
begin
  Application.CreateForm(Tallergy, allergy);
  Allergy.Showmodal;
  Allergy.Free;
end;

procedure TSysreport.EmotionGraph1Click(Sender: TObject);
begin
  Application.CreateForm(Temotion1, emotion1);
  emotion1.ShowModal;
  emotion1.Free;
end;

procedure TSysreport.ChiropracticReport1Click(Sender: TObject);
begin
panel13.visible:=true;
end;

procedure TSysreport.Button70Click(Sender: TObject);
begin
panel13.visible:=false;
end;

procedure TSysreport.Button71Click(Sender: TObject);
begin
Application.CreateForm(Tchartmaker, chartmaker);
chartmaker.ShowModal;
chartmaker.Free;
end;

procedure TSysreport.PotentialCauses1Click(Sender: TObject);
begin
agravations1.enabled:=true;
if calc2<10 then begin

 DM.causes.Open;  DM.causes.IndexName:='';
 DM.causes.First;
 DM.causes.edit;
  DM.causesValue.asinteger:=str  ;
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
  DM.causesValue.asinteger:=her  ;
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
  DM.causesValue.asinteger:=tox ;
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
  DM.causesValue.asinteger:=tra  ;
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

    end;
    calc2:=calc2+20;


    if calc<10 then begin
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
 end;
     calc:=calc+20;

//showmessage( (sender as tobject).ClassName);

if not vgEmotions_2 then begin
  Application.CreateForm(Tcauses, causes);
  causes.ShowModal;
  causes.Free;
end;
end;


procedure TSysreport.Agravations1Click(Sender: TObject);
begin

Application.CreateForm(Tagrav, agrav);
agrav.ShowModal;
agrav.Free;
end;

procedure TSysreport.AddCancerScanreport1Click(Sender: TObject);
Var FCancer : TextFile;
    S : String;
    i : Integer;

begin
  AssignFile(FCancer,'CancerReport.txt');
  {$I-}
  Reset(FCancer);
  {$I+}
  If IOResult<>0 Then
  Begin
    ShowMessage('Not found Cancer Scan Report ...');
    Exit;
  End;

  If Reportx.Lines.Count=0 Then
  Begin
    ShowMessage('Before you add Cancer Scan Report please make a new report..');
    Exit;
  End;

  While not Eof(Fcancer) do
  Begin
    Readln(FCancer,S);
    Reportx.Lines.Add(S);
  End;
  ShowMessage('Cancer Scan Report Added');

  CloseFile(FCancer);
end;

procedure TSysreport.OrderForm2Click(Sender: TObject);
begin
MyWinexec('write.exe','import.doc');
end;

procedure TSysreport.Support1Click(Sender: TObject);
begin
      ShellExecute(0, 'open', 'mailto:support@qxsubspace.com', '','', 1);
end;

procedure TSysreport.WebsiteAccess1Click(Sender: TObject);
begin
ShellExecute(0, 'open', 'http://www.qxsubspace.com', '','', 1);
end;

procedure TSysreport.SavetoAccessorExcel1Click(Sender: TObject);
begin
   SaveToAccess;
   ShowMessage('');
end;

procedure TSysreport.Edit33Change(Sender: TObject);
begin
edt1:=edt1+1;
end;

procedure TSysreport.Label8Click(Sender: TObject);
var
  i :integer;
  bfecha : boolean;
begin
  bfecha  := false;
   pNextDate := ('Fecha siguiente visita:' + datetostr(dfecha.DateTime));
   for i:=0 to Reportx.Lines.count -1 do begin
       if pos('siguiente visita:',Reportx.Lines[i])<> 0 then begin
            bfecha  := true;
            Reportx.Lines[i] := pNextDate;
            Reportx.refresh;
            break;
        end;
   end;
   if not bfecha then
      Reportx.Lines.add(pNextDate);
end;

procedure TSysreport.Button8Click(Sender: TObject);
begin
   Reportx.Lines.add(memo3.lines.text)
end;

procedure TSysreport.Memo3Change(Sender: TObject);
begin
 if Memo3.text = '' then
   Button8.enabled := false
  else
     Button8.enabled := true;

end;

procedure TSysreport.Label9Click(Sender: TObject);
var
  i :integer;
  bTerapeuta : boolean;

begin
   bTerapeuta  := false;
   pTerapeuta  := ('Terapeuta | ' + edit1.text);
   for i:=0 to Reportx.Lines.count -1 do begin
       if pos('Terapeuta | ',Reportx.Lines[i])<> 0 then begin
            bTerapeuta  := true;
            Reportx.Lines[i] := pTerapeuta ;
            Reportx.refresh;
            break;
        end;
   end;
   if not bTerapeuta then
      Reportx.Lines.add(pTerapeuta );


end;

procedure TSysreport.Button13Click(Sender: TObject);
begin
    testForm1.AddAllergyReport1Click(sender);
    Bit_NewClick(sender)
end;


procedure  TSysreport.Pallergias();
var
  Index: String;
begin
   dm.bitacora('Añadir informe de alergias');
 DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
 DM.Conscida.FindKey([995]);
 n:=DM.Conscidavalue.asinteger ;
 nal1:=n;

  DM.Conscida.FindKey([994]);
 n:=DM.Conscidavalue.asinteger ;
 nal2:=n;

  DM.Conscida.FindKey([993]);
 n:=DM.Conscidavalue.asinteger ;
      nal3:=n;

  DM.Conscida.FindKey([992]);
 n:=DM.Conscidavalue.asinteger ;
 nal4:=n;

  DM.Conscida.FindKey([991]);
 n:=DM.Conscidavalue.asinteger ;
 nal5:=n;

  DM.Conscida.FindKey([990]);
 n:=DM.Conscidavalue.asinteger ;
 nal6:=n;

  DM.Conscida.FindKey([989]);
 n:=DM.Conscidavalue.asinteger ;
 nal7:=n;

  DM.Conscida.FindKey([615]);
 n:=DM.Conscidavalue.asinteger ;
 nal8:=n;

  DM.Conscida.FindKey([616]);
 n:=DM.Conscidavalue.asinteger ;
 nal9:=n;

  DM.Conscida.FindKey([657]);
 n:=DM.Conscidavalue.asinteger ;
 nal10:=n;
  DM.Info.Open;
  DM.Info.First;
  DM.Info.Last;
  no := DM.Info.FieldbyName('no').asInteger;

  inc(no); DM.Info.Appendrecord([no,nal1,' | Alersodes: Sulfidos + Aditivos alimentarios.' ]);
       inc(no); DM.Info.Appendrecord([no,nal2,' | Alersodes: Polen.']);
       inc(no); DM.Info.Appendrecord([no,nal3,' | Alersodes: Odores (perfumes, petróleos, etc.)' ]);
        inc(no); DM.Info.Appendrecord([no,nal4,' | Alersodes: Humedad y polvo.' ]);
         inc(no); DM.Info.Appendrecord([no,nal5,' | Alersodes: Grano de glutina.' ]);
      inc(no); DM.Info.Appendrecord([no,nal6,' | Alersodes: Leche o lácteos.' ]);
       inc(no); DM.Info.Appendrecord([no,nal7,' | Alersodes: Pelo animal o piel.']);
       inc(no); DM.Info.Appendrecord([no,nal8,' | Alersodes: Varias alergias inhaladas, usar Opsin 2.' ]);
        inc(no); DM.Info.Appendrecord([no,nal9,' | Alersodes: Varias alergias alimenticias, usar Opsin 1' ]);
         inc(no); DM.Info.Appendrecord([no,nal10,' | Alersodes: Uso excesivo de azúcar.' ]);
        inc(no); DM.Info.Appendrecord([no,nil,' | Alersode individual singular: ' ]);
         inc(no); DM.Info.Appendrecord([no,nil,' | Alersode individual singular: ' ]);
         inc(no); DM.Info.Appendrecord([no,nil,' | Alersode individual singular: ' ]);

     Inc(no);
        Index:='ByValue';
   DM.Conscida.IndexName := Index;
   DM.Conscida.First;
   DM.Conscida.last;

   Dm.Info.FlushBuffers;

end;

procedure TSysreport.Label21Click(Sender: TObject);
begin
   Reportx.Lines.add(memo3.lines.text)
end;

procedure TSysreport.Label14Click(Sender: TObject);
begin
    testForm1.AddAllergyReport1Click(sender);
    Bit_NewClick(sender)
end;

procedure TSysreport.Label15Click(Sender: TObject);
begin
testForm1.AddReady1Click(Sender);
Bit_NewClick(sender)
end;

procedure TSysreport.Label16Click(Sender: TObject);
begin
testForm1.AddMiscReport1Click(Sender);
Bit_NewClick(sender)
end;

procedure TSysreport.Label17Click(Sender: TObject);
begin
testForm1.AddDiagnosisReport1Click(Sender);
Bit_NewClick(sender)
end;

procedure TSysreport.Label18Click(Sender: TObject);
begin
testForm1.AddNosodeReport1Click(Sender);
Bit_NewClick(sender)
end;

procedure TSysreport.Label19Click(Sender: TObject);
begin
testForm1.AddSarcodeReport1Click(Sender);
Bit_NewClick(sender)
end;

procedure TSysreport.Label20Click(Sender: TObject);
begin
testForm1.AddTherapyReport1Click(Sender);
Bit_NewClick(sender)
end;

procedure TSysreport.Label5Click(Sender: TObject);
begin
testForm1.AddHomeopathyReport1Click(Sender);
Bit_NewClick(sender)
end;

procedure TSysreport.Label22Click(Sender: TObject);
begin
testForm1.AddAcu5System1Click(Sender);
Bit_NewClick(sender)
end;

procedure TSysreport.Label26Click(Sender: TObject);
begin
testForm1.AddSOCtoreport1Click(Sender);
Bit_NewClick(sender)
end;

procedure TSysreport.Label25Click(Sender: TObject);
begin
testForm1.AddVINDICATE1Click(Sender);
Bit_NewClick(sender)
end;

procedure TSysreport.Label24Click(Sender: TObject);
begin
testForm1.AddNutritionReport1Click(Sender);
Bit_NewClick(sender)
end;

procedure TSysreport.Label23Click(Sender: TObject);
begin
Panel4.Visible := True;
end;

procedure TSysreport.LL10Click(Sender: TObject);
begin
testForm1.Load10Click(Sender);
Bit_NewClick(sender);
Panel4.Visible := False;
end;

procedure TSysreport.LL20Click(Sender: TObject);
begin
testForm1.Load10Click(Sender);
Bit_NewClick(sender);
Panel4.Visible := False;
end;

procedure TSysreport.LL30Click(Sender: TObject);
begin
testForm1.Load10Click(Sender);
Bit_NewClick(sender);
Panel4.Visible := False;
end;

procedure TSysreport.LL40Click(Sender: TObject);
begin
testForm1.Load10Click(Sender);
Bit_NewClick(sender);
Panel4.Visible := False;
end;

procedure TSysreport.LL50Click(Sender: TObject);
begin
testForm1.Load10Click(Sender);
Bit_NewClick(sender);
Panel4.Visible := False;
end;

procedure TSysreport.LL100Click(Sender: TObject);
begin
testForm1.Load10Click(Sender);
Bit_NewClick(sender);
Panel4.Visible := False;
end;

procedure TSysreport.Edit1Click(Sender: TObject);
begin
Edit1.Text := '';
end;

procedure TSysreport.Label34Click(Sender: TObject);
var
 i:integer;
begin

  for i:= 0 to testForm1.TspineM.lines.count-1 do begin
    Reportx.lines.add(testForm1.TspineM.lines[i])
 end;

end;

procedure TSysreport.LL500Click(Sender: TObject);
begin
testForm1.Load10Click(Sender);
Bit_NewClick(sender);
Panel4.Visible := False;
end;

procedure TSysreport.pCarga_por_Espina();
var

    Label11Caption,
    Label12Caption,
    Label13Caption,
    Label14Caption,
    Label15Caption,
    Label16Caption,
    Label17Caption,
    Label35caption,
    Label36caption,
    Label37caption,
    Label38caption,
    Label39caption,
    Label40caption,
    Label41caption,
    Label42caption,
    Label43caption,
    Label44caption,
    Label45caption,
    Label46caption,
    Label47caption,
    Label48caption,
    Label49caption,
    Label50caption,
    Label52caption,


label75caption ,
label76caption ,
label77caption ,
label78caption ,
label79caption ,
label80caption ,
label81caption ,
label82caption ,
label83caption ,
label84caption ,
label85caption ,
label86caption ,
label87caption ,
label88caption ,
 Label89caption,
 Label90caption ,
 Label91caption,
 Label92caption,
 Label93caption,
  Label94caption,
 Label181caption,
 Label186caption,
 Label187caption:

String;


 n,m,o,p:integer;
begin
 DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
 DM.Conscida.FindKey([1737]);
 n:=DM.Conscidavalue.asinteger ;
 Label11caption:=IntToStr(n);
 DM.Conscida.FindKey([1736]);
 n:=DM.Conscidavalue.asinteger ;
 Label12caption:=IntToStr(n);
 DM.Conscida.FindKey([1731]);
 n:=DM.Conscidavalue.asinteger ;
 Label13caption:=IntToStr(n);
 DM.Conscida.FindKey([1735]);
 n:=DM.Conscidavalue.asinteger ;
 Label14caption:=IntToStr(n);
 DM.Conscida.FindKey([1733]);
 n:=DM.Conscidavalue.asinteger ;
 Label15caption:=IntToStr(n);
 DM.Conscida.FindKey([1732]);
 n:=DM.Conscidavalue.asinteger ;
 Label16caption:=IntToStr(n);
 DM.Conscida.FindKey([1734]);
 n:=DM.Conscidavalue.asinteger ;
 Label17caption:=IntToStr(n);
 DM.Conscida.FindKey([1018]);
 n:=DM.Conscidavalue.asinteger ;
 Label35caption:=IntToStr(n);
 DM.Conscida.FindKey([706]);
 m:=DM.Conscidavalue.asinteger ;
 if m>n then Label11caption:=IntToStr(m);
 label76caption := inttostr(m);
 label85caption :=inttostr(m+5);
 DM.Conscida.FindKey([1033]);
 n:=DM.Conscidavalue.asinteger ;
 Label36caption:=IntToStr(n);
 DM.Conscida.findkey([1838]);
 m :=DM.Conscidavalue.asinteger;
 if m>n then  Label36caption:=IntToStr(m);
 label77caption:=inttostr(m+5);
 DM.Conscida.FindKey([1033]);
 n:=DM.Conscidavalue.asinteger ;
 Label37caption:=IntToStr(n);
 DM.Conscida.findkey([1831]);
 m :=DM.Conscidavalue.asinteger;
 if m>n then  Label37caption:=IntToStr(m);
 DM.Conscida.findkey([1457]);
 o :=DM.Conscidavalue.asinteger;
 if o>n  then  Label37caption:=IntToStr(o);
 DM.Conscida.findkey([1803]);
 p :=DM.Conscidavalue.asinteger;
 if p>n  then  Label37caption:=IntToStr(p);
 DM.Conscida.findkey([1033]);
 m :=DM.Conscidavalue.asinteger;
    Label38caption:=IntToStr(m);
 DM.Conscida.FindKey([1440]);
 n:=DM.Conscidavalue.asinteger ;
 Label39caption:=IntToStr(n);
 DM.Conscida.FindKey([1821]);
 n:=DM.Conscidavalue.asinteger ;
 Label41caption:=IntToStr(n);
 Label80caption:=IntToStr(n+6);
 DM.Conscida.FindKey([1809]);
 n:=DM.Conscidavalue.asinteger ;
 Label42caption:=IntToStr(n+6);
 DM.Conscida.FindKey([1023]);
 m:=DM.Conscidavalue.asinteger ;
 if m>n then Label42caption:=IntToStr(m);
 DM.Conscida.FindKey([1813]);
 n:=DM.Conscidavalue.asinteger ;
 Label43caption:=IntToStr(n);
 DM.Conscida.FindKey([1023]);
 m:=DM.Conscidavalue.asinteger ;
 if m>n then Label42caption:=IntToStr(m);
 DM.Conscida.FindKey([1032]);
 n:=DM.Conscidavalue.asinteger ;
 Label44caption:=IntToStr(n+3);
 DM.Conscida.FindKey([1032]);
 n:=DM.Conscidavalue.asinteger ;
 Label45caption:=IntToStr(n);
 DM.Conscida.FindKey([2708]);
 n:=DM.Conscidavalue.asinteger ;
 Label45caption:=IntToStr(n);
 DM.Conscida.FindKey([1810]);
 n:=DM.Conscidavalue.asinteger ;
 Label46caption:=IntToStr(n);
 Label181caption:=IntToStr(n+random(10)-random(10));
 DM.Conscida.FindKey([1819]);
 n:=DM.Conscidavalue.asinteger ;
 Label47caption:=IntToStr(n);
 DM.Conscida.FindKey([717]);
 m:=DM.Conscidavalue.asinteger ;
 if m>n then Label47caption:=IntToStr(m);
 DM.Conscida.FindKey([1805]);
 n:=DM.Conscidavalue.asinteger ;
 Label81caption:=IntToStr(n);
 DM.Conscida.FindKey([1819]);
 n:=DM.Conscidavalue.asinteger ;
 Label82caption:=IntToStr(n);
 DM.Conscida.FindKey([717]);
 m:=DM.Conscidavalue.asinteger ;
 if m>n then Label82caption:=IntToStr(m+7);
 DM.Conscida.FindKey([1819]);
 n:=DM.Conscidavalue.asinteger ;
 Label92caption:=IntToStr(n);
 DM.Conscida.FindKey([717]);
 m:=DM.Conscidavalue.asinteger ;
 if m>n then Label92caption:=IntToStr(m+3);
 DM.Conscida.FindKey([1769]);
 n:=DM.Conscidavalue.asinteger ;
 Label50caption:=IntToStr(n);
 DM.Conscida.FindKey([1801]);
 m:=DM.Conscidavalue.asinteger ;
 if m>n then Label50caption:=IntToStr(m);
 DM.Conscida.FindKey([1824]);
 n:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1830]);
 n:=n+DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1834]);
 n:=n+DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1738]);
 n:=n+DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([739]);
 n:=n+DM.Conscidavalue.asinteger ;
 n:=round(n/(5));
 Label52caption:=IntToStr(n);
 DM.Conscida.FindKey([1822]);
 n:=DM.Conscidavalue.asinteger ;
 Label48caption:=IntToStr(n);
 DM.Conscida.FindKey([1822]);
 n:=DM.Conscidavalue.asinteger ;
 Label83caption:=IntToStr(n);
 DM.Conscida.FindKey([1802]);
 n:=DM.Conscidavalue.asinteger ;
 Label78caption:=IntToStr(n+8);
 DM.Conscida.FindKey([756]);
 n:=DM.Conscidavalue.asinteger ;
 Label84caption:=IntToStr(n);
 DM.Conscida.FindKey([756]);
 n:=DM.Conscidavalue.asinteger ;
 Label79caption:=IntToStr(n);
       DM.Conscida.FindKey([2110]);
 m:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([2111]);
 m:=m+DM.Conscidavalue.asinteger ;
 if round(m/2)>n then Label79caption:=IntToStr(round(m/2));
 DM.Conscida.FindKey([1036]);
 n:=DM.Conscidavalue.asinteger ;
 Label91caption:=IntToStr(n);
 DM.Conscida.FindKey([1036]);
 n:=DM.Conscidavalue.asinteger ;
 Label89caption:=IntToStr(n+3);
 DM.Conscida.FindKey([1837]);
 n:=DM.Conscidavalue.asinteger ;
 Label93caption:=IntToStr(n);
 DM.Conscida.FindKey([2018]);
 n:=DM.Conscidavalue.asinteger ;
 Label86caption:=IntToStr(n);
 DM.Conscida.FindKey([2830]);
 m:=DM.Conscidavalue.asinteger ;
 if m>n then Label86caption:=IntToStr(m);
DM.Conscida.FindKey([1832]);
 n:=DM.Conscidavalue.asinteger ;
 Label87caption:=IntToStr(n);
 Label187caption:=IntToStr(n-random(10)+random(10));
 DM.Conscida.FindKey([2136]);
 m:=DM.Conscidavalue.asinteger ;
 if m>n then Label87caption:=IntToStr(m);
 DM.Conscida.FindKey([3054]);
 n:=DM.Conscidavalue.asinteger ;
 Label90caption:=IntToStr(n);
 DM.Conscida.FindKey([1812]);
 n:=DM.Conscidavalue.asinteger ;
 Label49caption:=IntToStr(n+4);
 DM.Conscida.FindKey([90]);
 n:=DM.Conscidavalue.asinteger ;
 Label75caption:=IntToStr(n+19);
 DM.Conscida.FindKey([1032]);
 n:=DM.Conscidavalue.asinteger ;
 Label88caption:=IntToStr(n);
 DM.Conscida.FindKey([1827]);
 n:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1441]);
 n:=n+DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([2803]);
 n:=n+DM.Conscidavalue.asinteger ;
 n:=round(n/3);
 Label40caption:=IntToStr(n+12);
   DM.Conscida.FindKey([1032]);
 n:=DM.Conscidavalue.asinteger ;
 Label94caption:=IntToStr(n+3);


if riskchart.ims>87 then begin
if strtoint(label75caption)<62 then label75caption :=inttostr( strtoint(label75caption)-15-random(10));
if strtoint(label76caption)<62 then label76caption := inttostr(strtoint(label76caption)-15-random(10));
if strtoint(label77caption)<62 then label77caption := inttostr(strtoint(label77caption)-15-random(10));
if strtoint(label78caption)<62 then label78caption := inttostr(strtoint(label78caption)-15-random(10));
if strtoint(label79caption)<62 then label79caption := inttostr(strtoint(label79caption)-15-random(10));
if strtoint(label80caption)<62 then label80caption := inttostr(strtoint(label80caption)-15-random(10));
if strtoint(label81caption)<62 then label81caption := inttostr(strtoint(label81caption)-15-random(10));
if strtoint(label82caption)<62 then label82caption := inttostr(strtoint(label82caption)-15-random(10));
if strtoint(label83caption)<62 then label83caption := inttostr(strtoint(label83caption)-15-random(10));
if strtoint(label84caption)<62 then label84caption := inttostr(strtoint(label84caption)-15-random(10));
end;
if riskchart.emo>87 then begin
if strtoint(label75caption)<62 then label75caption := inttostr(strtoint(label75caption)-15-random(10));
if strtoint(label76caption)<62 then label76caption := inttostr(strtoint(label76caption)-15-random(10));
if strtoint(label77caption)<62 then label77caption := inttostr(strtoint(label77caption)-15-random(10));
if strtoint(label78caption)<62 then label78caption := inttostr(strtoint(label78caption)-15-random(10));
if strtoint(label79caption)<62 then label79caption := inttostr(strtoint(label79caption)-15-random(10));
if strtoint(label80caption)<62 then label80caption := inttostr(strtoint(label80caption)-15-random(10));
if strtoint(label81caption)<62 then label81caption := inttostr(strtoint(label81caption)-15-random(10));
if strtoint(label82caption)<62 then label82caption := inttostr(strtoint(label82caption)-15-random(10));
if strtoint(label83caption)<62 then label83caption := inttostr(strtoint(label83caption)-15-random(10));
if strtoint(label84caption)<62 then label84caption := inttostr(strtoint(label84caption)-15-random(10));

      if strtoint(label75caption)<62 then label75caption := inttostr(strtoint(label75caption)-15-random(10));
if strtoint(label76caption)<62 then label76caption := inttostr(strtoint(label76caption)-15-random(10));
if strtoint(label77caption)<62 then label77caption := inttostr(strtoint(label77caption)-15-random(10));
if strtoint(label86caption)<62 then label86caption := inttostr(strtoint(label86caption)-15-random(10));
if strtoint(label36caption)<62 then label36caption := inttostr(strtoint(label36caption)-15-random(10));
if strtoint(label11caption)<62 then label11caption := inttostr(strtoint(label11caption)-15-random(10));
if strtoint(label35caption)<62 then label35caption := inttostr(strtoint(label35caption)-15-random(10));
if strtoint(label93caption)<62 then label93caption := inttostr(strtoint(label93caption)-15-random(10));

end;
if riskchart.infl>87 then  begin
      if strtoint(label80caption)<62 then label80caption := inttostr(strtoint(label80caption)-15-random(10));
if strtoint(label83caption)<62 then label83caption := inttostr(strtoint(label83caption)-15-random(10));
if strtoint(label48caption)<62 then label48caption := inttostr(strtoint(label48caption)-15-random(10));
if strtoint(label92caption)<62 then label92caption := inttostr(strtoint(label92caption)-15-random(10));
if strtoint(label36caption)<62 then label36caption := inttostr(strtoint(label36caption)-15-random(10));
if strtoint(label11caption)<62 then label11caption := inttostr(strtoint(label11caption)-15-random(10));
if strtoint(label47caption)<62 then label47caption := inttostr(strtoint(label47caption)-15-random(10));
end;
if riskchart.can>87 then begin
    if strtoint(label75caption)<62 then label75caption := inttostr(strtoint(label75caption)-15-random(10));
if strtoint(label76caption)<62 then label76caption := inttostr(strtoint(label76caption)-15-random(10));
if strtoint(label77caption)<62 then label77caption := inttostr(strtoint(label77caption)-15-random(10));
if strtoint(label78caption)<62 then label78caption := inttostr(strtoint(label78caption)-15-random(10));
if strtoint(label79caption)<62 then label79caption := inttostr(strtoint(label79caption)-15-random(10));
if strtoint(label80caption)<62 then label80caption := inttostr(strtoint(label80caption)-15-random(10));
if strtoint(label81caption)<62 then label81caption := inttostr(strtoint(label81caption)-15-random(10));
if strtoint(label82caption)<62 then label82caption := inttostr(strtoint(label82caption)-15-random(10));
if strtoint(label83caption)<62 then label83caption := inttostr(strtoint(label83caption)-15-random(10));
if strtoint(label84caption)<62 then label84caption := inttostr(strtoint(label84caption)-15-random(10));


if strtoint(label86caption)<62 then label86caption := inttostr(strtoint(label86caption)-15-random(10));
if strtoint(label36caption)<62 then label36caption := inttostr(strtoint(label36caption)-15-random(10));
if strtoint(label11caption)<62 then label11caption := inttostr(strtoint(label11caption)-15-random(10));
if strtoint(label35caption)<62 then label35caption := inttostr(strtoint(label35caption)-15-random(10));
if strtoint(label93caption)<62 then label93caption := inttostr(strtoint(label93caption)-15-random(10));

end;
if riskchart.str>87 then begin
if strtoint(label75caption)<62 then label75caption := inttostr(strtoint(label75caption)-15-random(10));
if strtoint(label76caption)<62 then label76caption := inttostr(strtoint(label76caption)-15-random(10));
if strtoint(label77caption)<62 then label77caption := inttostr(strtoint(label77caption)-15-random(10));
if strtoint(label78caption)<62 then label78caption := inttostr(strtoint(label78caption)-15-random(10));
if strtoint(label79caption)<62 then label79caption := inttostr(strtoint(label79caption)-15-random(10));
if strtoint(label80caption)<62 then label80caption := inttostr(strtoint(label80caption)-15-random(10));
if strtoint(label81caption)<62 then label81caption := inttostr(strtoint(label81caption)-15-random(10));
if strtoint(label82caption)<62 then label82caption := inttostr(strtoint(label82caption)-15-random(10));
if strtoint(label83caption)<62 then label83caption := inttostr(strtoint(label83caption)-15-random(10));
if strtoint(label84caption)<62 then label84caption := inttostr(strtoint(label84caption)-15-random(10));
end;
if riskchart.infe>87 then begin
if strtoint(label75caption)<62 then label75caption := inttostr(strtoint(label75caption)-15-random(10));
if strtoint(label76caption)<62 then label76caption := inttostr(strtoint(label76caption)-15-random(10));
if strtoint(label77caption)<62 then label77caption := inttostr(strtoint(label77caption)-15-random(10));
if strtoint(label78caption)<62 then label78caption := inttostr(strtoint(label78caption)-15-random(10));
if strtoint(label79caption)<62 then label79caption := inttostr(strtoint(label79caption)-15-random(10));
if strtoint(label80caption)<62 then label80caption := inttostr(strtoint(label80caption)-15-random(10));
if strtoint(label81caption)<62 then label81caption := inttostr(strtoint(label81caption)-15-random(10));
if strtoint(label82caption)<62 then label82caption := inttostr(strtoint(label82caption)-15-random(10));
if strtoint(label83caption)<62 then label83caption := inttostr(strtoint(label83caption)-15-random(10));
if strtoint(label84caption)<62 then label84caption := inttostr(strtoint(label84caption)-15-random(10));
end;
if riskchart.tox>87 then   begin
if strtoint(label78caption)<62 then label78caption := inttostr(strtoint(label78caption)-15-random(10));
if strtoint(label79caption)<62 then label79caption := inttostr(strtoint(label79caption)-15-random(10));
if strtoint(label87caption)<62 then label87caption := inttostr(strtoint(label87caption)-15-random(10));
if strtoint(label84caption)<62 then label84caption := inttostr(strtoint(label93caption)-15-random(10));
if strtoint(label36caption)<62 then label36caption := inttostr(strtoint(label36caption)-15-random(10));
if strtoint(label37caption)<62 then label37caption := inttostr(strtoint(label37caption)-15-random(10));
if strtoint(label38caption)<62 then label38caption := inttostr(strtoint(label38caption)-15-random(10));
if strtoint(label39caption)<62 then label39caption := inttostr(strtoint(label39caption)-15-random(10));
end;
if riskchart.car>87 then  begin
if strtoint(label85caption)<62 then label85caption := inttostr(strtoint(label85caption)-15-random(10));
if strtoint(label86caption)<62 then label86caption := inttostr(strtoint(label86caption)-15-random(10));
if strtoint(label87caption)<62 then label87caption := inttostr(strtoint(label87caption)-15-random(10));
if strtoint(label93caption)<62 then label93caption := inttostr(strtoint(label93caption)-15-random(10));
if strtoint(label187caption)<62 then label87caption := inttostr(strtoint(label187caption)-15-random(10));
if strtoint(label88caption)<62 then label88caption := inttostr(strtoint(label88caption)-15-random(10));
if strtoint(label89caption)<62 then label89caption := inttostr(strtoint(label89caption)-15-random(10));
if strtoint(label45caption)<62 then label45caption := inttostr(strtoint(label45caption)-15-random(10));
if strtoint(label90caption)<62 then label90caption := inttostr(strtoint(label90caption)-15-random(10));
if strtoint(label94caption)<62 then label94caption := inttostr(strtoint(label94caption)-15-random(10));
if strtoint(label181caption)<62 then label81caption := inttostr(strtoint(label181caption)-15-random(10));
if strtoint(label92caption)<62 then label92caption := inttostr(strtoint(label92caption)-15-random(10));
if strtoint(label91caption)<62 then label91caption := inttostr(strtoint(label91caption)-15-random(10));
if strtoint(label14caption)<62 then label14caption := inttostr(strtoint(label14caption)-15-random(10));
if strtoint(label44caption)<62 then label44caption := inttostr(strtoint(label44caption)-15-random(10));

end;
if riskchart.Nut>87 then   begin
if strtoint(label85caption)<62 then label85caption := inttostr(strtoint(label85caption)-15-random(10));
if strtoint(label86caption)<62 then label86caption := inttostr(strtoint(label86caption)-15-random(10));
if strtoint(label87caption)<62 then label87caption := inttostr(strtoint(label87caption)-15-random(10));
if strtoint(label93caption)<62 then label93caption := inttostr(strtoint(label93caption)-15-random(10));
if strtoint(label187caption)<62 then label87caption := inttostr(strtoint(label187caption)-15-random(10));
if strtoint(label88caption)<62 then label88caption := inttostr(strtoint(label88caption)-15-random(10));
if strtoint(label89caption)<62 then label89caption := inttostr(strtoint(label89caption)-15-random(10));
if strtoint(label45caption)<62 then label45caption := inttostr(strtoint(label45caption)-15-random(10));
if strtoint(label90caption)<62 then label90caption := inttostr(strtoint(label90caption)-15-random(10));
if strtoint(label94caption)<62 then label94caption := inttostr(strtoint(label94caption)-15-random(10));
if strtoint(label181caption)<62 then label81caption := inttostr(strtoint(label181caption)-15-random(10));
if strtoint(label92caption)<62 then label92caption := inttostr(strtoint(label92caption)-15-random(10));
if strtoint(label91caption)<62 then label91caption := inttostr(strtoint(label91caption)-15-random(10));
if strtoint(label14caption)<62 then label14caption := inttostr(strtoint(label14caption)-15-random(10));
if strtoint(label44caption)<62 then label44caption := inttostr(strtoint(label44caption)-15-random(10));

end;
if riskchart.hor>87 then   begin
if strtoint(label35caption)<62 then label35caption := inttostr(strtoint(label35caption)-15-random(10));
if strtoint(label36caption)<62 then label36caption := inttostr(strtoint(label36caption)-15-random(10));
if strtoint(label37caption)<62 then label37caption := inttostr(strtoint(label37caption)-15-random(10));
if strtoint(label38caption)<62 then label38caption := inttostr(strtoint(label38caption)-15-random(10));
if strtoint(label39caption)<62 then label39caption := inttostr(strtoint(label39caption)-15-random(10));
if strtoint(label40caption)<62 then label40caption := inttostr(strtoint(label40caption)-15-random(10));
if strtoint(label41caption)<62 then label41caption := inttostr(strtoint(label41caption)-15-random(10));
if strtoint(label42caption)<62 then label42caption := inttostr(strtoint(label42caption)-15-random(10));
if strtoint(label43caption)<62 then label43caption := inttostr(strtoint(label43caption)-15-random(10));
if strtoint(label44caption)<62 then label44caption := inttostr(strtoint(label44caption)-15-random(10));
if strtoint(label45caption)<62 then label45caption := inttostr(strtoint(label45caption)-15-random(10));
if strtoint(label46caption)<62 then label46caption := inttostr(strtoint(label46caption)-15-random(10));
if strtoint(label47caption)<62 then label47caption := inttostr(strtoint(label47caption)-15-random(10));
if strtoint(label48caption)<62 then label48caption := inttostr(strtoint(label48caption)-15-random(10));
if strtoint(label49caption)<62 then label49caption := inttostr(strtoint(label49caption)-15-random(10));
 if strtoint(label50caption)<62 then label50caption := inttostr(strtoint(label50caption)-15-random(10));
if strtoint(label48caption)<62 then label48caption := inttostr(strtoint(label48caption)-15-random(10));
if strtoint(label52caption)<62 then label52caption := inttostr(strtoint(label52caption)-15-random(10));
if strtoint(label11caption)<62 then label11caption := inttostr(strtoint(label11caption)-15-random(10));
if strtoint(label12caption
)<62 then label12caption := inttostr(strtoint(label12caption)-15-random(10));
if strtoint(label13caption)<62 then label13caption := inttostr(strtoint(label13caption)-15-random(10));
if strtoint(label14caption)<62 then label14caption := inttostr(strtoint(label14caption)-15-random(10));
if strtoint(label15caption)<62 then label15caption := inttostr(strtoint(label15caption)-15-random(10));
if strtoint(label16caption)<62 then label16caption := inttostr(strtoint(label16caption)-15-random(10));
if strtoint(label17caption)<62 then label17caption := inttostr(strtoint(label17caption)-15-random(10));
end;
if riskchart.lym>87 then
 begin
if strtoint(label78caption)<62 then label78caption := inttostr(strtoint(label78caption)-15-random(10));
if strtoint(label79caption)<62 then label79caption := inttostr(strtoint(label79caption)-15-random(10));
if strtoint(label87caption)<62 then label87caption := inttostr(strtoint(label87caption)-15-random(10));
if strtoint(label84caption)<62 then label84caption := inttostr(strtoint(label93caption)-15-random(10));
end;
if riskchart.bld>87 then  begin
if strtoint(label78caption)<62 then label78caption := inttostr(strtoint(label78caption)-15-random(10));
if strtoint(label79caption)<62 then label79caption := inttostr(strtoint(label79caption)-15-random(10));
if strtoint(label87caption)<62 then label87caption := inttostr(strtoint(label87caption)-15-random(10));
if strtoint(label84caption)<62 then label84caption := inttostr(strtoint(label84caption)-15-random(10));

if strtoint(label36caption)<62 then label36caption := inttostr(strtoint(label36caption)-15-random(10));
if strtoint(label37caption)<62 then label37caption := inttostr(strtoint(label37caption)-15-random(10));
if strtoint(label14caption)<62 then label14caption := inttostr(strtoint(label14caption)-15-random(10));
if strtoint(label84caption)<62 then label84caption := inttostr(strtoint(label84caption)-15-random(10));
 if strtoint(label77caption)<62 then label77caption := inttostr(strtoint(label77caption)-15-random(10));
if strtoint(label91caption)<62 then label91caption := inttostr(strtoint(label91caption)-15-random(10));
if strtoint(label47caption)<62 then label47caption := inttostr(strtoint(label47caption)-15-random(10));
if strtoint(label48caption)<62 then label48caption := inttostr(strtoint(label48caption)-15-random(10));
if strtoint(label42caption)<62 then label42caption := inttostr(strtoint(label42caption)-15-random(10));
if strtoint(label82caption)<62 then label82caption := inttostr(strtoint(label82caption)-15-random(10));

end;
if riskchart.cir>87 then  begin
if strtoint(label85caption)<62 then label85caption := inttostr(strtoint(label85caption)-15-random(10));
if strtoint(label86caption)<62 then label86caption := inttostr(strtoint(label86caption)-15-random(10));
if strtoint(label87caption)<62 then label87caption := inttostr(strtoint(label87caption)-15-random(10));
if strtoint(label93caption)<62 then label93caption := inttostr(strtoint(label93caption)-15-random(10));
if strtoint(label187caption)<62 then label187caption := inttostr(strtoint(label187caption)-15-random(10));
if strtoint(label88caption)<62 then label88caption := inttostr(strtoint(label88caption)-15-random(10));
if strtoint(label89caption)<62 then label89caption := inttostr(strtoint(label89caption)-15-random(10));
if strtoint(label45caption)<62 then label45caption := inttostr(strtoint(label45caption)-15-random(10));
if strtoint(label90caption)<62 then label90caption := inttostr(strtoint(label90caption)-15-random(10));
if strtoint(label94caption)<62 then label94caption := inttostr(strtoint(label94caption)-15-random(10));
if strtoint(label181caption)<62 then label81caption := inttostr(strtoint(label181caption)-15-random(10));
if strtoint(label92caption)<62 then label92caption := inttostr(strtoint(label92caption)-15-random(10));
if strtoint(label91caption)<62 then label91caption := inttostr(strtoint(label91caption)-15-random(10));
if strtoint(label11caption)<62 then label11caption := inttostr(strtoint(label11caption)-15-random(10));
if strtoint(label44caption)<62 then label44caption := inttostr(strtoint(label44caption)-15-random(10));

end;
if riskchart.cho>87 then   begin
if strtoint(label85caption)<62 then label85caption := inttostr(strtoint(label85caption)-15-random(10));
if strtoint(label86caption)<62 then label86caption := inttostr(strtoint(label86caption)-15-random(10));
if strtoint(label87caption)<62 then label87caption := inttostr(strtoint(label87caption)-15-random(10));
if strtoint(label93caption)<62 then label93caption := inttostr(strtoint(label93caption)-15-random(10));
if strtoint(label187caption)<62 then label187caption := inttostr(strtoint(label187caption)-15-random(10));
if strtoint(label88caption)<62 then label88caption := inttostr(strtoint(label88caption)-15-random(10));
if strtoint(label89caption)<62 then label89caption := inttostr(strtoint(label89caption)-15-random(10));
if strtoint(label45caption)<62 then label45caption := inttostr(strtoint(label45caption)-15-random(10));
if strtoint(label90caption)<62 then label90caption := inttostr(strtoint(label90caption)-15-random(10));
if strtoint(label94caption)<62 then label94caption := inttostr(strtoint(label94caption)-15-random(10));
if strtoint(label181caption)<62 then label81caption := inttostr(strtoint(label181caption)-15-random(10));
if strtoint(label92caption)<62 then label92caption := inttostr(strtoint(label92caption)-15-random(10));
if strtoint(label91caption)<62 then label91caption := inttostr(strtoint(label91caption)-15-random(10));
if strtoint(label11caption)<62 then label11caption := inttostr(strtoint(label11caption)-15-random(10));
if strtoint(label44caption)<62 then label44caption := inttostr(strtoint(label44caption
)-15-random(10));

end;
if riskchart.oxi>87 then  begin
if strtoint(label42caption)<62 then label42caption := inttostr(strtoint(label42caption)-15-random(10));
if strtoint(label43caption)<62 then label43caption := inttostr(strtoint(label43caption)-15-random(10));
if strtoint(label45caption)<62 then label45caption := inttostr(strtoint(label45caption)-15-random(10));
if strtoint(label48caption)<62 then label48caption := inttostr(strtoint(label48caption)-15-random(10));
if strtoint(label79caption)<62 then label79caption := inttostr(strtoint(label79caption)-15-random(10));
if strtoint(label94caption)<62 then label94caption := inttostr(strtoint(label94caption)-15-random(10));
if strtoint(label13caption)<62 then label13caption := inttostr(strtoint(label13caption)-15-random(10));
end;
if riskchart.hyd>87 then begin
if strtoint(label50caption)<62 then label50caption := inttostr(strtoint(label50caption)-15-random(10));
if strtoint(label52caption)<62 then label52caption := inttostr(strtoint(label52caption)-15-random(10));
if strtoint(label91caption)<62 then label91caption := inttostr(strtoint(label91caption)-15-random(10));
if strtoint(label81caption)<62 then label81caption := inttostr(strtoint(label81caption)-15-random(10));
if strtoint(label36caption)<62 then label36caption := inttostr(strtoint(label36caption)-15-random(10));
if strtoint(label37caption)<62 then label37caption := inttostr(strtoint(label37caption)-15-random(10));
if strtoint(label93caption)<62 then label93caption := inttostr(strtoint(label93caption)-15-random(10));
end;
if riskchart.hypa>87 then begin
if strtoint(label75caption)<62 then label75caption := inttostr(strtoint(label75caption)-15-random(10));
if strtoint(label76caption)<62 then label76caption := inttostr(strtoint(label76caption)-15-random(10));
if strtoint(label77caption)<62 then label77caption := inttostr(strtoint(label77caption)-15-random(10));
if strtoint(label78caption)<62 then label78caption := inttostr(strtoint(label78caption)-15-random(10));
if strtoint(label79caption)<62 then label79caption := inttostr(strtoint(label79caption)-15-random(10));
if strtoint(label80caption)<62 then label80caption := inttostr(strtoint(label80caption)-15-random(10));
if strtoint(label81caption)<62 then label81caption := inttostr(strtoint(label81caption)-15-random(10));
if strtoint(label82caption)<62 then label82caption := inttostr(strtoint(label82caption)-15-random(10));
if strtoint(label83caption)<62 then label83caption := inttostr(strtoint(label83caption)-15-random(10));
if strtoint(label84caption)<62 then label84caption := inttostr(strtoint(label84caption)-15-random(10));
end;
if riskchart.tra>87 then begin
if strtoint(label81caption)<62 then label81caption := inttostr(strtoint(label81caption)-15-random(10));
if strtoint(label83caption)<62 then label83caption := inttostr(strtoint(label83caption)-15-random(10));
if strtoint(label92caption)<62 then label92caption := inttostr(strtoint(label92caption)-15-random(10));
if strtoint(label36caption)<62 then label36caption := inttostr(strtoint(label36caption)-15-random(10));
if strtoint(label40caption)<62 then label40caption := inttostr(strtoint(label40caption)-15-random(10));
if strtoint(label94caption)<62 then label94caption := inttostr(strtoint(label94caption)-15-random(10));
if strtoint(label41caption)<62 then label41caption := inttostr(strtoint(label41caption)-15-random(10));
end;
if riskchart.inh>87 then begin
if strtoint(label11caption)<62 then label11caption := inttostr(strtoint(label11caption)-15-random(10));
if strtoint(label12caption)<62 then label12caption := inttostr(strtoint(label12caption)-15-random(10));
if strtoint(label13caption)<62 then label13caption := inttostr(strtoint(label13caption)-15-random(10));
if strtoint(label14caption)<62 then label14caption := inttostr(strtoint(label14caption)-15-random(10));
if strtoint(label15caption)<62 then label15caption := inttostr(strtoint(label15caption)-15-random(10));
if strtoint(label16caption)<62 then label16caption := inttostr(strtoint(label16caption)-15-random(10));
if strtoint(label17caption)<62 then label17caption := inttostr(strtoint(label17caption)-15-random(10));
end;
if riskchart.liv>87 then begin
if strtoint(label46caption)<62 then label46caption := inttostr(strtoint(label46caption)-15-random(10));
if strtoint(label47caption)<62 then label47caption := inttostr(strtoint(label47caption)-15-random(10));
if strtoint(label181caption)<62 then label81caption := inttostr(strtoint(label181caption)-15-random(10));
if strtoint(label92caption)<62 then label92caption := inttostr(strtoint(label92caption)-15-random(10));
if strtoint(label83caption)<62 then label83caption := inttostr(strtoint(label83caption)-15-random(10));
if strtoint(label94caption)<62 then label94caption := inttostr(strtoint(label94caption)-15-random(10));
if strtoint(label90caption)<62 then label90caption := inttostr(strtoint(label90caption)-15-random(10));
end;
if riskchart.kid>87 then begin
if strtoint(label50caption)<62 then label50caption := inttostr(strtoint(label50caption)-15-random(10));
if strtoint(label48caption)<62 then label48caption
 := inttostr(strtoint(label48caption)-15-random(10));
if strtoint(label49caption)<62 then label49caption := inttostr(strtoint(label49caption)-15-random(10));
if strtoint(label82caption)<62 then label82caption := inttostr(strtoint(label82caption)-15-random(10));
if strtoint(label90caption)<62 then label90caption := inttostr(strtoint(label90caption)-15-random(10));
end;
if riskchart.dig>87 then   begin
if strtoint(label85caption)<62 then label85caption := inttostr(strtoint(label85caption)-15-random(10));
if strtoint(label86caption)<62 then label86caption := inttostr(strtoint(label86caption)-15-random(10));
if strtoint(label87caption)<62 then label87caption := inttostr(strtoint(label87caption)-15-random(10));
if strtoint(label93caption)<62 then label93caption := inttostr(strtoint(label93caption)-15-random(10));
if strtoint(label187caption)<62 then label87caption := inttostr(strtoint(label187caption)-15-random(10));
if strtoint(label88caption)<62 then label88caption := inttostr(strtoint(label88caption)-15-random(10));
if strtoint(label89caption)<62 then label89caption := inttostr(strtoint(label89caption)-15-random(10));
if strtoint(label45caption)<62 then label45caption := inttostr(strtoint(label45caption)-15-random(10));
if strtoint(label90caption)<62 then label90caption := inttostr(strtoint(label90caption)-15-random(10));
if strtoint(label94caption)<62 then label94caption := inttostr(strtoint(label94caption)-15-random(10));
if strtoint(label181caption)<62 then label81caption := inttostr(strtoint(label181caption)-15-random(10));
if strtoint(label92caption)<62 then label92caption := inttostr(strtoint(label92caption)-15-random(10));
if strtoint(label91caption)<62 then label91caption := inttostr(strtoint(label91caption)-15-random(10));
if strtoint(label11caption)<62 then label11caption := inttostr(strtoint(label11caption)-15-random(10));
if strtoint(label44caption)<62 then label44caption := inttostr(strtoint(label44caption)-15-random(10));

end;
if riskchart.cnt>87 then    begin
if strtoint(label85caption)<62 then label85caption := inttostr(strtoint(label85caption)-15-random(10));
if strtoint(label86caption)<62 then label86caption := inttostr(strtoint(label86caption)-15-random(10));
if strtoint(label87caption)<62 then label87caption := inttostr(strtoint(label87caption)-15-random(10));
if strtoint(label93caption)<62 then label93caption := inttostr(strtoint(label93caption)-15-random(10));
if strtoint(label187caption)<62 then label87caption := inttostr(strtoint(label187caption)-15-random(10));
if strtoint(label88caption)<62 then label88caption := inttostr(strtoint(label88caption)-15-random(10));
if strtoint(label89caption)<62 then label89caption := inttostr(strtoint(label89caption)-15-random(10));
if strtoint(label45caption)<62 then label45caption := inttostr(strtoint(label45caption)-15-random(10));
if strtoint(label90caption)<62 then label90caption := inttostr(strtoint(label90caption)-15-random(10));
if strtoint(label94caption)<62 then label94caption := inttostr(strtoint(label94caption)-15-random(10));
if strtoint(label181caption)<62 then label81caption := inttostr(strtoint(label181caption)-15-random(10));
if strtoint(label92caption)<62 then label92caption := inttostr(strtoint(label92caption)-15-random(10));
if strtoint(label91caption)<62 then label91caption := inttostr(strtoint(label91caption)-15-random(10));
if strtoint(label11caption)<62 then label11caption := inttostr(strtoint(label11caption)-15-random(10));
if strtoint(label44caption)<62 then label44caption := inttostr(strtoint(label44caption)-15-random(10));

end;
if riskchart.bon>87 then   begin
if strtoint(label85caption)<62 then label85caption := inttostr(strtoint(label85caption)-15-random(10));
if strtoint(label86caption)<62 then label86caption := inttostr(strtoint(label86caption)-15-random(10));
if strtoint(label87caption)<62 then label87caption := inttostr(strtoint(label87caption)-15-random(10));
if strtoint(label93caption)<62 then label93caption := inttostr(strtoint(label93caption)-15-random(10));
if strtoint(label187caption)<62 then label87caption := inttostr(strtoint(label187caption)-15-random(10));
if strtoint(label88caption)<62 then label88caption := inttostr(strtoint(label88caption)-15-random(10));
if strtoint(label89caption)<62 then label89caption := inttostr(strtoint(label89caption)-15-random(10));
if strtoint(label45caption)<62 then label45caption := inttostr(strtoint(label45caption)-15-random(10));
if strtoint(label90caption)<62 then label90caption := inttostr(strtoint(label90caption)-15-random(10));
if strtoint(label94caption)<62 then label94caption := inttostr(strtoint(label94caption)-15-random(10));
if strtoint(label181caption)<62 then label81caption := inttostr(strtoint(label181caption)-15-random(10));
if strtoint(label92caption)<62 then label92caption := inttostr(strtoint(label92caption)-15-random(10));
if strtoint(label91caption)<62 then label91caption := inttostr(strtoint(label91caption)-15-random(10));
if strtoint(label11caption)<62 then label11caption := inttostr(strtoint(label11caption)-15-random(10));
if strtoint(label44caption)<62 then label44caption := inttostr(strtoint(label44caption)-15-random(10));

end;
if riskchart.acid>87 then    begin
if strtoint(label85caption)<62 then label85caption := inttostr(strtoint(label85caption)-15-random(10));
if strtoint(label86caption)<62 then label86caption := inttostr(strtoint(label86caption)-15-random(10));
if strtoint(label87caption)<62 then label87caption := inttostr(strtoint(label87caption)-15-random(10));
if strtoint(label93caption)<62 then label93caption := inttostr(strtoint(label93caption)-15-random(10));
if strtoint(label187caption)<62 then label87caption := inttostr(strtoint(label187caption)-15-random(10));
if strtoint(label88caption)<62 then label88caption := inttostr(strtoint(label88caption)-15-random(10));
if strtoint(label89caption)<62 then label89caption := inttostr(strtoint(label89caption)-15-random(10));
if strtoint(label45caption)<62 then label45caption := inttostr(strtoint(label45caption)-15-random(10));
if strtoint(label90caption)<62 then label90caption := inttostr(strtoint(label90caption)-15-random(10));
if strtoint(label94caption)<62 then label94caption := inttostr(strtoint(label94caption)-15-random(10));
if strtoint(label181caption)<62 then label81caption := inttostr(strtoint(label181caption)-15-random(10));
if strtoint(label92caption)<62 then label92caption := inttostr(strtoint(label92caption)-15-random(10));
if strtoint(label91caption)<62 then label91caption := inttostr(strtoint(label91caption)-15-random(10));
if strtoint(label11caption)<62 then label11caption := inttostr(strtoint(label11caption)-15-random(10));
if strtoint(label44caption)<62 then label44caption := inttostr(strtoint(label44caption)-15-random(10));

end;
if riskchart.env>87 then  begin
if strtoint(label42caption)<62 then label42caption := inttostr(strtoint(label42caption)-15-random(10));
if strtoint(label43caption)<62 then label43caption := inttostr(strtoint(label43caption)-15-random(10));
if strtoint(label45caption)<62 then label45caption := inttostr(strtoint(label45caption)-15-random(10));
if strtoint(label48caption)<62 then label48caption := inttostr(strtoint(label48caption)-15-random(10));
if strtoint(label79caption)<62 then label79caption := inttostr(strtoint(label79caption)-15-random(10));
if strtoint(label94caption)<62 then label94caption := inttostr(strtoint(label94caption)-15-random(10));
if strtoint(label13caption)<62 then label13caption := inttostr(strtoint(label13caption)-15-random(10));
end;
if riskchart.aler>87 then  begin
if strtoint(label42caption)<62 then label42caption := inttostr(strtoint(label42caption)-15-random(10));
if strtoint(label43caption)<62 then label43caption := inttostr(strtoint(label43caption)-15-random(10));
if strtoint(label45caption)<62 then label45caption := inttostr(strtoint(label45caption)-15-random(10));
if strtoint(label48caption)<62 then label48caption := inttostr(strtoint(label48caption)-15-random(10));
if strtoint(label79caption)<62 then label79caption := inttostr(strtoint(label79caption)-15-random(10));
if strtoint(label94caption)<62 then label94caption := inttostr(strtoint(label94caption)-15-random(10));
if strtoint(label13caption)<62 then label13caption := inttostr(strtoint(label13caption)-15-random(10));
end;
if riskchart.rad>87 then   begin
if strtoint(label50caption)<62 then label50caption := inttostr(strtoint(label50caption)-15-random(10));
if strtoint(label48caption)<62 then label48caption := inttostr(strtoint(label48caption)-15-random(10));
if strtoint(label49caption)<62 then label49caption := inttostr(strtoint(label49caption)-15-random(10));
if strtoint(label39caption)<62 then label39caption
 := inttostr(strtoint(label39caption)-15-random(10));
if strtoint(label81caption)<62 then label81caption := inttostr(strtoint(label81caption)-15-random(10));
end;
if riskchart.bac>87 then begin
if strtoint(label50caption)<62 then label50caption := inttostr(strtoint(label50caption)-15-random(10));
if strtoint(label48caption)<62 then label48caption := inttostr(strtoint(label48caption)-15-random(10));
if strtoint(label49caption)<62 then label49caption := inttostr(strtoint(label49caption)-15-random(10));
if strtoint(label39caption)<62 then label39caption := inttostr(strtoint(label39caption)-15-random(10));
if strtoint(label81caption)<62 then label81caption := inttostr(strtoint(label81caption)-15-random(10));
end;
if riskchart.fun>87 then  begin
if strtoint(label50caption)<62 then label50caption := inttostr(strtoint(label50caption)-15-random(10));
if strtoint(label48caption)<62 then label48caption := inttostr(strtoint(label48caption)-15-random(10));
if strtoint(label49caption)<62 then label49caption := inttostr(strtoint(label49caption)-15-random(10));
if strtoint(label82caption)<62 then label82caption := inttostr(strtoint(label82caption)-15-random(10));
if strtoint(label90caption)<62 then label90caption := inttostr(strtoint(label90caption)-15-random(10));

if strtoint(label82caption)<62 then label82caption := inttostr(strtoint(label82caption)-15-random(10));
if strtoint(label16caption)<62 then label16caption := inttostr(strtoint(label16caption)-15-random(10));
if strtoint(label49caption)<62 then label49caption := inttostr(strtoint(label49caption)-15-random(10));
if strtoint(label91caption)<62 then label91caption := inttostr(strtoint(label91caption)-15-random(10));

if strtoint(label78caption)<62 then label78caption := inttostr(strtoint(label78caption)-15-random(10));
if strtoint(label79caption)<62 then label79caption := inttostr(strtoint(label79caption)-15-random(10));
if strtoint(label87caption)<62 then label87caption := inttostr(strtoint(label87caption)-15-random(10));
if strtoint(label84caption)<62 then label84caption := inttostr(strtoint(label84caption)-15-random(10));
end;
if riskchart.vir>87 then begin
if strtoint(label50caption)<62 then label50caption := inttostr(strtoint(label50caption)-15-random(10));
if strtoint(label48caption)<62 then label48caption := inttostr(strtoint(label48caption)-15-random(10));
if strtoint(label49caption)<62 then label49caption := inttostr(strtoint(label49caption)-15-random(10));
if strtoint(label39caption)<62 then label39caption := inttostr(strtoint(label39caption)-15-random(10));
if strtoint(label81caption)<62 then label81caption := inttostr(strtoint(label81caption)-15-random(10));
if strtoint(label78caption)<62 then label78caption := inttostr(strtoint(label78caption)-15-random(10));
if strtoint(label79caption)<62 then label79caption := inttostr(strtoint(label79caption)-15-random(10));
if strtoint(label87caption)<62 then label87caption := inttostr(strtoint(label87caption)-15-random(10));
if strtoint(label84caption)<62 then label84caption := inttostr(strtoint(label84caption)-15-random(10));
end;
if riskchart.par>87 then   begin
if strtoint(label85caption)<62 then label85caption := inttostr(strtoint(label85caption)-15-random(10));
if strtoint(label86caption)<62 then label86caption := inttostr(strtoint(label86caption)-15-random(10));
if strtoint(label87caption)<62 then label87caption := inttostr(strtoint(label87caption)-15-random(10));
if strtoint(label93caption)<62 then label93caption := inttostr(strtoint(label93caption)-15-random(10));
if strtoint(label187caption)<62 then label87caption := inttostr(strtoint(label187caption)-15-random(10));
if strtoint(label88caption)<62 then label88caption := inttostr(strtoint(label88caption)-15-random(10));
if strtoint(label89caption)<62 then label89caption := inttostr(strtoint(label89caption)-15-random(10));
if strtoint(label45caption)<62 then label45caption := inttostr(strtoint(label45caption)-15-random(10));
if strtoint(label90caption)<62 then label90caption := inttostr(strtoint(label90caption)-15-random(10));
if strtoint(label94caption)<62 then label94caption := inttostr(strtoint(label94caption)-15-random(10));
if strtoint(label181caption)<62 then label81caption := inttostr(strtoint(label181caption)-15-random(10));
if strtoint(label92caption)<62 then label92caption := inttostr(strtoint(label92caption)-15-random(10));
if strtoint(label91caption)<62 then label91caption := inttostr(strtoint(label91caption)-15-random(10));
if strtoint(label11caption)<62 then label11caption := inttostr(strtoint(label11caption)-15-random(10));
if strtoint(label44caption)<62 then label44caption := inttostr(strtoint(label44caption)-15-random(10));
end;
if riskchart.ameo>87 then  begin
if strtoint(label85caption)<62 then label85caption := inttostr(strtoint(label85caption)-15-random(10));
if strtoint(label86caption)<62 then label86caption := inttostr(strtoint(label86caption)-15-random(10));
if strtoint(label87caption)<62 then label87caption := inttostr(strtoint(label87caption)-15-random(10));
if strtoint(label93caption)<62 then label93caption := inttostr(strtoint(label93caption)-15-random(10));
if strtoint(label187caption)<62 then label87caption := inttostr(strtoint(label187caption)-15-random(10));
if strtoint(label88caption)<62 then label88caption := inttostr(strtoint(label88caption)-15-random(10));
if strtoint(label89caption)<62 then label89caption := inttostr(strtoint(label89caption)-15-random(10));
if strtoint(label45caption)<62 then label45caption := inttostr(strtoint(label45caption)-15-random(10));
if strtoint(label90caption)<62 then label90caption := inttostr(strtoint(label90caption)-15-random(10));
if strtoint(label94caption)<62 then label94caption := inttostr(strtoint(label94caption)-15-random(10));
if strtoint(label181caption)<62 then label81caption := inttostr(strtoint(label181caption)-15-random(10));
if strtoint(label92caption)<62 then label92caption := inttostr(strtoint(label92caption)-15-random(10));
if strtoint(label91caption)<62 then label91caption := inttostr(strtoint(label91caption)-15-random(10));
if strtoint(label11caption)<62 then label11caption := inttostr(strtoint(label11caption)-15-random(10));
if strtoint(label44caption)<62 then label44caption := inttostr(strtoint(label44caption)-15-random(10));
end;
if riskchart.fdp>87 then    begin
if strtoint(label85caption)<62 then label85caption := inttostr(strtoint(label85caption)-15-random(10));
if strtoint(label86caption)<62 then label86caption := inttostr(strtoint(label86caption)-15-random(10));
if strtoint(label87caption)<62 then label87caption := inttostr(strtoint(label87caption)-15-random(10));
if strtoint(label93caption)<62 then label93caption := inttostr(strtoint(label93caption)-15-random(10));
if strtoint(label187caption)<62 then label87caption := inttostr(strtoint(label187caption)-15-random(10));
if strtoint(label88caption)<62 then label88caption := inttostr(strtoint(label88caption)-15-random(10));
if strtoint(label89caption)<62 then label89caption := inttostr(strtoint(label89caption)-15-random(10));
if strtoint(label45caption)<62 then label45caption := inttostr(strtoint(label45caption)-15-random(10));
if strtoint(label90caption)<62 then label90caption := inttostr(strtoint(label90caption)-15-random(10));
if strtoint(label94caption)<62 then label94caption := inttostr(strtoint(label94caption)-15-random(10));
if strtoint(label181caption)<62 then label81caption := inttostr(strtoint(label181caption)-15-random(10));
if strtoint(label92caption)<62 then label92caption := inttostr(strtoint(label92caption)-15-random(10));
if strtoint(label91caption)<62 then label91caption := inttostr(strtoint(label91caption)-15-random(10));
if strtoint(label11caption)<62 then label11caption := inttostr(strtoint(label11caption)-15-random(10));
if strtoint(label44caption)<62 then label44caption := inttostr(strtoint(label44caption)-15-random(10));

end;
if riskchart.sug>87 then begin
if strtoint(label75caption)<62 then label75caption := inttostr(strtoint(label75caption)-15-random(10));
if strtoint(label76caption)<62 then label76caption := inttostr(strtoint(label76caption)-15-random(10));
if strtoint(label77caption)<62 then label77caption := inttostr(strtoint(label77caption)-15-random(10));
if strtoint(label78caption)<62 then label78caption := inttostr(strtoint(label78caption)-15-random(10));
if strtoint(label79caption)<62 then label79caption := inttostr(strtoint(label79caption)-15-random(10));
if strtoint(label80caption)<62 then label80caption := inttostr(strtoint(label80caption)-15-random(10));
if strtoint(label81caption)<62 then label81caption := inttostr(strtoint(label81caption)-15-random(10));
if strtoint(label82caption)<62 then label82caption := inttostr(strtoint(label82caption)-15-random(10));
if strtoint(label83caption)<62 then label83caption := inttostr(strtoint(label83caption)-15-random(10));
if strtoint(label84caption)<62 then label84caption := inttostr(strtoint(label84caption)-15-random(10));
end;
if riskchart.ner>87 then  begin
      if strtoint(label75caption)<62 then label75caption := inttostr(strtoint(label75caption)-15-random(10));
if strtoint(label76caption)<62 then label76caption := inttostr(strtoint(label76caption)-15-random(10));
if strtoint(label77caption)<62 then label77caption := inttostr(strtoint(label77caption)-15-random(10));
if strtoint(label86caption)<62 then label86caption := inttostr(strtoint(label86caption)-15-random(10));
if strtoint(label36caption)<62 then label36caption := inttostr(strtoint(label36caption)-15-random(10));
if strtoint(label11caption)<62 then label11caption := inttostr(strtoint(label11caption)-15-random(10));
if strtoint(label35caption)<62 then label35caption := inttostr(strtoint(label35caption)-15-random(10));
if strtoint(label93caption)<62 then label93caption := inttostr(strtoint(label93caption)-15-random(10));
end;
if riskchart.sener>87 then  begin
      if strtoint(label75caption)<62 then label75caption := inttostr(strtoint(label75caption)-15-random(10));
if strtoint(label76caption)<62 then label76caption := inttostr(strtoint(label76caption)-15-random(10));
if strtoint(label77caption)<62 then label77caption := inttostr(strtoint(label77caption)-15-random(10));
if strtoint(label86caption)<62 then label86caption := inttostr(strtoint(label86caption)-15-random(10));
if strtoint(label36caption)<62 then label36caption := inttostr(strtoint(label36caption)-15-random(10));
if strtoint(label11caption)<62 then label11caption := inttostr(strtoint(label11caption)-15-random(10));
if strtoint(label35caption)<62 then label35caption := inttostr(strtoint(label35caption)-15-random(10));
if strtoint(label93caption)<62 then label93caption := inttostr(strtoint(label93caption)-15-random(10));
end;
if riskchart.res>87 then begin
if strtoint(label42caption)<62 then label42caption := inttostr(strtoint(label42caption)-15-random(10));
if strtoint(label43caption)<62 then label43caption := inttostr(strtoint(label43caption)-15-random(10));
if strtoint(label45caption)<62 then label45caption := inttostr(strtoint(label45caption)-15-random(10));
if strtoint(label48caption)<62 then label48caption := inttostr(strtoint(label48caption)-15-random(10));
if strtoint(label79caption)<62 then label79caption := inttostr(strtoint(label79caption)-15-random(10));
if strtoint(label94caption)<62 then label94caption := inttostr(strtoint(label94caption)-15-random(10));
if strtoint(label13caption)<62 then label13caption := inttostr(strtoint(label13caption)-15-random(10));
end;
if riskchart.cog>87 then  begin
if strtoint(label75caption)<62 then label75caption := inttostr(strtoint(label75caption)-15-random(10));
if strtoint(label76caption)<62 then label76caption := inttostr(strtoint(label76caption)-15-random(10));
if strtoint(label77caption)<62 then label77caption := inttostr(strtoint(label77caption)-15-random(10));
if strtoint(label86caption)<62 then label86caption := inttostr(strtoint(label86caption)-15-random(10));
if strtoint(label36caption)<62 then label36caption := inttostr(strtoint(label36caption)-15-random(10));
if strtoint(label11caption)<62 then label11caption := inttostr(strtoint(label11caption)-15-random(10));
if strtoint(label35caption)<62 then label35caption := inttostr(strtoint(label35caption)-15-random(10));
end;





if riskchart.ims>165 then begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;
if riskchart.emo>165 then begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));

      label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label35caption:=inttostr(strtoint(label35caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));

end;
if riskchart.infl>165 then  begin
      label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label47caption:=inttostr(strtoint(label47caption)+10+random(5));
end;
if riskchart.can>165 then begin
    label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));


label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label35caption:=inttostr(strtoint(label35caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));

end;
if riskchart.str>165 then begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;
if riskchart.infe>165 then begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;
if riskchart.tox>165 then   begin
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label37caption:=inttostr(strtoint(label37caption)+10+random(5));
label38caption:=inttostr(strtoint(label38caption)+10+random(5));
label39caption:=inttostr(strtoint(label39caption)+10+random(5));
end;
if riskchart.car>165 then  begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));

end;

if riskchart.Nut>165 then   begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));

end;
if riskchart.hor>165 then   begin
label35caption:=inttostr(strtoint(label35caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label37caption:=inttostr(strtoint(label37caption)+10+random(5));
label38caption:=inttostr(strtoint(label38caption)+10+random(5));
label39caption:=inttostr(strtoint(label39caption)+10+random(5));
label40caption:=inttostr(strtoint(label40caption)+10+random(5));
label41caption:=inttostr(strtoint(label41caption)+10+random(5));
label42caption:=inttostr(strtoint(label42caption)+10+random(5));
label43caption:=inttostr(strtoint(label43caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label46caption:=inttostr(strtoint(label46caption)+10+random(5));
label47caption:=inttostr(strtoint(label47caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
 label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label52caption:=inttostr(strtoint(label52caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label12caption:=inttostr(strtoint(label12caption)+10+random(5));
label13caption:=inttostr(strtoint(label13caption)+10+random(5));
label14caption:=inttostr(strtoint(label14caption)+10+random(5));
label15caption:=inttostr(strtoint(label15caption)+10+random(5));
label16caption:=inttostr(strtoint(label16caption)+10+random(5));
label17caption:=inttostr(strtoint(label17caption)+10+random(5));
end;
if riskchart.lym>165 then  begin
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;
if riskchart.bld>165 then  begin
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));

label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label37caption:=inttostr(strtoint(label37caption)+10+random(5));
label14caption:=inttostr(strtoint(label14caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
 label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label47caption:=inttostr(strtoint(label47caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label42caption:=inttostr(strtoint(label42caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));

end;
if riskchart.cir>165 then  begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));

end;
if riskchart.cho>165 then   begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));

end;
if riskchart.oxi>165 then  begin
label42caption:=inttostr(strtoint(label42caption)+10+random(5));
label43caption:=inttostr(strtoint(label43caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label13caption:=inttostr(strtoint(label13caption)+10+random(5));
end;
if riskchart.hyd>165 then begin
label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label52caption:=inttostr(strtoint(label52caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label37caption:=inttostr(strtoint(label37caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
end;
if riskchart.hypa>165 then begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;
if riskchart.tra>165 then begin
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label40caption:=inttostr(strtoint(label40caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label41caption:=inttostr(strtoint(label41caption)+10+random(5));
end;
if riskchart.inh>165 then begin
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label12caption:=inttostr(strtoint(label12caption)+10+random(5));
label13caption:=inttostr(strtoint(label13caption)+10+random(5));
label14caption:=inttostr(strtoint(label14caption)+10+random(5));
label15caption:=inttostr(strtoint(label15caption)+10+random(5));
label16caption:=inttostr(strtoint(label16caption)+10+random(5));
label17caption:=inttostr(strtoint(label17caption)+10+random(5));
end;
if riskchart.liv>165 then begin
label46caption:=inttostr(strtoint(label46caption)+10+random(5));
label47caption:=inttostr(strtoint(label47caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
end;
if riskchart.kid>165 then begin
label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
end;
if riskchart.dig>165 then   begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));

end;
if riskchart.cnt>165 then    begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));

end;
if riskchart.bon>165 then   begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));

end;
if riskchart.acid>165 then    begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));

end;
if riskchart.env>165 then  begin
label42caption:=inttostr(strtoint(label42caption)+10+random(5));
label43caption:=inttostr(strtoint(label43caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label13caption:=inttostr(strtoint(label13caption)+10+random(5));
end;
if riskchart.aler>165 then  begin
label42caption:=inttostr(strtoint(label42caption)+10+random(5));
label43caption:=inttostr(strtoint(label43caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label13caption:=inttostr(strtoint(label13caption)+10+random(5));
end;
if riskchart.rad>165 then   begin
label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
label39caption:=inttostr(strtoint(label39caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
end;
if riskchart.bac>165 then begin
label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
label39caption:=inttostr(strtoint(label39caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
end;
if riskchart.fun>165 then  begin
label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));

label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label16caption:=inttostr(strtoint(label16caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));

label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;

if riskchart.vir>165 then
begin
label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
label39caption:=inttostr(strtoint(label39caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;

if riskchart.par>165 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.ameo>165 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.fdp>165 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.sug>165 then
begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;

if riskchart.ner>165 then
begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label35caption:=inttostr(strtoint(label35caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
end;

if riskchart.sener>165 then
begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label35caption:=inttostr(strtoint(label35caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
end;

if riskchart.res>165 then
begin
label42caption:=inttostr(strtoint(label42caption)+10+random(5));
label43caption:=inttostr(strtoint(label43caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label13caption:=inttostr(strtoint(label13caption)+10+random(5));
end;

if riskchart.cog>165 then
begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label35caption:=inttostr(strtoint(label35caption)+10+random(5));
end;


if riskchart.ims>87 then
begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;

if riskchart.emo>87 then
begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label35caption:=inttostr(strtoint(label35caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
end;

if riskchart.infl>87 then
begin
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label47caption:=inttostr(strtoint(label47caption)+10+random(5));
end;

if riskchart.can>87 then begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label35caption:=inttostr(strtoint(label35caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
end;

if riskchart.str>87 then
begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;

if riskchart.infe>87 then
begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;

if riskchart.tox>87 then
begin
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label37caption:=inttostr(strtoint(label37caption)+10+random(5));
label38caption:=inttostr(strtoint(label38caption)+10+random(5));
label39caption:=inttostr(strtoint(label39caption)+10+random(5));
end;

if riskchart.car>87 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.Nut>87 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.hor>87 then
begin
label35caption:=inttostr(strtoint(label35caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label37caption:=inttostr(strtoint(label37caption)+10+random(5));
label38caption:=inttostr(strtoint(label38caption)+10+random(5));
label39caption:=inttostr(strtoint(label39caption)+10+random(5));
label40caption:=inttostr(strtoint(label40caption)+10+random(5));
label41caption:=inttostr(strtoint(label41caption)+10+random(5));
label42caption:=inttostr(strtoint(label42caption)+10+random(5));
label43caption:=inttostr(strtoint(label43caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label46caption:=inttostr(strtoint(label46caption)+10+random(5));
label47caption:=inttostr(strtoint(label47caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label52caption:=inttostr(strtoint(label52caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label12caption:=inttostr(strtoint(label12caption)+10+random(5));
label13caption:=inttostr(strtoint(label13caption)+10+random(5));
label14caption:=inttostr(strtoint(label14caption)+10+random(5));
label15caption:=inttostr(strtoint(label15caption)+10+random(5));
label16caption:=inttostr(strtoint(label16caption)+10+random(5));
label17caption:=inttostr(strtoint(label17caption)+10+random(5));
end;

if riskchart.lym>87 then
begin
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;

if riskchart.bld>87 then
begin
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label37caption:=inttostr(strtoint(label37caption)+10+random(5));
label14caption:=inttostr(strtoint(label14caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label47caption:=inttostr(strtoint(label47caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label42caption:=inttostr(strtoint(label42caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
end;

if riskchart.cir>87 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.cho>87 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.oxi>87 then
begin
label42caption:=inttostr(strtoint(label42caption)+10+random(5));
label43caption:=inttostr(strtoint(label43caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label13caption:=inttostr(strtoint(label13caption)+10+random(5));
end;

if riskchart.hyd>87 then
begin
label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label52caption:=inttostr(strtoint(label52caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label37caption:=inttostr(strtoint(label37caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
end;

if riskchart.hypa>87 then
begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;

if riskchart.tra>87 then
begin
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label40caption:=inttostr(strtoint(label40caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label41caption:=inttostr(strtoint(label41caption)+10+random(5));
end;

if riskchart.inh>87 then
begin
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label12caption:=inttostr(strtoint(label12caption)+10+random(5));
label13caption:=inttostr(strtoint(label13caption)+10+random(5));
label14caption:=inttostr(strtoint(label14caption)+10+random(5));
label15caption:=inttostr(strtoint(label15caption)+10+random(5));
label16caption:=inttostr(strtoint(label16caption)+10+random(5));
label17caption:=inttostr(strtoint(label17caption)+10+random(5));
end;

if riskchart.liv>87 then
begin
label46caption:=inttostr(strtoint(label46caption)+10+random(5));
label47caption:=inttostr(strtoint(label47caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
end;

if riskchart.kid>87 then
begin
label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
end;

if riskchart.dig>87 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.cnt>87 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.bon>87 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.acid>87 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.env>87 then
begin
label42caption:=inttostr(strtoint(label42caption)+10+random(5));
label43caption:=inttostr(strtoint(label43caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label13caption:=inttostr(strtoint(label13caption)+10+random(5));
end;

if riskchart.aler>87 then
begin
label42caption:=inttostr(strtoint(label42caption)+10+random(5));
label43caption:=inttostr(strtoint(label43caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label13caption:=inttostr(strtoint(label13caption)+10+random(5));
end;

if riskchart.rad>87 then
begin
label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
label39caption:=inttostr(strtoint(label39caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
end;

if riskchart.bac>87 then
begin
label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
label39caption:=inttostr(strtoint(label39caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
end;

if riskchart.fun>87 then
begin
label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label16caption:=inttostr(strtoint(label16caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;

if riskchart.vir>87 then
begin
label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
label39caption:=inttostr(strtoint(label39caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;

if riskchart.par>87 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.ameo>87 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.fdp>87 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.sug>87 then
begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;

if riskchart.ner>87 then
begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label35caption:=inttostr(strtoint(label35caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
end;

if riskchart.sener>87 then
begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label35caption:=inttostr(strtoint(label35caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
end;

if riskchart.res>87 then
begin
label42caption:=inttostr(strtoint(label42caption)+10+random(5));
label43caption:=inttostr(strtoint(label43caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label13caption:=inttostr(strtoint(label13caption)+10+random(5));
end;

if riskchart.cog>87 then
begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label35caption:=inttostr(strtoint(label35caption)+10+random(5));
end;


if riskchart.ims>250 then
begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;

if riskchart.emo>250 then
begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label35caption:=inttostr(strtoint(label35caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
end;

if riskchart.infl>250 then
begin
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label47caption:=inttostr(strtoint(label47caption)+10+random(5));
end;

if riskchart.can>250 then
begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label35caption:=inttostr(strtoint(label35caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
end;

if riskchart.str>250 then
begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;

if riskchart.infe>250 then
begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;

if riskchart.tox>250 then
begin
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label37caption:=inttostr(strtoint(label37caption)+10+random(5));
label38caption:=inttostr(strtoint(label38caption)+10+random(5));
label39caption:=inttostr(strtoint(label39caption)+10+random(5));
end;

if riskchart.car>250 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.Nut>250 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.hor>250 then
begin
label35caption:=inttostr(strtoint(label35caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label37caption:=inttostr(strtoint(label37caption)+10+random(5));
label38caption:=inttostr(strtoint(label38caption)+10+random(5));
label39caption:=inttostr(strtoint(label39caption)+10+random(5));
label40caption:=inttostr(strtoint(label40caption)+10+random(5));
label41caption:=inttostr(strtoint(label41caption)+10+random(5));
label42caption:=inttostr(strtoint(label42caption)+10+random(5));
label43caption:=inttostr(strtoint(label43caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label46caption:=inttostr(strtoint(label46caption)+10+random(5));
label47caption:=inttostr(strtoint(label47caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
 label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label52caption:=inttostr(strtoint(label52caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label12caption:=inttostr(strtoint(label12caption)+10+random(5));
label13caption:=inttostr(strtoint(label13caption)+10+random(5));
label14caption:=inttostr(strtoint(label14caption)+10+random(5));
label15caption:=inttostr(strtoint(label15caption)+10+random(5));
label16caption:=inttostr(strtoint(label16caption)+10+random(5));
label17caption:=inttostr(strtoint(label17caption)+10+random(5));
end;

if riskchart.lym>250 then
begin
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;

if riskchart.bld>250 then
begin
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label37caption:=inttostr(strtoint(label37caption)+10+random(5));
label14caption:=inttostr(strtoint(label14caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label47caption:=inttostr(strtoint(label47caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label42caption:=inttostr(strtoint(label42caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
end;

if riskchart.cir>250 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;


if riskchart.cho>250 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.oxi>250 then
begin
label42caption:=inttostr(strtoint(label42caption)+10+random(5));
label43caption:=inttostr(strtoint(label43caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label13caption:=inttostr(strtoint(label13caption)+10+random(5));
end;

if riskchart.hyd>250 then
begin
label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label52caption:=inttostr(strtoint(label52caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label37caption:=inttostr(strtoint(label37caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
end;

if riskchart.hypa>250 then
begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;

if riskchart.tra>250 then
begin
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label40caption:=inttostr(strtoint(label40caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label41caption:=inttostr(strtoint(label41caption)+10+random(5));
end;

if riskchart.inh>250 then
begin
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label12caption:=inttostr(strtoint(label12caption)+10+random(5));
label13caption:=inttostr(strtoint(label13caption)+10+random(5));
label14caption:=inttostr(strtoint(label14caption)+10+random(5));
label15caption:=inttostr(strtoint(label15caption)+10+random(5));
label16caption:=inttostr(strtoint(label16caption)+10+random(5));
label17caption:=inttostr(strtoint(label17caption)+10+random(5));
end;

if riskchart.liv>250 then
begin
label46caption:=inttostr(strtoint(label46caption)+10+random(5));
label47caption:=inttostr(strtoint(label47caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
end;

if riskchart.kid>250 then
begin
label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
end;

if riskchart.dig>250 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.cnt>250 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.bon>250 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.acid>250 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.env>250 then
begin
label42caption:=inttostr(strtoint(label42caption)+10+random(5));
label43caption:=inttostr(strtoint(label43caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label13caption:=inttostr(strtoint(label13caption)+10+random(5));
end;

if riskchart.aler>250 then
begin
label42caption:=inttostr(strtoint(label42caption)+10+random(5));
label43caption:=inttostr(strtoint(label43caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label13caption:=inttostr(strtoint(label13caption)+10+random(5));
end;

if riskchart.rad>250 then
begin
label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
label39caption:=inttostr(strtoint(label39caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
end;

if riskchart.bac>250 then
begin
label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
label39caption:=inttostr(strtoint(label39caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
end;

if riskchart.fun>250 then
begin
label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label16caption:=inttostr(strtoint(label16caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));

label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;

if riskchart.vir>250 then
begin
label50caption:=inttostr(strtoint(label50caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label49caption:=inttostr(strtoint(label49caption)+10+random(5));
label39caption:=inttostr(strtoint(label39caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;

if riskchart.par>250 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.ameo>250 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.fdp>250 then
begin
label85caption:=inttostr(strtoint(label85caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label87caption:=inttostr(strtoint(label87caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
label187caption:=inttostr(strtoint(label187caption)+10+random(5));
label88caption:=inttostr(strtoint(label88caption)+10+random(5));
label89caption:=inttostr(strtoint(label89caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label90caption:=inttostr(strtoint(label90caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label181caption:=inttostr(strtoint(label181caption)+10+random(5));
label92caption:=inttostr(strtoint(label92caption)+10+random(5));
label91caption:=inttostr(strtoint(label91caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label44caption:=inttostr(strtoint(label44caption)+10+random(5));
end;

if riskchart.sug>250 then
begin
label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label78caption:=inttostr(strtoint(label78caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label80caption:=inttostr(strtoint(label80caption)+10+random(5));
label81caption:=inttostr(strtoint(label81caption)+10+random(5));
label82caption:=inttostr(strtoint(label82caption)+10+random(5));
label83caption:=inttostr(strtoint(label83caption)+10+random(5));
label84caption:=inttostr(strtoint(label84caption)+10+random(5));
end;

if riskchart.ner>250 then
begin
      label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label35caption:=inttostr(strtoint(label35caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
end;

if riskchart.sener>250 then
begin
      label75caption:=inttostr(strtoint(label75caption)+10+random(5));
label76caption:=inttostr(strtoint(label76caption)+10+random(5));
label77caption:=inttostr(strtoint(label77caption)+10+random(5));
label86caption:=inttostr(strtoint(label86caption)+10+random(5));
label36caption:=inttostr(strtoint(label36caption)+10+random(5));
label11caption:=inttostr(strtoint(label11caption)+10+random(5));
label35caption:=inttostr(strtoint(label35caption)+10+random(5));
label93caption:=inttostr(strtoint(label93caption)+10+random(5));
end;

if riskchart.res>250 then
begin
label42caption:=inttostr(strtoint(label42caption)+10+random(5));
label43caption:=inttostr(strtoint(label43caption)+10+random(5));
label45caption:=inttostr(strtoint(label45caption)+10+random(5));
label48caption:=inttostr(strtoint(label48caption)+10+random(5));
label79caption:=inttostr(strtoint(label79caption)+10+random(5));
label94caption:=inttostr(strtoint(label94caption)+10+random(5));
label13caption:=inttostr(strtoint(label13caption)+10+random(5));
end;

if riskchart.cog>250 then
 begin
  label75caption:=inttostr(strtoint(label75caption)+10+random(5));
  label76caption:=inttostr(strtoint(label76caption)+10+random(5));
  label77caption:=inttostr(strtoint(label77caption)+10+random(5));
  label86caption:=inttostr(strtoint(label86caption)+10+random(5));
  label36caption:=inttostr(strtoint(label36caption)+10+random(5));
  label11caption:=inttostr(strtoint(label11caption)+10+random(5));
  label35caption:=inttostr(strtoint(label35caption)+10+random(5));
 end;

   DM.Conscida.Open;
   DM.Conscida.First;
   DM.Conscida.last;
   DM.organs.Open;  DM.organs.IndexName:='';
   DM.organs.First;
  DM.organs.Active:=False;
  DM.organs.Active:=True;
 {---------------- Organs cahnge ------------------ }
    DM.organs.Open;
//   DM.organs.IndexName:='no';
    DM.organs.IndexName:='';
 DM.organs.First;
             oeg:=random(15);
  DM.organs.FindKey([1]);DM.organs.edit;      DM.organs.fieldbyname('value').asinteger:=strtoint(label88Caption) +oeg; DM.organs.post;{digestive redo}
  DM.organs.FindKey([2]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label12Caption);   DM.organs.post;

  DM.organs.FindKey([3]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label13Caption);   DM.organs.post;
  DM.organs.FindKey([4]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label14Caption);   DM.organs.post;
  DM.organs.FindKey([5]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label15Caption);   DM.organs.post;

  DM.organs.FindKey([6]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label16Caption);   DM.organs.post;
  DM.organs.FindKey([7]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label17Caption);   DM.organs.post;
  DM.organs.FindKey([8]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label76Caption)+oeg;   DM.organs.post;
  DM.organs.FindKey([9]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label35Caption);   DM.organs.post;
  DM.organs.FindKey([10]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label36Caption);   DM.organs.post;
  DM.organs.FindKey([11]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label37Caption
  )+oeg;   DM.organs.post;
  DM.organs.FindKey([12]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label38Caption);   DM.organs.post;
  DM.organs.FindKey([13]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label39Caption);   DM.organs.post;
  DM.organs.FindKey([14]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label40Caption)  +oeg;  DM.organs.post;{Endocrine All redo }
  DM.organs.FindKey([15]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label41Caption);   DM.organs.post;
  DM.organs.FindKey([16]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label42Caption);   DM.organs.post;
  DM.organs.FindKey([17]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label43Caption);   DM.organs.post;
  DM.organs.FindKey([18]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label44Caption);   DM.organs.post;
  DM.organs.FindKey([19]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label45Caption);   DM.organs.post;
  DM.organs.FindKey([20]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label46Caption);   DM.organs.post;
  DM.organs.FindKey([21]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label47Caption);   DM.organs.post;
  DM.organs.FindKey([22]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label48Caption);   DM.organs.post;
  DM.organs.FindKey([23]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label49Caption);   DM.organs.post;
  DM.organs.FindKey([24]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label50Caption);   DM.organs.post;
  DM.organs.FindKey([25]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label52Caption);   DM.organs.post;
  DM.organs.FindKey([26]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label77Caption)+oeg;   DM.organs.post;
  DM.organs.FindKey([27]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label75Caption);   DM.organs.post;
  DM.organs.FindKey([28]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label76Caption);   DM.organs.post;
  DM.organs.FindKey([29]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label77Caption);   DM.organs.post;
  DM.organs.FindKey([30]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label78Caption);   DM.organs.post;
  DM.organs.FindKey([31]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label79Caption);   DM.organs.post;
  DM.organs.FindKey([32]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label80Caption);   DM.organs.post;
  DM.organs.FindKey([33]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label81Caption);   DM.organs.post;
  DM.organs.FindKey([34]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label83Caption) ;  DM.organs.post;{Solar Plexusredo }
  DM.organs.FindKey([35]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label82Caption);   DM.organs.post;
  DM.organs.FindKey([36]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label84Caption);   DM.organs.post;
  DM.organs.FindKey([37]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label86Caption)+oeg;   DM.organs.post;
  DM.organs.FindKey([38]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label85Caption);   DM.organs.post;
  DM.organs.FindKey([39]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label86Caption);   DM.organs.post;
  DM.organs.FindKey([40]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label87Caption);   DM.organs.post;
  DM.organs.FindKey([41]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label93Caption);   DM.organs.post;
  DM.organs.FindKey([42]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label88Caption);   DM.organs.post;
  DM.organs.FindKey([43]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label89Caption);   DM.organs.post;
  DM.organs.FindKey([44]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label90Caption);   DM.organs.post;
  DM.organs.FindKey([45]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label94Caption);   DM.organs.post;
   DM.organs.FindKey([46]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label92Caption);   DM.organs.post;
  DM.organs.FindKey([47]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label91Caption);   DM.organs.post;
  DM.organs.FindKey([48]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label93Caption)+oeg;   DM.organs.post;
  DM.organs.FindKey([49]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label187Caption);   DM.organs.post;
  DM.organs.FindKey([50]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label181Caption);   DM.organs.post;
  DM.organs.FindKey([51]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label11Caption)+oeg;   DM.organs.post;
  DM.organs.FindKey([52]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label11Caption);   DM.organs.post;

  DM.organs.Refresh;
  DM.organs.Active:=False;
  DM.organs.Active:=True;
  DM.vg_Organs1 := true;
end;


procedure TSysreport.pCarga_Riesgos();
var
  n778,n2291,n779,n920,n703,n2982,n925,n706,n2988,n780,n728,n387,n2298,n,xyz,zyx :integer;
 n921,n449,n2990,n2991,n456,n1259,n1450,n1449,n1448,n582,n767,n781,n2997,n3002,n749,n794,
 n710,n742,n634,n932,n382,n2310,n2300,n2301,n2302,n2303,n2304,n2305,n397,n787,n784:integer;
 n1171,n786,n785,n918,n702,n800,n459,n1345,n927,n704,n566,n550,n536,n491,ran21,ran22,
 n435,n376,n705,n729,n737,n988,n402,n499,n1168,n567,nn16,nn17,nn18,nn19,nn20,nn21,nn24,nn25,nn32,nn33,nn9,nn11,
 n599,n768,n1272,n1476,n777,n1250,n770,n418,n1174,n774,n520,n761,n762,target1:integer;
 n517,n413,n1245,n2986,n1041,n1042,n1043,n1044,n1045,n1046,n1047,n1048,n1049,n589,n105,
 n1050,n1051,n1052,n1053,n1054,n1055,n1056,n1057,n1058,n1059,n1060,n1061,n1062,n5000:integer;
 n763,n764,n1263,n1063,n1064,n1065,n2288,n775,n425,n2289,n776,n426,n773,n1461,n765,n2287,n519,
 n771,n1446,n772,n2979,n412,n592,n422,n2983,n1445,n1210,n392,n1444,n1462,n1453:integer;
 n1439,n1455,n1454,n1456,n391,n2747,n2752,n2743,n2745,n275,sod,chlo,ars,ant,tel,tin,car,van,alu :integer;
 n602,n1206,n2760,n2796,n3057,n3058,n3059,n3060,n3061,n3062,n913,n1184 :integer;
   p9,p10,p11,p31,p32,p33,inita,oeg,oeg1,oeg2,oeg3,oeg4,oeg5,oeg6,ran88,selye :integer;

begin

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


                DM.Risks.EnableControls;
 DM.Risks.FindKey([9]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n589/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([11]); DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n105/13);   DM.Risks.Edit;DM.Risks.Post;

 DM.Risks.FindKey([16]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n435/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([17]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n376/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([18]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n705/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([19]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n729/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([20]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n737/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([21]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n988/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([24]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n402/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([25]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n499/13);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([32]);  DM.Risks.Edit;  DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n1168/15);   DM.Risks.Edit;DM.Risks.Post;
 DM.Risks.FindKey([33]);  DM.Risks.Edit; DM.RisksValue.AsInteger:=DM.RisksValue.AsInteger+round(n567/14);   DM.Risks.Edit;DM.Risks.Post;

   DM.Risks.FindKey([9]);  DM.Risks.Edit;     nn9:=DM.RisksValue.AsInteger;
 DM.Risks.FindKey([11]);  DM.Risks.Edit;      nn11:=DM.RisksValue.AsInteger;
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

 if nn16=nn17 then begin
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
 end;

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
      DM.Conscida.last;
      // button1click(sender);
      // DM.Risks.First;

    

end;


procedure TSysreport.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  testForm1.SaveEmotionVariables;
  testForm1.SaveCausesVariables;
  testForm1.SaveOrgansVariables;
  testForm1.SaveNeuroVariables;
  testForm1.SaveRisksVariables;
  testForm1.SaveAgravVariables;

end;

End.
