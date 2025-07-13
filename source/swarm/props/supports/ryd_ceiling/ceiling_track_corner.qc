// Created by Crowbar 0.74

$modelname "props/supports/ryd_ceiling/ceiling_track_corner.mdl"

$staticprop

$bodygroup "default"
{
	studio "ceiling_track_corner_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.318 -6.318 0

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 -3.761 12.636 12.636 3.761

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"ceiling_track_corner_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
