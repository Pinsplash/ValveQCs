// Created by Crowbar 0.74

$modelname "props_bts/scaffolding_system_05.mdl"

$staticprop

$bodygroup "default"
{
	studio "scaffolding_system_05_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.5 0 0

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.125 -12.375 -14 8.125 15.375 14

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"scaffolding_system_05_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
