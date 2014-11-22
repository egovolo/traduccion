unit Reporda;

interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, StdCtrls, ExtCtrls,printers, DBCtrls;

type
  TREPORT = class(TForm)
    data: TDBMemo;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    Bevel1: TBevel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    PrintDialog1: TPrintDialog;
    Button5: TButton;
    Button6: TButton;
    PrinterSetupDialog1: TPrinterSetupDialog;
    FontDialog1: TFontDialog;
    ReplaceDialog1: TReplaceDialog;
    FindDialog1: TFindDialog;
    REPORT: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  REPORT: TREPORT;

implementation

{$R *.DFM}

procedure TREPORT.Button4Click(Sender: TObject);
begin
close;
end;

procedure TREPORT.Button1Click(Sender: TObject);
begin
with opendialog1 do
if execute then
begin
report.lines.loadfromfile(filename);
historylist.add(filename);
savedialog1.filename := filename;
filename := '';
end;
end;

procedure TREPORT.Button2Click(Sender: TObject);
begin
report.lines.savetofile(savedialog1.filename);
end;

procedure TREPORT.Button3Click(Sender: TObject);
begin
with savedialog1 do
if execute then
begin
report.lines.savetofile(filename);
caption :='Patient Report-'+
extractfilename(filename);
end;
end;

procedure TREPORT.Button5Click(Sender: TObject);
 var
 poutput :textfile;
 n   :longint;
 begin
 if printdialog1.execute then
 begin
 AssignPrn(poutput);
 rewrite(poutput);
 printer.canvas.font := report.font;
 for n:= 0 to report.lines.count -1 do
 writeln(poutput, report.lines [n]);
 closefile(poutput);
 end;
 end;

procedure TREPORT.Button6Click(Sender: TObject);
begin
printersetupdialog1.execute;
end;

end.
