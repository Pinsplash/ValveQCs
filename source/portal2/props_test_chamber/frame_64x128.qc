// Created by Crowbar 0.74

$modelname "props_test_chamber\frame_64x128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "frame_64x128.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 32 4 64

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -9.804 -0.25 -0.25 0 64.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"frame_64x128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "frame_64x128_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
