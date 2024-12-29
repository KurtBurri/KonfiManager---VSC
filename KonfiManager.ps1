$Button_Ende_Click = {
  $MainForm.Close()
}

$comboBoxZutat1_SelectedIndexChanged = {
}
$comboBoxZutat2_SelectedIndexChanged = {
}
Add-Type -AssemblyName System.Windows.Forms
. (Join-Path $PSScriptRoot 'konfimanager.designer.ps1')
$MainForm.ShowDialog()
