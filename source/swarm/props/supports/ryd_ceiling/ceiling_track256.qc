// Created by Crowbar 0.74

$modelname "props/supports/ryd_ceiling/ceiling_track256.mdl"

$staticprop

$bodygroup "default"
{
	studio "ceiling_track256_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -6.318 0

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -128 -3.761 12.636 128 3.761

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"ceiling_track256_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
