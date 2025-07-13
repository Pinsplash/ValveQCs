// Created by Crowbar 0.74

$modelname "props_windows/window_urban_stacked_40_112_boarded.mdl"

$staticprop

$bodygroup "body"
{
	studio "window_urban_stacked_40_112_boarded_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7 0 56

$cdmaterials "models\props_windows"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.25 0 -0.25 20.25 14 112.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window_urban_stacked_40_112_boarded_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_stacked_40_112_boarded_physics.smd"
{
	$mass 1272.299
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
