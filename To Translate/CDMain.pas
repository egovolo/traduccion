unit CDMain;

interface

uses
  SysUtils, Windows, Classes, Graphics, Forms, Controls, MPlayer, StdCtrls,
  Menus, MMSystem, Messages, Buttons, Dialogs, ExtCtrls, Gauges;

type
  TCDMainForm = class(TForm)
    tmUpdateTimer: TTimer;
    MainScreenPanel: TPanel;
    LblStatus: TLabel;
    Label2: TLabel;
    LblCurTrk: TLabel;
    Label4: TLabel;
    LblTrackTime: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    LblTotTrk: TLabel;
    LblTotalLen: TLabel;
    Label12: TLabel;
    LblTrackLen: TLabel;
    Label15: TLabel;
    CDInfo: TPanel;
    SBPanel: TPanel;
    Panel1: TPanel;
    mpCDPlayer: TMediaPlayer;
    sbTrack1: TSpeedButton;
    sbTrack2: TSpeedButton;
    sbTrack3: TSpeedButton;
    sbTrack4: TSpeedButton;
    sbTrack5: TSpeedButton;
    sbTrack6: TSpeedButton;
    sbTrack7: TSpeedButton;
    sbTrack8: TSpeedButton;
    sbTrack9: TSpeedButton;
    sbTrack10: TSpeedButton;
    sbTrack11: TSpeedButton;
    sbTrack12: TSpeedButton;
    sbTrack13: TSpeedButton;
    sbTrack14: TSpeedButton;
    sbTrack15: TSpeedButton;
    sbTrack16: TSpeedButton;
    sbTrack17: TSpeedButton;
    sbTrack18: TSpeedButton;
    sbTrack19: TSpeedButton;
    sbTrack20: TSpeedButton;
    ggTrackDone: TGauge;
    ggDiskDone: TGauge;
    Label1: TLabel;
    Label3: TLabel;
    CheckBox1: TCheckBox;
    Button1: TButton;
    Panel2: TPanel;
    procedure libera();
    procedure tmUpdateTimerTimer(Sender: TObject);
    procedure mpCDPlayerPostClick(Sender: TObject; Button: TMPBtnType);
    procedure FormCreate(Sender: TObject);
    procedure sbTrack1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
    OldTrack, CurrentTrack: Byte;
    m, s: Byte;
    TotalTracks: Byte;
    TotalLengthM: Byte;
    TotalLengthS: Byte;
    procedure GetCDTotals;
    procedure ShowTrackNumber;
    procedure ShowTrackTime;
    procedure ShowCurrentTime;
    procedure ShowPlayerStatus;
    procedure AdjustSpeedButtons;
    procedure HighlightTrackButton;
    function TrackNumToString(InNum: Byte): String;
    public
    breproduce : boolean;

  end;


var
  CDMainForm: TCDMainForm;

implementation

uses umsg;

{$R *.DFM}

const
  { Array of strings representing numbers from one to twenty: }
  NumStrings: array[1..20] of String[10] =
      ('One', 'Two', 'Three', 'Four', 'Five', 'Six', 'Seven', 'Eight', 'Nine',
       'Ten', 'Eleven', 'Twelve', 'Thirteen', 'Fourteen', 'Fifteen', 'Sixteen',
       'Seventeen', 'Eighteen', 'Nineteen', 'Twenty');
  MSFormatStr = '%dm %ds';
  PlayButtons: TButtonSet = [btPause, btStop, btNext, btPrev];
  StopButtons: TButtonSet = [btPlay, btNext, btPrev];

procedure TCDMainForm.libera();
  begin
          breproduce := false;
           mpCDPlayer.stop;
           mpCDPlayer.free;
          end;

function TCDMainForm.TrackNumToString(InNum: Byte): String;
{ This function returns a string corresponding to a integer between 1 and 20.
  If the number is greater than 20, then the integer is returned as a string. }
begin
  if (InNum > High(NumStrings)) or (InNum < Low(NumStrings)) then
    Result := IntToStr(InNum)    { if not in array, then just return number }
  else
    Result := NumStrings[InNum]; { return the string from NumStrings array }
end;

procedure TCDMainForm.AdjustSpeedButtons;
{ This method enables the proper number of speed buttons }
var
  i: integer;
begin
  { iterate through form's Components array... }
  for i := 0 to SBPanel.ControlCount - 1 do
    if SBPanel.Controls[i] is TSpeedButton then    // is it a speed button?
      { disable buttons higher than number of tracks on CD }
      with TSpeedButton(SBPanel.Controls[i]) do Enabled := Tag <= TotalTracks;
end;


procedure TCDMainForm.GetCDTotals;
{ This method gets the total time and tracks of the CD and displays them. }
var
  TimeValue: longint;
  i :integer;
  btn : TSpeedButton;
  vtop,vleft :integer;
begin
  mpCDPlayer.TimeFormat := tfTMSF;                  // set time format
  TimeValue := mpCDPlayer.Length;                   // get CD length
  TotalTracks := mci_Tmsf_Track(mpCDPlayer.Tracks); // get total tracks
  vtop := 5;
  vleft := 5;
  Panel2.Height := 15;
   Panel2.Width := 115;
  for    i := 1 to  TotalTracks do begin


       btn := TSpeedButton.Create(self);
       btn.Parent   := Panel2;
       btn.Height   := sbTrack1.Height;
       btn.Width    := sbTrack1.width+4;
       btn.caption  := inttostr(i);
       btn.Tag      := i;
       btn.font     := sbTrack1.font;
       btn.onclick := sbTrack1Click;

       btn.top      := vtop;
       btn.left     := vleft;
       vleft        := vleft +20;

       if ((i / 5)=1) or
          ((i / 5)=2) or
          ((i / 5)=3) or
          ((i / 5)=4) or
          ((i / 5)=5) or
          ((i / 5)=6) or
          ((i / 5)=7) or
          ((i / 5)=8) or
          ((i / 5)=9) or
          ((i / 5)=10) then begin
             vtop  := vtop +15;
             vleft := 5;
             Panel2.Height :=Panel2.Height+15;
           end;
          
           if i = 2 then  Begin
            Application.CreateForm(TFmsg, Fmsg);
            if Fmsg.FMensaje2( 'Desea reproducir la música del CD ROM?','pregunta') ='mrSi'  then
            begin   { Restore the Last Patient }
                  breproduce := true;
           end;
               Fmsg.destroy;
            end;

  end;


  TotalLengthM := mci_msf_Minute(TimeValue);     // get total length in mins
  TotalLengthS := mci_msf_Second(TimeValue);     // get total length in secs
  { set caption of Total Tracks label }
  LblTotTrk.Caption := TrackNumToString(TotalTracks);
  { set caption of Total Time label }
  LblTotalLen.Caption := Format(MSFormatStr, [TotalLengthM, TotalLengthS]);
  { intitialize gauge }
  ggDiskDone.MaxValue := (TotalLengthM * 60) + TotalLengthS;
  { enable the correct number of speed buttons }
  AdjustSpeedButtons;
end;

procedure TCDMainForm.ShowPlayerStatus;
{ This method displays the status of the CD Player the the CD is currently
  being played. }
begin
  if mpCDPlayer.EnabledButtons = PlayButtons then
    with LblStatus do
    begin
      case mpCDPlayer.Mode of
        mpNotReady: Caption := 'Not Ready';
        mpStopped:  Caption := 'Stopped';
        mpSeeking:  Caption := 'Seeking';
        mpPaused:   Caption := 'Paused';
        mpPlaying:  Caption := 'Playing';
      end;
    end
  { If these buttons are displayed the CD Player must be stopped... }
  else if mpCDPlayer.EnabledButtons = StopButtons then
    LblStatus.Caption := 'Stopped';
end;

procedure TCDMainForm.ShowCurrentTime;
{ This method displays the current time of the current track }
begin
  { Minutes for this track }
  m := mci_Tmsf_Minute(mpCDPlayer.Position);
  { Seconds for this track }
  s := mci_Tmsf_Second(mpCDPlayer.Position);
  { update track time label }
  LblTrackTime.Caption := Format(MSFormatStr, [m, s]);
  { update track gauge }
  ggTrackDone.Progress := (60 * m) + s;
end;

procedure TCDMainForm.ShowTrackTime;
{ This method changes the track time to display the total length of the
  currently selected track. }
var
  Min, Sec: Byte;
  Len: Longint;
begin
  { Don't update the information if player is still on the same track }
  if CurrentTrack <> OldTrack then
  begin
    Len := mpCDPlayer.TrackLength[mci_Tmsf_Track(mpCDPlayer.Position)];
    Min := mci_msf_Minute(Len);
    Sec := mci_msf_Second(Len);
    ggTrackDone.MaxValue := (60 * Min) + Sec;
    LblTrackLen.Caption := Format(MSFormatStr, [m, s]);
  end;
  OldTrack := CurrentTrack;
end;

procedure TCDMainForm.HighlightTrackButton;
{ This procedure changes the color of the speedbutton font for the current
  track to red, while changing other speedbuttons to navy blue. }
var
  i: longint;
begin
  { iterate through form's components }
  for i := 0 to ComponentCount - 1 do
    { is it a speedbutton? }
    if Components[i] is TSpeedButton then
      if TSpeedButton(Components[i]).Tag = CurrentTrack then
        { turn red if current track }
        TSpeedButton(Components[i]).Font.Color := clRed
      else
        { turn blue if not current track }
        TSpeedButton(Components[i]).Font.Color := clNavy;
end;

procedure TCDMainForm.ShowTrackNumber;
{ This method displays the currenty playing track number. }
var
  t: byte;
begin
  t := mci_Tmsf_Track(mpCDPlayer.Position);     // get current track
  CurrentTrack := t;                          // set instance variable
  LblCurTrk.Caption := TrackNumToString(t); // set Curr Track label caption
  HighlightTrackButton;                       // Highlight current speedbutton
end;

procedure TCDMainForm.tmUpdateTimerTimer(Sender: TObject);
{ This method is the heart of the CD Player.  It updates all information at
  every timer interval. }
begin
  if mpCDPlayer.EnabledButtons = PlayButtons then
  begin
    mpCDPlayer.TimeFormat := tfMSF;
    ggDiskDone.Progress := (mci_msf_minute(mpCDPlayer.Position) * 60 +
                               mci_msf_second(mpCDPlayer.Position));
    mpCDPlayer.TimeFormat := tfTMSF;
    ShowTrackNumber; // Show track number the CD player is currently on
    ShowTrackTime;   // Show total time for the current track
    ShowCurrentTime; // Show elapsed time for the current track
    if CheckBox1.Checked then
    if ggDiskDone.maxvalue = ggDiskDone.progress then
       sbTrack1Click(sbTrack1);
  end;
end;

procedure TCDMainForm.mpCDPlayerPostClick(Sender: TObject;
  Button: TMPBtnType);
{ This method displays the correct CD Player buttons when one of the buttons
  are clicked. }
begin
  Case Button of
    btPlay:
      begin
        mpCDPlayer.EnabledButtons := PlayButtons;
        LblStatus.Caption := 'Playing';
      end;
    btPause:
      begin
        mpCDPlayer.EnabledButtons := StopButtons;
        LblStatus.Caption := 'Paused';
      end;
    btStop:
      begin
        mpCDPlayer.Rewind;
        mpCDPlayer.EnabledButtons := StopButtons;
        LblCurTrk.Caption := 'One';
        LblTrackTime.Caption := '0m 0s';
        ggTrackDone.Progress := 0;
        ggDiskDone.Progress := 0;
        LblStatus.Caption := 'Stopped';
      end;
    btPrev, btNext:
      begin
        mpCDPlayer.Play;
        mpCDPlayer.EnabledButtons := PlayButtons;
        LblStatus.Caption := 'Playing';
      end;
  end;
end;

procedure TCDMainForm.FormCreate(Sender: TObject);
{ This method is called when the form is created. It opens and initializes the
  player }
begin
  try
   breproduce := false;

    mpCDPlayer.Open;    // Open the CD Player device.
    { If a CD is already playing at startup, show playing status. }
    if mpCDPlayer.Mode = mpPlaying then
      LblStatus.Caption := 'Playing';
    GetCDTotals;      // Show total time and tracks on current CD
    ShowTrackNumber;  // Show current track
    ShowTrackTime;    // Show the minutes and seconds for the current track
    ShowCurrentTime;  // Show the current position of the CD
    ShowPlayerStatus; // Update the CD Player's status
  except
    { If a error occurred, the system may be incapable of playing CDs. }
    on EMCIDeviceError do
    begin
      MessageDlg('Error Initializing CD Player.  Program will now exit.',
                 mtError, [mbOk], 0);
      Application.Terminate;
    end;
  end;
  { Check the current mode of the CD-ROM and enable the appropriate buttons. }
  case mpCDPlayer.Mode of
    mpPlaying: mpCDPlayer.EnabledButtons := PlayButtons;
    mpStopped, mpPaused: mpCDPlayer.EnabledButtons := StopButtons;
  end;
  //SplashScreen.Release;  // Close and free the splash screen
  if breproduce then  begin
      sbTrack1Click(sbTrack1);
       
  end;
end;

procedure TCDMainForm.sbTrack1Click(Sender: TObject);
{ This method sets the current track when the user presses one of the track
  speed buttons.  This method works with all 20 speed buttons, so by looking at
  the 'Sender' it can tell which button was pressed by the button's tag. }
begin
  mpCDPlayer.Stop;
  { Set the start position on the CD to the start of the newly selected track }
  mpCDPlayer.StartPos := mpCDPlayer.TrackPosition[(Sender as TSpeedButton).Tag];
  { Start playing CD at new position }
  mpCDPlayer.Play;
  mpCDPlayer.EnabledButtons := PlayButtons;
  LblStatus.Caption := 'Playing';
end;

procedure TCDMainForm.Button1Click(Sender: TObject);
begin
try
    mpCDPlayer.Open;    // Open the CD Player device.
    { If a CD is already playing at startup, show playing status. }
    if mpCDPlayer.Mode = mpPlaying then
      LblStatus.Caption := 'Playing';
    GetCDTotals;      // Show total time and tracks on current CD
    ShowTrackNumber;  // Show current track
    ShowTrackTime;    // Show the minutes and seconds for the current track
    ShowCurrentTime;  // Show the current position of the CD
    ShowPlayerStatus; // Update the CD Player's status
  except
    { If a error occurred, the system may be incapable of playing CDs. }
    on EMCIDeviceError do
    begin
      MessageDlg('Error Initializing CD Player.  Program will now exit.',
                 mtError, [mbOk], 0);
      Application.Terminate;
    end;
  end;
  { Check the current mode of the CD-ROM and enable the appropriate buttons. }
  case mpCDPlayer.Mode of
    mpPlaying: mpCDPlayer.EnabledButtons := PlayButtons;
    mpStopped, mpPaused: mpCDPlayer.EnabledButtons := StopButtons;
  end;
 // SplashScreen.Release;  // Close and free the splash screen
end;

procedure TCDMainForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  mpCDPlayer.Close;
end;

procedure TCDMainForm.FormDestroy(Sender: TObject);
begin
     mpCDPlayer.Close;
end;

end.
