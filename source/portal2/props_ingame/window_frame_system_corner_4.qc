// Created by Crowbar 0.74

$modelname "props_ingame/window_frame_system_corner_4.mdl"

$staticprop

$bodygroup "body"
{
	studio "window_frame_system_corner_4.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_ingame"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.25 -2.25 -2.25 2.25 2.25 2.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window_frame_system_corner_4_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_frame_system_corner_4_physics.smd"
{
	$mass 2.097544
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
