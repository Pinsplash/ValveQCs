// Created by Crowbar 0.74

$modelname "props_swamp\tree_swamp_cluster4_01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_swamp_cluster4_01_skybox.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 10

$cdmaterials "Models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -10.277 -9.362 -8.56 13.581 10.979 29.461

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_swamp_cluster4_01_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
