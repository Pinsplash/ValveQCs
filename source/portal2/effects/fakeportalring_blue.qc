// Created by Crowbar 0.74

$modelname "effects/fakeportalring_blue.mdl"

$staticprop

$bodygroup "default"
{
	studio "fakeportalring_blue_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "effects"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -56 -32 0 56 32 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"fakeportalring_blue_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
