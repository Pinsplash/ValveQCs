// Created by Crowbar 0.74

$modelname "props_swamp\buttress_tree_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "buttress_tree_skybox.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 40

$cdmaterials "Models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -11.264 -12.258 -0.003 14.006 11.832 38.853

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"buttress_tree_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
