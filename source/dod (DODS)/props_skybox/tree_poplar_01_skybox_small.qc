// Created by Crowbar 0.74

$modelname "props_skybox\tree_poplar_01_skybox_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_poplar_01-lod.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.551 -2.141 38.764

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "tree_deciduous_01a_branches" }
	{ "tree_deciduous_01a_leaves"   }
	{ "tree_deciduous_01a_leaves2"  }
}

$cbox 0 0 0 0 0 0

$bbox -8.589 -10.335 -0.04 12.87 9.234 77.567

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_poplar_01_skybox_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
