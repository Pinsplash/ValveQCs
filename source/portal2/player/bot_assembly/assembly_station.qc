// Created by Crowbar 0.74

$modelname "player/bot_assembly/assembly_station.mdl"

$bodygroup "default"
{
	studio "assembly_station_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 17.056 98.839

$mostlyopaque

$cdmaterials "models\player\coop_bots"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "assembly_machine_blue2"   "assembly_machine_blue"   }
	{ "assembly_machine_orange2" "assembly_machine_orange" }
}

$cbox 0 0 0 0 0 0

$bbox -89.508 -96 -34.522 55.396 96 232.2

$definebone "assembly_station_model" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "A_door_R" "assembly_station_model" 0 15 0 30.000001 0 0 0 0 0 0 0 0
$definebone "C_cover_R" "assembly_station_model" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "B_cover_L" "assembly_station_model" 0 2 0 0 0 0 0 0 0 0 0 0
$definebone "arm_doorsR" "assembly_station_model" 76.321747 0 -18.512051 0 0 0 0 0 0 0 0 0
$definebone "B_door_R" "assembly_station_model" 0 72 0 30.000001 0 0 0 0 0 0 0 0
$definebone "C_cover_L" "assembly_station_model" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "piston_racks" "assembly_station_model" 0 136 -10 0 0 0 0 0 0 0 0 0
$definebone "A_rack_L" "assembly_station_model" 0 0 0 60.000002 0 0 0 0 0 0 0 0
$definebone "arm_swingerR" "assembly_station_model" 0 0 0 60.000002 0 0 0 0 0 0 0 0
$definebone "C_door_R" "assembly_station_model" 0 -19 0 30.000001 0 0 0 0 0 0 0 0
$definebone "A_cover_L" "assembly_station_model" 0 4 0 0 0 0 0 0 0 0 0 0
$definebone "joint1a3" "assembly_station_model" -47.014 0.000003 -0.000005 -44.992929 0.899895 -1.272693 0 0 0 0 0 0
$definebone "joint1a6" "assembly_station_model" -47.014008 -0.000006 -0.000001 -44.992942 0.899891 -1.272682 0 0 0 0 0 0
$definebone "joint1a5" "assembly_station_model" -47.014015 -0.000008 -0.000006 -44.992942 0.899902 -1.272689 0 0 0 0 0 0
$definebone "A_rack_R" "assembly_station_model" 0 0 0 30.000001 0 0 0 0 0 0 0 0
$definebone "B_door_L" "assembly_station_model" 0 72 0 60.000002 0 0 0 0 0 0 0 0
$definebone "B_rack_R" "assembly_station_model" 0 0 0 30.000001 0 0 0 0 0 0 0 0
$definebone "joint1a7" "assembly_station_model" -47.014011 -0.000005 0.000004 -44.992929 0.899886 -1.272676 0 0 0 0 0 0
$definebone "A_door_L" "assembly_station_model" 0 15 0 60.000002 0 0 0 0 0 0 0 0
$definebone "C_door_L" "assembly_station_model" 0 -19 0 60.000002 0 0 0 0 0 0 0 0
$definebone "joint1a1" "assembly_station_model" -47.014011 -0.000007 0.000007 -44.992929 0.899888 -1.272698 0 0 0 0 0 0
$definebone "C_rack_R" "assembly_station_model" 0 0 0 30.000001 0 0 0 0 0 0 0 0
$definebone "B_rack_L" "assembly_station_model" 0 0 0 60.000002 0 0 0 0 0 0 0 0
$definebone "joint1a2" "assembly_station_model" -47.014015 0.000001 -0.000002 -44.992942 0.899899 -1.272696 0 0 0 0 0 0
$definebone "A_cover_R" "assembly_station_model" 0 4 0 1 0 0 0 0 0 0 0 0
$definebone "arm_doorsL" "assembly_station_model" -76.321747 0 -18.512051 0 0 0 0 0 0 0 0 0
$definebone "joint1a" "assembly_station_model" -47.014023 -0.000007 0.000002 -44.992935 0.899908 -1.27271 0 0 0 0 0 0
$definebone "C_rack_L" "assembly_station_model" 0 0 0 60.000002 0 0 0 0 0 0 0 0
$definebone "B_cover_R" "assembly_station_model" 0 2 0 0 0 0 0 0 0 0 0 0
$definebone "joint1a8" "assembly_station_model" -47.014011 -0.000005 -0.000002 -44.992918 0.899881 -1.272683 0 0 0 0 0 0
$definebone "arm_swingerL" "assembly_station_model" 0 0 0 -60.000002 0 0 0 0 0 0 0 0
$definebone "joint1a4" "assembly_station_model" -47.014015 0.000003 -0.000006 -44.992942 0.899891 -1.272689 0 0 0 0 0 0
$definebone "joint3" "assembly_station_model" 0.000003 35 -40 0 0 0 0 0 0 0 0 0


$sectionframes 30 300

$sequence "BindPose" {
	"assembly_station_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "assembly_station_disassemble" {
	"assembly_station_anims\assembly_station_disassemble.smd"
	{ event AE_CL_PLAYSOUND 0 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotIBeamSlidePitched" }
	{ event AE_CL_PLAYSOUND 59 "World.RobotIBeamSlidePitched" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 200 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 109 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 239 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 109 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 221 "World.RobotIBeamSlidePitched" }
	{ event AE_CL_PLAYSOUND 250 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 262 "World.RobotIBeamSlidePitched" }
	{ event AE_CL_PLAYSOUND 280 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 70 "World.RobotIBeamSlidePitched" }
	{ event AE_CL_PLAYSOUND 56 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 65 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 75 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 76 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 219 "World.RobotImpactLgQuiet" }
	{ event AE_CL_PLAYSOUND 230 "World.RobotImpactLgQuiet" }
	{ event AE_CL_PLAYSOUND 270 "World.RobotImpactLgQuiet" }
	{ event AE_CL_PLAYSOUND 278 "World.RobotImpactLgQuiet" }
	{ event AE_CL_PLAYSOUND 279 "World.RobotImpactLgQuiet" }
	{ event AE_CL_PLAYSOUND 290 "World.RobotImpactLgQuiet" }
	{ event AE_CL_PLAYSOUND 273 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "assembly_station_door_open" {
	"assembly_station_anims\assembly_station_door_open.smd"
	{ event AE_CL_PLAYSOUND 0 "World.CoopElevatorDoorOpen" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "assembly_station_door_close" {
	"assembly_station_anims\assembly_station_door_close.smd"
	{ event AE_CL_PLAYSOUND 0 "World.CoopElevatorDoorClose" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "assembly_station_build" {
	"assembly_station_anims\assembly_station_build.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "assembly_station_physics.smd"
{
	$mass 1386.184
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "station_phys"
	$concave
	$maxconvexpieces 4
	$concaveperjoint


}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
