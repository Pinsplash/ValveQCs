// Created by Crowbar 0.74

$modelname "Roller_VehicleDriver.mdl"

$bodygroup "Body"
{
	studio "Rollermine_reference_closed.smd"
}


$surfaceprop "roller"

$contents "solid"

$illumposition 0.015 0 -0.012

$eyeposition 0 0 1

$cdmaterials "models\roller\\"

$cbox 0 0 0 0 0 0

$bbox -11.81 -11.233 -12.848 11.81 11.279 12.825

$definebone "polymsh2" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"roller_vehicledriver_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"roller_vehicledriver_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack2" {
	"roller_vehicledriver_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roller_vehicledriver_physics.smd"
{
	$mass 50
	$inertia 10
	$damping 0.01
	$rotdamping 2
	$rootbone " "

}
