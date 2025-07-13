// Created by Crowbar 0.74

$modelname "br_camera/br_player_view_end.mdl"

$bodygroup "Body"
{
	studio "br_player_view_ride.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 31.75

$cdmaterials "models\br_player_view\"

$attachment "vehicle_driver_eyes" "Blackout.view" 0 0 0 rotate 0 0 0
$attachment "enter1" "Blackout.base" 0 64 0 rotate -90 -90 0
$attachment "exit1" "Blackout.base" 0 64 0 rotate -90 -90 0
$attachment "attach" "Blackout.attach" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -10 -10 -0.5 10 10 64

$hboxset "entryboxes"
$hbox 0 "Blackout.base" -10 0 -10 10 10 10

$definebone "Blackout.attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Blackout.base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Blackout.view" "Blackout.base" 0 64 0 -89.999982 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"br_player_view_end_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "enter1" {
	"br_player_view_end_anims\enter1.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "exit1" {
	"br_player_view_end_anims\exit1.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
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
