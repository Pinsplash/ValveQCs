// Created by Crowbar 0.74

$modelname "props_foliage/tree_deciduous_03b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_deciduous_03b.smd"
}

$lod 50
{
	replacemodel "tree_deciduous_03b.smd" "tree_deciduous_03b_lod1.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition -11.635 15.711 67.907

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "tree_deciduous_01a_branches" }
	{ "tree_deciduous_01a_leaves"   }
}

$cbox 0 0 0 0 0 0

$bbox -75.111 -83.423 -1.414 43.689 60.153 136.552

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_deciduous_03b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_deciduous_03b_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
