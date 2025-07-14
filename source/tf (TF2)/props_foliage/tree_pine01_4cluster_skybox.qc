// Created by Crowbar 0.74

$modelname "props_foliage/tree_pine01_4cluster_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_pine01_4cluster_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 0.055 0.013 11.078

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -23.951 -13.937 -3.104 23.924 14.048 25.26

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine01_4cluster_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
