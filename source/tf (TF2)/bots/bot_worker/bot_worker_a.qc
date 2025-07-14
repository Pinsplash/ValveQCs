// Created by Crowbar 0.74

$modelname "bots/bot_worker/bot_worker_a.mdl"

$bodygroup "Body"
{
	studio "bot_worker_a.smd"
}
$bodygroup "body_shell"
{
	studio "bot_worker_a_body_shell.smd"
	blank
}
$bodygroup "head_shell"
{
	studio "bot_worker_a_head_shell.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.761 -3.283 33.701

$cdmaterials "models\bots\bot_worker\"
$cdmaterials "models\player\items\all_class\"
$cdmaterials "models\player\engineer\"
$cdmaterials "models\items\"

$texturegroup "skinfamilies"
{
	{ "bot_worker_A_red"    "bot_worker_A_glass"  "australium_bar_red"  }
	{ "bot_worker_A_blue"   "bot_worker_A_glass"  "australium_bar_blue" }
	{ "engineer_red_invun"  "engineer_red_invun"  "engineer_red_invun"  }
	{ "engineer_blue_invun" "engineer_blue_invun" "engineer_blue_invun" }
}

$attachment "laser_bone" "laser_bone" 0 0 0 rotate 0 0 0
$attachment "wheel_w1" "wheel_w1" 0 0 0 rotate 0 0 0
$attachment "wheel" "wheel_w1" 0 0 0 rotate 0 0 0
$attachment "bip_base" "laser_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.041 -13.951 -0.633 25.607 17.424 67.834

$definebone "bip_base" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_pelvis" "bip_base" 0 32.310852 0 0 0 0 0 0 0 0 0 0
$definebone "bip_fender" "bip_pelvis" 0 -23.961277 0.545967 0 180.000005 0 0 0 0 0 0 0
$definebone "bip_wheel" "bip_fender" 0 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "bip_backdoor" "bip_pelvis" -6.927842 -7.18536 10.901512 -30.586021 -2.153596 13.217309 0 0 0 0 0 0
$definebone "bip_neck" "bip_pelvis" 0 8.556557 0.545921 0 0 0 0 0 0 0 0 0
$definebone "laser_bone" "bip_neck" 0 -40.867409 -0.545921 0 0 178.153641 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_pelvis" 7.6967 3.594345 -1.664017 0 90.000003 0 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0 0 -7.325523 -29.999997 -180.000005 180.000005 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 4.269367 0 9.572126 -30.000001 -0.000005 0.000003 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -4.122303 0 8.157975 5.248042 -180.000005 0.00001 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 1.371071 0.311101 1.722816 0.000005 90.000009 -5.274421 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_pelvis" -7.69669 3.604195 -1.664009 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 0 -7.178917 29.999997 90.000016 180.000005 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -4.269369 -0.000001 9.572129 30.000004 0.000007 0.000005 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 4.122307 0 8.157969 1.846366 180.000005 0.000011 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -3.365234 0.311102 1.486855 0.000005 90.000023 -1.869276 0 0 0 0 0 0
$definebone "bip_dish" "bip_pelvis" 0.815187 25.134041 0.545921 -0.001543 0.008109 119.996561 0 0 0 0 0 0
$definebone "wheel" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wheel_w1" "wheel" 0 8.349574 0.545921 0 0 0 0 0 0 0 0 0
$definebone "bodyShell_L" "bip_base" -13.010753 35.934532 0.545921 0 0 0 0 0 0 0 0 0
$definebone "bodyShell_R" "bip_base" 13.65221 35.903721 0.545921 0 0 0 0 0 0 0 0 0
$definebone "bip_headShell_L" "bip_base" -13.681947 41.079205 0.545921 0 0 0 0 0 0 0 0 0
$definebone "bip_headShell_R" "bip_base" 13.681947 41.079205 0.545921 0 0 0 0 0 0 0 0 0


$poseparameter "laser_draw" -1 1 loop 0
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$weightlist "weights_lean_matrix" {
	 "bip_base" 1
	 "bip_pelvis" 0
	 "bip_fender" 0
	 "bip_wheel" 0
	 "bip_backdoor" 0
	 "bip_neck" 0
	 "laser_bone" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "bip_index_0_R" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "bip_index_0_L" 0
	 "bip_dish" 0
	 "wheel" 0
	 "wheel_w1" 0
	 "bodyShell_L" 1
	 "bodyShell_R" 1
	 "bip_headShell_L" 1
	 "bip_headShell_R" 1
}

$animation "laser_posA_corrective_animation" "bot_worker_a_anims\laser_posA_corrective_animation.smd" {
}

$animation "laser_posB_corrective_animation" "bot_worker_a_anims\laser_posB_corrective_animation.smd" {
}

$animation "laser_posC_corrective_animation" "bot_worker_a_anims\laser_posC_corrective_animation.smd" {
}

$animation "laser_posD_corrective_animation" "bot_worker_a_anims\laser_posD_corrective_animation.smd" {
}

$animation "laser_posE_corrective_animation" "bot_worker_a_anims\laser_posE_corrective_animation.smd" {
}

$animation "laser_posF_corrective_animation" "bot_worker_a_anims\laser_posF_corrective_animation.smd" {
}

$animation "laser_posG_corrective_animation" "bot_worker_a_anims\laser_posG_corrective_animation.smd" {
}

$animation "laser_posH_corrective_animation" "bot_worker_a_anims\laser_posH_corrective_animation.smd" {
}

$animation "laser_posI_corrective_animation" "bot_worker_a_anims\laser_posI_corrective_animation.smd" {
}

$animation "laser_posJ_corrective_animation" "bot_worker_a_anims\laser_posJ_corrective_animation.smd" {
}

$animation "laser_posK_corrective_animation" "bot_worker_a_anims\laser_posK_corrective_animation.smd" {
}

$animation "a_SW_corrective_animation" "bot_worker_a_anims\a_SW_corrective_animation.smd" {
}

$animation "a_S_corrective_animation" "bot_worker_a_anims\a_S_corrective_animation.smd" {
}

$animation "a_SE_corrective_animation" "bot_worker_a_anims\a_SE_corrective_animation.smd" {
}

$animation "a_W_corrective_animation" "bot_worker_a_anims\a_W_corrective_animation.smd" {
}

$animation "a_center_corrective_animation" "bot_worker_a_anims\a_center_corrective_animation.smd" {
}

$animation "a_E_corrective_animation" "bot_worker_a_anims\a_E_corrective_animation.smd" {
}

$animation "a_NW_corrective_animation" "bot_worker_a_anims\a_NW_corrective_animation.smd" {
}

$animation "a_N_corrective_animation" "bot_worker_a_anims\a_N_corrective_animation.smd" {
}

$animation "a_NE_corrective_animation" "bot_worker_a_anims\a_NE_corrective_animation.smd" {
}

$animation "a_NW_panic_corrective_animation" "bot_worker_a_anims\a_NW_panic_corrective_animation.smd" {
}

$animation "a_N_panic_corrective_animation" "bot_worker_a_anims\a_N_panic_corrective_animation.smd" {
}

$animation "a_NE_panic_corrective_animation" "bot_worker_a_anims\a_NE_panic_corrective_animation.smd" {
}

$animation "@a_flinch01_corrective_animation" "bot_worker_a_anims\@a_flinch01_corrective_animation.smd" {
}

$animation "a_reference" "bot_worker_a_anims\a_reference.smd" {
	fps 30
	walkframe 51 LX LY
}

$animation "laser_neutral" "bot_worker_a_anims\laser_neutral.smd" {
	fps 30
}

$animation "laser_posA" "bot_worker_a_anims\laser_posA.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "laser_posA_corrective_animation" 0
}

$animation "laser_posB" "bot_worker_a_anims\laser_posB.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "laser_posB_corrective_animation" 0
}

$animation "laser_posC" "bot_worker_a_anims\laser_posC.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "laser_posC_corrective_animation" 0
}

$animation "laser_posD" "bot_worker_a_anims\laser_posD.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "laser_posD_corrective_animation" 0
}

$animation "laser_posE" "bot_worker_a_anims\laser_posE.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "laser_posE_corrective_animation" 0
}

$animation "laser_posF" "bot_worker_a_anims\laser_posF.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "laser_posF_corrective_animation" 0
}

$animation "laser_posG" "bot_worker_a_anims\laser_posG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "laser_posG_corrective_animation" 0
}

$animation "laser_posH" "bot_worker_a_anims\laser_posH.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "laser_posH_corrective_animation" 0
}

$animation "laser_posI" "bot_worker_a_anims\laser_posI.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "laser_posI_corrective_animation" 0
}

$animation "laser_posJ" "bot_worker_a_anims\laser_posJ.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "laser_posJ_corrective_animation" 0
}

$animation "laser_posK" "bot_worker_a_anims\laser_posK.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "laser_posK_corrective_animation" 0
}

$animation "a_neutral" "bot_worker_a_anims\a_neutral.smd" {
	fps 30
}

$animation "a_NE_panic" "bot_worker_a_anims\a_NE_panic.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NE_panic_corrective_animation" 0
	weightlist "weights_lean_matrix"
}

$animation "a_N_panic" "bot_worker_a_anims\a_N_panic.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_N_panic_corrective_animation" 0
	weightlist "weights_lean_matrix"
}

$animation "a_NW_panic" "bot_worker_a_anims\a_NW_panic.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NW_panic_corrective_animation" 0
	weightlist "weights_lean_matrix"
}

$animation "a_E" "bot_worker_a_anims\a_E.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_E_corrective_animation" 0
	weightlist "weights_lean_matrix"
}

$animation "a_center" "bot_worker_a_anims\a_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_center_corrective_animation" 0
	weightlist "weights_lean_matrix"
}

$animation "a_W" "bot_worker_a_anims\a_W.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_corrective_animation" 0
	weightlist "weights_lean_matrix"
}

$animation "a_SE" "bot_worker_a_anims\a_SE.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SE_corrective_animation" 0
	weightlist "weights_lean_matrix"
}

$animation "a_S" "bot_worker_a_anims\a_S.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_S_corrective_animation" 0
	weightlist "weights_lean_matrix"
}

$animation "a_SW" "bot_worker_a_anims\a_SW.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SW_corrective_animation" 0
	weightlist "weights_lean_matrix"
}

$animation "a_NE" "bot_worker_a_anims\a_NE.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NE_corrective_animation" 0
	weightlist "weights_lean_matrix"
}

$animation "a_N" "bot_worker_a_anims\a_N.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_N_corrective_animation" 0
	weightlist "weights_lean_matrix"
}

$animation "a_NW" "bot_worker_a_anims\a_NW.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NW_corrective_animation" 0
	weightlist "weights_lean_matrix"
}

$sequence "ref" {
	"bot_worker_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "laser_draw_layer" {
	"laser_posA"
	"laser_posB"
	"laser_posC"
	"laser_posD"
	"laser_posE"
	"laser_posF"
	"laser_posG"
	"laser_posH"
	"laser_posI"
	"laser_posJ"
	"laser_posK"
	blend "laser_draw" -1 1
	blendwidth 11
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "draw_bot_idle" {
	"bot_worker_a_anims\draw_bot_idle.smd"
	activity "ACT_BOT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "laser_draw_layer"
	fps 200
	loop
}

$sequence "lean_matrix" {
	"a_SW"
	"a_S"
	"a_SE"
	"a_W"
	"a_center"
	"a_E"
	"a_NW"
	"a_N"
	"a_NE"
	blend "move_y" -1 1
	blend "move_x" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "lean_matrix_panic" {
	"a_SW"
	"a_S"
	"a_SE"
	"a_W"
	"a_center"
	"a_E"
	"a_NW_panic"
	"a_N_panic"
	"a_NE_panic"
	blend "move_y" -1 1
	blend "move_x" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "a_flinch01" {
	"bot_worker_a_anims\a_flinch01.smd"
	activity "ACT_BOT_GESTURE_FLINCH" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_flinch01_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"bot_worker_a_anims\idle.smd"
	activity "ACT_BOT_PRIMARY_MOVEMENT" 1
	fadein 0.2
	fadeout 0.2
	addlayer "lean_matrix"
	fps 30
	loop
}

$sequence "panic" {
	"bot_worker_a_anims\panic.smd"
	activity "ACT_BOT_PANIC" 1
	fadein 0.2
	fadeout 0.2
	addlayer "lean_matrix_panic"
	fps 30
	loop
}

$sequence "panic_start_A" {
	"bot_worker_a_anims\panic_start_A.smd"
	activity "ACT_BOT_PANIC_start" 1
	fadein 0.2
	fadeout 0.2
	addlayer "lean_matrix_panic"
	snap
	fps 30
}

$sequence "panic_start_B" {
	"bot_worker_a_anims\panic_start_B.smd"
	activity "ACT_BOT_PANIC_start" 1
	fadein 0.2
	fadeout 0.2
	addlayer "lean_matrix_panic"
	snap
	fps 30
}

$sequence "panic_end" {
	"bot_worker_a_anims\panic_end.smd"
	activity "ACT_BOT_PANIC_END" 1
	fadein 0.2
	fadeout 0.2
	addlayer "lean_matrix_panic"
	fps 30
}

$sequence "spawn" {
	"bot_worker_a_anims\spawn.smd"
	activity "ACT_BOT_SPAWN" 1
	{ event AE_CL_DISABLE_BODYGROUP 0 "body_shell" }
	{ event AE_CL_DISABLE_BODYGROUP 0 "head_shell" }
	{ event AE_RD_ROBOT_POP_PANELS_OFF 30 "bot_worker_a_body_gib_L.mdl" }
	{ event AE_RD_ROBOT_POP_PANELS_OFF 30 "bot_worker_a_body_gib_R.mdl" }
	{ event AE_CL_ENABLE_BODYGROUP 30 "body_shell" }
	{ event AE_RD_ROBOT_POP_PANELS_OFF 50 "bot_worker_a_head_gib_L.mdl" }
	{ event AE_RD_ROBOT_POP_PANELS_OFF 50 "bot_worker_a_head_gib_R.mdl" }
	{ event AE_CL_ENABLE_BODYGROUP 50 "head_shell" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bot_worker_a_physics.smd"
{
	$mass 1049.655
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "bots/bot_worker/bot_worker_head_gib.mdl"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots/bot_worker/bot_worker_arm_gib.mdl"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots/bot_worker/bot_worker_wheel_gib.mdl"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots/bot_worker/bot_worker_body_gib.mdl"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots/bot_worker/bot_worker_body_gib.mdl"
		"health" "0"
		"fadetime" "10"
	}
	spawn 
	{
		"model" "bots/bot_worker/bot_worker_a_body_gib_L.mdl"
		"health" "10"
		"fadetime" "10"
		"velocity" "7 90 100"
	}
	spawn 
	{
		"model" "bots/bot_worker/bot_worker_a_body_gib_R.mdl"
		"health" "10"
		"fadetime" "30"
		"velocity" "0 -98 96"
	}
	spawn 
	{
		"model" "bots/bot_worker/bot_worker_a_head_gib_L.mdl"
		"health" "10"
		"fadetime" "10"
		"velocity" "0 65 126"
	}
	spawn 
	{
		"model" "bots/bot_worker/bot_worker_a_head_gib_R.mdl"
		"health" "10"
		"fadetime" "30"
		"velocity" "5 -50 100"
	}
}
