unit biop;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  jpeg, ExtCtrls, ComCtrls, Tabnotbk, StdCtrls, Buttons;

type
  TBiopic = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    TabbedNotebook1: TTabbedNotebook;
    Button2: TButton;
    Button1: TButton;
    BitBtn1: TBitBtn;
    Button3: TButton;
    Button4: TButton;
    ScrollBox1: TScrollBox;
    Image1: TImage;
    Panel3: TPanel;
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
    Button17: TButton;
    Panel4: TPanel;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Timer1: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure TabbedNotebook1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Timer1Timer(Sender: TObject);
    procedure ScrollBox1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Panel1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Panel2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Panel3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Panel4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Panel5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button18Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Biopic: TBiopic;
    time555,time777,time888, time999,sp33,sp35,adv   :integer;
      Pname,ownname: string;

implementation

{$R *.DFM}

uses  wawp,Freq2,freq, speachunit, Password  ;
    
Function MyFileCreate(S : String) : Integer;
Var
        F : TextFile;
        i : Integer;
        R,V : Integer;
Begin
        AssignFile(F,S);
        Rewrite(F);
        Randomize;
        R:=Random(100)+5;
        For i:= 0 to R do
        Begin
                V:=Random(200)+10;
                Write(F,V);
        end;
        CloseFile(F);
        MyFileCreate := 0;
end;

Function ConcatProgramDir(St : String):String;
Var s: String;
Begin
        GetDir(0,s); { 0 = Current drive }
        s:=ExtractFilePath(S);
        S:=S+'\PROGRAM\'+St;
        ConcatProgramDir:=S;
end;

procedure TBiopic.ScrollBox1MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
        time555:=5;
end;

procedure TBiopic.Panel1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
        time555:=5;
end;

procedure TBiopic.Panel2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
        time555:=5;
end;

procedure TBiopic.Panel3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
        time555:=5;
end;

procedure TBiopic.Panel4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
        time555:=5;
end;

procedure TBiopic.Panel5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
        time555:=5;
end;

procedure TBiopic.Button1Click(Sender: TObject);
begin
        panel4.visible:=true;
        panel4.refresh;
        
        ChangingPulses(50000,555+random(100),11111,5+random(10),1+random(10),12, '00000000','11111111');
        panel4.visible:=false;
end;

{procedure TBiopic.Button2Click(Sender: TObject);
Var
        S : String;
begin
        S:='biop'+IntToStr(TabbedNotebook1.pageindex+1)+'.wav';
        WawPlay(S,False);
end;  }

procedure TBiopic.TabbedNotebook1Click(Sender: TObject);
begin
        ScrollBox1.visible:=true;
        image1.picture:=nil;
        Case TabbedNotebook1.pageindex of
        0 : Image1.Picture.LoadFromFile ('HORMONAL_FEEDBACK_MECHANISM.jpg');
        1 : Image1.Picture.LoadFromFile ('REFLEXARC.jpg');
        2 : Image1.Picture.LoadFromFile ('HOW_GAS_EXCHANGE_WORKS.jpg');
        3 : Image1.Picture.LoadFromFile ('KIDNEY_STRUCTURES_AND_FUNCTIONS.jpg');
        4 : Image1.Picture.LoadFromFile ('AUTONOMIC_NERVOUS_SYSTEM_FUNCTION.jpg');
        5 : Image1.Picture.LoadFromFile ('INFLAMMATORY_RESPONSE.jpg');
        6 : Image1.Picture.LoadFromFile ('MECHANICS_OF_VENTILATION.jpg');
        7 : Image1.Picture.LoadFromFile ('MEMBRANE_TRANSPORT_MECHANISMS.jpg');
        8 : Image1.Picture.LoadFromFile ('RENIN_ANGIOTENSIN_ALDOSTERONE_SYSTEM.jpg');
        End;
end;

procedure TBiopic.Button3Click(Sender: TObject);
begin
        Image1.Stretch:=True;
end;

procedure TBiopic.Button4Click(Sender: TObject);
begin
        Image1.Stretch:=False;;
end;

procedure TBiopic.Button17Click(Sender: TObject);
begin
        ScrollBox1.visible:=false;
end;

procedure TBiopic.FormShow(Sender: TObject);
begin
        ownname:=passwordDlg.ownname;
        timer1.enabled:=true;
end;

procedure TBiopic.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
        time555:=5;
end;

procedure TBiopic.Timer1Timer(Sender: TObject);
begin
        time555:=time555+1;
        if time777>25 then
        begin
                time999:=time999+1;
                time777:=1;
        end;
        if time555=4 then time888:=125+random(60);
        if (wawp.silent<20)and(time555=time888) then
        begin
                MyFileCreate('Speach.txt');
                SpeachForm.TalkOption:=True;
                WinExec('Monologw.exe',1);
                timer1.enabled:=false;
                sp33:=random(2);
                if sp33>0 then SpeachForm.SMessageTalk('Hello, Hello, Hello, '+ownname );
                sp33:=random(4);
                if sp33>3 then SpeachForm.SMessageTalk('Hello, Hello, '+ownname+', are you there?');
                sp33:=random(2);
                if sp33>0 then SpeachForm.SMessageTalk('I missed you, '+ownname+', are you going to finish with the program?');
                sp33:=random(4);
                if sp33>3 then SpeachForm.SMessageTalk('I am sorry to have bothered you, '+ownname );
                sp33:=random(4);
                if sp33>3 then SpeachForm.SMessageTalk('I have an idea, '+ownname+', how I might help');
                sp33:=random(4);
                if sp33>3 then SpeachForm.SMessageTalk( ownname+', I will try not to bother you again');
                sp33:=random(10);
                if sp33=3 then SpeachForm.SMessageTalk( ownname+', Please go to the N L P program');
                sp33:=random(10);
                if sp33=3 then SpeachForm.SMessageTalk( ownname+', Please go to the Spinal program');
                sp33:=random(10);
                if sp33=3 then SpeachForm.SMessageTalk( ownname+', Please go to the Nutrition program');
                sp33:=random(10);
                if sp33=3 then SpeachForm.SMessageTalk( ownname+', Look on the Cause of disease screen');
                sp33:=random(10);
                if sp33=3 then SpeachForm.SMessageTalk( ownname+', Look on the Homeopathy screen');
                sp33:=random(10);
                if sp33=3 then SpeachForm.SMessageTalk( ownname+', Look on the Therapy screen');
                sp35:=random(33);
                if sp35=1 then SpeachForm.SMessageTalk( ownname+' , '+'Do you realize that rituals are a delusion of the mind?:');
                if sp35=2 then SpeachForm.SMessageTalk( ownname+' , '+'Do you realize that money is but a delusion of the mind?: ');
                if sp35=3 then SpeachForm.SMessageTalk( ownname+' , '+'Do you realize that obstacles are a delusion of the mind?:');
                if sp35=4 then SpeachForm.SMessageTalk( ownname+' , '+'Do you realize that the self is but a delusion of the mind?:');
                if sp35=5 then SpeachForm.SMessageTalk( ownname+' , '+'Your perceptions of the past are filtered through the emotions of the now  ');
                if sp35=6 then SpeachForm.SMessageTalk( ownname+' , '+'Rituals help people to remeber things but they are constructs of the mind  ');
                if sp35=7 then SpeachForm.SMessageTalk( ownname+' , '+'Life is a process of spontaneous growth and challenges  ');
                if sp35=8 then SpeachForm.SMessageTalk( ownname+' , '+'Anger generates violence and attacks the liver  ');
                if sp35=9 then SpeachForm.SMessageTalk( ownname+' , '+'Learning to control your emotions is essential for all growth  ');
                if sp35=10 then SpeachForm.SMessageTalk( ownname+' , '+'The things that irritate you the most are factors within yourself  ');
                if sp35=11 then SpeachForm.SMessageTalk( ownname+' , '+'Love your neighbor as yourself  ');
                if sp35=12 then SpeachForm.SMessageTalk( ownname+' , '+'The body is a temple and who defiles the temple will suffer  ');
                if sp35=13 then SpeachForm.SMessageTalk( ownname+' , '+'What you sow you will also reap  ');
                if sp35=14 then SpeachForm.SMessageTalk( ownname+' , '+'Your perceptions of the world are a reflection of yourself  ');
                if sp35=15 then SpeachForm.SMessageTalk( ownname+' , '+'To express your emotions freely is to set the spirit free  ');
                if sp35=16 then SpeachForm.SMessageTalk( ownname+' , '+'Greed is a sticky emotion that can distort the mind and produce suffering  ');
                if sp35=17 then SpeachForm.SMessageTalk( ownname+' , '+'It is not the survial of the fittest, It is survial of the most cooperative  ');
                if sp35=18 then SpeachForm.SMessageTalk( ownname+' , '+'Money is the root of all evil, If you share with others you can feed your spirit  ');
                if sp35=19 then SpeachForm.SMessageTalk( ownname+' , '+'Non-judgmental Awareness of self and existance is the goal of enlightenment  ');
                if sp35=20 then SpeachForm.SMessageTalk( ownname+' , '+'Obstacles exist only in the mind  ');
                if sp35=21 then SpeachForm.SMessageTalk( ownname+' , '+'Excess Attachments can block perceptions  ');
                if sp35=22 then SpeachForm.SMessageTalk( ownname+' , '+'Frustration leads to anger, deception, and violence  ');
                if sp35=23 then SpeachForm.SMessageTalk( ownname+' , '+'Our job is to increase our circle of compassion till it surrounds all things ');
                if sp35=24 then SpeachForm.SMessageTalk( ownname+' , '+'Your perception of others is through the faults of your own heart  ');
                if sp35=25 then SpeachForm.SMessageTalk( ownname+' , '+'your attitude determines the altitude of your spirit ');
                if sp35=26 then SpeachForm.SMessageTalk( ownname+' , '+'Till you now where you want to go you can not get there  ');
                if sp35=27 then SpeachForm.SMessageTalk( ownname+' , '+'The true self is drawn neither towards or away from things but is at peace  ');
                if sp35=28 then SpeachForm.SMessageTalk( ownname+' , '+'The time for growth is allways now, but be patient and let growth proceed at its own pace  ');
                if sp35=29 then SpeachForm.SMessageTalk( ownname+' , '+'Fear attacks the kidney  ');
                if sp35=30 then SpeachForm.SMessageTalk( ownname+' , '+'All things are possible there is only a question of time  ');
                if sp35=31 then SpeachForm.SMessageTalk( ownname+' , '+'Physcian heal thyself  ');
                if sp35=32 then SpeachForm.SMessageTalk( ownname+' , '+'As a man thinketh in his heart so is he   ');

                DeleteFile('Speach.txt');
                SpeachForm.TalkOption:=False;
                timer1.enabled:=false;
        end;
end;

procedure TBiopic.Button18Click(Sender: TObject);
begin
        adv:=random(2);
        if adv=1 then
        begin
                adv:=random(8);

                tabbednotebook1.pageindex:=adv;
                adv:=1;
        end;
        if adv=2 then
        begin
                ScrollBox1.visible:=false;

        end;
        if adv=0 then
        begin
                MyFileCreate('Speach.txt');
                SpeachForm.TalkOption:=True;
                WinExec('Monologw.exe',1);
                sp33:=random(10);
                if sp33=3 then SpeachForm.SMessageTalk( ownname+', Please go to the N L P program');
                sp33:=random(10);
                if sp33=3 then SpeachForm.SMessageTalk( ownname+', Please go to the Spinal program');
                sp33:=random(10);
                if sp33=3 then SpeachForm.SMessageTalk( ownname+', Please go to the Nutrition program');
                sp33:=random(10);
                if sp33=3 then SpeachForm.SMessageTalk( ownname+', Look on the Cause of disease screen');
                sp33:=random(10);
                if sp33=3 then SpeachForm.SMessageTalk( ownname+', Look on the Homeopathy screen');
                sp33:=random(10);
                if sp33=3 then SpeachForm.SMessageTalk( ownname+', Look on the Therapy screen');
                sp35:=random(33);
                if sp35=1 then SpeachForm.SMessageTalk( ownname+' , '+'Do you realize that rituals are a delusion of the mind?:');
                if sp35=2 then SpeachForm.SMessageTalk( ownname+' , '+'Do you realize that money is but a delusion of the mind?: ');
                if sp35=3 then SpeachForm.SMessageTalk( ownname+' , '+'Do you realize that obstacles are a delusion of the mind?:');
                if sp35=4 then SpeachForm.SMessageTalk( ownname+' , '+'Do you realize that the self is but a delusion of the mind?:');
                if sp35=5 then SpeachForm.SMessageTalk( ownname+' , '+'Your perceptions of the past are filtered through the emotions of the now  ');
                if sp35=6 then SpeachForm.SMessageTalk( ownname+' , '+'Rituals help people to remeber things but they are constructs of the mind  ');
                if sp35=7 then SpeachForm.SMessageTalk( ownname+' , '+'Life is a process of spontaneous growth and challenges  ');
                if sp35=8 then SpeachForm.SMessageTalk( ownname+' , '+'Anger generates violence and attacks the liver  ');
                if sp35=9 then SpeachForm.SMessageTalk( ownname+' , '+'Learning to control your emotions is essential for all growth  ');
                if sp35=10 then SpeachForm.SMessageTalk( ownname+' , '+'The things that irritate you the most are factors within yourself  ');
                if sp35=11 then SpeachForm.SMessageTalk( ownname+' , '+'Love your neighbor as yourself  ');
                if sp35=12 then SpeachForm.SMessageTalk( ownname+' , '+'The body is a temple and who defiles the temple will suffer  ');
                if sp35=13 then SpeachForm.SMessageTalk( ownname+' , '+'What you sow you will also reap  ');
                if sp35=14 then SpeachForm.SMessageTalk( ownname+' , '+'Your perceptions of the world are a reflection of yourself  ');
                if sp35=15 then SpeachForm.SMessageTalk( ownname+' , '+'To express your emotions freely is to set the spirit free  ');
                if sp35=16 then SpeachForm.SMessageTalk( ownname+' , '+'Greed is a sticky emotion that can distort the mind and produce suffering  ');
                if sp35=17 then SpeachForm.SMessageTalk( ownname+' , '+'It is not the survial of the fittest, It is survial of the most cooperative  ');
                if sp35=18 then SpeachForm.SMessageTalk( ownname+' , '+'Money is the root of all evil, If you share with others you can feed your spirit  ');
                if sp35=19 then SpeachForm.SMessageTalk( ownname+' , '+'Non-judgmental Awareness of self and existance is the goal of enlightenment  ');
                if sp35=20 then SpeachForm.SMessageTalk( ownname+' , '+'Obstacles exist only in the mind  ');
                if sp35=21 then SpeachForm.SMessageTalk( ownname+' , '+'Excess Attachments can block perceptions  ');
                if sp35=22 then SpeachForm.SMessageTalk( ownname+' , '+'Frustration leads to anger, deception, and violence  ');
                if sp35=23 then SpeachForm.SMessageTalk( ownname+' , '+'Our job is to increase our circle of compassion till it surrounds all things ');
                if sp35=24 then SpeachForm.SMessageTalk( ownname+' , '+'Your perception of others is through the faults of your own heart  ');
                if sp35=25 then SpeachForm.SMessageTalk( ownname+' , '+'your attitude determines the altitude of your spirit ');
                if sp35=26 then SpeachForm.SMessageTalk( ownname+' , '+'Till you now where you want to go you can not get there  ');
                if sp35=27 then SpeachForm.SMessageTalk( ownname+' , '+'The true self is drawn neither towards or away from things but is at peace  ');
                if sp35=28 then SpeachForm.SMessageTalk( ownname+' , '+'The time for growth is allways now, but be patient and let growth proceed at its own pace  ');
                if sp35=29 then SpeachForm.SMessageTalk( ownname+' , '+'Fear attacks the kidney  ');
                if sp35=30 then SpeachForm.SMessageTalk( ownname+' , '+'All things are possible there is only a question of time  ');
                if sp35=31 then SpeachForm.SMessageTalk( ownname+' , '+'Physcian heal thyself  ');
                if sp35=32 then SpeachForm.SMessageTalk( ownname+' , '+'As a man thinketh in his heart so is he   ');

                DeleteFile('Speach.txt');
                SpeachForm.TalkOption:=False;
        end;
end;

procedure TBiopic.FormCreate(Sender: TObject);
begin
        DoubleBuffered:=true;
end;

end.
