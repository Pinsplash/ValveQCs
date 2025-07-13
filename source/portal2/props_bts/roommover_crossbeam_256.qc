// Created by Crowbar 0.74

$modelname "props_bts/roommover_crossbeam_256.mdl"

$staticprop

$bodygroup "default"
{
	studio "roommover_crossbeam_256_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -13.582 0 0

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128 -27.164 -2.466 128 0 2.466

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"roommover_crossbeam_256_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
