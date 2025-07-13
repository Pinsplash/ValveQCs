// Created by Crowbar 0.74

$modelname "props_bts/roommover_crossbeam_128.mdl"

$staticprop

$bodygroup "default"
{
	studio "roommover_crossbeam_128_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -13.582 0 0

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -27.164 -2.466 64 0 2.466

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"roommover_crossbeam_128_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
