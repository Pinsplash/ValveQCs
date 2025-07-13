// Created by Crowbar 0.74

$modelname "gantry_crane\crane_wheel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crane_wheel.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1.094

$cdmaterials "models\gantry_crane\"

$cbox 0 0 0 0 0 0

$bbox -8.033 -8.033 -0.734 8.033 8.033 2.64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crane_wheel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crane_wheel_physics.smd"
{
	$mass 8.177967
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
