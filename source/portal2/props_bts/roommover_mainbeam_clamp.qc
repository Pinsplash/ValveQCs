// Created by Crowbar 0.74

$modelname "props_bts/roommover_mainbeam_clamp.mdl"

$staticprop

$bodygroup "default"
{
	studio "roommover_mainbeam_clamp_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -58.225

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -40.196 -57.906 -156.002 40.196 57.906 39.553

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"roommover_mainbeam_clamp_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
