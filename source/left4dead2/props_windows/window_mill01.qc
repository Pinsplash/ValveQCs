// Created by Crowbar 0.74

$modelname "props_windows\window_mill01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_mill01.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 42.433 -16.338 59.645

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox 0 -0.994 0 33.675 85.857 121.919

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_mill01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_mill01_physics.smd"
{
	$mass 668.3892
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
