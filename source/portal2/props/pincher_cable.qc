// Created by Crowbar 0.74

$modelname "props/pincher_cable.mdl"

$bodygroup "default"
{
	studio "pincher_cable_model.smd"
}

$lod 25
{
	replacemodel "pincher_cable_model.smd" "pincher_cable_model_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "pincher_cable_model.smd" "pincher_cable_model_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.159 43.116

$cdmaterials "models\props"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.722 -24.654 -67.637 8.04 24.654 153.869

$definebone "Scene_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "root" "Scene_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint9" "Scene_root" 0 -0.000003 0 0 90.000009 0 0 0 0 0 0 0
$definebone "main_cable01_export1" "root" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$definebone "small_cable_R_export" "main_cable01_export1" 5 -19 0 0 0 0 0 0 0 0 0 0
$definebone "small_cable_L_export" "main_cable01_export1" -5 -19 0 0 0 0 0 0 0 0 0 0
$definebone "arm_R_01_export" "small_cable_R_export" 7 -13.599998 0 0 0 0.000018 0 0 0 0 0 0
$definebone "arm_R_02_export" "arm_R_01_export" 9.1 -14.5 0.000005 0 0 0 0 0 0 0 0 0
$definebone "arm_L_01_export" "small_cable_L_export" -7 -13.599998 0 0 0 0.000018 0 0 0 0 0 0
$definebone "arm_L_02_export" "arm_L_01_export" -9.1 -14.5 0.000005 0 0 0 0 0 0 0 0 0
$definebone "joint10" "joint9" 9.999994 0.000001 0 0 0.000005 0 0 0 0 0 0 0
$definebone "joint11" "joint10" 10.000005 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "joint12" "joint11" 10.000002 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "joint13" "joint12" 9.999998 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "joint14" "joint13" 10.000004 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "joint15" "joint14" 10 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "joint16" "joint15" 9.999992 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "joint17" "joint16" 10.000008 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "joint18" "joint17" 10.000008 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "joint19" "joint18" 10 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "joint20" "joint19" 10 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "joint21" "joint20" 10 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "joint22" "joint21" 9.999992 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "joint23" "joint22" 10.000015 -0.000001 0 0 -90.000003 0 0 0 0 0 0 0

$bonemerge "Scene_root"
$bonemerge "root"
$bonemerge "joint9"
$bonemerge "main_cable01_export1"
$bonemerge "small_cable_R_export"
$bonemerge "small_cable_L_export"
$bonemerge "arm_R_01_export"
$bonemerge "arm_R_02_export"
$bonemerge "arm_L_01_export"
$bonemerge "arm_L_02_export"
$bonemerge "joint10"
$bonemerge "joint11"
$bonemerge "joint12"
$bonemerge "joint13"
$bonemerge "joint14"
$bonemerge "joint15"
$bonemerge "joint16"
$bonemerge "joint17"
$bonemerge "joint18"
$bonemerge "joint19"
$bonemerge "joint20"
$bonemerge "joint21"
$bonemerge "joint22"
$bonemerge "joint23"


$sectionframes 30 908

$sequence "BindPose" {
	"pincher_cable_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pincher_chell" {
	"pincher_cable_anims\pincher_chell.smd"
	{ event AE_CL_PLAYSOUND 19 "ScriptedSequence.ClawCable01" }
	{ event AE_CL_PLAYSOUND 98 "ScriptedSequence.ClawImpact01" }
	{ event AE_CL_PLAYSOUND 83 "ScriptedSequence.ClawGrabMotor01" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pincher_chell_idle" {
	"pincher_cable_anims\pincher_chell_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pincher_wheatley_idle" {
	"pincher_cable_anims\pincher_wheatley_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pincher_chell_idleend" {
	"pincher_cable_anims\pincher_chell_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pincher_wheatley_idleend" {
	"pincher_cable_anims\pincher_wheatley_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pincher_wheatley" {
	"pincher_cable_anims\pincher_wheatley.smd"
	{ event AE_CL_PLAYSOUND 17 "ScriptedSequence.ClawCable02" }
	{ event AE_CL_PLAYSOUND 112 "ScriptedSequence.ClawGrabMotor02" }
	{ event AE_CL_PLAYSOUND 128 "ScriptedSequence.ClawImpact02" }
	{ event AE_CL_PLAYSOUND 147 "ScriptedSequence.ClawCable03" }
	{ event AE_CL_PLAYSOUND 231 "ScriptedSequence.ClawGrabMotor03" }
	{ event AE_CL_PLAYSOUND 239 "ScriptedSequence.ClawCrush01" }
	{ event AE_CL_PLAYSOUND 390 "ScriptedSequence.ClawGrabMotor04" }
	{ event AE_CL_PLAYSOUND 399 "ScriptedSequence.ClawCrush02" }
	{ event AE_CL_PLAYSOUND 485 "ScriptedSequence.ClawThrowWoosh01" }
	{ event AE_CL_PLAYSOUND 523 "ScriptedSequence.ClawCable04" }
	{ event AE_CL_PLAYSOUND 522 "ScriptedSequence.ClawWheatleySplash" }
	{ event AE_CL_PLAYSOUND 138 "ScriptedSequence.ClawRemoveFromPole" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
