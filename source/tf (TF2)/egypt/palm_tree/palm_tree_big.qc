// Created by Crowbar 0.74

$modelname "egypt/palm_tree/palm_tree_big.mdl"

$staticprop

$bodygroup "studio"
{
	studio "palm_tree_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -46.378 3.371 197.606

$cdmaterials "egypt\palm_tree\"

$cbox 0 0 0 0 0 0

$bbox -125.744 -169.166 -0.314 119.003 76.41 395.213

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"palm_tree_big_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "palm_tree_big_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
