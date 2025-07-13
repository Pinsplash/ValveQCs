// Created by Crowbar 0.74

$modelname "props_bts/scaffolding_system_01.mdl"

$staticprop

$bodygroup "default"
{
	studio "scaffolding_system_01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6 -70 -112 6 70 112

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"scaffolding_system_01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
