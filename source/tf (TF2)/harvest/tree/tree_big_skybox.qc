// Created by Crowbar 0.74

$modelname "harvest/tree/tree_big_skybox.mdl"

$staticprop

$bodygroup "studio"
{
	studio "tree_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.397 -0.451 22.081

$cdmaterials "harvest\tree\"

$cbox 0 0 0 0 0 0

$bbox -12.058 -11.137 -0.25 12.594 10.343 44.162

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_big_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "tree_big_skybox_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
