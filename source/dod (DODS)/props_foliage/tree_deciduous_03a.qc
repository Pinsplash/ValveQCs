// Created by Crowbar 0.74

$modelname "props_foliage/tree_deciduous_03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_deciduous_03a.smd"
}

$lod 100
{
	replacemodel "tree_deciduous_03a.smd" "tree_deciduous_03a_lod1.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 16.381 7.592 124.2

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "tree_deciduous_01a_branches" }
	{ "tree_deciduous_01a_leaves"   }
	{ "tree_deciduous_01a_leaves2"  }
}

$cbox 0 0 0 0 0 0

$bbox -98.871 -93.668 -2.591 83.687 126.431 249.745

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_deciduous_03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_deciduous_03a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
