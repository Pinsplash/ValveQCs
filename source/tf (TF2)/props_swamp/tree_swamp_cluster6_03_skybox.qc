// Created by Crowbar 0.74

$modelname "props_swamp\tree_swamp_cluster6_03_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_swamp_cluster6_03_skybox.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 10

$cdmaterials "Models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -24.312 -6.708 -7.566 25.244 11.618 31.997

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_swamp_cluster6_03_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
