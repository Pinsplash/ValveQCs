// Created by Crowbar 0.74

$modelname "props_bts/scaffolding_system_07.mdl"

$staticprop

$bodygroup "default"
{
	studio "scaffolding_system_07_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 11.734

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.495 -15 -9.513 9.495 15 32.982

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"scaffolding_system_07_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
