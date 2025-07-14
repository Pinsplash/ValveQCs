// Created by Crowbar 0.74

// Stored modelname (without quotes): "ricochet\models\male_head.mdl"
$modelname "head.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "ag head"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Neck" -0.511028 -2.31 -2.611171 3.35 2.96 2.56
$hbox 0 "Bip01 Head" 0 -4.78 -3.68 9.96 5.84 3.75
$hbox 0 "a necksmooth" 0 -3.07 -3.5 2.09 2.93 3.37

$sequence "idle" {
	"head_anims\idle"
	fps 30
}
