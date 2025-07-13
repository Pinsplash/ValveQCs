// Created by Crowbar 0.74

$modelname "props_bts/scaffolding_system_04.mdl"

$staticprop

$bodygroup "default"
{
	studio "scaffolding_system_04_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.75 0 64

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.58 -0.04 0 2.58 13.54 128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"scaffolding_system_04_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
