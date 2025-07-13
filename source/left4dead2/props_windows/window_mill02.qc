// Created by Crowbar 0.74

$modelname "props_windows\window_mill02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_mill02.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 42.467 -16.338 82.5

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox 0 -1.019 0 34.911 85.832 167.354

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_mill02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_mill02_physics.smd"
{
	$mass 928.3294
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
