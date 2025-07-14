// Created by Crowbar 0.74

$modelname "props_swamp\tree_swamp_cluster6_01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_swamp_cluster6_01_skybox.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 10

$cdmaterials "Models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -17.913 -16.073 -9.22 7.921 8.132 29.464

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_swamp_cluster6_01_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
