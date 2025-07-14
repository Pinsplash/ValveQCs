// Created by Crowbar 0.74

$modelname "props_island/island_tree01_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_tree01.smd"
}

$lod 30
{
	replacemodel "island_tree01.smd" "island_tree01_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "island_tree01.smd" "island_tree01_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 28.238 -1.724 247.644

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -160.941 -140.134 -33.393 164.388 196.609 528.431

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_tree01_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_tree01_large_physics.smd"
{
	$mass 8086.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
