// Created by Crowbar 0.74

$modelname "props_test_chamber\frame_relaxation.mdl"

$staticprop

$bodygroup "Body"
{
	studio "frame_relaxation.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 112

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -104.25 -104.25 -0.25 104.25 104.25 224.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"frame_relaxation_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "frame_relaxation_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 29

}
