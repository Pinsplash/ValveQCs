// Created by Crowbar 0.74

$modelname "props_foliage\tree_pine04_tall.mdl"

$staticprop

$bodygroup "shell"
{
	studio "tree_pine04_tall.smd"
}

$lod 50
{
	replacemodel "tree_pine04_tall.smd" "tree_pine04_tall_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "tree_pine04_tall.smd" "tree_pine04_tall_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "tree_pine04_tall.smd" "tree_pine04_tall_lod3.smd"
	nofacial
}
$lod 250
{
	replacemodel "tree_pine04_tall.smd" "tree_pine04_tall_lod4.smd"
	nofacial
}
$lod 500
{
	replacemodel "tree_pine04_tall.smd" "tree_pine04_tall_lod5.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.747 8.833 292.973

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -157.3 -172.682 -1.352 170.586 154.249 587.297

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine04_tall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_pine04_tall_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
