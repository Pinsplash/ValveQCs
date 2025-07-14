// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\hl1\models\dmc\view_models\v_dmc_cb\v_crowbar.mdl"
$modelname "v_crowbar.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "crowbar_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 0 0 3.261579 1.36519 10.745283
$hbox 0 "crowbar" -1.12 -4.82 -10.73 0.78 1.03 9.17

$sequence "idle1" {
	"v_crowbar_anims\idle1"
	fps 13
}
$sequence "attack1" {
	"v_crowbar_anims\attack1"
	fps 22
}
