// Created by Crowbar 0.74

$modelname "props_test_chamber\frame_20.mdl"

$staticprop

$bodygroup "Body"
{
	studio "frame_20.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 10 4 1.75

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -8.25 -0.25 -0.25 0.25 20.25 3.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"frame_20_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "frame_20_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
