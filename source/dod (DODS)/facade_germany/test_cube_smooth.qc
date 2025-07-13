// Created by Crowbar 0.74

$modelname "facade_germany\Test_Cube_smooth.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Test_Cube_smooth.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 64 64 64

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -128.25 -4.25 -0.25 0.25 128 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"test_cube_smooth_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "test_cube_smooth_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
