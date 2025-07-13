// Created by Crowbar 0.74

$modelname "props_foliage/tree_pine_card_cluster_02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_pine_card_cluster_02b_reference.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 336.671 -1.352 356.199

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -365.965 -936.791 -5.645 368.67 1610.133 718.042

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine_card_cluster_02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
