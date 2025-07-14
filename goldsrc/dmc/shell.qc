// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:/hl1/models/dmc/world_models/wrld_shell/shell.mdl"
$modelname "shell.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "shell"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Box01" -1.32 -2.86 -1.31 1.32 2.86 1.31

$sequence "idle" {
	"shell_anims\idle"
	fps 30
}
