unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, DBCtrls, DB, DBTables, Buttons, ExtCtrls, Menus, jpeg;

type
  TForm_Main = class(TForm)
    DataSource1: TDataSource;
    Table1: TTable;
    GroupBox1: TGroupBox;
    Button1: TButton;
    DBLookupListBox1: TDBLookupListBox;
    BitBtn1: TBitBtn;
    RadioGroup1: TRadioGroup;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Memo1: TMemo;
    Button6: TButton;
    Panel1: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Button8: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Button9: TButton;
    PopupMenu1: TPopupMenu;
    Addnewname1: TMenuItem;
    Editname1: TMenuItem;
    N1: TMenuItem;
    Deletename1: TMenuItem;
    Button10: TButton;
    Image1: TImage;
    Button7: TButton;
    Button11: TButton;
    Edit2: TEdit;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    Label9: TLabel;
    CheckBox4: TCheckBox;
    Button12: TButton;
    Label10: TLabel;
    CheckBox5: TCheckBox;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure Table1AfterEdit(DataSet: TDataSet);
    procedure Table1AfterPost(DataSet: TDataSet);
    procedure Table1AfterCancel(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Memo1Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Addnewname1Click(Sender: TObject);
    procedure Editname1Click(Sender: TObject);
    procedure Deletename1Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure DBLookupListBox1Enter(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FirstName : String;
  end;

var
  Form_Main: TForm_Main;
  RadioIndex,tim,alarm3 : Integer;
  ascfreq  :longint;
  MezoNev,s    : String ;
  I : Integer;
  Act_dir : String;
  Pro1,Pro2,R1 : Integer;
  Figyelmeztetes : String='                 DISEASE DICT'+Chr(13)+
                          '                                     '+Chr(13)+
                          'At this point of time we do not know a consistant.'+Chr(13)+
                          'Program of this type for this DISEASE.'+Chr(13)+
                          'If you know of one, please put it into writing and '+Chr(13)+
                          'mail it to MAITREYA HUNGARY.'+Chr(13)+
                          'We will insert it into the DISEASE DICTIONARY.';

implementation

{$R *.DFM}
Uses Unit2, Unit3, Aboutc, picUnit, UAvi,Freq2,wawp, ucomport;

procedure TForm_Main.FormCreate(Sender: TObject);
begin
   Randomize;
 Table1.Active := False;
 GetDir(0,Act_Dir);

 If (LowerCase(Act_Dir)='c:\clasp32\program') or
    (LowerCase(Act_Dir)='c:\clasp3\program') then Act_Dir:='C:\Disease\Program';

 Table1.DatabaseName := Act_Dir;
 Try
   Table1.Active := True;
 Finally
   If Table1.Active=False Then
   Begin
     Try
       Table1.DatabaseName :='C:\Disease\Program';
       Table1.Active := True;
     Finally
       If Table1.Active=False Then
       Begin
        Act_Dir:=InputBox('Input Disease Directory', '>', 'C:\Disease\Program');
        Table1.DatabaseName := Act_Dir;
        Table1.Active := True;
       End;
     End;
   End;
 End;
end;

procedure TForm_Main.Button1Click(Sender: TObject);
begin
   FirstName := Table1.FieldByName('nev1').AsString;
   Form2_Sub1.Caption := RadioGroup1.Items[RadioIndex];
   MezoNev := Table1.FieldDefs[RadioIndex+3].Name;
   Form2_Sub1.DBMemo1.DataField :=  MezoNev;

   Form2_Sub1.DBMemo1.DataSource := DataSource1;

   {If Form2_Sub1.DBMemo1.Lines[0] <> '' Then}
      Form2_Sub1.Visible:=True;
   {  Else
      MessageDlg(Figyelmeztetes, mtInformation,[mbOk], 0);}

 if radiogroup1.Items[RadioGroup1.ItemIndex] = 'Chinese Oriental Acupuncture' then
 begin
  Form2_sub1.panel4.caption:='All Points above loaded, if none then system tune will be used';
  Form2_sub1.panel4.visible:=true;
 end;
 if radiogroup1.Items[RadioGroup1.ItemIndex]=  'Auricular Ear Acupuncture'   then begin
  Form2_sub1.panel4.caption:='All Points above loaded, if none then system tune will be used';
  Form2_sub1.panel4.visible:=true;
 end;
 if radiogroup1.Items[RadioGroup1.ItemIndex]=  'Affirmations for Mental Correction'   then begin
  Form2_sub1.panel4.caption:='Hololingusitics loaded';
  Form2_sub1.panel4.visible:=true;
 end;
 if radiogroup1.Items[RadioGroup1.ItemIndex]=  'Possible Mental Cause Factors'         then begin
  Form2_sub1.panel4.caption:='Hololinguistics loaded';
  Form2_sub1.panel4.visible:=true;
 end;
 if radiogroup1.Items[RadioGroup1.ItemIndex]=  'Medical Definition+Symptom Check'      then begin
  Form2_sub1.panel4.caption:='check above symptoms and signs';
  Form2_sub1.panel4.visible:=true;
  Form2_sub1.button3.visible:=false;
 end;
 if radiogroup1.Items[RadioGroup1.ItemIndex]=  'Chiropractic+Osteopathic Adjustments'  then begin
  Form2_sub1.panel4.caption:='Vertrabrae Sarcodes above loaded or system tune will be used ';
  Form2_sub1.panel4.visible:=true;
 end;
 if radiogroup1.Items[RadioGroup1.ItemIndex]=  'ICD-9 Codes(diagnostic insurance codes)'           then begin
  Form2_sub1.panel4.caption:='International Classification of Disease-9 Codes(diagnostic insurance codes)';
  Form2_sub1.button3.visible:=false;
  Form2_sub1.panel4.visible:=true;
 end;
 if radiogroup1.Items[RadioGroup1.ItemIndex]=  'Electroacupuncture+BioResonance'     then begin
  Form2_sub1.panel4.caption:='All Points above loaded, if none then system tune will be used';
  Form2_sub1.panel4.visible:=false;
 end;
 if radiogroup1.Items[RadioGroup1.ItemIndex]=  'Chinese Barefoot Dr. Program(short form)'    then begin
  Form2_sub1.panel4.caption:='All Points above loaded, if none system tune will be used';
  Form2_sub1.panel4.visible:=true;
 end;
 if radiogroup1.Items[RadioGroup1.ItemIndex]=  'Homeopathy+PhytoTherapy'      then begin
  Form2_sub1.panel4.caption:='All Homeopathics appearing above loaded';
  Form2_sub1.panel4.visible:=true;
 end;
 if radiogroup1.Items[RadioGroup1.ItemIndex]=  'Behavioral Medicine+ Lifestyle'    then begin
  Form2_sub1.panel4.caption:='All Homeopathics and Herbals appearing above loaded';
  Form2_sub1.panel4.visible:=true;
 end;
 if radiogroup1.Items[RadioGroup1.ItemIndex]=  'Naturopathy+ Phyto Therapy'    then begin
  Form2_sub1.panel4.caption:='All Homeopathics and Herbals appearing above loaded';
  Form2_sub1.panel4.visible:=true;
 end;


end;

procedure TForm_Main.RadioGroup1Click(Sender: TObject);
begin
 RadioIndex := RadioGroup1.ItemIndex;
end;

procedure TForm_Main.Table1AfterEdit(DataSet: TDataSet);
begin
 Form2_Sub1.Button1.Enabled := True;
 Form2_Sub1.Button2.Enabled := True;
end;

procedure TForm_Main.Table1AfterPost(DataSet: TDataSet);
begin
 Form2_Sub1.Button1.Enabled := False;
 Form2_Sub1.Button2.Enabled := False;
end;

procedure TForm_Main.Table1AfterCancel(DataSet: TDataSet);
begin
 Form2_Sub1.Button1.Enabled := False;
 Form2_Sub1.Button2.Enabled := False;
end;

procedure TForm_Main.FormShow(Sender: TObject);
begin
 If formcomport.Bekapcsolas Then
  Begin
  formcomport.comportini;
  If FormComPort.Boxexists Then
     Begin
       Freq2.SCIOBox:=True;
       formcomport.MultimediaTimer1.Enabled:=True;
       formcomport.ShowModal;
     End else
     Begin { 1 }
       Sleep(2000); { Wait 2 seconds }
       If FormComPort.Boxexists Then
       Begin
         Freq2.SCIOBox:=True;
         formcomport.MultimediaTimer1.Enabled:=True;
         formcomport.ShowModal;
       End else

       Begin  { 2 }
         Freq2.SCIOBox:=False;
         formcomport.MultimediaTimer1.Enabled:=False;
         {ShowMessage('NOT DETECT THE SCIO BOX');    }
         {formcomport.Free;}
       end;   { 2 }
     end; { 1 }
  end; { Bekapcsolas END }

 FAvi.ShowModal;
 Form_Welcome.ShowModal;
{  If (fileExists('Saveb.dll'))or(fileExists('neutral.dll'))or(fileExists('wbc.dll')) Then
    Begin
   button1.enabled:=true;
   button7.enabled:=true;
   button9.enabled:=true;
    end;  }
end;

procedure TForm_Main.Button2Click(Sender: TObject);
begin
aboutbox.showmodal;
end;

procedure TForm_Main.Button3Click(Sender: TObject);
begin
form_welcome.showmodal;
end;

procedure TForm_Main.Button4Click(Sender: TObject);
begin
form_Accu.showmodal;
end;

procedure TForm_Main.Button5Click(Sender: TObject);
begin
 Winexec('Extern.exe',1);
end;

procedure TForm_Main.Memo1Change(Sender: TObject);
begin
Memo1.visible:=false;
end;

procedure TForm_Main.Button6Click(Sender: TObject);
begin
Memo1.visible:=true;
end;

procedure TForm_Main.Memo1Click(Sender: TObject);
begin
Memo1.visible:=false;
end;

procedure TForm_Main.Button7Click(Sender: TObject);
 Var i : Integer;
begin
Panel1.visible:=true;
panel1.refresh;
tim:=random(10)+50;
    WawPlay('mozart',False);
AscFreq:=0;
S:=Edit1.Text;
For i:=1 to Length(S) do AscFreq:=AscFreq+Ord(S[i]);
        label1.caption:='Estimated time of Therapy 3 min';
          panel1.refresh;
  ChangingPulses(50000,1000,10000,10,100,60,'00011111','11111111');
      alarm3:=random(111);  if (alarm3=66)or(alarm3>98) then begin vart:=1;   WawPlay('problems',False);  showmessage('Alarm Response Detected'); end;

              Label2.Caption:=IntToStr(IBuf1[0]+11);
   Label3.Caption:=IntToStr(IBuf2[0]+random(50));
   Label4.Caption:=IntToStr(IBuf3[0]+random(50));
   Label5.Caption:=IntToStr(IBuf4[0]+random(50));
   Label6.Caption:=IntToStr(IBuf5[0]+random(50));
   label8.caption:=inttostr(IBuf1[0]+IBuf2[0]+IBuf3[0]+IBuf4[0]+IBuf5[0]);
   if IBuf1[0]+IBuf2[0]+IBuf3[0]+IBuf4[0]+IBuf5[0] =0  then

      label7.caption:='QXCI not detected,subspace link';
  label1.caption:='Estimated time of Therapy 2 min';
  panel1.refresh;
  ChangingPulses(50000,1000,10000,10,100,60,'00011111','11111111');
    alarm3:=random(111);  if (alarm3=66)or(alarm3>98) then begin vart:=1;   WawPlay('problems',False);  showmessage('Alarm Response Detected'); end;

               Label2.Caption:=IntToStr(IBuf1[0]+11);
   Label3.Caption:=IntToStr(IBuf2[0]+random(50));
   Label4.Caption:=IntToStr(IBuf3[0]+random(50));
   Label5.Caption:=IntToStr(IBuf4[0]+random(50));
   Label6.Caption:=IntToStr(IBuf5[0]+random(50));
   label8.caption:=inttostr(IBuf1[0]+IBuf2[0]+IBuf3[0]+IBuf4[0]+IBuf5[0]);
   if IBuf1[0]+IBuf2[0]+IBuf3[0]+IBuf4[0]+IBuf5[0] =0  then

      label7.caption:='QXCI not detected,subspace link';
      label1.caption:='Estimated time of Therapy 1 min';
      panel1.refresh;
  ChangingPulses(50000,1000,10000,10,100,60,'00011111','11111111');
    alarm3:=random(111);  if (alarm3=66)or(alarm3>98) then begin vart:=1;   WawPlay('problems',False);  showmessage('Alarm Response Detected'); end;
  
               Label2.Caption:=IntToStr(IBuf1[0]+11);
   Label3.Caption:=IntToStr(IBuf2[0]+random(50));
   Label4.Caption:=IntToStr(IBuf3[0]+random(50));
   Label5.Caption:=IntToStr(IBuf4[0]+random(50));
   Label6.Caption:=IntToStr(IBuf5[0]+random(50));
   label8.caption:=inttostr(IBuf1[0]+IBuf2[0]+IBuf3[0]+IBuf4[0]+IBuf5[0]);
   if IBuf1[0]+IBuf2[0]+IBuf3[0]+IBuf4[0]+IBuf5[0] =0  then

      label7.caption:='QXCI not detected,subspace link';
  Panel1.visible:=false;
     if label3.caption='16' then label7.caption:='QXCI link disturbed, REPEAT';
    if label3.caption='16' then panel1.visible:=true;
     if label4.caption='16' then label7.caption:='QXCI link disturbed, REPEAT';
    if label4.caption='16' then panel1.visible:=true;
     if label5.caption='16' then label7.caption:='QXCI link disturbed, REPEAT';
    if label5.caption='16' then panel1.visible:=true;
     if label6.caption='16' then label7.caption:='QXCI link disturbed, REPEAT';
    if label6.caption='66' then panel1.visible:=true;
     if label3.caption='66' then label7.caption:='QXCI link disturbed, REPEAT';
    if label3.caption='66' then panel1.visible:=true;
     if label4.caption='66' then label7.caption:='QXCI link disturbed, REPEAT';
    if label4.caption='66' then panel1.visible:=true;
     if label5.caption='66' then label7.caption:='QXCI link disturbed, REPEAT';
    if label5.caption='66' then panel1.visible:=true;
     if label6.caption='66' then label7.caption:='QXCI link disturbed, REPEAT';
    if label6.caption='66' then panel1.visible:=true;
    
     if label3.caption='666' then label7.caption:='QXCI link disturbed, REPEAT';
    if label3.caption='666' then panel1.visible:=true;
     if label4.caption='666' then label7.caption:='QXCI link disturbed, REPEAT';
    if label4.caption='666' then panel1.visible:=true;
     if label5.caption='666' then label7.caption:='QXCI link disturbed, REPEAT';
    if label5.caption='666' then panel1.visible:=true;
     if label6.caption='666' then label7.caption:='QXCI link disturbed, REPEAT';
    if label6.caption='666' then panel1.visible:=true;
end;

procedure TForm_Main.Edit1Change(Sender: TObject);
begin
button7.enabled:=true;
end;

procedure TForm_Main.Button8Click(Sender: TObject);
begin
WawPlay('exp',False);
    panel1.visible:=true;
         label7.caption:='Searching for Link'; label7.refresh;
     label1.caption:='Estimated time of Therapy 10 sec';
        panel1.refresh;
   ChangingPulses(10000,1000,10000,1,10,5+random(9),'11111111','11111111');
     alarm3:=random(111);  if (alarm3=66)  then begin vart:=1;   WawPlay('problems',False);  showmessage('Alarm Response Detected'); end;

   Label2.Caption:=IntToStr(IBuf1[0]+11);
   Label3.Caption:=IntToStr(IBuf2[0]+random(50));
   Label4.Caption:=IntToStr(IBuf3[0]+random(50));
   Label5.Caption:=IntToStr(IBuf4[0]+random(50));
   Label6.Caption:=IntToStr(IBuf5[0]+random(50));
   label8.caption:=inttostr(IBuf1[0]+IBuf2[0]+IBuf3[0]+IBuf4[0]+IBuf5[0]);
   if IBuf1[0]+IBuf2[0]+IBuf3[0]+IBuf4[0]+IBuf5[0] =0  then

      label7.caption:='QXCI not detected,subspace link active';
     
end;

procedure TForm_Main.Panel1Click(Sender: TObject);
begin
panel1.visible:=false;
end;

procedure TForm_Main.Button9Click(Sender: TObject);
begin
panel1.visible:=false;
end;

procedure TForm_Main.Addnewname1Click(Sender: TObject);
begin
  Table1.Append;
  Table1.FieldByName('Nev1').AsString:=
  InputBox('New Disease name ', 'Please type the new name', '');
   if MessageDlg('Do you want save this name ?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    Table1.Post
    else
    Table1.Cancel;
end;

procedure TForm_Main.Editname1Click(Sender: TObject);
Var S : String;
begin
  S:=Table1.FieldByName('Nev1').AsString;

  Table1.Edit;

  InputBox('Edit Disease name ', 'Please edit :', S);
   if MessageDlg('Do you want save this name ?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    Table1.Post
    else
    Table1.Cancel;
end;

procedure TForm_Main.Deletename1Click(Sender: TObject);
begin
if MessageDlg('Do you want DELETE this name ?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    Begin
      if MessageDlg('Are you sure ?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then Table1.Delete;

    End;

end;

procedure TForm_Main.Button10Click(Sender: TObject);
VAR s : string;
begin
 S:=Table1.IndexFieldNames;
 Table1.IndexFieldNames:='';
 R1:=Random(Table1.RecordCount);
 Table1.EditKey;
 Table1.FieldByName('ID').AsInteger:=R1;
 Table1.GotoKey;

 Edit1.Text:=Table1.FieldByName('Nev1').AsString;
 Table1.IndexFieldNames:=s;
end;

procedure TForm_Main.Button11Click(Sender: TObject);
begin
button10.visible:=false;
panel1.visible:=true;
      checkbox1.checked:=false;
      checkbox2.checked:=false;
      checkbox3.checked:=false;
      checkbox4.checked:=false;
      edit2.text:=DBLookupListBox1.SelectedItem;
button12.enabled:=true;
end;

procedure TForm_Main.DBLookupListBox1Enter(Sender: TObject);
begin
button10.visible:=true;
end;

procedure TForm_Main.Button12Click(Sender: TObject);
begin
button12.enabled:=false;
  pro1:=10+random(pro2);
  if pro1>95 then pro1:=95;
  label10.caption:='Probability : '+ inttostr(pro1);
end;

procedure TForm_Main.CheckBox2Click(Sender: TObject);
begin
pro2:=pro2+30;
end;

procedure TForm_Main.CheckBox1Click(Sender: TObject);
begin
pro2:=pro2+30;
end;

procedure TForm_Main.CheckBox3Click(Sender: TObject);
begin
pro2:=pro2+30;
end;

procedure TForm_Main.CheckBox4Click(Sender: TObject);
begin
pro2:=pro2+30;
end;

procedure TForm_Main.Edit2Change(Sender: TObject);
begin
if edit2.text<>'' then button7.enabled:=true;
if edit2.text='' then button7.enabled:=false;
end;

end.
