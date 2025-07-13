// Created by Crowbar 0.74

$modelname "props_underground/tube_paint_interior_cap.mdl"

$staticprop

$bodygroup "default"
{
	studio "tube_paint_interior_cap_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 39 0

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -78 -45.749 -45.749 0 45.749 45.749

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"tube_paint_interior_cap_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
