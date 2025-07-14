// Created by Crowbar 0.74

$modelname "p_m249.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_m249-cs"
}

$flags 0


$attachment 0 "flash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 0 0 31.840445 1.819837 10.100585
$hbox 0 "flash" -27.397003 -4.762222 0 0 0 3.080925
$hbox 0 "Line01" -9.73 -2.97 -5.76 26.459999 10.66 0.54

$sequence "idle" {
	"p_m249_anims\idle"
	fps 30
}
