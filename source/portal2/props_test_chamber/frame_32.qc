// Created by Crowbar 0.74

$modelname "props_test_chamber\frame_32.mdl"

$staticprop

$bodygroup "Body"
{
	studio "frame_32.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 16 4 1.75

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -8.25 -0.25 -0.25 0.25 32.25 3.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"frame_32_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "frame_32_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
