// Created by Crowbar 0.74

$modelname "info_character/info_character_animation.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -0.097 -0.917 26.447

$cdmaterials "models\info_character\"

$cbox 0 0 0 0 0 0

$bbox -12 -12.195 0 13.834 12 52.894

$definebone "in_root" "" 0.000402 16.614271 -1.830164 0 0 0 0 0 0 0 0 0
$definebone "in_spine_1" "in_root" 0 3.190792 0 0 0 0 0 0 0 0 0 0
$definebone "in_spine_2" "in_spine_1" 0 3.190792 0 0 0 0 0 0 0 0 0 0
$definebone "in_spine_3" "in_spine_2" 0 3.190788 0 0 0 0 0 0 0 0 0 0
$definebone "in_spine_4" "in_spine_3" 0 3.19079 0 0 0 0 0 0 0 0 0 0
$definebone "in_spine_5" "in_spine_4" 0 3.190792 0 0 0 0 0 0 0 0 0 0
$definebone "in_spine_6" "in_spine_5" 0 3.190792 0 0 0 0 0 0 0 0 0 0
$definebone "in_spine_7" "in_spine_6" 0 3.190788 0 0 0 0 0 0 0 0 0 0
$definebone "in_spine_8" "in_spine_7" 0 3.190792 0 0 0 0 0 0 0 0 0 0
$definebone "in_spine_9" "in_spine_8" 0.000002 2.783176 0 0 0 0 0 0 0 0 0 0
$definebone "in_spine_10" "in_spine_9" 0.000001 3.763062 0 0 0 0 0 0 0 0 0 0
$definebone "in_head" "in_spine_10" 0.000001 4.207142 0 0 0 0 0 0 0 0 0 0
$definebone "in_head_mo" "in_head" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "incharLeg_R" "in_root" -5.786235 0.000002 0 0 0 0 0 0 0 0 0 0
$definebone "incharLeg_R_tip" "incharLeg_R" 0 -16.613655 0 0 0 0 0 0 0 0 0 0
$definebone "incharLeg_L" "in_root" 5.78627 -0.000284 -0.000355 0 0 0 0 0 0 0 0 0
$definebone "incharLeg_L_tip" "incharLeg_L" 0 -16.613655 0 0 0 0 0 0 0 0 0 0
$definebone "arm_joint4" "in_root" -12.000402 -16.614271 -10.169836 0 0 0 0 0 0 0 0 0
$definebone "arm_joint3" "in_root" -12.000402 -16.614271 13.830164 0 0 0 0 0 0 0 0 0
$definebone "arm_joint1" "in_root" 11.999598 -16.614271 -10.169836 0 0 0 0 0 0 0 0 0
$definebone "arm_joint2" "in_root" 11.999598 -16.614271 13.830164 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "in_spine_1" -3.598775 21.558813 1.223843 0 -90.000009 -180.000005 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "in_root" position
$bonesaveframe "incharLeg_R_tip" position
$bonesaveframe "incharLeg_L_tip" position
$bonesaveframe "arm_joint4" position
$bonesaveframe "arm_joint3" position
$bonesaveframe "arm_joint1" position
$bonesaveframe "arm_joint2" position
$bonesaveframe "weapon_bone" position

$poseparameter "body_yaw" -45 45 loop 0
$poseparameter "body_pitch" -45 90 loop 0
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$weightlist "weights_portalgun_crouch_aimmatrix" {
	 "in_root" 0
	 "in_spine_1" 1
	 "in_spine_2" 1
	 "in_spine_3" 1
	 "in_spine_4" 1
	 "in_spine_5" 1
	 "in_spine_6" 1
	 "in_spine_7" 1
	 "in_spine_8" 1
	 "in_spine_9" 1
	 "in_spine_10" 1
	 "in_head" 1
	 "in_head_mo" 1
	 "incharLeg_R" 0
	 "incharLeg_R_tip" 0
	 "incharLeg_L" 0
	 "incharLeg_L_tip" 0
	 "arm_joint4" 1
	 "arm_joint3" 1
	 "arm_joint1" 1
	 "arm_joint2" 1
	 "weapon_bone" 1
}

$animation "@portalgun_jump_land_corrective_animation" "info_character_animation_anims\@portalgun_jump_land_corrective_animation.smd" {
}

$animation "@nogun_jump_land_corrective_animation" "info_character_animation_anims\@nogun_jump_land_corrective_animation.smd" {
}

$animation "@portalgun_standing_fire_corrective_animation" "info_character_animation_anims\@portalgun_standing_fire_corrective_animation.smd" {
}

$animation "@portalgun_crouch_fire_corrective_animation" "info_character_animation_anims\@portalgun_crouch_fire_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_left_corrective_animation" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_down_left_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_center_corrective_animation" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_down_center_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_right_corrective_animation" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_down_right_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_left_corrective_animation" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_mid_left_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_center_corrective_animation" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_mid_center_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_right_corrective_animation" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_mid_right_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_left_corrective_animation" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_up_left_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_center_corrective_animation" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_up_center_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_right_corrective_animation" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_up_right_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_straight_up_corrective_animation" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_straight_up_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_down_left_corrective_animation" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_down_left_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_down_center_corrective_animation" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_down_center_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_down_right_corrective_animation" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_down_right_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_left_corrective_animation" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_mid_left_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_center_corrective_animation" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_mid_center_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_right_corrective_animation" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_mid_right_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_up_left_corrective_animation" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_up_left_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_up_center_corrective_animation" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_up_center_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_up_right_corrective_animation" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_up_right_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_straight_up_corrective_animation" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_straight_up_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_neutralPose" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_neutralPose.smd" {
	fps 30
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_left" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_down_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_center" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_down_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_right" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_down_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_left" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_mid_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_center" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_mid_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_right" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_mid_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_left" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_up_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_center" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_up_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_right" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_up_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_straight_up" "info_character_animation_anims\portalgun_crouch_aimmatrix_aimMat_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_straight_up_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_neutralPose" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_neutralPose.smd" {
	fps 30
}

$animation "portalgun_standing_aimmatrix_aimMat_down_left" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_down_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_down_center" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_down_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_down_right" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_down_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_left" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_mid_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_center" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_mid_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_right" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_mid_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_up_left" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_up_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_up_center" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_up_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_up_right" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_up_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_straight_up" "info_character_animation_anims\portalgun_standing_aimmatrix_aimMat_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_straight_up_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouchCenter" "info_character_animation_anims\portalgun_crouchCenter.smd" {
	fps 30
}

$animation "portalgun_crouchNW" "info_character_animation_anims\portalgun_crouchNW.smd" {
	fps 24
	loop
	walkframe 15 LX LY
}

$animation "portalgun_crouchN" "info_character_animation_anims\portalgun_crouchN.smd" {
	fps 30
	loop
	walkframe 14 LX LY
}

$animation "portalgun_crouchNE" "info_character_animation_anims\portalgun_crouchNE.smd" {
	fps 30
	loop
	walkframe 15 LX LY
}

$animation "portalgun_crouchW" "info_character_animation_anims\portalgun_crouchW.smd" {
	fps 30
	loop
	walkframe 44 LX LY
}

$animation "portalgun_crouchE" "info_character_animation_anims\portalgun_crouchE.smd" {
	fps 30
	loop
	walkframe 15 LX LY
}

$animation "portalgun_crouchSW" "info_character_animation_anims\portalgun_crouchSW.smd" {
	fps 30
	loop
	walkframe 15 LX LY
}

$animation "portalgun_crouchS" "info_character_animation_anims\portalgun_crouchS.smd" {
	fps 30
	loop
	walkframe 15 LX LY
}

$animation "portalgun_crouchSE" "info_character_animation_anims\portalgun_crouchSE.smd" {
	fps 30
	loop
	walkframe 15 LX LY
}

$animation "portalgun_runCenter" "info_character_animation_anims\portalgun_runCenter.smd" {
	fps 30
}

$animation "portalgun_runNW" "info_character_animation_anims\portalgun_runNW.smd" {
	fps 24
	loop
	walkframe 15 LX LY
}

$animation "portalgun_runN" "info_character_animation_anims\portalgun_runN.smd" {
	fps 30
	loop
	walkframe 15 LX LY
}

$animation "portalgun_runNE" "info_character_animation_anims\portalgun_runNE.smd" {
	fps 30
	loop
	walkframe 15 LX LY
}

$animation "portalgun_runW" "info_character_animation_anims\portalgun_runW.smd" {
	fps 30
	loop
	walkframe 15 LX LY
}

$animation "portalgun_runE" "info_character_animation_anims\portalgun_runE.smd" {
	fps 30
	loop
	walkframe 15 LX LY
}

$animation "portalgun_runSW" "info_character_animation_anims\portalgun_runSW.smd" {
	fps 30
	loop
	walkframe 15 LX LY
}

$animation "portalgun_runS" "info_character_animation_anims\portalgun_runS.smd" {
	fps 30
	loop
	walkframe 15 LX LY
}

$animation "portalgun_runSE" "info_character_animation_anims\portalgun_runSE.smd" {
	fps 30
	loop
	walkframe 15 LX LY
}

$sequence "idle_raw" {
	"info_character_animation_anims\idle_raw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "portalgun_standing_idle" {
	"info_character_animation_anims\portalgun_standing_idle.smd"
	activity "ACT_MP_STAND_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
}

$sequence "nogun_standing_idle" {
	"info_character_animation_anims\nogun_standing_idle.smd"
	activity "ACT_MP_STAND_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "nogun_standing_aimmatrix"
	fps 30
	loop
}

$sequence "portalgun_crouch_idle" {
	"info_character_animation_anims\portalgun_crouch_idle.smd"
	activity "ACT_MP_CROUCH_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
}

$sequence "nogun_crouch_idle" {
	"info_character_animation_anims\nogun_crouch_idle.smd"
	activity "ACT_MP_CROUCH_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "nogun_standing_aimmatrix"
	fps 30
	loop
}

$sequence "portalgun_standing_jump" {
	"info_character_animation_anims\portalgun_standing_jump.smd"
	activity "ACT_MP_JUMP_START_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	walkframe 1 LX LY
}

$sequence "portalgun_standing_jump_blue_paint" {
	"info_character_animation_anims\portalgun_standing_jump_blue_paint.smd"
	activity "ACT_MP_DOUBLEJUMP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	walkframe 1 LX LY
}

$sequence "portalgun_jump_float" {
	"info_character_animation_anims\portalgun_jump_float.smd"
	activity "ACT_MP_JUMP_FLOAT_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	walkframe 17 LX LY
}

$sequence "portalgun_jump_float_tbeam" {
	"info_character_animation_anims\portalgun_jump_float_tbeam.smd"
	activity "ACT_MP_LONG_FALL_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	walkframe 17 LX LY
}

$sequence "portalgun_airwalk" {
	"info_character_animation_anims\portalgun_airwalk.smd"
	activity "ACT_MP_AIRWALK_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	walkframe 17 LX LY
}

$sequence "portalgun_jump_land" {
	"info_character_animation_anims\portalgun_jump_land.smd"
	activity "ACT_MP_JUMP_LAND_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_jump_land_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "nogun_airwalk" {
	"info_character_animation_anims\nogun_airwalk.smd"
	activity "ACT_MP_AIRWALK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "nogun_standing_aimmatrix"
	fps 30
	loop
	walkframe 17 LX LY
}

$sequence "nogun_jump_land" {
	"info_character_animation_anims\nogun_jump_land.smd"
	activity "ACT_MP_JUMP_LAND" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@nogun_jump_land_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	addlayer "nogun_standing_aimmatrix"
	fps 30
}

$sequence "nogun_standing_jump" {
	"info_character_animation_anims\nogun_standing_jump.smd"
	activity "ACT_MP_JUMP_START" 1
	fadein 0.2
	fadeout 0.2
	addlayer "nogun_standing_aimmatrix"
	fps 30
	walkframe 1
}

$sequence "portalgun_tractorbeam_float" {
	"info_character_animation_anims\portalgun_tractorbeam_float.smd"
	activity "ACT_MP_TRACTORBEAM_FLOAT_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	walkframe 17 LX LY
}

$sequence "portalgun_standing_fire" {
	"info_character_animation_anims\portalgun_standing_fire.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARYFIRE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_standing_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "portalgun_crouch_fire" {
	"info_character_animation_anims\portalgun_crouch_fire.smd"
	activity "ACT_MP_ATTACK_CROUCH_PRIMARYFIRE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_crouch_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "portalgun_crouch_aimmatrix" {
	"portalgun_crouch_aimmatrix_aimMat_down_left"
	"portalgun_crouch_aimmatrix_aimMat_down_center"
	"portalgun_crouch_aimmatrix_aimMat_down_right"
	"portalgun_crouch_aimmatrix_aimMat_mid_left"
	"portalgun_crouch_aimmatrix_aimMat_mid_center"
	"portalgun_crouch_aimmatrix_aimMat_mid_right"
	"portalgun_crouch_aimmatrix_aimMat_up_left"
	"portalgun_crouch_aimmatrix_aimMat_up_center"
	"portalgun_crouch_aimmatrix_aimMat_up_right"
	"portalgun_crouch_aimmatrix_aimMat_straight_up"
	"portalgun_crouch_aimmatrix_aimMat_straight_up"
	"portalgun_crouch_aimmatrix_aimMat_straight_up"
	blend "body_yaw" 45 -45
	blend "body_pitch" -45 90
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "nogun_crouch_aimmatrix" {
	"portalgun_crouch_aimmatrix_aimMat_down_left"
	"portalgun_crouch_aimmatrix_aimMat_down_center"
	"portalgun_crouch_aimmatrix_aimMat_down_right"
	"portalgun_crouch_aimmatrix_aimMat_mid_left"
	"portalgun_crouch_aimmatrix_aimMat_mid_center"
	"portalgun_crouch_aimmatrix_aimMat_mid_right"
	"portalgun_crouch_aimmatrix_aimMat_up_left"
	"portalgun_crouch_aimmatrix_aimMat_up_center"
	"portalgun_crouch_aimmatrix_aimMat_up_right"
	"portalgun_crouch_aimmatrix_aimMat_straight_up"
	"portalgun_crouch_aimmatrix_aimMat_straight_up"
	"portalgun_crouch_aimmatrix_aimMat_straight_up"
	blend "body_yaw" 45 -45
	blend "body_pitch" -45 90
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "portalgun_standing_aimmatrix" {
	"portalgun_standing_aimmatrix_aimMat_down_left"
	"portalgun_standing_aimmatrix_aimMat_down_center"
	"portalgun_standing_aimmatrix_aimMat_down_right"
	"portalgun_standing_aimmatrix_aimMat_mid_left"
	"portalgun_standing_aimmatrix_aimMat_mid_center"
	"portalgun_standing_aimmatrix_aimMat_mid_right"
	"portalgun_standing_aimmatrix_aimMat_up_left"
	"portalgun_standing_aimmatrix_aimMat_up_center"
	"portalgun_standing_aimmatrix_aimMat_up_right"
	"portalgun_standing_aimmatrix_aimMat_straight_up"
	"portalgun_standing_aimmatrix_aimMat_straight_up"
	"portalgun_standing_aimmatrix_aimMat_straight_up"
	blend "body_yaw" 45 -45
	blend "body_pitch" -45 90
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "nogun_standing_aimmatrix" {
	"portalgun_standing_aimmatrix_aimMat_down_left"
	"portalgun_standing_aimmatrix_aimMat_down_center"
	"portalgun_standing_aimmatrix_aimMat_down_right"
	"portalgun_standing_aimmatrix_aimMat_mid_left"
	"portalgun_standing_aimmatrix_aimMat_mid_center"
	"portalgun_standing_aimmatrix_aimMat_mid_right"
	"portalgun_standing_aimmatrix_aimMat_up_left"
	"portalgun_standing_aimmatrix_aimMat_up_center"
	"portalgun_standing_aimmatrix_aimMat_up_right"
	"portalgun_standing_aimmatrix_aimMat_straight_up"
	"portalgun_standing_aimmatrix_aimMat_straight_up"
	"portalgun_standing_aimmatrix_aimMat_straight_up"
	blend "body_yaw" 45 -45
	blend "body_pitch" -45 90
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "portalgun_crouchWalk" {
	"portalgun_crouchNW"
	"portalgun_crouchN"
	"portalgun_crouchNE"
	"portalgun_crouchW"
	"portalgun_crouchCenter"
	"portalgun_crouchE"
	"portalgun_crouchSW"
	"portalgun_crouchS"
	"portalgun_crouchSE"
	activity "ACT_MP_CROUCHWALK_PRIMARY" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_crouch_aimmatrix"
}

$sequence "nogun_crouchWalk" {
	"portalgun_crouchNW"
	"portalgun_crouchN"
	"portalgun_crouchNE"
	"portalgun_crouchW"
	"portalgun_crouchCenter"
	"portalgun_crouchE"
	"portalgun_crouchSW"
	"portalgun_crouchS"
	"portalgun_crouchSE"
	activity "ACT_MP_CROUCHWALK" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	fadein 0.2
	fadeout 0.2
	addlayer "nogun_crouch_aimmatrix"
}

$sequence "portalgun_run" {
	"portalgun_runNW"
	"portalgun_runN"
	"portalgun_runNE"
	"portalgun_runW"
	"portalgun_runCenter"
	"portalgun_runE"
	"portalgun_runSW"
	"portalgun_runS"
	"portalgun_runSE"
	activity "ACT_MP_RUN_PRIMARY" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
}

$sequence "nogun_run" {
	"portalgun_runNW"
	"portalgun_runN"
	"portalgun_runNE"
	"portalgun_runW"
	"portalgun_runCenter"
	"portalgun_runE"
	"portalgun_runSW"
	"portalgun_runS"
	"portalgun_runSE"
	activity "ACT_MP_RUN" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	fadein 0.2
	fadeout 0.2
	addlayer "nogun_standing_aimmatrix"
}
