// Created by Crowbar 0.74

$modelname "props_office/clock_wall_1980.mdl"

$staticprop

$bodygroup "default"
{
	studio "clock_wall_1980_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.001 0 0.719

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.19 -9.188 0 9.19 9.19 1.438

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"clock_wall_1980_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
