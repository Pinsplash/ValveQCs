// Created by Crowbar 0.74

$modelname "editor/asw_spawner/asw_spawner.mdl"

$staticprop

$bodygroup "default"
{
	studio "asw_spawner_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 34.5

$cdmaterials "Editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17 -17 0 17 17 69

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"asw_spawner_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
