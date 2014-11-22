unit DataMod;
    
interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  DBTables, DB,BDE, Rebdlg, Verdlg, Tu, Tuidx;

type
  TDM = class(TDataModule)
    Conscida: TTable;
    ConscidaDS: TDataSource;
    Risks: TTable;
    Remedy: TTable;
    RisksDS: TDataSource;
    RemedyDS: TDataSource;
    RisksNo: TIntegerField;
    RisksName: TStringField;
    RisksValue: TIntegerField;
    Info: TTable;
    InfoDS: TDataSource;
    ReportdataDS: TDataSource;
    ReportData: TTable;
    DS_patient: TDataSource;
    T_patient: TTable;
    DS_Examine: TDataSource;
    T_Examine: TTable;
    DS_INI: TDataSource;
    T_INI: TTable;
    Query1: TQuery;
    DS_Query: TDataSource;
    DS_TEMP: TDataSource;
    T_Temp: TTable;
    AInfoDS: TDataSource;
    AInfo: TTable;
    DS_dtype: TDataSource;
    T_DType: TTable;
    DSFilter: TDataSource;
    QueryFilter: TQuery;
    QueryFilterNo: TIntegerField;
    QueryFilterValue: TIntegerField;
    QueryFiltername: TStringField;
    QueryFilterOldvalue: TIntegerField;
    RemedyNo: TIntegerField;
    RemedyRemedy: TStringField;
    RemedyValue2: TIntegerField;
    DataSourceOrgans: TDataSource;
    Organs: TTable;
    OrgansNO: TIntegerField;
    OrgansOrgan: TStringField;
    OrgansValue: TIntegerField;
    DataSourceEmo: TDataSource;
    Emotion1: TTable;
    DS_Causes: TDataSource;
    Causes: TTable;
    CausesNo: TIntegerField;
    CausesPotentialCause: TStringField;
    CausesValue: TIntegerField;
    DS_Agrav: TDataSource;
    Agrav: TTable;
    AgravNo: TIntegerField;
    AgravAgravation: TStringField;
    AgravValue: TIntegerField;
    DSNeuro: TDataSource;
    TNeuro: TTable;
    TNeuroNo: TIntegerField;
    TNeuroNeuroTransmitter: TStringField;
    TNeuroValue: TIntegerField;
    DSFilter2: TDataSource;
    QueryFilter2: TQuery;
    Emotion1NO: TIntegerField;
    Emotion1Emotion: TStringField;
    Emotion1Value: TIntegerField;
    ConscidaNo: TAutoIncField;
    ConscidaValue: TIntegerField;
    ConscidaName: TStringField;
    ConscidaOldvalue: TIntegerField;
    TBook: TTable;
    dsbook: TDataSource;
    DS_Index: TDataSource;
    T_Index: TTable;
    DS_Dental: TDataSource;
    T_Dental: TTable;
    DS_Q_remedy: TDataSource;
    Query_remedy: TQuery;
    Query_remedyNo: TIntegerField;
    Query_remedyRemedy: TStringField;
    Query_remedyValue2: TIntegerField;
    visitasdate: TTable;
    visitasQuery: TQuery;
    InsertTable: TTable;
    constable: TTable;
    visitasTable: TTable;
    EADATA: TTable;
    DSEADATA: TDataSource;
    VisitasDateQuery: TQuery;
    TNeurodiagram: TTable;
    ArcangelTable: TTable;
    ArcangelDS: TDataSource;
    AngelTable: TTable;
    MensajeTable: TTable;
    AngelDS: TDataSource;
    MensajeDS: TDataSource;
    DentalLoadQuery: TQuery;
    ChinoQuery: TQuery;
    TempPatient: TTable;
    Query2: TQuery;
    SarcodeMuscularQuery: TQuery;
    SarcodeCirculatorioQuery: TQuery;
    SarcodeDigestivoQuery: TQuery;
    SarcodeEndocrinoQuery: TQuery;
    SarcodeEsqueleticoQuery: TQuery;
    SarcodeLinfaticoQuery: TQuery;
    SarcodeNerviosoQuery: TQuery;
    SarcodeRespiratorioQuery: TQuery;
    SarcodeReproductivoQuery: TQuery;
    SarcodeUrinarioQuery: TQuery;
    TableErrTable: TTable;
    TableErrTableErrorCode: TSmallintField;
    TableErrTableErrorLevel: TSmallintField;
    TableErrTableErrorMessage: TStringField;
    Table1: TTable;
    DataSource1: TDataSource;
    procedure DMCreate(Sender: TObject);
    procedure T_patientAfterInsert(DataSet: TDataSet);
    procedure T_patientAfterPost(DataSet: TDataSet);
    procedure T_ExamineAfterPost(DataSet: TDataSet);
    procedure T_ExamineAfterEdit(DataSet: TDataSet);
    procedure InfoAfterPost(DataSet: TDataSet);
    procedure ReportDataAfterPost(DataSet: TDataSet);
        
  private
    { Private declarations }
     FileStructBorrowed : Boolean;
     procedure ChecaIntegridadTabla(pTabla: String);
     procedure DeleteErrorTable;
     Procedure ShowTableStats(TblInfoRec : TTableInfo);
     procedure VerifyDB();
     procedure RebuildTable();
 public
    { Public declarations }
    FInfoSave : Boolean;
    { Ha az info filet feltolrjuk a szovegfilebol
     akkor nem szabad a POST utan is menteni mert
     felulirodna minden, ezert itt le kell tiltani ezt.
     Aztan utana minde INFO.POSt utan mentjuk az infot egy TXT be}

    Procedure DataErrorMessage(S : String);
    Procedure InfoWriteToTxt;
    Procedure InfoReadfromTxt;
    Procedure Ujraindex;



  end;

var
  DM: TDM;
  Ftxtinfo : TextFile;
  S,FNo,FValue,FName,FConscidaNo : String;
  i : Integer;
  aktualisdirektory,CurrentPath : String;

implementation

{$R *.DFM}

Uses PatForm,ReporDat;



Procedure TDM.Ujraindex;
Begin
      { Fizikailag le kell torolni az osszes Indexet
       *.PX, *.XG0-XG10, *.YG0-YG10 , de egyenlore csak kezzel }

      GetDir(0,CurrentPath); { 0 = Current drive }
      If CurrentPath[Length(CurrentPath)]<>'\' Then CurrentPath:=CurrentPath+'\';
      If FileExists(CurrentPath+'..\data\Info.db') then
      Begin
        aktualisdirektory:=CurrentPath+'..\data\';
      End else aktualisdirektory:='C:\gENiO iOS\DATA\';


      
      DeleteFile(aktualisdirektory+'AInfo.PX');
      DeleteFile(aktualisdirektory+'AInfo.XG0');
      DeleteFile(aktualisdirektory+'AInfo.YG0');

      DeleteFile(aktualisdirektory+'Conscida.PX');
      DeleteFile(aktualisdirektory+'Conscida.XG0');
      DeleteFile(aktualisdirektory+'Conscida.XG1');
      DeleteFile(aktualisdirektory+'Conscida.YG0');
      DeleteFile(aktualisdirektory+'Conscida.YG1');

      DeleteFile(aktualisdirektory+'Examin.PX');
      DeleteFile(aktualisdirektory+'Examin.XG0');
      DeleteFile(aktualisdirektory+'Examin.XG1');
      DeleteFile(aktualisdirektory+'Examin.XG2');
      DeleteFile(aktualisdirektory+'Examin.XG3');
      DeleteFile(aktualisdirektory+'Examin.XG4');
      DeleteFile(aktualisdirektory+'Examin.XG5');
      DeleteFile(aktualisdirektory+'Examin.YG0');
      DeleteFile(aktualisdirektory+'Examin.YG1');
      DeleteFile(aktualisdirektory+'Examin.YG2');
      DeleteFile(aktualisdirektory+'Examin.YG3');
      DeleteFile(aktualisdirektory+'Examin.YG4');
      DeleteFile(aktualisdirektory+'Examin.YG5');

      DeleteFile(aktualisdirektory+'Info.PX');
      DeleteFile(aktualisdirektory+'Info.XG0');
      DeleteFile(aktualisdirektory+'Info.YG0');

      DeleteFile(aktualisdirektory+'Patient.PX');
      DeleteFile(aktualisdirektory+'Patient.XG0');
      DeleteFile(aktualisdirektory+'Patient.XG1');
      DeleteFile(aktualisdirektory+'Patient.XG2');
      DeleteFile(aktualisdirektory+'Patient.XG3');
      DeleteFile(aktualisdirektory+'Patient.YG0');
      DeleteFile(aktualisdirektory+'Patient.YG1');
      DeleteFile(aktualisdirektory+'Patient.YG2');
      DeleteFile(aktualisdirektory+'Patient.YG3');
      DeleteFile(aktualisdirektory+'Remedy.PX');
      DeleteFile(aktualisdirektory+'Remedy.XG0');
      DeleteFile(aktualisdirektory+'Remedy.YG0');
      DeleteFile(aktualisdirektory+'Risks.PX');
      DeleteFile(aktualisdirektory+'Risks.XG0');
      DeleteFile(aktualisdirektory+'Risks.YG0');
      DeleteFile(aktualisdirektory+'emotion.PX');
      DeleteFile(aktualisdirektory+'neurotrans.PX');
      DeleteFile(aktualisdirektory+'neurotrans.XG0');
      DeleteFile(aktualisdirektory+'neurotrans.YG0');
      DeleteFile(aktualisdirektory+'causes.PX');
      DeleteFile(aktualisdirektory+'organs.PX');
      DeleteFile(aktualisdirektory+'organs.XG0');
      DeleteFile(aktualisdirektory+'organs.YG0');
        
     { ---------- }

   { AInfo }
  If FileExists(aktualisdirektory+'AInfo.db') then
  Begin
  //ChecaIntegridadTabla (aktualisdirektory+'AInfo.db');
 //  IdxUtl1.TableName:=('C:\Clasp3Spanish\data\AInfo.db');
 //  IdxUtl1.RegenIndex;
 T_Index.TableName:='AInfo';
 t_Index.AddIndex('','No',[ixPrimary, ixUnique]);
 T_Index.AddIndex('ConsNo','ConscidaNo',[ixCaseInsensitive]);

  End else
  MessageDlg('La tabla ''Ainfo.db'' no está instalada.', mtWarning,[mbOk], 0);

  { Conscida }
  If FileExists(aktualisdirektory+'Conscida.db') then
  Begin
    //ChecaIntegridadTabla (aktualisdirektory+'Conscida.db');
  T_Index.TableName:='Conscida';
  T_Index.AddIndex('','No',[ixPrimary, ixUnique]);

  T_Index.AddIndex('byOldValue','Oldvalue',[ixCaseInsensitive]);

  T_Index.AddIndex('byValue','value',[ixCaseInsensitive]);// }
  end else
  MessageDlg('La tabla ''Conscida.db'' no está instalada.', mtWarning,[mbOk], 0);

  { Examin }
  If FileExists(aktualisdirektory+'Examin.db') then
  Begin
   //ChecaIntegridadTabla (aktualisdirektory+'Examin.db');

  T_Index.TableName:='Examin';
  T_Index.AddIndex('','ExamCode',[ixPrimary, ixUnique]);

  T_Index.AddIndex('Examdate','Exam_Date',[ixCaseInsensitive]);

  T_Index.AddIndex('ExamDoki','Exam_Doctor',[ixCaseInsensitive]);

  T_Index.AddIndex('NextD','NextDate',[ixCaseInsensitive]);

  T_Index.AddIndex('PatCode','PatientCode',[ixCaseInsensitive]);

  T_Index.AddIndex('Payment','Pay',[ixCaseInsensitive]);

  T_Index.AddIndex('Paymet','PayMethod',[ixCaseInsensitive]);   // }

  End else
  MessageDlg('La tabla ''Examin.db'' no está instalada.', mtWarning,[mbOk], 0);

   { Info }
  If FileExists(aktualisdirektory+'Info.db') then
  Begin
   //ChecaIntegridadTabla (aktualisdirektory+'Info.db');

  T_Index.TableName:='Info';
 T_Index.AddIndex('','No',[ixPrimary, ixUnique]);

  T_Index.AddIndex('ConsNo','ConscidaNo',[ixCaseInsensitive]);
  T_Index.AddIndex('infoname','Name',[ixCaseInsensitive]);   //  }

  End else
  MessageDlg('La tabla ''Info.db'' no está instalada.', mtWarning,[mbOk], 0);

  { Patient }
  If FileExists(aktualisdirektory+'Patient.db') then
  Begin
   //ChecaIntegridadTabla (aktualisdirektory+'Patient.db');
 T_Index.TableName:='Patient';
  T_Index.AddIndex('','PatientCode',[ixPrimary, ixUnique]);

  T_Index.AddIndex('City_i','City',[ixCaseInsensitive]);

  T_Index.AddIndex('Countr_i','Country',[ixCaseInsensitive]);

  T_Index.AddIndex('icomp','InsCompany',[ixCaseInsensitive]);

  T_Index.AddIndex('name_i','Name',[ixCaseInsensitive]);    // }

  End else
  MessageDlg('La tabla ''Patient.db'' no está instalada.', mtWarning,[mbOk], 0);

  { Remedy }
  If FileExists(aktualisdirektory+'Remedy.db') then
  Begin
   //ChecaIntegridadTabla (aktualisdirektory+'Remedy.db');
  T_Index.TableName:='Remedy';
 T_Index.AddIndex('','No',[ixPrimary, ixUnique]);

  T_Index.AddIndex('byValue2','Value2',[ixCaseInsensitive]); // }

  End else
  MessageDlg('La tabla ''Remedy.db'' no está instalada.', mtWarning,[mbOk], 0);

  { Risks }
  If FileExists(aktualisdirektory+'Risks.db') then
  Begin
  //ChecaIntegridadTabla (aktualisdirektory+'Risks.db');
     T_Index.TableName:='Risks';
  T_Index.AddIndex('','No',[ixPrimary, ixUnique]);

  T_Index.AddIndex('byValue','Value',[ixCaseInsensitive]);  // }

  End else
  MessageDlg('La tabla ''Risks.db'' no está instalada.', mtWarning,[mbOk], 0);




  If FileExists(aktualisdirektory+'emotion.db') then
  Begin
   //ChecaIntegridadTabla (aktualisdirektory+'emotion.db');
    T_Index.TableName:='emotion';
  T_Index.AddIndex('','No',[ixPrimary, ixUnique]);
  T_Index.AddIndex('byValue','Value',[ixCaseInsensitive]); // }
  End else
  MessageDlg('La tabla ''emotion.db'' no está instalada.', mtWarning,[mbOk], 0);


  If FileExists(aktualisdirektory+'neurotrans.db') then
  Begin
   //ChecaIntegridadTabla (aktualisdirektory+'neurotrans.db');
   T_Index.TableName:='neurotrans';
 T_Index.AddIndex('','No',[ixPrimary, ixUnique]);
  T_Index.AddIndex('byValue','Value',[ixCaseInsensitive]);// }
  End else
  MessageDlg('La tabla ''neurotrans.db'' no está instalada.', mtWarning,[mbOk], 0);


  If FileExists(aktualisdirektory+'causes.db') then
  Begin
   //ChecaIntegridadTabla (aktualisdirektory+'causes.db');
     T_Index.TableName:='causes';
    T_Index.AddIndex('','No',[ixPrimary, ixUnique]);  
  T_Index.AddIndex('byValue','Value',[ixCaseInsensitive]);//}
  End else
  MessageDlg('La tabla ''causes.db'' no etá instalada.', mtWarning,[mbOk], 0);

  If FileExists(aktualisdirektory+'organs.db') then
  Begin
   //ChecaIntegridadTabla (aktualisdirektory+'organs.db');
     T_Index.TableName:='organs';
  T_Index.AddIndex('','No',[ixPrimary, ixUnique]);
  T_Index.AddIndex('organidx','Organ',[ixCaseInsensitive]); //  }
  End else
  MessageDlg('La tabla ''organs.db'' no está instalada.', mtWarning,[mbOk], 0);

   {
   MessageDlg('Index file rebulided  ..', mtInformation,
      [mbOk], 0);
    }


end;

Procedure TDM.InfoWriteToTxt;
Begin
  AssignFile(Ftxtinfo,'txtinfo.txt');
  Rewrite(Ftxtinfo);
  Info.First;
  While not Info.Eof do
  Begin
    FNo:=IntToStr(Info.FieldByName('No').AsInteger);
    FValue:=IntToStr(Info.FieldByName('Value').AsInteger);
    FName:=Info.FieldByName('Name').AsString;
    FConscidaNo:=IntToStr(Info.FieldByName('ConscidaNo').AsInteger);

    S:=FNo+';'+FValue+';'+FName+';'+FConscidaNo;
    Writeln(S);
    Info.Next;
  End;
  CloseFile(Ftxtinfo);
  Info.Last;
End;

Procedure TDM.InfoReadFromTxt;
Begin
  AssignFile(Ftxtinfo,'txtinfo.txt');
  {$I-}
  Reset(Ftxtinfo);
  {$I+}
  If IOResult<>0 Then
  MessageDlg('El archivo ''INFO TEXT'' no existe, por lo que no se puede reparar.', mtInformation,
      [mbOk], 0);

  Info.First;
  While not Eof(Ftxtinfo) do
  Begin
    Readln(Ftxtinfo,S);

    i:=Pos(';',S);
    FNo:=Copy(S,1,i-1);S:=Copy(S,i+1,200);

    i:=Pos(';',S);
    FValue:=Copy(S,1,i-1);S:=Copy(S,i+1,200);

    i:=Pos(';',S);
    FName:=Copy(S,1,i-1);S:=Copy(S,i+1,200);

    i:=Pos(';',S);
    FConscidaNo:=Copy(S,1,i-1);

    FInfoSave := False; { A Info Feltoltesekor nem szabad menteni az infot,
                         mert a forras szovegfile felulirodna }

    Info.Append;
    Info.FieldByName('No').AsInteger:=StrToInt(FNo);
    Info.FieldByName('Value').AsInteger:=StrToInt(FValue);
    Info.FieldByName('Name').AsString:=FName;
    Info.FieldByName('ConscidaNo').AsInteger:=StrToInt(FConscidaNo);
    Info.Post;
  End;
  CloseFile(Ftxtinfo);
  Info.First;
  Info.Last;
  FInfoSave:=True; { Most mar ha POST van akkor menteni kell az infogrid tartalmat}
End;



 { Editor = 'write.exe' or 'notepad.exe'}
Procedure MyWinExec(Sfile : String);
Var S : String;
    K : array[0..255] of char;
Begin
  GetDir(0,S);
  S:=ExtractFilePath(S);
  S:=S+'PROGRAM\'+Sfile;
  StrPCopy(K,S);
  Winexec(K,1);
end;

Procedure TDM.DataErrorMessage(S : String);
Begin
   MessageDlg('Error de indexado. Falta alguna base de datos.', mtInformation,
      [mbOk], 0);
//   MyWinExec('Reindex.exe');
 //  Halt(1);
End;

procedure TDM.DMCreate(Sender: TObject);
Var S,SD : String;
    I : LongInt;
    Mezo : TFieldDef;
    State_Is : Boolean;
    Count_Is : Boolean;
    ConscidaNo_Is : Boolean;
    Allergies_Is : Boolean;
    RiportAllergy_Is : Boolean;
    volt_Is : Boolean;
    Glasses_Is : Boolean;
    Dog_Is : Boolean;
    Fat_Is : Boolean;
    Mouse_Is : Boolean;
    Birth_Is : Boolean;

begin
  FInfoSave:= True;   { Bellaitjuk itt inicializalasban,
  hogy az INFO t automatukusan mentse aPOST metidus  }

  Conscida.active:=False;
  Info.active:=False;
  AInfo.active:=False;
  Risks.active:=False;
  Remedy.active:=False;
  ReportData.active:=False;
  T_Patient.active:=False;
  T_Examine.active:=False;
  Organs.active:=False;
  TBook.active:=False;
  T_INI.active:=False;
  volt_Is:=False;
  Dog_Is:=False;
  Fat_Is:=False;
  Mouse_Is:=False;
  Birth_Is:=False;
  visitasdate.Active:=false;
  Query1.Active:=False;
  QueryFilter.Active:=False;
  QueryFilter2.Active:=False;
  Query_remedy.Active:=False;
  InsertTable.Active:=False;
  constable.Active:=False;
  visitasTable.Active:=False;
  EADATA.Active:=false;
  TNeurodiagram.Active:=false;
  AngelTable.Active:=false;
  ArcangelTable.active:=false;
  MensajeTable.Active:=false;
  {T_DType.Active:=False;}

    GetDir(0,s); { 0 = Current drive }
    s:=ExtractFilePath(S);
    S:=S+'DATA';
    If Not FileExists(S+'\conscida.db') Then
    Begin
      MessageDlg('Falta el archivo de bases de datos o está incompleto.', mtWarning,
      [mbOk], 0);
      S:='C:\gENiO iOS\data';
    end;


  { actual directory }
  Conscida.databaseName:=s;
  Info.databaseName:=s;
  AInfo.databaseName:=s;
  Risks.databaseName:=s;
  Remedy.databaseName:=s;
  ReportData.databaseName:=s;
  T_Patient.databaseName:=s;
  T_Examine.databaseName:=s;
  Organs.databaseName:=s;
  T_INI.databaseName:=s;
  Query1.databaseName:=s;
  QueryFilter.databaseName:=s;
  QueryFilter2.databaseName:=s;
  Tneuro.databaseName:=s;
  TBook.databaseName:=s;
  T_Index.databaseName:=s; { Ujraindexeles }
  visitasdate.DatabaseName:=s; //Visitasdate tablat olvassa
  Query_remedy.databaseName:=s;
   visitasQuery.DatabaseName:=s;
   DentalLoadQuery.DatabaseName:=s;
  Emotion1.databaseName:=s;
  Causes.databaseName:=s;
  Agrav.databaseName:=s;
  TNeuro.databaseName:=s;
  T_Dental.databaseName:=s;
   InsertTable.databaseName:=s;
   constable.databaseName:=s;
   visitasTable.databaseName:=s;
   EADATA.DatabaseName:=s;
   VisitasDateQuery.DatabaseName:=s;
   TNeurodiagram.DatabaseName:=s;
   AngelTable.DatabaseName:=s;
   ArcangelTable.DatabaseName:=s;
   MensajeTable.DatabaseName:=s;
   ChinoQuery.DatabaseName:=s;
  {T_DType.databaseName:='a:\';}
  Query2.DatabaseName:=s;

  SarcodeCirculatorioQuery.DatabaseName:=s;
  SarcodeDigestivoQuery.DatabaseName:=s;
  SarcodeEndocrinoQuery.DatabaseName:=s;
  SarcodeEsqueleticoQuery.DatabaseName:=s;
  SarcodeLinfaticoQuery.DatabaseName:=s;
  SarcodeMuscularQuery.DatabaseName:=s;
  SarcodeNerviosoQuery.DatabaseName:=s;
  SarcodeRespiratorioQuery.DatabaseName:=s;
  SarcodeReproductivoQuery.DatabaseName:=s;
  SarcodeUrinarioQuery.DatabaseName:=s;
 
  


  Ujraindex; { Ujraindexeli az adatbazist a megnyitas elott }

  Try
    Query_remedy.active:=True;
  Finally
    If Query_remedy.active = False Then DataErrorMessage('Remedy Query');
  End;


  {Be kell tenni egy figyelest, ha nem tudna megnyitni az adatbazist
  akkor automatikusan meg kell hivni a Reindex programot.}
  Try
    Conscida.active:=True;
  Finally
    If Conscida.active = False Then DataErrorMessage('Conscida');
  End;

  Try
    TBook.active:=True;
  Finally
    If TBook.active = False Then DataErrorMessage('Book');
  End;

  Try
    Info.active:=True;
  Finally
    If Info.active = False Then DataErrorMessage('Info');
  End;

  Try
    AInfo.active:=True;
  Finally
    If AInfo.Active = False then DataErrorMessage('AInfo');
  End;

  Try
    Risks.active:=True;
  Finally
    If Risks.Active = false then DataErrorMessage('Risks');
  End;

  Try
    Remedy.active:=True;
  Finally
    If Remedy.Active = false then DataErrorMessage('Remedy');
  End;

  Try
    Organs.active:=True;
  Finally
    If Organs.active = False Then DataErrorMessage('Organs');
  End;

  Try
    ReportData.active:=True;
  Finally
    If ReportData.Active = false then DataErrorMessage('ReportData');
  End;

  Try
    T_Patient.active:=True;
  Finally
    If T_Patient.Active = False Then DataErrorMessage('T_Patient');
  End;

  Try
    T_Examine.active:=True;
  Finally
    If T_Examine.Active = False Then DataErrorMessage('T_Examine');
  End;

  Try
    T_INI.active:=True;
  Finally
    If T_INI.Active = False Then DataErrorMessage('Ini file');
  End;

  Try
    Causes.active:=True;
  Finally
    If Causes.active = False Then DataErrorMessage('Causes');
  End;

  Try
    Agrav.active:=True;
  Finally
    If Agrav.active = False Then DataErrorMessage('Agrav');
  End;

  Try
    emotion1.active:=True;
  Finally
    If emotion1.active = False Then DataErrorMessage('emotion1');
  End;


  Try
    TNeuro.active:=True;
  Finally
    If TNeuro.active = False Then DataErrorMessage('Neuro');
  End;

   Try
    T_Dental.active:=True;
  Finally
    If T_Dental.active = False Then DataErrorMessage('Dental isode');
  End;

   Try
    visitasdate.active:=True;
  Finally
    If visitasdate.active = False Then DataErrorMessage('visitasdate');
  End;
  Try
    InsertTable.active:=True;
  Finally
    If InsertTable.active = False Then DataErrorMessage('inserttable');
  End;

  Try
    constable.active:=True;
  Finally
    If constable.active = False Then DataErrorMessage('constable');
  End;

  Try
    visitasTable.active:=True;
  Finally
    If visitasTable.active = False Then DataErrorMessage('visitasTable');
  End;
   Try
    EADATA.active:=True;
  Finally
    If EADATA.active = False Then DataErrorMessage('EADATA');
  End;
    Try
    TNeurodiagram.active:=True;
  Finally
    If TNeurodiagram.active = False Then DataErrorMessage('TNeurodiagram');
  End;
    Try
    AngelTable.active:=True;
  Finally
    If AngelTable.active = False Then DataErrorMessage('Angeltable');
  End;
    Try
    ArcangelTable.active:=True;
  Finally
    If ArcangelTable.active = False Then DataErrorMessage('ArcangelTable');
  End;
    Try
    MensajeTable.active:=True;
  Finally
    If MensajeTable.active = False Then DataErrorMessage('MensajeTable');
  End;
  {T_DType.Active:=True;}
     MensajeTable.active:=false;
     ArcangelTable.active:=false;
     AngelTable.active:=false;
  { T_INI }

  If T_INI.RecordCount=0 Then
  Begin
  SD:=DateToStr(Date);
    T_INI.Appendrecord(['',SD,'',0,'',0]);
  end;
  { Open Count}
  T_INI.First;
  I:=T_INI.FieldByname('RuningCount').AsInteger;
  I:=I+1;

  T_INI.Edit;
  T_INI.FieldByname('RuningCount').AsInteger:=I;
  T_INI.Post;
end;

procedure TDM.T_patientAfterInsert(DataSet: TDataSet);
begin
  Pat_form.BitBtn2.enabled:=True; { Save }
  Pat_form.BitBtn7.enabled:=True; { Cancel }
  Pat_form.BitBtn6.enabled:=false; { New }
  Pat_form.Bit_Edit.enabled:=False; { Edit }
  Pat_form.BitBtn1.enabled:=false; { Close }
  Pat_form.BitBtn3.enabled:=False; { Delete }
  Pat_form.BitBtn4.enabled:=False; { search }
  Pat_form.Combo_list.enabled:=False;       { Order by }

  Pat_form.Bitbtn5.Enabled:=False;

  { ReadOlny = False }
  Pat_form.DBEdit1.ReadOnly := False;
  Pat_form.DBDateEdit2.ReadOnly := False;
  Pat_form.DBEdit3.ReadOnly := False;
  Pat_form.DBEdit4.ReadOnly := False;
  Pat_form.DBEdit5.ReadOnly := False;
  Pat_form.DBEdit6.ReadOnly := False;
  Pat_form.DBEdit7.ReadOnly := False;
  Pat_form.DBEdit8.ReadOnly := False;
  Pat_form.DBEdit9.ReadOnly := False;
  Pat_form.DBMemo1.ReadOnly := False;

end;



procedure TDM.T_patientAfterPost(DataSet: TDataSet);
begin
  If DM.T_patient.RecordCount = 0 Then Pat_form.Bit_Edit.enabled:=False;

  Pat_form.BitBtn2.enabled:=False; { Save }
  Pat_form.BitBtn7.enabled:=False; { Cancel }
  Pat_form.BitBtn6.enabled:=True; { New }
  Pat_form.Bit_Edit.enabled:=True; { Edit }
  Pat_form.BitBtn1.enabled:=True; { Load }
  Pat_form.BitBtn3.enabled:=True; { Delete }
  Pat_form.BitBtn4.enabled:=True; { search }
  Pat_form.Combo_list.enabled:=True;       { Order by }

  Pat_form.Bitbtn5.Enabled:=True;



  { ReadOlny = True }
  Pat_form.DBEdit1.ReadOnly := True;
  Pat_form.DBDateEdit2.ReadOnly := True;
  Pat_form.DBEdit3.ReadOnly := True;
  Pat_form.DBEdit4.ReadOnly := True;
  Pat_form.DBEdit5.ReadOnly := True;
  Pat_form.DBEdit6.ReadOnly := True;
  Pat_form.DBEdit7.ReadOnly := True;
  Pat_form.DBEdit8.ReadOnly := True;
  Pat_form.DBEdit9.ReadOnly := True;
  Pat_form.DBMemo1.ReadOnly := True;

  DBISaveChanges((DataSet As TBDEDataSet).Handle);
end;

procedure TDM.T_ExamineAfterPost(DataSet: TDataSet);
begin
 If DM.T_Examine.RecordCount = 0 Then Sysreport.Bit_Edit.Enabled:=False;

 Sysreport.Bit_New.Enabled:=True;
 Sysreport.Bit_Edit.Enabled:=True;
 Sysreport.Bit_Save.Enabled:=False;
 Sysreport.Bit_Cancel.Enabled:=False;
 Sysreport.SpinButton1.Enabled:=False;
 Sysreport.SpinButton2.Enabled:=False;
 Sysreport.Combo_order.Enabled:=True;
 Sysreport.BitBtn1.Enabled:=True;
 Sysreport.Close1.enabled:=True; { Close Menu }
 Sysreport.SpeedButton4.Enabled:=False;

 Sysreport.B_Reload.Enabled:=False;
 Sysreport.Button4.Enabled:=False;
 Sysreport.OpenOldfile1.Enabled:=False;
 Sysreport.Button9.Enabled:=False;


 { Readonly True }
     Sysreport.DBEdit1.ReadOnly:=True;
     Sysreport.DBEdit2.ReadOnly:=True;
     Sysreport.DBEdit3.ReadOnly:=True;
     Sysreport.DBEdit4.ReadOnly:=True;
     Sysreport.DBEdit5.ReadOnly:=True;

     Sysreport.DBMemo1.ReadOnly:=True;
     Sysreport.ReportX.ReadOnly:=True;
     Sysreport.ReportAllergy.ReadOnly:=True;



 DM.T_Examine.Filter:='PatientCode='+IntToStr(Pat_form.PatCode);
 DM.T_Examine.Filtered:=True;

 Sysreport.P_Count.Caption:=IntTostr(DM.T_Examine.RecordCount);
 Sysreport.P_Count.Refresh;

 DBISaveChanges((DataSet As TBDEDataSet).Handle);
end;

procedure TDM.T_ExamineAfterEdit(DataSet: TDataSet);
begin
 Sysreport.Bit_New.Enabled:=False;
 Sysreport.Bit_Edit.Enabled:=False;
 Sysreport.Bit_Save.Enabled:=True;
 Sysreport.Bit_Cancel.Enabled:=True;
 Sysreport.SpinButton1.Enabled:=True;
 Sysreport.SpinButton2.Enabled:=True;
 Sysreport.Combo_order.Enabled:=False;
 Sysreport.BitBtn1.Enabled:=False;
 Sysreport.Close1.enabled:=false; { Close Menu }
 Sysreport.SpeedButton4.Enabled:=True;

 Sysreport.B_Reload.Enabled:=True;
 Sysreport.Button4.Enabled:=True;
 Sysreport.OpenOldFile1.Enabled:=True;
 Sysreport.Button9.Enabled:=True;

 { Readonly False }
     Sysreport.DBEdit1.ReadOnly:=False;
     Sysreport.DBEdit2.ReadOnly:=False;
     Sysreport.DBEdit3.ReadOnly:=False;
     Sysreport.DBEdit4.ReadOnly:=False;
     Sysreport.DBEdit5.ReadOnly:=False;

     Sysreport.DBMemo1.ReadOnly:=False;
     Sysreport.ReportX.ReadOnly:=False;
     Sysreport.ReportAllergy.ReadOnly:=False;

end;

procedure TDM.InfoAfterPost(DataSet: TDataSet);
begin
  If FInfoSave = True Then
  Begin
    InfoWriteToTxt;
    ShowMessage('Info Write');
  End;
end;

procedure TDM.ReportDataAfterPost(DataSet: TDataSet);
begin
  DBISaveChanges((DataSet As TBDEDataSet).Handle);
end;

procedure TDM.ChecaIntegridadTabla(pTabla : String);
begin
 {Delete the error table so it doesn't show up in the list}
 DeleteErrorTable;
 { reset the FileStructBorrowed flag}
 FileStructBorrowed := False;
 Try
   { Set the TableName Name property for the TUtility to be checked for corruption }
   { If you set things in the following order error checking is complete }
   TUtility1.TableName := pTabla;
//   EditFileName.Text := TUtility1.TableName;
   { Display file stats }
   ShowTableStats(TUtility1.TblInfo);
 Finally
   If FileExists(TUtility1.TableName) then
     {Activate the verify and rebuild buttons Show even if setting Table Erred}
      VerifyDB();
 end;
end;

procedure TDM.DeleteErrorTable;
Var
  ErrTblName : String;
begin
  { make sure the error table is not active }
  TableErrTable.Active := False;
  {Make sure the error table name has an extension }
  if extractFileExt(TableErrTable.TableName) = '' then
    ErrTblName := TableErrTable.TableName + '.DB'
  else
    ErrTblName := TableErrTable.TableName;
  {if the error table  does not have a path then assign the private one}
  if extractFilePath(TableErrTable.TableName) = '' then
    ErrTblName := Session.PrivateDir + '\' + ErrTblName;
  {Now delete the table if it exists}
  if fileexists(ErrTblName) then
    TableErrTable.DeleteTable;
end;

Procedure TDM.ShowTableStats(TblInfoRec : TTableInfo);
{ This method desplays useful information about the table being fixed
  on the form }
begin
  if TblInfoRec.bProtected then
    //LabelPasswordTF.Caption := 'True'
  else
   // LabelPasswordTF.Caption := 'False'
end;


procedure TDM.VerifyDB();
var
 vg_reparala :boolean;
begin
  { Delete the ErrorTable if it exists }
  DeleteErrorTable;
  { run the Verify }
  TUtility1.ExecuteVerify;
  { Show completion status messages }
   vg_reparala :=true;
  if (TUtility1.ierrorLevel <> 0)or( vg_reparala) then
  begin
    if  vg_reparala then
    begin
      { open the table }
      TableErrTable.DatabaseName := Session.PrivateDir;
      TableErrTable.Active := True;
      //ShowModal;
      { Deactivate Error Table }
      TableErrTable.Active := False;
      {Now depending on the situation Show the rebuild button}
      {There is a very high probability an autoerebuild will work if
       the error is 1 or 2 and the bValidInfo field is true}
     If (TUtility1.ierrorLevel < 3) or(TUtility1.ierrorLevel =0)then
      RebuildTable()
      else if TUtility1.ierrorLevel = 3 then
         MessageDlg('The cannot be automatically rebuilt.' +
                #10#13 + 'Do you want to view the problems?',
               mtWarning, [mbOK], 0)
      else if (TUtility1.ierrorLevel = 4) then
      begin
        MessageDlg('BAD NEWS! The cannot be rebuilt.' +
                #10#13 + 'Reload from backups.',
               mtInformation, [mbOK], 0);
             // ButtonBorrowStructure.Enabled := False;
      end;
    end;
  end
  else {everythings cool}
  begin
    //MessageDlg('GOOD NEWS!' + #10#13 + 'Header and Data are O.K.',
      //           mtInformation, [mbOK], 0);
  end;
   TableErrTable.close;
end;

procedure TDM.RebuildTable();
var
  pTableDesc : pCRTblDesc;
begin
  {Hold on to your hats}
  { Determine if and where to get the table structure information }
  { ** Situation #1 : Go for the autorebuild }
  If (TUtility1.iErrorLevel < 3) and not(FileStructBorrowed) then
    pTableDesc := TUtility1.pCurrentTblDesc {get the automatic table description}
  { ** Situation #2 : Specify the file structure your self}
  else if (TUtility1.iErrorLevel < 4) and FileStructBorrowed then
    {In this case you must roll your own Table description}
    { select an alternate file by simulating a Borrow Structure button click}
    pTableDesc := TUtility1.pAltTblDesc {get the alternate table description}
  else { ** Situation #3 : A Real Bummer }
  begin
    MessageDlg('BAD NEWS! The table '+ TUtility1.TableName+'cannot be rebuilt.' + #10#13 +
               'Reload from backups.',  mtInformation, [mbOK], 0);
    exit;               {Can't rebuild so Bail out }
  end;
  { Here's where the rebuild actually happens }
  Tutility1.ExecuteRebuild(pTableDesc);
 // MessageDlg('Table Successfully rebuild!', mtInformation, [mbOK], 0);
   Tutility1.CBActive:=false;
end;


end.
