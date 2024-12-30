$textBoxZuckerZutat3_TextChanged = {
}
$textBoxZuckerZutat2_TextChanged = {
}
$textBoxZuckerZutat1_TextChanged = {
}
$textBoxGewichtZutat6_KeyPress = {
}
$textBoxGewichtZutat5_KeyPress = {
}
$textBoxGewichtZutat4_KeyPress = {
}
$textBoxGewichtZutat3_KeyPress = {
}
$textBoxGewichtZutat7_KeyPress = {
}
$textBoxGewichtZutat8_KeyPress = {
}
$textBoxGewichtZutat9_KeyPress = {
}
$textBoxGewichtPektin_TextChanged = {
}
$textBoxGewichtZucker_TextChanged = {
}
$textBoxGewichtZitronensaft_TextChanged = {
}
$textBoxGewichtZutat6_TextChanged = {
}
$textBoxGewichtZutat5_TextChanged = {
}
$textBoxGewichtZutat4_TextChanged = {
}
$textBoxGewichtZutat3_TextChanged = {
}
$textBoxGewichtZutat2_TextChanged = {
}
$textBoxGewichtZutat1_TextChanged = {
}
$textBoxGewichtZutat2_KeyPress = {
}
$textBoxGewichtZutat1_KeyPress = {
}
$comboBoxZutat6_SelectedIndexChanged = {
}
$comboBoxZutat5_SelectedIndexChanged = {
}
$comboBoxZutat4_SelectedIndexChanged = {
}
$comboBoxZutat3_SelectedIndexChanged = {
}
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
