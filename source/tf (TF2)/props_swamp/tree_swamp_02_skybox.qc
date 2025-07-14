// Created by Crowbar 0.74

$modelname "props_swamp\tree_swamp_02_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_swamp_02_skybox.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 10

$cdmaterials "Models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -3.689 -3.966 -12.645 4.023 4.677 24.667

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_swamp_02_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
