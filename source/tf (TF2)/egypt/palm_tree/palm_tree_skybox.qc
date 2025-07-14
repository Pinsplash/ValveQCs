// Created by Crowbar 0.74

$modelname "egypt/palm_tree/palm_tree_skybox.mdl"

$staticprop

$bodygroup "studio"
{
	studio "palm_tree_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -2.899 0.211 12.35

$cdmaterials "egypt\palm_tree\"

$cbox 0 0 0 0 0 0

$bbox -7.859 -10.573 -0.254 7.438 4.776 24.701

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"palm_tree_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "palm_tree_skybox_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
