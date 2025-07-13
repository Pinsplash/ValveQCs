// Created by Crowbar 0.74

$modelname "props_test_chamber\frame_128x128_90.mdl"

$staticprop

$bodygroup "Body"
{
	studio "frame_128x128_90.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -64.25 -64.25 -0.25 64.25 64.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"frame_128x128_90_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "frame_128x128_90_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
