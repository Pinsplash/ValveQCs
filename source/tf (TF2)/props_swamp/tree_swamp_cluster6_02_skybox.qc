// Created by Crowbar 0.74

$modelname "props_swamp\tree_swamp_cluster6_02_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_swamp_cluster6_02_skybox.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 10

$cdmaterials "Models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -17.132 -5.071 -8.195 16.421 12.577 31.464

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_swamp_cluster6_02_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
