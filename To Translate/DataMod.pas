unit DataMod;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs, UmainBody,
  DBTables, DB,BDE;

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
    T_TEMP: TTable;
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
    V: TDataSource;
    Query_remedy: TQuery;
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
    QARCHIVO: TQuery;
    T_ZAP: TTable;
    dsZap: TDataSource;
    T_ZAPD: TTable;
    dsZapD: TDataSource;
    T_NUT: TTable;
    dsNUT: TDataSource;
    T_Pass: TTable;
    dsPass: TDataSource;
    Query3: TQuery;
    Table1: TTable;
    Conscida_hist: TTable;
    ConscidaDSH: TDataSource;
    DSFiltroVisita: TDataSource;
    QfiltroVisita: TQuery;
    IntegerField1: TIntegerField;
    IntegerField2: TIntegerField;
    StringField1: TStringField;
    Table2: TTable;
    Time_Thera: TTable;
    T_Puntos: TTable;
    DS_Puntos: TDataSource;
    Query_remedyNo: TIntegerField;
    Query_remedyValue: TIntegerField;
    Query_remedyName: TStringField;
    Qbitacora: TQuery;
    TBitacora: TTable;
    Query4: TQuery;
    QfiltroVisitaCutof: TIntegerField;
    QfiltroVisitaCutofInv: TIntegerField;
    TAngel: TTable;
    AutoIncField1: TAutoIncField;
    IntegerField3: TIntegerField;
    StringField2: TStringField;
    IntegerField4: TIntegerField;
    DSCLASP32ini: TDataSource;
    QCLASP32ini: TQuery;
    Qarray: TQuery;
    Table3: TTable;
    Vquery: TQuery;
    Vquery2: TQuery;
    TRecovery: TTable;
    EmotionR: TTable;
    CausesR: TTable;
    IntegerField5: TIntegerField;
    StringField3: TStringField;
    IntegerField6: TIntegerField;
    OrgansR: TTable;
    TNeuroR: TTable;
    RisksR: TTable;
    AgravR: TTable;
    IntegerField7: TIntegerField;
    StringField4: TStringField;
    IntegerField8: TIntegerField;
    RemedyNo: TIntegerField;
    RemedyRemedy: TStringField;
    RemedyValue2: TIntegerField;
    TAfAnalogas: TTable;
    DS_AfAnalogas: TDataSource;
    TEtapasEvolutivas: TTable;
    DS_EtapasEvolutivas: TDataSource;
    TPsicobiologia1: TTable;
    DS_Psicobiologia1: TDataSource;
    TCancerTipo: TTable;
    DS_CancerTipo: TDataSource;
    TOntogenico: TTable;
    DS_Ontogenico: TDataSource;
    TPsicobiologia2: TTable;
    DS_Psicobiologia2: TDataSource;
    procedure T_patientAfterInsert(DataSet: TDataSet);
    procedure T_patientAfterPost(DataSet: TDataSet);
    procedure T_ExamineAfterPost(DataSet: TDataSet);
    procedure T_ExamineAfterEdit(DataSet: TDataSet);
    procedure InfoAfterPost(DataSet: TDataSet);
    procedure ReportDataAfterPost(DataSet: TDataSet);
    procedure dsZapDDataChange(Sender: TObject; Field: TField);
    procedure DataModuleCreate(Sender: TObject);
    procedure T_patientAfterDelete(DataSet: TDataSet);
    procedure T_patientBeforeDelete(DataSet: TDataSet);
        
  private
    { Private declarations }
    vpid_baja :integer;
  public

    vg_Organs1,
    vg_Temotion1: boolean;
    vg_TNeuro: boolean;
    vgemotion_edit30 : String;


    pPDF :boolean;
    pbody,
    PsistemasXdias : Boolean;
    vSesion_Bitacora,
    vSecuencia_Bitacora : Integer;
    vFecha_Bitacora :Tdate;
    vTiempo_Bitacora :TTime;


    ppropietario,
    sdir : String;
    FInfoSave : Boolean;
    { Ha az info filet feltolrjuk a szovegfilebol
     akkor nem szabad a POST utan is menteni mert
     felulirodna minden, ezert itt le kell tiltani ezt.
     Aztan utana minde INFO.POSt utan mentjuk az infot egy TXT be}

    procedure Bitacora(Accion : String);
    procedure Ultimo_Bitacora();


    procedure RegeneraIdx(Const ADatabase, ATable : String);
    Procedure DataErrorMessage(S : String);
    Procedure InfoWriteToTxt;
    Procedure InfoReadfromTxt;
    Procedure Ujraindex;

    Procedure   pCreaSW();
    procedure   pVaciaBR();
    Procedure Psicobiologia();
  end;

var
  DM: TDM;
  Ftxtinfo : TextFile;
  S,FNo,FValue,FName,FConscidaNo : String;
  Vpsicobiologia,
  i : Integer;
  aktualisdirektory,CurrentPath : String;

  TAfAnalogasID :Integer;
  TAfAnalogasORGANO,
  TAfAnalogasCB,
  TAfAnalogasCA,
  TAfAnalogasCL :String;

  TEtapasEvolutivasID:  Integer;
  TEtapasEvolutivasETAPA,
  TEtapasEvolutivasCONFLICTO,
  TEtapasEvolutivasLOCALIZACION,
  TEtapasEvolutivasHOJITA_EMBRIONARIA,
  TEtapasEvolutivasORGANOS,
  TEtapasEvolutivasHISTOLOGIA,
  TEtapasEvolutivasSIMPATICOTONIA,
  TEtapasEvolutivasVAGOTONIA,
  TEtapasEvolutivasGERMEN_ACTIVADO :String;

  TOntogenicoID :Integer;
  TOntogenicoTIPO,
  TOntogenicoORGANOS,
  TOntogenicoLOCALIZACION :String;

  TPsicobiologia1ID :integer;
  TPsicobiologia1TIB,
  TPsicobiologia1Text,
  TPsicobiologia1CA,
  TPsicobiologia1CB,
  TPsicobiologia1CL,
  TPsicobiologia1MEMO :String;


  TPsicobiologia2ID :Integer;
  TPsicobiologia2DEFINICION,
  TPsicobiologia2CB,
  TPsicobiologia2MP,
  TPsicobiologia2CA :sTRING;

  TCancerTipoID :Integer;
  TCancerTipoTipo :String;

implementation

{$R *.DFM}

Uses PatForm,ReporDat, CDMain, Testdata_Alterna,unitvol, Testdata,
  uscioworking;

 procedure tdm.RegeneraIdx(Const ADatabase, ATable : String);
  begin
   with TTable.Create(nil) do
    try
     DatabaseName := ADataBase;
      TableName := ATable;
      Exclusive := True;
      Open;
      Check(DbiRegenIndexes(Handle));
    finally
     Free;
    end;
end;

function Tiempo: TDateTime;
var
  SystemTime: TSystemTime;
begin
  GetLocalTime(SystemTime);
  with SystemTime do
    Result := EncodeTime(wHour, wMinute, wSecond, wMilliSeconds);
end;

procedure PackTable(TblName : String);
var
  tbl     : TTable;
  cProps  : CURProps;
  hDb     : hDBIDb;
  TblDesc : CRTblDesc;
begin

  tbl := TTable.Create(nil);
  with tbl do begin
    Active := False;
    DatabaseName := aktualisdirektory;//ExtractFilePath(TblName);
    TableName := ExtractFileName(TblName);
    Exclusive := True;
    Open;
  end;

  // Added 23/7/2000 to make sure that the current path is the same as the table
  //see note below
  SetCurrentDir(ExtractFilePath(TblName));
  // Make sure the table is open exclusively so we can get the db handle...
  if not tbl.Active then
    raise EDatabaseError.Create('Table must be opened to pack');

  if not tbl.Exclusive then
    raise EDatabaseError.Create('Table must be opened exclusively to pack');

  // Get the table properties to determine table type...
  Check(DbiGetCursorProps(tbl.Handle, cProps));

  // If the table is a Paradox table, you must call DbiDoRestructure...
  if (cProps.szTableType = szPARADOX) then
    begin
      // Blank out the structure...
      FillChar(TblDesc, sizeof(TblDesc), 0);
      // Get the database handle from the table's cursor handle...
      Check(DbiGetObjFromObj(hDBIObj(tbl.Handle), objDATABASE, hDBIObj(hDb)));
      // Put the table name in the table descriptor...
      StrPCopy(TblDesc.szTblName, tbl.TableName);
      // Put the table type in the table descriptor...
      StrPCopy(TblDesc.szTblType, cProps.szTableType);
      // Set the Pack option in the table descriptor to TRUE...
      TblDesc.bPack := True;
      // Close the table so the restructure can complete...
      tbl.Close;
      // Call DbiDoRestructure...
      Check(DbiDoRestructure(hDb, 1, @TblDesc, nil, nil, nil, False));
    end
  else
    // If the table is a dBASE table, simply call DbiPackTable...
    if (cProps.szTableType = szDBASE) then
      Check(DbiPackTable(tbl.DBHandle, tbl.Handle, nil, szDBASE, True))
    else
      // Pack only works on Paradox or dBASE; nothing else...
      raise EDatabaseError.Create('You can only pack Paradox or dBase tables!');

  with tbl do begin
    if Active then
      Close;
    Free;
  end;
end;


function EjecutarYEsperar( sPrograma: String; Visibilidad: Integer ): Integer;
var  sAplicacion: array[0..512] of char;
  DirectorioActual: array[0..255] of char;
   DirectorioTrabajo: String;
   InformacionInicial: TStartupInfo;
    InformacionProceso: TProcessInformation;
    iResultado, iCodigoSalida: DWord;
    begin
     StrPCopy( sAplicacion, sPrograma );
     GetDir( 0, DirectorioTrabajo );
     StrPCopy( DirectorioActual, DirectorioTrabajo );
     FillChar( InformacionInicial, Sizeof( InformacionInicial ), #0 );
     InformacionInicial.cb := Sizeof( InformacionInicial );
      InformacionInicial.dwFlags := STARTF_USESHOWWINDOW;
       InformacionInicial.wShowWindow := Visibilidad;
       CreateProcess( nil, sAplicacion, nil, nil, False,
       CREATE_NEW_CONSOLE or NORMAL_PRIORITY_CLASS,
       nil, nil, InformacionInicial, InformacionProceso );
       // Espera hasta que termina la ejecución
       repeat    iCodigoSalida := WaitForSingleObject( InformacionProceso.hProcess, 1000 );
       Application.ProcessMessages;  until ( iCodigoSalida <> WAIT_TIMEOUT );
        GetExitCodeProcess( InformacionProceso.hProcess, iResultado );
        MessageBeep( 0 );  CloseHandle( InformacionProceso.hProcess );
         Result := iResultado;
 end;

procedure RegeneraIndex(const adatabase,atable :String);
begin
   with TTable.create(nil) do
   try
     Databasename := Adatabase;
     Tablename := Atable;
     Exclusive  := True;
     Open;
     Check(DbiRegenIndexes(Handle));
   finally
     Free;
   end;


end;

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


      DeleteFile(aktualisdirektory+'VISITASDATE.PX');
      DeleteFile(aktualisdirektory+'VISITASDATE.XG0');
      DeleteFile(aktualisdirektory+'VISITASDATE.XG1');
      DeleteFile(aktualisdirektory+'VISITASDATE.YG0');
      DeleteFile(aktualisdirektory+'VISITASDATE.YG1');

      DeleteFile(aktualisdirektory+'EADATA.PX');
      DeleteFile(aktualisdirektory+'EADATA.XG0');
      DeleteFile(aktualisdirektory+'EADATA.XG1');
      DeleteFile(aktualisdirektory+'EADATA.YG0');
      DeleteFile(aktualisdirektory+'EADATA.YG1');


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

      DeleteFile(aktualisdirektory+'RisksR.PX');
      DeleteFile(aktualisdirektory+'RisksR.XG0');
      DeleteFile(aktualisdirektory+'RisksR.YG0');

      DeleteFile(aktualisdirektory+'emotion.PX');
      DeleteFile(aktualisdirektory+'emotion.XG0');
      DeleteFile(aktualisdirektory+'emotion.YG0');

      DeleteFile(aktualisdirektory+'emotionR.PX');
      DeleteFile(aktualisdirektory+'emotionR.XG0');
      DeleteFile(aktualisdirektory+'emotionR.YG0');


      DeleteFile(aktualisdirektory+'neurotrans.PX');
      DeleteFile(aktualisdirektory+'neurotrans.XG0');
      DeleteFile(aktualisdirektory+'neurotrans.YG0');

      DeleteFile(aktualisdirektory+'neurotransR.PX');
      DeleteFile(aktualisdirektory+'neurotransR.XG0');
      DeleteFile(aktualisdirektory+'neurotransR.YG0');



      DeleteFile(aktualisdirektory+'causes.PX');
      DeleteFile(aktualisdirektory+'causesR.PX');

      DeleteFile(aktualisdirektory+'organs.PX');
      DeleteFile(aktualisdirektory+'organs.XG0');
      DeleteFile(aktualisdirektory+'organs.YG0');
      DeleteFile(aktualisdirektory+'organs.val');

      DeleteFile(aktualisdirektory+'organsr.PX');
      DeleteFile(aktualisdirektory+'organsr.XG0');
      DeleteFile(aktualisdirektory+'organsr.YG0');



       DeleteFile(aktualisdirektory+'bitacora.PX');

       DeleteFile(aktualisdirektory+'ZAP.PX');
       DeleteFile(aktualisdirektory+'ZAP_Detail.PX');


       DeleteFile(aktualisdirektory+'RIFE.TV');
       DeleteFile(aktualisdirektory+'RIFE.PX');
       DeleteFile(aktualisdirektory+'RIFE.FAM');

     { ---------- }

  If FileExists(aktualisdirektory+'bitacora.db') then
  Begin
  T_Index.TableName:='bitacora.db';
  PackTable(T_Index.TableName);
  T_Index.AddIndex('id_sec','id_sesion;secuencia',[ixPrimary, ixUnique]);
  End else
  MessageDlg('La tabla ''bitacora.db'' no está instalada.', mtWarning,[mbOk], 0);


 If FileExists(aktualisdirektory+'ZAP.db') then
  Begin
  T_Index.TableName:='ZAP.db';
  PackTable(T_Index.TableName);
  T_Index.AddIndex('iZAP','Name',[ixPrimary, ixUnique]);

  End else
  MessageDlg('La tabla ''ZAP.db'' no está instalada.', mtWarning,[mbOk], 0);



 If FileExists(aktualisdirektory+'ZAP_Detail.db') then
  Begin
  T_Index.TableName:='ZAP_Detail.db';
  PackTable(T_Index.TableName);
  T_Index.AddIndex('iZAP_Detail','Name;Name_Zap;Noo',[ixPrimary, ixUnique]);

  //T_Index.AddIndex('ConsNo','ConscidaNo',[ixCaseInsensitive]);

  End else
  MessageDlg('La tabla ''ZAP_Detail.db'' no está instalada.', mtWarning,[mbOk], 0);


 If FileExists(aktualisdirektory+'RIFE.db') then
  Begin
  T_Index.TableName:='RIFE.db';
  PackTable(T_Index.TableName);
  T_Index.AddIndex('NAME','Name',[ixPrimary, ixUnique]);

  //T_Index.AddIndex('ConsNo','ConscidaNo',[ixCaseInsensitive]);

  End else
  MessageDlg('La tabla ''RIFE.db'' no está instalada.', mtWarning,[mbOk], 0);


 If FileExists(aktualisdirektory+'visitasdate.db') then
  Begin
  T_Index.TableName:='visitasdate.db';
  PackTable(T_Index.TableName);
  T_Index.AddIndex('id_fec','id;fecha',[ixPrimary, ixUnique]);
  //T_Index.AddIndex('ConsNo','ConscidaNo',[ixCaseInsensitive]);
  End else
  MessageDlg('La tabla ''visitasdate.db'' no está instalada.', mtWarning,[mbOk], 0);

 If FileExists(aktualisdirektory+'EADATA.db') then
  Begin
  T_Index.TableName:='EADATA.db';
  PackTable(T_Index.TableName);
  T_Index.AddIndex('ixname','name',[ixPrimary, ixUnique]);

  End else
  MessageDlg('La tabla ''EADATA.db'' no está instalada.', mtWarning,[mbOk], 0);

     //psicobiologia
     Psicobiologia();

   { AInfo }
  If FileExists(aktualisdirektory+'AInfo.db') then
  Begin
  T_Index.TableName:='AInfo';
  PackTable(T_Index.TableName);
  T_Index.AddIndex('','No',[ixPrimary, ixUnique]);

  T_Index.AddIndex('ConsNo','ConscidaNo',[ixCaseInsensitive]);

  End else
  MessageDlg('La tabla ''Ainfo.db'' no está instalada.', mtWarning,[mbOk], 0);


 //RegeneraIndex(aktualisdirektory,'EADATA.db' );





  { Conscida }
  If FileExists(aktualisdirektory+'Conscida.db') then
  Begin
      T_Index.TableName:='Conscida';
       PackTable(T_Index.TableName);
      T_Index.AddIndex('','No'      ,[ixPrimary, ixUnique]);
      T_Index.AddIndex('byOldValue' ,'Oldvalue',[ixCaseInsensitive]);
      T_Index.AddIndex('byValue'    ,'value',[ixCaseInsensitive]);
     // T_Index.AddIndex('byName'    ,'name',[ixCaseInsensitive]);

  end else
  MessageDlg('La tabla ''Conscida.db'' no está instalada.', mtWarning,[mbOk], 0);

  { Examin }
  If FileExists(aktualisdirektory+'Examin.db') then
  Begin
  T_Index.TableName:='Examin';
    PackTable(T_Index.TableName);
  T_Index.AddIndex('','ExamCode',[ixPrimary, ixUnique]);

  T_Index.AddIndex('Examdate','Exam_Date',[ixCaseInsensitive]);

  T_Index.AddIndex('ExamDoki','Exam_Doctor',[ixCaseInsensitive]);

  T_Index.AddIndex('NextD','NextDate',[ixCaseInsensitive]);

  T_Index.AddIndex('PatCode','PatientCode',[ixCaseInsensitive]);

  T_Index.AddIndex('Payment','Pay',[ixCaseInsensitive]);

  T_Index.AddIndex('Paymet','PayMethod',[ixCaseInsensitive]);

  End else
  MessageDlg('La tabla ''Examin.db'' no está instalada.', mtWarning,[mbOk], 0);

   { Info }
  If FileExists(aktualisdirektory+'Info.db') then
  Begin
  T_Index.TableName:='Info';

  T_Index.AddIndex('','No',[ixPrimary, ixUnique]);

  T_Index.AddIndex('ConsNo','ConscidaNo',[ixCaseInsensitive]);
  T_Index.AddIndex('infoname','Name',[ixCaseInsensitive]);

  End else
  MessageDlg('La tabla ''Info.db'' no está instalada.', mtWarning,[mbOk], 0);

  { Patient }
  If FileExists(aktualisdirektory+'Patient.db') then
  Begin
  T_Index.TableName:='Patient';
   PackTable(T_Index.TableName);
  T_Index.AddIndex('','PatientCode',[ixPrimary, ixUnique]);

  T_Index.AddIndex('City_i','City',[ixCaseInsensitive]);

  T_Index.AddIndex('Countr_i','Country',[ixCaseInsensitive]);

  T_Index.AddIndex('icomp','InsCompany',[ixCaseInsensitive]);

  T_Index.AddIndex('name_i','Name',[ixCaseInsensitive]);

  End else
  MessageDlg('La tabla ''Patient.db'' no está instalada.', mtWarning,[mbOk], 0);

  { Remedy }
  If FileExists(aktualisdirektory+'Remedy.db') then
  Begin
  T_Index.TableName:='Remedy';
    PackTable(T_Index.TableName);  
  T_Index.AddIndex('','No',[ixPrimary, ixUnique]);

  T_Index.AddIndex('byValue2','Value2',[ixCaseInsensitive]);

  End else
  MessageDlg('La tabla ''Remedy.db'' no está instalada.', mtWarning,[mbOk], 0);

  { Risks }
  If FileExists(aktualisdirektory+'Risks.db') then
  Begin
  T_Index.TableName:='Risks';
    PackTable(T_Index.TableName);  
  T_Index.AddIndex('','No',[ixPrimary, ixUnique]);

  T_Index.AddIndex('byValue','Value',[ixCaseInsensitive]);

  End else
  MessageDlg('La tabla ''Risks.db'' no está instalada.', mtWarning,[mbOk], 0);








  If FileExists(aktualisdirektory+'emotion.db') then
  Begin
  T_Index.TableName:='emotion';
    PackTable(T_Index.TableName);
  T_Index.AddIndex('','No',[ixPrimary, ixUnique]);
  T_Index.AddIndex('byValue','Value',[ixCaseInsensitive]);
  End else
  MessageDlg('La tabla ''emotion.db'' no está instalada.', mtWarning,[mbOk], 0);




  If FileExists(aktualisdirektory+'neurotrans.db') then
  Begin
  T_Index.TableName:='neurotrans';
    PackTable(T_Index.TableName);
  T_Index.AddIndex('','No',[ixPrimary, ixUnique]);
  T_Index.AddIndex('byValue','Value',[ixCaseInsensitive]);
  End else
  MessageDlg('La tabla ''neurotrans.db'' no está instalada.', mtWarning,[mbOk], 0);





  If FileExists(aktualisdirektory+'causes.db') then
  Begin
  T_Index.TableName:='causes';
    PackTable(T_Index.TableName);
  T_Index.AddIndex('','No',[ixPrimary, ixUnique]);
  {T_Index.AddIndex('byValue','Value',[ixCaseInsensitive]);}
  End else
  MessageDlg('La tabla ''causes.db'' no etá instalada.', mtWarning,[mbOk], 0);

  If FileExists(aktualisdirektory+'organs.db') then
  Begin
  T_Index.TableName:='organs';
    PackTable(T_Index.TableName);
  T_Index.AddIndex('','No',[ixPrimary, ixUnique]);
  T_Index.AddIndex('organidx','Organ',[ixCaseInsensitive]);
  End else
  MessageDlg('La tabla ''organs.db'' no está instalada.', mtWarning,[mbOk], 0);


  {NeuroR}
  If FileExists(aktualisdirektory+'neurotransR.db') then Begin
    T_Index.TableName:='neurotransR';
    PackTable('neurotransR');
    T_Index.AddIndex('','No',[ixPrimary, ixUnique]);
  End
  else
    MessageDlg('La tabla ''neurotransR.db'' no está instalada.', mtWarning,[mbOk], 0);

  { CausesR }
  If FileExists(aktualisdirektory+'causesr.db') then  Begin
     T_Index.TableName:='causesr';
     PackTable('causesr');
     T_Index.AddIndex('','No',[ixPrimary, ixUnique]);
  End
  else
    MessageDlg('La tabla ''causesr.db'' no etá instalada.', mtWarning,[mbOk], 0);

  { RisksR }
  If FileExists(aktualisdirektory+'RisksR.db') then  Begin
     T_Index.TableName:='RisksR';
     PackTable('RisksR');
     T_Index.AddIndex('','No',[ixPrimary, ixUnique]);
  End
  else
     MessageDlg('La tabla ''RisksR.db'' no está instalada.', mtWarning,[mbOk], 0);

  { EmotionR }
  If FileExists(aktualisdirektory+'emotionR.db') then  Begin
      T_Index.TableName:='emotionR';
      PackTable('emotionR');
      T_Index.AddIndex('','No',[ixPrimary, ixUnique]);
  End
  else
    MessageDlg('La tabla ''emotionR.db'' no está instalada.', mtWarning,[mbOk], 0);




  If FileExists(aktualisdirektory+'organsr.db') then
  Begin
  T_Index.TableName:='organsr';
  PackTable('organsr');
  T_Index.AddIndex('','No',[ixPrimary, ixUnique]);
  T_Index.AddIndex('organidx','Organ',[ixCaseInsensitive]);
  End else
  MessageDlg('La tabla ''organsr.db'' no está instalada.', mtWarning,[mbOk], 0);
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
  Info.First;
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

procedure TDM.DataModuleCreate(Sender: TObject);
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

 varray ,
 vgI : integer;
 StartPath:String;
 StringList: tstrings;

   vPath,   vPath2,   vPath1,
    vtexto: String;
   QMan_Bitacora :TQuery;

 begin
  pVaciaBR();
  vg_Organs1      := false;
  vg_Temotion1    := false;
  vgemotion_edit30 := '';
  PsistemasXdias  := true;
  Application.updateformatsettings := false;
  ShortDateFormat := '/';
  ShortdateFormat := 'mm/dd/yyyy'  ;
  DecimalSeparator := '.';
  ThousandSeparator := ',';

  StringList := TStringList.Create;

  GetDir(0,StartPath);
  if FMainBody = nil then begin
  StringList.clear;
  StringList.Add('REGSVR32 /s "'+StartPath+'\videocapx.ocx"' );
  StringList.Add('REGSVR32 /s "'+StartPath+'\CFX32.OCX"' );

  pPDF := false;    
   if fileexists(StartPath+'\pdfcom.dll') then begin
      pPDF := true;
      StringList.Add('REGSVR32 /s "'+StartPath+'\pdfcom.dll"' );
  end;


  DeleteFile(StartPath+'\registro.bat');
  StringList.SaveToFile(StartPath+'\registro.bat');
  //MyWinExec2('command',StartPath+'\cdg\registro.bat');
    if EjecutarYEsperar( StartPath+'\registro.bat', SW_HIDE ) = 0 then begin
      //ShowMessage( 'Ejecución terminada con éxito.' )
         StringList := nil;
         StringList.free;
       end;
//       else
//        ShowMessage( 'No se pudo registrar vídeo captura.' );

   end;
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
      //S:='C:\clasp32\data';
    end;
  sdir := s;

  { actual directory }
  Conscida.databaseName:=s;
  Conscida_HIST.databaseName:=s;
  Conscida_HIST.open;
  Time_Thera.databaseName:=s;
  Time_Thera.databaseName:=s;
  Time_Thera.open;

  T_Puntos.databaseName:=s;
  T_Puntos.open;

  TRecovery.close;
  TRecovery.databaseName:=s;
  TRecovery.open;

  EmotionR.close;
  EmotionR.databaseName:=s;
  //EmotionR.open;

  CausesR.close;
  CausesR.databaseName:=s;
  //CausesR.open;

  OrgansR.close;
  OrgansR.databaseName:=s;
 // OrgansR.open;

  TNeuroR.close;
  TNeuroR.databaseName:=s;
 // TNeuroR.open;

  RisksR.close;
  RisksR.databaseName:=s;
 // RisksR.open;

  AgravR.close;
  AgravR.databaseName:=s;

   Query4.close;
   Query4.databaseName:=s;
   query4.sql.text := 'delete from patient where name is null or patientcode =0';
   query4.ExecSQL;


   Qarray.databaseName:=s+'\arrayu\';
   for varray:=0 to 21 do begin
      Qarray.close;
      Qarray.sql.text := trim('delete from TArrayu'+inttostr(vArray+1));
      Qarray.ExecSQL;
   end;

  Vquery2.close;
  Vquery2.databaseName:=s;
  Tangel.close;
  Tangel.databaseName:=s;
  QCLASP32ini.databaseName:=s;
  Qbitacora.databaseName:=s;
  TBitacora.databaseName:=s;
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
  T_ZAP.databaseName:=s;
  T_ZAPD.databaseName:=s;
  T_NUT.databaseName:=s;
  T_Pass.databaseName:=s;
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
   QArchivo.DatabaseName:=s;



        vPath1:= s+'\ARCHIVO.db';
        vPath2:= s+'\ARCHIVOFS.db';
         If FileExists(vPath1) then
             Renamefile(vPath1,vPath2);



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


        //
if FMainBody = nil then begin
   try
    QMan_Bitacora := Tquery.create(self);
   QMan_Bitacora.close;
   QMan_Bitacora.databaseName:=s;
   QMan_Bitacora.sql.text := ' delete from bitacora '+
                             '  where id_sesion <    '+
                             ' ((select max(id_sesion)  from bitacora)-2)';
   QMan_Bitacora.ExecSQL;
   finally
      QMan_Bitacora.close;
      QMan_Bitacora := nil;
      QMan_Bitacora.free;
   end;
 end;
  Try
    Query_remedy.active:=True;
  Finally
    If Query_remedy.active = False Then DataErrorMessage('Remedy Query');
  End;
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
    AInfo.first;
    while not AInfo.eof do begin
     AInfo.edit;
     AInfo.fieldbyname('value').asinteger:=0;
     AInfo.post;
     AInfo.next;
    end;
  Finally
    If AInfo.Active = False then DataErrorMessage('AInfo');
  End;

  Try
    Risks.active:=True;
    Risks.first;
    while not Risks.eof do begin
     Risks.edit;
     Risksvalue.asinteger:=0;
     Risks.post;
     Risks.next;
    end;


  Finally
    If Risks.Active = false then DataErrorMessage('Risks');
  End;

  Try
    Remedy.active:=True;
    Remedy.first;
    while not Remedy.eof do begin
     Remedy.edit;
     Remedy.fieldbyname('value2').asinteger:=0;
     Remedy.post;
     Remedy.next;
    end;

  Finally
    If Remedy.Active = false then DataErrorMessage('Remedy');
  End;

  Try
    Organs.active:=True;

    Organs.first;
    while not Organs.eof do begin
     Organs.edit;
     Organsvalue.asinteger:=0;
     Organs.post;
     Organs.next;
    end;


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
    Causes.first;
    while not Causes.eof do begin
     Causes.edit;
     Causesvalue.asinteger:=0;
     Causes.post;
     Causes.next;
    end;

  Finally
    If Causes.active = False Then DataErrorMessage('Causes');
  End;

  Try
    Agrav.active:=True;
    Agrav.first;
    while not Agrav.eof do begin
     Agrav.edit;
     Agravvalue.asinteger:=0;
     Agrav.post;
     Agrav.next;
    end;


  Finally
    If Agrav.active = False Then DataErrorMessage('Agrav');
  End;

  Try
   emotion1.active:=True;
   emotion1.first;
    while not emotion1.eof do begin
      emotion1.edit;
      emotion1VALUE.asinteger:=0;
      emotion1.post;
      emotion1.next;
    end;

  Finally
    If emotion1.active = False Then DataErrorMessage('emotion1');
  End;


  Try
    TNeuro.active:=True;
    TNeuro.first;
    while not TNeuro.eof do begin
      TNeuro.edit;
      TNeuroVALUE.asinteger:=0;
      TNeuro.post;
      TNeuro.next;
    end;

  Finally
    If TNeuro.active = False Then DataErrorMessage('Neuro');
  End;

   Try
    T_Dental.active:=True;
  Finally
    If T_Dental.active = False Then DataErrorMessage('Dental isode');
  End;

//  regresar
  Try
    T_Pass.active:=True;
  Finally
    If T_Pass.active = False Then DataErrorMessage('Pass');
  End;
   Try
    T_ZAP.active:=True;
  Finally
    If T_ZAP.active = False Then DataErrorMessage('ZAPs');
  End;


  Try
    T_ZAPD.active:=True;
  Finally
    If T_ZAPD.active = False Then DataErrorMessage('ZAPD');
  End;
   Try
    //RegeneraIdx(s, 'visitasdate.db');
  //  RegeneraIdx(s, 'CONSCIDA_hist.db');
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
  if T_INI.active = false then
     T_INI.active;
  If T_INI.RecordCount=0 Then
  Begin
    SD:=DateToStr(Date);
    T_INI.Appendrecord(['','',SD,'',0,'',0]);
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
//  Pat_form.Label22.enabled:=False; { search }
  Pat_form.Combo_list.enabled:=False;       { Order by }

//  Pat_form.Bitbtn5.Enabled:=False;

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
//  Pat_form.Label22.enabled:=True; { search }
  Pat_form.Combo_list.enabled:=True;       { Order by }

//  Pat_form.Bitbtn5.Enabled:=True;



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
 Sysreport.Bit_New.Enabled:=True;
 Sysreport.Bit_Save.Enabled:=False;
 Sysreport.Bit_Cancel.Enabled:=False;
 Sysreport.Combo_order.Enabled:=True;
 Sysreport.Close1.enabled:=True; { Close Menu }
 Sysreport.B_Reload.Enabled:=False;
 Sysreport.Button4.Enabled:=False;
 Sysreport.OpenOldfile1.Enabled:=False;
 Sysreport.Button9.Enabled:=False;


 { Readonly True }
     Sysreport.Edit1.ReadOnly:=True;
     Sysreport.DBEdit2.ReadOnly:=True;
     Sysreport.DBEdit3.ReadOnly:=True;
    // Sysreport.DBEdit4.ReadOnly:=True;

     Sysreport.DBEdit5.ReadOnly:=True;

     Sysreport.DBMemo1.ReadOnly:=True;
     Sysreport.ReportX.ReadOnly:=True;
     //Sysreport.ReportAllergy.ReadOnly:=True;



 DM.T_Examine.Filter:='PatientCode='+IntToStr(Pat_form.PatCode);
 DM.T_Examine.Filtered:=True;

 Sysreport.P_Count.Caption:=IntTostr(DM.T_Examine.RecordCount);
 Sysreport.P_Count.Refresh;

 DBISaveChanges((DataSet As TBDEDataSet).Handle);
end;

procedure TDM.T_ExamineAfterEdit(DataSet: TDataSet);
begin
 Sysreport.Bit_New.Enabled:=False;
 Sysreport.Bit_Save.Enabled:=True;
 Sysreport.Bit_Cancel.Enabled:=True;
 Sysreport.Combo_order.Enabled:=False;
 Sysreport.Close1.enabled:=false; { Close Menu }
 Sysreport.B_Reload.Enabled:=True;
 Sysreport.Button4.Enabled:=True;
 Sysreport.OpenOldFile1.Enabled:=True;
 Sysreport.Button9.Enabled:=True;

 { Readonly False }
     Sysreport.Edit1.ReadOnly:=False;
     Sysreport.DBEdit2.ReadOnly:=False;
     Sysreport.DBEdit3.ReadOnly:=False;
//   Sysreport.DBEdit4.ReadOnly:=False;
     Sysreport.DBEdit5.ReadOnly:=False;

     Sysreport.DBMemo1.ReadOnly:=False;
     Sysreport.ReportX.ReadOnly:=False;
     //Sysreport.ReportAllergy.ReadOnly:=False;

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


procedure TDM.dsZapDDataChange(Sender: TObject; Field: TField);
begin
 //If T_ZAPD.active then begin
  //  T_ZAPD.filtered := false;
   // T_ZAPD.filter := 'padre ='''+T_ZAP.fieldbyname('name').asstring+'''';
    //T_ZAPD.filtered := true;
 //end;
if testform1 <>  nil then begin
               if  dm.T_ZAPD.recordcount = 1 then
                  testForm1.Label30.caption :=  inttostr(dm.T_ZAPD.recordcount)+' Item'
               else
                  testForm1.Label30.caption :=  inttostr(dm.T_ZAPD.recordcount)+' Items';
end;
end;



procedure TDM.T_patientAfterDelete(DataSet: TDataSet);
begin
 FTest_Alterna.PDepura_Visita_Nuevo(inttostr( vpid_baja));
 T_patientAfterPost(DataSet);
end;

procedure TDM.T_patientBeforeDelete(DataSet: TDataSet);
begin
 vpid_baja:= T_Patient.FieldByName('PatientCode').AsInteger;
end;

procedure TDM.Bitacora(Accion : String);
begin
  Tbitacora.close;
  Tbitacora.open;
  Tbitacora.append;
  vSecuencia_Bitacora := vSecuencia_Bitacora +1;
  vTiempo_Bitacora := Tiempo;
  Tbitacora.fieldbyname('Id_sesion').asinteger  := vSesion_Bitacora ;
  Tbitacora.fieldbyname('Secuencia').asinteger   := vSecuencia_Bitacora;
  Tbitacora.fieldbyname('Accion').asstring       := Accion;
  Tbitacora.fieldbyname('fecha').asDateTime      := vFecha_Bitacora;
  Tbitacora.fieldbyname('time').asDateTime     := vTiempo_Bitacora;
  Tbitacora.post;
  Tbitacora.close;
end;

procedure TDM.Ultimo_Bitacora();

begin
  vSecuencia_Bitacora := 0;
  Qbitacora.close;
  Qbitacora.sql.text  := 'select max(Id_sesion) as maximo from bitacora';
  Qbitacora.open;
  vSesion_Bitacora    :=  Qbitacora.fieldbyname('maximo').asinteger +1;
  Qbitacora.close;
  Tbitacora.close;
  Tbitacora.TableName := 'Bitacora';
  Tbitacora.open;
  Tbitacora.append;
  vTiempo_Bitacora := Tiempo;
  vFecha_Bitacora := Date();

  Tbitacora.fieldbyname('Id_sesion').asinteger := vSesion_Bitacora ;
  Tbitacora.fieldbyname('Secuencia').asinteger   := vSecuencia_Bitacora;
  Tbitacora.fieldbyname('Accion').asstring      := 'Inicio de Sesión';
  Tbitacora.fieldbyname('fecha').asDateTime         := vFecha_Bitacora;
  Tbitacora.fieldbyname('time').asDateTime        := vTiempo_Bitacora;
  Tbitacora.post;
end;

Procedure   TDM.pCreaSW();
begin
     Application.CreateForm(TSCIOworking, SCIOworking);
end;


Procedure TDM.Psicobiologia();
Begin
 if s ='' then
     s := aktualisdirektory;
  if  not  TAfAnalogas.active then begin
    TAfAnalogas.close;
    TAfAnalogas.databaseName:=s;
    TAfAnalogas.open;
   end;
  randomize();
  Vpsicobiologia:= random(TAfAnalogas.RecordCount)  ;
  TAfAnalogas.RecNo := Vpsicobiologia;

  TAfAnalogasID        := TAfAnalogas.Fieldbyname('ID').asinteger;
  TAfAnalogasORGANO    := TAfAnalogas.Fieldbyname('ORGANO').asstring;
  TAfAnalogasCB        := TAfAnalogas.Fieldbyname('CB').asstring;
  TAfAnalogasCA        := TAfAnalogas.Fieldbyname('CA').asstring;
  TAfAnalogasCL        := TAfAnalogas.Fieldbyname('CL').asstring;

  if  TEtapasEvolutivas.active then
       TEtapasEvolutivas.close;
  TEtapasEvolutivas.databaseName:=s;
  TEtapasEvolutivas.open;

  randomize();
  Vpsicobiologia:= random(TEtapasEvolutivas.RecordCount)  ;
  TEtapasEvolutivas.RecNo := Vpsicobiologia;

  TEtapasEvolutivasID                    := TEtapasEvolutivas.Fieldbyname('ID').asinteger;
  TEtapasEvolutivasETAPA                := TEtapasEvolutivas.Fieldbyname('ETAPA').asstring;
  TEtapasEvolutivasCONFLICTO            := TEtapasEvolutivas.Fieldbyname('CONFLICTO').asstring;
  TEtapasEvolutivasLOCALIZACION           := TEtapasEvolutivas.Fieldbyname('LOCALIZACION').asstring;
  TEtapasEvolutivasHOJITA_EMBRIONARIA      := TEtapasEvolutivas.Fieldbyname('HOJITA EMBRIONARIA').asstring;
  TEtapasEvolutivasORGANOS                 := TEtapasEvolutivas.Fieldbyname('ORGANOS').asstring;
  TEtapasEvolutivasHISTOLOGIA               := TEtapasEvolutivas.Fieldbyname('HISTOLOGIA').asstring;
  TEtapasEvolutivasSIMPATICOTONIA             := TEtapasEvolutivas.Fieldbyname('SIMPATICOTONIA').asstring;
  TEtapasEvolutivasVAGOTONIA                 := TEtapasEvolutivas.Fieldbyname('VAGOTONIA').asstring;
  TEtapasEvolutivasGERMEN_ACTIVADO          := TEtapasEvolutivas.Fieldbyname('GERMEN ACTIVADO').asstring;

if   TOntogenico.active then
  TOntogenico.close;
    TOntogenico.databaseName:=s;
  TOntogenico.open;
  randomize();
  Vpsicobiologia:= random(TOntogenico.RecordCount)  ;
  TOntogenico.RecNo := Vpsicobiologia;

  TOntogenicoID                := TOntogenico.Fieldbyname('ID').asinteger;
  TOntogenicoTIPO              := TOntogenico.Fieldbyname('TIPO').asstring;
  TOntogenicoORGANOS           := TOntogenico.Fieldbyname('ORGANOS').asstring;
  TOntogenicoLOCALIZACION      := TOntogenico.Fieldbyname('LOCALIZACION').asstring;

   if TPsicobiologia1.active then
    TPsicobiologia1.close;
  TPsicobiologia1.databaseName:=s;
  TPsicobiologia1.open;
  randomize();
  Vpsicobiologia:= random(TPsicobiologia1.RecordCount)  ;
  TPsicobiologia1.RecNo := Vpsicobiologia;

  TPsicobiologia1ID                   := TPsicobiologia1.Fieldbyname('ID').asinteger;
  TPsicobiologia1TIB                   := TPsicobiologia1.Fieldbyname('TIB').asstring;
  TPsicobiologia1Text                   := TPsicobiologia1.Fieldbyname('Text').asstring;
  TPsicobiologia1CA                   := TPsicobiologia1.Fieldbyname('CA').asstring;
  TPsicobiologia1CB                   := TPsicobiologia1.Fieldbyname('CB').asstring;
  TPsicobiologia1CL                    := TPsicobiologia1.Fieldbyname('CL').asstring;
  TPsicobiologia1MEMO                   := TPsicobiologia1.Fieldbyname('MEMO').asstring;

  if  TPsicobiologia2.active then
    TPsicobiologia2.close;
  TPsicobiologia2.databaseName:=s;
  TPsicobiologia2.open;
  randomize();
  Vpsicobiologia:= random(TPsicobiologia2.RecordCount)  ;
  TPsicobiologia2.RecNo := Vpsicobiologia;

   TPsicobiologia2ID                    := TPsicobiologia2.Fieldbyname('ID').asinteger;
  TPsicobiologia2DEFINICION             := TPsicobiologia2.Fieldbyname('DEFINICION').asstring;
  TPsicobiologia2CB                     := TPsicobiologia2.Fieldbyname('CB').asstring;
  TPsicobiologia2MP                     := TPsicobiologia2.Fieldbyname('MP').asstring;
  TPsicobiologia2CA                     := TPsicobiologia2.Fieldbyname('CA').asstring;

   if  TCancerTipo.active then
    TCancerTipo.close;
  TCancerTipo.databaseName:=s;
  TCancerTipo.open;
  randomize();
  Vpsicobiologia:= random(TCancerTipo.RecordCount)  ;
  TCancerTipo.RecNo := Vpsicobiologia;

  TCancerTipoID                    := TCancerTipo.Fieldbyname('ID').asinteger;
  TCancerTipoTIPO                 := TCancerTipo.Fieldbyname('TIPO').asstring;

end;

 procedure TDM.pVaciaBR();
   procedure VaciaPapelera;
   type
     TSHEmptyRecycleBin = function (Wnd: HWND;
                                    LPCTSTR: PChar;
                                    DWORD: Word): integer; stdcall;
   var
     MangoLib           : THandle;
     SHEmptyRecycleBin  : TSHEmptyRecycleBin;
   begin
      {Cargamos SHell32.DLL}
      MangoLib := LoadLibrary(PChar('Shell32.dll'));

      {Si no se pudo... error}
      if MangoLib = 0 then
        Raise Exception.Create( 'No se pudo cargar Shell32.DLL');

      {Buscamos dentro de la DLL la funcion que queremos}
      @SHEmptyRecycleBin := GetProcAddress(MangoLib, 'SHEmptyRecycleBinA');

      {Si no existe... error}
      if @SHEmptyRecycleBin = nil then
      begin
        FreeLibrary(MangoLib);
        Raise Exception.Create( 'No se pudo encontrar SHEmptyRecycleBinA en Shell32.DLL');
      end;

     {Vaciamos la papelera, sin sonido ni confirmación}
     SHEmptyRecycleBin(Application.Handle,'',7);

     {Liberamos la DLL}
     FreeLibrary(MangoLib);
   end;

 begin
   try
     VaciaPapelera;
   except
     ShowMessage('Fallo al vaciar la papelera de Windows...');
   end;
 end;

 end.

