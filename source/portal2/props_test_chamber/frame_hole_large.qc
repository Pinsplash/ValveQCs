// Created by Crowbar 0.74

$modelname "props_test_chamber\frame_hole_large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "frame_hole_large.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 4

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -78.319 -78.319 -0.25 78.319 78.319 8.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"frame_hole_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "frame_hole_large_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
