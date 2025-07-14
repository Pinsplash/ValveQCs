// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\hl1\models\dmc\view_models\v_dmc_ssg\v_shot2.mdl"
$modelname "v_shot2.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_DMC_ssg"
}

$flags 0


$attachment 0 "rflash" 0 0 0
$attachment 1 "lflash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 0 0 10.691418 5.86093 1.545586
$hbox 0 "ssg" -3.75 -10.466662 -2.5 3.75 10.37 2.3

$sequence "idle" {
	"v_shot2_anims\idle"
	fps 30
}
$sequence "shootsimple" {
	"v_shot2_anims\shootsimple"
	{ event 5001 0 "41" }
	{ event 5011 0 "41" }
	fps 25
}
