// Created by Crowbar 0.74

$modelname "props_foliage\oak_tree01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "oak_tree01.smd"
}

$lod 130
{
	replacemodel "oak_tree01.smd" "oak_tree01_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "oak_tree01.smd" "oak_tree01_lod2.smd"
	nofacial
}
$lod 260
{
	replacemodel "oak_tree01.smd" "oak_tree01_lod3.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition -46.597 61.743 585.095

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "tree_deciduous_01a_branches" }
	{ "tree_deciduous_01a_leaves"   }
}

$cbox 0 0 0 0 0 0

$bbox -708.598 -625.146 -13.267 585.112 531.952 1183.456

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oak_tree01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "oak_tree01_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
