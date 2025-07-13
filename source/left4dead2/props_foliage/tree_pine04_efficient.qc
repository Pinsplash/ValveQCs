// Created by Crowbar 0.74

$modelname "props_foliage\tree_pine04_efficient.mdl"

$staticprop

$bodygroup "shell"
{
	studio "tree_pine04_efficient.smd"
}

$lod 50
{
	replacemodel "tree_pine04_efficient.smd" "tree_pine04_efficient_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "tree_pine04_efficient.smd" "tree_pine04_efficient_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "tree_pine04_efficient.smd" "tree_pine04_efficient_lod3.smd"
	nofacial
}
$lod 250
{
	replacemodel "tree_pine04_efficient.smd" "tree_pine04_efficient_lod4.smd"
	nofacial
}
$lod 500
{
	replacemodel "tree_pine04_efficient.smd" "tree_pine04_efficient_lod5.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.747 8.833 292.973

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -158.368 -158.939 -1.352 152.509 150.727 587.297

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine04_efficient_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_pine04_efficient_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
