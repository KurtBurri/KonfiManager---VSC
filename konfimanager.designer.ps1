$MainForm = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.GroupBox]$groupBoxZutaten = $null
[System.Windows.Forms.Label]$labelPektin = $null
[System.Windows.Forms.Label]$labelZucker = $null
[System.Windows.Forms.Label]$labelZitronensaft = $null
[System.Windows.Forms.ComboBox]$comboBoxZutat6 = $null
[System.Windows.Forms.ComboBox]$comboBoxZutat5 = $null
[System.Windows.Forms.ComboBox]$comboBoxZutat4 = $null
[System.Windows.Forms.ComboBox]$comboBoxZutat3 = $null
[System.Windows.Forms.ComboBox]$comboBoxZutat2 = $null
[System.Windows.Forms.ComboBox]$comboBoxZutat1 = $null
[System.Windows.Forms.Label]$Label_schlemmerwerk = $null
[System.Windows.Forms.Button]$Button_Ende = $null
[System.Windows.Forms.GroupBox]$groupBoxGewicht = $null
[System.Windows.Forms.TextBox]$textBoxGesamtgewicht = $null
[System.Windows.Forms.TextBox]$textBoxGewichtPektin = $null
[System.Windows.Forms.TextBox]$textBoxGewichtZucker = $null
[System.Windows.Forms.TextBox]$textBoxGewichtZitronensaft = $null
[System.Windows.Forms.TextBox]$textBoxZutat6 = $null
[System.Windows.Forms.TextBox]$textBoxZutat5 = $null
[System.Windows.Forms.TextBox]$textBoxZutat4 = $null
[System.Windows.Forms.TextBox]$textBoxZutat3 = $null
[System.Windows.Forms.TextBox]$textBoxZutat2 = $null
[System.Windows.Forms.TextBox]$textBoxZutat1 = $null
[System.Windows.Forms.Label]$labelGesamtgewicht = $null
[System.Windows.Forms.GroupBox]$groupBoxZucker = $null
[System.Windows.Forms.TextBox]$textBoxGesamtzucker = $null
[System.Windows.Forms.TextBox]$textBoxZuckerZutat3 = $null
[System.Windows.Forms.TextBox]$textBoxZuckerZutat2 = $null
[System.Windows.Forms.TextBox]$textBoxZuckerZutat1 = $null
[System.Windows.Forms.Label]$labelGesamtzucker = $null
[System.Windows.Forms.GroupBox]$groupBoxFrucht = $null
[System.Windows.Forms.TextBox]$textBoxFruchtZutat6 = $null
[System.Windows.Forms.TextBox]$textBoxFruchtZutat5 = $null
[System.Windows.Forms.TextBox]$textBoxFruchtZutat4 = $null
[System.Windows.Forms.TextBox]$textBoxFruchtZutat3 = $null
[System.Windows.Forms.TextBox]$textBoxFruchtZutat2 = $null
[System.Windows.Forms.TextBox]$textBoxFruchtZutat1 = $null
function InitializeComponent
{
$groupBoxZutaten = (New-Object -TypeName System.Windows.Forms.GroupBox)
$labelPektin = (New-Object -TypeName System.Windows.Forms.Label)
$labelZucker = (New-Object -TypeName System.Windows.Forms.Label)
$labelZitronensaft = (New-Object -TypeName System.Windows.Forms.Label)
$comboBoxZutat6 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$comboBoxZutat5 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$comboBoxZutat4 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$comboBoxZutat3 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$comboBoxZutat2 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$comboBoxZutat1 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$Label_schlemmerwerk = (New-Object -TypeName System.Windows.Forms.Label)
$Button_Ende = (New-Object -TypeName System.Windows.Forms.Button)
$groupBoxGewicht = (New-Object -TypeName System.Windows.Forms.GroupBox)
$textBoxGesamtgewicht = (New-Object -TypeName System.Windows.Forms.TextBox)
$textBoxGewichtPektin = (New-Object -TypeName System.Windows.Forms.TextBox)
$textBoxGewichtZucker = (New-Object -TypeName System.Windows.Forms.TextBox)
$textBoxGewichtZitronensaft = (New-Object -TypeName System.Windows.Forms.TextBox)
$textBoxZutat6 = (New-Object -TypeName System.Windows.Forms.TextBox)
$textBoxZutat5 = (New-Object -TypeName System.Windows.Forms.TextBox)
$textBoxZutat4 = (New-Object -TypeName System.Windows.Forms.TextBox)
$textBoxZutat3 = (New-Object -TypeName System.Windows.Forms.TextBox)
$textBoxZutat2 = (New-Object -TypeName System.Windows.Forms.TextBox)
$textBoxZutat1 = (New-Object -TypeName System.Windows.Forms.TextBox)
$labelGesamtgewicht = (New-Object -TypeName System.Windows.Forms.Label)
$groupBoxZucker = (New-Object -TypeName System.Windows.Forms.GroupBox)
$textBoxGesamtzucker = (New-Object -TypeName System.Windows.Forms.TextBox)
$textBoxZuckerZutat3 = (New-Object -TypeName System.Windows.Forms.TextBox)
$textBoxZuckerZutat2 = (New-Object -TypeName System.Windows.Forms.TextBox)
$textBoxZuckerZutat1 = (New-Object -TypeName System.Windows.Forms.TextBox)
$labelGesamtzucker = (New-Object -TypeName System.Windows.Forms.Label)
$groupBoxFrucht = (New-Object -TypeName System.Windows.Forms.GroupBox)
$textBoxFruchtZutat6 = (New-Object -TypeName System.Windows.Forms.TextBox)
$textBoxFruchtZutat5 = (New-Object -TypeName System.Windows.Forms.TextBox)
$textBoxFruchtZutat4 = (New-Object -TypeName System.Windows.Forms.TextBox)
$textBoxFruchtZutat3 = (New-Object -TypeName System.Windows.Forms.TextBox)
$textBoxFruchtZutat2 = (New-Object -TypeName System.Windows.Forms.TextBox)
$textBoxFruchtZutat1 = (New-Object -TypeName System.Windows.Forms.TextBox)
$groupBoxZutaten.SuspendLayout()
$groupBoxGewicht.SuspendLayout()
$groupBoxZucker.SuspendLayout()
$groupBoxFrucht.SuspendLayout()
$MainForm.SuspendLayout()
#
#groupBoxZutaten
#
$groupBoxZutaten.Controls.Add($labelPektin)
$groupBoxZutaten.Controls.Add($labelZucker)
$groupBoxZutaten.Controls.Add($labelZitronensaft)
$groupBoxZutaten.Controls.Add($comboBoxZutat6)
$groupBoxZutaten.Controls.Add($comboBoxZutat5)
$groupBoxZutaten.Controls.Add($comboBoxZutat4)
$groupBoxZutaten.Controls.Add($comboBoxZutat3)
$groupBoxZutaten.Controls.Add($comboBoxZutat2)
$groupBoxZutaten.Controls.Add($comboBoxZutat1)
$groupBoxZutaten.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]255)),([System.Int32]([System.Byte][System.Byte]192)),([System.Int32]([System.Byte][System.Byte]192)))

$groupBoxZutaten.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]14,[System.Int32]14))
$groupBoxZutaten.Name = [System.String]'groupBoxZutaten'
$groupBoxZutaten.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]180,[System.Int32]335))
$groupBoxZutaten.TabIndex = [System.Int32]0
$groupBoxZutaten.TabStop = $false
$groupBoxZutaten.Text = [System.String]'Zutaten'
#
#labelPektin
#
$labelPektin.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]78,[System.Int32]302))
$labelPektin.Name = [System.String]'labelPektin'
$labelPektin.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]91,[System.Int32]21))
$labelPektin.TabIndex = [System.Int32]0
$labelPektin.Text = [System.String]'Pektin:'
$labelPektin.TextAlign = [System.Drawing.ContentAlignment]::MiddleRight
#
#labelZucker
#
$labelZucker.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]81,[System.Int32]269))
$labelZucker.Name = [System.String]'labelZucker'
$labelZucker.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]88,[System.Int32]23))
$labelZucker.TabIndex = [System.Int32]0
$labelZucker.Text = [System.String]'Zucker:'
$labelZucker.TextAlign = [System.Drawing.ContentAlignment]::MiddleRight
#
#labelZitronensaft
#
$labelZitronensaft.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]76,[System.Int32]237))
$labelZitronensaft.Name = [System.String]'labelZitronensaft'
$labelZitronensaft.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]93,[System.Int32]16))
$labelZitronensaft.TabIndex = [System.Int32]0
$labelZitronensaft.Text = [System.String]'Zitronensaft:'
$labelZitronensaft.TextAlign = [System.Drawing.ContentAlignment]::MiddleRight
#
#comboBoxZutat6
#
$comboBoxZutat6.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]9.3))
$comboBoxZutat6.FormattingEnabled = $true
$comboBoxZutat6.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]9,[System.Int32]201))
$comboBoxZutat6.Name = [System.String]'comboBoxZutat6'
$comboBoxZutat6.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]160,[System.Int32]22))
$comboBoxZutat6.TabIndex = [System.Int32]10
$comboBoxZutat6.add_SelectedIndexChanged($comboBoxZutat6_SelectedIndexChanged)
#
#comboBoxZutat5
#
$comboBoxZutat5.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]9.3))
$comboBoxZutat5.FormattingEnabled = $true
$comboBoxZutat5.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]9,[System.Int32]165))
$comboBoxZutat5.Name = [System.String]'comboBoxZutat5'
$comboBoxZutat5.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]160,[System.Int32]22))
$comboBoxZutat5.TabIndex = [System.Int32]8
$comboBoxZutat5.add_SelectedIndexChanged($comboBoxZutat5_SelectedIndexChanged)
#
#comboBoxZutat4
#
$comboBoxZutat4.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]9.3))
$comboBoxZutat4.FormattingEnabled = $true
$comboBoxZutat4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]9,[System.Int32]129))
$comboBoxZutat4.Name = [System.String]'comboBoxZutat4'
$comboBoxZutat4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]160,[System.Int32]22))
$comboBoxZutat4.TabIndex = [System.Int32]6
$comboBoxZutat4.add_SelectedIndexChanged($comboBoxZutat4_SelectedIndexChanged)
#
#comboBoxZutat3
#
$comboBoxZutat3.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]9.3))
$comboBoxZutat3.FormattingEnabled = $true
$comboBoxZutat3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]9,[System.Int32]93))
$comboBoxZutat3.Name = [System.String]'comboBoxZutat3'
$comboBoxZutat3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]160,[System.Int32]22))
$comboBoxZutat3.TabIndex = [System.Int32]4
$comboBoxZutat3.add_SelectedIndexChanged($comboBoxZutat3_SelectedIndexChanged)
#
#comboBoxZutat2
#
$comboBoxZutat2.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]9.3))
$comboBoxZutat2.FormattingEnabled = $true
$comboBoxZutat2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]9,[System.Int32]58))
$comboBoxZutat2.Name = [System.String]'comboBoxZutat2'
$comboBoxZutat2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]160,[System.Int32]22))
$comboBoxZutat2.TabIndex = [System.Int32]2
$comboBoxZutat2.add_SelectedIndexChanged($comboBoxZutat2_SelectedIndexChanged)
#
#comboBoxZutat1
#
$comboBoxZutat1.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]9.3))
$comboBoxZutat1.FormattingEnabled = $true
$comboBoxZutat1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]9,[System.Int32]24))
$comboBoxZutat1.Name = [System.String]'comboBoxZutat1'
$comboBoxZutat1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]160,[System.Int32]22))
$comboBoxZutat1.TabIndex = [System.Int32]0
$comboBoxZutat1.add_SelectedIndexChanged($comboBoxZutat1_SelectedIndexChanged)
#
#Label_schlemmerwerk
#
$Label_schlemmerwerk.BackColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]134)),([System.Int32]([System.Byte][System.Byte]26)),([System.Int32]([System.Byte][System.Byte]34)))

$Label_schlemmerwerk.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Bilbo',[System.Single]36,[System.Drawing.FontStyle]::Regular,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$Label_schlemmerwerk.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]255)),([System.Int32]([System.Byte][System.Byte]192)),([System.Int32]([System.Byte][System.Byte]192)))

$Label_schlemmerwerk.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]-4,[System.Int32]407))
$Label_schlemmerwerk.Name = [System.String]'Label_schlemmerwerk'
$Label_schlemmerwerk.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]289,[System.Int32]57))
$Label_schlemmerwerk.TabIndex = [System.Int32]0
$Label_schlemmerwerk.Text = [System.String]'schlemmerwerk.ch'
#
#Button_Ende
#
$Button_Ende.BackColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]255)),([System.Int32]([System.Byte][System.Byte]192)),([System.Int32]([System.Byte][System.Byte]192)))

$Button_Ende.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]9,[System.Drawing.FontStyle]::Regular,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$Button_Ende.ForeColor = [System.Drawing.SystemColors]::ControlText
$Button_Ende.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]389,[System.Int32]394))
$Button_Ende.Name = [System.String]'Button_Ende'
$Button_Ende.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]79,[System.Int32]32))
$Button_Ende.TabIndex = [System.Int32]16
$Button_Ende.Text = [System.String]'Beenden'
$Button_Ende.UseVisualStyleBackColor = $false
$Button_Ende.add_Click($Button_Ende_Click)
#
#groupBoxGewicht
#
$groupBoxGewicht.Controls.Add($textBoxGesamtgewicht)
$groupBoxGewicht.Controls.Add($textBoxGewichtPektin)
$groupBoxGewicht.Controls.Add($textBoxGewichtZucker)
$groupBoxGewicht.Controls.Add($textBoxGewichtZitronensaft)
$groupBoxGewicht.Controls.Add($textBoxZutat6)
$groupBoxGewicht.Controls.Add($textBoxZutat5)
$groupBoxGewicht.Controls.Add($textBoxZutat4)
$groupBoxGewicht.Controls.Add($textBoxZutat3)
$groupBoxGewicht.Controls.Add($textBoxZutat2)
$groupBoxGewicht.Controls.Add($textBoxZutat1)
$groupBoxGewicht.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]255)),([System.Int32]([System.Byte][System.Byte]192)),([System.Int32]([System.Byte][System.Byte]192)))

$groupBoxGewicht.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]206,[System.Int32]14))
$groupBoxGewicht.Name = [System.String]'groupBoxGewicht'
$groupBoxGewicht.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]81,[System.Int32]374))
$groupBoxGewicht.TabIndex = [System.Int32]2
$groupBoxGewicht.TabStop = $false
$groupBoxGewicht.Text = [System.String]'Gewicht [g]'
#
#textBoxGesamtgewicht
#
$textBoxGesamtgewicht.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]11,[System.Int32]340))
$textBoxGesamtgewicht.Name = [System.String]'textBoxGesamtgewicht'
$textBoxGesamtgewicht.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]58,[System.Int32]21))
$textBoxGesamtgewicht.TabIndex = [System.Int32]15
$textBoxGesamtgewicht.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
#
#textBoxGewichtPektin
#
$textBoxGewichtPektin.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]11,[System.Int32]305))
$textBoxGewichtPektin.Name = [System.String]'textBoxGewichtPektin'
$textBoxGewichtPektin.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]58,[System.Int32]21))
$textBoxGewichtPektin.TabIndex = [System.Int32]14
$textBoxGewichtPektin.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
$textBoxGewichtPektin.add_TextChanged($textBoxGewichtPektin_TextChanged)
$textBoxGewichtPektin.add_KeyPress($textBoxGewichtZutat9_KeyPress)
#
#textBoxGewichtZucker
#
$textBoxGewichtZucker.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]11,[System.Int32]271))
$textBoxGewichtZucker.Name = [System.String]'textBoxGewichtZucker'
$textBoxGewichtZucker.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]58,[System.Int32]21))
$textBoxGewichtZucker.TabIndex = [System.Int32]13
$textBoxGewichtZucker.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
$textBoxGewichtZucker.add_TextChanged($textBoxGewichtZucker_TextChanged)
$textBoxGewichtZucker.add_KeyPress($textBoxGewichtZutat8_KeyPress)
#
#textBoxGewichtZitronensaft
#
$textBoxGewichtZitronensaft.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]11,[System.Int32]236))
$textBoxGewichtZitronensaft.Name = [System.String]'textBoxGewichtZitronensaft'
$textBoxGewichtZitronensaft.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]58,[System.Int32]21))
$textBoxGewichtZitronensaft.TabIndex = [System.Int32]12
$textBoxGewichtZitronensaft.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
$textBoxGewichtZitronensaft.add_TextChanged($textBoxGewichtZitronensaft_TextChanged)
$textBoxGewichtZitronensaft.add_KeyPress($textBoxGewichtZutat7_KeyPress)
#
#textBoxZutat6
#
$textBoxZutat6.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]11,[System.Int32]201))
$textBoxZutat6.Name = [System.String]'textBoxZutat6'
$textBoxZutat6.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]58,[System.Int32]21))
$textBoxZutat6.TabIndex = [System.Int32]11
$textBoxZutat6.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
$textBoxZutat6.add_TextChanged($textBoxGewichtZutat6_TextChanged)
$textBoxZutat6.add_KeyPress($textBoxGewichtZutat6_KeyPress)
#
#textBoxZutat5
#
$textBoxZutat5.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]11,[System.Int32]165))
$textBoxZutat5.Name = [System.String]'textBoxZutat5'
$textBoxZutat5.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]58,[System.Int32]21))
$textBoxZutat5.TabIndex = [System.Int32]9
$textBoxZutat5.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
$textBoxZutat5.add_TextChanged($textBoxGewichtZutat5_TextChanged)
$textBoxZutat5.add_KeyPress($textBoxGewichtZutat5_KeyPress)
#
#textBoxZutat4
#
$textBoxZutat4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]11,[System.Int32]129))
$textBoxZutat4.Name = [System.String]'textBoxZutat4'
$textBoxZutat4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]58,[System.Int32]21))
$textBoxZutat4.TabIndex = [System.Int32]7
$textBoxZutat4.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
$textBoxZutat4.add_TextChanged($textBoxGewichtZutat4_TextChanged)
$textBoxZutat4.add_KeyPress($textBoxGewichtZutat4_KeyPress)
#
#textBoxZutat3
#
$textBoxZutat3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]11,[System.Int32]94))
$textBoxZutat3.Name = [System.String]'textBoxZutat3'
$textBoxZutat3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]58,[System.Int32]21))
$textBoxZutat3.TabIndex = [System.Int32]5
$textBoxZutat3.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
$textBoxZutat3.add_TextChanged($textBoxGewichtZutat3_TextChanged)
$textBoxZutat3.add_KeyPress($textBoxGewichtZutat3_KeyPress)
#
#textBoxZutat2
#
$textBoxZutat2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]11,[System.Int32]59))
$textBoxZutat2.Name = [System.String]'textBoxZutat2'
$textBoxZutat2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]58,[System.Int32]21))
$textBoxZutat2.TabIndex = [System.Int32]3
$textBoxZutat2.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
$textBoxZutat2.add_TextChanged($textBoxGewichtZutat2_TextChanged)
$textBoxZutat2.add_KeyPress($textBoxGewichtZutat2_KeyPress)
#
#textBoxZutat1
#
$textBoxZutat1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]11,[System.Int32]25))
$textBoxZutat1.Name = [System.String]'textBoxZutat1'
$textBoxZutat1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]58,[System.Int32]21))
$textBoxZutat1.TabIndex = [System.Int32]1
$textBoxZutat1.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
$textBoxZutat1.add_TextChanged($textBoxGewichtZutat1_TextChanged)
$textBoxZutat1.add_KeyPress($textBoxGewichtZutat1_KeyPress)
#
#labelGesamtgewicht
#
$labelGesamtgewicht.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]255)),([System.Int32]([System.Byte][System.Byte]192)),([System.Int32]([System.Byte][System.Byte]192)))

$labelGesamtgewicht.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]65,[System.Int32]357))
$labelGesamtgewicht.Name = [System.String]'labelGesamtgewicht'
$labelGesamtgewicht.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]118,[System.Int32]18))
$labelGesamtgewicht.TabIndex = [System.Int32]0
$labelGesamtgewicht.Text = [System.String]'Gesamtabfüllgewicht:'
$labelGesamtgewicht.TextAlign = [System.Drawing.ContentAlignment]::MiddleRight
#
#groupBoxZucker
#
$groupBoxZucker.Controls.Add($textBoxGesamtzucker)
$groupBoxZucker.Controls.Add($textBoxZuckerZutat3)
$groupBoxZucker.Controls.Add($textBoxZuckerZutat2)
$groupBoxZucker.Controls.Add($textBoxZuckerZutat1)
$groupBoxZucker.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]255)),([System.Int32]([System.Byte][System.Byte]192)),([System.Int32]([System.Byte][System.Byte]192)))

$groupBoxZucker.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]300,[System.Int32]14))
$groupBoxZucker.Name = [System.String]'groupBoxZucker'
$groupBoxZucker.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]76,[System.Int32]412))
$groupBoxZucker.TabIndex = [System.Int32]0
$groupBoxZucker.TabStop = $false
$groupBoxZucker.Text = [System.String]'Zucker [%]'
#
#textBoxGesamtzucker
#
$textBoxGesamtzucker.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]380))
$textBoxGesamtzucker.Name = [System.String]'textBoxGesamtzucker'
$textBoxGesamtzucker.ReadOnly = $true
$textBoxGesamtzucker.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]51,[System.Int32]21))
$textBoxGesamtzucker.TabIndex = [System.Int32]0
$textBoxGesamtzucker.TabStop = $false
$textBoxGesamtzucker.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Center
#
#textBoxZuckerZutat3
#
$textBoxZuckerZutat3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]94))
$textBoxZuckerZutat3.Name = [System.String]'textBoxZuckerZutat3'
$textBoxZuckerZutat3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]51,[System.Int32]21))
$textBoxZuckerZutat3.TabIndex = [System.Int32]0
$textBoxZuckerZutat3.TabStop = $false
$textBoxZuckerZutat3.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Center
$textBoxZuckerZutat3.add_TextChanged($textBoxZuckerZutat3_TextChanged)
#
#textBoxZuckerZutat2
#
$textBoxZuckerZutat2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]59))
$textBoxZuckerZutat2.Name = [System.String]'textBoxZuckerZutat2'
$textBoxZuckerZutat2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]51,[System.Int32]21))
$textBoxZuckerZutat2.TabIndex = [System.Int32]0
$textBoxZuckerZutat2.TabStop = $false
$textBoxZuckerZutat2.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Center
$textBoxZuckerZutat2.add_TextChanged($textBoxZuckerZutat2_TextChanged)
#
#textBoxZuckerZutat1
#
$textBoxZuckerZutat1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]24))
$textBoxZuckerZutat1.Name = [System.String]'textBoxZuckerZutat1'
$textBoxZuckerZutat1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]51,[System.Int32]21))
$textBoxZuckerZutat1.TabIndex = [System.Int32]0
$textBoxZuckerZutat1.TabStop = $false
$textBoxZuckerZutat1.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Center
$textBoxZuckerZutat1.add_TextChanged($textBoxZuckerZutat1_TextChanged)
#
#labelGesamtzucker
#
$labelGesamtzucker.BackColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]134)),([System.Int32]([System.Byte][System.Byte]26)),([System.Int32]([System.Byte][System.Byte]34)))

$labelGesamtzucker.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]255)),([System.Int32]([System.Byte][System.Byte]192)),([System.Int32]([System.Byte][System.Byte]192)))

$labelGesamtzucker.ImageAlign = [System.Drawing.ContentAlignment]::MiddleRight
$labelGesamtzucker.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]165,[System.Int32]391))
$labelGesamtzucker.Name = [System.String]'labelGesamtzucker'
$labelGesamtzucker.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]134,[System.Int32]24))
$labelGesamtzucker.TabIndex = [System.Int32]3
$labelGesamtzucker.Text = [System.String]'Gesamtzucker:'
$labelGesamtzucker.TextAlign = [System.Drawing.ContentAlignment]::MiddleRight
#
#groupBoxFrucht
#
$groupBoxFrucht.Controls.Add($textBoxFruchtZutat6)
$groupBoxFrucht.Controls.Add($textBoxFruchtZutat5)
$groupBoxFrucht.Controls.Add($textBoxFruchtZutat4)
$groupBoxFrucht.Controls.Add($textBoxFruchtZutat3)
$groupBoxFrucht.Controls.Add($textBoxFruchtZutat2)
$groupBoxFrucht.Controls.Add($textBoxFruchtZutat1)
$groupBoxFrucht.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]255)),([System.Int32]([System.Byte][System.Byte]192)),([System.Int32]([System.Byte][System.Byte]192)))

$groupBoxFrucht.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]389,[System.Int32]14))
$groupBoxFrucht.Name = [System.String]'groupBoxFrucht'
$groupBoxFrucht.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]79,[System.Int32]236))
$groupBoxFrucht.TabIndex = [System.Int32]4
$groupBoxFrucht.TabStop = $false
$groupBoxFrucht.Text = [System.String]'Frucht [%]'
#
#textBoxFruchtZutat6
#
$textBoxFruchtZutat6.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]15,[System.Int32]201))
$textBoxFruchtZutat6.Name = [System.String]'textBoxFruchtZutat6'
$textBoxFruchtZutat6.ReadOnly = $true
$textBoxFruchtZutat6.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]48,[System.Int32]21))
$textBoxFruchtZutat6.TabIndex = [System.Int32]0
$textBoxFruchtZutat6.TabStop = $false
$textBoxFruchtZutat6.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Center
#
#textBoxFruchtZutat5
#
$textBoxFruchtZutat5.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]15,[System.Int32]166))
$textBoxFruchtZutat5.Name = [System.String]'textBoxFruchtZutat5'
$textBoxFruchtZutat5.ReadOnly = $true
$textBoxFruchtZutat5.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]48,[System.Int32]21))
$textBoxFruchtZutat5.TabIndex = [System.Int32]0
$textBoxFruchtZutat5.TabStop = $false
$textBoxFruchtZutat5.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Center
#
#textBoxFruchtZutat4
#
$textBoxFruchtZutat4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]15,[System.Int32]130))
$textBoxFruchtZutat4.Name = [System.String]'textBoxFruchtZutat4'
$textBoxFruchtZutat4.ReadOnly = $true
$textBoxFruchtZutat4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]48,[System.Int32]21))
$textBoxFruchtZutat4.TabIndex = [System.Int32]0
$textBoxFruchtZutat4.TabStop = $false
$textBoxFruchtZutat4.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Center
#
#textBoxFruchtZutat3
#
$textBoxFruchtZutat3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]15,[System.Int32]94))
$textBoxFruchtZutat3.Name = [System.String]'textBoxFruchtZutat3'
$textBoxFruchtZutat3.ReadOnly = $true
$textBoxFruchtZutat3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]48,[System.Int32]21))
$textBoxFruchtZutat3.TabIndex = [System.Int32]0
$textBoxFruchtZutat3.TabStop = $false
$textBoxFruchtZutat3.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Center
#
#textBoxFruchtZutat2
#
$textBoxFruchtZutat2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]15,[System.Int32]59))
$textBoxFruchtZutat2.Name = [System.String]'textBoxFruchtZutat2'
$textBoxFruchtZutat2.ReadOnly = $true
$textBoxFruchtZutat2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]48,[System.Int32]21))
$textBoxFruchtZutat2.TabIndex = [System.Int32]0
$textBoxFruchtZutat2.TabStop = $false
$textBoxFruchtZutat2.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Center
#
#textBoxFruchtZutat1
#
$textBoxFruchtZutat1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]15,[System.Int32]25))
$textBoxFruchtZutat1.Name = [System.String]'textBoxFruchtZutat1'
$textBoxFruchtZutat1.ReadOnly = $true
$textBoxFruchtZutat1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]48,[System.Int32]21))
$textBoxFruchtZutat1.TabIndex = [System.Int32]0
$textBoxFruchtZutat1.TabStop = $false
$textBoxFruchtZutat1.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Center
#
#MainForm
#
$MainForm.BackColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]134)),([System.Int32]([System.Byte][System.Byte]26)),([System.Int32]([System.Byte][System.Byte]34)))
$MainForm.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]485,[System.Int32]458))
$MainForm.Controls.Add($groupBoxFrucht)
$MainForm.Controls.Add($labelGesamtzucker)
$MainForm.Controls.Add($groupBoxZucker)
$MainForm.Controls.Add($labelGesamtgewicht)
$MainForm.Controls.Add($groupBoxGewicht)
$MainForm.Controls.Add($Button_Ende)
$MainForm.Controls.Add($Label_schlemmerwerk)
$MainForm.Controls.Add($groupBoxZutaten)
$MainForm.ForeColor = [System.Drawing.SystemColors]::Control
$MainForm.FormBorderStyle = [System.Windows.Forms.FormBorderStyle]::Fixed3D
$MainForm.MaximizeBox = $false
$MainForm.Text = [System.String]'schlemmerwerk.ch Konfi Manager'
$groupBoxZutaten.ResumeLayout($false)
$groupBoxGewicht.ResumeLayout($false)
$groupBoxGewicht.PerformLayout()
$groupBoxZucker.ResumeLayout($false)
$groupBoxZucker.PerformLayout()
$groupBoxFrucht.ResumeLayout($false)
$groupBoxFrucht.PerformLayout()
$MainForm.ResumeLayout($false)
Add-Member -InputObject $MainForm -Name groupBoxZutaten -Value $groupBoxZutaten -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name labelPektin -Value $labelPektin -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name labelZucker -Value $labelZucker -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name labelZitronensaft -Value $labelZitronensaft -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name comboBoxZutat6 -Value $comboBoxZutat6 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name comboBoxZutat5 -Value $comboBoxZutat5 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name comboBoxZutat4 -Value $comboBoxZutat4 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name comboBoxZutat3 -Value $comboBoxZutat3 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name comboBoxZutat2 -Value $comboBoxZutat2 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name comboBoxZutat1 -Value $comboBoxZutat1 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name Label_schlemmerwerk -Value $Label_schlemmerwerk -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name Button_Ende -Value $Button_Ende -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name groupBoxGewicht -Value $groupBoxGewicht -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBoxGesamtgewicht -Value $textBoxGesamtgewicht -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBoxGewichtPektin -Value $textBoxGewichtPektin -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBoxGewichtZucker -Value $textBoxGewichtZucker -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBoxGewichtZitronensaft -Value $textBoxGewichtZitronensaft -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBoxZutat6 -Value $textBoxZutat6 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBoxZutat5 -Value $textBoxZutat5 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBoxZutat4 -Value $textBoxZutat4 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBoxZutat3 -Value $textBoxZutat3 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBoxZutat2 -Value $textBoxZutat2 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBoxZutat1 -Value $textBoxZutat1 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name labelGesamtgewicht -Value $labelGesamtgewicht -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name groupBoxZucker -Value $groupBoxZucker -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBoxGesamtzucker -Value $textBoxGesamtzucker -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBoxZuckerZutat3 -Value $textBoxZuckerZutat3 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBoxZuckerZutat2 -Value $textBoxZuckerZutat2 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBoxZuckerZutat1 -Value $textBoxZuckerZutat1 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name labelGesamtzucker -Value $labelGesamtzucker -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name groupBoxFrucht -Value $groupBoxFrucht -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBoxFruchtZutat6 -Value $textBoxFruchtZutat6 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBoxFruchtZutat5 -Value $textBoxFruchtZutat5 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBoxFruchtZutat4 -Value $textBoxFruchtZutat4 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBoxFruchtZutat3 -Value $textBoxFruchtZutat3 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBoxFruchtZutat2 -Value $textBoxFruchtZutat2 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBoxFruchtZutat1 -Value $textBoxFruchtZutat1 -MemberType NoteProperty
}
. InitializeComponent
