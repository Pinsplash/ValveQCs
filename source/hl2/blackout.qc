// Created by Crowbar 0.74

$modelname "blackout.mdl"

$bodygroup "Body"
{
	studio "blackout_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -31.209 0.072 4.885

$cdmaterials "models\blackout\"

$attachment "vehicle_driver_eyes" "Blackout.view" 0 0 0 rotate 0 0 0
$attachment "enter1" "Blackout.base" 0 64 0 rotate -90 -90 0
$attachment "exit1" "Blackout.base" 0 64 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -0.781 -62.918 -0.781 0.781 0.781 10.271

$hboxset "entryboxes"
$hbox 0 "Blackout.base" -10 0 -10 10 72 10

$definebone "Blackout.base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Blackout.view" "Blackout.base" 0 64 0 -89.999982 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"blackout_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "enter1" {
	"blackout_anims\enter1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "exit1" {
	"blackout_anims\exit1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "blackout_physics.smd"
{
	$mass 500
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
