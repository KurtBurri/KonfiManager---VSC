$MainForm = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.GroupBox]$GroupBox1_Zutaten = $null
[System.Windows.Forms.ComboBox]$comboBoxZutat2 = $null
[System.Windows.Forms.ComboBox]$comboBoxZutat1 = $null
[System.Windows.Forms.Label]$Label_schlemmerwerk = $null
[System.Windows.Forms.Button]$Button_Ende = $null
function InitializeComponent
{
$GroupBox1_Zutaten = (New-Object -TypeName System.Windows.Forms.GroupBox)
$comboBoxZutat2 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$comboBoxZutat1 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$Label_schlemmerwerk = (New-Object -TypeName System.Windows.Forms.Label)
$Button_Ende = (New-Object -TypeName System.Windows.Forms.Button)
$GroupBox1_Zutaten.SuspendLayout()
$MainForm.SuspendLayout()
#
#GroupBox1_Zutaten
#
$GroupBox1_Zutaten.Controls.Add($comboBoxZutat2)
$GroupBox1_Zutaten.Controls.Add($comboBoxZutat1)
$GroupBox1_Zutaten.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]255)),([System.Int32]([System.Byte][System.Byte]192)),([System.Int32]([System.Byte][System.Byte]192)))

$GroupBox1_Zutaten.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]14,[System.Int32]14))
$GroupBox1_Zutaten.Name = [System.String]'GroupBox1_Zutaten'
$GroupBox1_Zutaten.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]180,[System.Int32]323))
$GroupBox1_Zutaten.TabIndex = [System.Int32]0
$GroupBox1_Zutaten.TabStop = $false
$GroupBox1_Zutaten.Text = [System.String]'Zutaten'
#
#comboBoxZutat2
#
$comboBoxZutat2.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]9.3))
$comboBoxZutat2.FormattingEnabled = $true
$comboBoxZutat2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]9,[System.Int32]62))
$comboBoxZutat2.Name = [System.String]'comboBoxZutat2'
$comboBoxZutat2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]160,[System.Int32]22))
$comboBoxZutat2.TabIndex = [System.Int32]1
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

$Label_schlemmerwerk.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Bilbo',[System.Single]39.75,[System.Drawing.FontStyle]::Regular,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$Label_schlemmerwerk.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]255)),([System.Int32]([System.Byte][System.Byte]192)),([System.Int32]([System.Byte][System.Byte]192)))

$Label_schlemmerwerk.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]-2,[System.Int32]384))
$Label_schlemmerwerk.Name = [System.String]'Label_schlemmerwerk'
$Label_schlemmerwerk.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]289,[System.Int32]57))
$Label_schlemmerwerk.TabIndex = [System.Int32]0
$Label_schlemmerwerk.Text = [System.String]'schlemmerwerk.ch'
#
#Button_Ende
#
$Button_Ende.BackColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]255)),([System.Int32]([System.Byte][System.Byte]192)),([System.Int32]([System.Byte][System.Byte]192)))

$Button_Ende.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]357,[System.Int32]370))
$Button_Ende.Name = [System.String]'Button_Ende'
$Button_Ende.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]90,[System.Int32]32))
$Button_Ende.TabIndex = [System.Int32]1
$Button_Ende.Text = [System.String]'Beenden'
$Button_Ende.UseVisualStyleBackColor = $false
$Button_Ende.add_Click($Button_Ende_Click)
#
#MainForm
#
$MainForm.BackColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]134)),([System.Int32]([System.Byte][System.Byte]26)),([System.Int32]([System.Byte][System.Byte]34)))

$MainForm.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]479,[System.Int32]445))
$MainForm.Controls.Add($Button_Ende)
$MainForm.Controls.Add($Label_schlemmerwerk)
$MainForm.Controls.Add($GroupBox1_Zutaten)
$MainForm.FormBorderStyle = [System.Windows.Forms.FormBorderStyle]::Fixed3D
$MainForm.MaximizeBox = $false
$MainForm.Text = [System.String]'schlemmerwerk.ch Konfi Manager'
$GroupBox1_Zutaten.ResumeLayout($false)
$MainForm.ResumeLayout($false)
Add-Member -InputObject $MainForm -Name GroupBox1_Zutaten -Value $GroupBox1_Zutaten -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name comboBoxZutat2 -Value $comboBoxZutat2 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name comboBoxZutat1 -Value $comboBoxZutat1 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name Label_schlemmerwerk -Value $Label_schlemmerwerk -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name Button_Ende -Value $Button_Ende -MemberType NoteProperty
}
. InitializeComponent
