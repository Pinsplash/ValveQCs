// Created by Crowbar 0.74

$modelname "props_bts/roommover_movebeam_256.mdl"

$staticprop

$bodygroup "default"
{
	studio "roommover_movebeam_256_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 128 0 -19.267

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -41.038 0 -84.048 41.038 256 45.515

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"roommover_movebeam_256_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
