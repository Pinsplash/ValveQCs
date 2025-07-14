// Created by Crowbar 0.74

$modelname "props_island/island_tree_stump01_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_tree_stump01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.042 -0.206 12.156

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -40.89 -34.808 -33.346 38.13 44.488 57.697

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_tree_stump01_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_tree_stump01_large_physics.smd"
{
	$mass 6148.892
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
