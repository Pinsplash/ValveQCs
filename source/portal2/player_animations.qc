// Created by Crowbar 0.74

$modelname "player_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -0.241 -2.754 37.188

$cdmaterials "models\player\chell\"

$cbox 0 0 0 0 0 0

$bbox -7.852 -20.044 1.718 13.36 19.563 72.658

$definebone "root" "" 0 47.259899 0.3718 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "spine1" "root" 0.3849 0 4.029099 -78.555495 180.000005 -180.000005 0 0 0 0 0 0
$definebone "thigh_R" "root" 0.199 -4.1296 -4.1022 -84.570999 45.030102 -47.823294 0 0 0 0 0 0
$definebone "baseJackedJNT" "root" 4.9497 0.0747 -4.658401 0 0 0 0 0 0 0 0 0
$definebone "thigh_L" "root" 0.199 4.1296 -4.1022 84.570999 134.969893 132.176701 0 0 0 0 0 0
$definebone "spine2" "spine1" 4.166702 0 0 -3.078901 0 0 0 0 0 0 0 0
$definebone "spine3" "spine2" 4.671101 0 0.000001 16.884702 0 0 0 0 0 0 0 0
$definebone "clavicle_R" "spine3" 4.646694 -1.5896 -1.9947 18.7761 69.593002 -90.000003 0 0 0 0 0 0
$definebone "clavicle_L" "spine3" 4.646694 1.5896 -1.9947 -18.7761 110.406996 90.000003 0 0 0 0 0 0
$definebone "neck1" "spine3" 5.996296 0 0 0 0 0 0 0 0 0 0 0
$definebone "RscapAJNT" "clavicle_R" -3.880199 -0.747999 -1.741795 78.966699 48.73342 90.778193 0 0 0 0 0 0
$definebone "bicep_R" "clavicle_R" -5.328499 0.000001 0 33.926704 -31.378302 -116.446802 0 0 0 0 0 0
$definebone "RupperArmTwistJNT" "bicep_R" -2.499992 0 0.000002 0.000003 0.000003 -0.000003 0 0 0 0 0 0
$definebone "elbow_R" "bicep_R" -10.599194 0.000004 0.000002 46.426701 0.000007 -0.000004 0 0 0 0 0 0
$definebone "lowArmR_twist0_2" "elbow_R" -10.326001 0 0.000004 0.000003 0.000005 0 0 0 0 0 0 0
$definebone "lowArmR_twist0_1" "elbow_R" -5.168599 0 0.000004 0.000003 0.000005 0 0 0 0 0 0 0
$definebone "lowArmR_twist0_0" "elbow_R" 0.000001 0.000004 0 0.000003 0.000005 0 0 0 0 0 0 0
$definebone "wrist_R" "elbow_R" -10.347601 0 0 3.447803 0.291705 6.4001 0 0 0 0 0 0
$definebone "mid_0_R" "wrist_R" -3.036601 0.056297 -0.138298 -9.471895 27.280199 94.955496 0 0 0 0 0 0
$definebone "thumb_0_R" "wrist_R" -1.024001 -0.8256 0.959801 16.2397 27.956301 -158.330601 0 0 0 0 0 0
$definebone "pinky_0_R" "wrist_R" -2.3872 -0.071304 -1.599201 -12.715499 29.805002 89.542701 0 0 0 0 0 0
$definebone "index_0_R" "wrist_R" -3.1767 -0.079205 0.803299 -9.715793 29.094198 96.492808 0 0 0 0 0 0
$definebone "ring_0_R" "wrist_R" -2.825 -0.028301 -0.881702 -12.679298 27.861002 79.239401 0 0 0 0 0 0
$definebone "weapon_bone" "wrist_R" 0.4134 0.268997 -0.2514 -0.045301 -176.433198 81.038801 0 0 0 0 0 0
$definebone "mid_1_R" "mid_0_R" -1.533798 0 -0.000004 33.507989 -0.000005 -0.000006 0 0 0 0 0 0
$definebone "mid_2_R" "mid_1_R" -1.151402 0 0 -0.00001 -0.000004 -0.000003 0 0 0 0 0 0
$definebone "thumb_1_R" "thumb_0_R" -0.951199 -0.000004 0 16.147894 -0.000003 -0.000002 0 0 0 0 0 0
$definebone "thumb_2_R" "thumb_1_R" -1.140201 0.000004 0.000002 -0.000004 -0.000003 0 0 0 0 0 0 0
$definebone "pinky_1_R" "pinky_0_R" -1.046898 0.000002 0.000004 22.569204 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "pinky_2_R" "pinky_1_R" -0.735802 0 0.000002 0.000005 -0.000003 -0.000002 0 0 0 0 0 0
$definebone "index_1_R" "index_0_R" -1.343502 0.000002 0 24.276398 -0.000008 -0.000006 0 0 0 0 0 0
$definebone "index_2_R" "index_1_R" -0.919399 0 -0.000002 -0.000003 -0.000007 -0.000007 0 0 0 0 0 0
$definebone "ring_1_R" "ring_0_R" -1.3062 0 0.000002 32.402892 0.000004 -0.000005 0 0 0 0 0 0
$definebone "ring_2_R" "ring_1_R" -0.981205 0 0.000001 -0.000005 0.000003 -0.000003 0 0 0 0 0 0
$definebone "LscapAJNT" "clavicle_L" 3.880199 0.748 1.741898 78.967799 48.744803 -89.210603 0 0 0 0 0 0
$definebone "bicep_L" "clavicle_L" 5.328499 0 0.000004 33.9267 -31.378299 -116.446802 0 0 0 0 0 0
$definebone "LupperArmTwistJNT" "bicep_L" 2.499996 0 0 0.000003 0 -0.000001 0 0 0 0 0 0
$definebone "elbow_L" "bicep_L" 10.599194 0 -0.000002 46.426701 0.000005 -0.000001 0 0 0 0 0 0
$definebone "lowArmL_twist0_2" "elbow_L" 10.326 0 -0.000004 0.000002 0.000003 -0.000001 0 0 0 0 0 0
$definebone "lowArmL_twist0_1" "elbow_L" 5.168601 0.000004 0 0.000002 0.000003 -0.000001 0 0 0 0 0 0
$definebone "lowArmL_twist0_0" "elbow_L" 0 0.000004 0 0.000002 0.000003 -0.000001 0 0 0 0 0 0
$definebone "wrist_L" "elbow_L" 10.347598 0.000004 0 3.447801 0.291704 6.400098 0 0 0 0 0 0
$definebone "ring_0_L" "wrist_L" 2.825 0.028301 0.881702 -12.679303 27.861002 79.239401 0 0 0 0 0 0
$definebone "pinky_0_L" "wrist_L" 2.387199 0.071201 1.599201 -12.715499 29.804999 89.542701 0 0 0 0 0 0
$definebone "index_0_L" "wrist_L" 3.176701 0.079201 -0.803295 -9.715798 29.094301 105.397797 0 0 0 0 0 0
$definebone "thumb_0_L" "wrist_L" 1.024002 0.825603 -0.959801 16.239704 27.956302 -158.330601 0 0 0 0 0 0
$definebone "mid_0_L" "wrist_L" 3.036602 -0.056297 0.138302 -9.4719 27.280201 94.955496 0 0 0 0 0 0
$definebone "ring_1_L" "ring_0_L" 1.306198 0 0 32.402899 -0.000001 0.000001 0 0 0 0 0 0
$definebone "ring_2_L" "ring_1_L" 0.981205 0 0.000001 -0.000002 -0.000001 0.000001 0 0 0 0 0 0
$definebone "pinky_1_L" "pinky_0_L" 1.046904 0 0 22.569208 -0.000004 0 0 0 0 0 0 0
$definebone "pinky_2_L" "pinky_1_L" 0.735798 -0.000002 -0.000002 0.000009 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "index_1_L" "index_0_L" 1.3435 0 -0.000004 30.204398 0 -0.000002 0 0 0 0 0 0
$definebone "index_2_L" "index_1_L" 0.9725 0 0 -0.000003 0 -0.000002 0 0 0 0 0 0
$definebone "thumb_1_L" "thumb_0_L" 0.9512 0.000004 0.000002 16.147896 -0.000006 -0.000002 0 0 0 0 0 0
$definebone "thumb_2_L" "thumb_1_L" 1.140202 -0.000004 0.000002 -0.000006 -0.000006 -0.000003 0 0 0 0 0 0
$definebone "mid_1_L" "mid_0_L" 1.533798 0 0 33.507993 0.000003 0 0 0 0 0 0 0
$definebone "mid_2_L" "mid_1_L" 1.151398 0.000002 -0.000002 -0.000007 0.000003 0 0 0 0 0 0 0
$definebone "head" "neck1" 4.571594 0 -1.1797 -1.3969 0 0 0 0 0 0 0 0
$definebone "neck_twist" "neck1" 2.360703 0 0 0 0 0 0 0 0 0 0 0
$definebone "hair_jiggle_bone_0" "head" 2.1763 0.5288 4.5736 -16.973999 180.000005 -90.000003 0 0 0 0 0 0
$definebone "hair_jiggle_bone_1" "hair_jiggle_bone_0" 2.7808 -0.000002 0 0 14.163 90.000003 0 0 0 0 0 0
$definebone "RupperLegTwistJNT" "thigh_R" -4.75 0 0 0 0 0 0 0 0 0 0 0
$definebone "knee_R" "thigh_R" -20.9914 0 0 3.3435 0 0 0 0 0 0 0 0
$definebone "ankle_R" "knee_R" -15.131299 0 0 -27.265499 -1.262899 -0.717999 0 0 0 0 0 0
$definebone "R_spring_joint_0" "knee_R" -5.626398 -0.6395 3.8281 3.671999 1.588 -173.364804 0 0 0 0 0 0
$definebone "toeBase_R" "ankle_R" -5.9349 0 0 -50.160001 -11.285999 6.539 0 0 0 0 0 0
$definebone "R_spring_joint_1" "R_spring_joint_0" -13.166302 0 0 56.46569 0 0.000001 0 0 0 0 0 0
$definebone "midJacketSleeveAJNT" "baseJackedJNT" 0.7397 -0.206 0.9039 -12.5477 90.000003 174.474191 0 0 0 0 0 0
$definebone "RJacketSleeveAJNT" "baseJackedJNT" -0.0496 -3.4345 -1.1297 14.375701 84.768699 171.752893 0 0 0 0 0 0
$definebone "midJacketSleeveBJNT" "midJacketSleeveAJNT" 0 0 3.746902 3.040999 0.2944 2.5988 0 0 0 0 0 0
$definebone "RJacketSleeveBJNT" "RJacketSleeveAJNT" -0.000002 0 4.006901 14.171099 2.2141 17.282703 0 0 0 0 0 0
$definebone "knee_L" "thigh_L" 20.9914 0 0 3.3435 0 -0.000003 0 0 0 0 0 0
$definebone "LupperLegTwistJNT" "thigh_L" 4.75 0 0 -0.0315 -0.4082 -4.361903 0 0 0 0 0 0
$definebone "L_spring_joint_0" "knee_L" 5.639899 0.2854 -3.851099 3.6355 0.652 -177.7064 0 0 0 0 0 0
$definebone "ankle_L" "knee_L" 15.1313 0 0 -27.265495 -1.262801 -0.718003 0 0 0 0 0 0
$definebone "L_spring_joint_1" "L_spring_joint_0" 13.166299 0 -0.000001 56.465693 0.000005 -0.000006 0 0 0 0 0 0
$definebone "toeBase_L" "ankle_L" 5.934899 0 0 -50.159693 -11.286002 6.538994 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "root" position
$bonesaveframe "spine1" position
$bonesaveframe "thigh_R" position
$bonesaveframe "thigh_L" position
$bonesaveframe "R_spring_joint_0" position
$bonesaveframe "R_spring_joint_1" position
$bonesaveframe "L_spring_joint_0" position
$bonesaveframe "L_spring_joint_1" position

$poseparameter "head_yaw" -1 1 loop 0
$poseparameter "head_pitch" -1 1 loop 0
$poseparameter "body_yaw" -45 45 loop 0
$poseparameter "body_pitch" -45 90 loop 0
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$ikchain "rhand" "wrist_R" knee 0.707 0.707 0
$ikchain "lhand" "wrist_L" knee 0.679 0 0.734
$ikchain "rfoot" "ankle_R" knee 0.707 0 0
$ikchain "lfoot" "ankle_L" knee 0.707 0 0

$weightlist "weights_nogun_head_aimmatrix" {
	 "root" 0
	 "spine1" 0
	 "thigh_R" 0
	 "baseJackedJNT" 0
	 "thigh_L" 0
	 "spine2" 0
	 "spine3" 0
	 "clavicle_R" 0
	 "clavicle_L" 0
	 "neck1" 0.5
	 "RscapAJNT" 0
	 "bicep_R" 0
	 "RupperArmTwistJNT" 0
	 "elbow_R" 0
	 "lowArmR_twist0_2" 0
	 "lowArmR_twist0_1" 0
	 "lowArmR_twist0_0" 0
	 "wrist_R" 0
	 "mid_0_R" 0
	 "thumb_0_R" 0
	 "pinky_0_R" 0
	 "index_0_R" 0
	 "ring_0_R" 0
	 "weapon_bone" 0
	 "mid_1_R" 0
	 "mid_2_R" 0
	 "thumb_1_R" 0
	 "thumb_2_R" 0
	 "pinky_1_R" 0
	 "pinky_2_R" 0
	 "index_1_R" 0
	 "index_2_R" 0
	 "ring_1_R" 0
	 "ring_2_R" 0
	 "LscapAJNT" 0
	 "bicep_L" 0
	 "LupperArmTwistJNT" 0
	 "elbow_L" 0
	 "lowArmL_twist0_2" 0
	 "lowArmL_twist0_1" 0
	 "lowArmL_twist0_0" 0
	 "wrist_L" 0
	 "ring_0_L" 0
	 "pinky_0_L" 0
	 "index_0_L" 0
	 "thumb_0_L" 0
	 "mid_0_L" 0
	 "ring_1_L" 0
	 "ring_2_L" 0
	 "pinky_1_L" 0
	 "pinky_2_L" 0
	 "index_1_L" 0
	 "index_2_L" 0
	 "thumb_1_L" 0
	 "thumb_2_L" 0
	 "mid_1_L" 0
	 "mid_2_L" 0
	 "head" 1
	 "neck_twist" 0.5
	 "hair_jiggle_bone_0" 1
	 "hair_jiggle_bone_1" 1
	 "RupperLegTwistJNT" 0
	 "knee_R" 0
	 "ankle_R" 0
	 "R_spring_joint_0" 0
	 "toeBase_R" 0
	 "R_spring_joint_1" 0
	 "midJacketSleeveAJNT" 0
	 "RJacketSleeveAJNT" 0
	 "midJacketSleeveBJNT" 0
	 "RJacketSleeveBJNT" 0
	 "knee_L" 0
	 "LupperLegTwistJNT" 0
	 "L_spring_joint_0" 0
	 "ankle_L" 0
	 "L_spring_joint_1" 0
	 "toeBase_L" 0
}

$weightlist "weights_portalgun_crouch_aimmatrix" {
	 "root" 0
	 "spine1" 0.65
	 "thigh_R" 0
	 "baseJackedJNT" 0
	 "thigh_L" 0
	 "spine2" 1
	 "spine3" 1
	 "clavicle_R" 1
	 "clavicle_L" 1
	 "neck1" 1
	 "RscapAJNT" 1
	 "bicep_R" 1
	 "RupperArmTwistJNT" 1
	 "elbow_R" 1
	 "lowArmR_twist0_2" 1
	 "lowArmR_twist0_1" 1
	 "lowArmR_twist0_0" 1
	 "wrist_R" 1
	 "mid_0_R" 1
	 "thumb_0_R" 1
	 "pinky_0_R" 1
	 "index_0_R" 1
	 "ring_0_R" 1
	 "weapon_bone" 1
	 "mid_1_R" 1
	 "mid_2_R" 1
	 "thumb_1_R" 1
	 "thumb_2_R" 1
	 "pinky_1_R" 1
	 "pinky_2_R" 1
	 "index_1_R" 1
	 "index_2_R" 1
	 "ring_1_R" 1
	 "ring_2_R" 1
	 "LscapAJNT" 1
	 "bicep_L" 1
	 "LupperArmTwistJNT" 1
	 "elbow_L" 1
	 "lowArmL_twist0_2" 1
	 "lowArmL_twist0_1" 1
	 "lowArmL_twist0_0" 1
	 "wrist_L" 1
	 "ring_0_L" 1
	 "pinky_0_L" 1
	 "index_0_L" 1
	 "thumb_0_L" 1
	 "mid_0_L" 1
	 "ring_1_L" 1
	 "ring_2_L" 1
	 "pinky_1_L" 1
	 "pinky_2_L" 1
	 "index_1_L" 1
	 "index_2_L" 1
	 "thumb_1_L" 1
	 "thumb_2_L" 1
	 "mid_1_L" 1
	 "mid_2_L" 1
	 "head" 1
	 "neck_twist" 1
	 "hair_jiggle_bone_0" 1
	 "hair_jiggle_bone_1" 1
	 "RupperLegTwistJNT" 0
	 "knee_R" 0
	 "ankle_R" 0
	 "R_spring_joint_0" 0
	 "toeBase_R" 0
	 "R_spring_joint_1" 0
	 "midJacketSleeveAJNT" 0
	 "RJacketSleeveAJNT" 0
	 "midJacketSleeveBJNT" 0
	 "RJacketSleeveBJNT" 0
	 "knee_L" 0
	 "LupperLegTwistJNT" 0
	 "L_spring_joint_0" 0
	 "ankle_L" 0
	 "L_spring_joint_1" 0
	 "toeBase_L" 0
}

$animation "@portalgun_jump_land_corrective_animation" "player_animations_anims\@portalgun_jump_land_corrective_animation.smd" {
}

$animation "@nogun_jump_land_corrective_animation" "player_animations_anims\@nogun_jump_land_corrective_animation.smd" {
}

$animation "@portalgun_standing_fire_corrective_animation" "player_animations_anims\@portalgun_standing_fire_corrective_animation.smd" {
}

$animation "@portalgun_crouch_fire_corrective_animation" "player_animations_anims\@portalgun_crouch_fire_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_down_left_corrective_animation" "player_animations_anims\head_aimmatrix_aimMat_down_left_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_down_center_corrective_animation" "player_animations_anims\head_aimmatrix_aimMat_down_center_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_down_right_corrective_animation" "player_animations_anims\head_aimmatrix_aimMat_down_right_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_mid_left_corrective_animation" "player_animations_anims\head_aimmatrix_aimMat_mid_left_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_mid_center_corrective_animation" "player_animations_anims\head_aimmatrix_aimMat_mid_center_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_mid_right_corrective_animation" "player_animations_anims\head_aimmatrix_aimMat_mid_right_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_up_left_corrective_animation" "player_animations_anims\head_aimmatrix_aimMat_up_left_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_up_center_corrective_animation" "player_animations_anims\head_aimmatrix_aimMat_up_center_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_up_right_corrective_animation" "player_animations_anims\head_aimmatrix_aimMat_up_right_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_left_corrective_animation" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_down_left_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_center_corrective_animation" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_down_center_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_right_corrective_animation" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_down_right_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_left_corrective_animation" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_mid_left_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_center_corrective_animation" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_mid_center_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_right_corrective_animation" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_mid_right_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_left_corrective_animation" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_up_left_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_center_corrective_animation" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_up_center_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_right_corrective_animation" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_up_right_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_straight_up_corrective_animation" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_straight_up_corrective_animation.smd" {
}

$animation "nogun_crouch_aimmatrix_aimMat_down_left_corrective_animation" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_down_left_corrective_animation.smd" {
}

$animation "nogun_crouch_aimmatrix_aimMat_down_center_corrective_animation" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_down_center_corrective_animation.smd" {
}

$animation "nogun_crouch_aimmatrix_aimMat_down_right_corrective_animation" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_down_right_corrective_animation.smd" {
}

$animation "nogun_crouch_aimmatrix_aimMat_mid_left_corrective_animation" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_mid_left_corrective_animation.smd" {
}

$animation "nogun_crouch_aimmatrix_aimMat_mid_center_corrective_animation" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_mid_center_corrective_animation.smd" {
}

$animation "nogun_crouch_aimmatrix_aimMat_mid_right_corrective_animation" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_mid_right_corrective_animation.smd" {
}

$animation "nogun_crouch_aimmatrix_aimMat_up_left_corrective_animation" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_up_left_corrective_animation.smd" {
}

$animation "nogun_crouch_aimmatrix_aimMat_up_center_corrective_animation" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_up_center_corrective_animation.smd" {
}

$animation "nogun_crouch_aimmatrix_aimMat_up_right_corrective_animation" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_up_right_corrective_animation.smd" {
}

$animation "nogun_crouch_aimmatrix_aimMat_straight_up_corrective_animation" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_straight_up_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_down_left_corrective_animation" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_down_left_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_down_center_corrective_animation" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_down_center_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_down_right_corrective_animation" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_down_right_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_left_corrective_animation" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_mid_left_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_center_corrective_animation" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_mid_center_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_right_corrective_animation" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_mid_right_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_up_left_corrective_animation" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_up_left_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_up_center_corrective_animation" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_up_center_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_up_right_corrective_animation" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_up_right_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_straight_up_corrective_animation" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_straight_up_corrective_animation.smd" {
}

$animation "nogun_standing_aimmatrix_aimMat_down_left_corrective_animation" "player_animations_anims\nogun_standing_aimmatrix_aimMat_down_left_corrective_animation.smd" {
}

$animation "nogun_standing_aimmatrix_aimMat_down_center_corrective_animation" "player_animations_anims\nogun_standing_aimmatrix_aimMat_down_center_corrective_animation.smd" {
}

$animation "nogun_standing_aimmatrix_aimMat_down_right_corrective_animation" "player_animations_anims\nogun_standing_aimmatrix_aimMat_down_right_corrective_animation.smd" {
}

$animation "nogun_standing_aimmatrix_aimMat_mid_left_corrective_animation" "player_animations_anims\nogun_standing_aimmatrix_aimMat_mid_left_corrective_animation.smd" {
}

$animation "nogun_standing_aimmatrix_aimMat_mid_center_corrective_animation" "player_animations_anims\nogun_standing_aimmatrix_aimMat_mid_center_corrective_animation.smd" {
}

$animation "nogun_standing_aimmatrix_aimMat_mid_right_corrective_animation" "player_animations_anims\nogun_standing_aimmatrix_aimMat_mid_right_corrective_animation.smd" {
}

$animation "nogun_standing_aimmatrix_aimMat_up_left_corrective_animation" "player_animations_anims\nogun_standing_aimmatrix_aimMat_up_left_corrective_animation.smd" {
}

$animation "nogun_standing_aimmatrix_aimMat_up_center_corrective_animation" "player_animations_anims\nogun_standing_aimmatrix_aimMat_up_center_corrective_animation.smd" {
}

$animation "nogun_standing_aimmatrix_aimMat_up_right_corrective_animation" "player_animations_anims\nogun_standing_aimmatrix_aimMat_up_right_corrective_animation.smd" {
}

$animation "nogun_standing_aimmatrix_aimMat_straight_up_corrective_animation" "player_animations_anims\nogun_standing_aimmatrix_aimMat_straight_up_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_neutralPose" "player_animations_anims\head_aimmatrix_aimMat_neutralPose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "head_aimmatrix_aimMat_down_left" "player_animations_anims\head_aimmatrix_aimMat_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_down_left_corrective_animation" 0
	weightlist "weights_nogun_head_aimmatrix"
}

$animation "head_aimmatrix_aimMat_down_center" "player_animations_anims\head_aimmatrix_aimMat_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_down_center_corrective_animation" 0
	weightlist "weights_nogun_head_aimmatrix"
}

$animation "head_aimmatrix_aimMat_down_right" "player_animations_anims\head_aimmatrix_aimMat_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_down_right_corrective_animation" 0
	weightlist "weights_nogun_head_aimmatrix"
}

$animation "head_aimmatrix_aimMat_mid_left" "player_animations_anims\head_aimmatrix_aimMat_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_mid_left_corrective_animation" 0
	weightlist "weights_nogun_head_aimmatrix"
}

$animation "head_aimmatrix_aimMat_mid_center" "player_animations_anims\head_aimmatrix_aimMat_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_mid_center_corrective_animation" 0
	weightlist "weights_nogun_head_aimmatrix"
}

$animation "head_aimmatrix_aimMat_mid_right" "player_animations_anims\head_aimmatrix_aimMat_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_mid_right_corrective_animation" 0
	weightlist "weights_nogun_head_aimmatrix"
}

$animation "head_aimmatrix_aimMat_up_left" "player_animations_anims\head_aimmatrix_aimMat_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_up_left_corrective_animation" 0
	weightlist "weights_nogun_head_aimmatrix"
}

$animation "head_aimmatrix_aimMat_up_center" "player_animations_anims\head_aimmatrix_aimMat_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_up_center_corrective_animation" 0
	weightlist "weights_nogun_head_aimmatrix"
}

$animation "head_aimmatrix_aimMat_up_right" "player_animations_anims\head_aimmatrix_aimMat_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_up_right_corrective_animation" 0
	weightlist "weights_nogun_head_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_neutralPose" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_neutralPose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_left" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_down_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_center" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_down_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_right" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_down_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_left" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_mid_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_center" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_mid_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_right" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_mid_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_left" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_up_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_center" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_up_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_right" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_up_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_straight_up" "player_animations_anims\portalgun_crouch_aimmatrix_aimMat_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_straight_up_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "nogun_crouch_aimmatrix_aimMat_neutralPose" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_neutralPose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "nogun_crouch_aimmatrix_aimMat_down_left" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "nogun_crouch_aimmatrix_aimMat_down_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "nogun_crouch_aimmatrix_aimMat_down_center" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "nogun_crouch_aimmatrix_aimMat_down_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "nogun_crouch_aimmatrix_aimMat_down_right" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "nogun_crouch_aimmatrix_aimMat_down_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "nogun_crouch_aimmatrix_aimMat_mid_left" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "nogun_crouch_aimmatrix_aimMat_mid_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "nogun_crouch_aimmatrix_aimMat_mid_center" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "nogun_crouch_aimmatrix_aimMat_mid_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "nogun_crouch_aimmatrix_aimMat_mid_right" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "nogun_crouch_aimmatrix_aimMat_mid_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "nogun_crouch_aimmatrix_aimMat_up_left" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "nogun_crouch_aimmatrix_aimMat_up_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "nogun_crouch_aimmatrix_aimMat_up_center" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "nogun_crouch_aimmatrix_aimMat_up_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "nogun_crouch_aimmatrix_aimMat_up_right" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "nogun_crouch_aimmatrix_aimMat_up_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "nogun_crouch_aimmatrix_aimMat_straight_up" "player_animations_anims\nogun_crouch_aimmatrix_aimMat_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "nogun_crouch_aimmatrix_aimMat_straight_up_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_neutralPose" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_neutralPose.smd" {
	fps 30
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "portalgun_standing_aimmatrix_aimMat_down_left" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_down_left_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_down_center" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_down_center_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_down_right" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_down_right_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_left" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_mid_left_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_center" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_mid_center_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_right" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_mid_right_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_up_left" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_up_left_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_up_center" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_up_center_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_up_right" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_up_right_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_straight_up" "player_animations_anims\portalgun_standing_aimmatrix_aimMat_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_straight_up_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "nogun_standing_aimmatrix_aimMat_neutralPose" "player_animations_anims\nogun_standing_aimmatrix_aimMat_neutralPose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "nogun_standing_aimmatrix_aimMat_down_left" "player_animations_anims\nogun_standing_aimmatrix_aimMat_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "nogun_standing_aimmatrix_aimMat_down_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "nogun_standing_aimmatrix_aimMat_down_center" "player_animations_anims\nogun_standing_aimmatrix_aimMat_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "nogun_standing_aimmatrix_aimMat_down_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "nogun_standing_aimmatrix_aimMat_down_right" "player_animations_anims\nogun_standing_aimmatrix_aimMat_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "nogun_standing_aimmatrix_aimMat_down_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "nogun_standing_aimmatrix_aimMat_mid_left" "player_animations_anims\nogun_standing_aimmatrix_aimMat_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "nogun_standing_aimmatrix_aimMat_mid_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "nogun_standing_aimmatrix_aimMat_mid_center" "player_animations_anims\nogun_standing_aimmatrix_aimMat_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "nogun_standing_aimmatrix_aimMat_mid_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "nogun_standing_aimmatrix_aimMat_mid_right" "player_animations_anims\nogun_standing_aimmatrix_aimMat_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "nogun_standing_aimmatrix_aimMat_mid_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "nogun_standing_aimmatrix_aimMat_up_left" "player_animations_anims\nogun_standing_aimmatrix_aimMat_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "nogun_standing_aimmatrix_aimMat_up_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "nogun_standing_aimmatrix_aimMat_up_center" "player_animations_anims\nogun_standing_aimmatrix_aimMat_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "nogun_standing_aimmatrix_aimMat_up_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "nogun_standing_aimmatrix_aimMat_up_right" "player_animations_anims\nogun_standing_aimmatrix_aimMat_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "nogun_standing_aimmatrix_aimMat_up_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "nogun_standing_aimmatrix_aimMat_straight_up" "player_animations_anims\nogun_standing_aimmatrix_aimMat_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "nogun_standing_aimmatrix_aimMat_straight_up_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouchCenter" "player_animations_anims\portalgun_crouchCenter.smd" {
	fps 30
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "portalgun_crouchNW" "player_animations_anims\portalgun_crouchNW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "portalgun_crouchN" "player_animations_anims\portalgun_crouchN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "portalgun_crouchNE" "player_animations_anims\portalgun_crouchNE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "portalgun_crouchW" "player_animations_anims\portalgun_crouchW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "portalgun_crouchE" "player_animations_anims\portalgun_crouchE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "portalgun_crouchSW" "player_animations_anims\portalgun_crouchSW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "portalgun_crouchS" "player_animations_anims\portalgun_crouchS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "portalgun_crouchSE" "player_animations_anims\portalgun_crouchSE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "nogun_crouchCenter" "player_animations_anims\nogun_crouchCenter.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "nogun_crouchNW" "player_animations_anims\nogun_crouchNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "nogun_crouchN" "player_animations_anims\nogun_crouchN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "nogun_crouchNE" "player_animations_anims\nogun_crouchNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "nogun_crouchW" "player_animations_anims\nogun_crouchW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "nogun_crouchE" "player_animations_anims\nogun_crouchE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "nogun_crouchSW" "player_animations_anims\nogun_crouchSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "nogun_crouchS" "player_animations_anims\nogun_crouchS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "nogun_crouchSE" "player_animations_anims\nogun_crouchSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "portalgun_runCenter" "player_animations_anims\portalgun_runCenter.smd" {
	fps 30
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "portalgun_runNW" "player_animations_anims\portalgun_runNW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	walkframe 36 LX LY
}

$animation "portalgun_runN" "player_animations_anims\portalgun_runN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	walkframe 36 LX LY
}

$animation "portalgun_runNE" "player_animations_anims\portalgun_runNE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	walkframe 36 LX LY
}

$animation "portalgun_runW" "player_animations_anims\portalgun_runW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	walkframe 36 LX LY
}

$animation "portalgun_runE" "player_animations_anims\portalgun_runE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	walkframe 36 LX LY
}

$animation "portalgun_runSW" "player_animations_anims\portalgun_runSW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	walkframe 36 LX LY
}

$animation "portalgun_runS" "player_animations_anims\portalgun_runS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	walkframe 36 LX LY
}

$animation "portalgun_runSE" "player_animations_anims\portalgun_runSE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	walkframe 36 LX LY
}

$animation "nogun_runCenter" "player_animations_anims\nogun_runCenter.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "nogun_runNW" "player_animations_anims\nogun_runNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
	walkframe 36 LX LY
}

$animation "nogun_runN" "player_animations_anims\nogun_runN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
	walkframe 36 LX LY
}

$animation "nogun_runNE" "player_animations_anims\nogun_runNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
	walkframe 36 LX LY
}

$animation "nogun_runW" "player_animations_anims\nogun_runW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
	walkframe 36 LX LY
}

$animation "nogun_runE" "player_animations_anims\nogun_runE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
	walkframe 36 LX LY
}

$animation "nogun_runSW" "player_animations_anims\nogun_runSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
	walkframe 36 LX LY
}

$animation "nogun_runS" "player_animations_anims\nogun_runS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
	walkframe 36 LX LY
}

$animation "nogun_runSE" "player_animations_anims\nogun_runSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
	walkframe 36 LX LY
}

$animation "portalgun_speedrunCenter" "player_animations_anims\portalgun_speedrunCenter.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "portalgun_speedrunNW" "player_animations_anims\portalgun_speedrunNW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	walkframe 36 LX LY
}

$animation "portalgun_speedrunN" "player_animations_anims\portalgun_speedrunN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	walkframe 36 LX LY
}

$animation "portalgun_speedrunNE" "player_animations_anims\portalgun_speedrunNE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	walkframe 36 LX LY
}

$animation "portalgun_speedrunW" "player_animations_anims\portalgun_speedrunW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	walkframe 36 LX LY
}

$animation "portalgun_speedrunE" "player_animations_anims\portalgun_speedrunE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	walkframe 36 LX LY
}

$animation "portalgun_speedrunSW" "player_animations_anims\portalgun_speedrunSW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	walkframe 36 LX LY
}

$animation "portalgun_speedrunS" "player_animations_anims\portalgun_speedrunS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	walkframe 36 LX LY
}

$animation "portalgun_speedrunSE" "player_animations_anims\portalgun_speedrunSE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	walkframe 36 LX LY
}

$animation "test_brokenrunCenter" "player_animations_anims\test_brokenrunCenter.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "test_brokenrunNW" "player_animations_anims\test_brokenrunNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
	walkframe 36 LX LY
}

$animation "test_brokenrunN" "player_animations_anims\test_brokenrunN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
	walkframe 36 LX LY
}

$animation "test_brokenrunNE" "player_animations_anims\test_brokenrunNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
	walkframe 36 LX LY
}

$animation "test_brokenrunW" "player_animations_anims\test_brokenrunW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
	walkframe 36 LX LY
}

$animation "test_brokenrunE" "player_animations_anims\test_brokenrunE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
	walkframe 36 LX LY
}

$animation "test_brokenrunSW" "player_animations_anims\test_brokenrunSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
	walkframe 36 LX LY
}

$animation "test_brokenrunS" "player_animations_anims\test_brokenrunS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
	walkframe 36 LX LY
}

$animation "test_brokenrunSE" "player_animations_anims\test_brokenrunSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
	walkframe 36 LX LY
}

$sequence "defaultPose" {
	"player_animations_anims\defaultPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$sequence "portalgun_standing_idle" {
	"player_animations_anims\portalgun_standing_idle.smd"
	activity "ACT_MP_STAND_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rfoot" footstep contact 0 fakeorigin -12.28 -1.3 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 90 90 target 2
	ikrule "lfoot" footstep contact 0 fakeorigin 12.62 8.55 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 90 90 target 3
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
}

$sequence "nogun_standing_idle" {
	"player_animations_anims\nogun_standing_idle.smd"
	activity "ACT_MP_STAND_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "nogun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 3
}

$sequence "portalgun_crouch_idle" {
	"player_animations_anims\portalgun_crouch_idle.smd"
	activity "ACT_MP_CROUCH_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 117 117 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 117 117 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 117 117 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 117 117 target 3
}

$sequence "nogun_crouch_idle" {
	"player_animations_anims\nogun_crouch_idle.smd"
	activity "ACT_MP_CROUCH_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "nogun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 117 117 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 117 117 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 117 117 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 117 117 target 3
}

$sequence "portalgun_standing_jump" {
	"player_animations_anims\portalgun_standing_jump.smd"
	activity "ACT_MP_JUMP_START_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3 usesequence 
	walkframe 9 LX LY
}

$sequence "portalgun_standing_jump_blue_paint" {
	"player_animations_anims\portalgun_standing_jump_blue_paint.smd"
	activity "ACT_MP_DOUBLEJUMP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3 usesequence 
	walkframe 9 LX LY
}

$sequence "portalgun_jump_float" {
	"player_animations_anims\portalgun_jump_float.smd"
	activity "ACT_MP_JUMP_FLOAT_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 29 LX LY
}

$sequence "portalgun_jump_float_tbeam" {
	"player_animations_anims\portalgun_jump_float_tbeam.smd"
	activity "ACT_MP_LONG_FALL_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 29 LX LY
}

$sequence "portalgun_airwalk" {
	"player_animations_anims\portalgun_airwalk.smd"
	activity "ACT_MP_AIRWALK_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 29 LX LY
}

$sequence "portalgun_jump_land" {
	"player_animations_anims\portalgun_jump_land.smd"
	activity "ACT_MP_JUMP_LAND_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_jump_land_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "nogun_airwalk" {
	"player_animations_anims\nogun_airwalk.smd"
	activity "ACT_MP_AIRWALK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "nogun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 29 LX LY
}

$sequence "nogun_jump_land" {
	"player_animations_anims\nogun_jump_land.smd"
	activity "ACT_MP_JUMP_LAND" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@nogun_jump_land_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "nogun_standing_aimmatrix"
	fps 30
}

$sequence "nogun_standing_jump" {
	"player_animations_anims\nogun_standing_jump.smd"
	activity "ACT_MP_JUMP_START" 1
	fadein 0.2
	fadeout 0.2
	addlayer "nogun_standing_aimmatrix"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3 usesequence 
	walkframe 9
}

$sequence "portalgun_tractorbeam_float" {
	"player_animations_anims\portalgun_tractorbeam_float.smd"
	activity "ACT_MP_TRACTORBEAM_FLOAT_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 29 LX LY
}

$sequence "portalgun_standing_fire" {
	"player_animations_anims\portalgun_standing_fire.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARYFIRE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_standing_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "portalgun_crouch_fire" {
	"player_animations_anims\portalgun_crouch_fire.smd"
	activity "ACT_MP_ATTACK_CROUCH_PRIMARYFIRE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_crouch_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$sequence "nogun_head_aimmatrix" {
	"head_aimmatrix_aimMat_down_left"
	"head_aimmatrix_aimMat_down_center"
	"head_aimmatrix_aimMat_down_right"
	"head_aimmatrix_aimMat_mid_left"
	"head_aimmatrix_aimMat_mid_center"
	"head_aimmatrix_aimMat_mid_right"
	"head_aimmatrix_aimMat_up_left"
	"head_aimmatrix_aimMat_up_center"
	"head_aimmatrix_aimMat_up_right"
	blend "head_yaw" 1 -1
	blend "head_pitch" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
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
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "nogun_crouch_aimmatrix" {
	"nogun_crouch_aimmatrix_aimMat_down_left"
	"nogun_crouch_aimmatrix_aimMat_down_center"
	"nogun_crouch_aimmatrix_aimMat_down_right"
	"nogun_crouch_aimmatrix_aimMat_mid_left"
	"nogun_crouch_aimmatrix_aimMat_mid_center"
	"nogun_crouch_aimmatrix_aimMat_mid_right"
	"nogun_crouch_aimmatrix_aimMat_up_left"
	"nogun_crouch_aimmatrix_aimMat_up_center"
	"nogun_crouch_aimmatrix_aimMat_up_right"
	"nogun_crouch_aimmatrix_aimMat_straight_up"
	"nogun_crouch_aimmatrix_aimMat_straight_up"
	"nogun_crouch_aimmatrix_aimMat_straight_up"
	blend "body_yaw" 45 -45
	blend "body_pitch" -45 90
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
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
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "nogun_standing_aimmatrix" {
	"nogun_standing_aimmatrix_aimMat_down_left"
	"nogun_standing_aimmatrix_aimMat_down_center"
	"nogun_standing_aimmatrix_aimMat_down_right"
	"nogun_standing_aimmatrix_aimMat_mid_left"
	"nogun_standing_aimmatrix_aimMat_mid_center"
	"nogun_standing_aimmatrix_aimMat_mid_right"
	"nogun_standing_aimmatrix_aimMat_up_left"
	"nogun_standing_aimmatrix_aimMat_up_center"
	"nogun_standing_aimmatrix_aimMat_up_right"
	"nogun_standing_aimmatrix_aimMat_straight_up"
	"nogun_standing_aimmatrix_aimMat_straight_up"
	"nogun_standing_aimmatrix_aimMat_straight_up"
	blend "body_yaw" 45 -45
	blend "body_pitch" -45 90
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
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
	"nogun_crouchNW"
	"nogun_crouchN"
	"nogun_crouchNE"
	"nogun_crouchW"
	"nogun_crouchCenter"
	"nogun_crouchE"
	"nogun_crouchSW"
	"nogun_crouchS"
	"nogun_crouchSE"
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
	"nogun_runNW"
	"nogun_runN"
	"nogun_runNE"
	"nogun_runW"
	"nogun_runCenter"
	"nogun_runE"
	"nogun_runSW"
	"nogun_runS"
	"nogun_runSE"
	activity "ACT_MP_RUN" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	fadein 0.2
	fadeout 0.2
	addlayer "nogun_standing_aimmatrix"
}

$sequence "portalgun_speedrun" {
	"portalgun_speedrunNW"
	"portalgun_speedrunN"
	"portalgun_speedrunNE"
	"portalgun_speedrunW"
	"portalgun_speedrunCenter"
	"portalgun_speedrunE"
	"portalgun_speedrunSW"
	"portalgun_speedrunS"
	"portalgun_speedrunSE"
	activity "ACT_MP_RUN_PRIMARY" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
}

$sequence "test_brokenrun" {
	"test_brokenrunNW"
	"test_brokenrunN"
	"test_brokenrunNE"
	"test_brokenrunW"
	"test_brokenrunCenter"
	"test_brokenrunE"
	"test_brokenrunSW"
	"test_brokenrunS"
	"test_brokenrunSE"
	blend "move_y" -1 1
	blend "move_x" 1 -1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
}
