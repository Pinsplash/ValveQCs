// Created by Crowbar 0.74

$modelname "gantry_crane\crane_rotator.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crane_rotator.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.015 0 103.648

$cdmaterials "models\gantry_crane\"

$cbox 0 0 0 0 0 0

$bbox -207.166 -77.011 -0.25 207.166 77.04 208.038

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crane_rotator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crane_rotator_physics.smd"
{
	$mass 8000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
