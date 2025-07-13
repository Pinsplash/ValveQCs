// Created by Crowbar 0.74

$modelname "props_foliage/tree_cliff_01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_cliff_01a.smd"
}

$lod 150
{
	replacemodel "tree_cliff_01a.smd" "tree_cliff_01a_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -37.518 -76.201 224.475

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "tree_deciduous_01a_branches" }
	{ "tree_deciduous_01a_leaves"   }
}

$cbox 0 0 0 0 0 0

$bbox -142.527 -253.074 -142.461 294.93 178.038 591.412

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_cliff_01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_cliff_01a_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
