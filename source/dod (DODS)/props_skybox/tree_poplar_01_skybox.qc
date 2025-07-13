// Created by Crowbar 0.74

$modelname "props_skybox\tree_poplar_01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_poplar_01-lod.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.983 -3.823 69.221

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "tree_deciduous_01a_branches" }
	{ "tree_deciduous_01a_leaves"   }
	{ "tree_deciduous_01a_leaves2"  }
}

$cbox 0 0 0 0 0 0

$bbox -15.337 -18.456 -0.071 22.982 16.489 138.513

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_poplar_01_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
