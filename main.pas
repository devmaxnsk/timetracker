unit main;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ComCtrls, StdCtrls, Buttons, ExtCtrls, ShellApi, Clipbrd;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    StatusBar1: TStatusBar;
    SpeedButton1: TSpeedButton;
    StaticText0: TStaticText;
    Edit1: TEdit;
    Edit2: TEdit;
    StaticText1: TStaticText;
    SpeedButton2: TSpeedButton;
    Edit3: TEdit;
    Label1: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    StaticText2: TStaticText;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    Edit6: TEdit;
    StaticText3: TStaticText;
    Edit7: TEdit;
    SpeedButton5: TSpeedButton;
    Edit8: TEdit;
    StaticText4: TStaticText;
    Edit9: TEdit;
    SpeedButton6: TSpeedButton;
    Edit10: TEdit;
    StaticText5: TStaticText;
    Edit11: TEdit;
    SpeedButton7: TSpeedButton;
    Edit12: TEdit;
    StaticText6: TStaticText;
    Edit13: TEdit;
    SpeedButton8: TSpeedButton;
    Edit14: TEdit;
    StaticText7: TStaticText;
    Edit15: TEdit;
    SpeedButton9: TSpeedButton;
    Edit16: TEdit;
    StaticText8: TStaticText;
    Edit17: TEdit;
    SpeedButton10: TSpeedButton;
    Edit18: TEdit;
    StaticText9: TStaticText;
    Edit19: TEdit;
    SpeedButton11: TSpeedButton;
    Edit20: TEdit;
    StaticText10: TStaticText;
    Edit21: TEdit;
    SpeedButton12: TSpeedButton;
    Edit22: TEdit;
    StaticText11: TStaticText;
    Edit23: TEdit;
    SpeedButton13: TSpeedButton;
    Edit24: TEdit;
    StaticText12: TStaticText;
    Edit25: TEdit;
    GroupBox2: TGroupBox;
    Button1: TButton;
    Memo1: TMemo;
    Button2: TButton;
    Button3: TButton;
    Timer1: TTimer;
    Timer2: TTimer;
    Timer3: TTimer;
    Timer4: TTimer;
    Timer5: TTimer;
    Timer6: TTimer;
    Timer7: TTimer;
    Timer8: TTimer;
    Timer9: TTimer;
    Timer10: TTimer;
    Timer11: TTimer;
    Timer12: TTimer;
    Timer13: TTimer;
    Timer14: TTimer;
    SaveDialog1: TSaveDialog;
    Memo2: TMemo;
    Label2: TLabel;
    Label3: TLabel;
    procedure FormShow(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Timer5Timer(Sender: TObject);
    procedure Timer6Timer(Sender: TObject);
    procedure Timer7Timer(Sender: TObject);
    procedure Timer8Timer(Sender: TObject);
    procedure Timer9Timer(Sender: TObject);
    procedure Timer10Timer(Sender: TObject);
    procedure Timer11Timer(Sender: TObject);
    procedure Timer12Timer(Sender: TObject);
    procedure Timer13Timer(Sender: TObject);
    procedure Timer14Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit5Click(Sender: TObject);
    procedure Edit2Click(Sender: TObject);
    procedure Edit6Click(Sender: TObject);
    procedure Edit8Click(Sender: TObject);
    procedure Edit10Click(Sender: TObject);
    procedure Edit12Click(Sender: TObject);
    procedure Edit14Click(Sender: TObject);
    procedure Edit18Click(Sender: TObject);
    procedure Edit20Click(Sender: TObject);
    procedure Edit22Change(Sender: TObject);
    procedure Edit24Click(Sender: TObject);
    procedure Edit3Click(Sender: TObject);
    procedure Edit4Click(Sender: TObject);
    procedure Edit7Click(Sender: TObject);
    procedure Edit9Click(Sender: TObject);
    procedure Edit11Click(Sender: TObject);
    procedure Edit13Click(Sender: TObject);
    procedure Edit15Click(Sender: TObject);
    procedure Edit17Click(Sender: TObject);
    procedure Edit19Click(Sender: TObject);
    procedure Edit21Click(Sender: TObject);
    procedure Edit23Click(Sender: TObject);
    procedure Edit25Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure Edit1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit5KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit2KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit6KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit8KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit10KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit12KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit14KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit16KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit18KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit20KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit22KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit24KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit16Click(Sender: TObject);
  private
    { Private declarations }
  public

  end;

var
  Form1: TForm1;
  SysStartTime: tTime;
  StartTime: tTime;
  Counter0: tTime;
  Counter1: tTime;
  Counter2: tTime;
  Counter3: tTime;
  Counter4: tTime;
  Counter5: tTime;
  Counter6: tTime;
  Counter7: tTime;
  Counter8: tTime;
  Counter9: tTime;
  Counter10: tTime;
  Counter11: tTime;
  Counter12: tTime;
implementation

{$R *.DFM}

procedure TForm1.FormShow(Sender: TObject);
begin
Statusbar1.SimpleText:='Shift time';
SysStartTime:= Now;
Timer1.Enabled:=True;
Memo1.Lines.Clear;

Memo2.Lines.Clear;


Speedbutton1.Click();
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
Statusbar1.SimpleText:='Shift time: '+TimeToStr(Now - SysStartTime);
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
Counter0:=Counter0+Now-StartTime; StartTime:=Now;
StaticText0.Caption:=TimeToStr(Counter0);
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
Timer2.Enabled:=True; Edit1.Color:=cl3DLight;
Timer3.Enabled:=False; Edit5.Color:=clWhite;
Timer4.Enabled:=False; Edit2.Color:=clWhite;
Timer5.Enabled:=False; Edit6.Color:=clWhite;
Timer6.Enabled:=False; Edit8.Color:=clWhite;
Timer7.Enabled:=False; Edit10.Color:=clWhite;
Timer8.Enabled:=False; Edit12.Color:=clWhite;
Timer9.Enabled:=False; Edit14.Color:=clWhite;
Timer10.Enabled:=False; Edit16.Color:=clWhite;
Timer11.Enabled:=False; Edit18.Color:=clWhite;
Timer12.Enabled:=False; Edit20.Color:=clWhite;
Timer13.Enabled:=False; Edit22.Color:=clWhite;
Timer14.Enabled:=False; Edit24.Color:=clWhite;
StartTime:= Now;
Application.Title:='PTT - IDLE';
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
Timer2.Enabled:=False; Edit1.Color:=clWhite;
Timer3.Enabled:=True; Edit5.Color:=cl3DLight;
Timer4.Enabled:=False; Edit2.Color:=clWhite;
Timer5.Enabled:=False; Edit6.Color:=clWhite;
Timer6.Enabled:=False; Edit8.Color:=clWhite;
Timer7.Enabled:=False; Edit10.Color:=clWhite;
Timer8.Enabled:=False; Edit12.Color:=clWhite;
Timer9.Enabled:=False; Edit14.Color:=clWhite;
Timer10.Enabled:=False; Edit16.Color:=clWhite;
Timer11.Enabled:=False; Edit18.Color:=clWhite;
Timer12.Enabled:=False; Edit20.Color:=clWhite;
Timer13.Enabled:=False; Edit22.Color:=clWhite;
Timer14.Enabled:=False; Edit24.Color:=clWhite;
StartTime:= Now;
Application.Title:='PTT - '+Edit5.Text;
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
Timer2.Enabled:=False; Edit1.Color:=clWhite;
Timer3.Enabled:=False; Edit5.Color:=clWhite;
Timer4.Enabled:=True; Edit2.Color:=cl3DLight;
Timer5.Enabled:=False; Edit6.Color:=clWhite;
Timer6.Enabled:=False; Edit8.Color:=clWhite;
Timer7.Enabled:=False; Edit10.Color:=clWhite;
Timer8.Enabled:=False; Edit12.Color:=clWhite;
Timer9.Enabled:=False; Edit14.Color:=clWhite;
Timer10.Enabled:=False; Edit16.Color:=clWhite;
Timer11.Enabled:=False; Edit18.Color:=clWhite;
Timer12.Enabled:=False; Edit20.Color:=clWhite;
Timer13.Enabled:=False; Edit22.Color:=clWhite;
Timer14.Enabled:=False; Edit24.Color:=clWhite;
StartTime:= Now;
Application.Title:='PTT - '+Edit2.Text;
end;

procedure TForm1.SpeedButton4Click(Sender: TObject);
begin
Timer2.Enabled:=False; Edit1.Color:=clWhite;
Timer3.Enabled:=False; Edit5.Color:=clWhite;
Timer4.Enabled:=False; Edit2.Color:=clWhite;
Timer5.Enabled:=True; Edit6.Color:=cl3DLight;
Timer6.Enabled:=False; Edit8.Color:=clWhite;
Timer7.Enabled:=False; Edit10.Color:=clWhite;
Timer8.Enabled:=False; Edit12.Color:=clWhite;
Timer9.Enabled:=False; Edit14.Color:=clWhite;
Timer10.Enabled:=False; Edit16.Color:=clWhite;
Timer11.Enabled:=False; Edit18.Color:=clWhite;
Timer12.Enabled:=False; Edit20.Color:=clWhite;
Timer13.Enabled:=False; Edit22.Color:=clWhite;
Timer14.Enabled:=False; Edit24.Color:=clWhite;
StartTime:= Now;
Application.Title:='PTT - '+Edit6.Text;
end;

procedure TForm1.SpeedButton5Click(Sender: TObject);
begin
Timer2.Enabled:=False; Edit1.Color:=clWhite;
Timer3.Enabled:=False; Edit5.Color:=clWhite;
Timer4.Enabled:=False; Edit2.Color:=clWhite;
Timer5.Enabled:=False; Edit6.Color:=clWhite;
Timer6.Enabled:=True; Edit8.Color:=cl3DLight;
Timer7.Enabled:=False; Edit10.Color:=clWhite;
Timer8.Enabled:=False; Edit12.Color:=clWhite;
Timer9.Enabled:=False; Edit14.Color:=clWhite;
Timer10.Enabled:=False; Edit16.Color:=clWhite;
Timer11.Enabled:=False; Edit18.Color:=clWhite;
Timer12.Enabled:=False; Edit20.Color:=clWhite;
Timer13.Enabled:=False; Edit22.Color:=clWhite;
Timer14.Enabled:=False; Edit24.Color:=clWhite;
StartTime:= Now;
Application.Title:='PTT - '+Edit8.Text;
end;

procedure TForm1.SpeedButton6Click(Sender: TObject);
begin
Timer2.Enabled:=False; Edit1.Color:=clWhite;
Timer3.Enabled:=False; Edit5.Color:=clWhite;
Timer4.Enabled:=False; Edit2.Color:=clWhite;
Timer5.Enabled:=False; Edit6.Color:=clWhite;
Timer6.Enabled:=False; Edit8.Color:=clWhite;
Timer7.Enabled:=True; Edit10.Color:=cl3DLight;
Timer8.Enabled:=False; Edit12.Color:=clWhite;
Timer9.Enabled:=False; Edit14.Color:=clWhite;
Timer10.Enabled:=False; Edit16.Color:=clWhite;
Timer11.Enabled:=False; Edit18.Color:=clWhite;
Timer12.Enabled:=False; Edit20.Color:=clWhite;
Timer13.Enabled:=False; Edit22.Color:=clWhite;
Timer14.Enabled:=False; Edit24.Color:=clWhite;
StartTime:= Now;
Application.Title:='PTT - '+Edit10.Text;
end;

procedure TForm1.SpeedButton7Click(Sender: TObject);
begin
Timer2.Enabled:=False; Edit1.Color:=clWhite;
Timer3.Enabled:=False; Edit5.Color:=clWhite;
Timer4.Enabled:=False; Edit2.Color:=clWhite;
Timer5.Enabled:=False; Edit6.Color:=clWhite;
Timer6.Enabled:=False; Edit8.Color:=clWhite;
Timer7.Enabled:=False; Edit10.Color:=clWhite;
Timer8.Enabled:=True; Edit12.Color:=cl3DLight;
Timer9.Enabled:=False; Edit14.Color:=clWhite;
Timer10.Enabled:=False; Edit16.Color:=clWhite;
Timer11.Enabled:=False; Edit18.Color:=clWhite;
Timer12.Enabled:=False; Edit20.Color:=clWhite;
Timer13.Enabled:=False; Edit22.Color:=clWhite;
Timer14.Enabled:=False; Edit24.Color:=clWhite;
StartTime:= Now;
Application.Title:='PTT - '+Edit12.Text;
end;

procedure TForm1.SpeedButton8Click(Sender: TObject);
begin
Timer2.Enabled:=False; Edit1.Color:=clWhite;
Timer3.Enabled:=False; Edit5.Color:=clWhite;
Timer4.Enabled:=False; Edit2.Color:=clWhite;
Timer5.Enabled:=False; Edit6.Color:=clWhite;
Timer6.Enabled:=False; Edit8.Color:=clWhite;
Timer7.Enabled:=False; Edit10.Color:=clWhite;
Timer8.Enabled:=False; Edit12.Color:=clWhite;
Timer9.Enabled:=True; Edit14.Color:=cl3DLight;
Timer10.Enabled:=False; Edit16.Color:=clWhite;
Timer11.Enabled:=False; Edit18.Color:=clWhite;
Timer12.Enabled:=False; Edit20.Color:=clWhite;
Timer13.Enabled:=False; Edit22.Color:=clWhite;
Timer14.Enabled:=False; Edit24.Color:=clWhite;
StartTime:= Now;
Application.Title:='PTT - '+Edit14.Text;
end;

procedure TForm1.SpeedButton9Click(Sender: TObject);
begin
Timer2.Enabled:=False; Edit1.Color:=clWhite;
Timer3.Enabled:=False; Edit5.Color:=clWhite;
Timer4.Enabled:=False; Edit2.Color:=clWhite;
Timer5.Enabled:=False; Edit6.Color:=clWhite;
Timer6.Enabled:=False; Edit8.Color:=clWhite;
Timer7.Enabled:=False; Edit10.Color:=clWhite;
Timer8.Enabled:=False; Edit12.Color:=clWhite;
Timer9.Enabled:=False; Edit14.Color:=clWhite;
Timer10.Enabled:=True; Edit16.Color:=cl3DLight;
Timer11.Enabled:=False; Edit18.Color:=clWhite;
Timer12.Enabled:=False; Edit20.Color:=clWhite;
Timer13.Enabled:=False; Edit22.Color:=clWhite;
Timer14.Enabled:=False; Edit24.Color:=clWhite;
StartTime:= Now;
Application.Title:='PTT - '+Edit16.Text;
end;

procedure TForm1.SpeedButton10Click(Sender: TObject);
begin
Timer2.Enabled:=False; Edit1.Color:=clWhite;
Timer3.Enabled:=False; Edit5.Color:=clWhite;
Timer4.Enabled:=False; Edit2.Color:=clWhite;
Timer5.Enabled:=False; Edit6.Color:=clWhite;
Timer6.Enabled:=False; Edit8.Color:=clWhite;
Timer7.Enabled:=False; Edit10.Color:=clWhite;
Timer8.Enabled:=False; Edit12.Color:=clWhite;
Timer9.Enabled:=False; Edit14.Color:=clWhite;
Timer10.Enabled:=False; Edit16.Color:=clWhite;
Timer11.Enabled:=True; Edit18.Color:=cl3DLight;
Timer12.Enabled:=False; Edit20.Color:=clWhite;
Timer13.Enabled:=False; Edit22.Color:=clWhite;
Timer14.Enabled:=False; Edit24.Color:=clWhite;
StartTime:= Now;
Application.Title:='PTT - '+Edit18.Text;
end;

procedure TForm1.SpeedButton11Click(Sender: TObject);
begin
Timer2.Enabled:=False; Edit1.Color:=clWhite;
Timer3.Enabled:=False; Edit5.Color:=clWhite;
Timer4.Enabled:=False; Edit2.Color:=clWhite;
Timer5.Enabled:=False; Edit6.Color:=clWhite;
Timer6.Enabled:=False; Edit8.Color:=clWhite;
Timer7.Enabled:=False; Edit10.Color:=clWhite;
Timer8.Enabled:=False; Edit12.Color:=clWhite;
Timer9.Enabled:=False; Edit14.Color:=clWhite;
Timer10.Enabled:=False; Edit16.Color:=clWhite;
Timer11.Enabled:=False; Edit18.Color:=clWhite;
Timer12.Enabled:=True; Edit20.Color:=cl3DLight;
Timer13.Enabled:=False; Edit22.Color:=clWhite;
Timer14.Enabled:=False; Edit24.Color:=clWhite;
StartTime:= Now;
Application.Title:='PTT - '+Edit20.Text;
end;

procedure TForm1.SpeedButton12Click(Sender: TObject);
begin
Timer2.Enabled:=False; Edit1.Color:=clWhite;
Timer3.Enabled:=False; Edit5.Color:=clWhite;
Timer4.Enabled:=False; Edit2.Color:=clWhite;
Timer5.Enabled:=False; Edit6.Color:=clWhite;
Timer6.Enabled:=False; Edit8.Color:=clWhite;
Timer7.Enabled:=False; Edit10.Color:=clWhite;
Timer8.Enabled:=False; Edit12.Color:=clWhite;
Timer9.Enabled:=False; Edit14.Color:=clWhite;
Timer10.Enabled:=False; Edit16.Color:=clWhite;
Timer11.Enabled:=False; Edit18.Color:=clWhite;
Timer12.Enabled:=False; Edit20.Color:=clWhite;
Timer13.Enabled:=True; Edit22.Color:=cl3DLight;
Timer14.Enabled:=False; Edit24.Color:=clWhite;
StartTime:= Now;
Application.Title:='PTT - '+Edit22.Text;
end;

procedure TForm1.SpeedButton13Click(Sender: TObject);
begin
Timer2.Enabled:=False; Edit1.Color:=clWhite;
Timer3.Enabled:=False; Edit5.Color:=clWhite;
Timer4.Enabled:=False; Edit2.Color:=clWhite;
Timer5.Enabled:=False; Edit6.Color:=clWhite;
Timer6.Enabled:=False; Edit8.Color:=clWhite;
Timer7.Enabled:=False; Edit10.Color:=clWhite;
Timer8.Enabled:=False; Edit12.Color:=clWhite;
Timer9.Enabled:=False; Edit14.Color:=clWhite;
Timer10.Enabled:=False; Edit16.Color:=clWhite;
Timer11.Enabled:=False; Edit18.Color:=clWhite;
Timer12.Enabled:=False; Edit20.Color:=clWhite;
Timer13.Enabled:=False; Edit22.Color:=clWhite;
Timer14.Enabled:=True; Edit24.Color:=cl3DLight;
StartTime:= Now;
Application.Title:='PTT - '+Edit24.Text;
end;

procedure TForm1.Timer3Timer(Sender: TObject);
begin
Counter1:=Counter1+Now-StartTime; StartTime:=Now;
StaticText1.Caption:=TimeToStr(Counter1);
end;

procedure TForm1.Timer4Timer(Sender: TObject);
begin
Counter2:=Counter2+Now-StartTime; StartTime:=Now;
StaticText2.Caption:=TimeToStr(Counter2);
end;

procedure TForm1.Timer5Timer(Sender: TObject);
begin
Counter3:=Counter3+Now-StartTime; StartTime:=Now;
StaticText3.Caption:=TimeToStr(Counter3);
end;

procedure TForm1.Timer6Timer(Sender: TObject);
begin
Counter4:=Counter4+Now-StartTime; StartTime:=Now;
StaticText4.Caption:=TimeToStr(Counter4);
end;

procedure TForm1.Timer7Timer(Sender: TObject);
begin
Counter5:=Counter5+Now-StartTime; StartTime:=Now;
StaticText5.Caption:=TimeToStr(Counter5);
end;

procedure TForm1.Timer8Timer(Sender: TObject);
begin
Counter6:=Counter6+Now-StartTime; StartTime:=Now;
StaticText6.Caption:=TimeToStr(Counter6);
end;

procedure TForm1.Timer9Timer(Sender: TObject);
begin
Counter7:=Counter7+Now-StartTime; StartTime:=Now;
StaticText7.Caption:=TimeToStr(Counter7);
end;

procedure TForm1.Timer10Timer(Sender: TObject);
begin
Counter8:=Counter8+Now-StartTime; StartTime:=Now;
StaticText8.Caption:=TimeToStr(Counter8);
end;

procedure TForm1.Timer11Timer(Sender: TObject);
begin
Counter9:=Counter9+Now-StartTime; StartTime:=Now;
StaticText9.Caption:=TimeToStr(Counter9);
end;

procedure TForm1.Timer12Timer(Sender: TObject);
begin
Counter10:=Counter10+Now-StartTime; StartTime:=Now;
StaticText10.Caption:=TimeToStr(Counter10);
end;

procedure TForm1.Timer13Timer(Sender: TObject);
begin
Counter11:=Counter11+Now-StartTime; StartTime:=Now;
StaticText11.Caption:=TimeToStr(Counter11);
end;

procedure TForm1.Timer14Timer(Sender: TObject);
begin
Counter12:=Counter12+Now-StartTime; StartTime:=Now;
StaticText12.Caption:=TimeToStr(Counter12);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Application.Title:='PTT - Stopped';
Timer2.Enabled:=False;
Timer3.Enabled:=False;
Timer4.Enabled:=False;
Timer5.Enabled:=False;
Timer6.Enabled:=False;
Timer7.Enabled:=False;
Timer8.Enabled:=False;
Timer9.Enabled:=False;
Timer10.Enabled:=False;
Timer11.Enabled:=False;
Timer12.Enabled:=False;
Timer13.Enabled:=False;
Timer14.Enabled:=False;
Memo1.Lines.Append('Mshipitsyn Shift Report for '+DateToStr(SysStartTime)+'.');
Memo1.Lines.Append(' ');
Memo1.Lines.Append('Shift Start time: '+TimeToStr(SysStartTime)+'. Shift End time: '+TimeToStr(Now)+'. Total Shift time: '+TimeToStr(Now-SysStartTime)+'.');
Memo1.Lines.Append(' ');
Memo1.Lines.Append('Idle Time (including System Boot, Coffee Breaks, Lunch, Rest, etc): '+TimeToStr(Counter0)+'.');
Memo1.Lines.Append(' ');
If Counter1<>0 then begin Memo1.Lines.Append('Task name: '+Edit5.Text+'. Spent time: '+TimeToStr(Counter1)+'. Comments: '+Edit3.Text);
Memo1.Lines.Append(' ');  end;
If Counter2<>0 then begin Memo1.Lines.Append('Task name: '+Edit2.Text+'. Spent time: '+TimeToStr(Counter2)+'. Comments: '+Edit4.Text);
Memo1.Lines.Append(' ');  end;
If Counter3<>0 then begin Memo1.Lines.Append('Task name: '+Edit6.Text+'. Spent time: '+TimeToStr(Counter3)+'. Comments: '+Edit7.Text);
Memo1.Lines.Append(' ');  end;
If Counter4<>0 then begin Memo1.Lines.Append('Task name: '+Edit8.Text+'. Spent time: '+TimeToStr(Counter4)+'. Comments: '+Edit9.Text);
Memo1.Lines.Append(' ');  end;
If Counter5<>0 then begin Memo1.Lines.Append('Task name: '+Edit10.Text+'. Spent time: '+TimeToStr(Counter5)+'. Comments: '+Edit11.Text);
Memo1.Lines.Append(' ');  end;
If Counter6<>0 then begin Memo1.Lines.Append('Task name: '+Edit12.Text+'. Spent time: '+TimeToStr(Counter6)+'. Comments: '+Edit13.Text);
Memo1.Lines.Append(' ');  end;
If Counter7<>0 then begin Memo1.Lines.Append('Task name: '+Edit14.Text+'. Spent time: '+TimeToStr(Counter7)+'. Comments: '+Edit15.Text);
Memo1.Lines.Append(' ');  end;
If Counter8<>0 then begin Memo1.Lines.Append('Task name: '+Edit16.Text+'. Spent time: '+TimeToStr(Counter8)+'. Comments: '+Edit17.Text);
Memo1.Lines.Append(' ');  end;
If Counter9<>0 then begin Memo1.Lines.Append('Task name: '+Edit18.Text+'. Spent time: '+TimeToStr(Counter9)+'. Comments: '+Edit19.Text);
Memo1.Lines.Append(' ');  end;
If Counter10<>0 then begin Memo1.Lines.Append('Task name: '+Edit20.Text+'. Spent time: '+TimeToStr(Counter10)+'. Comments: '+Edit21.Text);
Memo1.Lines.Append(' ');  end;
If Counter11<>0 then begin Memo1.Lines.Append('Task name: '+Edit22.Text+'. Spent time: '+TimeToStr(Counter11)+'. Comments: '+Edit23.Text);
Memo1.Lines.Append(' ');  end;
If Counter12<>0 then Memo1.Lines.Append('Task name: '+Edit24.Text+'. Spent time: '+TimeToStr(Counter12)+'. Comments: '+Edit25.Text);
end;

procedure TForm1.Edit5Click(Sender: TObject);
begin
SpeedButton2.Click();
end;

procedure TForm1.Edit1Click(Sender: TObject);
begin
SpeedButton1.Click();
end;

procedure TForm1.Edit2Click(Sender: TObject);
begin
SpeedButton3.Click();
end;

procedure TForm1.Edit6Click(Sender: TObject);
begin
SpeedButton4.Click();
end;

procedure TForm1.Edit8Click(Sender: TObject);
begin
SpeedButton5.Click();
end;

procedure TForm1.Edit10Click(Sender: TObject);
begin
SpeedButton6.Click();
end;

procedure TForm1.Edit12Click(Sender: TObject);
begin
SpeedButton7.Click();
end;

procedure TForm1.Edit14Click(Sender: TObject);
begin
SpeedButton8.Click();
end;

procedure TForm1.Edit18Click(Sender: TObject);
begin
SpeedButton10.Click();
end;

procedure TForm1.Edit20Click(Sender: TObject);
begin
SpeedButton11.Click();
end;

procedure TForm1.Edit22Change(Sender: TObject);
begin
SpeedButton12.Click();
end;

procedure TForm1.Edit24Click(Sender: TObject);
begin
SpeedButton13.Click();
end;

procedure TForm1.Edit3Click(Sender: TObject);
begin
SpeedButton2.Click();
end;

procedure TForm1.Edit4Click(Sender: TObject);
begin
SpeedButton3.Click();
end;

procedure TForm1.Edit7Click(Sender: TObject);
begin
SpeedButton4.Click();
end;

procedure TForm1.Edit9Click(Sender: TObject);
begin
SpeedButton5.Click();
end;

procedure TForm1.Edit11Click(Sender: TObject);
begin
SpeedButton6.Click();
end;

procedure TForm1.Edit13Click(Sender: TObject);
begin
SpeedButton7.Click();
end;

procedure TForm1.Edit15Click(Sender: TObject);
begin
SpeedButton8.Click();
end;

procedure TForm1.Edit17Click(Sender: TObject);
begin
SpeedButton9.Click();
end;

procedure TForm1.Edit19Click(Sender: TObject);
begin
SpeedButton10.Click();
end;

procedure TForm1.Edit21Click(Sender: TObject);
begin
SpeedButton11.Click();
end;

procedure TForm1.Edit23Click(Sender: TObject);
begin
SpeedButton12.Click();
end;

procedure TForm1.Edit25Click(Sender: TObject);
begin
SpeedButton13.Click();
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
clipboard.astext:=memo1.Lines.Text+'Personal Statistics: '+#13#10+' '+#13#10+'https://support.parallels.com/Support/Stats/personal.html?Uid=147390300'+#13#10+' '+#13#10+'Additional notes: '+#13#10+' '+#13#10+memo2.Lines.Text+#13#10+' ';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 memo1.Lines.Clear;
end;



procedure TForm1.Edit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
SpeedButton1.Click();
end;

procedure TForm1.Edit5KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Application.Title:='PTT - '+Edit5.Text;
end;

procedure TForm1.Edit2KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Application.Title:='PTT - '+Edit2.Text;
end;

procedure TForm1.Edit6KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Application.Title:='PTT - '+Edit6.Text;
end;

procedure TForm1.Edit8KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Application.Title:='PTT - '+Edit8.Text;
end;

procedure TForm1.Edit10KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Application.Title:='PTT - '+Edit10.Text;
end;

procedure TForm1.Edit12KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Application.Title:='PTT - '+Edit12.Text;
end;

procedure TForm1.Edit14KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Application.Title:='PTT - '+Edit14.Text;
end;

procedure TForm1.Edit16KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Application.Title:='PTT - '+Edit16.Text;
end;

procedure TForm1.Edit18KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Application.Title:='PTT - '+Edit18.Text;
end;

procedure TForm1.Edit20KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Application.Title:='PTT - '+Edit20.Text;
end;

procedure TForm1.Edit22KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Application.Title:='PTT - '+Edit22.Text;
end;

procedure TForm1.Edit24KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Application.Title:='PTT - '+Edit24.Text;
end;

procedure TForm1.Edit16Click(Sender: TObject);
begin
SpeedButton9.Click();
end;

end.
