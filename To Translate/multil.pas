unit multil;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons, ExtCtrls, Menus, ComCtrls,DBgrids,dbctrls;



Procedure SaveFormObjectNames(F : TForm);
Procedure LoadFormObjectNames(F : TForm);
Const FO444mentes : Boolean = False; { Save = True       Load = False }

implementation



Procedure SaveFormObjectNames(F : TForm);
Var Copm : TComponent;
    i,m : Integer;
    Tipus : String;
    Nev : String;
    Ertek : String;
    CFont : TFont;
    Ft : TextFile;

Begin
  Showmessage(F.Name+' saving ...');
  AssignFile(Ft,F.Name+'.mul');
  Rewrite(Ft);
  Writeln(Ft,F.Name);
  Writeln(Ft,'Objects saved .. Please do not modify');
  Writeln(Ft,' ');

  with F do
  Begin

  for I := 0 to ComponentCount -1 do
  Begin

    If Components[I] is TLabel Then
    Begin
       Tipus:='TLabel';
       Nev:=TLabel(Components[I]).Name;
       Ertek:=TLabel(Components[I]).Caption;
       CFont:=TLabel(Components[I]).Font;
    End;

    If Components[I] is TEdit Then
    Begin
       Tipus:='TEdit';
       Nev:=TEdit(Components[I]).Name;
       Ertek:=TEdit(Components[I]).Text;
       CFont:=TEdit(Components[I]).Font;
    End;

    If Components[I] is TCheckBox Then
    Begin
     Tipus:='TCheckBox';
     Nev:=TCheckBox(Components[I]).Name;
     Ertek:=TCheckBox(Components[I]).Caption;
     CFont:=TCheckBox(Components[I]).Font;
    End;

    If Components[I] is TRadioButton Then
    Begin
     Tipus:='TRadioButton';
     Nev:=TRadioButton(Components[I]).Name;
     Ertek:=TRadioButton(Components[I]).Caption;
     CFont:=TRadioButton(Components[I]).Font;
    End;

    If Components[I] is TPanel Then
    Begin
     Tipus:='TPanel';
     Nev:=TPanel(Components[I]).Name;
     Ertek:=TPanel(Components[I]).Caption;
     CFont:=TPanel(Components[I]).Font;
    End;

    If Components[I] is TButton Then
    Begin
     Tipus:='TButton';
     Nev:=TButton(Components[I]).Name;
     Ertek:=TButton(Components[I]).Caption;
     CFont:=TButton(Components[I]).Font;
    End;

    If Components[I] is TBitBtn Then
    Begin
     Tipus:='TBitBtn';
     Nev:=TBitBtn(Components[I]).Name;
     Ertek:=TBitBtn(Components[I]).Caption;
     CFont:=TBitBtn(Components[I]).Font;
    End;

    If Components[I] is TGroupBox Then
    Begin
     Tipus:='TGroupBox';
     Nev:=TGroupBox(Components[I]).Name;
     Ertek:=TGroupBox(Components[I]).Caption;
     CFont:=TGroupBox(Components[I]).Font;
    End;

    If Components[I] is TMenuItem Then
    Begin
     Tipus:='TMenuItem';
     Nev:=TMenuItem(Components[I]).Name;
     Ertek:=TMenuItem(Components[I]).Caption;
     CFont:=nil;
    End;

    If Components[I] is TTabSheet Then
    Begin
     Tipus:='TTabSheet';
     Nev:=TTabSheet(Components[I]).Name;
     Ertek:=TTabSheet(Components[I]).Caption;
     CFont:=TTabSheet(Components[I]).Font;
    End;

    { ****************** DBcompoents ********************* }

    If Components[I] is TDBGrid Then
    Begin
     Tipus:='TDBGrid';
     Nev:=TDBGrid(Components[I]).Name;
     Ertek:='';
     CFont:=TDBGrid(Components[I]).Font;
    End;

    If Components[I] is TDBText Then
    Begin
     Tipus:='TDBText';
     Nev:=TDBText(Components[I]).Name;
     Ertek:='';
     CFont:=TDBText(Components[I]).Font;
    End;

    If Components[I] is TDBEdit Then
    Begin
     Tipus:='TDBEdit';
     Nev:=TDBEdit(Components[I]).Name;
     Ertek:='';
     CFont:=TDBEdit(Components[I]).Font;
    End;

    If Components[I] is TDBMemo Then
    Begin
     Tipus:='TDBMemo';
     Nev:=TDBMemo(Components[I]).Name;
     Ertek:='';
     CFont:=TDBMemo(Components[I]).Font;
    End;

    If Components[I] is TDBListBox Then
    Begin
     Tipus:='TDBListBox';
     Nev:=TDBListBox(Components[I]).Name;
     Ertek:='';
     CFont:=TDBListBox(Components[I]).Font;
    End;

    { **************************************************** }


    If Components[I] is TRadioGroup Then
    Begin
     Tipus:='TRadioGroup';
     Nev:=TRadioGroup(Components[I]).Name;
     Ertek:=TRadioGroup(Components[I]).Caption;
     CFont:=TRadioGroup(Components[I]).Font;

     Writeln(Ft,Tipus);
     Writeln(Ft,Nev);
     Writeln(Ft,Ertek);
     Writeln(Ft,CFont.Name);
     Writeln(Ft,IntToStr(CFont.Size));


     If TRadioGroup(Components[I]).Items.Count<>0 Then
     Begin
        For m:=0 to TRadioGroup(Components[I]).Items.Count-1 do
            Begin
               Ertek:=TRadioGroup(Components[I]).Items[m];
               Writeln(Ft,Ertek);
            End; { Items }

     end; { Count }
     Writeln(Ft,'TRadioGroup END');
     Nev:=':::';
     End; { TRadioGroup }



    If Components[I] is TMemo Then
    Begin
     Tipus:='TMemo';
     Nev:=TMemo(Components[I]).Name;

     CFont:=TMemo(Components[I]).Font;

     If TMemo(Components[I]).Lines.Count<>0 Then
     Begin

        Writeln(Ft,'TMemo');
        Writeln(Ft,Nev);
        Writeln(Ft,'START');
        Writeln(Ft,CFont.Name);
        Writeln(Ft,IntToStr(CFont.Size));

        For m:=0 to TMemo(Components[I]).Lines.Count-1 do
            Begin
               Ertek:=TMemo(Components[I]).lines[m];
               Writeln(Ft,Ertek);
            End; { Lines }
            Writeln(Ft,'TMemo END');
     End; { Count }
        Nev:=':::';
     End; { MEMO }


     If Components[I] is TTabControl Then
     Begin
     Tipus:='TTabControl';
     Nev:=TTabControl(Components[I]).Name;

     CFont:=TTabControl(Components[I]).Font;

     If TTabControl(Components[I]).Tabs.Count<>0 Then
     Begin
        Writeln(Ft,'TTabControl');
        Writeln(Ft,Nev);
        Writeln(Ft,'START');
        Writeln(Ft,CFont.Name);
        Writeln(Ft,IntToStr(CFont.Size));
        
        For m:=0 to TTabControl(Components[I]).Tabs.Count-1 do
            Begin
               Ertek:=TTabControl(Components[I]).Tabs[m];
               Writeln(Ft,Ertek);
            End; { Tabs }
            Writeln(Ft,'TTabControl END');
     End; { Counts }

        Nev:=':::';
     End; { TTabControl }


    If (Nev<>':::') and (tipus<>'Nothing') Then
    Begin
      If CFont=nil Then
      Begin
        Writeln(Ft,Tipus);
        Writeln(Ft,Nev);
        Writeln(Ft,Ertek);
        Writeln(Ft,'');
        Writeln(Ft,'');
      end
       else
      Begin
        If Tipus<>'' Then
        Begin
          Writeln(Ft,Tipus);
          Writeln(Ft,Nev);
          Writeln(Ft,Ertek);
          Writeln(Ft,CFont.Name);
          Writeln(Ft,IntToStr(CFont.Size));
        End;
      end;
    End;

    Tipus:='Nothing';
    Nev:='Empty';
    Ertek:='Empty';
  End; { FOR }
  End; { With }
  Writeln(Ft,'');
  CloseFile(Ft);
End;

Procedure LoadFormObjectNames(F : TForm);
Var Comp : TComponent;
    i,m : Integer;
    Tipus : String;
    Nev : String;
    S : String;
    Ertek : String;
    Ft : TextFile;
    CFont : TFont;
    OFontNev : String;
    OFontMeret : String;
Begin
  {Showmessage(F.Name+' Load start');}
  AssignFile(Ft,F.Name+'.mul');
  {$I-}
  Reset(Ft);
  {$I+}
  If IOResult<>0 Then
  Begin
     {ShowMessage('Not found the language file');}
     Exit;
  End;

  i:=0;

  Readln(Ft,S);
  Readln(Ft,S);
  Readln(Ft,S);

  Readln(Ft,Tipus);
  Readln(Ft,Nev);
  Readln(Ft,Ertek);
  Readln(Ft,OFontNev);
  Readln(Ft,OFontMeret);

  While not Eof(Ft) do
  Begin
  If (Nev<>'') or (Tipus<>'') Then
   Begin
   application.ProcessMessages;
    try
     Comp:=F.FindComponent(Nev);
     Inc(i);
    finally  { Except }
      {ShowMessage('Wrong Component:"'+nev+'"  tipus:'+tipus+'  Ertek :'+Ertek);}
    end;
   end;
   application.ProcessMessages;
   
 { ShowMessage(IntTOStr(i)+'.   '+Tipus+' + '+Nev+' + '+Ertek+' + '+OFontnev+' + '+OFontMeret);}

  If comp = nil Then
  Begin
    Showmessage('Not found this component :'+F.Name+'  "'+Tipus+'" + "'+Nev+'" +'+Ertek);
    Nev:='';
    Tipus:='';
  End;

  If Nev='' Then Tipus:='';

  If Tipus='TLabel' Then
  Begin
    (Comp as TLabel).Caption:=Ertek;
     (Comp as TLabel).Font.Name:=OFontNev;
     (Comp as TLabel).Font.Size:=StrToInt(OFontMeret);
  End;

  If Tipus='TEdit' Then
  Begin
    (Comp as TEdit).Text:=Ertek;
    (Comp as TEdit).Font.Name:=OFontNev;
     (Comp as TEdit).Font.Size:=StrToInt(OFontMeret);
  End;

  If Tipus='TCheckBox' Then
  Begin
    (Comp as TCheckBox).Caption:=Ertek;
    (Comp as TCheckBox).Font.Name:=OFontNev;
     (Comp as TCheckBox).Font.Size:=StrToInt(OFontMeret);
  End;

  {--------}
  If Tipus='TRadioButton' Then
  Begin
    (Comp as TRadioButton).Caption:=Ertek;
    (Comp as TRadioButton).Font.Name:=OFontNev;
     (Comp as TRadioButton).Font.Size:=StrToInt(OFontMeret);
  End;

  If Tipus='TPanel' Then
  Begin
    (Comp as TPanel).Caption:=Ertek;
    (Comp as TPanel).Font.Name:=OFontNev;
     (Comp as TPanel).Font.Size:=StrToInt(OFontMeret);
  End;

  If Tipus='TButton' Then
  Begin
    (Comp as TButton).Caption:=Ertek;
    (Comp as TButton).Font.Name:=OFontNev;
     (Comp as TButton).Font.Size:=StrToInt(OFontMeret);
  End;

  If Tipus='TBitBtn' Then
  Begin
    (Comp as TBitBtn).Caption:=Ertek;
    (Comp as TBitBtn).Font.Name:=OFontNev;
     (Comp as TBitBtn).Font.Size:=StrToInt(OFontMeret);
  End;

  If Tipus='TGroupBox' Then
  Begin
    (Comp as TGroupBox).Caption:=Ertek;
   (Comp as TGroupBox).Font.Name:=OFontNev;
     (Comp as TGroupBox).Font.Size:=StrToInt(OFontMeret);
  End;

  If Tipus='TMenuItem' Then
  Begin
    (Comp as TMenuItem).Caption:=Ertek;
  End;

  If Tipus='TTabSheet' Then
  Begin
    (Comp as TTabSheet).Caption:=Ertek;
    (Comp as TTabSheet).Font.Name:=OFontNev;
     (Comp as TTabSheet).Font.Size:=StrToInt(OFontMeret);
  End;


  {************************* DBComponents ************************* }
  If Tipus='TDBGrid' Then
  Begin
    (Comp as TDBGrid).Font.Name:=OFontNev;
    (Comp as TDBGrid).Font.Size:=StrToInt(OFontMeret);

    (Comp as TDBGrid).TitleFont.Name:=OFontNev;
    (Comp as TDBGrid).TitleFont.Size:=StrToInt(OFontMeret);
  End;

  If Tipus='TDBText' Then
  Begin
    (Comp as TDBText).Font.Name:=OFontNev;
    (Comp as TDBText).Font.Size:=StrToInt(OFontMeret);
  End;

  If Tipus='TDBEdit' Then
  Begin
    (Comp as TDBEdit).Font.Name:=OFontNev;
    (Comp as TDBEdit).Font.Size:=StrToInt(OFontMeret);
  End;

  If Tipus='TDBMemo' Then
  Begin
    (Comp as TDBMemo).Font.Name:=OFontNev;
    (Comp as TDBMemo).Font.Size:=StrToInt(OFontMeret);
  End;

  If Tipus='TDBListBox' Then
  Begin
    (Comp as TDBListBox).Font.Name:=OFontNev;
    (Comp as TDBListBox).Font.Size:=StrToInt(OFontMeret);
  End;

  {**************************************************************** }

    If Tipus='TRadioGroup' Then
    Begin
     (Comp as TRadioGroup).Caption:=Ertek;
     (Comp as TRadioGroup).Font.Name:=OFontNev;
     (Comp as TRadioGroup).Font.Size:=StrToInt(OFontMeret);

     Readln(Ft,S);
        (Comp as TRadioGroup).Items.Clear;
        While S<>'TRadioGroup END' do
            Begin
               (Comp as TRadioGroup).Items.Add(S);
               Readln(Ft,S);
            End; { Items }
     Nev:=':::';
    End; { TRadioGroup }

    If Tipus='TMemo' Then
    Begin
    (Comp as TMemo).Font.Name:=OFontNev;
     (Comp as TMemo).Font.Size:=StrToInt(OFontMeret);

     Readln(Ft,S);
        (Comp as TMemo).Lines.Clear;
        While S<>'TMemo END' do
            Begin
               (Comp as TMemo).Lines.Add(S);
               Readln(Ft,S);
            End; { Tlines }
        Nev:=':::';
     End; { MEMO }

    If Tipus='TTabControl' Then
    Begin
    (Comp as TTabControl).Font.Name:=OFontNev;
     (Comp as TTabControl).Font.Size:=StrToInt(OFontMeret);

     Readln(Ft,S);
     (Comp as TTabControl).Tabs.Clear;
        While S<>'TTabControl END' do
            Begin
               (Comp as TTabControl).Tabs.Add(S);
               Readln(Ft,S);
            End; { Tabs }
        Nev:=':::';
     End; { TTabControl }

  Readln(Ft,Tipus);
  Readln(Ft,Nev);
  Readln(Ft,Ertek);
  Readln(Ft,OFontNev);
  Readln(Ft,OFontMeret);
  End;
  Closefile(Ft);
  Showmessage(F.Name+' Loaded ...');
End;



end.
