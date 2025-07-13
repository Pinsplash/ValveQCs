// Created by Crowbar 0.74

$modelname "props_bts/roommover_movebeam_front.mdl"

$staticprop

$bodygroup "default"
{
	studio "roommover_movebeam_front_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -90.632 0 4.4

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -41.038 -181.264 -84.048 41.038 0 92.849

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"roommover_movebeam_front_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
