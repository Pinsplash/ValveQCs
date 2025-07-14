// Created by Crowbar 0.74

$modelname "harvest/tree/tree_small.mdl"

$staticprop

$bodygroup "studio"
{
	studio "tree_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.42 -3.888 190.236

$cdmaterials "harvest\tree\"

$cbox 0 0 0 0 0 0

$bbox -101.981 -95.951 -0.25 108.5 89.111 380.471

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "tree_small_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
