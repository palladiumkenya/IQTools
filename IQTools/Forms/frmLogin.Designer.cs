namespace IQTools
{
    partial class frmLogin
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmLogin));
            this.lblLoad = new System.Windows.Forms.Label();
            this.picLoad = new System.Windows.Forms.PictureBox();
            this.cboFacility = new System.Windows.Forms.ComboBox();
            this.lblFacility = new System.Windows.Forms.Label();
            this.chkRefresh = new System.Windows.Forms.CheckBox();
            this.cmdLogin = new System.Windows.Forms.Button();
            this.txtPassword = new System.Windows.Forms.TextBox();
            this.txtUser = new System.Windows.Forms.TextBox();
            this.lblPwd = new System.Windows.Forms.Label();
            this.lblUID = new System.Windows.Forms.Label();
            this.tcLogin = new System.Windows.Forms.TabControl();
            this.tpLogin = new System.Windows.Forms.TabPage();
            this.tlpLogin = new System.Windows.Forms.TableLayoutPanel();
            this.picLogo = new System.Windows.Forms.PictureBox();
            this.tpSettings = new System.Windows.Forms.TabPage();
            this.tlpSettings = new System.Windows.Forms.TableLayoutPanel();
            this.picIQToolsDB = new System.Windows.Forms.PictureBox();
            this.picPassword = new System.Windows.Forms.PictureBox();
            this.picUserName = new System.Windows.Forms.PictureBox();
            this.picHeader = new System.Windows.Forms.PictureBox();
            this.label1 = new System.Windows.Forms.Label();
            this.cboSQLServer = new System.Windows.Forms.ComboBox();
            this.lblServerUserName = new System.Windows.Forms.Label();
            this.txtServerUserName = new System.Windows.Forms.TextBox();
            this.lblServerPassword = new System.Windows.Forms.Label();
            this.txtServerPassword = new System.Windows.Forms.TextBox();
            this.lblIQCareDatabase = new System.Windows.Forms.Label();
            this.cboIQCareDatabase = new System.Windows.Forms.ComboBox();
            this.lblIQToolsDatabase = new System.Windows.Forms.Label();
            this.cboIQToolsDatabase = new System.Windows.Forms.ComboBox();
            this.picServer = new System.Windows.Forms.PictureBox();
            this.chkUpdateIQTools = new System.Windows.Forms.CheckBox();
            this.picIQCareDB = new System.Windows.Forms.PictureBox();
            this.lblIQCareVersion = new System.Windows.Forms.Label();
            this.lblIQToolsVersion = new System.Windows.Forms.Label();
            this.lblSaveProgress = new System.Windows.Forms.Label();
            this.btnSave = new System.Windows.Forms.Button();
            this.picSettingsProgress = new System.Windows.Forms.PictureBox();
            this.txtILurl = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.picLoad)).BeginInit();
            this.tcLogin.SuspendLayout();
            this.tpLogin.SuspendLayout();
            this.tlpLogin.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.picLogo)).BeginInit();
            this.tpSettings.SuspendLayout();
            this.tlpSettings.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.picIQToolsDB)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.picPassword)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.picUserName)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.picHeader)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.picServer)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.picIQCareDB)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.picSettingsProgress)).BeginInit();
            this.SuspendLayout();
            // 
            // lblLoad
            // 
            this.lblLoad.AutoSize = true;
            this.lblLoad.Font = new System.Drawing.Font("Segoe UI", 9F, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblLoad.Location = new System.Drawing.Point(101, 194);
            this.lblLoad.Name = "lblLoad";
            this.lblLoad.Size = new System.Drawing.Size(13, 15);
            this.lblLoad.TabIndex = 19;
            this.lblLoad.Text = "..";
            this.lblLoad.TextAlign = System.Drawing.ContentAlignment.BottomLeft;
            // 
            // picLoad
            // 
            this.picLoad.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.picLoad.Location = new System.Drawing.Point(74, 194);
            this.picLoad.Margin = new System.Windows.Forms.Padding(0);
            this.picLoad.Name = "picLoad";
            this.picLoad.Size = new System.Drawing.Size(24, 24);
            this.picLoad.TabIndex = 18;
            this.picLoad.TabStop = false;
            // 
            // cboFacility
            // 
            this.cboFacility.FormattingEnabled = true;
            this.cboFacility.Location = new System.Drawing.Point(101, 141);
            this.cboFacility.Name = "cboFacility";
            this.cboFacility.Size = new System.Drawing.Size(195, 21);
            this.cboFacility.TabIndex = 3;
            this.cboFacility.Visible = false;
            this.cboFacility.SelectedIndexChanged += new System.EventHandler(this.cboFacility_SelectedIndexChanged);
            // 
            // lblFacility
            // 
            this.lblFacility.Anchor = System.Windows.Forms.AnchorStyles.Right;
            this.lblFacility.AutoSize = true;
            this.lblFacility.Font = new System.Drawing.Font("Segoe UI Semibold", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblFacility.ForeColor = System.Drawing.Color.SteelBlue;
            this.lblFacility.Location = new System.Drawing.Point(3, 145);
            this.lblFacility.Name = "lblFacility";
            this.lblFacility.Size = new System.Drawing.Size(92, 13);
            this.lblFacility.TabIndex = 17;
            this.lblFacility.Text = "Facility/Satellite:";
            this.lblFacility.Visible = false;
            // 
            // chkRefresh
            // 
            this.chkRefresh.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.chkRefresh.AutoSize = true;
            this.chkRefresh.Font = new System.Drawing.Font("Segoe UI", 8.25F, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.chkRefresh.ForeColor = System.Drawing.SystemColors.ControlText;
            this.chkRefresh.Location = new System.Drawing.Point(302, 171);
            this.chkRefresh.Name = "chkRefresh";
            this.chkRefresh.Size = new System.Drawing.Size(125, 17);
            this.chkRefresh.TabIndex = 12;
            this.chkRefresh.Text = "Refresh IQTools Data";
            this.chkRefresh.UseVisualStyleBackColor = true;
            this.chkRefresh.CheckedChanged += new System.EventHandler(this.chkRefresh_CheckedChanged);
            // 
            // cmdLogin
            // 
            this.cmdLogin.Font = new System.Drawing.Font("Segoe UI", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.cmdLogin.Location = new System.Drawing.Point(101, 168);
            this.cmdLogin.Name = "cmdLogin";
            this.cmdLogin.Size = new System.Drawing.Size(195, 23);
            this.cmdLogin.TabIndex = 4;
            this.cmdLogin.Text = "Login";
            this.cmdLogin.UseVisualStyleBackColor = true;
            this.cmdLogin.Click += new System.EventHandler(this.cmdLogin_Click);
            // 
            // txtPassword
            // 
            this.txtPassword.Font = new System.Drawing.Font("Segoe UI", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtPassword.Location = new System.Drawing.Point(101, 112);
            this.txtPassword.Name = "txtPassword";
            this.txtPassword.PasswordChar = '*';
            this.txtPassword.Size = new System.Drawing.Size(195, 23);
            this.txtPassword.TabIndex = 2;
            this.txtPassword.UseSystemPasswordChar = true;
            // 
            // txtUser
            // 
            this.txtUser.Font = new System.Drawing.Font("Segoe UI", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtUser.Location = new System.Drawing.Point(101, 83);
            this.txtUser.Name = "txtUser";
            this.txtUser.Size = new System.Drawing.Size(195, 23);
            this.txtUser.TabIndex = 1;
            // 
            // lblPwd
            // 
            this.lblPwd.Anchor = System.Windows.Forms.AnchorStyles.Right;
            this.lblPwd.AutoSize = true;
            this.lblPwd.Font = new System.Drawing.Font("Segoe UI Semibold", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblPwd.ForeColor = System.Drawing.Color.SteelBlue;
            this.lblPwd.Location = new System.Drawing.Point(37, 117);
            this.lblPwd.Name = "lblPwd";
            this.lblPwd.Size = new System.Drawing.Size(58, 13);
            this.lblPwd.TabIndex = 6;
            this.lblPwd.Text = "Password:";
            // 
            // lblUID
            // 
            this.lblUID.Anchor = System.Windows.Forms.AnchorStyles.Right;
            this.lblUID.AutoSize = true;
            this.lblUID.Font = new System.Drawing.Font("Segoe UI Semibold", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblUID.ForeColor = System.Drawing.Color.SteelBlue;
            this.lblUID.Location = new System.Drawing.Point(29, 88);
            this.lblUID.Name = "lblUID";
            this.lblUID.Size = new System.Drawing.Size(66, 13);
            this.lblUID.TabIndex = 5;
            this.lblUID.Text = "User Name:";
            // 
            // tcLogin
            // 
            this.tcLogin.Controls.Add(this.tpLogin);
            this.tcLogin.Controls.Add(this.tpSettings);
            this.tcLogin.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tcLogin.Location = new System.Drawing.Point(0, 0);
            this.tcLogin.Margin = new System.Windows.Forms.Padding(0);
            this.tcLogin.Name = "tcLogin";
            this.tcLogin.SelectedIndex = 0;
            this.tcLogin.Size = new System.Drawing.Size(456, 313);
            this.tcLogin.TabIndex = 1;
            this.tcLogin.SelectedIndexChanged += new System.EventHandler(this.tcLogin_SelectedIndexChanged);
            // 
            // tpLogin
            // 
            this.tpLogin.BackColor = System.Drawing.Color.WhiteSmoke;
            this.tpLogin.Controls.Add(this.tlpLogin);
            this.tpLogin.Location = new System.Drawing.Point(4, 22);
            this.tpLogin.Margin = new System.Windows.Forms.Padding(1);
            this.tpLogin.Name = "tpLogin";
            this.tpLogin.Size = new System.Drawing.Size(448, 287);
            this.tpLogin.TabIndex = 0;
            this.tpLogin.Text = "Login";
            // 
            // tlpLogin
            // 
            this.tlpLogin.ColumnCount = 3;
            this.tlpLogin.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle());
            this.tlpLogin.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle());
            this.tlpLogin.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle());
            this.tlpLogin.Controls.Add(this.lblLoad, 1, 6);
            this.tlpLogin.Controls.Add(this.picLoad, 0, 6);
            this.tlpLogin.Controls.Add(this.cmdLogin, 1, 5);
            this.tlpLogin.Controls.Add(this.lblUID, 0, 2);
            this.tlpLogin.Controls.Add(this.txtUser, 1, 2);
            this.tlpLogin.Controls.Add(this.lblPwd, 0, 3);
            this.tlpLogin.Controls.Add(this.cboFacility, 1, 4);
            this.tlpLogin.Controls.Add(this.txtPassword, 1, 3);
            this.tlpLogin.Controls.Add(this.lblFacility, 0, 4);
            this.tlpLogin.Controls.Add(this.chkRefresh, 2, 5);
            this.tlpLogin.Controls.Add(this.picLogo, 0, 0);
            this.tlpLogin.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tlpLogin.Location = new System.Drawing.Point(0, 0);
            this.tlpLogin.Name = "tlpLogin";
            this.tlpLogin.RowCount = 7;
            this.tlpLogin.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tlpLogin.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Absolute, 30F));
            this.tlpLogin.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tlpLogin.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tlpLogin.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tlpLogin.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tlpLogin.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tlpLogin.Size = new System.Drawing.Size(448, 287);
            this.tlpLogin.TabIndex = 1;
            // 
            // picLogo
            // 
            this.picLogo.BackColor = System.Drawing.Color.Transparent;
            this.tlpLogin.SetColumnSpan(this.picLogo, 3);
            this.picLogo.Dock = System.Windows.Forms.DockStyle.Fill;
            this.picLogo.Image = global::IQTools.Properties.Resources.IQToolsCollageShort;
            this.picLogo.Location = new System.Drawing.Point(0, 0);
            this.picLogo.Margin = new System.Windows.Forms.Padding(0);
            this.picLogo.Name = "picLogo";
            this.picLogo.Size = new System.Drawing.Size(490, 50);
            this.picLogo.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.picLogo.TabIndex = 20;
            this.picLogo.TabStop = false;
            // 
            // tpSettings
            // 
            this.tpSettings.BackColor = System.Drawing.Color.WhiteSmoke;
            this.tpSettings.Controls.Add(this.tlpSettings);
            this.tpSettings.Location = new System.Drawing.Point(4, 22);
            this.tpSettings.Margin = new System.Windows.Forms.Padding(1);
            this.tpSettings.Name = "tpSettings";
            this.tpSettings.Size = new System.Drawing.Size(448, 287);
            this.tpSettings.TabIndex = 1;
            this.tpSettings.Text = "Settings";
            // 
            // tlpSettings
            // 
            this.tlpSettings.ColumnCount = 4;
            this.tlpSettings.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle());
            this.tlpSettings.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle());
            this.tlpSettings.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle());
            this.tlpSettings.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle());
            this.tlpSettings.Controls.Add(this.picIQToolsDB, 2, 5);
            this.tlpSettings.Controls.Add(this.picPassword, 2, 3);
            this.tlpSettings.Controls.Add(this.picUserName, 2, 2);
            this.tlpSettings.Controls.Add(this.picHeader, 0, 0);
            this.tlpSettings.Controls.Add(this.label1, 0, 1);
            this.tlpSettings.Controls.Add(this.cboSQLServer, 1, 1);
            this.tlpSettings.Controls.Add(this.lblServerUserName, 0, 2);
            this.tlpSettings.Controls.Add(this.txtServerUserName, 1, 2);
            this.tlpSettings.Controls.Add(this.lblServerPassword, 0, 3);
            this.tlpSettings.Controls.Add(this.txtServerPassword, 1, 3);
            this.tlpSettings.Controls.Add(this.lblIQCareDatabase, 0, 4);
            this.tlpSettings.Controls.Add(this.cboIQCareDatabase, 1, 4);
            this.tlpSettings.Controls.Add(this.lblIQToolsDatabase, 0, 5);
            this.tlpSettings.Controls.Add(this.cboIQToolsDatabase, 1, 5);
            this.tlpSettings.Controls.Add(this.picServer, 2, 1);
            this.tlpSettings.Controls.Add(this.chkUpdateIQTools, 2, 6);
            this.tlpSettings.Controls.Add(this.picIQCareDB, 2, 4);
            this.tlpSettings.Controls.Add(this.lblIQCareVersion, 3, 4);
            this.tlpSettings.Controls.Add(this.lblIQToolsVersion, 3, 5);
            this.tlpSettings.Controls.Add(this.lblSaveProgress, 1, 8);
            this.tlpSettings.Controls.Add(this.btnSave, 1, 7);
            this.tlpSettings.Controls.Add(this.picSettingsProgress, 0, 8);
            this.tlpSettings.Controls.Add(this.txtILurl, 1, 6);
            this.tlpSettings.Controls.Add(this.label2, 0, 6);
            this.tlpSettings.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tlpSettings.Location = new System.Drawing.Point(0, 0);
            this.tlpSettings.Margin = new System.Windows.Forms.Padding(0);
            this.tlpSettings.Name = "tlpSettings";
            this.tlpSettings.RowCount = 9;
            this.tlpSettings.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tlpSettings.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tlpSettings.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tlpSettings.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tlpSettings.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tlpSettings.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tlpSettings.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tlpSettings.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tlpSettings.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Absolute, 20F));
            this.tlpSettings.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Absolute, 20F));
            this.tlpSettings.Size = new System.Drawing.Size(448, 287);
            this.tlpSettings.TabIndex = 0;
            // 
            // picIQToolsDB
            // 
            this.picIQToolsDB.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.picIQToolsDB.Location = new System.Drawing.Point(303, 165);
            this.picIQToolsDB.Name = "picIQToolsDB";
            this.picIQToolsDB.Size = new System.Drawing.Size(16, 16);
            this.picIQToolsDB.TabIndex = 24;
            this.picIQToolsDB.TabStop = false;
            // 
            // picPassword
            // 
            this.picPassword.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.tlpSettings.SetColumnSpan(this.picPassword, 2);
            this.picPassword.Location = new System.Drawing.Point(303, 111);
            this.picPassword.Name = "picPassword";
            this.picPassword.Size = new System.Drawing.Size(16, 16);
            this.picPassword.TabIndex = 19;
            this.picPassword.TabStop = false;
            // 
            // picUserName
            // 
            this.picUserName.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.tlpSettings.SetColumnSpan(this.picUserName, 2);
            this.picUserName.Location = new System.Drawing.Point(303, 83);
            this.picUserName.Name = "picUserName";
            this.picUserName.Size = new System.Drawing.Size(16, 16);
            this.picUserName.TabIndex = 18;
            this.picUserName.TabStop = false;
            // 
            // picHeader
            // 
            this.tlpSettings.SetColumnSpan(this.picHeader, 4);
            this.picHeader.Dock = System.Windows.Forms.DockStyle.Fill;
            this.picHeader.Image = global::IQTools.Properties.Resources.IQToolsCollageShort;
            this.picHeader.Location = new System.Drawing.Point(0, 0);
            this.picHeader.Margin = new System.Windows.Forms.Padding(0);
            this.picHeader.Name = "picHeader";
            this.picHeader.Size = new System.Drawing.Size(478, 50);
            this.picHeader.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.picHeader.TabIndex = 16;
            this.picHeader.TabStop = false;
            // 
            // label1
            // 
            this.label1.Anchor = System.Windows.Forms.AnchorStyles.Right;
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Segoe UI Semibold", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.Color.SteelBlue;
            this.label1.Location = new System.Drawing.Point(38, 57);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(64, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "SQL Server:";
            // 
            // cboSQLServer
            // 
            this.cboSQLServer.FormattingEnabled = true;
            this.cboSQLServer.Location = new System.Drawing.Point(108, 53);
            this.cboSQLServer.Name = "cboSQLServer";
            this.cboSQLServer.Size = new System.Drawing.Size(189, 21);
            this.cboSQLServer.TabIndex = 1;
            // 
            // lblServerUserName
            // 
            this.lblServerUserName.Anchor = System.Windows.Forms.AnchorStyles.Right;
            this.lblServerUserName.AutoSize = true;
            this.lblServerUserName.Font = new System.Drawing.Font("Segoe UI Semibold", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblServerUserName.ForeColor = System.Drawing.Color.SteelBlue;
            this.lblServerUserName.Location = new System.Drawing.Point(36, 84);
            this.lblServerUserName.Name = "lblServerUserName";
            this.lblServerUserName.Size = new System.Drawing.Size(66, 13);
            this.lblServerUserName.TabIndex = 2;
            this.lblServerUserName.Text = "User Name:";
            // 
            // txtServerUserName
            // 
            this.txtServerUserName.Location = new System.Drawing.Point(108, 80);
            this.txtServerUserName.Name = "txtServerUserName";
            this.txtServerUserName.Size = new System.Drawing.Size(189, 22);
            this.txtServerUserName.TabIndex = 3;
            // 
            // lblServerPassword
            // 
            this.lblServerPassword.Anchor = System.Windows.Forms.AnchorStyles.Right;
            this.lblServerPassword.AutoSize = true;
            this.lblServerPassword.Font = new System.Drawing.Font("Segoe UI Semibold", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblServerPassword.ForeColor = System.Drawing.Color.SteelBlue;
            this.lblServerPassword.Location = new System.Drawing.Point(44, 112);
            this.lblServerPassword.Name = "lblServerPassword";
            this.lblServerPassword.Size = new System.Drawing.Size(58, 13);
            this.lblServerPassword.TabIndex = 4;
            this.lblServerPassword.Text = "Password:";
            // 
            // txtServerPassword
            // 
            this.txtServerPassword.Location = new System.Drawing.Point(108, 108);
            this.txtServerPassword.Name = "txtServerPassword";
            this.txtServerPassword.PasswordChar = '*';
            this.txtServerPassword.Size = new System.Drawing.Size(189, 22);
            this.txtServerPassword.TabIndex = 5;
            // 
            // lblIQCareDatabase
            // 
            this.lblIQCareDatabase.Anchor = System.Windows.Forms.AnchorStyles.Right;
            this.lblIQCareDatabase.AutoSize = true;
            this.lblIQCareDatabase.Font = new System.Drawing.Font("Segoe UI Semibold", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblIQCareDatabase.ForeColor = System.Drawing.Color.SteelBlue;
            this.lblIQCareDatabase.Location = new System.Drawing.Point(7, 140);
            this.lblIQCareDatabase.Name = "lblIQCareDatabase";
            this.lblIQCareDatabase.Size = new System.Drawing.Size(95, 13);
            this.lblIQCareDatabase.TabIndex = 8;
            this.lblIQCareDatabase.Text = "IQCare Database:";
            // 
            // cboIQCareDatabase
            // 
            this.cboIQCareDatabase.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.cboIQCareDatabase.FormattingEnabled = true;
            this.cboIQCareDatabase.Location = new System.Drawing.Point(108, 136);
            this.cboIQCareDatabase.Name = "cboIQCareDatabase";
            this.cboIQCareDatabase.Size = new System.Drawing.Size(189, 21);
            this.cboIQCareDatabase.TabIndex = 9;
            this.cboIQCareDatabase.SelectedIndexChanged += new System.EventHandler(this.cboIQCareDatabase_SelectedIndexChanged);
            this.cboIQCareDatabase.SelectionChangeCommitted += new System.EventHandler(this.cboIQCareDatabase_SelectionChangeCommitted);
            this.cboIQCareDatabase.Enter += new System.EventHandler(this.cboIQCareDatabase_Enter);
            // 
            // lblIQToolsDatabase
            // 
            this.lblIQToolsDatabase.Anchor = System.Windows.Forms.AnchorStyles.Right;
            this.lblIQToolsDatabase.AutoSize = true;
            this.lblIQToolsDatabase.Font = new System.Drawing.Font("Segoe UI Semibold", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblIQToolsDatabase.ForeColor = System.Drawing.Color.SteelBlue;
            this.lblIQToolsDatabase.Location = new System.Drawing.Point(3, 167);
            this.lblIQToolsDatabase.Name = "lblIQToolsDatabase";
            this.lblIQToolsDatabase.Size = new System.Drawing.Size(99, 13);
            this.lblIQToolsDatabase.TabIndex = 10;
            this.lblIQToolsDatabase.Text = "IQTools Database:";
            // 
            // cboIQToolsDatabase
            // 
            this.cboIQToolsDatabase.FormattingEnabled = true;
            this.cboIQToolsDatabase.Location = new System.Drawing.Point(108, 163);
            this.cboIQToolsDatabase.Name = "cboIQToolsDatabase";
            this.cboIQToolsDatabase.Size = new System.Drawing.Size(189, 21);
            this.cboIQToolsDatabase.TabIndex = 11;
            this.cboIQToolsDatabase.SelectionChangeCommitted += new System.EventHandler(this.cboIQToolsDatabase_SelectionChangeCommitted);
            // 
            // picServer
            // 
            this.picServer.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.tlpSettings.SetColumnSpan(this.picServer, 2);
            this.picServer.Location = new System.Drawing.Point(303, 55);
            this.picServer.Name = "picServer";
            this.picServer.Size = new System.Drawing.Size(16, 16);
            this.picServer.TabIndex = 17;
            this.picServer.TabStop = false;
            // 
            // chkUpdateIQTools
            // 
            this.chkUpdateIQTools.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.chkUpdateIQTools.AutoSize = true;
            this.tlpSettings.SetColumnSpan(this.chkUpdateIQTools, 2);
            this.chkUpdateIQTools.Font = new System.Drawing.Font("Segoe UI", 8.25F, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.chkUpdateIQTools.Location = new System.Drawing.Point(303, 192);
            this.chkUpdateIQTools.Name = "chkUpdateIQTools";
            this.chkUpdateIQTools.Size = new System.Drawing.Size(117, 17);
            this.chkUpdateIQTools.TabIndex = 12;
            this.chkUpdateIQTools.Text = "Update IQTools DB";
            this.chkUpdateIQTools.UseVisualStyleBackColor = true;
            this.chkUpdateIQTools.Visible = false;
            // 
            // picIQCareDB
            // 
            this.picIQCareDB.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.picIQCareDB.Location = new System.Drawing.Point(303, 138);
            this.picIQCareDB.Name = "picIQCareDB";
            this.picIQCareDB.Size = new System.Drawing.Size(16, 16);
            this.picIQCareDB.TabIndex = 23;
            this.picIQCareDB.TabStop = false;
            // 
            // lblIQCareVersion
            // 
            this.lblIQCareVersion.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.lblIQCareVersion.AutoSize = true;
            this.lblIQCareVersion.Font = new System.Drawing.Font("Segoe UI", 8.25F, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblIQCareVersion.Location = new System.Drawing.Point(325, 140);
            this.lblIQCareVersion.Name = "lblIQCareVersion";
            this.lblIQCareVersion.Size = new System.Drawing.Size(9, 13);
            this.lblIQCareVersion.TabIndex = 25;
            this.lblIQCareVersion.Text = ".";
            // 
            // lblIQToolsVersion
            // 
            this.lblIQToolsVersion.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.lblIQToolsVersion.AutoSize = true;
            this.lblIQToolsVersion.Font = new System.Drawing.Font("Segoe UI", 8.25F, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblIQToolsVersion.Location = new System.Drawing.Point(325, 167);
            this.lblIQToolsVersion.Name = "lblIQToolsVersion";
            this.lblIQToolsVersion.Size = new System.Drawing.Size(9, 13);
            this.lblIQToolsVersion.TabIndex = 26;
            this.lblIQToolsVersion.Text = ".";
            // 
            // lblSaveProgress
            // 
            this.lblSaveProgress.AutoSize = true;
            this.tlpSettings.SetColumnSpan(this.lblSaveProgress, 2);
            this.lblSaveProgress.Font = new System.Drawing.Font("Segoe UI", 9F, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblSaveProgress.Location = new System.Drawing.Point(108, 244);
            this.lblSaveProgress.Name = "lblSaveProgress";
            this.lblSaveProgress.Size = new System.Drawing.Size(79, 15);
            this.lblSaveProgress.TabIndex = 15;
            this.lblSaveProgress.Text = "Save Progress";
            // 
            // btnSave
            // 
            this.btnSave.Font = new System.Drawing.Font("Segoe UI", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnSave.Location = new System.Drawing.Point(108, 218);
            this.btnSave.Name = "btnSave";
            this.btnSave.Size = new System.Drawing.Size(189, 23);
            this.btnSave.TabIndex = 13;
            this.btnSave.Text = "Save";
            this.btnSave.UseVisualStyleBackColor = true;
            this.btnSave.Click += new System.EventHandler(this.btnSave_Click);
            // 
            // picSettingsProgress
            // 
            this.picSettingsProgress.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.picSettingsProgress.Location = new System.Drawing.Point(81, 244);
            this.picSettingsProgress.Margin = new System.Windows.Forms.Padding(0);
            this.picSettingsProgress.Name = "picSettingsProgress";
            this.picSettingsProgress.Size = new System.Drawing.Size(24, 24);
            this.picSettingsProgress.TabIndex = 14;
            this.picSettingsProgress.TabStop = false;
            // 
            // txtILurl
            // 
            this.txtILurl.Location = new System.Drawing.Point(108, 190);
            this.txtILurl.Name = "txtILurl";
            this.txtILurl.Size = new System.Drawing.Size(188, 22);
            this.txtILurl.TabIndex = 27;
            this.txtILurl.Text = "http://localhost:9721/api/";
            // 
            // label2
            // 
            this.label2.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Left | System.Windows.Forms.AnchorStyles.Right)));
            this.label2.AutoSize = true;
            this.label2.ForeColor = System.Drawing.Color.SteelBlue;
            this.label2.Location = new System.Drawing.Point(3, 194);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(99, 13);
            this.label2.TabIndex = 28;
            this.label2.Text = "IL URL";
            this.label2.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // frmLogin
            // 
            this.AcceptButton = this.cmdLogin;
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(456, 313);
            this.Controls.Add(this.tcLogin);
            this.Font = new System.Drawing.Font("Segoe UI", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedToolWindow;
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "frmLogin";
            this.SizeGripStyle = System.Windows.Forms.SizeGripStyle.Hide;
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "IQTools";
            this.Load += new System.EventHandler(this.frmLogin_Load);
            ((System.ComponentModel.ISupportInitialize)(this.picLoad)).EndInit();
            this.tcLogin.ResumeLayout(false);
            this.tpLogin.ResumeLayout(false);
            this.tlpLogin.ResumeLayout(false);
            this.tlpLogin.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.picLogo)).EndInit();
            this.tpSettings.ResumeLayout(false);
            this.tlpSettings.ResumeLayout(false);
            this.tlpSettings.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.picIQToolsDB)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.picPassword)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.picUserName)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.picHeader)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.picServer)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.picIQCareDB)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.picSettingsProgress)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion
        private System.Windows.Forms.Label lblLoad;
        private System.Windows.Forms.PictureBox picLoad;
        private System.Windows.Forms.ComboBox cboFacility;
        private System.Windows.Forms.Label lblFacility;
        private System.Windows.Forms.CheckBox chkRefresh;
        private System.Windows.Forms.Button cmdLogin;
        private System.Windows.Forms.TextBox txtPassword;
        private System.Windows.Forms.TextBox txtUser;
        private System.Windows.Forms.Label lblPwd;
        private System.Windows.Forms.Label lblUID;
        private System.Windows.Forms.TabControl tcLogin;
        private System.Windows.Forms.TabPage tpLogin;
        private System.Windows.Forms.TabPage tpSettings;
        private System.Windows.Forms.TableLayoutPanel tlpSettings;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.ComboBox cboSQLServer;
        private System.Windows.Forms.Label lblServerUserName;
        private System.Windows.Forms.TextBox txtServerUserName;
        private System.Windows.Forms.Label lblServerPassword;
        private System.Windows.Forms.TextBox txtServerPassword;
        private System.Windows.Forms.Label lblIQCareDatabase;
        private System.Windows.Forms.ComboBox cboIQCareDatabase;
        private System.Windows.Forms.Label lblIQToolsDatabase;
        private System.Windows.Forms.ComboBox cboIQToolsDatabase;
        private System.Windows.Forms.CheckBox chkUpdateIQTools;
        private System.Windows.Forms.Button btnSave;
        private System.Windows.Forms.PictureBox picSettingsProgress;
        private System.Windows.Forms.Label lblSaveProgress;
        private System.Windows.Forms.PictureBox picHeader;
        private System.Windows.Forms.TableLayoutPanel tlpLogin;
        private System.Windows.Forms.PictureBox picIQCareDB;
        private System.Windows.Forms.PictureBox picPassword;
        private System.Windows.Forms.PictureBox picUserName;
        private System.Windows.Forms.PictureBox picServer;
        private System.Windows.Forms.PictureBox picIQToolsDB;
        private System.Windows.Forms.Label lblIQCareVersion;
        private System.Windows.Forms.Label lblIQToolsVersion;
        private System.Windows.Forms.PictureBox picLogo;
        private System.Windows.Forms.TextBox txtILurl;
        private System.Windows.Forms.Label label2;
    }
}