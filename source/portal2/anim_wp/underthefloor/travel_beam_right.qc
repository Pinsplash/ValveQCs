// Created by Crowbar 0.74

$modelname "anim_wp/underthefloor/travel_beam_right.mdl"

$staticprop

$bodygroup "default"
{
	studio "travel_beam_right_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.078 0 -24.919

$cdmaterials "models\anim_wp\framework"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -576 -6.157 -49.839 576 0 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"travel_beam_right_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
