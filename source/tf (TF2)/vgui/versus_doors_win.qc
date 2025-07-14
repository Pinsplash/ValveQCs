// Created by Crowbar 0.74

$modelname "vgui/versus_doors_win.mdl"

$bodygroup "body"
{
	studio "versus_doors.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.529 2.034 80.097

$cdmaterials "models\props_ui"
$cdmaterials "models\vgui"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.497 -303.7 0.067 6.429 302.642 160.126

$definebone "versus_doors_jnt_root" "" 0.002971 0.09815 -0.000152 -0.000317 0.004741 0.003094 0 0 0 0 0 0
$definebone "RDoor_JNT" "versus_doors_jnt_root" -42.267246 80.000198 0.000057 0 0 0 0 0 0 0 0 0
$definebone "LDoor_JNT" "versus_doors_jnt_root" 41.335419 80.000351 0.003005 0.205388 180.000005 -180.000005 0 0 0 0 0 0
$definebone "comp_logo" "LDoor_JNT" 41.490795 -7.364998 6.672363 0.205702 -1.788718 -0.003321 0 0 0 0 0 0


$sectionframes 30 340

$sequence "ref" {
	"versus_doors_win_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close" {
	"versus_doors_win_anims\close.smd"
	activity "ACT_CLOSE" 1
	{ event AE_CL_PLAYSOUND 10 "MatchMaking.DoorClose" }
	{ event AE_CL_PLAYSOUND 12 "MatchMaking.DoorCloseLock" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "idle_closed" {
	"versus_doors_win_anims\idle_closed.smd"
	activity "ACT_IDLE_CLOSED" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "open" {
	"versus_doors_win_anims\open.smd"
	activity "ACT_OPEN" 1
	{ event AE_CL_PLAYSOUND 2 "MatchMaking.DoorOpen" }
	{ event AE_CL_PLAYSOUND 7 "MatchMaking.DoorOpenUnlock" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}
