Unit Unit1;

interface

uses System, System.Drawing, System.Windows.Forms;

type
  QWERTY = class(Form)
    procedure button1_Click(sender: Object; e: EventArgs);
    procedure button2_Click(sender: Object; e: EventArgs);
    procedure richTextBox1_TextChanged(sender: Object; e: EventArgs);
    procedure richTextBox2_TextChanged(sender: Object; e: EventArgs);
    procedure Form1_Load(sender: Object; e: EventArgs);
    procedure button3_Click(sender: Object; e: EventArgs);
  {$region FormDesigner}
  private
    {$resource Unit1.QWERTY.resources}
    label1: &Label;
    richTextBox1: RichTextBox;
    button1: Button;
    richTextBox2: RichTextBox;
    button3: Button;
    button2: Button;
    {$include Unit1.QWERTY.inc}
  {$endregion FormDesigner}
  public
    constructor;
    begin
      InitializeComponent;
    end;
  end;

implementation

procedure QWERTY.button1_Click(sender: Object; e: EventArgs);
var i:integer;
begin
  if richtextbox1.Text<>'' then 
  begin
  for i:=1 to length(richtextbox1.Text) do
  begin
  case richtextbox1.Text[i] of
  'q':richtextbox2.Text:=richtextbox2.Text+'�';
  'w':richtextbox2.Text:=richtextbox2.Text+'�';
  'e':richtextbox2.Text:=richtextbox2.Text+'�';
  'r':richtextbox2.Text:=richtextbox2.Text+'�';
  't':richtextbox2.Text:=richtextbox2.Text+'�';
  'y':richtextbox2.Text:=richtextbox2.Text+'�';
  'u':richtextbox2.Text:=richtextbox2.Text+'�';
  'i':richtextbox2.Text:=richtextbox2.Text+'�';
  'o':richtextbox2.Text:=richtextbox2.Text+'�';
  'p':richtextbox2.Text:=richtextbox2.Text+'�';
  '[':richtextbox2.Text:=richtextbox2.Text+'�';
  ']':richtextbox2.Text:=richtextbox2.Text+'�';
  'a':richtextbox2.Text:=richtextbox2.Text+'�';
  's':richtextbox2.Text:=richtextbox2.Text+'�';
  'd':richtextbox2.Text:=richtextbox2.Text+'�';
  'f':richtextbox2.Text:=richtextbox2.Text+'�';
  'g':richtextbox2.Text:=richtextbox2.Text+'�';
  'h':richtextbox2.Text:=richtextbox2.Text+'�';
  'j':richtextbox2.Text:=richtextbox2.Text+'�';
  'k':richtextbox2.Text:=richtextbox2.Text+'�';
  'l':richtextbox2.Text:=richtextbox2.Text+'�';
  ';':richtextbox2.Text:=richtextbox2.Text+'�';
  '''':richtextbox2.Text:=richtextbox2.Text+'�';
  'z':richtextbox2.Text:=richtextbox2.Text+'�';
  'x':richtextbox2.Text:=richtextbox2.Text+'�';
  'c':richtextbox2.Text:=richtextbox2.Text+'�';
  'v':richtextbox2.Text:=richtextbox2.Text+'�';
  'b':richtextbox2.Text:=richtextbox2.Text+'�';
  'n':richtextbox2.Text:=richtextbox2.Text+'�';
  'm':richtextbox2.Text:=richtextbox2.Text+'�';
  ',':richtextbox2.Text:=richtextbox2.Text+'�';
  '.':richtextbox2.Text:=richtextbox2.Text+'�';
  '/':richtextbox2.Text:=richtextbox2.Text+'.';
  ' ':richtextbox2.Text:=richtextbox2.Text+' ';
  
  'Q':richtextbox2.Text:=richtextbox2.Text+'�';
  'W':richtextbox2.Text:=richtextbox2.Text+'�';
  'E':richtextbox2.Text:=richtextbox2.Text+'�';
  'R':richtextbox2.Text:=richtextbox2.Text+'�';
  'T':richtextbox2.Text:=richtextbox2.Text+'�';
  'Y':richtextbox2.Text:=richtextbox2.Text+'�';
  'U':richtextbox2.Text:=richtextbox2.Text+'�';
  'I':richtextbox2.Text:=richtextbox2.Text+'�';
  'O':richtextbox2.Text:=richtextbox2.Text+'�';
  'P':richtextbox2.Text:=richtextbox2.Text+'�';
  '{':richtextbox2.Text:=richtextbox2.Text+'�';
  '}':richtextbox2.Text:=richtextbox2.Text+'�';
  'A':richtextbox2.Text:=richtextbox2.Text+'�';
  'S':richtextbox2.Text:=richtextbox2.Text+'�';
  'D':richtextbox2.Text:=richtextbox2.Text+'�';
  'F':richtextbox2.Text:=richtextbox2.Text+'�';
  'G':richtextbox2.Text:=richtextbox2.Text+'�';
  'H':richtextbox2.Text:=richtextbox2.Text+'�';
  'J':richtextbox2.Text:=richtextbox2.Text+'�';
  'K':richtextbox2.Text:=richtextbox2.Text+'�';
  'L':richtextbox2.Text:=richtextbox2.Text+'�';
  ':':richtextbox2.Text:=richtextbox2.Text+'�';
  '"':richtextbox2.Text:=richtextbox2.Text+'�';
  'Z':richtextbox2.Text:=richtextbox2.Text+'�';
  'X':richtextbox2.Text:=richtextbox2.Text+'�';
  'C':richtextbox2.Text:=richtextbox2.Text+'�';
  'V':richtextbox2.Text:=richtextbox2.Text+'�';
  'B':richtextbox2.Text:=richtextbox2.Text+'�';
  'N':richtextbox2.Text:=richtextbox2.Text+'�';
  'M':richtextbox2.Text:=richtextbox2.Text+'�';
  '<':richtextbox2.Text:=richtextbox2.Text+'�';
  '>':richtextbox2.Text:=richtextbox2.Text+'�';
  '?':richtextbox2.Text:=richtextbox2.Text+',';
  end;
  end;
  end;
end;

procedure QWERTY.button2_Click(sender: Object; e: EventArgs);
var i:integer;
begin
  if richtextbox1.Text<>'' then 
  begin
  for i:=1 to length(richtextbox1.Text) do
  begin
  case richtextbox1.Text[i] of
  '�':richtextbox2.Text:=richtextbox2.Text+'q';
  '�':richtextbox2.Text:=richtextbox2.Text+'w';
  '�':richtextbox2.Text:=richtextbox2.Text+'e';
  '�':richtextbox2.Text:=richtextbox2.Text+'r';
  '�':richtextbox2.Text:=richtextbox2.Text+'t';
  '�':richtextbox2.Text:=richtextbox2.Text+'y';
  '�':richtextbox2.Text:=richtextbox2.Text+'u';
  '�':richtextbox2.Text:=richtextbox2.Text+'i';
  '�':richtextbox2.Text:=richtextbox2.Text+'o';
  '�':richtextbox2.Text:=richtextbox2.Text+'p';
  '�':richtextbox2.Text:=richtextbox2.Text+'[';
  '�':richtextbox2.Text:=richtextbox2.Text+']';
  '�':richtextbox2.Text:=richtextbox2.Text+'a';
  '�':richtextbox2.Text:=richtextbox2.Text+'s';
  '�':richtextbox2.Text:=richtextbox2.Text+'d';
  '�':richtextbox2.Text:=richtextbox2.Text+'f';
  '�':richtextbox2.Text:=richtextbox2.Text+'g';
  '�':richtextbox2.Text:=richtextbox2.Text+'h';
  '�':richtextbox2.Text:=richtextbox2.Text+'j';
  '�':richtextbox2.Text:=richtextbox2.Text+'k';
  '�':richtextbox2.Text:=richtextbox2.Text+'l';
  '�':richtextbox2.Text:=richtextbox2.Text+';';
  '�':richtextbox2.Text:=richtextbox2.Text+'''';
  '�':richtextbox2.Text:=richtextbox2.Text+'z';
  '�':richtextbox2.Text:=richtextbox2.Text+'x';
  '�':richtextbox2.Text:=richtextbox2.Text+'c';
  '�':richtextbox2.Text:=richtextbox2.Text+'v';
  '�':richtextbox2.Text:=richtextbox2.Text+'b';
  '�':richtextbox2.Text:=richtextbox2.Text+'n';
  '�':richtextbox2.Text:=richtextbox2.Text+'m';
  '�':richtextbox2.Text:=richtextbox2.Text+',';
  '�':richtextbox2.Text:=richtextbox2.Text+'.';
  '.':richtextbox2.Text:=richtextbox2.Text+'/';  
  '�':richtextbox2.Text:=richtextbox2.Text+'Q';
  '�':richtextbox2.Text:=richtextbox2.Text+'W';
  '�':richtextbox2.Text:=richtextbox2.Text+'E';
  '�':richtextbox2.Text:=richtextbox2.Text+'R';
  '�':richtextbox2.Text:=richtextbox2.Text+'T';
  '�':richtextbox2.Text:=richtextbox2.Text+'Y';
  '�':richtextbox2.Text:=richtextbox2.Text+'U';
  '�':richtextbox2.Text:=richtextbox2.Text+'I';
  '�':richtextbox2.Text:=richtextbox2.Text+'O';
  '�':richtextbox2.Text:=richtextbox2.Text+'P';
  '�':richtextbox2.Text:=richtextbox2.Text+'{';
  '�':richtextbox2.Text:=richtextbox2.Text+'}';
  '�':richtextbox2.Text:=richtextbox2.Text+'A';
  '�':richtextbox2.Text:=richtextbox2.Text+'S';
  '�':richtextbox2.Text:=richtextbox2.Text+'D';
  '�':richtextbox2.Text:=richtextbox2.Text+'F';
  '�':richtextbox2.Text:=richtextbox2.Text+'G';
  '�':richtextbox2.Text:=richtextbox2.Text+'H';
  '�':richtextbox2.Text:=richtextbox2.Text+'J';
  '�':richtextbox2.Text:=richtextbox2.Text+'K';
  '�':richtextbox2.Text:=richtextbox2.Text+'L';
  '�':richtextbox2.Text:=richtextbox2.Text+':';
  '�':richtextbox2.Text:=richtextbox2.Text+'"';
  '�':richtextbox2.Text:=richtextbox2.Text+'Z';
  '�':richtextbox2.Text:=richtextbox2.Text+'X';
  '�':richtextbox2.Text:=richtextbox2.Text+'C';
  '�':richtextbox2.Text:=richtextbox2.Text+'V';
  '�':richtextbox2.Text:=richtextbox2.Text+'B';
  '�':richtextbox2.Text:=richtextbox2.Text+'N';
  '�':richtextbox2.Text:=richtextbox2.Text+'M';
  '�':richtextbox2.Text:=richtextbox2.Text+'<';
  '�':richtextbox2.Text:=richtextbox2.Text+'>';
  ',':richtextbox2.Text:=richtextbox2.Text+'?';
   ' ':richtextbox2.Text:=richtextbox2.Text+' ';
end;
end;
end;
end;
procedure QWERTY.richTextBox1_TextChanged(sender: Object; e: EventArgs);
begin
  
end;

procedure QWERTY.richTextBox2_TextChanged(sender: Object; e: EventArgs);
begin
  
end;

procedure QWERTY.Form1_Load(sender: Object; e: EventArgs);
begin
  
end;

procedure QWERTY.button3_Click(sender: Object; e: EventArgs);
begin
  richtextbox1.Text:='';
   richtextbox2.Text:='';
end;
begin
end.
