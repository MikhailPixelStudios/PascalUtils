procedure InitializeComponent;
    begin
        var resources: System.ComponentModel.ComponentResourceManager := new System.ComponentModel.ComponentResourceManager(typeof(Form1));
        self.label1 := new System.Windows.Forms.Label();
        self.richTextBox1 := new System.Windows.Forms.RichTextBox();
        self.button1 := new System.Windows.Forms.Button();
        self.richTextBox2 := new System.Windows.Forms.RichTextBox();
        self.button2 := new System.Windows.Forms.Button();
        self.SuspendLayout();
        // 
        // label1
        // 
        self.label1.Location := new System.Drawing.Point(104, 20);
        self.label1.Name := 'label1';
        self.label1.Size := new System.Drawing.Size(85, 16);
        self.label1.TabIndex := 0;
        self.label1.Text := 'Введи текст :';
        // 
        // richTextBox1
        // 
        self.richTextBox1.Location := new System.Drawing.Point(29, 51);
        self.richTextBox1.Name := 'richTextBox1';
        self.richTextBox1.Size := new System.Drawing.Size(250, 58);
        self.richTextBox1.TabIndex := 1;
        self.richTextBox1.Text := '';
        self.richTextBox1.TextChanged += richTextBox1_TextChanged;
        // 
        // button1
        // 
        self.button1.Location := new System.Drawing.Point(29, 115);
        self.button1.Name := 'button1';
        self.button1.Size := new System.Drawing.Size(109, 52);
        self.button1.TabIndex := 2;
        self.button1.Text := 'QWERTY-ЙЦУКЕ';
        self.button1.UseVisualStyleBackColor := true;
        self.button1.Click += button1_Click;
        // 
        // richTextBox2
        // 
        self.richTextBox2.Location := new System.Drawing.Point(29, 181);
        self.richTextBox2.Name := 'richTextBox2';
        self.richTextBox2.Size := new System.Drawing.Size(250, 63);
        self.richTextBox2.TabIndex := 4;
        self.richTextBox2.Text := '';
        self.richTextBox2.TextChanged += richTextBox2_TextChanged;
        // 
        // button2
        // 
        self.button2.Location := new System.Drawing.Point(170, 115);
        self.button2.Name := 'button2';
        self.button2.Size := new System.Drawing.Size(109, 52);
        self.button2.TabIndex := 5;
        self.button2.Text := 'ЙЦУКЕ-QWERTY';
        self.button2.UseVisualStyleBackColor := true;
        self.button2.Click += button2_Click;
        // 
        // Form1
        // 
        self.ClientSize := new System.Drawing.Size(317, 273);
        self.Controls.Add(self.button2);
        self.Controls.Add(self.richTextBox2);
        self.Controls.Add(self.button1);
        self.Controls.Add(self.richTextBox1);
        self.Controls.Add(self.label1);
        self.Icon := (System.Drawing.Icon(resources.GetObject('$this.Icon')));
        self.Name := 'Form1';
        self.Text := 'Form1';
        self.Load += Form1_Load;
        self.ResumeLayout(false);
    end;
