unit Testdata_Alterna;

interface

uses
  ActiveX, ShlObj,Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,   BDE, FileCtrl,
  DBGrids, Grids,
  StdCtrls, DBTables;
 type
        TcalcStrucr=record
                lab1,lab2:TLabel;
                avg:integer;
        end;
type
  TFTest_Alterna = class(TForm)
    Memo1: TMemo;
    BatchMove1: TBatchMove;
  private
    { Private declarations }
  public
    { Public declarations }

    qfiltrovisitasqltext :String;
    calcarray: array[0..50] of TcalcStrucr;
    Procedure TestFill0;

    procedure PAsigna_Valores(pguarda:Boolean);
    procedure PAsigna_Valores_Act();
    procedure  PGuarda_Consida();
    procedure  PGuarda_Consida2(pdate : String);
    procedure  PFiltra_Visita(pdate : String);
    procedure  PGuarda_Visita(pdate : String);
    procedure  PCarga_Visitas_Combo();
    procedure  PValores_Test();
    procedure  Transparencias_False();
    procedure  PDepura_Visita();
    procedure  PackParadox(Const ADatabase, ATable : String);
    procedure  pBorraFoto();
    procedure  PDepura_Visita_Nuevo(vId : String);
    procedure  pBorraFoto2();
    procedure  pGuarda_Time_Thera();
    procedure  Cerrar_Aplicacion(pPrograma :pchar);
    procedure  Calcula_Reactivos(ptipo: String);
    procedure  Calcula_Promedios();
    procedure  Calcula_Promedios2(pdate : String);
    procedure  Organiza_top5();
    procedure  ActualizaVacios();
    procedure  VeVacios();
    procedure  Activa_Zaps();
    procedure  Carga_Zaps();
    procedure  button85(Sender:Tobject) ;
    procedure  panel68() ;
    procedure  AlternaBiofeedback(Id_Terapia :Integer);
    procedure  AlternaBiofeedback2(Id_Terapia :Integer);

    procedure  pConscidaGridDblClick();
    procedure  InfoGridDragDrop(Sender: TObject);
    procedure  ConscidaGridColEnter();
    procedure  ConscidaGridCellClick();
    procedure  GoToNoClick();

    function  FValida_Reactivos(ptipo :string):boolean;
    function  GetDeskTopPath : string;
    procedure Ultima_Visita();
    procedure pFiltra_Conscida(pQString :String);
    Procedure pRetestar1();
    function  CalcAVG2(pdate,ss:string):integer;
    procedure MaintInfo(vno :integer;vname :String);
    procedure pActualizaConscidaDS;
  end;



var
  FTest_Alterna: TFTest_Alterna;




implementation
  uses
  Datamod, Testdata, patform,Patname, ucomport, uscioworking, bioryt, Homeo,uchart5,
  speachunit;

{$R *.DFM}


procedure TFTest_Alterna.PCarga_Visitas_Combo();
var
  cuantos,i : integer;
  c: string;
begin


  DM.VisitasDateQuery.Active:=False;
  DM.VisitasDateQuery.SQL.Clear;
{  DM.VisitasDateQuery.SQL.Add(' SELECT * from VISITASDATE ');
  DM.VisitasDateQuery.SQL.Add(' WHERE id = '+Inttostr(Pat_form.PatCode));
  DM.VisitasDateQuery.SQL.Add(' ORDER BY fecha desc');
 }
  DM.VisitasDateQuery.SQL.Add(' SELECT count(*) as cuantos from VISITASDATE ');
  DM.VisitasDateQuery.SQL.Add(' WHERE id = '+Inttostr(Pat_form.PatCode));
  DM.VisitasDateQuery.open;
  cuantos   :=DM.VisitasDateQuery.Fieldbyname('cuantos').asinteger;
  DM.VisitasDateQuery.close;
  if   (cuantos =1) or (testForm1.vgprimero = true) then begin

        DM.VisitasDateQuery.SQL.Clear;
        DM.VisitasDateQuery.SQL.Add('SELECT max(fecha)as fecha,id,name from VISITASDATE  ');
        DM.VisitasDateQuery.SQL.Add(' WHERE id = '+Inttostr(Pat_form.PatCode));
        DM.VisitasDateQuery.SQL.Add('group by   id,name   ');
        DM.VisitasDateQuery.SQL.Add('order by fecha desc   ');
  end
  else
  if  (testForm1.button100.caption = 'Ver test anterior') then begin
        DM.VisitasDateQuery.SQL.Clear;
        DM.VisitasDateQuery.SQL.Add('SELECT min(fecha)as fecha,id,name from VISITASDATE  ');
        DM.VisitasDateQuery.SQL.Add(' WHERE id = '+Inttostr(Pat_form.PatCode));
        DM.VisitasDateQuery.SQL.Add('group by   id,name   ');
        DM.VisitasDateQuery.SQL.Add('order by fecha desc   ');
  end
  Else Begin
        DM.VisitasDateQuery.SQL.Clear;
        DM.VisitasDateQuery.SQL.Add('SELECT max(fecha)as fecha,id,name from VISITASDATE  ');
        DM.VisitasDateQuery.SQL.Add(' WHERE id = '+Inttostr(Pat_form.PatCode));
        DM.VisitasDateQuery.SQL.Add('group by   id,name   ');
        DM.VisitasDateQuery.SQL.Add('order by fecha desc   ');

  End;
  DM.VisitasDateQuery.Active:=True;
 // DM.VisitasDateQuery.First;
 // DM.VisitasDateQuery.Last;
  testForm1.ComboBox1.Items.clear;
  testForm1.button100.enabled := False;
 if DM.VisitasDateQuery.FieldByname('Fecha').asstring <> '' then 
   for i:=1 to DM.VisitasDateQuery.RecordCount  do
    begin
        DM.VisitasDateQuery.RecNo := i;
        (datetimetostring(c,'c',DM.VisitasDateQuery.FieldByname('Fecha').asdatetime));

         testForm1.ComboBox1.Items.add(c);
         testForm1.vgComboBox1 := c;
         if (cuantos =2) and (testForm1.vgprimero = false) then
           testForm1.button100.enabled := True
         else
            testForm1.button100.caption := 'Ver test anterior';
         if testForm1.vgprimero then
          FTest_Alterna.PFiltra_Visita(testForm1.vgComboBox1);
          break;
    end;

   testForm1.vgprimero := false;
   testForm1.ComboBox1.ItemIndex := 0;
   DM.VisitasDateQuery.Active:=False;

end;

procedure TFTest_Alterna.PGuarda_Visita(pdate : String);
begin
   DM.qfiltrovisita.active := false;
   if trim(DM.QFiltroVisita.databasename)='' then
    DM.QFiltroVisita.databasename := dM.conscida.databasename;

   testForm1.vbusqueda := false;
   DM.TABLE2.active := false;
   DM.TABLE2.Databasename := DM.Conscida_HIST.databaseName;
   DM.TABLE2.TableName := 'VISITASDATE';
   DM.TABLE2.active := true;
   DM.TABLE2.append;
   DM.TABLE2.fieldbyname('id').asstring :=  Inttostr(Pat_form.PatCode);
   DM.TABLE2.fieldbyname('name').asstring :=  Patform1.pname  ;
   DM.TABLE2.fieldbyname('fecha').asstring :=  pdate;
   DM.TABLE2.post;
   DM.TABLE2.active := false;

   PCarga_Visitas_Combo();
   //testForm1.ComboBox1.items.add(pdate);
end;



procedure TFTest_Alterna.PDepura_Visita();
var
   Vx: integer;
   fecha : string;
begin
  Vx := 0;
  DM.VisitasDateQuery.Active:=false;
  dm.Conscida_hist.active := false;

  DM.VisitasDateQuery.databaseName := DM.Conscida_HIST.databaseName;
  DM.VisitasDateQuery.sql.text := '  SELECT * from VISITASDATE  '+
                               '  where id='+ Inttostr(Pat_form.PatCode) +
                               '  order by fecha desc';
   DM.VisitasDateQuery.Active:=True;
   DM.VisitasDateQuery.first;
   while not DM.VisitasDateQuery.eof do begin
     Vx := Vx +1;
     if  Vx = 2 then
       fecha :=DM.VisitasDateQuery.fieldbyname('fecha').asstring;
       DM.VisitasDateQuery.next;
   end;
   if Vx >= 2 then begin
     DM.VisitasDateQuery.Active:=false;
     DM.VisitasDateQuery.sql.text := '  delete  from VISITASDATE  '+
                               '  where id='+ Inttostr(Pat_form.PatCode) +
                               '  and fecha <='''+fecha +''' ';
     DM.VisitasDateQuery.ExecSQL;

     DM.VisitasDateQuery.Active:=false;
     DM.VisitasDateQuery.sql.text := '  delete  from CONSCIDA_HIST   '+
                               '  where id='+ Inttostr(Pat_form.PatCode) +
                               '  and fecha <='''+fecha +''' ';
     DM.VisitasDateQuery.ExecSQL;
     dm.visitasdate.active := false;
     dm.Conscida_hist.active := false;
     
      PackParadox( dm.visitasdate.DatabaseName, dm.visitasdate.TableName);
      PackParadox( dm.Conscida_hist.DatabaseName, dm.Conscida_hist.TableName);

   end;
end;

procedure TFTest_Alterna.PDepura_Visita_Nuevo(vId : String);
var
   Vx: integer;
   fecha : string;
begin

     DM.VisitasDateQuery.Active:=false;
     DM.VisitasDateQuery.sql.text := '  delete  from VISITASDATE  '+
                               '  where id='+ vId ;
     DM.VisitasDateQuery.ExecSQL;

     DM.VisitasDateQuery.Active:=false;
     DM.VisitasDateQuery.sql.text := '  delete  from CONSCIDA_HIST   '+
                               '  where id='+ vId ;
     DM.VisitasDateQuery.ExecSQL;


  dm.visitasdate.active := false;
  dm.Conscida_hist.active := false;
  PackParadox( dm.visitasdate.DatabaseName, dm.visitasdate.TableName);
  PackParadox( dm.Conscida_hist.DatabaseName, dm.Conscida_hist.TableName);

end;



procedure TFTest_Alterna.PFiltra_Visita(pdate : String);
begin

  if pdate ='Última' then Begin
        testForm1.ConscidaGrid.DataSource := DM.ConscidaDS;
        testForm1.DBMemo_Name.DataSource := DM.ConscidaDS;
        DM.Conscida.First;
        DM.Conscida.last;
        testForm1.Q_Filtro_sql := '';
        testForm1.Q_Filtro_order := '';
  end
  else Begin
        if pdate <>'' then
           testForm1.pdate2 := pdate;
        DM.VisitasDateQuery.Active:=false;
        if trim(DM.QFiltroVisita.databasename)='' then
           DM.QFiltroVisita.databasename := dM.conscida.databasename;
        DM.qfiltrovisita.databaseName := DM.Conscida_HIST.databaseName;
        DM.qfiltrovisita.sql.text := ' Select a."no" , a."Value" , a."name",a."Oldvalue" ,a."id" as id, cutof, cutofinv from CONSCIDA_HIST a'+
                                     ' where id='+ Inttostr(Pat_form.PatCode) +
                                     ' and fecha='''+ pdate+''' ';
         //qfiltrovisitasqltext:= trim(DM.qfiltrovisita.sql.text=;
         testForm1.Q_Filtro_sql :=trim(DM.qfiltrovisita.sql.text);
         testForm1.Q_Filtro_sql2 := ' Select a."no" , a."Value" , a."name",a."Oldvalue"  from CONSCIDA_HIST a '+
                                     ' where id='+ Inttostr(Pat_form.PatCode) +
                                     ' and fecha='''+ pdate+''' ';

         testForm1.Q_Filtro_order := ' order by 2';
         DM.qfiltrovisita.sql.add(' order by 2');
         DM.qfiltrovisita.Active:=True;
         if not DM.qfiltrovisita.Isempty then begin
             testForm1.TT_cutof      :=    dm.qfiltrovisita.fieldbyname('cutof').asinteger;
             testForm1.TT_cutofInv    :=   dm.qfiltrovisita.fieldbyname('cutofInv').asinteger;

             testForm1.ConscidaGrid.DataSource := DM.DSFiltroVisita;
             testForm1.ConscidaGrid.refresh;
             testForm1.DBMemo_Name.DataSource := DM.DSFiltroVisita;
             DM.qfiltrovisita.First;
             DM.qfiltrovisita.last;
         end
         else begin
             testForm1.ConscidaGrid.DataSource := DM.ConscidaDS;
             testForm1.DBMemo_Name.DataSource := DM.ConscidaDS;
             DM.Conscida.First;
             DM.Conscida.last;
             testForm1.Q_Filtro_sql   := '';
             testForm1.Q_Filtro_order := '';
         end;
   end;
end;


procedure TFTest_Alterna.PGuarda_Consida();
var i:integer;
begin
//showmessage(testForm1.ConscidaGrid.DataSource.name);
  i := 0;
  MEMO1.lines.clear;
  DM.Conscida.first;

  while not DM.Conscida.Eof do begin
     MEMO1.lines.add(DM.Conscida.fieldbyname('no').asstring+' '+
                     DM.Conscida.fieldbyname('value').asstring+' '+
                     DM.Conscida.fieldbyname('name').asstring    );
     i := i +1;
     if DM.Conscida_HIST.Active then
        DM.Conscida_HIST.Active:=False;
     if DM.Conscida.fieldbyname('no').asinteger <> 0 then Begin
         DM.Conscida_HIST.Active:=True;
         DM.Conscida_HIST.Append;
         DM.Conscida_HIST.fieldbyname('no').asstring    := DM.Conscida.fieldbyname('no').asstring;
         DM.Conscida_HIST.fieldbyname('value').asstring := DM.Conscida.fieldbyname('value').asstring;
         DM.Conscida_HIST.fieldbyname('name').asstring  := DM.Conscida.fieldbyname('name').asstring;
         DM.Conscida_HIST.fieldbyname('id_patient').asstring  := Inttostr(Pat_form.PatCode);
         DM.Conscida_HIST.fieldbyname('fecha').asString  :=  testForm1.vfecha2 ;
         DM.Conscida_HIST.post;
         DM.Conscida_HIST.Active:=False;
     end;
     DM.Conscida.next;
  end;
  //memo1.lines.SaveToFile('c:/prueba.txt')

end;


procedure TFTest_Alterna.PGuarda_Consida2(pdate : String);
var i:integer;
begin
//
   testForm1.vbusqueda := false;
  dm.VisitasDateQuery.active := false;
 dm.VisitasDateQuery.sql.text :=//' select  distinct * from visitasdate a , conscida b '+
                                   ' select a."id", a."name", a."fecha",b."no", b."value",b."name"'+
                 		  ',b."oldvalue" ,'+ inttostr(testForm1.cutof) +  ','
                                  +inttostr(testForm1.cutofInv)+
                               '    from   conscida b,visitasdate a'+
			      '  where a.id='+ Inttostr(Pat_form.PatCode) +
                               ' and a.fecha ='''+ pdate +''' ';
  dm.VisitasDateQuery.active := true;
  BatchMove1.source      := dm.VisitasDateQuery;
  BatchMove1.Destination := dm.Conscida_hist;
  BatchMove1.Execute;
   testForm1.vbusqueda := true;;
   testForm1.vtestando  := false;
end;




procedure TFTest_Alterna.PValores_Test();
var
  totcon : integer;
begin
  SCIOworking.Label1Click(self);
  testForm1.label36.Caption:=IntToStr(FormComPort.CHV1);
  testForm1.label38.Caption:=IntToStr(FormComPort.CHV2);
  testForm1.label37.Caption:=IntToStr(FormComPort.CHV3);
  testForm1.label35.Caption:=IntToStr(FormComPort.CHV4);
 testForm1.label288.Caption:=IntToStr(FormComPort.CHV5);
  testForm1.label42.Caption:=IntToStr(FormComPort.CHV6);
  testForm1.label40.Caption:=IntToStr(FormComPort.CHV7);
  testForm1.label44.Caption:=IntToStr(FormComPort.CHV8);

  testForm1.label43.Caption:=IntToStr(FormComPort.CHV1+FormComPort.CHV1-FormComPort.CHV8);
  testForm1.label39.Caption:=IntToStr(FormComPort.CHV2+FormComPort.CHV4-FormComPort.CHV6);

  testForm1.label43.visible := true;
   testForm1.label43.refresh;
totcon:=strtoint(testForm1.label36.caption)+
strtoint(testForm1.label38.caption) +
strtoint(testForm1.label37.caption) +
strtoint(testForm1.label35.caption) +
strtoint(testForm1.label288.caption) +
strtoint(testForm1.label42.caption) +
strtoint(testForm1.label40.caption) +
strtoint(testForm1.label44.caption) +
strtoint(testForm1.label43.caption) +
strtoint(testForm1.label39.caption)  ;
testForm1.avg:=round(totcon/10);

    if   ((strtoint(testForm1.label36.caption)-testForm1.pol1)<-20) and
    ((strtoint(testForm1.label38.caption)-testForm1.pol2)<-20) and
    ((strtoint(testForm1.label37.caption)-testForm1.pol3)<-20) and
    ((strtoint(testForm1.label35.caption)-testForm1.pol4)<-20) and
    ((strtoint(testForm1.label288.caption)-testForm1.pol5)<-20)and
   ((strtoint(testForm1.label42.caption)-testForm1.pol6)<-20) and
   ((strtoint(testForm1.label40.caption)-testForm1.pol7)<-20) and
   ((strtoint(testForm1.label44.caption)-testForm1.pol8)<-20) and
   ((strtoint(testForm1.label43.caption)-testForm1.pol9)<-20) and
   ((strtoint(testForm1.label39.caption)-testForm1.pol10)<-20)then
   begin
     SCIOworking.trackbar1.position:=SCIOworking.trackbar1.position-random(7);
   end;


  testForm1.pol1:=strtoint(testForm1.label36.caption);
  testForm1.pol2:=strtoint(testForm1.label38.caption);
  testForm1.pol3:=strtoint(testForm1.label37.caption);
  testForm1.pol4:=strtoint(testForm1.label35.caption);
  testForm1.pol5:=strtoint(testForm1.label288.caption);
  testForm1.pol6:=strtoint(testForm1.label42.caption);
  testForm1.pol7:=strtoint(testForm1.label40.caption);
  testForm1.pol8:=strtoint(testForm1.label44.caption);
  testForm1.pol9:=strtoint(testForm1.label43.caption);
  testForm1.pol10:=strtoint(testForm1.label39.caption);
  testForm1.avgstat:=round((testForm1.pol1+testForm1.pol2+testForm1.pol3+testForm1.pol4+testForm1.pol5+testForm1.pol6+testForm1.pol7+testForm1.pol8+testForm1.pol9+testForm1.pol10)/10);

  testForm1.pol11:=strtoint(testForm1.label168.caption);
  testForm1.pol12:=strtoint(testForm1.label169.caption);
  testForm1.pol13:=strtoint(testForm1.label170.caption);
  testForm1.pol14:=strtoint(testForm1.label171.caption);
  testForm1.pol15:=strtoint(testForm1.label172.caption);
  testForm1.pol16:=strtoint(testForm1.label179.caption);
  testForm1.pol17:=strtoint(testForm1.label182.caption);
  testForm1.pol18:=strtoint(testForm1.label184.caption);
  testForm1.pol19:=strtoint(testForm1.label167.caption);
  testForm1.pol20:=strtoint(testForm1.label183.caption);
  testForm1.avgmag:=round((testForm1.pol11+testForm1.pol12+testForm1.pol13+testForm1.pol14+testForm1.pol15+testForm1.pol16+testForm1.pol17+testForm1.pol18+testForm1.pol19+testForm1.pol20)/10);

  testForm1.tot11:=strtoint(testForm1.label36.Caption)+
  strtoint(testForm1.label38.Caption)+
  strtoint(testForm1.label37.Caption)+
  strtoint(testForm1.label35.Caption)+
  strtoint(testForm1.label288.Caption)+
  strtoint(testForm1.label42.Caption)+
  strtoint(testForm1.label40.Caption)+
  strtoint(testForm1.label44.Caption)+
  strtoint(testForm1.label43.Caption)+
  strtoint(testForm1.label39.Caption);
  //if testForm1.tot11>50  then testForm1.label43.visible:=false;
   testForm1.avg:=round(testForm1.tot11/10);

    testForm1.label80.caption:=inttostr(testForm1.avg-strtoint(testForm1.label36.caption)+random(13));
    testForm1.label115.caption:=inttostr(testForm1.avg-strtoint(testForm1.label38.caption)+random(13));
    testForm1.label116.caption:=inttostr(testForm1.avg-strtoint(testForm1.label37.caption)+random(13));
    testForm1.label109.caption:=inttostr(testForm1.avg-strtoint(testForm1.label35.caption)+random(13));
    testForm1.label113.caption:=inttostr(testForm1.avg-strtoint(testForm1.label288.caption)+random(13));
    testForm1.label114.caption:=inttostr(testForm1.avg-strtoint(testForm1.label42.caption)+random(13));
    testForm1.label118.caption:=inttostr(testForm1.avg-strtoint(testForm1.label44.caption)+random(13));
    testForm1.label112.caption:=inttostr(testForm1.avg-strtoint(testForm1.label39.caption)+random(13));
    testForm1.label111.caption:=inttostr(testForm1.avg-strtoint(testForm1.label43.caption)+random(13));
    testForm1.label117.caption:=inttostr(testForm1.avg-strtoint(testForm1.label40.caption)+random(13));
      testForm1.avg:=testForm1.avg+random(10);

    testForm1.label168.caption:=inttostr(testForm1.avg-strtoint(testForm1.label36.caption)+random(13));
    testForm1.label169.caption:=inttostr(testForm1.avg-strtoint(testForm1.label38.caption)+random(13));
    testForm1.label170.caption:=inttostr(testForm1.avg-strtoint(testForm1.label37.caption)+random(13));
    testForm1.label171.caption:=inttostr(testForm1.avg-strtoint(testForm1.label35.caption)+random(13));
    testForm1.label172.caption:=inttostr(testForm1.avg-strtoint(testForm1.label288.caption)+random(13));
    testForm1.label179.caption:=inttostr(testForm1.avg-strtoint(testForm1.label42.caption)+random(13));
    testForm1.label182.caption:=inttostr(testForm1.avg-strtoint(testForm1.label44.caption)+random(13));
    testForm1.label184.caption:=inttostr(testForm1.avg-strtoint(testForm1.label39.caption)+random(13));
    testForm1.label167.caption:=inttostr(testForm1.avg-strtoint(testForm1.label43.caption)+random(13));
    testForm1.label183.caption:=inttostr(testForm1.avg-strtoint(testForm1.label40.caption)+random(13));

    testForm1.label244.caption:=inttostr(testForm1.tot11);
    testForm1.label248.caption:= inttostr(testForm1.tot11-testForm1.tot12);
    testForm1.label243.caption:= inttostr(testForm1.tot12-testForm1.tot11);
    testForm1.label249.caption:= inttostr(testForm1.tot11-testForm1.tot12+random(3));
    testForm1.label242.caption:= inttostr(testForm1.tot12-testForm1.tot11+random(3));
    testForm1.tot12:=testForm1.tot11;

    testForm1.label45.caption:=inttostr(strtoint(testForm1.label80.caption)-strtoint(testForm1.label115.caption));
    testForm1.label46.caption:=inttostr(strtoint(testForm1.label109.caption)-strtoint(testForm1.label116.caption));
    testForm1.label47.caption:=inttostr(strtoint(testForm1.label112.caption)-strtoint(testForm1.label118.caption));
    testForm1.label297.caption:=inttostr(strtoint(testForm1.label111.caption)-strtoint(testForm1.label117.caption));

    testForm1.label159.caption:=inttostr(strtoint(testForm1.label45.caption)-strtoint(testForm1.label46.caption)-strtoint(testForm1.label47.caption)-strtoint(testForm1.label297.caption));

    testForm1.label166.caption:= inttostr(testForm1.avg);

end;


procedure TFTest_Alterna.Transparencias_False();
Var
oeg:integer;
Begin
//if testForm1.sort = 0 then testForm1.sort := 1;
  testForm1.Label7.transparent:=true;
  testForm1.Label8.transparent:=true;
  testForm1.Label9.transparent:=true;
  testForm1.Label10.transparent:=true;
  testForm1.Label11.transparent:=true;
  testForm1.Label12.transparent:=true;
  testForm1.Label13.transparent:=true;
  testForm1.Label14.transparent:=true;
  testForm1.Label15.transparent:=true;
  testForm1.Label16.transparent:=true;
  testForm1.Label17.transparent:=true;
  testForm1.Label18.transparent:=true;
  testForm1.Label376.transparent:=true;
  testForm1.Label371.transparent:=true;
  testForm1.Label373.transparent:=true;
oeg:=random(16);
If oeg<2 Then testForm1.Label7.transparent:=false;
If oeg=2 Then testForm1.Label8.transparent:=false;
If oeg=3 Then testForm1.Label9.transparent:=false;
If oeg=4 Then testForm1.Label10.transparent:=false;
If oeg=5 Then testForm1.Label11.transparent:=false;
If oeg=6 Then testForm1.Label12.transparent:=false;
If oeg=7 Then testForm1.Label13.transparent:=false;
If oeg=8 Then testForm1.Label14.transparent:=false;
If oeg=9 Then testForm1.Label15.transparent:=false;
If oeg=10 Then testForm1.Label16.transparent:=false;
If oeg=11 Then testForm1.Label17.transparent:=false; 
If oeg=12 Then testForm1.Label18.transparent:=false;
If oeg=13 Then testForm1.Label371.transparent:=false;
If oeg=14 Then testForm1.Label373.transparent:=false;
If oeg>14 Then testForm1.Label376.transparent:=false;
end;

procedure TFTest_Alterna.PackParadox(Const ADatabase, ATable : String);
var
ADB :TDataBase;
SaveKC : Boolean;
PdxStruct : CRTblDesc;
begin
with TTable.Create(nil) do
try
DatabaseName := ADatabase;
TableName := ATable;
Exclusive := True;
Open;
ADB := DAtabase;
SaveKC := ADB.KeepConnection;
ADB.KeepConnection := True;
try
Close;
FillChar(PdxStruct,SizeOF(PdxStruct),0);
StrPCopy(PdxStruct.szTblName,ATable);
PdxStruct.bPack := True;
Check(DbiDoRestructure(ADB.Handle,1,
@PdxStruct,nil,nil,nil,False));
finally
ADB.KeepConnection := SaveKC;
end;
finally
Free;
end;
end;



procedure   TFTest_Alterna.pBorraFoto();
begin
     if fileexists(testForm1.SSA+'\'+testForm1.ListBox2.Items[testForm1.ListBox2.ItemIndex]+'.jpg') then
          DeleteFile(testForm1.SSA+'\'+testForm1.ListBox2.Items[testForm1.ListBox2.ItemIndex]+'.jpg');
     if fileexists(testForm1.SSA+'\'+testForm1.ListBox2.Items[testForm1.ListBox2.ItemIndex]+'.bmp') then
          DeleteFile(testForm1.SSA+'\'+testForm1.ListBox2.Items[testForm1.ListBox2.ItemIndex]+'.bmp');
end;

procedure   TFTest_Alterna.pBorraFoto2();
begin
     if fileexists(Biorythms1.SSA+'\'+Biorythms1.ListBox2.Items[Biorythms1.ListBox2.ItemIndex]+'.jpg') then
          DeleteFile(Biorythms1.SSA+'\'+Biorythms1.ListBox2.Items[Biorythms1.ListBox2.ItemIndex]+'.jpg');
     if fileexists(Biorythms1.SSA+'\'+Biorythms1.ListBox2.Items[Biorythms1.ListBox2.ItemIndex]+'.bmp') then
          DeleteFile(Biorythms1.SSA+'\'+Biorythms1.ListBox2.Items[Biorythms1.ListBox2.ItemIndex]+'.bmp');
end;


procedure   TFTest_Alterna.pGuarda_Time_Thera();
begin
   if  testForm1.MyChrono.TotalTimeElapsed > 0 then begin
         DM.Time_Thera.active := false;
         DM.Time_Thera.active := true;
         DM.Time_Thera.append;
         DM.Time_Thera.fieldbyname('id').asstring :=  Inttostr(Pat_form.PatCode);
         DM.Time_Thera.fieldbyname('fecha').asstring :=  datetostr(date);
         DM.Time_Thera.fieldbyname('tiempo').asstring := testForm1.MyChrono.Time2Str(testForm1.MyChrono.TimeElapsed)  ;
         DM.Time_Thera.post;
         DM.Time_Thera.active := false;
   end;
end;


procedure TFTest_Alterna.Cerrar_Aplicacion(pPrograma :pchar);
var h: HWND;
begin
  h := FindWindow(nil, pPrograma );
  if h <> 0 then
   PostMessage(h, WM_CLOSE, 0, 0);
end;

procedure TFTest_Alterna.Calcula_Promedios();
var
        temp:TcalcStrucr;
        i,j,no:integer;
        item_total,
        item_red,
        item_fucsia,
        item_yellow,
        item_aqua,
        item_lime,
        item_blue,
        item_gray  : Integer;

        item_min_red,
        item_min_fucsia,
        item_min_yellow,
        item_min_aqua,
        item_min_lime,
        item_min_blue,
        item_min_gray : Integer;

        item_max_red,
        item_max_fucsia,
        item_max_yellow,
        item_max_aqua,
        item_max_lime,
        item_max_blue,
        item_max_gray : Integer;

        item_avg_red,
        item_avg_fucsia,
        item_avg_yellow,
        item_avg_aqua,
        item_avg_lime,
        item_avg_blue,
        item_avg_gray : double;
 begin

        dm.Query2.Active:=False;
        if trim(DM.Query2.databasename)='' then
           DM.Query2.databasename := dM.conscida.databasename;

        dm.Query2.SQL.Clear;
        dm.Query2.SQL.Add('SELECT count(*) as cuantos from CONSCIDA ');
        dm.Query2.SQL.Add(' where  conscida."value" > 0 ');
        dm.Query2.open;
        item_total :=  dm.Query2.fieldbyname('cuantos').asinteger;

        item_total := 0;
        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT count(*) as cuantos from CONSCIDA '+
                             ' WHERE   conscida."value" > 0 '+
                              ' and   conscida."value"  > '+ inttostr(testForm1.cutof+9);

        dm.Query2.open;
        item_red  :=  dm.Query2.fieldbyname('cuantos').asinteger;
        testForm1.Label540.caption := inttostr(item_red) ;
        item_total := item_total +item_red;


        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT min( conscida."value") as minimo from CONSCIDA '+
                             ' WHERE   conscida."value" > 0 '+
                              ' and   conscida."value"  > '+ inttostr(testForm1.cutof+9);

        dm.Query2.open;
        item_min_red  :=  dm.Query2.fieldbyname('minimo').asinteger;
       testForm1. Label541.caption := inttostr(item_min_red) ;


        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT max( conscida."value") as maximo from CONSCIDA '+
                             ' WHERE   conscida."value" > 0 '+
                              ' and   conscida."value"  > '+ inttostr(testForm1.cutof+9);

        dm.Query2.open;
        item_max_red  :=  dm.Query2.fieldbyname('maximo').asinteger;
        testForm1.Label542.caption := inttostr(item_max_red) ;


        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT count(*) as cuantos from CONSCIDA '+
                             ' WHERE  conscida."value" > 0 '+
                              ' and   conscida."value"  <= '+ inttostr(testForm1.cutof+9) +
                              ' and   conscida."value"  >= '+ inttostr(testForm1.cutof+1);

        dm.Query2.open;
        item_fucsia :=  dm.Query2.fieldbyname('cuantos').asinteger;
        testForm1.Label544.caption := inttostr(item_fucsia) ;
        item_total := item_total +item_fucsia;

        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT min(conscida."value" ) as minimo from CONSCIDA '+
                             ' WHERE  conscida."value" > 0 '+
                              ' and   conscida."value"  <= '+ inttostr(testForm1.cutof+9) +
                              ' and   conscida."value"  >= '+ inttostr(testForm1.cutof+1);

        dm.Query2.open;
        item_min_fucsia :=  dm.Query2.fieldbyname('minimo').asinteger;
        testForm1.Label545.caption := inttostr(item_min_fucsia);


        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT max(conscida."value" ) as maximo from CONSCIDA '+
                             ' WHERE  conscida."value" > 0 '+
                              ' and   conscida."value"  <= '+ inttostr(testForm1.cutof+9) +
                              ' and   conscida."value"  >= '+ inttostr(testForm1.cutof+1);

        dm.Query2.open;
        item_max_fucsia :=  dm.Query2.fieldbyname('maximo').asinteger;
        testForm1.Label546.caption := inttostr(item_max_fucsia) ;


        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT count(*) as cuantos from CONSCIDA '+
                             ' WHERE  conscida."value" > 0 '+
                              ' and   conscida."value"  < '+ inttostr(testForm1.cutof+1) +
                              ' and   conscida."value"  > '+ inttostr(testForm1.cutof-6);

        dm.Query2.open;
        item_yellow :=  dm.Query2.fieldbyname('cuantos').asinteger;
        testForm1.Label548.caption := inttostr(item_yellow) ;
        item_total := item_total +item_yellow;

        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT min( conscida."value") as minimo from CONSCIDA '+
                             ' WHERE  conscida."value" > 0 '+
                              ' and   conscida."value"  < '+ inttostr(testForm1.cutof+1) +
                              ' and   conscida."value"  > '+ inttostr(testForm1.cutof-6);

        dm.Query2.open;
        item_min_yellow :=  dm.Query2.fieldbyname('minimo').asinteger;
        testForm1.Label549.caption := inttostr(item_min_yellow) ;

        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT max( conscida."value") as maximo from CONSCIDA '+
                             ' WHERE  conscida."value" > 0 '+
                              ' and   conscida."value"  < '+ inttostr(testForm1.cutof+1) +
                              ' and   conscida."value"  > '+ inttostr(testForm1.cutof-6);

        dm.Query2.open;
        item_max_yellow :=  dm.Query2.fieldbyname('maximo').asinteger;
        testForm1.Label550.caption := inttostr(item_max_yellow) ;

        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT count(*) as cuantos from CONSCIDA '+
                             ' WHERE    conscida."value" > 0 '+
                              ' and   conscida."value"  <= '+ inttostr(testForm1.cutof-6) +
                              ' and   conscida."value"  >= '+ inttostr(testForm1.cutofInv+14);

        dm.Query2.open;
        item_aqua :=  dm.Query2.fieldbyname('cuantos').asinteger;
        testForm1.Label552.caption := inttostr(item_aqua) ;
        item_total := item_total +item_aqua;

        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT min( conscida."value") as minimo from CONSCIDA '+
                             ' WHERE  conscida."value" > 0 '+
                              ' and   conscida."value"  <= '+ inttostr(testForm1.cutof-6) +
                              ' and   conscida."value"  >= '+ inttostr(testForm1.cutofInv+14);

        dm.Query2.open;
        item_min_aqua :=  dm.Query2.fieldbyname('minimo').asinteger;
        testForm1.Label553.caption := inttostr(item_min_aqua) ;

        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT max(conscida."value") as maximo from CONSCIDA '+
                             ' WHERE  conscida."value" > 0 '+
                              ' and   conscida."value"  <= '+ inttostr(testForm1.cutof-6) +
                              ' and   conscida."value"  >= '+ inttostr(testForm1.cutofInv+14);

        dm.Query2.open;
        item_max_aqua :=  dm.Query2.fieldbyname('maximo').asinteger;
        testForm1.Label554.caption := inttostr(item_max_aqua) ;


        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT count(*) as cuantos from CONSCIDA '+
                             ' WHERE    conscida."value" > 0 '+
                              ' and   conscida."value"  < '+ inttostr(testForm1.cutofInv+14) +
                              ' and   conscida."value"  >= '+ inttostr(testForm1.cutofInv+9);

        dm.Query2.open;
        item_lime :=  dm.Query2.fieldbyname('cuantos').asinteger;
        testForm1.Label556.caption := inttostr( item_lime ) ;
         item_total := item_total +item_lime;


         dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT min(conscida."value" ) as minimo from CONSCIDA '+
                             ' WHERE    conscida."value" > 0 '+
                              ' and   conscida."value"  < '+ inttostr(testForm1.cutofInv+14) +
                              ' and   conscida."value"  >= '+ inttostr(testForm1.cutofInv+9);

        dm.Query2.open;
        item_min_lime :=  dm.Query2.fieldbyname('minimo').asinteger;
        testForm1.Label557.caption := inttostr( item_min_lime ) ;


          dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT max(conscida."value" ) as maximo from CONSCIDA '+
                             ' WHERE    conscida."value" > 0 '+
                              ' and   conscida."value"  < '+ inttostr(testForm1.cutofInv+14) +
                              ' and   conscida."value"  >= '+ inttostr(testForm1.cutofInv+9);

        dm.Query2.open;
        item_max_lime :=  dm.Query2.fieldbyname('maximo').asinteger;
        testForm1.Label558.caption := inttostr( item_max_lime  ) ;


       dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT count(*) as cuantos from CONSCIDA '+
                             ' WHERE  conscida."value" > 0 '+
                              ' and   conscida."value"  < '+ inttostr(testForm1.cutofInv+9) +
                              ' and   conscida."value"  >= '+ inttostr(testForm1.cutofInv);

        dm.Query2.open;
        item_blue :=  dm.Query2.fieldbyname('cuantos').asinteger;
        testForm1.Label560.caption := inttostr( item_blue ) ;


         dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT min(conscida."value" ) as minimo from CONSCIDA '+
                             ' WHERE  conscida."value" > 0 '+
                              ' and   conscida."value"  < '+ inttostr(testForm1.cutofInv+9) +
                              ' and   conscida."value"  >= '+ inttostr(testForm1.cutofInv);

        dm.Query2.open;
        item_min_blue :=  dm.Query2.fieldbyname('minimo').asinteger;
        testForm1.Label561.caption := inttostr( item_min_blue ) ;

           dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT max(conscida."value" ) as maximo from CONSCIDA '+
                             ' WHERE  conscida."value" > 0 '+
                              ' and   conscida."value"  < '+ inttostr(testForm1.cutofInv+9) +
                              ' and   conscida."value"  >= '+ inttostr(testForm1.cutofInv);

        dm.Query2.open;
        item_max_blue :=  dm.Query2.fieldbyname('maximo').asinteger;
        testForm1.Label562.caption := inttostr( item_max_blue ) ;



         dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT count(*) as cuantos from CONSCIDA '+
                             ' WHERE   conscida."value" > 0 '+
                              ' and   conscida."value"  < '+ inttostr(testForm1.cutofInv) +
                              ' and   conscida."value"  > 0 ';

        dm.Query2.open;
        item_gray:=  dm.Query2.fieldbyname('cuantos').asinteger;
        testForm1.Label564.caption := inttostr(item_gray ) ;
        item_total := item_total +item_gray;


         dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT min(conscida."value" ) as minimo from CONSCIDA '+
                             ' WHERE   conscida."value" > 0 '+
                              ' and   conscida."value"  < '+ inttostr(testForm1.cutofInv) +
                              ' and   conscida."value"  > 0 ';

        dm.Query2.open;
        item_min_gray:=  dm.Query2.fieldbyname('minimo').asinteger;
        testForm1.Label565.caption := inttostr(item_min_gray ) ;

        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT max(conscida."value" ) as maximo from CONSCIDA '+
                             ' WHERE   conscida."value" > 0 '+
                              ' and   conscida."value"  < '+ inttostr(testForm1.cutofInv) +
                              ' and   conscida."value"  > 0 ';

        dm.Query2.open;
        item_max_gray:=  dm.Query2.fieldbyname('maximo').asinteger;
        testForm1.Label566.caption := inttostr(item_max_gray ) ;

        testForm1.Label539.caption := floattostrf((item_red/item_total)*100,fffixed,10,2);
        testForm1.Label543.caption := floattostrf((item_fucsia/item_total)*100,fffixed,10,2);
        testForm1.Label547.caption := floattostrf((item_yellow/item_total)*100,fffixed,10,2);
        testForm1.Label551.caption := floattostrf((item_aqua/item_total)*100,fffixed,10,2);
        testForm1.Label555.caption :=  floattostrf((item_lime/item_total)*100,fffixed,10,2);
        testForm1.Label559.caption :=  floattostrf((item_blue/item_total)*100,fffixed,10,2);
        testForm1.Label563.caption :=  floattostrf((item_gray/item_total)*100,fffixed,10,2);


        item_avg_red       :=   ((item_max_red -item_min_red)/2)+item_min_red ;
        item_avg_fucsia    :=   ((item_max_fucsia -item_min_fucsia)/2)+item_min_fucsia;
        item_avg_yellow    :=   ((item_max_yellow -item_min_yellow)/2)+item_min_yellow ;
        item_avg_aqua      :=   ((item_max_aqua -item_min_aqua)/2)+item_min_aqua ;
        item_avg_lime      :=   ((item_max_lime -item_min_lime)/2)+item_min_lime ;
        item_avg_blue      :=   ((item_max_blue-item_min_blue)/2)+item_min_blue ;
        item_avg_gray      :=   ((item_max_gray -item_min_gray)/2)+item_min_gray ;

       testForm1.Label520.caption   := floattostrf(item_avg_red,ffgeneral,10,0);
       testForm1.Label521.caption   := floattostrf(item_avg_fucsia,ffgeneral,10,0);
       testForm1.Label522.caption   := floattostrf(item_avg_yellow,ffgeneral,10,0);
       testForm1.Label523.caption   := floattostrf(item_avg_aqua,ffgeneral,10,0);
       testForm1.Label524.caption   := floattostrf(item_avg_lime,ffgeneral,10,0);
       testForm1.Label525.caption   := floattostrf( item_avg_blue,ffgeneral,10,0);
       testForm1.Label526.caption   := floattostrf(item_avg_gray,ffgeneral,10,0);

        dm.Query2.Active:=False;
        try
        testForm1.Panel17.Visible:=true;
        calcarray[0].lab1:=testForm1.Label206;
        calcarray[0].lab2:=testForm1.Label467;
        calcarray[0].avg:=testForm1.CalcAVG('Acido Graso');
        calcarray[0].lab2.Caption:=IntToStr(calcarray[0].avg);
        calcarray[1].lab1:=testForm1.Label235;
        calcarray[1].lab2:=testForm1.Label468;
        calcarray[1].avg:=testForm1.CalcAVG('}');
        calcarray[1].lab2.Caption:=IntToStr(calcarray[1].avg);
        calcarray[2].lab1:=testForm1.Label236;
        calcarray[2].lab2:=testForm1.Label469;
        calcarray[2].avg:=testForm1.CalcAVG('ALR');
        calcarray[2].lab2.Caption:=IntToStr(calcarray[2].avg);
        calcarray[3].lab1:=testForm1.Label237;
        calcarray[3].lab2:=testForm1.Label470;
        calcarray[3].avg:=testForm1.CalcAVG('ALO');
        calcarray[3].lab2.Caption:=IntToStr(calcarray[3].avg);
        calcarray[4].lab1:=testForm1.Label391;
        calcarray[4].lab2:=testForm1.Label471;
        calcarray[4].avg:=testForm1.CalcAVG('amino acid');
        calcarray[4].lab2.Caption:=IntToStr(calcarray[4].avg);
        calcarray[5].lab1:=testForm1.Label392;
        calcarray[5].lab2:=testForm1.Label472;
        calcarray[5].avg:=testForm1.CalcAVG('Biological Warfare');
        calcarray[5].lab2.Caption:=IntToStr(calcarray[5].avg);
        calcarray[6].lab1:=testForm1.Label393;
        calcarray[6].lab2:=testForm1.Label473;
        calcarray[6].avg:=testForm1.CalcAVG('Ayurvedic');
        calcarray[6].lab2.Caption:=IntToStr(calcarray[6].avg);
        calcarray[7].lab1:=testForm1.Label394;
        calcarray[7].lab2:=testForm1.Label474;
        calcarray[7].avg:=testForm1.CalcAVG('@');
        calcarray[7].lab2.Caption:=IntToStr(calcarray[7].avg);
        calcarray[8].lab1:=testForm1.Label395;
        calcarray[8].lab2:=testForm1.Label475;
        calcarray[8].avg:=testForm1.CalcAVG('Buen alimento.');
        calcarray[8].lab2.Caption:=IntToStr(calcarray[8].avg);
        calcarray[9].lab1:=testForm1.Label396;
        calcarray[9].lab2:=testForm1.Label476;
        calcarray[9].avg:=testForm1.CalcAVG('CRANEAL');
        calcarray[9].lab2.Caption:=IntToStr(calcarray[9].avg);
        calcarray[10].lab1:=testForm1.Label397;
        calcarray[10].lab2:=testForm1.Label477;
        calcarray[10].avg:=testForm1.CalcAVG('++');
        calcarray[10].lab2.Caption:=IntToStr(calcarray[10].avg);
        calcarray[11].lab1:=testForm1.Label398;
        calcarray[11].lab2:=testForm1.Label478;
        calcarray[11].avg:=testForm1.CalcAVG('CROMOSOMA');
        calcarray[11].lab2.Caption:=IntToStr(calcarray[11].avg);
        calcarray[12].lab1:=testForm1.Label399;
        calcarray[12].lab2:=testForm1.Label479;
        calcarray[12].avg:=testForm1.CalcAVG('TOOTH');
        calcarray[12].lab2.Caption:=IntToStr(calcarray[12].avg);
        calcarray[13].lab1:=testForm1.Label400;
        calcarray[13].lab2:=testForm1.Label480;
        calcarray[13].avg:=testForm1.CalcAVG('IMPONDERABLE');
        calcarray[13].lab2.Caption:=IntToStr(calcarray[13].avg);
        calcarray[14].lab1:=testForm1.Label401;
        calcarray[14].lab2:=testForm1.Label481;
        calcarray[14].avg:=testForm1.CalcAVG('ase');
        calcarray[14].lab2.Caption:=IntToStr(calcarray[14].avg);
        calcarray[15].lab1:=testForm1.Label402;
        calcarray[15].lab2:=testForm1.Label482;
        calcarray[15].avg:=testForm1.CalcAVG('(FE)');
        calcarray[15].lab2.Caption:=IntToStr(calcarray[15].avg);
        calcarray[16].lab1:=testForm1.Label403;
        calcarray[16].lab2:=testForm1.Label483;
        calcarray[16].avg:=testForm1.CalcAVG('Fenol');
        calcarray[16].lab2.Caption:=IntToStr(calcarray[16].avg);
        calcarray[17].lab1:=testForm1.Label404;
        calcarray[17].lab2:=testForm1.Label484;
        calcarray[17].avg:=testForm1.CalcAVG('BACH');
        calcarray[17].lab2.Caption:=IntToStr(calcarray[17].avg);
        calcarray[18].lab1:=testForm1.Label405;
        calcarray[18].lab2:=testForm1.Label485;
        calcarray[18].avg:=testForm1.CalcAVG('(C)');
        calcarray[18].lab2.Caption:=IntToStr(calcarray[18].avg);
        calcarray[19].lab1:=testForm1.Label406;
        calcarray[19].lab2:=testForm1.Label486;
        calcarray[19].avg:=testForm1.CalcAVG('\');
        calcarray[19].lab2.Caption:=IntToStr(calcarray[19].avg);
        calcarray[20].lab1:=testForm1.Label407;
        calcarray[20].lab2:=testForm1.Label487;
        calcarray[20].avg:=testForm1.CalcAVG('^');
        calcarray[20].lab2.Caption:=IntToStr(calcarray[20].avg);
        calcarray[21].lab1:=testForm1.Label408;
        calcarray[21].lab2:=testForm1.Label488;
        calcarray[21].avg:=testForm1.CalcAVG('hormon');
        calcarray[21].lab2.Caption:=IntToStr(calcarray[21].avg);
        calcarray[22].lab1:=testForm1.Label409;
        calcarray[22].lab2:=testForm1.Label489;
        calcarray[22].avg:=testForm1.CalcAVG('HUESO');
        calcarray[22].lab2.Caption:=IntToStr(calcarray[22].avg);
        calcarray[23].lab1:=testForm1.Label410;
        calcarray[23].lab2:=testForm1.Label490;
        calcarray[23].avg:=testForm1.CalcAVG('imponderable');
        calcarray[23].lab2.Caption:=IntToStr(calcarray[23].avg);
        calcarray[24].lab1:=testForm1.Label411;
        calcarray[24].lab2:=testForm1.Label491;
        calcarray[24].avg:=testForm1.CalcAVG('dental isode');
        calcarray[24].lab2.Caption:=IntToStr(calcarray[24].avg);
        calcarray[25].lab1:=testForm1.Label412;
        calcarray[25].lab2:=testForm1.Label492;
        calcarray[25].avg:=testForm1.CalcAVG('mineral');
        calcarray[25].lab2.Caption:=IntToStr(calcarray[25].avg);
        calcarray[26].lab1:=testForm1.Label413;
        calcarray[26].lab2:=testForm1.Label493;
        calcarray[26].avg:=testForm1.CalcAVG('MUSCULO');
        calcarray[26].lab2.Caption:=IntToStr(calcarray[26].avg);
        calcarray[27].lab1:=testForm1.Label414;
        calcarray[27].lab2:=testForm1.Label497;
        calcarray[27].avg:=testForm1.CalcAVG('(a)');
        calcarray[27].lab2.Caption:=IntToStr(calcarray[27].avg);
        calcarray[28].lab1:=testForm1.Label415;
        calcarray[28].lab2:=testForm1.Label495;
        calcarray[28].avg:=testForm1.CalcAVG('D Nosode');
        calcarray[28].lab2.Caption:=IntToStr(calcarray[28].avg);
        calcarray[29].lab1:=testForm1.Label416;
        calcarray[29].lab2:=testForm1.Label496;
        calcarray[29].avg:=testForm1.CalcAVG('*');
        calcarray[29].lab2.Caption:=IntToStr(calcarray[29].avg);
        calcarray[30].lab1:=testForm1.Label417;
        calcarray[30].lab2:=testForm1.Label494;
        calcarray[30].avg:=testForm1.CalcAVG('meridiano de acupuntura');
        calcarray[30].lab2.Caption:=IntToStr(calcarray[30].avg);
        calcarray[31].lab1:=testForm1.Label418;
        calcarray[31].lab2:=testForm1.Label498;
        calcarray[31].avg:=testForm1.CalcAVG('(rtc)');
        calcarray[31].lab2.Caption:=IntToStr(calcarray[31].avg);
        calcarray[32].lab1:=testForm1.Label419;
        calcarray[32].lab2:=testForm1.Label499;
        calcarray[32].avg:=testForm1.CalcAVG('SANGRE');
        calcarray[32].lab2.Caption:=IntToStr(calcarray[32].avg);
        calcarray[33].lab1:=testForm1.Label420;
        calcarray[33].lab2:=testForm1.Label500;
        calcarray[33].avg:=testForm1.CalcAVG('sarcode');
        calcarray[33].lab2.Caption:=IntToStr(calcarray[33].avg);
        calcarray[34].lab1:=testForm1.Label421;
        calcarray[34].lab2:=testForm1.Label501;
        calcarray[34].avg:=0;//testForm1.CalcAVG('Standard Process');
        calcarray[34].lab2.Caption:=IntToStr(calcarray[34].avg);
        calcarray[35].lab1:=testForm1.Label422;
        calcarray[35].lab2:=testForm1.Label502;
        calcarray[35].avg:=testForm1.CalcAVG('SOLVENT');
        calcarray[35].lab2.Caption:=IntToStr(calcarray[35].avg);
        calcarray[36].lab1:=testForm1.Label423;
        calcarray[36].lab2:=testForm1.Label503;
        calcarray[36].avg:=testForm1.CalcAVG('VENOM');
        calcarray[36].lab2.Caption:=IntToStr(calcarray[36].avg);
        calcarray[37].lab1:=testForm1.Label424;
        calcarray[37].lab2:=testForm1.Label504;
        calcarray[37].avg:=testForm1.CalcAVG('VERTEBRA');
        calcarray[37].lab2.Caption:=IntToStr(calcarray[37].avg);
        calcarray[38].lab1:=testForm1.Label425;
        calcarray[38].lab2:=testForm1.Label505;
        calcarray[38].avg:=testForm1.CalcAVG('#');
        calcarray[38].lab2.Caption:=IntToStr(calcarray[38].avg);
        calcarray[39].lab1:=testForm1.Label426;
        calcarray[39].lab2:=testForm1.Label506;
        calcarray[39].avg:=testForm1.CalcAVG('VITAMIN');
        calcarray[39].lab2.Caption:=IntToStr(calcarray[39].avg);
        calcarray[40].lab1:=testForm1.Label510;
        calcarray[40].lab2:=testForm1.Label511;
        calcarray[40].avg:=testForm1.CalcAVG('(PC)');
        calcarray[40].lab2.Caption:=IntToStr(calcarray[40].avg);
        calcarray[41].lab1:=testForm1.Label572;
        calcarray[41].lab2:=testForm1.Label573;
        calcarray[41].avg:=testForm1.CalcAVG('METAL');
        calcarray[41].lab2.Caption:=IntToStr(calcarray[41].avg);
        calcarray[42].lab1:=testForm1.Label574;
        calcarray[42].lab2:=testForm1.Label575;
        calcarray[42].avg:=testForm1.CalcAVG('@');
        calcarray[42].lab2.Caption:=IntToStr(calcarray[42].avg);

        calcarray[43].lab1:=testForm1.Label405;
        calcarray[43].lab2:=testForm1.Label485;
        calcarray[43].avg:=testForm1.CalcAVG('(C)');
        calcarray[43].lab2.Caption:=IntToStr(calcarray[43].avg);
        //
        calcarray[44].lab1:=testForm1.Label397;
        calcarray[44].lab2:=testForm1.Label477;
        calcarray[44].avg:=testForm1.CalcAVG('++');
        calcarray[44].lab2.Caption:=IntToStr(calcarray[44].avg);
        //
        calcarray[45].lab1:=testForm1.Label418;
        calcarray[45].lab2:=testForm1.Label498;
        calcarray[45].avg:=testForm1.CalcAVG('rtc');
        calcarray[45].lab2.Caption:=IntToStr(calcarray[45].avg);
        //
        calcarray[46].lab1:=testForm1.Label421;
        calcarray[46].lab2:=testForm1.Label501;
        calcarray[46].avg:=testForm1.CalcAVG('ar');
        calcarray[46].lab2.Caption:=IntToStr(calcarray[46].avg);
        //
        calcarray[47].lab1:=testForm1.Label267;
        calcarray[47].lab2:=testForm1.Label268;
        calcarray[47].avg:=testForm1.CalcAVG('(ep)');
        calcarray[47].lab2.Caption:=IntToStr(calcarray[47].avg);




         //magm
        for i:=0 to 46 do
                for j:= i+1 to 47 do
                        if calcarray[i].avg>calcarray[j].avg then
                        begin
                                temp:=calcarray[i];
                                calcarray[i]:=calcarray[j];
                                calcarray[j]:=temp;
                        end;

        calcarray[47].lab1.Font.Color:=clblack;
        calcarray[47].lab2.Font.Color:=clblack;



        for i:=0 to 46 do begin
               calcarray[i].lab1.Font.Color:=clsilver;
               calcarray[i].lab2.Font.Color:=clsilver;
               if calcarray[i].avg=calcarray[47].avg then
                begin
                        calcarray[i].lab1.Font.Color:=clblack;
                        calcarray[i].lab2.Font.Color:=clblack;
                end
                else
                begin
                        calcarray[i].lab1.Font.Color:=clsilver;
                        calcarray[i].lab2.Font.Color:=clsilver;
                end;
       end;
       except
        on E:exception do ShowMessage(E.Message);
        end;
end;

function TFTest_Alterna.CalcAVG2(pdate,ss:string):integer;
begin
  try
        dm.Query2.Active:=False;
        if trim(DM.Query2.databasename)='' then
         DM.Query2.databasename := dM.conscida.databasename;

        dm.Query2.SQL.Clear;
        dm.Query2.SQL.Add('SELECT AVG(CONSCIDA_HIST."value") from CONSCIDA_HIST  ');
        dm.Query2.SQL.Add('WHERE name like ''%'+ss+'%''');
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');
        dm.Query2.open;
        CalcAVG2:=round(dm.Query2.Fields[0].AsInteger);
  except
        on E:exception do ShowMessage(E.Message);
  end;
end;

procedure TFTest_Alterna.Calcula_Promedios2(pdate : String);
var
        temp:TcalcStrucr;
        i,j,no:integer;
        item_total,
        item_red,
        item_fucsia,
        item_yellow,
        item_aqua,
        item_lime,
        item_blue,
        item_gray  : Integer;

        item_min_red,
        item_min_fucsia,
        item_min_yellow,
        item_min_aqua,
        item_min_lime,
        item_min_blue,
        item_min_gray : Integer;


        item_max_red,
        item_max_fucsia,
        item_max_yellow,
        item_max_aqua,
        item_max_lime,
        item_max_blue,
        item_max_gray : Integer;

        item_avg_red,
        item_avg_fucsia,
        item_avg_yellow,
        item_avg_aqua,
        item_avg_lime,
        item_avg_blue,
        item_avg_gray : double;
         testForm1_cutofInv,
        testForm1_cutof :Integer;
begin
        dm.Query2.Active:=False;
         if trim(DM.Query2.databasename)='' then
         DM.Query2.databasename := dM.conscida.databasename;

        dm.Query2.SQL.Clear;
        dm.Query2.SQL.Add('SELECT cutof,cutofInv from CONSCIDA_HIST ');
        dm.Query2.SQL.Add(' where  CONSCIDA_HIST."value" > 0 ');
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');


        dm.Query2.open;
        if   dm.Query2.isempty then
           Calcula_Promedios
        else begin

        testForm1_cutof     :=  dm.Query2.fieldbyname('cutof').asinteger;
        testForm1_cutofInv  :=  dm.Query2.fieldbyname('cutofInv').asinteger;




        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.Add('SELECT count(*) as cuantos from CONSCIDA_HIST ');
        dm.Query2.SQL.Add(' where  CONSCIDA_HIST."value" > 0 ');

        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');

        dm.Query2.open;
        item_total :=  dm.Query2.fieldbyname('cuantos').asinteger;

        item_total := 0;
        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT count(*) as cuantos from CONSCIDA_HIST '+
                             ' WHERE   CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  > '+ inttostr(testForm1_cutof+9);
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');


        dm.Query2.open;
        item_red  :=  dm.Query2.fieldbyname('cuantos').asinteger;
        testForm1.Label540.caption := inttostr(item_red) ;
        item_total := item_total +item_red;


        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT min( CONSCIDA_HIST."value") as minimo from CONSCIDA_HIST '+
                             ' WHERE   CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  > '+ inttostr(testForm1_cutof+9);
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');

        dm.Query2.open;
        item_min_red  :=  dm.Query2.fieldbyname('minimo').asinteger;
       testForm1. Label541.caption := inttostr(item_min_red) ;


        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT max( CONSCIDA_HIST."value") as maximo from CONSCIDA_HIST '+
                             ' WHERE   CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  > '+ inttostr(testForm1_cutof+9);
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');

        dm.Query2.open;
        item_max_red  :=  dm.Query2.fieldbyname('maximo').asinteger;
        testForm1.Label542.caption := inttostr(item_max_red) ;


        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT count(*) as cuantos from CONSCIDA_HIST '+
                             ' WHERE  CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  <= '+ inttostr(testForm1_cutof+9) +
                              ' and   CONSCIDA_HIST."value"  >= '+ inttostr(testForm1_cutof+1);

        dm.Query2.open;
        item_fucsia :=  dm.Query2.fieldbyname('cuantos').asinteger;
        testForm1.Label544.caption := inttostr(item_fucsia) ;
        item_total := item_total +item_fucsia;

        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT min(CONSCIDA_HIST."value" ) as minimo from CONSCIDA_HIST '+
                             ' WHERE  CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  <= '+ inttostr(testForm1_cutof+9) +
                              ' and   CONSCIDA_HIST."value"  >= '+ inttostr(testForm1_cutof+1);

        dm.Query2.open;
        item_min_fucsia :=  dm.Query2.fieldbyname('minimo').asinteger;
        testForm1.Label545.caption := inttostr(item_min_fucsia);


        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT max(CONSCIDA_HIST."value" ) as maximo from CONSCIDA_HIST '+
                             ' WHERE  CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  <= '+ inttostr(testForm1_cutof+9) +
                              ' and   CONSCIDA_HIST."value"  >= '+ inttostr(testForm1_cutof+1);
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');

        dm.Query2.open;
        item_max_fucsia :=  dm.Query2.fieldbyname('maximo').asinteger;
        testForm1.Label546.caption := inttostr(item_max_fucsia) ;


        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT count(*) as cuantos from CONSCIDA_HIST '+
                             ' WHERE  CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  < '+ inttostr(testForm1_cutof+1) +
                              ' and   CONSCIDA_HIST."value"  > '+ inttostr(testForm1_cutof-6);
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');

        dm.Query2.open;
        item_yellow :=  dm.Query2.fieldbyname('cuantos').asinteger;
        testForm1.Label548.caption := inttostr(item_yellow) ;
        item_total := item_total +item_yellow;

        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT min( CONSCIDA_HIST."value") as minimo from CONSCIDA_HIST '+
                             ' WHERE  CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  < '+ inttostr(testForm1_cutof+1) +
                              ' and   CONSCIDA_HIST."value"  > '+ inttostr(testForm1_cutof-6);
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');

        dm.Query2.open;
        item_min_yellow :=  dm.Query2.fieldbyname('minimo').asinteger;
        testForm1.Label549.caption := inttostr(item_min_yellow) ;

        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT max( CONSCIDA_HIST."value") as maximo from CONSCIDA_HIST '+
                             ' WHERE  CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  < '+ inttostr(testForm1_cutof+1) +
                              ' and   CONSCIDA_HIST."value"  > '+ inttostr(testForm1_cutof-6);
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');

        dm.Query2.open;
        item_max_yellow :=  dm.Query2.fieldbyname('maximo').asinteger;
        testForm1.Label550.caption := inttostr(item_max_yellow) ;

        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT count(*) as cuantos from CONSCIDA_HIST '+
                             ' WHERE    CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  <= '+ inttostr(testForm1_cutof-6) +
                              ' and   CONSCIDA_HIST."value"  >= '+ inttostr(testForm1_cutofInv+14);
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');

        dm.Query2.open;
        item_aqua :=  dm.Query2.fieldbyname('cuantos').asinteger;
        testForm1.Label552.caption := inttostr(item_aqua) ;
        item_total := item_total +item_aqua;

        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT min( CONSCIDA_HIST."value") as minimo from CONSCIDA_HIST '+
                             ' WHERE  CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  <= '+ inttostr(testForm1_cutof-6) +
                              ' and   CONSCIDA_HIST."value"  >= '+ inttostr(testForm1_cutofInv+14);
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');

        dm.Query2.open;
        item_min_aqua :=  dm.Query2.fieldbyname('minimo').asinteger;
        testForm1.Label553.caption := inttostr(item_min_aqua) ;

        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT max(CONSCIDA_HIST."value") as maximo from CONSCIDA_HIST '+
                             ' WHERE  CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  <= '+ inttostr(testForm1_cutof-6) +
                              ' and   CONSCIDA_HIST."value"  >= '+ inttostr(testForm1_cutofInv+14);
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');


        dm.Query2.open;
        item_max_aqua :=  dm.Query2.fieldbyname('maximo').asinteger;
        testForm1.Label554.caption := inttostr(item_max_aqua) ;


        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT count(*) as cuantos from CONSCIDA_HIST '+
                             ' WHERE    CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  < '+ inttostr(testForm1_cutofInv+14) +
                              ' and   CONSCIDA_HIST."value"  >= '+ inttostr(testForm1_cutofInv+9);
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');

        dm.Query2.open;
        item_lime :=  dm.Query2.fieldbyname('cuantos').asinteger;
        testForm1.Label556.caption := inttostr( item_lime ) ;
         item_total := item_total +item_lime;


         dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT min(CONSCIDA_HIST."value" ) as minimo from CONSCIDA_HIST '+
                             ' WHERE    CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  < '+ inttostr(testForm1_cutofInv+14) +
                              ' and   CONSCIDA_HIST."value"  >= '+ inttostr(testForm1_cutofInv+9);
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');

        dm.Query2.open;
        item_min_lime :=  dm.Query2.fieldbyname('minimo').asinteger;
        testForm1.Label557.caption := inttostr( item_min_lime ) ;


          dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT max(CONSCIDA_HIST."value" ) as maximo from CONSCIDA_HIST '+
                             ' WHERE    CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  < '+ inttostr(testForm1_cutofInv+14) +
                              ' and   CONSCIDA_HIST."value"  >= '+ inttostr(testForm1_cutofInv+9);
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');

        dm.Query2.open;
        item_max_lime :=  dm.Query2.fieldbyname('maximo').asinteger;
        testForm1.Label558.caption := inttostr( item_max_lime  ) ;


       dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT count(*) as cuantos from CONSCIDA_HIST '+
                             ' WHERE  CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  < '+ inttostr(testForm1_cutofInv+9) +
                              ' and   CONSCIDA_HIST."value"  >= '+ inttostr(testForm1_cutofInv);
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');

        dm.Query2.open;
        item_blue :=  dm.Query2.fieldbyname('cuantos').asinteger;
        testForm1.Label560.caption := inttostr( item_blue ) ;


         dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT min(CONSCIDA_HIST."value" ) as minimo from CONSCIDA_HIST '+
                             ' WHERE  CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  < '+ inttostr(testForm1_cutofInv+9) +
                              ' and   CONSCIDA_HIST."value"  >= '+ inttostr(testForm1_cutofInv);
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');

        dm.Query2.open;
        item_min_blue :=  dm.Query2.fieldbyname('minimo').asinteger;
        testForm1.Label561.caption := inttostr( item_min_blue ) ;

           dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT max(CONSCIDA_HIST."value" ) as maximo from CONSCIDA_HIST '+
                             ' WHERE  CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  < '+ inttostr(testForm1_cutofInv+9) +
                              ' and   CONSCIDA_HIST."value"  >= '+ inttostr(testForm1_cutofInv);
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');

        dm.Query2.open;
        item_max_blue :=  dm.Query2.fieldbyname('maximo').asinteger;
        testForm1.Label562.caption := inttostr( item_max_blue ) ;



         dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT count(*) as cuantos from CONSCIDA_HIST '+
                             ' WHERE   CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  < '+ inttostr(testForm1_cutofInv) +
                              ' and   CONSCIDA_HIST."value"  > 0 ';
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');

        dm.Query2.open;
        item_gray:=  dm.Query2.fieldbyname('cuantos').asinteger;
        testForm1.Label564.caption := inttostr(item_gray ) ;
        item_total := item_total +item_gray;


         dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT min(CONSCIDA_HIST."value" ) as minimo from CONSCIDA_HIST '+
                             ' WHERE   CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  < '+ inttostr(testForm1_cutofInv) +
                              ' and   CONSCIDA_HIST."value"  > 0 ';
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');


        dm.Query2.open;
        item_min_gray:=  dm.Query2.fieldbyname('minimo').asinteger;
        testForm1.Label565.caption := inttostr(item_min_gray ) ;

        dm.Query2.Active:=False;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT max(CONSCIDA_HIST."value" ) as maximo from CONSCIDA_HIST '+
                             ' WHERE   CONSCIDA_HIST."value" > 0 '+
                              ' and   CONSCIDA_HIST."value"  < '+ inttostr(testForm1_cutofInv) +
                              ' and   CONSCIDA_HIST."value"  > 0 ';
        dm.Query2.SQL.add(' and CONSCIDA_HIST.id='+ Inttostr(Pat_form.PatCode));
        dm.Query2.SQL.add(' and CONSCIDA_HIST.fecha ='''+ pdate+'''');                              

        dm.Query2.open;
        item_max_gray:=  dm.Query2.fieldbyname('maximo').asinteger;
        testForm1.Label566.caption := inttostr(item_max_gray ) ;

        testForm1.Label539.caption := floattostrf((item_red/item_total)*100,fffixed,10,2);
        testForm1.Label543.caption := floattostrf((item_fucsia/item_total)*100,fffixed,10,2);
        testForm1.Label547.caption := floattostrf((item_yellow/item_total)*100,fffixed,10,2);
        testForm1.Label551.caption := floattostrf((item_aqua/item_total)*100,fffixed,10,2);
        testForm1.Label555.caption :=  floattostrf((item_lime/item_total)*100,fffixed,10,2);
        testForm1.Label559.caption :=  floattostrf((item_blue/item_total)*100,fffixed,10,2);
        testForm1.Label563.caption :=  floattostrf((item_gray/item_total)*100,fffixed,10,2);


        item_avg_red       :=   ((item_max_red -item_min_red)/2)+item_min_red ;
        item_avg_fucsia    :=   ((item_max_fucsia -item_min_fucsia)/2)+item_min_fucsia;
        item_avg_yellow    :=   ((item_max_yellow -item_min_yellow)/2)+item_min_yellow ;
        item_avg_aqua      :=   ((item_max_aqua -item_min_aqua)/2)+item_min_aqua ;
        item_avg_lime      :=   ((item_max_lime -item_min_lime)/2)+item_min_lime ;
        item_avg_blue      :=   ((item_max_blue-item_min_blue)/2)+item_min_blue ;
        item_avg_gray      :=   ((item_max_gray -item_min_gray)/2)+item_min_gray ;

       testForm1.Label520.caption   := floattostrf(item_avg_red,ffgeneral,10,0);
       testForm1.Label521.caption   := floattostrf(item_avg_fucsia,ffgeneral,10,0);
       testForm1.Label522.caption   := floattostrf(item_avg_yellow,ffgeneral,10,0);
       testForm1.Label523.caption   := floattostrf(item_avg_aqua,ffgeneral,10,0);
       testForm1.Label524.caption   := floattostrf(item_avg_lime,ffgeneral,10,0);
       testForm1.Label525.caption   := floattostrf( item_avg_blue,ffgeneral,10,0);
       testForm1.Label526.caption   := floattostrf(item_avg_gray,ffgeneral,10,0);

        dm.Query2.Active:=False;
        try
            testForm1.Panel17.Visible:=true;
        calcarray[0].lab1:=testForm1.Label206;
        calcarray[0].lab2:=testForm1.Label467;
        calcarray[0].avg:=CalcAVG2(pdate,'Acido Graso');
        calcarray[0].lab2.Caption:=IntToStr(calcarray[0].avg);
        calcarray[1].lab1:=testForm1.Label235;
        calcarray[1].lab2:=testForm1.Label468;
        calcarray[1].avg:=CalcAVG2(pdate,'}');
        calcarray[1].lab2.Caption:=IntToStr(calcarray[1].avg);
        calcarray[2].lab1:=testForm1.Label236;
        calcarray[2].lab2:=testForm1.Label469;
        calcarray[2].avg:=CalcAVG2(pdate,'ALR');
        calcarray[2].lab2.Caption:=IntToStr(calcarray[2].avg);
        calcarray[3].lab1:=testForm1.Label237;
        calcarray[3].lab2:=testForm1.Label470;
        calcarray[3].avg:=CalcAVG2(pdate,'ALO');
        calcarray[3].lab2.Caption:=IntToStr(calcarray[3].avg);
        calcarray[4].lab1:=testForm1.Label391;
        calcarray[4].lab2:=testForm1.Label471;
        calcarray[4].avg:=CalcAVG2(pdate,'amino acid');
        calcarray[4].lab2.Caption:=IntToStr(calcarray[4].avg);
        calcarray[5].lab1:=testForm1.Label392;
        calcarray[5].lab2:=testForm1.Label472;
        calcarray[5].avg:=CalcAVG2(pdate,'Biological Warfare');
        calcarray[5].lab2.Caption:=IntToStr(calcarray[5].avg);
        calcarray[6].lab1:=testForm1.Label393;
        calcarray[6].lab2:=testForm1.Label473;
        calcarray[6].avg:=CalcAVG2(pdate,'Ayurvedic');
        calcarray[6].lab2.Caption:=IntToStr(calcarray[6].avg);
        calcarray[7].lab1:=testForm1.Label394;
        calcarray[7].lab2:=testForm1.Label474;
        calcarray[7].avg:=CalcAVG2(pdate,'@');
        calcarray[7].lab2.Caption:=IntToStr(calcarray[7].avg);
        calcarray[8].lab1:=testForm1.Label395;
        calcarray[8].lab2:=testForm1.Label475;
        calcarray[8].avg:=CalcAVG2(pdate,'Buen alimento.');
        calcarray[8].lab2.Caption:=IntToStr(calcarray[8].avg);
        calcarray[9].lab1:=testForm1.Label396;
        calcarray[9].lab2:=testForm1.Label476;
        calcarray[9].avg:=CalcAVG2(pdate,'CRANEAL');
        calcarray[9].lab2.Caption:=IntToStr(calcarray[9].avg);
        calcarray[10].lab1:=testForm1.Label397;
        calcarray[10].lab2:=testForm1.Label477;
        calcarray[10].avg:=CalcAVG2(pdate,'++');
        calcarray[10].lab2.Caption:=IntToStr(calcarray[10].avg);
        calcarray[11].lab1:=testForm1.Label398;
        calcarray[11].lab2:=testForm1.Label478;
        calcarray[11].avg:=CalcAVG2(pdate,'CROMOSOMA');
        calcarray[11].lab2.Caption:=IntToStr(calcarray[11].avg);
        calcarray[12].lab1:=testForm1.Label399;
        calcarray[12].lab2:=testForm1.Label479;
        calcarray[12].avg:=CalcAVG2(pdate,'TOOTH');
        calcarray[12].lab2.Caption:=IntToStr(calcarray[12].avg);
        calcarray[13].lab1:=testForm1.Label400;
        calcarray[13].lab2:=testForm1.Label480;
        calcarray[13].avg:=CalcAVG2(pdate,   'IMPONDERABLE');
        calcarray[13].lab2.Caption:=IntToStr(calcarray[13].avg);
        calcarray[14].lab1:=testForm1.Label401;
        calcarray[14].lab2:=testForm1.Label481;
        calcarray[14].avg:=CalcAVG2(pdate,'ase');
        calcarray[14].lab2.Caption:=IntToStr(calcarray[14].avg);
        calcarray[15].lab1:=testForm1.Label402;
        calcarray[15].lab2:=testForm1.Label482;
        calcarray[15].avg:=CalcAVG2(pdate,'(FE)');
        calcarray[15].lab2.Caption:=IntToStr(calcarray[15].avg);
        calcarray[16].lab1:=testForm1.Label403;
        calcarray[16].lab2:=testForm1.Label483;
        calcarray[16].avg:=CalcAVG2(pdate,'Fenol');
        calcarray[16].lab2.Caption:=IntToStr(calcarray[16].avg);
        calcarray[17].lab1:=testForm1.Label404;
        calcarray[17].lab2:=testForm1.Label484;
        calcarray[17].avg:=CalcAVG2(pdate,'BACH');
        calcarray[17].lab2.Caption:=IntToStr(calcarray[17].avg);
        calcarray[18].lab1:=testForm1.Label405;
        calcarray[18].lab2:=testForm1.Label485;
        calcarray[18].avg:=CalcAVG2(pdate,'(C)');
        calcarray[18].lab2.Caption:=IntToStr(calcarray[18].avg);
        calcarray[19].lab1:=testForm1.Label406;
        calcarray[19].lab2:=testForm1.Label486;
        calcarray[19].avg:=CalcAVG2(pdate,'\');
        calcarray[19].lab2.Caption:=IntToStr(calcarray[19].avg);
        calcarray[20].lab1:=testForm1.Label407;
        calcarray[20].lab2:=testForm1.Label487;
        calcarray[20].avg:=CalcAVG2(pdate,'^');
        calcarray[20].lab2.Caption:=IntToStr(calcarray[20].avg);
        calcarray[21].lab1:=testForm1.Label408;
        calcarray[21].lab2:=testForm1.Label488;
        calcarray[21].avg:=CalcAVG2(pdate,'hormon');
        calcarray[21].lab2.Caption:=IntToStr(calcarray[21].avg);
        calcarray[22].lab1:=testForm1.Label409;
        calcarray[22].lab2:=testForm1.Label489;
        calcarray[22].avg:=CalcAVG2(pdate,'HUESO');
        calcarray[22].lab2.Caption:=IntToStr(calcarray[22].avg);
        calcarray[23].lab1:=testForm1.Label410;
        calcarray[23].lab2:=testForm1.Label490;
        calcarray[23].avg:=CalcAVG2(pdate,'imponderable');
        calcarray[23].lab2.Caption:=IntToStr(calcarray[23].avg);
        calcarray[24].lab1:=testForm1.Label411;
        calcarray[24].lab2:=testForm1.Label491;
        calcarray[24].avg:=CalcAVG2(pdate,'dental isode');
        calcarray[24].lab2.Caption:=IntToStr(calcarray[24].avg);
        calcarray[25].lab1:=testForm1.Label412;
        calcarray[25].lab2:=testForm1.Label492;
        calcarray[25].avg:=CalcAVG2(pdate,'mineral');
        calcarray[25].lab2.Caption:=IntToStr(calcarray[25].avg);
        calcarray[26].lab1:=testForm1.Label413;
        calcarray[26].lab2:=testForm1.Label493;
        calcarray[26].avg:=CalcAVG2(pdate,'MUSCULO');
        calcarray[26].lab2.Caption:=IntToStr(calcarray[26].avg);
        calcarray[27].lab1:=testForm1.Label414;
        calcarray[27].lab2:=testForm1.Label497;
        calcarray[27].avg:=CalcAVG2(pdate,'(a)');
        calcarray[27].lab2.Caption:=IntToStr(calcarray[27].avg);
        calcarray[28].lab1:=testForm1.Label415;
        calcarray[28].lab2:=testForm1.Label495;
        calcarray[28].avg:=CalcAVG2(pdate,'D Nosode');
        calcarray[28].lab2.Caption:=IntToStr(calcarray[28].avg);
        calcarray[29].lab1:=testForm1.Label416;
        calcarray[29].lab2:=testForm1.Label496;
        calcarray[29].avg:=CalcAVG2(pdate,'*');
        calcarray[29].lab2.Caption:=IntToStr(calcarray[29].avg);
        calcarray[30].lab1:=testForm1.Label417;
        calcarray[30].lab2:=testForm1.Label494;
        calcarray[30].avg:=CalcAVG2(pdate,'meridiano de acupuntura');
        calcarray[30].lab2.Caption:=IntToStr(calcarray[30].avg);
        calcarray[31].lab1:=testForm1.Label418;
        calcarray[31].lab2:=testForm1.Label498;
        calcarray[31].avg:=CalcAVG2(pdate,'(NV)');
        calcarray[31].lab2.Caption:=IntToStr(calcarray[31].avg);
        calcarray[32].lab1:=testForm1.Label419;
        calcarray[32].lab2:=testForm1.Label499;
        calcarray[32].avg:=CalcAVG2(pdate,'SANGRE');
        calcarray[32].lab2.Caption:=IntToStr(calcarray[32].avg);
        calcarray[33].lab1:=testForm1.Label420;
        calcarray[33].lab2:=testForm1.Label500;
        calcarray[33].avg:=CalcAVG2(pdate,'sarcode');
        calcarray[33].lab2.Caption:=IntToStr(calcarray[33].avg);
        calcarray[34].lab1:=testForm1.Label421;
        calcarray[34].lab2:=testForm1.Label501;
        calcarray[34].avg:=0;//CalcAVG2(pdate,'Standard Process');
        calcarray[34].lab2.Caption:=IntToStr(calcarray[34].avg);
        calcarray[35].lab1:=testForm1.Label422;
        calcarray[35].lab2:=testForm1.Label502;
        calcarray[35].avg:=CalcAVG2(pdate,'SOLVENT');
        calcarray[35].lab2.Caption:=IntToStr(calcarray[35].avg);
        calcarray[36].lab1:=testForm1.Label423;
        calcarray[36].lab2:=testForm1.Label503;
        calcarray[36].avg:=CalcAVG2(pdate,'VENOM');
        calcarray[36].lab2.Caption:=IntToStr(calcarray[36].avg);
        calcarray[37].lab1:=testForm1.Label424;
        calcarray[37].lab2:=testForm1.Label504;
        calcarray[37].avg:=CalcAVG2(pdate,'VERTEBRA');
        calcarray[37].lab2.Caption:=IntToStr(calcarray[37].avg);
        calcarray[38].lab1:=testForm1.Label425;
        calcarray[38].lab2:=testForm1.Label505;
        calcarray[38].avg:=CalcAVG2(pdate,'#');
        calcarray[38].lab2.Caption:=IntToStr(calcarray[38].avg);
        calcarray[39].lab1:=testForm1.Label426;
        calcarray[39].lab2:=testForm1.Label506;
        calcarray[39].avg:=CalcAVG2(pdate,'VITAMIN');
        calcarray[39].lab2.Caption:=IntToStr(calcarray[39].avg);
        calcarray[40].lab1:=testForm1.Label510;
        calcarray[40].lab2:=testForm1.Label511;
        calcarray[40].avg:=CalcAVG2(pdate,'(PC)');
        calcarray[40].lab2.Caption:=IntToStr(calcarray[40].avg);
        calcarray[41].lab1:=testForm1.Label572;
        calcarray[41].lab2:=testForm1.Label573;
        calcarray[41].avg:=CalcAVG2(pdate,'METAL');
        calcarray[41].lab2.Caption:=IntToStr(calcarray[41].avg);
        calcarray[42].lab1:=testForm1.Label574;
        calcarray[42].lab2:=testForm1.Label575;
        calcarray[42].avg:=CalcAVG2(pdate,'@');
        calcarray[42].lab2.Caption:=IntToStr(calcarray[42].avg);

        calcarray[43].lab1:=testForm1.Label405;
        calcarray[43].lab2:=testForm1.Label485;
        calcarray[43].avg:=CalcAVG2(pdate,'(C)');
        calcarray[43].lab2.Caption:=IntToStr(calcarray[43].avg);
        //
        calcarray[44].lab1:=testForm1.Label397;
        calcarray[44].lab2:=testForm1.Label477;
        calcarray[44].avg:=CalcAVG2(pdate,'++');
        calcarray[44].lab2.Caption:=IntToStr(calcarray[44].avg);
        //
        calcarray[45].lab1:=testForm1.Label418;
        calcarray[45].lab2:=testForm1.Label498;
        calcarray[45].avg:=CalcAVG2(pdate,'rtc');
        calcarray[45].lab2.Caption:=IntToStr(calcarray[45].avg);
        //
        calcarray[46].lab1:=testForm1.Label421;
        calcarray[46].lab2:=testForm1.Label501;
        calcarray[46].avg:=CalcAVG2(pdate,'ar');
        calcarray[46].lab2.Caption:=IntToStr(calcarray[46].avg);
        //
        calcarray[47].lab1:=testForm1.Label267;
        calcarray[47].lab2:=testForm1.Label268;
        calcarray[47].avg:=CalcAVG2(pdate,'(ep)');
        calcarray[47].lab2.Caption:=IntToStr(calcarray[47].avg);

 //magm
        for i:=0 to 46 do
                for j:= i+1 to 47 do
                        if calcarray[i].avg>calcarray[j].avg then
                        begin
                                temp:=calcarray[i];
                                calcarray[i]:=calcarray[j];
                                calcarray[j]:=temp;
                        end;

        calcarray[47].lab1.Font.Color:=clblack;
        calcarray[47].lab2.Font.Color:=clblack;



        for i:=0 to 46 do begin
               calcarray[i].lab1.Font.Color:=clsilver;
               calcarray[i].lab2.Font.Color:=clsilver;
               if calcarray[i].avg=calcarray[47].avg then
                begin
                        calcarray[i].lab1.Font.Color:=clblack;
                        calcarray[i].lab2.Font.Color:=clblack;
                end
                else
                begin
                        calcarray[i].lab1.Font.Color:=clsilver;
                        calcarray[i].lab2.Font.Color:=clsilver;
                end;
       end;
       except
        on E:exception do ShowMessage(E.Message);
        end;
   end
end;



procedure   TFTest_Alterna.Organiza_top5();
var
  vNumeros : array of integer;
  temp,
  i ,j : integer;
begin
setlength(vNumeros,28);
homeopa.Label47.color := clRed;
homeopa.Label48.color := clRed;
homeopa.Label49.color := clRed;
homeopa.Label50.color := clRed;
homeopa.Label52.color := clRed;
homeopa.Label67.color := clRed;
homeopa.Label56.color := clRed;
homeopa.Label51.color := clRed;
homeopa.Label53.color := clRed;
homeopa.Label54.color := clRed;
homeopa.Label55.color := clRed;
homeopa.Label57.color := clRed;
homeopa.Label234.color := clRed;
homeopa.Label225.color := clRed;
homeopa.Label221.color := clRed;
homeopa.Label223.color := clRed;
homeopa.Label231.color := clRed;
homeopa.Label222.color := clRed;
homeopa.Label219.color := clRed;
homeopa.Label228.color := clRed;
homeopa.Label224.color := clRed;
homeopa.Label232.color := clRed;
homeopa.Label229.color := clRed;
homeopa.Label220.color := clRed;
homeopa.Label227.color := clRed;
homeopa.Label226.color := clRed;
homeopa.Label230.color := clRed;


homeopa.Label47.transparent := true;
homeopa.Label48.transparent := true;
homeopa.Label49.transparent := true;
homeopa.Label50.transparent := true;
homeopa.Label52.transparent := true;
homeopa.Label67.transparent := true;
homeopa.Label56.transparent := true;
homeopa.Label51.transparent := true;
homeopa.Label53.transparent := true;
homeopa.Label54.transparent := true;
homeopa.Label55.transparent := true;
homeopa.Label57.transparent := true;
homeopa.Label234.transparent := true;
homeopa.Label225.transparent := true;
homeopa.Label221.transparent := true;
homeopa.Label223.transparent := true;
homeopa.Label231.transparent := true;
homeopa.Label222.transparent := true;
homeopa.Label219.transparent := true;
homeopa.Label228.transparent := true;
homeopa.Label224.transparent := true;
homeopa.Label232.transparent := true;
homeopa.Label229.transparent := true;
homeopa.Label220.transparent := true;
homeopa.Label227.transparent := true;
homeopa.Label226.transparent := true;
homeopa.Label230.transparent := true;




vNumeros[1] :=  strtoint(homeopa.Label47.caption);
vNumeros[2] :=  strtoint(homeopa.Label48.caption);
vNumeros[3] :=  strtoint(homeopa.Label49.caption);
vNumeros[4] :=  strtoint(homeopa.Label50.caption);
vNumeros[5] :=  strtoint(homeopa.Label52.caption);
vNumeros[6] :=  strtoint(homeopa.Label67.caption);
vNumeros[7] :=  strtoint(homeopa.Label56.caption);
vNumeros[8] :=  strtoint(homeopa.Label51.caption);
vNumeros[9] :=  strtoint(homeopa.Label53.caption);
vNumeros[10] :=  strtoint(homeopa.Label54.caption);
vNumeros[11] :=  strtoint(homeopa.Label55.caption);
vNumeros[12] :=  strtoint(homeopa.Label57.caption);
vNumeros[13] :=  strtoint(homeopa.Label234.caption);
vNumeros[14] :=  strtoint(homeopa.Label225.caption);
vNumeros[15] :=  strtoint(homeopa.Label221.caption);
vNumeros[16] :=  strtoint(homeopa.Label223.caption);
vNumeros[17] :=  strtoint(homeopa.Label231.caption);
vNumeros[18] :=  strtoint(homeopa.Label222.caption);
vNumeros[19] :=  strtoint(homeopa.Label219.caption);
vNumeros[20] :=  strtoint(homeopa.Label228.caption);
vNumeros[21] :=  strtoint(homeopa.Label224.caption);
vNumeros[22] :=  strtoint(homeopa.Label232.caption);
vNumeros[23] :=  strtoint(homeopa.Label229.caption);
vNumeros[24] :=  strtoint(homeopa.Label220.caption);
vNumeros[25] :=  strtoint(homeopa.Label227.caption);
vNumeros[26] :=  strtoint(homeopa.Label226.caption);
vNumeros[27] :=  strtoint(homeopa.Label230.caption);


   For i:= 0 to 27 do  Begin
     for j := i + 1 to   27 do begin
      if (vNumeros[j] < vNumeros[i]) then begin
        temp := vNumeros[j];
        vNumeros[j] := vNumeros[i];
        vNumeros[i] := temp;
      end;
    end;
  end;

  For i:= 0 to 27 do  Begin
  if i > 22 then begin
     if strtoint(homeopa.Label230.caption) = vNumeros[i] then begin
        homeopa.Label230.transparent := false;
        homeopa.Label230.color := clwhite;
     end;
     if strtoint(homeopa.Label47.caption) = vNumeros[i] then begin
        homeopa.Label47.transparent := false;
        homeopa.Label47.color := clwhite;
     end;
     if strtoint(homeopa.Label48.caption) = vNumeros[i] then begin
        homeopa.Label48.transparent := false;
        homeopa.Label48.color := clwhite;
     end;
 if strtoint(homeopa.Label49.caption) = vNumeros[i] then begin
        homeopa.Label49.transparent := false;
        homeopa.Label49.color := clwhite;
     end;

      if strtoint(homeopa.Label50.caption) = vNumeros[i] then begin
        homeopa.Label50.transparent := false;
        homeopa.Label50.color := clwhite;
     end;

      if strtoint(homeopa.Label52.caption) = vNumeros[i] then begin
        homeopa.Label52.transparent := false;
        homeopa.Label52.color := clwhite;
     end;
      if strtoint(homeopa.Label67.caption) = vNumeros[i] then begin
        homeopa.Label67.transparent := false;
        homeopa.Label67.color := clwhite;
     end;

      if strtoint(homeopa.Label56.caption) = vNumeros[i] then begin
        homeopa.Label56.transparent := false;
        homeopa.Label56.color := clwhite;
     end;

      if strtoint(homeopa.Label51.caption) = vNumeros[i] then begin
        homeopa.Label51.transparent := false;
        homeopa.Label51.color := clwhite;
     end;

      if strtoint(homeopa.Label53.caption) = vNumeros[i] then begin
        homeopa.Label53.transparent := false;
        homeopa.Label53.color := clwhite;
     end;

      if strtoint(homeopa.Label54.caption) = vNumeros[i] then begin
        homeopa.Label54.transparent := false;
        homeopa.Label54.color := clwhite;
     end;

      if strtoint(homeopa.Label55.caption) = vNumeros[i] then begin
        homeopa.Label55.transparent := false;
        homeopa.Label57.color := clwhite;
     end;

      if strtoint(homeopa.Label234.caption) = vNumeros[i] then begin
        homeopa.Label234.transparent := false;
        homeopa.Label234.color := clwhite;
     end;

      if strtoint(homeopa.Label225.caption) = vNumeros[i] then begin
        homeopa.Label225.transparent := false;
        homeopa.Label225.color := clwhite;
     end;

      if strtoint(homeopa.Label221.caption) = vNumeros[i] then begin
        homeopa.Label221.transparent := false;
        homeopa.Label221.color := clwhite;
     end;

      if strtoint(homeopa.Label223.caption) = vNumeros[i] then begin
        homeopa.Label223.transparent := false;
        homeopa.Label223.color := clwhite;
     end;

      if strtoint(homeopa.Label231.caption) = vNumeros[i] then begin
        homeopa.Label231.transparent := false;
        homeopa.Label231.color := clwhite;
     end;

      if strtoint(homeopa.Label222.caption) = vNumeros[i] then begin
        homeopa.Label222.transparent := false;
        homeopa.Label222.color := clwhite;
     end;

      if strtoint(homeopa.Label219.caption) = vNumeros[i] then begin
        homeopa.Label219.transparent := false;
        homeopa.Label219.color := clwhite;
     end;

      if strtoint(homeopa.Label228.caption) = vNumeros[i] then begin
        homeopa.Label228.transparent := false;
        homeopa.Label228.color := clwhite;
     end;

      if strtoint(homeopa.Label224.caption) = vNumeros[i] then begin
        homeopa.Label224.transparent := false;
        homeopa.Label224.color := clwhite;
     end;

      if strtoint(homeopa.Label232.caption) = vNumeros[i] then begin
        homeopa.Label232.transparent := false;
        homeopa.Label232.color := clwhite;
     end;

      if strtoint(homeopa.Label229.caption) = vNumeros[i] then begin
        homeopa.Label229.transparent := false;
        homeopa.Label229.color := clwhite;
     end;

      if strtoint(homeopa.Label220.caption) = vNumeros[i] then begin
        homeopa.Label220.transparent := false;
        homeopa.Label220.color := clwhite;
     end;

      if strtoint(homeopa.Label227.caption) = vNumeros[i] then begin
        homeopa.Label227.transparent := false;
        homeopa.Label227.color := clwhite;
     end;

      if strtoint(homeopa.Label226.caption) = vNumeros[i] then begin
        homeopa.Label226.transparent := false;
        homeopa.Label226.color := clwhite;
     end;

      if strtoint(homeopa.Label230.caption) = vNumeros[i] then begin
        homeopa.Label230.transparent := false;
        homeopa.Label230.color := clwhite;
     end;

    end;
  end;

  homeopa.Label230.color :=  homeopa.Label230.color ;
  vNumeros := nil;

end;

Procedure    TFTest_Alterna.ActualizaVacios();
Begin
                If pos('Empty',DM.ConscidaName.AsString)<> 0 Then{ Empty item} begin
                   DM.ConscidaValue.AsInteger:= 0 ;
         end;
end;


Procedure    TFTest_Alterna.VeVacios();
Begin
                If pos('Empty',DM.ConscidaName.AsString)<> 0 Then{ Empty item} begin
                  showmessage('dd');
         end;
end;

Procedure  TFTest_Alterna.TestFill0;
Begin
   DM.Conscida.DisableControls;

    DM.Conscida.IndexName := ''; {Index;}
    DM.Conscida.First;
     while not DM.Conscida.EOF do
     begin
         If pos('Empty',DM.ConscidaName.AsString)<> 0 then begin
            DM.Conscida.Edit;
           // showmessage('1');
            DM.ConscidaValue.AsInteger:=100;
            ActualizaVacios();
          DM.Conscida.Post;
          end;
          DM.Conscida.Next;
     end;
   DM.Conscida.EnableControls;
end;


function TFTest_Alterna.FValida_Reactivos(ptipo :string):boolean;
var
        temp:TcalcStrucr;
        i,j,no:integer;
        item_red ,
        item_min_red,
        item_max_red
        : Integer;
        item_avg_red     : double;
        Query : Tquery;
        parametro :Integer;
begin
        result := true;
        dm.Query2.Active:=False;
        if trim(DM.Query2.databasename)='' then
           DM.Query2.databasename := dM.conscida.databasename;
       if ptipo = 'Master3' then
           parametro := 150
        else
           parametro := testForm1.cutof+9;
        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT * from CONSCIDA '+
                             ' WHERE   conscida."value" > 0 '+
                              ' and   conscida."value"  > '+ inttostr(parametro);
        dm.Query2.open;
        if dm.Query2.IsEmpty then begin
           showmessage('No hay ítems reactivos de un valor de 150 o superiores para cargar.');
           result := false;
        end;
        dm.Query2.close;
end;

procedure TFTest_Alterna.Calcula_Reactivos(ptipo:String);
var
        temp:TcalcStrucr;
        i,j,no:integer;
        item_red ,
        item_min_red,
        item_max_red
        : Integer;
        item_avg_red     : double;
        Query : Tquery;
        parametro :Integer;
begin
        if ptipo = 'Master3' then
           parametro := 150
        else
           parametro := testForm1.cutof+9;

        dm.Query2.Active:=False;
                if trim(DM.Query2.databasename)='' then
         DM.Query2.databasename := dM.conscida.databasename;

        dm.Query2.SQL.Clear;
        dm.Query2.SQL.text :='SELECT * from CONSCIDA '+
                             ' WHERE   conscida."value" > 0 '+
                              ' and   conscida."value"  > '+ inttostr(parametro);

        dm.Query2.open;
        dm.Query2.first;



        while not dm.Query2.eof do begin
               dm.T_ZAPD.append;
               dm.T_ZAPD.fieldbyname('name').asstring     :=  dm.T_ZAP.fieldbyname('name').asstring;
               dm.T_ZAPD.fieldbyname('name_zap').asstring := dm.Query2.fieldbyname('name').asstring;
               dm.T_ZAPD.fieldbyname('noo').asstring       :=  dm.Query2.fieldbyname('no').asstring;
               dm.T_ZAPD.post;
               if dm.T_ZAPD.active then
               //  if dm.T_ZAPD.recordcount > 0 then
               if  dm.T_ZAPD.recordcount = 1 then
                  testForm1.Label30.caption :=  '| ' +inttostr(dm.T_ZAPD.recordcount)+' Item'
               else
                  testForm1.Label30.caption :=  '| ' +inttostr(dm.T_ZAPD.recordcount)+' Items';
          //         testForm1.Label30.caption := inttostr(dm.T_ZAPD.recordcount);
         //      testForm1.Label30.caption := inttostr(dm.T_ZAPD.recordcount);
               dm.Query2.next;

        end;

end;

 procedure TFTest_Alterna.Activa_Zaps();
BEGIN
  If   DM.t_ZAP.Active = False Then
       DM.t_ZAP.Active := True;
  If  DM.t_ZAPD.Active = False Then
    DM.t_ZAPD.Active := True;

  testForm1.DBZaps.DataSource   := DM.dsZap;
  testForm1.DBZapsD.DataSource  := DM.dsZapD;
 // testForm1.DBMemo1.DataSource  := DM.dsZapD;
  if dm.T_ZAPD.active then
    if dm.T_ZAPD.recordcount > 0 then
       if  dm.T_ZAPD.recordcount = 1 then
          testForm1.Label30.caption :=  inttostr(dm.T_ZAPD.recordcount)+' Item'
       else
         testForm1.Label30.caption :=  inttostr(dm.T_ZAPD.recordcount)+' Items';
 // testForm1.DBMemo1.DataField   :='Name_Zap';
  testForm1.DBZaps.Refresh;
  testForm1.Panel8.Visible:=True;
end;

procedure TFTest_Alterna.Carga_Zaps();
var
  Query : Tquery;
begin

 If testForm1.ConscidaGrid.DataSource=DM.DSFiltroVisita Then begin
  if  dm.T_ZAP.fieldbyname('name').asstring <> '' then Begin

           Query := Tquery.create(self);
           Query.databasename := DM.T_Examine.DatabaseName;
          Query.sql.text := 'Select count(name_zap) as  cuantos '+
                             ' from ZAP_Detail '+
                             ' where  Name ='''+   dm.T_ZAP.fieldbyname('name').asstring+''''+
                             ' and  noo ='+DM.qfiltrovisita.fieldbyname('no').asstring;
           Query.Open;
           if  Query.fieldbyname('cuantos').asinteger > 0 then  begin
               showmessage('El ítem '+ DM.qfiltrovisita.fieldbyname('no').asstring+' ya existe.  Elíja otro Item.');
           end
           else Begin
               dm.T_ZAPD.append;
               dm.T_ZAPD.fieldbyname('name').asstring     :=  dm.T_ZAP.fieldbyname('name').asstring;
               dm.T_ZAPD.fieldbyname('name_zap').asstring := DM.qfiltrovisita.fieldbyname('name').asstring;
               dm.T_ZAPD.fieldbyname('noo').asstring       :=  DM.qfiltrovisita.fieldbyname('no').asstring;
               dm.T_ZAPD.post;
               testForm1.DBZapsD.refresh;
               if dm.T_ZAPD.active then
                 if dm.T_ZAPD.recordcount > 0 then
                     if  dm.T_ZAPD.recordcount = 1 then
                        testForm1.Label30.caption :=  inttostr(dm.T_ZAPD.recordcount)+' Item'
                     else
                       testForm1.Label30.caption :=  inttostr(dm.T_ZAPD.recordcount)+' Items';
          //     testForm1.Label30.caption := inttostr(dm.T_ZAPD.recordcount);
               testForm1.Panel18.visible := false;
           end;
             Query := nil;
             Query.free;
   end
   else
    Showmessage('Por favor elíja o cree una lista de Zap en donde situar este ítem.')
   end
   else
 If testForm1.ConscidaGrid.DataSource=DM.DSFilter Then begin
  if  dm.T_ZAP.fieldbyname('name').asstring <> '' then Begin

           Query := Tquery.create(self);
           Query.databasename := DM.T_Examine.DatabaseName;
          Query.sql.text := 'Select count(name_zap) as  cuantos '+
                             ' from ZAP_Detail '+
                             ' where  Name ='''+   dm.T_ZAP.fieldbyname('name').asstring+''''+
                             ' and  noo ='+DM.QueryFilter.fieldbyname('no').asstring;
           Query.Open;
           if  Query.fieldbyname('cuantos').asinteger > 0 then  begin
               showmessage('El ítem '+ DM.QueryFilter.fieldbyname('no').asstring+' ya existe.  Elíja otro ítem.');
           end
           else Begin
                dm.T_ZAPD.append;
               dm.T_ZAPD.fieldbyname('name').asstring     :=  dm.T_ZAP.fieldbyname('name').asstring;
               dm.T_ZAPD.fieldbyname('name_zap').asstring :=  DM.QueryFilter.fieldbyname('name').asstring;
               dm.T_ZAPD.fieldbyname('noo').asstring       :=  DM.QueryFilter.fieldbyname('no').asstring;
               dm.T_ZAPD.post;
               testForm1.DBZapsD.refresh;
               if dm.T_ZAPD.active then
                 if dm.T_ZAPD.recordcount > 0 then
                   if  dm.T_ZAPD.recordcount = 1 then
                      testForm1.Label30.caption :=  inttostr(dm.T_ZAPD.recordcount)+' Item'
                   else
                     testForm1.Label30.caption :=  inttostr(dm.T_ZAPD.recordcount)+' Items';
               testForm1.Panel18.visible := false;
           end;
             Query := nil;
             Query.free;
   end
   else
    Showmessage('Por favor elíja o cree una lista de Zap en donde situar este ítem.')
   end
  else Begin
    if  dm.T_ZAP.fieldbyname('name').asstring <> '' then Begin

           Query := Tquery.create(self);
           Query.databasename := DM.T_Examine.DatabaseName;
           Query.sql.text := 'Select count(name_zap) as  cuantos '+
                             ' from ZAP_Detail '+
                             ' where  Name ='''+   dm.T_ZAP.fieldbyname('name').asstring+''''+
                             ' and  noo ='+dm.Conscida.fieldbyname('no').asstring;
           Query.Open;
           if  Query.fieldbyname('cuantos').asinteger > 0 then  begin
               showmessage('El ítem '+ dm.Conscida.fieldbyname('no').asstring+' ya existe.  Elíja otro ítem.');
           end
           else Begin
               dm.T_ZAPD.append;
               dm.T_ZAPD.fieldbyname('name').asstring     :=  dm.T_ZAP.fieldbyname('name').asstring;
               dm.T_ZAPD.fieldbyname('name_zap').asstring :=  dm.Conscida.fieldbyname('name').asstring;
               dm.T_ZAPD.fieldbyname('noo').asstring       :=  dm.Conscida.fieldbyname('no').asstring;
               dm.T_ZAPD.post;
               testForm1.DBZapsD.refresh;
               if dm.T_ZAPD.active then
                 if dm.T_ZAPD.recordcount > 0 then
                    if  dm.T_ZAPD.recordcount = 1 then
                       testForm1.Label30.caption :=  inttostr(dm.T_ZAPD.recordcount)+' Item'
                     else
                        testForm1.Label30.caption :=  inttostr(dm.T_ZAPD.recordcount)+' Items';
               testForm1.Panel18.visible := false;
           end;
             Query := nil;
             Query.free;
         end;

   end;
end;

procedure TFTest_Alterna.PAsigna_Valores(pguarda:Boolean);
begin
testForm1.Soc2      := (PatForm1.Soc2);
testForm1. volt2    := (patform1.volt2);
testForm1. amp2    := (patform1.amp2);
testForm1. resis2  := (patform1.resis2);
testForm1. oxid2    := (patform1.oxid2);
testForm1. hydr2    := (patform1.hydr2);
testForm1.proton2  := (patform1.proton2);


  if pguarda then 
  if DM.T_Patient.active then begin
      DM.T_patient.edit;
      DM.T_Patient.FieldByName('Volt').AsInteger  := patform1.volt;
      DM.T_Patient.FieldByName('Amp').AsInteger    := patform1.amp;
      DM.T_Patient.FieldByName('Resis').AsInteger  := patform1.resis;
      DM.T_Patient.FieldByName('Oxid').AsInteger  := PatForm1.oxid;
      DM.T_Patient.FieldByName('Hydr').AsInteger  := patform1.hydr;
      DM.T_Patient.FieldByName('Proton').AsInteger := patform1.proton;
      DM.T_Patient.FieldByName('Soc').AsInteger    := testForm1.Soc;
      DM.T_patient.post;
end;
      
end;

procedure TFTest_Alterna.PAsigna_Valores_Act();
begin

 testForm1.Soc:=PatForm1.Soc;
 testForm1. volt:= (patform1.volt);
 testForm1. amp:= (patform1.amp);
 testForm1. resis:= (patform1.resis);
 testForm1. oxid:= (patform1.oxid);
 testForm1. hydr:= (patform1.hydr);
 testForm1.proton:=(patform1.proton);
 if DM.T_Patient.active then begin
       DM.T_Patient.FieldByName('Volt').AsInteger;
       DM.T_Patient.FieldByName('Amp').AsInteger;
       DM.T_Patient.FieldByName('Resis').AsInteger;
       DM.T_Patient.FieldByName('Oxid').AsInteger;
       DM.T_Patient.FieldByName('Hydr').AsInteger;
       DM.T_Patient.FieldByName('Proton').AsInteger;
       DM.T_Patient.FieldByName('Soc').AsInteger;
    end;
end;


procedure  TFTest_Alterna.button85(Sender:Tobject) ;
    Var T1,T2 : Integer;
begin
//testForm1.infogrid.top:=464;
//testForm1.infogrid.height:=237;
testForm1.cor1:=4160;
    repeat
         testForm1.cor1:=testForm1.cor1+1;
         DM.Conscida.FindKey([testForm1.cor1]);
          DM.Conscida.Edit;
         if DM.ConscidaValue.Asinteger>180 then
            DM.ConscidaValue.Asinteger:= 30+random(150);
         DM.Conscida.Edit;
        if (DM.ConscidaValue.Asinteger>100) and(DM.Conscidaname.asstring='Vacío') then
         begin
           DM.Conscida.Edit;
           DM.ConscidaValue.Asinteger:= 10+random(50);
           DM.Conscida.Edit;
           ActualizaVacios();
           DM.Conscida.Post;
         end;
       until  testForm1.cor1>4300;

    DM.Conscida.FindKey([7228]);
    testForm1.vInfoNotVisible:= True;
    testForm1.Info2Click(Sender);
    testForm1.Panel3DblClick(sender);
    DM.Conscida.First;
    DM.Conscida.Last;
    T1:=DM.Conscida.FieldByName('Value').AsInteger;
    DM.Conscida.Prior;
    T2:=DM.Conscida.FieldByName('Value').AsInteger;

  If (T1-T2) > 75 Then
  Begin
    DM.Conscida.First;
    DM.Conscida.Last;
    T1:=T2+1+Random(40);
     DM.Conscida.Edit;
    DM.Conscida.FieldByName('Value').AsInteger:=T1;
    ActualizaVacios();
    DM.Conscida.Post;
  end;
         testForm1.cor1:=4140;
    repeat
         testForm1.cor1:=testForm1.cor1+1;
    DM.Conscida.FindKey([testForm1.cor1]);
    DM.Conscida.Edit;
     if DM.ConscidaValue.Asinteger>180 then
        DM.ConscidaValue.Asinteger:= 30+random(150);
     DM.Conscida.Edit;
     if (DM.ConscidaValue.Asinteger>100) and(DM.Conscidaname.asstring='Vacío') then
        DM.ConscidaValue.Asinteger:= 10+random(50);
      DM.Conscida.Edit;
     FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     until  testForm1.cor1>4300;
     DM.Conscida.FindKey([7228]);
     testForm1.button10.left:=testForm1.infogrid.left;
     testForm1.button10.top:=testForm1.infogrid.top-21;
     testForm1.infonavigator.left:=testForm1.button10.left+137;
     testForm1.infonavigator.top:=testForm1.button10.top;
     if not testForm1.vInfoNotVisible then begin
            testForm1.infonavigator.visible:= true;
            testForm1.button10.visible     := true;
            testForm1.infogrid.visible     := true;
     end;

 { If Freq2.SCIOBOX = False Then
  Begin

    Exit;
  End; }

// testForm1.MyWinExecChar;
 end;

procedure  TFTest_Alterna.panel68() ;
 begin
   if testForm1.panel68.top=53 then
     testForm1.panel68.top:=4
  else
  if testForm1.panel68.top=4 then
     testForm1.panel68.top:=53;
 end;


Procedure  TFTest_Alterna.AlternaBiofeedback(Id_Terapia :Integer);
Begin

//     Application.CreateForm(TFChart5, FChart5);
     FChart5.id_terapia := Id_Terapia ;
     FChart5.primera_vez := true;
//     FChart5.showmodal;
//     FChart5.free;
end;

Procedure  TFTest_Alterna.AlternaBiofeedback2(Id_Terapia :Integer);
Begin
     FChart5.primera_vez  := false;
     FChart5.id_terapia   := Id_Terapia ;
     FChart5.segunda_vez  := true;
end;


function TFTest_Alterna.GetDeskTopPath : string;
var
  shellMalloc: IMalloc;
  ppidl: PItemIdList;
  PerDir: string;
begin
  ppidl := nil;
  try
    if SHGetMalloc(shellMalloc) = NOERROR then
    begin
      SHGetSpecialFolderLocation(self.Handle, CSIDL_DESKTOP, ppidl);
      SetLength(Result, MAX_PATH);
      if not SHGetPathFromIDList(ppidl, PChar(Result)) then
        raise exception.create('SHGetPathFromIDList failed : invalid pidl');
      SetLength(Result, lStrLen(PChar(Result)));
    end;
  finally
   if ppidl <> nil then
         shellMalloc.free(ppidl);
  end;
end;

procedure TFTest_Alterna.pConscidaGridDblClick();
var
   no: integer;
   V1 : String;
   SpeachForm : TSpeachForm;
Begin
  If  testForm1.InfoGrid.Visible=False Then Begin
        try
          SpeachForm := TSpeachForm.create(self);
          SpeachForm.SMessageTalk('El informe debe estar visible para cargar ítems. Arrastre y arroje.');
        finally
          SpeachForm := nil;
          SpeachForm.free;
        end;
        DM.Info.close;
        DM.Info.open;
        DM.Info.Refresh;
        DM.Info.First;
        DM.Info.Last;
        DM.Info.First;
        testForm1.button14.enabled          := True;
        testForm1.infogrid.top              := 440;
        testForm1.infogrid.height           := 229;
        testForm1.infogrid.visible          := True;
        testForm1.button10.visible          := True;
        testForm1.button10.left             := testForm1.infogrid.left;
        testForm1.button10.top              := testForm1.infogrid.top-21;
        testForm1.infonavigator.visible     := true;
        testForm1.infonavigator.left        := testForm1.button10.left+137;
        testForm1.infonavigator.top         := testForm1.button10.top;
        testForm1.InfoGrid.Visible          := True;
        testForm1.ConscidaGrid.Visible      := True;
        testForm1.spinedit1.visible         := True;
        testForm1.button53.visible          := True;
        testForm1.button54.visible          := True;
        testForm1.button23.Enabled          := True;
        testForm1.button24.Enabled          := True;
        testForm1.DBMemo_Name.DataSource    := testForm1.ConscidaGrid.DataSource;
        testForm1.DBMemo_Name.visible       := True;
  end;
End;

procedure TFTest_Alterna.InfoGridDragDrop(Sender: TObject);
Var
  S,V1: String;
begin
  DM.Info.IndexName := 'infoname';
  DM.Info.SetKey;
  If testForm1.ConscidaGrid.DataSource=DM.DSFiltroVisita Then  begin
    V1:='= Resonancia'+' | Reactancia= '+inttostr((DM.qfiltrovisita.fieldbyname('Value').AsInteger))
                                            +' | '+DM.qfiltrovisita.fieldbyname('Name').AsString;
  end
  else
    If testForm1.ConscidaGrid.DataSource=DM.DSFilter Then  begin
        V1:='= Resonancia'+' | Reactancia= '+inttostr((DM.queryFilterValue.AsInteger))+' | '+DM.QueryFilterName.AsString;
    end
    else  begin
        V1:='= Resonancia'+' | Reactancia= '+inttostr(DM.ConscidaValue.AsInteger)+' | '+DM.ConscidaName.AsString;
    end;

  DM.Info.FieldByName('name').AsString := V1;
  if testForm1.ment21='' then
    testForm1.ment30:=V1;
  testForm1.ment20:=V1;
  if testForm1.ment25<>'' then
    testForm1.ment26:=testForm1.ment20;
  if testForm1.ment24<>'' then
    testForm1.ment25:=testForm1.ment20;
  if testForm1.ment23<>'' then
    testForm1.ment24:=testForm1.ment20;
  if testForm1.ment22<>'' then
    testForm1.ment23:=testForm1.ment20;
  if testForm1.ment21<>'' then
    testForm1.ment22:=testForm1.ment20;
  if testForm1.ment21='' then
    testForm1.ment21:=testForm1.ment20;

  If DM.Info.GotoKey Then Begin
    DM.Info.IndexName := '';
    MessageDlg('Este ítem ya ha sido añadido al informe.', mtWarning,
    [mbOk], 0);
    Exit;
  end;

  if DM.ConscidaValue.AsInteger=0 then  begin
        ShowMessage('Este es un campo sin relevancia alguna que no puede ser añadido al informe.');
        Exit;
  end;

  testForm1.Infogrid.dragmode:=DMManual;
  S:=(Sender as TDBGrid).Name;
  DM.Info.IndexName := '';
  with DM do begin
   Info.First;
   Info.Last;
   no:=Info.FieldByName('No').AsInteger +1;
   If testForm1.ConscidaGrid.DataSource=DM.DSFilter Then
    Info.Appendrecord([no,(40+random(queryFilterValue.AsInteger)),'= Resonancia'+' | Reactancia= '+inttostr((queryFilterValue.AsInteger))+' | '+QueryFilterName.AsString,QueryFilterNo.AsInteger ])
   else
     Info.Appendrecord([no,(40+random(ConscidaValue.AsInteger)),'= Resonancia'+' | Reactancia= '+inttostr(ConscidaValue.AsInteger)+' | '+ConscidaName.AsString,ConscidaNo.AsInteger]);
   Info.Refresh;
   Info.First;
   Info.Last;{}
 end;

end;

procedure TFTest_Alterna.ConscidaGridColEnter();
begin
 testForm1.InfoGrid.DragMode:=dmAutomatic;
 testForm1.ConscidaGrid.BeginDrag(True);
 testForm1.zap1:=1;      { Init the ZAP1}
 testForm1.rectif:=1;
end;

procedure TFTest_Alterna.ConscidaGridCellClick();
var
        vno,
        st,ss:string;
        ij:integer;
begin
  with DM do begin
     If (testForm1.ConscidaGrid.DataSource = DM.DSFiltroVisita) Then Begin
          testForm1.Edit3.Text   :=    DM.QFiltroVisita.fieldbyname('Name').asstring;
 //         testForm1.Edit22.Text   :=    DM.QFiltroVisita.fieldbyname('Name').asstring;
     End
     Else
     If (testForm1.ConscidaGrid.DataSource=DM.DSFilter)  Then  begin
      testForm1.Edit3.Text    :=QueryFilterName.Value;
 //     testForm1.Edit22.Text    :=QueryFilterName.Value;
   end
   else
   begin
      ss:=ConscidaName.Value;
      i := pos('|',ss);
      st := copy(ss,1,i-1);
       if st='VACIO                                                         ' then
          ShowMessage('Los campos vacios no se pueden manipular.')
       else
        testForm1.Edit3.Text:= st;
   end;
   testForm1.rectif:=0;
 //  testForm1.button27.caption:='Reacción individual';
end;
testForm1.Edit27.Visible := False;
testForm1.Edit36.Visible := False;
testForm1.Button84.Caption := 'Invertir ítem para corrección de reactividad';
testForm1.Button84.Visible := False;
end;

procedure TFTest_Alterna.GoToNoClick();
var
  r, N: Integer;
begin
     if ((testForm1.conscidagrid.DataSource).dataset is Tquery)  then begin
        if not ((testForm1.conscidagrid.DataSource).dataset as Tquery).locate('No',testForm1.StrToInt2(testForm1.Edit2.Text),[]) then
         showmessage('El número de ítem que ha insertado no existe en esta base de datos.  Cerciorese de estar en la ''Matriz Principal''.');
     end
     else
     if ((testForm1.conscidagrid.DataSource).dataset is Ttable)  then begin
        if not ((testForm1.conscidagrid.DataSource).dataset as Ttable).locate('No',testForm1.StrToInt2(testForm1.Edit2.Text),[]) then
         showmessage('El número de ítem que ha insertado no existe en esta base de datos.  Cerciorese de estar en la ''Matriz Principal''.');
     end
end;


 procedure TFTest_Alterna.Ultima_Visita();
 Begin
   //
 End;

 procedure TFTest_Alterna.pFiltra_Conscida(pQString :String);
 Begin
 if trim(DM.QFiltroVisita.databasename)='' then
    DM.QFiltroVisita.databasename := dM.conscida.databasename;
 if (testForm1.ConscidaGrid.DataSource = DM.DSFiltroVisita) and (testform1.vgComboBox1<>'') then Begin
          DM.QFiltroVisita.Active:=False;
          DM.QFiltroVisita.SQL.Clear;
          DM.QFiltroVisita.SQL.Add('SELECT a."no" , a."Value" , a."name",a."Oldvalue" ,a."id" as id, cutof, cutofinv '+
                                   '  from CONSCIDA_HIST a ');
          DM.QFiltroVisita.SQL.Add(' WHERE a."name" like ''%'+pQstring+'%''');
          DM.QFiltroVisita.SQL.Add(' and id='+ Inttostr(Pat_form.PatCode)) ;
          DM.QFiltroVisita.SQL.Add(' and fecha='''+ testform1.vgComboBox1+''' ');
          testForm1.Q_Filtro_sql :=trim(DM.qfiltrovisita.sql.text);
          DM.QFiltroVisita.SQL.Add(' ORDER BY 2 '); { Value }


          DM.QFiltroVisita.Active:=True;
          DM.QFiltroVisita.first;
          if testForm1.ConscidaGrid.dataSource         <> DM.DSFiltroVisita then begin
             testForm1.ConscidaGrid.dataSource         := nil;
             testForm1.ConscidaGrid.dataSource.free;
             testForm1.ConscidaGrid.dataSource         := DM.DSFiltroVisita;
             testForm1.DBMemo_Name.DataSource          := testForm1.ConscidaGrid.DataSource ;
             testForm1.ConscidaGrid.refresh;
             DM.QFiltroVisita.Last;
            end
            else
              DM.QFiltroVisita.Last;
           testForm1.ConscidaGrid.setfocus;
           DM.QFiltroVisita.prior;
           DM.QFiltroVisita.next;

           testForm1.edit35.text                     := 'Buscar ítem:';
          // testForm1.button72.enabled                := false;
           if testForm1.pfiltra_I = 0 then begin
             testForm1.pfiltra_I := 1;
            pFiltra_Conscida(pQString)
          end
  end
  Else Begin
      DM.QueryFilter.Active:=False;
      DM.QueryFilter.SQL.Clear;
      DM.QueryFilter.SQL.Add('SELECT a."no" , a."Value" , a."name",a."Oldvalue" ,0 as id , '''' as cutof, '''' as cutofinv'+
                             '  from CONSCIDA a ');
      DM.QueryFilter.SQL.Add('WHERE a."name" like ''%'+pQstring+'%''');
      testForm1.Q_Filtro_sql :=trim(DM.QueryFilter.sql.text);
      DM.QueryFilter.SQL.Add('ORDER BY 2 '); { Value }


      DM.QueryFilter.Active:=True;
      DM.QueryFilter.first;
      DM.QueryFilter.refresh;
      if testForm1.ConscidaGrid.dataSource         <> DM.DSFilter then begin
            testForm1.ConscidaGrid.dataSource         := nil;
            testForm1.ConscidaGrid.dataSource.free;
            testForm1.ConscidaGrid.dataSource         := DM.DSFilter;
            testForm1.DBMemo_Name.DataSource          := testForm1.ConscidaGrid.DataSource ;
            testForm1.ConscidaGrid.refresh;
            DM.QueryFilter.Last;
      end
      else
        DM.QueryFilter.Last;
        testForm1.ConscidaGrid.setfocus;
        DM.QueryFilter.prior;
        DM.QueryFilter.next;   

           
        testForm1.edit35.text                     := 'Buscar ítem:';
        if testForm1.pfiltra_I = 0 then begin
             testForm1.pfiltra_I := 1;
             pFiltra_Conscida(pQString)
       end
 end

End;

Procedure TFTest_Alterna.pRetestar1();
Begin
     testForm1.panel2.visible := false;
    DM.Conscida.FindKey([644 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
        DM.Conscida.FindKey([670 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([948 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([704 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([926 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([706 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([722 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([941 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([726 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([942 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([731 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([740 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([748 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([745 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([753 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([734 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([766 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([936 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     if cb6>0 then
     begin
   DM.Conscida.FindKey([1752 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([2816 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     end;
   DM.Conscida.FindKey([477 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([478 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([479 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([480 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([481 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([482 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([483 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([484 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([485 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([486 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([487 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([489 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([490 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([491 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([493 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([495 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([496 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([497 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([498 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([499 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
        DM.Conscida.FindKey([3269 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([3271 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([3275 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([3276 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([3277 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([3280 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([3288 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([3299 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
 if cb3>0 then
 begin
   DM.Conscida.FindKey([640 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+12;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([708 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([726 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([766 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([934 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([974 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   end;
     astr:=PatForm1.astr;
     numer:=PatForm1.numer;
       old:=PatForm1.old;
     testForm1.birthday:=PatForm1.birthday ;
     testForm1.birthmonth:=PatForm1.birthmonth ;
     testForm1.birthyear:=PatForm1.birthyear ;
     testForm1.today:=patform1.today;

               if old<0 then old:=(old*-1);
   testForm1.hom1:=round((today*astr)/2);

   if testForm1.hom1=0 then testForm1.hom1:=random(148);
   testForm1.hom2:=today*astr*numer;
    if testForm1.hom2=0 then testForm1.hom2:=1+random(2100);
   testForm1.hom3:=old*today*astr;
    if testForm1.hom3=0 then testForm1.hom3:=1+random(2100);
          if testForm1.birthyear<0 then testForm1.birthyear:=1;
  if testForm1.birthyear>10 then repeat
  testForm1.birthyear:=testForm1.birthyear-10  ;
  until testForm1.birthyear<11;
  if astr=1 then begin
     DM.Conscida.FindKey([701  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 917 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1801 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1835 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1027  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2781 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([2787  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2772  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1341  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3582  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1240 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2830 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if astr=2 then begin
     DM.Conscida.FindKey([1803  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 749 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([938  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1033  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+28;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1831  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2058 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([758  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1020  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2777 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2791 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2778 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 459 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1279 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 586 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 935 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3619 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 715 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
        DM.Conscida.FindKey([ 3582  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1289 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

  end;
  if astr=6 then begin
      DM.Conscida.FindKey([ 2785 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2789  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2783  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([727  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([754  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 943 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1038  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1829  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1821  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+28;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([757  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

       DM.Conscida.FindKey([ 1137 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3054 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2830  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([3588 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3591 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3595 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3596 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  DM.Conscida.FindKey([ 3597 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1299 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
        DM.Conscida.FindKey([1440  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+28;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

  end;
  if astr=4 then begin
     DM.Conscida.FindKey([ 722 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([941  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([740  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([758  ]);    DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1020  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2774  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 2780 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2777  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 413 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2840 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3621 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3588 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
         DM.Conscida.FindKey([ 3586 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 87 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;


  end;
  if astr=5 then begin
     DM.Conscida.FindKey([ 704 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([737  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([927  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([928  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1050  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1048 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 1811 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1889 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2787  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([2788  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2778  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1246  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1362 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3589 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3590 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3591 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3592 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([3593  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([3595  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1228 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3597 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;


  end;
  if astr=3 then begin
     DM.Conscida.FindKey([2784  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2775 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2777  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([ 718 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([940  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1813 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+29;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

       DM.Conscida.FindKey([ 755 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1039 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

       DM.Conscida.FindKey([ 1137 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3583 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3584 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3587 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3588 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3587 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3586 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 81 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if astr=7 then begin
     DM.Conscida.FindKey([706 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([734  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([731 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 745 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 753 ]);

       DM.Conscida.FindKey([ 2782 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2786 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2778 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 189 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1246  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+25;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
        DM.Conscida.FindKey([475  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3598 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3599 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

  end;
  if astr=8 then begin
     DM.Conscida.FindKey([747  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([709  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 939 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1032  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+32;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1036 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2772 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 2771 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2787  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1245 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3598 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3599 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

  end;
  if astr=9 then begin
     DM.Conscida.FindKey([717  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([741  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([929  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1016 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1810 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+30;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1819  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+30;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([760  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2780  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2777 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2772 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1272 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3600 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3601 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3602 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3603 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3604 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if astr=10 then begin
     DM.Conscida.FindKey([712  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([922  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1023  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1815  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([760  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([755  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([2783  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2792 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2791  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3600 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3601 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3602 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3603 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3604 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1314 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1809  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+28;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
    if astr=11 then begin
     DM.Conscida.FindKey([ 966 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 726 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 931 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1821 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+28;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
                    DM.Conscida.FindKey([ 757 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2787 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2790 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 1123 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2784  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2743 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 507 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2803 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3535 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
         DM.Conscida.FindKey([ 3605 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3606 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

  end;
if astr=12 then begin                  
     DM.Conscida.FindKey([719  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([742  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 933 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1814  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1027 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([758  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 2789 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2786  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2779 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1220 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 291 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3605 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
        DM.Conscida.FindKey([ 3606 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

  end;


   if numer=1 then begin
     DM.Conscida.FindKey([333  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([237  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([19 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([507  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([505  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([498  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([511  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([786  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1183  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1214 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1250 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1430 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([1477  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1500  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1487 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2500 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2520 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2540 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if numer=2 then begin
     DM.Conscida.FindKey([ 1447 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1192  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([789 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 787 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1131  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 543 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 555 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([561  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1325 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1382 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1244 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1272 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([1478  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1486 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1499 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2501 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2521  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2541 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if numer=3 then begin
     DM.Conscida.FindKey([ 509 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 787 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 527 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1141  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1144 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1174  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([1257  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1282  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 515 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1152 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 256 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 59 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([1479  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1498 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1485 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2502 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2522 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2542 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if numer=4 then begin
     DM.Conscida.FindKey([ 24 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 339 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([788  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([786 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([529  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([586  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 498 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([500 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2905 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 543 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1250  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([24  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([1480  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1497  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1484  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2503 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2523  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2543  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if numer=5 then begin
     DM.Conscida.FindKey([ 1152 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1141 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1257 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1447 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1192 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 548 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 565 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 530 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3538 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([787  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1250  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 333 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 1481 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1496 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2496  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2524  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2504  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2544 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if numer=6 then begin
     DM.Conscida.FindKey([ 784 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 498 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([520  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1174 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1155 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1272 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 1381 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 593 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 591 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 598 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 535 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 534 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([1482  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1495  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1483  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2505  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2525  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2545  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if numer=7 then begin
     DM.Conscida.FindKey([ 535 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 784 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 778 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 548 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 539 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([576  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 595 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 788 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 509 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 565 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 576 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 517 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 1483 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1494 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1481  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2506 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2526 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2546  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if numer=8 then begin
     DM.Conscida.FindKey([ 773 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 778 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1279 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1306 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 583 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([515  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 527 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 555 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 534 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([591  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([111  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 185 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 1484 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1493  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1480  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2507 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2527 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2547 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if numer=9 then begin
     DM.Conscida.FindKey([ 478 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 383 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 407 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([459  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 412 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 256 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([237  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 70 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 154 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 181 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 176 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 493 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 1485 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1492 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1479 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2508  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2528 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2548  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if numer=10 then begin
     DM.Conscida.FindKey([ 90 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 160 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 333 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 254 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 140 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 204 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 478 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 415 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 339 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 784 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([529  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 527 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([1486  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1491  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1477  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2509 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2529  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2549 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;

 if testForm1.birthyear=1 then begin
     DM.Conscida.FindKey([1068 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 601 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 911 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 907 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 606 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([903  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 898 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1701 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1735 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1041 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1710 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1730 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if testForm1.birthyear=2 then begin
     DM.Conscida.FindKey([1070  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 602 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([913  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 611 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 908 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 819 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 1555 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 991 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1736 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1042 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1711 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1729  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if testForm1.birthyear=3 then begin
     DM.Conscida.FindKey([ 1071 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 603 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 905 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 613 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([970  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1509  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 989 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 824 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1737 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1043 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1712 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1727 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if testForm1.birthyear=4 then begin
     DM.Conscida.FindKey([1072  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([604  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 901 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 615 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 990 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1737 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 1044 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1714 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1725 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([ 1717 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1721  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1719  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if testForm1.birthyear=5 then begin
     DM.Conscida.FindKey([ 1073 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 605 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 902 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 616 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 825 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1565 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 992 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1736 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1046 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1716 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1723 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1724 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if testForm1.birthyear=6 then begin
     DM.Conscida.FindKey([1074  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 607 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 904 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([617  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 915 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 993 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 870 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1647 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1735  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1047 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1718 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1722 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if testForm1.birthyear=7 then begin
     DM.Conscida.FindKey([ 1075 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 608 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 914 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 618 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 916 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 825 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 1565 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 992 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1734  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1049 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1719 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1720 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if testForm1.birthyear=8 then begin
     DM.Conscida.FindKey([1076  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 609 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 909 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 880 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 874 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 881 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 1733 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1050 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1711 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1728 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1730  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1719  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if testForm1.birthyear=9 then begin
     DM.Conscida.FindKey([1079  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 610 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 906 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1653 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1661 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1706 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 995 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1732 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1053 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1713 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1726 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1720 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if testForm1.birthyear=10 then begin
     DM.Conscida.FindKey([ 1080 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 612 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 910 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1691 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1731 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1056 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([ 1715 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 1723 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1717 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1717  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1719  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1721  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
                testForm1.numbirth:= astr+numer;
                if testForm1.numbirth>10 then repeat
                testForm1.numbirth:=testForm1.numbirth-10;
                until testForm1.numbirth<11;
     if testForm1.numbirth=1 then begin
     DM.Conscida.FindKey([ 17 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([154  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([176  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([383  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 409 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 481 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([ 2159 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2206  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2211 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3555 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3613 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2489 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if testForm1.numbirth=2 then begin
     DM.Conscida.FindKey([ 2490 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2499 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([3550  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2160  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([3614  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 20 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([246 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([102 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 116 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 226 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([487  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 205 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if testForm1.numbirth=3 then begin
   DM.Conscida.FindKey([ 2500 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3557 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2161 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([3615  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2491 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2284  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([ 293 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 368 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([434  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([458  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 456 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([121  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if testForm1.numbirth=4 then begin
   DM.Conscida.FindKey([2501  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([3558  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2162 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([3615  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2492 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2283  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([ 70 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 125 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([160  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([188  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 206 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 400 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if testForm1.numbirth=5 then begin
   DM.Conscida.FindKey([ 2502 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([3559  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2163  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([3617  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2493  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2282  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([ 499 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 197 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 181 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 332 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([339  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([311  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if testForm1.numbirth=6 then begin
   DM.Conscida.FindKey([ 2503 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([3560  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2494  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3618 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2164  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2281  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([ 251 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 249 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([181  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([197  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 223 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 490 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if testForm1.numbirth=7 then begin
   DM.Conscida.FindKey([2504  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([3561  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2165  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([3619  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2495  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2280 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([469  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 413 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 715 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([291  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 278 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([254  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

  end;
  if testForm1.numbirth=8 then begin
   DM.Conscida.FindKey([ 2506 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([3563  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2167  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([3621 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2497 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2278  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([ 254 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 251 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([261  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 293 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 181 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 155 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if testForm1.numbirth=9 then begin
   DM.Conscida.FindKey([ 2507 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([3564  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2168  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([3621  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2498 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2277  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([ 171 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 177 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 226 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 339 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([415  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([246  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
  if testForm1.numbirth=10 then begin
   DM.Conscida.FindKey([2508  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([3565  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2168  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3623 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2499 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 2276 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([ 171 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 456 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([116  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([40  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([121  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 223 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  end;
      if old <10 then begin
          DM.Conscida.FindKey([1738  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     end;
       if (old >20) and (old<31) then begin
          DM.Conscida.FindKey([1739  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     end;
   if (old >30) and (old<41) then begin
          DM.Conscida.FindKey([1740  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     end;
   if (old >40) and (old<51) then begin
          DM.Conscida.FindKey([1741  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     end;
   if (old >50) and (old<61) then begin
          DM.Conscida.FindKey([1742  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     end;
   if (old >60) and (old<71) then begin
          DM.Conscida.FindKey([1743  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     end;
   if (old >70) and (old<81) then begin
          DM.Conscida.FindKey([1744  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     end;
   if (old >80) and (old<91) then begin
          DM.Conscida.FindKey([1745  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     end;
   if (old >90) and (old<95) then begin
          DM.Conscida.FindKey([1746  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     end;
   if old >95 then begin
          DM.Conscida.FindKey([1747  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     end;

         if old <2 then begin
          DM.Conscida.FindKey([1382  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     end;
        if old >67 then begin
          DM.Conscida.FindKey([971  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+18;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     end;
         if testForm1.hom2>4000 then testForm1.hom2:=testForm1.hom2-1500;
          if testForm1.hom3>4000 then testForm1.hom3:=testForm1.hom3-1500;
            if 3434+testForm1.hom1>3666 then testForm1.hom1:=round((astr*today)/2);
              DM.Conscida.FindKey([testForm1.hom1  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+28;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([2*testForm1.hom1  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+28;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([ 3434+testForm1.hom1  ]);
         DM.Conscida.FindKey([testForm1.hom2+testForm1.hom1  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+28;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+28;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
         DM.Conscida.FindKey([testForm1.hom2  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+28;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
           DM.Conscida.FindKey([testForm1.hom3  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+28;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
           DM.Conscida.FindKey([1711+testForm1.hom1  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+28;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
           DM.Conscida.FindKey([1711+(testForm1.hom1*2)  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+28;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
             DM.Conscida.FindKey([1713+(testForm1.hom1*2)  ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.asinteger+28;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.Disablecontrols;
     DM.Conscida.IndexName:='';
     DM.Conscida.First;
      testForm1.panel2.visible:=false;
     DM.Conscida.FindKey([660]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn1*10)+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([608]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn4*15)+5;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([628]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn3*15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([630]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn7*8)+16+(cb11*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([955]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn7*8)+16+(cb11*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([695]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn6*15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([693]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+( cb4*15)+25;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([637]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(CB1*35)+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;



     DM.Conscida.Disablecontrols;
     DM.Conscida.IndexName:='';
     DM.Conscida.First;
      testForm1.panel2.visible:=false;
       testForm1.panel3.refresh;
     DM.Conscida.FindKey([660]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn1*10)+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

                                       {IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII}

                                        DM.Conscida.FindKey([545 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w76;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([2746 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w77;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1129 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w78;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1272 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w80;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1763 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w82;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1764 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w83;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

                                        {IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII}

                                        DM.Conscida.FindKey([775 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w84;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([773 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w85;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([765 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w86;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([771 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w87;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([772 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w88;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([592 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w90;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

                                        {IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII}
      
                                        DM.Conscida.FindKey([1137 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w128;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1183 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w129;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1152 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w129;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1722 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w96;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1730 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w96;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1714 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w97;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

                                        {IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII}
    
                                        DM.Conscida.FindKey([1711 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w97;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1721 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w98;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1725 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w98;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1719 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w99;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1720 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w99;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1724 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w100;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

                                        {IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII}
             
                                        DM.Conscida.FindKey([1712 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w100;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1033 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w101;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1838 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w101;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1803 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w102;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1831 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w102;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1033 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w103;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

                                        {IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII}
       
                                        DM.Conscida.FindKey([1829 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w104;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1821 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w105;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1819 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w106;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1032 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w140;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1032 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w140;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1801 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w108;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([1824 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w109;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([1830 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w109;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

                                        {IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII}
     DM.Conscida.FindKey([418]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w69;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([1174]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w70;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([2751]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w72;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([3619]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w73;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([3620]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w74;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([1341]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+testForm1.w75;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([637]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(CB1*35)+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([985]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb1*8)+16+(pn2*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([606]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb2*25)+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([607]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb15*35)+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
 DM.Conscida.FindKey([904]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb15*35)+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([907]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb20*35)+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
    DM.Conscida.FindKey([601]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb20*35)+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([605]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb16*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([902]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb16*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([612]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb17*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([910]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb17*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([602]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb21*35)+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([913]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb21*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([609]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb23*35)+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([906]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb23*35)+13;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([609]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb22*15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([909]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb22*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([614]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb19*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([912]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb19*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([608]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn2*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([914]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn2*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([603]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn5*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([905]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn5*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([717]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(20);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([929]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(20);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([715]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(20);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([710]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(25+random(4));
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1067]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1068]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1069]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([701]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(20);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([1070]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([1]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([3036]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([3037]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
DM.Conscida.FindKey([3038]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
DM.Conscida.FindKey([3039]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
DM.Conscida.FindKey([3040]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
DM.Conscida.FindKey([3041]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
DM.Conscida.FindKey([3042]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([661]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb8*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([986]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb8*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.IndexName:=Index;
     DM.Conscida.First;
     DM.Conscida.Enablecontrols;
      DM.Conscida.FindKey([708]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb3*25);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([613]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb6*25)+20;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([1071]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1072]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1073]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([1075]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1076]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1077]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1078]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1079]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1080]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(20);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1081]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1234]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1240]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(19);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1228]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(25);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([140]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(25)+(cb5*20)+(pn7*5)+(pn8*5);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([189]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15)+(pn4*15)+(pn6*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([230]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15)+(pn6*18)+(pn7*10)+(pn10*4)+(cb5*10)+(pn11*4);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([345]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15)+(pn2*10)+(Pn4*10)+(cb5*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([73]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(25)+(cb4*10)+(pn11*10)+(pn8);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([255]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15)+(pn7*5);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([132]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15)+(pn7*3)+(pn2*4)+(pn1*4);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([296]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(18);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([69]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15)+(pn7*4)+(cb1*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([250]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15)+(pn7*3)+(cb11*15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([176]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15)+(pn10*4)+(pn2*5)+(pn8*4);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
 DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([960]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(25)+(pn8*4);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([79]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
    DM.Conscida.FindKey([83]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([90]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([105]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([106]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([123]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([128]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([139]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([144]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([149]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([152]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([164]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([165]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([166]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([10]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([16]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([22]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([25]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([26]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([27]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([30]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([32]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([37]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([46]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([49]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([53]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([58]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([61]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([66]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([69]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([175]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([189]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([205]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([210]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([214]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([227]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([229]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([254]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([257]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([280]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([295]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([310]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([318]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([326]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([346]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([355]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([366]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1992]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([903]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn1*8)+16+(cb2*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([908]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn1*8)+16+(cb2*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([916]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn1*8)+16+(cb2*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([611]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb2*25)+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([660]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn1*8)+16+(cb42*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([756]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn1*8)+16+(cb42*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([966]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn1*8)+16+(cb42*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1040]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn1*8)+16+(cb42*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([618]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb2*25);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([640]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb3*35)+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([974]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb3*35)+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
    testForm1.Button128.enabled := true;


       DM.Conscida.FindKey([970]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb6*25)+20;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  DM.Conscida.FindKey([971]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb6*25);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([630]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb12*25);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
                                                       {Stop Now Jan 2000}
        DM.Conscida.FindKey([985]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb1*8)+16+(pn2*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([606]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb2*25)+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([607]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb15*35)+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([904]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb15*35)+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([907]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb20*35)+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
    DM.Conscida.FindKey([601]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb20*35)+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([605]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb16*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([902]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb16*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([612]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb17*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([910]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb17*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([602]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb21*35)+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([913]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb21*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([609]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb23*35)+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([906]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb23*35)+13;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([609]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb22*15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([909]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb22*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([614]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb19*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([912]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb19*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([608]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn2*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([914]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn2*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([603]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn5*15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([905]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn5*15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([717]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(20);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([929]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(20);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([715]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(20);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([710]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(26+random(4));
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1067]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1068]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1069]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([701]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(20);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([1070]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([1]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([3036]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([3037]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
DM.Conscida.FindKey([3038]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
DM.Conscida.FindKey([3039]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
DM.Conscida.FindKey([3040]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
DM.Conscida.FindKey([3041]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
DM.Conscida.FindKey([3042]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([661]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb8*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([986]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb8*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.IndexName:=Index;
     DM.Conscida.First;
     DM.Conscida.Enablecontrols;
      DM.Conscida.FindKey([708]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb3*25);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([613]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb6*25)+20;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([1071]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1072]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1073]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([1075]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1076]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1077]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1078]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1079]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1080]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(20);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1081]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1234]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1240]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(19);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1228]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(25);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([140]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(25)+(cb5*20)+(pn7*5)+(pn8*5);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([189]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15)+(pn4*15)+(pn6*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([230]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15)+(pn6*18)+(pn7*10)+(pn10*4)+(cb5*10)+(pn11*4);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([345]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15)+(pn2*10)+(Pn4*10)+(cb5*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([73]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(25)+(cb4*10)+(pn11*10)+(pn8);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([255]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15)+(pn7*5);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([132]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15)+(pn7*3)+(pn2*4)+(pn1*4);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([296]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(18);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([69]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15)+(pn7*4)+(cb1*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([250]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15)+(pn7*3)+(cb11*15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([176]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15)+(pn10*4)+(pn2*5)+(pn8*4);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
 DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([960]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(25)+(pn8*4);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([79]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
    DM.Conscida.FindKey([83]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([90]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([105]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([106]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([123]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([128]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([139]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([144]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([149]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([152]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([164]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([165]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([166]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([10]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([16]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([22]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([25]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([26]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([27]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([30]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([32]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([37]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([46]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([49]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([53]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([58]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([61]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([66]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([69]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([175]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([189]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([205]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([210]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([214]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([227]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([229]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([254]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([257]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([280]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([295]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([310]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([318]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([326]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([346]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([355]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([366]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1992]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([903]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn1*8)+16+(cb2*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([908]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn1*8)+16+(cb2*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([916]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn1*8)+16+(cb2*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([611]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb2*25)+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([660]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn1*8)+16+(cb42*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([756]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn1*8)+16+(cb42*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([966]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn1*8)+16+(cb42*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1040]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn1*8)+16+(cb42*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([618]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb2*25);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([640]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb3*35)+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([974]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb3*35)+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
    testForm1.Button128.enabled := true;


       DM.Conscida.FindKey([970]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb6*25)+20;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
  DM.Conscida.FindKey([971]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb6*25);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([630]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb12*25);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

       DM.Conscida.FindKey([644 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
        DM.Conscida.FindKey([670 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([948 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([704 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([926 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([706 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([722 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([941 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([726 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([942 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([731 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([740 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([748 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([745 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([753 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([734 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([766 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([936 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     if cb6>0 then
     begin
   DM.Conscida.FindKey([1752 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([2816 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     end;
   DM.Conscida.FindKey([477 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([478 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([479 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([480 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([481 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([482 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([483 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([484 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([485 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([486 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([487 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
       DM.Conscida.FindKey([489 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([490 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([491 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([493 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([495 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([496 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([497 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([498 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([499 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
        DM.Conscida.FindKey([3269 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([3271 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([3275 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([3276 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([3277 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([3280 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([3288 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([3299 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     
     DM.Conscida.FindKey([17]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([29]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([40]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([47]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([27]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([177]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([176]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([187]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([191]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(20);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([195]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([204]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([254]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(19);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([311]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(25);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;



     DM.Conscida.FindKey([330]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([345]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([356]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([469]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([370]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([403]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([409]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([435]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([438]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(20);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([456]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([459]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([555]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(19);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([627]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(25);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1262]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1955]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([737]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([798]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([969]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1152]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1202]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1807]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1973]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(20);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([2539]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([2827]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([2834]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(19);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1289]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
 if cb3>0 then
 begin
   DM.Conscida.FindKey([640 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+12;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([708 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([726 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([766 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([934 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   DM.Conscida.FindKey([974 ]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
   end;  
     DM.Conscida.FindKey([717]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(20);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([929]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(20);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([715]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(20);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([710]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(26+random(4));
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1067]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1068]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1069]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([701]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(20);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([1070]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([1]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([3036]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
      DM.Conscida.FindKey([3037]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
DM.Conscida.FindKey([3038]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([79]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
    DM.Conscida.FindKey([83]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([90]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+7;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([105]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([106]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([123]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([128]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([139]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([144]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+6;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([149]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([152]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([164]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([165]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([166]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([10]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([16]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([22]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([25]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([26]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([27]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+7;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([30]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([32]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([37]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+7;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([46]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([49]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([53]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+6;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([58]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([61]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([66]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([69]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([175]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+7;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([189]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+9;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([205]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+7;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([210]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+7;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([214]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([227]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([229]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+7;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([254]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+7;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([257]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+6;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([280]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+9;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([295]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+7;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([310]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+7;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([318]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+8;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([326]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+7;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([346]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+6;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([355]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+5;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([366]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+7;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1992]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+12;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
                 DM.Conscida.FindKey([660]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn1*10)+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([608]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn4*15)+5;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([628]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn3*15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([630]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn7*8)+16+(cb11*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([955]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn7*8)+16+(cb11*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([695]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn6*15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([693]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+( cb4*15)+25;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([637]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(CB1*35)+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([985]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb1*8)+16+(pn2*10);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([606]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb2*25)+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([607]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb15*35)+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
 DM.Conscida.FindKey([904]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb15*35)+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([907]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb20*35)+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
    DM.Conscida.FindKey([601]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb20*35)+10;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([605]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb16*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([902]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb16*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([612]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb17*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([910]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb17*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([602]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb21*35)+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([913]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb21*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([609]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb23*35)+15;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([906]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb23*35)+13;
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([609]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb22*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([909]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb22*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([614]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb19*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([912]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(cb19*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([608]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn2*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([914]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn2*35);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([603]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn5*15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([905]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(pn5*15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
DM.Conscida.FindKey([3039]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
DM.Conscida.FindKey([3040]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
DM.Conscida.FindKey([3041]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
DM.Conscida.FindKey([3042]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
DM.Conscida.FindKey([3043]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
 DM.Conscida.FindKey([3044]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([3045]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([3046]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([3047]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([3048]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([3049]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([3050]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([3051]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([3052]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([3053]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([3054]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([3055]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([3056]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger-(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([1071]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1072]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1073]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;

     DM.Conscida.FindKey([1075]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1076]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1077]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1078]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1079]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1080]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(20);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1081]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1234]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(15);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1240]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(19);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     DM.Conscida.FindKey([1228]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger+(25);
     DM.ConscidaValue.AsInteger:=Value;   FTest_Alterna.ActualizaVacios();
     DM.Conscida.Edit;FTest_Alterna.ActualizaVacios();DM.Conscida.Post;
     testform1.Button90.enabled := true;
end;

procedure TFTest_Alterna.MaintInfo(vno :integer;vname :String);
begin
    if DM.Info.locate('no',vno,[]) then begin
       DM.Info.edit;
       DM.Info.fieldbyname('name').AsString :=vname;
       DM.Info.Post;
    end
    else  begin
       DM.Info.Append;
       DM.Info.fieldbyname('no').AsInteger    :=  vno;
       DM.Info.fieldbyname('name').AsString   := vname;
       DM.Info.fieldbyname('value').AsString  := '';
       DM.Info.post;
       DM.Info.close;
       DM.Info.open;
    end;
end;

 
procedure TFTest_Alterna.pActualizaConscidaDS;
begin
if testForm1.ConscidaGrid.DataSource.name = 'ConscidaDS' then begin
      DM.Conscida.close;
      DM.Conscida.open;
      DM.Conscida.IndexName:='byValue';
      DM.Conscida.first;
      DM.Conscida.last;
 end;
end;


end.



