// Created by Crowbar 0.74

$modelname "egypt/palm_tree/palm_tree.mdl"

$staticprop

$bodygroup "studio"
{
	studio "palm_tree_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -23.189 1.685 98.803

$cdmaterials "egypt\palm_tree\"

$cbox 0 0 0 0 0 0

$bbox -62.872 -84.583 -0.282 59.501 38.205 197.606

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"palm_tree_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "palm_tree_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
