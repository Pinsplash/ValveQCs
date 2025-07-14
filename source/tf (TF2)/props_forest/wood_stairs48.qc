// Created by Crowbar 0.74

$modelname "props_forest\wood_stairs48.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_stairs48_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.013 -33.024 -25.918

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -0.64 -55.427 -52.251 66.947 55.428 0.303

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_stairs48_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_stairs48_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
