// Created by Crowbar 0.74

$modelname "props_windows\window_urban_stacked_40_112.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_urban_stacked_40_112_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 7 0 56

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -20.25 -0.549 -0.25 20.25 14 112.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_stacked_40_112_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_stacked_40_112_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
