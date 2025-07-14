// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\half-life\dod\models\p_bar.mdl"
$modelname "p_fg42.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_bar_ref"
}

$flags 0


$attachment 0 "p_bar" 0 -35 1
$attachment 1 "p_bar" 0 -8 1.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "p_bar" -0.67 -34.82 -5.38 1.38 9.42 2.51

$sequence "p_bar_idle" {
	"p_fg42_anims\p_bar_idle"
	fps 30
}
