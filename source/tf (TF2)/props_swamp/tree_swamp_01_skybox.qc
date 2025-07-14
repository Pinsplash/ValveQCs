// Created by Crowbar 0.74

$modelname "props_swamp\tree_swamp_01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_swamp_01_skybox.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 10

$cdmaterials "Models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -2.891 -5.466 -11.103 4.011 3.043 26.261

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_swamp_01_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
