// Created by Crowbar 0.74

$modelname "p_m3.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_m3-cs"
}

$flags 0


$attachment 0 "flash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 -1.599084 -2.148452 26.285101 0 0
$hbox 0 "flash" -13.807674 -3.251849 -1.151393 0 0 0
$hbox 0 "m3super90" -1.49 -13.39 -6.32 0.41 21.129999 2.46

$sequence "idle" {
	"p_m3_anims\idle"
	fps 30
}
