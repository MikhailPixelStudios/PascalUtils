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
  'q':richtextbox2.Text:=richtextbox2.Text+'é';
  'w':richtextbox2.Text:=richtextbox2.Text+'ö';
  'e':richtextbox2.Text:=richtextbox2.Text+'ó';
  'r':richtextbox2.Text:=richtextbox2.Text+'ê';
  't':richtextbox2.Text:=richtextbox2.Text+'å';
  'y':richtextbox2.Text:=richtextbox2.Text+'í';
  'u':richtextbox2.Text:=richtextbox2.Text+'ã';
  'i':richtextbox2.Text:=richtextbox2.Text+'ø';
  'o':richtextbox2.Text:=richtextbox2.Text+'ù';
  'p':richtextbox2.Text:=richtextbox2.Text+'ç';
  '[':richtextbox2.Text:=richtextbox2.Text+'õ';
  ']':richtextbox2.Text:=richtextbox2.Text+'ú';
  'a':richtextbox2.Text:=richtextbox2.Text+'ô';
  's':richtextbox2.Text:=richtextbox2.Text+'û';
  'd':richtextbox2.Text:=richtextbox2.Text+'â';
  'f':richtextbox2.Text:=richtextbox2.Text+'à';
  'g':richtextbox2.Text:=richtextbox2.Text+'ï';
  'h':richtextbox2.Text:=richtextbox2.Text+'ð';
  'j':richtextbox2.Text:=richtextbox2.Text+'î';
  'k':richtextbox2.Text:=richtextbox2.Text+'ë';
  'l':richtextbox2.Text:=richtextbox2.Text+'ä';
  ';':richtextbox2.Text:=richtextbox2.Text+'æ';
  '''':richtextbox2.Text:=richtextbox2.Text+'ý';
  'z':richtextbox2.Text:=richtextbox2.Text+'ÿ';
  'x':richtextbox2.Text:=richtextbox2.Text+'÷';
  'c':richtextbox2.Text:=richtextbox2.Text+'ñ';
  'v':richtextbox2.Text:=richtextbox2.Text+'ì';
  'b':richtextbox2.Text:=richtextbox2.Text+'è';
  'n':richtextbox2.Text:=richtextbox2.Text+'ò';
  'm':richtextbox2.Text:=richtextbox2.Text+'ü';
  ',':richtextbox2.Text:=richtextbox2.Text+'á';
  '.':richtextbox2.Text:=richtextbox2.Text+'þ';
  '/':richtextbox2.Text:=richtextbox2.Text+'.';
  ' ':richtextbox2.Text:=richtextbox2.Text+' ';
  
  'Q':richtextbox2.Text:=richtextbox2.Text+'É';
  'W':richtextbox2.Text:=richtextbox2.Text+'Ö';
  'E':richtextbox2.Text:=richtextbox2.Text+'Ó';
  'R':richtextbox2.Text:=richtextbox2.Text+'Ê';
  'T':richtextbox2.Text:=richtextbox2.Text+'Å';
  'Y':richtextbox2.Text:=richtextbox2.Text+'Í';
  'U':richtextbox2.Text:=richtextbox2.Text+'Ã';
  'I':richtextbox2.Text:=richtextbox2.Text+'Ø';
  'O':richtextbox2.Text:=richtextbox2.Text+'Ù';
  'P':richtextbox2.Text:=richtextbox2.Text+'Ç';
  '{':richtextbox2.Text:=richtextbox2.Text+'Õ';
  '}':richtextbox2.Text:=richtextbox2.Text+'Ú';
  'A':richtextbox2.Text:=richtextbox2.Text+'ô';
  'S':richtextbox2.Text:=richtextbox2.Text+'Û';
  'D':richtextbox2.Text:=richtextbox2.Text+'Â';
  'F':richtextbox2.Text:=richtextbox2.Text+'À';
  'G':richtextbox2.Text:=richtextbox2.Text+'Ï';
  'H':richtextbox2.Text:=richtextbox2.Text+'Ð';
  'J':richtextbox2.Text:=richtextbox2.Text+'Î';
  'K':richtextbox2.Text:=richtextbox2.Text+'Ë';
  'L':richtextbox2.Text:=richtextbox2.Text+'Ä';
  ':':richtextbox2.Text:=richtextbox2.Text+'Æ';
  '"':richtextbox2.Text:=richtextbox2.Text+'Ý';
  'Z':richtextbox2.Text:=richtextbox2.Text+'ß';
  'X':richtextbox2.Text:=richtextbox2.Text+'×';
  'C':richtextbox2.Text:=richtextbox2.Text+'Ñ';
  'V':richtextbox2.Text:=richtextbox2.Text+'Ì';
  'B':richtextbox2.Text:=richtextbox2.Text+'È';
  'N':richtextbox2.Text:=richtextbox2.Text+'Ò';
  'M':richtextbox2.Text:=richtextbox2.Text+'Ü';
  '<':richtextbox2.Text:=richtextbox2.Text+'Á';
  '>':richtextbox2.Text:=richtextbox2.Text+'Þ';
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
  'é':richtextbox2.Text:=richtextbox2.Text+'q';
  'ö':richtextbox2.Text:=richtextbox2.Text+'w';
  'ó':richtextbox2.Text:=richtextbox2.Text+'e';
  'ê':richtextbox2.Text:=richtextbox2.Text+'r';
  'å':richtextbox2.Text:=richtextbox2.Text+'t';
  'í':richtextbox2.Text:=richtextbox2.Text+'y';
  'ã':richtextbox2.Text:=richtextbox2.Text+'u';
  'ø':richtextbox2.Text:=richtextbox2.Text+'i';
  'ù':richtextbox2.Text:=richtextbox2.Text+'o';
  'ç':richtextbox2.Text:=richtextbox2.Text+'p';
  'õ':richtextbox2.Text:=richtextbox2.Text+'[';
  'ú':richtextbox2.Text:=richtextbox2.Text+']';
  'Ô':richtextbox2.Text:=richtextbox2.Text+'a';
  'û':richtextbox2.Text:=richtextbox2.Text+'s';
  'â':richtextbox2.Text:=richtextbox2.Text+'d';
  'à':richtextbox2.Text:=richtextbox2.Text+'f';
  'ï':richtextbox2.Text:=richtextbox2.Text+'g';
  'ð':richtextbox2.Text:=richtextbox2.Text+'h';
  'î':richtextbox2.Text:=richtextbox2.Text+'j';
  'ë':richtextbox2.Text:=richtextbox2.Text+'k';
  'ä':richtextbox2.Text:=richtextbox2.Text+'l';
  'æ':richtextbox2.Text:=richtextbox2.Text+';';
  'ý':richtextbox2.Text:=richtextbox2.Text+'''';
  'ÿ':richtextbox2.Text:=richtextbox2.Text+'z';
  '÷':richtextbox2.Text:=richtextbox2.Text+'x';
  'ñ':richtextbox2.Text:=richtextbox2.Text+'c';
  'ì':richtextbox2.Text:=richtextbox2.Text+'v';
  'è':richtextbox2.Text:=richtextbox2.Text+'b';
  'ò':richtextbox2.Text:=richtextbox2.Text+'n';
  'ü':richtextbox2.Text:=richtextbox2.Text+'m';
  'á':richtextbox2.Text:=richtextbox2.Text+',';
  'þ':richtextbox2.Text:=richtextbox2.Text+'.';
  '.':richtextbox2.Text:=richtextbox2.Text+'/';  
  'É':richtextbox2.Text:=richtextbox2.Text+'Q';
  'Ö':richtextbox2.Text:=richtextbox2.Text+'W';
  'Ó':richtextbox2.Text:=richtextbox2.Text+'E';
  'Ê':richtextbox2.Text:=richtextbox2.Text+'R';
  'Å':richtextbox2.Text:=richtextbox2.Text+'T';
  'Í':richtextbox2.Text:=richtextbox2.Text+'Y';
  'Ã':richtextbox2.Text:=richtextbox2.Text+'U';
  'Ø':richtextbox2.Text:=richtextbox2.Text+'I';
  'Ù':richtextbox2.Text:=richtextbox2.Text+'O';
  'Ç':richtextbox2.Text:=richtextbox2.Text+'P';
  'Õ':richtextbox2.Text:=richtextbox2.Text+'{';
  'Ú':richtextbox2.Text:=richtextbox2.Text+'}';
  'ô':richtextbox2.Text:=richtextbox2.Text+'A';
  'Û':richtextbox2.Text:=richtextbox2.Text+'S';
  'Â':richtextbox2.Text:=richtextbox2.Text+'D';
  'À':richtextbox2.Text:=richtextbox2.Text+'F';
  'Ï':richtextbox2.Text:=richtextbox2.Text+'G';
  'Ð':richtextbox2.Text:=richtextbox2.Text+'H';
  'Î':richtextbox2.Text:=richtextbox2.Text+'J';
  'Ë':richtextbox2.Text:=richtextbox2.Text+'K';
  'Ä':richtextbox2.Text:=richtextbox2.Text+'L';
  'Æ':richtextbox2.Text:=richtextbox2.Text+':';
  'Ý':richtextbox2.Text:=richtextbox2.Text+'"';
  'ß':richtextbox2.Text:=richtextbox2.Text+'Z';
  '×':richtextbox2.Text:=richtextbox2.Text+'X';
  'Ñ':richtextbox2.Text:=richtextbox2.Text+'C';
  'Ì':richtextbox2.Text:=richtextbox2.Text+'V';
  'È':richtextbox2.Text:=richtextbox2.Text+'B';
  'Ò':richtextbox2.Text:=richtextbox2.Text+'N';
  'Ü':richtextbox2.Text:=richtextbox2.Text+'M';
  'Á':richtextbox2.Text:=richtextbox2.Text+'<';
  'Þ':richtextbox2.Text:=richtextbox2.Text+'>';
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
