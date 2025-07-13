// Created by Crowbar 0.74

$modelname "props_windows\window_mill02_open.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_mill02_open.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 42.351 -16.338 82.498

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox 0 -2.03 0 33.676 86.727 167.364

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_mill02_open_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_mill02_open_physics.smd"
{
	$mass 825.8179
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
