// Created by Crowbar 0.74

$modelname "props_foliage/tree_pine01_8cluster.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_pine01_8cluster_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 26.314 -67.167 171.807

$casttextureshadows

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "tree_pine01"      }
	{ "tree_pine01_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -251.764 -620.565 -52.924 386.098 673.192 396.539

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine01_8cluster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
