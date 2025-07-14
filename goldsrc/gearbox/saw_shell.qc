// Created by Crowbar 0.74

$modelname "saw_shell.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "saw_shell"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "saw_round" -0.69 -2.04 -0.65 0.69 2.04 0.65

$sequence "shell" {
	"saw_shell_anims\shell"
	fps 30
}
