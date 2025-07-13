// Created by Crowbar 0.74

$modelname "props_foliage/tree_deciduous_02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_deciduous_02a_reference.smd"
}

$lod 130
{
	replacemodel "tree_deciduous_02a_reference.smd" "tree_deciduous_02a_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 157.928 31.169 267.705

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "tree_deciduous_01a_branches" }
	{ "tree_deciduous_01a_leaves"   }
}

$cbox 0 0 0 0 0 0

$bbox -284.285 -77.128 -1.03 221.948 392.985 536.189

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_deciduous_02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_deciduous_02a_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
