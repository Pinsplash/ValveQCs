// Created by Crowbar 0.74

$modelname "props_combine\breen_arm.mdl"

$bodygroup "Body"
{
	studio "breen_arm_reference.smd"
}

$lod 25
{
	replacemodel "breen_arm_reference.smd" "breen_arm_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "breen_arm_reference.smd" "breen_arm_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1 -54.869 -108.449

$cdmaterials "models\props_combine\"

$attachment "eli_pod_inner_attachment" "Breen_Arm.Eli_Pod_Inner_attachment" 0 0 0 rotate -90 -90 0
$attachment "reset_angles" "Breen_Arm.Breen_Tube_Base" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox 0 -16.146 -228.485 109.738 18.145 11.587

$definebone "Breen_Arm.Eli_Pod_Inner_attachment" "" 7.023481 -82.242493 -1.026 -89.999982 0 0 0 0 0 0 0 0
$definebone "Breen_Arm.Breen_Tube_Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Breen_Arm.Arm1_Base_bone1" "Breen_Arm.Breen_Tube_Base" 0 0.232304 61.398441 -89.999982 0 0 0 0 0 0 0 0
$definebone "Breen_Arm.Arm1_Base_bone2" "Breen_Arm.Arm1_Base_bone1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Breen_Arm.Arm1_bone1" "Breen_Arm.Arm1_Base_bone2" 34.943291 -14.546556 0 0 0 0 0 0 0 0 0 0
$definebone "Breen_Arm.Arm1_bone2" "Breen_Arm.Arm1_bone1" -10.136328 -51.310013 0 0 -2.551152 0 0 0 0 0 0 0
$definebone "Breen_Arm.Arm1_bone3" "Breen_Arm.Arm1_bone2" -57.41592 -66.831245 0 0 -17.648819 0 0 0 0 0 0 0
$definebone "Breen_Arm.Arm1_bone4" "Breen_Arm.Arm1_bone3" 19.367773 -10.358386 0 0 20.199972 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Breen_Arm.Eli_Pod_Inner_attachment" position rotation
$bonesaveframe "Breen_Arm.Breen_Tube_Base" position rotation
$bonesaveframe "Breen_Arm.Arm1_Base_bone1" position rotation
$bonesaveframe "Breen_Arm.Arm1_Base_bone2" rotation
$bonesaveframe "Breen_Arm.Arm1_bone1" rotation
$bonesaveframe "Breen_Arm.Arm1_bone2" rotation
$bonesaveframe "Breen_Arm.Arm1_bone3" rotation
$bonesaveframe "Breen_Arm.Arm1_bone4" rotation

$sectionframes 30 120

$sequence "refpose" {
	"breen_arm_anims\refpose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Holding_Idle_eli" {
	"breen_arm_anims\Holding_Idle_eli.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "eli_malfunction" {
	"breen_arm_anims\eli_malfunction.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "eli_physblast" {
	"breen_arm_anims\eli_physblast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "eli_rotate_out" {
	"breen_arm_anims\eli_rotate_out.smd"
	{ event AE_CL_PLAYSOUND 2 "d3_citadel.podarm_rotate" }
	{ event AE_CL_PLAYSOUND 60 "d3_citadel.podarm_move_stop" }
	{ event AE_CL_STOPSOUND 61 "d3_citadel.podarm_rotate" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "eli_rotate_in" {
	"breen_arm_anims\eli_rotate_in.smd"
	{ event AE_CL_PLAYSOUND 7 "d3_citadel.podarm_rotate" }
	{ event AE_CL_PLAYSOUND 56 "d3_citadel.podarm_move_stop" }
	{ event AE_CL_STOPSOUND 57 "d3_citadel.podarm_rotate" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "eli_FinalRotate" {
	"breen_arm_anims\eli_FinalRotate.smd"
	{ event AE_CL_PLAYSOUND 6 "d3_citadel.podarm_move_start" }
	{ event AE_CL_PLAYSOUND 7 "d3_citadel.podarm_move" }
	{ event AE_CL_PLAYSOUND 48 "d3_citadel.podarm_move_stop" }
	{ event AE_CL_STOPSOUND 49 "d3_citadel.podarm_move" }
	{ event AE_CL_PLAYSOUND 49 "d3_citadel.podarm_rotate" }
	{ event AE_CL_PLAYSOUND 119 "d3_citadel.podarm_move_stop" }
	{ event AE_CL_STOPSOUND 119 "d3_citadel.podarm_rotate" }
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "eli_bye_bye" {
	"breen_arm_anims\eli_bye_bye.smd"
	{ event AE_CL_PLAYSOUND 6 "d3_citadel.podarm_move_start" }
	{ event AE_CL_PLAYSOUND 7 "d3_citadel.podarm_move" }
	{ event AE_CL_PLAYSOUND 40 "d3_citadel.podarm_move_stop" }
	{ event AE_CL_STOPSOUND 41 "d3_citadel.podarm_move" }
	{ event AE_CL_PLAYSOUND 41 "d3_citadel.podarm_rotate" }
	{ event AE_CL_PLAYSOUND 47 "d3_citadel.podarm_shake" }
	{ event AE_CL_STOPSOUND 48 "d3_citadel.podarm_rotate" }
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "eli_BlockingIdle" {
	"breen_arm_anims\eli_BlockingIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Retracted_idle_alyx" {
	"breen_arm_anims\Retracted_idle_alyx.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "alyx_extract" {
	"breen_arm_anims\alyx_extract.smd"
	{ event AE_CL_PLAYSOUND 2 "d3_citadel.podarm_rotate" }
	{ event AE_CL_PLAYSOUND 42 "d3_citadel.podarm_move_stop" }
	{ event AE_CL_STOPSOUND 43 "d3_citadel.podarm_rotate" }
	{ event AE_CL_PLAYSOUND 43 "d3_citadel.podarm_move_start" }
	{ event AE_CL_PLAYSOUND 44 "d3_citadel.podarm_move" }
	{ event AE_CL_PLAYSOUND 78 "d3_citadel.podarm_snag" }
	{ event AE_CL_PLAYSOUND 75 "d3_citadel.podarm_move" }
	{ event AE_CL_PLAYSOUND 140 "d3_citadel.podarm_move_stop" }
	{ event AE_CL_STOPSOUND 141 "d3_citadel.podarm_move" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "alyx_malfunction" {
	"breen_arm_anims\alyx_malfunction.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "alyx_physblast" {
	"breen_arm_anims\alyx_physblast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "alyx_FinalRotate" {
	"breen_arm_anims\alyx_FinalRotate.smd"
	{ event AE_CL_PLAYSOUND 9 "d3_citadel.podarm_move_start" }
	{ event AE_CL_PLAYSOUND 10 "d3_citadel.podarm_move" }
	{ event AE_CL_PLAYSOUND 42 "d3_citadel.podarm_move_stop" }
	{ event AE_CL_STOPSOUND 43 "d3_citadel.podarm_move" }
	{ event AE_CL_PLAYSOUND 44 "d3_citadel.podarm_rotate" }
	{ event AE_CL_PLAYSOUND 119 "d3_citadel.podarm_move_stop" }
	{ event AE_CL_STOPSOUND 119 "d3_citadel.podarm_rotate" }
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "alyx_bye_bye" {
	"breen_arm_anims\alyx_bye_bye.smd"
	{ event AE_CL_PLAYSOUND 10 "d3_citadel.podarm_move_start" }
	{ event AE_CL_PLAYSOUND 11 "d3_citadel.podarm_move" }
	{ event AE_CL_PLAYSOUND 43 "d3_citadel.podarm_move_stop" }
	{ event AE_CL_STOPSOUND 44 "d3_citadel.podarm_move" }
	{ event AE_CL_PLAYSOUND 45 "d3_citadel.podarm_rotate" }
	{ event AE_CL_PLAYSOUND 50 "d3_citadel.podarm_shake" }
	{ event AE_CL_STOPSOUND 51 "d3_citadel.podarm_rotate" }
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "alyx_BlockingRevealEnd" {
	"breen_arm_anims\alyx_BlockingRevealEnd.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "player_init_idle" {
	"breen_arm_anims\player_init_idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Player_Arrival" {
	"breen_arm_anims\Player_Arrival.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Player_Arrival_postidle" {
	"breen_arm_anims\Player_Arrival_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "player_Trackinstall" {
	"breen_arm_anims\player_Trackinstall.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "player_Trackinstall_postidle" {
	"breen_arm_anims\player_Trackinstall_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "player_approach" {
	"breen_arm_anims\player_approach.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "player_approach_postidle" {
	"breen_arm_anims\player_approach_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "player_grab" {
	"breen_arm_anims\player_grab.smd"
	{ event AE_CL_PLAYSOUND 15 "d3_citadel.podarm_rotate" }
	{ event AE_CL_PLAYSOUND 47 "d3_citadel.podarm_move_stop" }
	{ event AE_CL_STOPSOUND 48 "d3_citadel.podarm_rotate" }
	{ event AE_CL_PLAYSOUND 62 "d3_citadel.podarm_move" }
	{ event AE_CL_PLAYSOUND 80 "d3_citadel.podarm_snag" }
	{ event AE_CL_PLAYSOUND 148 "d3_citadel.podarm_move_stop" }
	{ event AE_CL_STOPSOUND 149 "d3_citadel.podarm_move" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "player_grab_postidle" {
	"breen_arm_anims\player_grab_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "player_rotate" {
	"breen_arm_anims\player_rotate.smd"
	{ event AE_CL_PLAYSOUND 2 "d3_citadel.podarm_rotate" }
	{ event AE_CL_PLAYSOUND 273 "d3_citadel.podarm_move_stop" }
	{ event AE_CL_STOPSOUND 274 "d3_citadel.podarm_rotate" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "player_rotate_postidle" {
	"breen_arm_anims\player_rotate_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "player_bye_bye" {
	"breen_arm_anims\player_bye_bye.smd"
	{ event AE_CL_PLAYSOUND 80 "d3_citadel.podarm_move" }
	{ event AE_CL_PLAYSOUND 130 "d3_citadel.podarm_rotate" }
	{ event AE_CL_STOPSOUND 132 "d3_citadel.podarm_move" }
	{ event AE_CL_PLAYSOUND 132 "d3_citadel.podarm_move_stop" }
	{ event AE_CL_STOPSOUND 202 "d3_citadel.podarm_rotate" }
	{ event AE_CL_PLAYSOUND 202 "d3_citadel.podarm_shake" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "player_bye_bye_postidle" {
	"breen_arm_anims\player_bye_bye_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "player_malfunction" {
	"breen_arm_anims\player_malfunction.smd"
	{ event AE_CL_PLAYSOUND 16 "dd3_citadel.podarm_shake" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "player_malfunction_postidle" {
	"breen_arm_anims\player_malfunction_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "player_physblast" {
	"breen_arm_anims\player_physblast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "player_physblast_postidle" {
	"breen_arm_anims\player_physblast_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Player_FinalRotate" {
	"breen_arm_anims\Player_FinalRotate.smd"
	{ event AE_CL_PLAYSOUND 3 "d3_citadel.podarm_rotate" }
	{ event AE_CL_STOPSOUND 89 "d3_citadel.podarm_rotate" }
	{ event AE_CL_PLAYSOUND 89 "d3_citadel.podarm_move_stop" }
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "Player_FinalRotate_postidle" {
	"breen_arm_anims\Player_FinalRotate_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "Player_MossyRelease" {
	"breen_arm_anims\Player_MossyRelease.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Player_MossyRelease_postidle" {
	"breen_arm_anims\Player_MossyRelease_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "player_blockingRotateEnd" {
	"breen_arm_anims\player_blockingRotateEnd.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "arrivalArm_idle" {
	"breen_arm_anims\arrivalArm_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "arrivalArm_trackinstall" {
	"breen_arm_anims\arrivalArm_trackinstall.smd"
	{ event AE_CL_PLAYSOUND 2 "d3_citadel.podarm_rotate" }
	{ event AE_CL_PLAYSOUND 26 "d3_citadel.podarm_move_stop" }
	{ event AE_CL_STOPSOUND 26 "d3_citadel.podarm_rotate" }
	{ event AE_CL_PLAYSOUND 34 "d3_citadel.podarm_move" }
	{ event AE_CL_PLAYSOUND 80 "d3_citadel.podarm_snag" }
	{ event AE_CL_PLAYSOUND 186 "d3_citadel.podarm_move_stop" }
	{ event AE_CL_STOPSOUND 187 "d3_citadel.podarm_move" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arrivalArm_trackinstall_post" {
	"breen_arm_anims\arrivalArm_trackinstall_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
