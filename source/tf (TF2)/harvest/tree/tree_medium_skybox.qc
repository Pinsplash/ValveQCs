// Created by Crowbar 0.74

$modelname "harvest/tree/tree_medium_skybox.mdl"

$staticprop

$bodygroup "studio"
{
	studio "tree_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.299 -0.34 16.646

$cdmaterials "harvest\tree\"

$cbox 0 0 0 0 0 0

$bbox -8.994 -8.396 -0.25 9.494 7.797 33.291

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_medium_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "tree_medium_skybox_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
