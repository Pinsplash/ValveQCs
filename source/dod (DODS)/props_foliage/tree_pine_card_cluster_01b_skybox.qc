// Created by Crowbar 0.74

$modelname "props_foliage/tree_pine_card_cluster_01b_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_pine_card_cluster_01b_skybox_reference.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 12.401 -4.665 40.747

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -47.351 -144.375 -0.706 56.681 169.176 82.2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine_card_cluster_01b_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
