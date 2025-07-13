// Created by Crowbar 0.74

$modelname "props_foliage/tree_pine_card_cluster_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_pine_card_cluster_01_reference.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 99.205 -37.317 325.978

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -378.811 -1155.001 -5.645 453.445 1353.411 657.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine_card_cluster_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
