// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\hl1\models\dmc\view_models\v_dmc_rl\v_rock2.mdl"
$modelname "v_rock2.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_DMC_rl_ref"
}

$flags 0


$attachment 0 "flash" 0 0 0
$attachment 1 "exa" 0 0 0
$attachment 2 "exb" 0 0 0
$attachment 3 "exc" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "RocketL04" -6.1 -3.03 -45.139999 6.1 5.72 4.266675
$hbox 0 "flash" -1.17 -1.17 0 1.17 0 1.56

$sequence "idle" {
	"v_rock2_anims\idle"
	fps 30
}
$sequence "shoot_rpg" {
	"v_rock2_anims\shoot_rpg"
	{ event 5001 0 "84" }
	fps 65
}
