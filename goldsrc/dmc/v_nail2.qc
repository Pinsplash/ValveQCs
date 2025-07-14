// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\hl1\models\dmc\view_models\v_dmc_sng\v_nail2.mdl"
$modelname "v_nail2.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_DMC_sng"
}

$flags 0


$attachment 0 "flash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "supernailgun" -4.78 -16.215815 0 3.68 3.21 5.35
$hbox 0 "barrel" 0 -4.06 -4.06 12.83 4.06 4.06

$sequence "idle" {
	"v_nail2_anims\idle"
	fps 30
}
$sequence "shoot" {
	"v_nail2_anims\shoot"
	{ event 5001 0 "11" }
	fps 15
}
