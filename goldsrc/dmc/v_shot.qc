// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\hl1\models\dmc\view_models\v_dmc_sg\v_shot.mdl"
$modelname "v_shot.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_DMC_sg_ref"
}

$flags 0


$attachment 0 "flash" 0 0 0
$attachment 1 "shell" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "sgmain" -0.83 -11.25 -1.53 0.83 3.49 1.34
$hbox 0 "sgpump" -1.4 -5.74 -0.83 1.47 1.85 1.71

$sequence "idle" {
	"v_shot_anims\idle"
	fps 30
}
$sequence "shoot" {
	"v_shot_anims\shoot"
	{ event 5001 0 "11" }
	fps 50
}
