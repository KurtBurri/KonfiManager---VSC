$Label1_Click = {
}
$comboBoxZutat1_SelectedIndexChanged = {
}

Add-Type -AssemblyName System.Windows.Forms
. (Join-Path $PSScriptRoot 'konfimanager.designer.ps1')
$MainForm.ShowDialog()

