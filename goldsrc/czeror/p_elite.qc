// Created by Crowbar 0.74

$modelname "p_elite.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_elite"
}

$flags 0


$attachment 0 "rflash" 0 0 0
$attachment 1 "lflash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Line02" -3.62 -3.36 -1.37 6.42 3.43 0.47
$hbox 0 "Bip01 R Hand" 0 0 0 11.192339 1.568819 2.568905
$hbox 0 "Line01" -3.62 -3.36 -0.47 6.42 3.43 1.37

$sequence "idle" {
	"p_elite_anims\idle"
	fps 30
}
