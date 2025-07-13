// Created by Crowbar 0.74

$modelname "props_underground/life_support_system.mdl"

$staticprop

$bodygroup "default"
{
	studio "life_support_system_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.128 0 -28.155

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -192 -9.345 -65.31 192 11.6 9

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"life_support_system_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
