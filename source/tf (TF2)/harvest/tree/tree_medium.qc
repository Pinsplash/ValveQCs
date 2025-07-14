// Created by Crowbar 0.74

$modelname "harvest/tree/tree_medium.mdl"

$staticprop

$bodygroup "studio"
{
	studio "tree_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -4.886 -5.555 271.765

$cdmaterials "harvest\tree\"

$cbox 0 0 0 0 0 0

$bbox -145.58 -137.073 -0.25 155 127.301 543.53

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "tree_medium_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
