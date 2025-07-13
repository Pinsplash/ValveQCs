// Created by Crowbar 0.74

$modelname "props_windows\window_mill01_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_mill01_frame.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 42.433 -16.338 59.645

$noforcedfade

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox 0 -2.03 0 33.676 86.727 122.067

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_mill01_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_mill01_frame_physics.smd"
{
	$mass 2863.397
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
