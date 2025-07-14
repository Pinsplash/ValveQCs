// Created by Crowbar 0.74

$modelname "props_foliage/tree_pine01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_pine01_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition -8.914 -2.059 182.74

$casttextureshadows

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "tree_pine01"      }
	{ "tree_pine01_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -176.126 -185.879 -24.533 180.244 168.05 390.013

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
