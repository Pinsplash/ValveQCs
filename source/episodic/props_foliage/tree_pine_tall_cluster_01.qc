// Created by Crowbar 0.74

$modelname "props_foliage/tree_pine_tall_cluster_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_pine_tall_cluster_01_reference.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 102.136 73.858 418.524

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -752.213 -685.945 -3.898 604.497 890.218 840.946

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine_tall_cluster_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
