// Created by Crowbar 0.74

$modelname "props_hydro\car_lift.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car_lift_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 133.629

$cdmaterials "models\props_hydro\"

$cbox 0 0 0 0 0 0

$bbox -59.192 -176.25 -0.25 59.192 176.25 267.509

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car_lift_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car_lift_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
