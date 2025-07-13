// Created by Crowbar 0.74

$modelname "props_windows\window_urban_bars_sm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_urban_bars_sm_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.03 0.535

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.843 -18.226 -33.374 2.971 18.226 32.442

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_bars_sm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_bars_sm_physics.smd"
{
	$mass 4.899293
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
