// Created by Crowbar 0.74

$modelname "player/bot_assembly/assembly_station_nofloor.mdl"

$bodygroup "default"
{
	studio "assembly_station_nofloor_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 17.056 93.339

$mostlyopaque

$cdmaterials "models\player\coop_bots\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "assembly_machine_blue"   "assembly_machine_blue2"   }
	{ "assembly_machine_orange" "assembly_machine_orange2" }
}

$cbox 0 0 0 0 0 0

$bbox -89.508 -96 -34.522 55.396 96 221.2

$definebone "assembly_station_model" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "A_cover_L" "assembly_station_model" 0 4 0 0 0 0 0 0 0 0 0 0
$definebone "B_door_L" "assembly_station_model" 0 72 0 60.000002 0 0 0 0 0 0 0 0
$definebone "B_cover_L" "assembly_station_model" 0 2 0 0 0 0 0 0 0 0 0 0
$definebone "A_rack_R" "assembly_station_model" 0 0 0 30.000001 0 0 0 0 0 0 0 0
$definebone "C_cover_L" "assembly_station_model" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "C_door_L" "assembly_station_model" 0 -19 0 60.000002 0 0 0 0 0 0 0 0
$definebone "A_rack_L" "assembly_station_model" 0 0 0 60.000002 0 0 0 0 0 0 0 0
$definebone "B_rack_R" "assembly_station_model" 0 0 0 30.000001 0 0 0 0 0 0 0 0
$definebone "A_door_R" "assembly_station_model" 0 15 0 30.000001 0 0 0 0 0 0 0 0
$definebone "C_rack_R" "assembly_station_model" 0 0 0 30.000001 0 0 0 0 0 0 0 0
$definebone "B_door_R" "assembly_station_model" 0 72 0 30.000001 0 0 0 0 0 0 0 0
$definebone "joint3" "assembly_station_model" 0 35 -40 0 0 0 0 0 0 0 0 0
$definebone "arm_swingerR" "assembly_station_model" 0 0 0 60.000002 0 0 0 0 0 0 0 0
$definebone "joint1a4" "assembly_station_model" -47.014 0 0 -44.992898 0.8999 -1.2727 0 0 0 0 0 0
$definebone "A_door_L" "assembly_station_model" 0 15 0 60.000002 0 0 0 0 0 0 0 0
$definebone "joint1a5" "assembly_station_model" -47.014 0 0 -44.992898 0.8999 -1.2727 0 0 0 0 0 0
$definebone "joint1a6" "assembly_station_model" -47.014 0 0 -44.992898 0.8999 -1.2727 0 0 0 0 0 0
$definebone "joint1a7" "assembly_station_model" -47.014 0 0 -44.992898 0.8999 -1.2727 0 0 0 0 0 0
$definebone "joint1a8" "assembly_station_model" -47.014 0 0 -44.992898 0.8999 -1.2727 0 0 0 0 0 0
$definebone "arm_doorsL" "assembly_station_model" -76.321701 0 -18.5121 0 0 0 0 0 0 0 0 0
$definebone "A_cover_R" "assembly_station_model" 0 4 0 1 0 0 0 0 0 0 0 0
$definebone "arm_doorsR" "assembly_station_model" 76.321701 0 -18.5121 0 0 0 0 0 0 0 0 0
$definebone "B_cover_R" "assembly_station_model" 0 2 0 0 0 0 0 0 0 0 0 0
$definebone "C_door_R" "assembly_station_model" 0 -19 0 30.000001 0 0 0 0 0 0 0 0
$definebone "joint1a3" "assembly_station_model" -47.014 0 0 -44.992898 0.8999 -1.2727 0 0 0 0 0 0
$definebone "C_cover_R" "assembly_station_model" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint1a" "assembly_station_model" -47.014 0 0 -44.992898 0.8999 -1.2727 0 0 0 0 0 0
$definebone "B_rack_L" "assembly_station_model" 0 0 0 60.000002 0 0 0 0 0 0 0 0
$definebone "piston_racks" "assembly_station_model" 0 136 -10 0 0 0 0 0 0 0 0 0
$definebone "joint1a1" "assembly_station_model" -47.014 0 0 -44.992898 0.8999 -1.2727 0 0 0 0 0 0
$definebone "C_rack_L" "assembly_station_model" 0 0 0 60.000002 0 0 0 0 0 0 0 0
$definebone "joint1a2" "assembly_station_model" -47.014 0 0 -44.992898 0.8999 -1.2727 0 0 0 0 0 0
$definebone "arm_swingerL" "assembly_station_model" 0 0 0 -60.000002 0 0 0 0 0 0 0 0


$sequence "idle" {
	"assembly_station_nofloor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "assembly_station_door_open" {
	"assembly_station_nofloor_anims\assembly_station_door_open.smd"
	{ event AE_CL_PLAYSOUND 0 "World.CoopElevatorDoorOpen" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "assembly_station_door_close" {
	"assembly_station_nofloor_anims\assembly_station_door_close.smd"
	{ event AE_CL_PLAYSOUND 0 "World.CoopElevatorDoorClose" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$collisionjoints "assembly_station_nofloor_physics.smd"
{
	$mass 1386.184
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concaveperjoint


}
