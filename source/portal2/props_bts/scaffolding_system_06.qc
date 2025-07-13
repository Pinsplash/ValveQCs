// Created by Crowbar 0.74

$modelname "props_bts/scaffolding_system_06.mdl"

$staticprop

$bodygroup "default"
{
	studio "scaffolding_system_06_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8 -128 -8 8 128 8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"scaffolding_system_06_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
