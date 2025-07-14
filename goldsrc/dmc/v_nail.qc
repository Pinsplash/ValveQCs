// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\hl1\models\dmc\view_models\v_dmc_ng\v_nail.mdl"
$modelname "v_nail.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_DMC_ng_ref"
}

$flags 0


$attachment 0 "lflash" 0 0 0
$attachment 1 "rflash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "main" -3.91 -7.55 -2.43 3.91 7.55 2.88
$hbox 0 "rightchamber" -3.59 -13.797668 -1.08 0 1.62 0.66
$hbox 0 "leftchamber" 0 -13.947886 -1.08 3.59 1.62 0.66

$sequence "idle" {
	"v_nail_anims\idle"
	fps 30
}
$sequence "shoot" {
	"v_nail_anims\shoot"
	{ event 5001 0 "11" }
	{ event 5011 2 "11" }
	fps 30
}
