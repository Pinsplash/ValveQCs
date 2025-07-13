// Created by Crowbar 0.74

$modelname "props_test_chamber\frame_hole_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "frame_hole_small.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 4

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -22.285 -22.285 -0.25 22.285 22.285 8.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"frame_hole_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "frame_hole_small_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
