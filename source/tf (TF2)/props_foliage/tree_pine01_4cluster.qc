// Created by Crowbar 0.74

$modelname "props_foliage/tree_pine01_4cluster.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_pine01_4cluster_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 0.213 -0.884 177.246

$casttextureshadows

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "tree_pine01"      }
	{ "tree_pine01_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -222.996 -382.782 -49.667 224.765 383.208 404.159

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine01_4cluster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
