// Created by Crowbar 0.74

$modelname "props_windows\window_urban_frame_triple.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_urban_frame_triple_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.11 -2.942 -0.447

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -0.279 -67.328 -36.63 6.163 66.858 35.986

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_frame_triple_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_frame_triple_physics.smd"
{
	$mass 319.7945
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
