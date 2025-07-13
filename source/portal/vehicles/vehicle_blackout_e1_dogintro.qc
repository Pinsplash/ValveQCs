// Created by Crowbar 0.74

$modelname "Vehicles/Vehicle_blackout_e1_dogintro.mdl"

$bodygroup "Body"
{
	studio "vehicle_blackout_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 35.75

$cdmaterials "models\blackout\"

$attachment "vehicle_driver_eyes" "Blackout.base" 0 0 0 rotate -90 -90 0
$attachment "enter1" "Blackout.view" 0 0 0 rotate 0 0 0
$attachment "exit1" "Blackout.view" 0 0 0 rotate 0 0 0
$attachment "temp" "Blackout.base" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10 -10 -0.75 10 10 72

$hboxset "entryboxes"
$hbox 0 "Blackout.base" -10 0 -10 10 72 10

$definebone "Blackout.base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Blackout.view" "Blackout.base" 0 64 0 -89.999982 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"vehicle_blackout_e1_dogintro_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "enter1" {
	"vehicle_blackout_e1_dogintro_anims\enter1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "exit1" {
	"vehicle_blackout_e1_dogintro_anims\exit1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "e1_dogintro" {
	"vehicle_blackout_e1_dogintro_anims\e1_dogintro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "e1_dogintro_preidle" {
	"vehicle_blackout_e1_dogintro_anims\e1_dogintro_preidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "vehicle_blackout_e1_dogintro_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	vehicle_entry 
	{
		"enter1" "0"
	}
	vehicle_exit 
	{
		"exit1" "upright"
	}
}
