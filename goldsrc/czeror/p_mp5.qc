// Created by Crowbar 0.74

$modelname "p_mp5.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_mp5"
}

$flags 0


$attachment 0 "flash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 0 0 18.906292 5.358427 4.619888
$hbox 0 "flash" 0 -3.380229 -3.888419 18.447987 0 0
$hbox 0 "Box01" -19.790001 -2.55 -0.16 8.48 8.33 1.38

$sequence "idle" {
	"p_mp5_anims\idle"
	fps 30
}
