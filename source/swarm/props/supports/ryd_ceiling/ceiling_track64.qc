// Created by Crowbar 0.74

$modelname "props/supports/ryd_ceiling/ceiling_track64.mdl"

$staticprop

$bodygroup "default"
{
	studio "ceiling_track64_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -6.318 0

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -32 -3.761 12.636 32 3.761

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"ceiling_track64_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
