// Created by Crowbar 0.74

$modelname "props_foliage/tree_pine_card_cluster_02b_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_pine_card_cluster_02b_skybox_reference.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 42.084 -0.169 44.525

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -45.746 -117.099 -0.706 46.084 201.267 89.755

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine_card_cluster_02b_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
