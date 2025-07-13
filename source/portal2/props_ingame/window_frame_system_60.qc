// Created by Crowbar 0.74

$modelname "props_ingame/window_frame_system_60.mdl"

$staticprop

$bodygroup "body"
{
	studio "window_frame_system_60.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2 -2 30

$cdmaterials "models\props_ingame"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -0.25 -0.25 4.25 4.25 60.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window_frame_system_60_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_frame_system_60_physics.smd"
{
	$mass 31.46316
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
