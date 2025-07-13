// Created by Crowbar 0.74

$modelname "props/supports/ryd_floor/floor_trim_plate.mdl"

$staticprop

$bodygroup "default"
{
	studio "floor_trim_plate_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -6 1.109

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -16 0 12 16 2.219

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"floor_trim_plate_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
