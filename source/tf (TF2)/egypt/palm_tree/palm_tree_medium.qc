// Created by Crowbar 0.74

$modelname "egypt/palm_tree/palm_tree_medium.mdl"

$staticprop

$bodygroup "studio"
{
	studio "palm_tree_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -34.783 2.528 148.205

$cdmaterials "egypt\palm_tree\"

$cbox 0 0 0 0 0 0

$bbox -94.308 -126.874 -0.298 89.252 57.307 296.409

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"palm_tree_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "palm_tree_medium_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
