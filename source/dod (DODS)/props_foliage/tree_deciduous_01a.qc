// Created by Crowbar 0.74

$modelname "props_foliage/tree_deciduous_01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_deciduous_01a_reference.smd"
}

$lod 50
{
	replacemodel "tree_deciduous_01a_reference.smd" "tree_deciduous_01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition -22.523 12.297 217.979

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "tree_deciduous_01a_branches" }
	{ "tree_deciduous_01a_leaves"   }
	{ "tree_deciduous_01a_leaves2"  }
	{ "tree_deciduous_01a_leaves3"  }
}

$cbox 0 0 0 0 0 0

$bbox -189.376 -213.493 -0.383 164.782 168.447 436.34

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_deciduous_01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_deciduous_01a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
