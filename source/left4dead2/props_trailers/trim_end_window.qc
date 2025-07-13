// Created by Crowbar 0.74

$modelname "props_trailers\trim_end_window.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trim_end_window.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.134 88 48

$cdmaterials "Models\props_trailers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -176.25 -1.142 -0.25 0.25 13.023 96.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trim_end_window_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trim_end_window_physics.smd"
{
	$mass 1011.509
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
