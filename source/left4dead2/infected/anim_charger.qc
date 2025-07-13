// Created by Crowbar 0.74

$modelname "infected/anim_charger.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -3.765 -5.266 33.095

$cdmaterials "models\infected\charger\"

$attachment "lfoot" "bip_foot_L" 1 3 0 rotate 0 -23 180
$attachment "rfoot" "bip_foot_R" 1 3 0 rotate 0 -23 -180
$attachment "lhand" "bip_hand_R" 5 -2 0 rotate 0 0 0
$attachment "rhand" "bip_hand_R" 5 -2 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.327 -22.749 1.144 23.858 15.22 65.046

$definebone "bip_pelvis" "" 0 44.620117 -0.55848 0 0 -168.836033 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.355259 0 0 0 -20.922744 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -7.488277 -0.000001 0 0 4.517597 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.59798 0 0 0 11.6341 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -6.565113 -0.000001 0 0 43.538214 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.54938 -5.102886 -4.074768 -45.273827 -83.007719 142.403393 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000053 11.987244 0.000028 -13.81258 151.622345 -30.337504 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 20.109314 0 -0.000002 -6.121973 -0.485828 -86.877301 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 19.941738 0.000001 -0.000004 -88.577595 -90.001232 -8.671061 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.938272 1.999413 -1.01458 10.793761 83.629936 -178.40323 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 20.710249 -0.000001 0 11.201561 0.000001 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.105982 0.000001 0 2.003365 86.78618 -59.219017 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.93827 1.999409 -1.014579 10.793757 96.370103 88.403234 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 20.710224 0 0 0.000005 11.201551 -0.000006 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.106007 0 -0.000001 -86.213434 -148.038545 -1.124242 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -6.555973 0 0 0 5.236476 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.25214 0.000004 0 0 -39.224373 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.548545 -4.925743 -4.285366 -41.911847 -86.222109 -160.459626 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 1.19017 -10.472042 -0.306138 -13.637471 -53.529179 77.535392 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000008 0 15.020973 -3.790322 0.477779 -11.573429 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000004 -0.000001 8.039619 0 18.274344 -0.000007 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.899849 -0.471046 -4.33121 -32.078789 -40.640196 -25.75168 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000025 2.543312 0.000026 0.000003 0.000003 12.663978 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000059 2.315285 -0.00004 0.000005 0.000005 5.779568 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 1.551407 3.956631 -3.900798 -78.35636 -178.811661 154.463704 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 2.741436 -0.000004 0 0.000002 -14.684668 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.00001 2.66851 0.00005 -0.000002 0.000002 -10.919758 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 1.4011 3.639805 -1.202109 -77.68332 -140.207596 116.376233 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000003 2.810951 0.000004 -0.000003 0.000001 -14.684663 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000005 2.736202 -0.000031 -0.000003 0.000001 -10.919751 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.335663 3.182098 1.418086 -71.710511 -81.087808 56.160404 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000003 2.663269 0.000046 -0.000003 0.000007 -14.684666 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000001 2.592527 -0.000031 -0.000005 0.000006 -10.919756 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.344765 1.881123 3.809589 -68.931403 -84.645291 64.190268 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000011 2.315664 -0.000084 0 0 -14.684664 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000006 2.254017 0.000076 -0.000001 0 -10.919752 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.011267 -6.809892 1.974034 0.000001 0.000001 -34.828289 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.011248 6.809885 -1.974043 0 0.000001 -34.828292 0 0 0 0 0 0

$jigglebone "bip_upperArm_L"
{
	is_flexible
	{
		length 10
		tip_mass 250
		pitch_stiffness 1
		pitch_damping 4
		yaw_stiffness 1
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -79.999998 39.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -19.999999 70
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "bip_lowerArm_L"
{
	is_flexible
	{
		length 10
		tip_mass 500
		pitch_stiffness 25
		pitch_damping 8
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -19.999999 70
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "bip_hand_L"
{
	is_flexible
	{
		length 5
		tip_mass 50
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}

// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "bip_pelvis" position

$sectionframes 30 202

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0
$poseparameter "dismount" 0 1 loop 0

$ikchain "rhand" "bip_hand_R" knee 0.707 0.707 0
$ikchain "rfoot" "bip_foot_R" knee 0.707 -0.707 0
$ikchain "lfoot" "bip_foot_L" knee 0.725 0 0.689

$weightlist "weights_charger_melee_run_gest" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0.25
	 "bip_spine_1" 0.75
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_thumb_0_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_index_0_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_middle_0_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_ring_0_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
}

$weightlist "weights_Melee_01_Delta" {
	 "bip_pelvis" 1
	 "bip_spine_0" 0.75
	 "bip_spine_1" 0.5
	 "bip_spine_2" 0.25
	 "bip_spine_3" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
}

$weightlist "weights_Melee_01_Layer" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0.25
	 "bip_spine_1" 0.5
	 "bip_spine_2" 0.75
	 "bip_spine_3" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_thumb_0_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_index_0_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_middle_0_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_ring_0_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
}

$weightlist "weights_Melee_01" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
}

$weightlist "weights_Charger_punch" {
	 "bip_pelvis" 0.25
	 "bip_spine_0" 0.35
	 "bip_spine_1" 0.75
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_R" 1
	 "bip_hip_L" 0.1
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0.1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_thumb_0_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_index_0_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_middle_0_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_ring_0_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
}

$weightlist "weights_Flinch_left" {
	 "bip_pelvis" 1
	 "bip_spine_0" 1
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_thumb_0_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_index_0_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_middle_0_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_ring_0_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
}

$animation "a_charger_AimMatrix_Idle_Standing_straight_up_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_straight_up_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Idle_Standing_up_right_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_up_right_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Idle_Standing_up_center_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_up_center_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Idle_Standing_up_left_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_up_left_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Idle_Standing_mid_right_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_mid_right_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Idle_Standing_mid_center_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_mid_center_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Idle_Standing_mid_left_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_mid_left_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Idle_Standing_down_right_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_down_right_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Idle_Standing_down_center_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_down_center_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Idle_Standing_down_left_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_down_left_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Run_Standing_straight_up_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_straight_up_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Run_Standing_up_right_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_up_right_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Run_Standing_up_center_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_up_center_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Run_Standing_up_left_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_up_left_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Run_Standing_mid_right_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_mid_right_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Run_Standing_mid_center_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_mid_center_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Run_Standing_mid_left_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_mid_left_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Run_Standing_down_right_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_down_right_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Run_Standing_down_center_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_down_center_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Run_Standing_down_left_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_down_left_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Melee_straight_up_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Melee_straight_up_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Melee_up_right_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Melee_up_right_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Melee_up_center_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Melee_up_center_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Melee_up_left_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Melee_up_left_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Melee_mid_right_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Melee_mid_right_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Melee_mid_center_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Melee_mid_center_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Melee_mid_left_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Melee_mid_left_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Melee_down_right_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Melee_down_right_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Melee_down_center_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Melee_down_center_corrective_animation.smd" {
}

$animation "a_charger_AimMatrix_Melee_down_left_corrective_animation" "anim_charger_anims\a_charger_AimMatrix_Melee_down_left_corrective_animation.smd" {
}

$animation "@Melee_01_Delta_corrective_animation" "anim_charger_anims\@Melee_01_Delta_corrective_animation.smd" {
}

$animation "@Melee_02_Delta_corrective_animation" "anim_charger_anims\@Melee_02_Delta_corrective_animation.smd" {
}

$animation "@Melee_03_Delta_corrective_animation" "anim_charger_anims\@Melee_03_Delta_corrective_animation.smd" {
}

$animation "@Flinch_left_corrective_animation" "anim_charger_anims\@Flinch_left_corrective_animation.smd" {
}

$animation "@Flinch_right_corrective_animation" "anim_charger_anims\@Flinch_right_corrective_animation.smd" {
}

$animation "@Flinch_stomach_corrective_animation" "anim_charger_anims\@Flinch_stomach_corrective_animation.smd" {
}

$animation "@Flinch_chest_corrective_animation" "anim_charger_anims\@Flinch_chest_corrective_animation.smd" {
}

$animation "@Flinch_head_corrective_animation" "anim_charger_anims\@Flinch_head_corrective_animation.smd" {
}

$animation "@Flinch_back_corrective_animation" "anim_charger_anims\@Flinch_back_corrective_animation.smd" {
}

$animation "@Flinch_leftleg_corrective_animation" "anim_charger_anims\@Flinch_leftleg_corrective_animation.smd" {
}

$animation "@Flinch_rightleg_corrective_animation" "anim_charger_anims\@Flinch_rightleg_corrective_animation.smd" {
}

$animation "a_RunS" "anim_charger_anims\a_RunS.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	walkframe 32 LX LY
}

$animation "a_RunSE" "anim_charger_anims\a_RunSE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	walkframe 32 LX LY
}

$animation "a_RunE" "anim_charger_anims\a_RunE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	walkframe 32 LX LY
}

$animation "a_RunNE" "anim_charger_anims\a_RunNE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	walkframe 32 LX LY
}

$animation "a_RunN" "anim_charger_anims\a_RunN.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	walkframe 32 LX LY
}

$animation "a_RunNW" "anim_charger_anims\a_RunNW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	walkframe 32 LX LY
}

$animation "a_RunW" "anim_charger_anims\a_RunW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	walkframe 32 LX LY
}

$animation "a_RunSW" "anim_charger_anims\a_RunSW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	walkframe 32 LX LY
}

$animation "a_RunZero" "anim_charger_anims\a_RunZero.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 71 71 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 71 71 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 71 71 target 0
}

$animation "a_charge" "anim_charger_anims\a_charge.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	walkframe 30 LX LY
}

$animation "a_WalkS" "anim_charger_anims\a_WalkS.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	walkframe 29 LX LY
}

$animation "a_WalkSE" "anim_charger_anims\a_WalkSE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	walkframe 29 LX LY
}

$animation "a_WalkE" "anim_charger_anims\a_WalkE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	walkframe 29 LX LY
}

$animation "a_WalkNE" "anim_charger_anims\a_WalkNE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	walkframe 29 LX LY
}

$animation "a_WalkN" "anim_charger_anims\a_WalkN.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	walkframe 29 LX LY
}

$animation "a_WalkNW" "anim_charger_anims\a_WalkNW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	walkframe 29 LX LY
}

$animation "a_WalkW" "anim_charger_anims\a_WalkW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	walkframe 29 LX LY
}

$animation "a_WalkSW" "anim_charger_anims\a_WalkSW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	walkframe 29 LX LY
}

$animation "a_WalkZero" "anim_charger_anims\a_WalkZero.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 0
}

$animation "Crouch_Walk_Upper_KNIFE_SBlend" "anim_charger_anims\Crouch_Walk_Upper_KNIFE_SBlend.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	walkframe 51 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFEN" "anim_charger_anims\a_Crouch_Walk_Upper_KNIFEN.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	walkframe 60 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFES" "anim_charger_anims\a_Crouch_Walk_Upper_KNIFES.smd" {
	fps 24.96
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	walkframe 49 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFESE" "anim_charger_anims\a_Crouch_Walk_Upper_KNIFESE.smd" {
	fps 24.96
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	walkframe 49 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFEE" "anim_charger_anims\a_Crouch_Walk_Upper_KNIFEE.smd" {
	fps 27.4
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	walkframe 55 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFENE" "anim_charger_anims\a_Crouch_Walk_Upper_KNIFENE.smd" {
	fps 27.4
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	walkframe 55 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFENW" "anim_charger_anims\a_Crouch_Walk_Upper_KNIFENW.smd" {
	fps 27.4
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	walkframe 55 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFEW" "anim_charger_anims\a_Crouch_Walk_Upper_KNIFEW.smd" {
	fps 27.4
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	walkframe 55 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFESW" "anim_charger_anims\a_Crouch_Walk_Upper_KNIFESW.smd" {
	fps 24.96
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	walkframe 49 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFEZero" "anim_charger_anims\a_Crouch_Walk_Upper_KNIFEZero.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 0
}

$animation "a_charger_AimMatrix_Idle_Standing_neutral" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$animation "a_charger_AimMatrix_Idle_Standing_down_right" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Idle_Standing_down_right_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Idle_Standing_down_center" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Idle_Standing_down_center_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Idle_Standing_down_left" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Idle_Standing_down_left_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Idle_Standing_mid_right" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Idle_Standing_mid_right_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Idle_Standing_mid_center" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Idle_Standing_mid_center_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Idle_Standing_mid_left" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Idle_Standing_mid_left_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Idle_Standing_up_right" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Idle_Standing_up_right_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Idle_Standing_up_center" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Idle_Standing_up_center_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Idle_Standing_up_left" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Idle_Standing_up_left_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Idle_Standing_straight_up" "anim_charger_anims\a_charger_AimMatrix_Idle_Standing_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Idle_Standing_straight_up_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Run_Standing_neutral" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$animation "a_charger_AimMatrix_Run_Standing_down_right" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Run_Standing_down_right_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Run_Standing_down_center" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Run_Standing_down_center_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Run_Standing_down_left" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Run_Standing_down_left_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Run_Standing_mid_right" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Run_Standing_mid_right_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Run_Standing_mid_center" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Run_Standing_mid_center_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Run_Standing_mid_left" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Run_Standing_mid_left_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Run_Standing_up_right" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Run_Standing_up_right_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Run_Standing_up_center" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Run_Standing_up_center_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Run_Standing_up_left" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Run_Standing_up_left_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Run_Standing_straight_up" "anim_charger_anims\a_charger_AimMatrix_Run_Standing_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Run_Standing_straight_up_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Melee_neutral" "anim_charger_anims\a_charger_AimMatrix_Melee_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$animation "a_charger_AimMatrix_Melee_down_right" "anim_charger_anims\a_charger_AimMatrix_Melee_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Melee_down_right_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Melee_down_center" "anim_charger_anims\a_charger_AimMatrix_Melee_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Melee_down_center_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Melee_down_left" "anim_charger_anims\a_charger_AimMatrix_Melee_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Melee_down_left_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Melee_mid_right" "anim_charger_anims\a_charger_AimMatrix_Melee_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Melee_mid_right_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Melee_mid_center" "anim_charger_anims\a_charger_AimMatrix_Melee_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Melee_mid_center_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Melee_mid_left" "anim_charger_anims\a_charger_AimMatrix_Melee_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Melee_mid_left_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Melee_up_right" "anim_charger_anims\a_charger_AimMatrix_Melee_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Melee_up_right_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Melee_up_center" "anim_charger_anims\a_charger_AimMatrix_Melee_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Melee_up_center_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Melee_up_left" "anim_charger_anims\a_charger_AimMatrix_Melee_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Melee_up_left_corrective_animation" 0
}

$animation "a_charger_AimMatrix_Melee_straight_up" "anim_charger_anims\a_charger_AimMatrix_Melee_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_charger_AimMatrix_Melee_straight_up_corrective_animation" 0
}

$animation "a_Ladder_Ascend" "anim_charger_anims\a_Ladder_Ascend.smd" {
	fps 30
	loop
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	walkframe 32 LZ
}

$animation "a_Ladder_Descend" "anim_charger_anims\a_Ladder_Descend.smd" {
	fps 30
	loop
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	walkframe 35 LZ
}

$animation "a_Ladder_Dismount_1" "anim_charger_anims\a_Ladder_Dismount_1.smd" {
	fps 30
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$animation "a_Ladder_Dismount_2" "anim_charger_anims\a_Ladder_Dismount_2.smd" {
	fps 30
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$animation "a_Ladder_Dismount_3" "anim_charger_anims\a_Ladder_Dismount_3.smd" {
	fps 30
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$animation "a_Ladder_Dismount_4" "anim_charger_anims\a_Ladder_Dismount_4.smd" {
	fps 30
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$sequence "Idle_Upper_KNIFE" {
	"anim_charger_anims\Idle_Upper_KNIFE.smd"
	activity "ACT_IDLE" -1
	fadein 0.5
	fadeout 0.5
	addlayer "charger_AimMatrix_Idle_Standing"
	fps 25
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 71 71 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 71 71 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 71 71 target 0
}

$sequence "Crouch_Idle_Upper_KNIFE" {
	"anim_charger_anims\Crouch_Idle_Upper_KNIFE.smd"
	activity "ACT_CROUCHIDLE" -1
	fadein 0.75
	fadeout 0.5
	addlayer "charger_AimMatrix_Idle_Standing"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 202 202 target 2
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 202 202 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 202 202 target 0
}

$sequence "Charger_Run" {
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunE"
	"a_RunZero"
	"a_RunW"
	"a_RunSE"
	"a_RunS"
	"a_RunSW"
	activity "ACT_RUN" -1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_LEFT 5 "" }
	{ event AE_FOOTSTEP_RIGHT 13 "" }
	{ event AE_FOOTSTEP_LEFT 21 "" }
	{ event AE_FOOTSTEP_RIGHT 29 "" }
	fadein 0.2
	fadeout 0.5
	addlayer "charger_AimMatrix_Run_Standing"
}

$sequence "Charger_Charge" {
	"a_RunNE"
	"a_charge"
	"a_RunNW"
	"a_RunE"
	"a_RunZero"
	"a_RunW"
	"a_RunSE"
	"a_RunS"
	"a_RunSW"
	activity "ACT_TERROR_CHARGER_CHARGE" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "charger_motion_blur follow_attachment attach_blur" }
	{ event AE_FOOTSTEP_LEFT 7 "" }
	{ event AE_FOOTSTEP_RIGHT 14 "" }
	{ event AE_FOOTSTEP_LEFT 22 "" }
	{ event AE_FOOTSTEP_RIGHT 29 "" }
	fadein 0.2
	fadeout 0.5
	addlayer "charger_AimMatrix_Idle_Standing"
}

$sequence "charger_melee_run_raw" {
	"anim_charger_anims\charger_melee_run_raw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
}

$sequence "charger_melee_run_gest" {
	"anim_charger_anims\charger_melee_run_gest.smd"
	activity "ACT_TERROR_CHARGER_SWAT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0
	weightlist "weights_charger_melee_run_gest"
}

$sequence "Charger_Walk" {
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkE"
	"a_WalkZero"
	"a_WalkW"
	"a_WalkSE"
	"a_WalkS"
	"a_WalkSW"
	activity "ACT_WALK" -1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 6 "" }
	{ event AE_FOOTSTEP_LEFT 22 "" }
	fadein 0.2
	fadeout 0.5
	addlayer "charger_AimMatrix_Idle_Standing"
}

$sequence "Crouch_Walk_Upper_KNIFE" {
	"a_Crouch_Walk_Upper_KNIFENW"
	"a_Crouch_Walk_Upper_KNIFEN"
	"a_Crouch_Walk_Upper_KNIFENE"
	"a_Crouch_Walk_Upper_KNIFEW"
	"a_Crouch_Walk_Upper_KNIFEZero"
	"a_Crouch_Walk_Upper_KNIFEE"
	"a_Crouch_Walk_Upper_KNIFESW"
	"a_Crouch_Walk_Upper_KNIFES"
	"a_Crouch_Walk_Upper_KNIFESE"
	activity "ACT_RUN_CROUCH" -1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 4 "" }
	{ event AE_FOOTSTEP_LEFT 16 "" }
	{ event AE_FOOTSTEP_RIGHT 35 "" }
	{ event AE_FOOTSTEP_LEFT 48 "" }
	fadein 0.75
	fadeout 0.5
	addlayer "charger_AimMatrix_Idle_Standing"
}

$sequence "charger_AimMatrix_Idle_Standing" {
	"a_charger_AimMatrix_Idle_Standing_straight_up"
	"a_charger_AimMatrix_Idle_Standing_straight_up"
	"a_charger_AimMatrix_Idle_Standing_straight_up"
	"a_charger_AimMatrix_Idle_Standing_up_right"
	"a_charger_AimMatrix_Idle_Standing_up_center"
	"a_charger_AimMatrix_Idle_Standing_up_left"
	"a_charger_AimMatrix_Idle_Standing_mid_right"
	"a_charger_AimMatrix_Idle_Standing_mid_center"
	"a_charger_AimMatrix_Idle_Standing_mid_left"
	"a_charger_AimMatrix_Idle_Standing_down_right"
	"a_charger_AimMatrix_Idle_Standing_down_center"
	"a_charger_AimMatrix_Idle_Standing_down_left"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "charger_AimMatrix_Run_Standing" {
	"a_charger_AimMatrix_Run_Standing_straight_up"
	"a_charger_AimMatrix_Run_Standing_straight_up"
	"a_charger_AimMatrix_Run_Standing_straight_up"
	"a_charger_AimMatrix_Run_Standing_up_right"
	"a_charger_AimMatrix_Run_Standing_up_center"
	"a_charger_AimMatrix_Run_Standing_up_left"
	"a_charger_AimMatrix_Run_Standing_mid_right"
	"a_charger_AimMatrix_Run_Standing_mid_center"
	"a_charger_AimMatrix_Run_Standing_mid_left"
	"a_charger_AimMatrix_Run_Standing_down_right"
	"a_charger_AimMatrix_Run_Standing_down_center"
	"a_charger_AimMatrix_Run_Standing_down_left"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "charger_AimMatrix_Melee" {
	"a_charger_AimMatrix_Melee_straight_up"
	"a_charger_AimMatrix_Melee_straight_up"
	"a_charger_AimMatrix_Melee_straight_up"
	"a_charger_AimMatrix_Melee_up_right"
	"a_charger_AimMatrix_Melee_up_center"
	"a_charger_AimMatrix_Melee_up_left"
	"a_charger_AimMatrix_Melee_mid_right"
	"a_charger_AimMatrix_Melee_mid_center"
	"a_charger_AimMatrix_Melee_mid_left"
	"a_charger_AimMatrix_Melee_down_right"
	"a_charger_AimMatrix_Melee_down_center"
	"a_charger_AimMatrix_Melee_down_left"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "Melee_01_Delta" {
	"anim_charger_anims\Melee_01_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Melee_01_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	walkframe 28
	weightlist "weights_Melee_01_Delta"
}

$sequence "Melee_01_Layer" {
	"anim_charger_anims\Melee_01_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Melee_01_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0 usesequence 
	walkframe 28
	weightlist "weights_Melee_01_Layer"
}

$sequence "Melee_01" {
	"anim_charger_anims\Melee_01.smd"
	{ event AE_ATTACK_HIT 12 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 8 22 37 spline
	blendlayer "charger_AimMatrix_Melee" 0 8 22 37 spline
	fps 33
	weightlist "weights_Melee_01"
}

$sequence "Melee_02_Delta" {
	"anim_charger_anims\Melee_02_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Melee_02_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	walkframe 30
	weightlist "weights_Melee_01_Delta"
}

$sequence "Melee_02_Layer" {
	"anim_charger_anims\Melee_02_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Melee_02_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	walkframe 30
	weightlist "weights_Melee_01_Layer"
}

$sequence "Melee_02" {
	"anim_charger_anims\Melee_02.smd"
	{ event AE_ATTACK_HIT 13 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_02_Layer" 0 8 24 39 spline
	blendlayer "charger_AimMatrix_Melee" 0 8 24 39 spline
	fps 33
	weightlist "weights_Melee_01"
}

$sequence "Melee_03_Delta" {
	"anim_charger_anims\Melee_03_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Melee_03_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	walkframe 31
	weightlist "weights_Melee_01_Delta"
}

$sequence "Melee_03_Layer" {
	"anim_charger_anims\Melee_03_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Melee_03_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	walkframe 31
	weightlist "weights_Melee_01_Layer"
}

$sequence "Melee_03" {
	"anim_charger_anims\Melee_03.smd"
	{ event AE_ATTACK_HIT 9 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_03_Layer" 0 8 25 40 spline
	blendlayer "charger_AimMatrix_Melee" 0 8 25 40 spline
	fps 33
	weightlist "weights_Melee_01"
}

$sequence "Run_Shoot_KNIFE" {
	"anim_charger_anims\Run_Shoot_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 8 22 37 spline
	blendlayer "charger_AimMatrix_Melee" 0 8 22 37 spline
	fps 33
	weightlist "weights_Melee_01"
}

$sequence "Walk_Shoot_KNIFE" {
	"anim_charger_anims\Walk_Shoot_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 8 22 37 spline
	blendlayer "charger_AimMatrix_Melee" 0 8 22 37 spline
	fps 33
	weightlist "weights_Melee_01"
}

$sequence "Idle_Shoot_KNIFE" {
	"anim_charger_anims\Idle_Shoot_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 8 22 37 spline
	blendlayer "charger_AimMatrix_Melee" 0 8 22 37 spline
	fps 33
	weightlist "weights_Melee_01"
}

$sequence "Crouch_Idle_Shoot_KNIFE" {
	"anim_charger_anims\Crouch_Idle_Shoot_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 8 22 37 spline
	blendlayer "charger_AimMatrix_Melee" 0 8 22 37 spline
	fps 33
	weightlist "weights_Melee_01"
}

$sequence "Crouch_Walk_Shoot_KNIFE" {
	"anim_charger_anims\Crouch_Walk_Shoot_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 8 22 37 spline
	blendlayer "charger_AimMatrix_Melee" 0 8 22 37 spline
	fps 33
	weightlist "weights_Melee_01"
}

$sequence "Charger_pound" {
	"anim_charger_anims\Charger_pound.smd"
	activity "ACT_TERROR_CHARGER_POUND" 1
	{ event AE_CHARGER_POUND_VOCALIZE 20 "" }
	{ event AE_CHARGER_POUND_IMPACT 29 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
}

$sequence "Charger_pound_down" {
	"anim_charger_anims\Charger_pound_down.smd"
	activity "ACT_TERROR_CHARGER_POUND_DOWN" 1
	{ event AE_CHARGER_POUND_VOCALIZE 20 "" }
	{ event AE_CHARGER_POUND_IMPACT 29 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
}

$sequence "Charger_pound_down_coach" {
	"anim_charger_anims\Charger_pound_down_coach.smd"
	activity "ACT_TERROR_CHARGER_POUND_DOWN_COACH" 1
	{ event AE_CHARGER_POUND_VOCALIZE 20 "" }
	{ event AE_CHARGER_POUND_IMPACT 29 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
}

$sequence "Charger_pound_down_producer" {
	"anim_charger_anims\Charger_pound_down_producer.smd"
	activity "ACT_TERROR_CHARGER_POUND_DOWN_PRODUCER" 1
	{ event AE_CHARGER_POUND_VOCALIZE 20 "" }
	{ event AE_CHARGER_POUND_IMPACT 29 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
}

$sequence "Charger_pound_north" {
	"anim_charger_anims\Charger_pound_north.smd"
	activity "ACT_TERROR_CHARGER_POUND_NORTH" 1
	{ event AE_CHARGER_POUND_VOCALIZE 18 "" }
	{ event AE_CHARGER_POUND_IMPACT 29 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
}

$sequence "Charger_pound_up" {
	"anim_charger_anims\Charger_pound_up.smd"
	activity "ACT_TERROR_CHARGER_POUND_UP" 1
	{ event AE_CHARGER_POUND_VOCALIZE 16 "" }
	{ event AE_CHARGER_POUND_IMPACT 27 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
}

$sequence "Charger_pummel" {
	"anim_charger_anims\Charger_pummel.smd"
	activity "ACT_TERROR_CHARGER_PUMMEL" 1
	{ event AE_CHARGER_POUND_SOUND 22 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
}

$sequence "Charger_punch" {
	"anim_charger_anims\Charger_punch.smd"
	activity "ACT_TERROR_ATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	weightlist "weights_Charger_punch"
}

$sequence "Charger_slam_ground" {
	"anim_charger_anims\Charger_slam_ground.smd"
	activity "ACT_TERROR_SLAM_GROUND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
}

$sequence "Jump" {
	"anim_charger_anims\Jump.smd"
	activity "ACT_JUMP" -1
	{ event AE_FOOTSTEP_RIGHT 0 "" }
	{ event AE_FOOTSTEP_LEFT 0 "" }
	fadein 0.1
	fadeout 0.3
	addlayer "charger_AimMatrix_Idle_Standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 2 usesequence 
	walkframe 25
}

$sequence "Ladder_Ascend" {
	"a_Ladder_Ascend"
	"a_Ladder_Dismount_1"
	"a_Ladder_Dismount_2"
	"a_Ladder_Dismount_3"
	"a_Ladder_Dismount_4"
	activity "ACT_CLIMB_UP" -1
	blend "dismount" 0 1
	blendwidth 5
	fadein 0.2
	fadeout 0.2
}

$sequence "Ladder_Descend" {
	"a_Ladder_Descend"
	"a_Ladder_Dismount_1"
	"a_Ladder_Dismount_2"
	"a_Ladder_Dismount_3"
	"a_Ladder_Dismount_4"
	activity "ACT_CLIMB_DOWN" -1
	blend "dismount" 0 1
	blendwidth 5
	fadein 0.2
	fadeout 0.2
}

$sequence "Shoved_Backward" {
	"anim_charger_anims\Shoved_Backward.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2 usesequence 
	walkframe 8 LX LY
	walkframe 36 LX LY
}

$sequence "Shoved_Forward" {
	"anim_charger_anims\Shoved_Forward.smd"
	activity "ACT_TERROR_SHOVED_FORWARD" 1
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 2 usesequence 
	walkframe 30 LX LY
	walkframe 60 LX LY
	walkframe 77 LX LY
}

$sequence "Shoved_Leftward" {
	"anim_charger_anims\Shoved_Leftward.smd"
	activity "ACT_TERROR_SHOVED_LEFTWARD" 1
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 1 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 2 usesequence 
	walkframe 31 LX LY
	walkframe 42 LX LY
	walkframe 56 LX LY
	walkframe 104 LX LY
}

$sequence "Shoved_Rightward" {
	"anim_charger_anims\Shoved_Rightward.smd"
	activity "ACT_TERROR_SHOVED_RIGHTWARD" 1
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 1 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 2 usesequence 
	walkframe 50 LX LY
	walkframe 68 LX LY
	walkframe 102 LX LY
}

$sequence "Flinch_left" {
	"anim_charger_anims\Flinch_left.smd"
	activity "ACT_FLINCH_LEFTARM" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Flinch_left"
}

$sequence "Flinch_right" {
	"anim_charger_anims\Flinch_right.smd"
	activity "ACT_FLINCH_RIGHTARM" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Flinch_left"
}

$sequence "Flinch_stomach" {
	"anim_charger_anims\Flinch_stomach.smd"
	activity "ACT_FLINCH_STOMACH" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_stomach_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Flinch_left"
}

$sequence "Flinch_chest" {
	"anim_charger_anims\Flinch_chest.smd"
	activity "ACT_FLINCH_CHEST" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_chest_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Flinch_left"
}

$sequence "Flinch_head" {
	"anim_charger_anims\Flinch_head.smd"
	activity "ACT_FLINCH_HEAD" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_head_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Flinch_left"
}

$sequence "Flinch_back" {
	"anim_charger_anims\Flinch_back.smd"
	activity "ACT_FLINCH_CHEST_BACK" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_back_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Flinch_left"
}

$sequence "Flinch_leftleg" {
	"anim_charger_anims\Flinch_leftleg.smd"
	activity "ACT_FLINCH_LEFTLEG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_leftleg_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flinch_rightleg" {
	"anim_charger_anims\Flinch_rightleg.smd"
	activity "ACT_FLINCH_RIGHTLEG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_rightleg_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}
