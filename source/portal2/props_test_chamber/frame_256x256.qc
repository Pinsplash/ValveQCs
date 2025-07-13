// Created by Crowbar 0.74

$modelname "props_test_chamber\frame_256x256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "frame_256x256.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 128 4 128

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -9.804 -0.25 -0.25 0 256.25 256.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"frame_256x256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "frame_256x256_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
