// Created by Crowbar 0.74

$modelname "props_motel/clock_radio01.mdl"

$staticprop

$bodygroup "default"
{
	studio "clock_radio01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.017 2.02 0.07

$cdmaterials "models\props_motel"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.371 -4.961 -1.172 0.331 4.994 1.312

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"clock_radio01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
