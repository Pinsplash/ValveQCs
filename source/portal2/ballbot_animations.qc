// Created by Crowbar 0.74

$modelname "ballbot_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -0.222 -8.92 32.771

$cdmaterials "models\player\ballbot\"

$cbox 0 0 0 0 0 0

$bbox -13.195 -16.858 2.222 31.036 16.414 63.321

$definebone "root" "" 0 49.3619 0.0292 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "L_thigh" "root" 0.0596 8.498 -5.9953 76.711303 0 -90.000003 0 0 0 0 0 0
$definebone "R_thigh" "root" 0.0596 -8.4975 -5.9953 76.711303 0 -90.000003 0 0 0 0 0 0
$definebone "R_hipClavPlate_joint" "root" 0 -10.4935 -4.2397 -61.152699 -127.270398 129.236099 0 0 0 0 0 0
$definebone "L_hipClavPlate_joint" "root" 0 10.494 -4.239899 -61.379201 133.062098 50.372799 0 0 0 0 0 0
$definebone "spine1" "root" 0 0 0 -90.000003 0 0 0 0 0 0 0 0
$definebone "L_knee" "L_thigh" 18.397598 -0.000001 -0.000001 0 23.214899 0 0 0 0 0 0 0
$definebone "L_foot" "L_knee" 21.922197 0.000001 0 0 -83.022903 0 0 0 0 0 0 0
$definebone "L_ankle_YZ_joint" "L_knee" 22.116199 -0.0026 0.1613 -0.0266 5.0922 90.000003 0 0 0 0 0 0
$definebone "L_ankle_Cage_joint" "L_knee" 22.116199 -0.0026 0.1613 0.0024 -90.050498 90.026497 0 0 0 0 0 0
$definebone "L_knee_Gyro_joint" "L_knee" 5.249401 -1.903399 -1.258601 0 28.0738 90.000003 0 0 0 0 0 0
$definebone "L_toe" "L_foot" 5.867599 0 0 -90.000003 163.096598 0 0 0 0 0 0 0
$definebone "R_knee" "R_thigh" 18.397598 -0.000001 -0.000001 0 23.214899 0 0 0 0 0 0 0
$definebone "R_foot" "R_knee" 21.922199 0 0 0.0045 -83.022903 0.0014 0 0 0 0 0 0
$definebone "R_ankle_Cage_joint" "R_knee" 22.116199 -0.0026 0.6577 0 179.949489 90.000003 0 0 0 0 0 0
$definebone "R_ankle_YZ_joint" "R_knee" 22.116199 -0.0026 0.6577 0 5.0922 90.000003 0 0 0 0 0 0
$definebone "R_knee_Gyro_joint" "R_knee" 5.249401 -1.9034 2.077699 0 28.0738 90.000003 0 0 0 0 0 0
$definebone "R_toe" "R_foot" 5.867599 0 0 -89.995297 163.096598 0 0 0 0 0 0 0
$definebone "bicep_L" "spine1" 18.700005 14.0675 0.1752 3.515501 134.971805 0.0117 0 0 0 0 0 0
$definebone "bicep_plate_correct_L" "bicep_L" 0 0 0 0 -0.000002 0 0 0 0 0 0 0
$definebone "bicep_R" "spine1" 18.700005 -14.0675 0.1752 3.5141 -134.971887 86.887397 0 0 0 0 0 0
$definebone "bicep_plate_correct_R" "bicep_R" 0 0 0 -0.000002 0 0 0 0 0 0 0 0
$definebone "R_clavPlate_joint" "spine1" 6.562901 -9.942001 0 0 -83.927998 0 0 0 0 0 0 0
$definebone "L_clavPlate_joint" "spine1" 6.549 9.810699 0 0 -96.072 0 0 0 0 0 0 0
$definebone "Body_ball" "spine1" 0 0 0 0 90.000003 -180.000005 0 0 0 0 0 0
$definebone "body_yz" "spine1" 0 0 0 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "body_z" "spine1" 0 0 0 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "elbow_L" "bicep_L" 19.400799 -0.000004 0 10.887001 -0.000002 0 0 0 0 0 0 0
$definebone "wrist_L" "elbow_L" 17.814304 0 0 -10.142798 -45.887096 10.278599 0 0 0 0 0 0
$definebone "ring_0_L" "wrist_L" 3.7938 0 1.2035 0.000002 0 90.000003 0 0 0 0 0 0
$definebone "index_0_L" "wrist_L" 3.8741 0 -1.2035 0.000002 0 90.000003 0 0 0 0 0 0
$definebone "thumb_0_L" "wrist_L" 1.528297 0 -2.407 0.000002 0 90.000003 0 0 0 0 0 0
$definebone "mid_0_L" "wrist_L" 4.2174 0 0 0.000002 0 90.000003 0 0 0 0 0 0
$definebone "ring_1_L" "ring_0_L" 1.719299 0 0 0 -0.000002 0 0 0 0 0 0 0
$definebone "ring_2_L" "ring_1_L" 1.719299 0 -0.000004 0 -0.000002 0 0 0 0 0 0 0
$definebone "index_1_L" "index_0_L" 1.719299 0 0 0 -0.000002 0 0 0 0 0 0 0
$definebone "index_2_L" "index_1_L" 1.719299 0 -0.000004 0 -0.000002 0 0 0 0 0 0 0
$definebone "thumb_1_L" "thumb_0_L" 1.719299 0 -0.000004 0 -0.000002 0 0 0 0 0 0 0
$definebone "thumb_2_L" "thumb_1_L" 1.719299 0 0 0 -0.000002 0 0 0 0 0 0 0
$definebone "mid_1_L" "mid_0_L" 1.719299 0 0 0 -0.000002 0 0 0 0 0 0 0
$definebone "mid_2_L" "mid_1_L" 1.719299 0 0 0 -0.000002 0 0 0 0 0 0 0
$definebone "elbow_R" "bicep_R" 19.400803 0 0 0.585895 -10.874098 -10.811499 0 0 0 0 0 0
$definebone "wrist_R" "elbow_R" 17.814301 0 0.000004 -40.090598 -153.591297 -107.666191 0 0 0 0 0 0
$definebone "mid_0_R" "wrist_R" -4.2174 0 0 0.000001 -0.000003 90.000003 0 0 0 0 0 0
$definebone "thumb_0_R" "wrist_R" -1.528301 0 2.407 0.000001 -0.000003 90.000003 0 0 0 0 0 0
$definebone "index_0_R" "wrist_R" -3.8741 0 1.2035 0.000001 -0.000003 90.000003 0 0 0 0 0 0
$definebone "ring_0_R" "wrist_R" -3.7938 0 -1.2035 0.000001 -0.000003 90.000003 0 0 0 0 0 0
$definebone "weapon_bone" "wrist_R" -0.700001 -1 1 90.000003 0.000003 0 0 0 0 0 0 0
$definebone "mid_1_R" "mid_0_R" -1.719299 0 0 -0.000003 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "mid_2_R" "mid_1_R" -1.719299 0 0.000004 -0.000003 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "thumb_1_R" "thumb_0_R" -1.719303 0 0.000004 -0.000003 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "thumb_2_R" "thumb_1_R" -1.719303 0 0 -0.000003 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "index_1_R" "index_0_R" -1.719299 0 0 -0.000003 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "index_2_R" "index_1_R" -1.719299 0 0 -0.000003 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "ring_1_R" "ring_0_R" -1.719299 0 0 -0.000003 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "ring_2_R" "ring_1_R" -1.719299 0 0 -0.000003 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "R_shoulderRotMech_joint" "R_clavPlate_joint" 4.770699 11.697998 0.1752 3.5141 -51.043902 98.210703 0 0 0 0 0 0
$definebone "L_shoulderRotMech_joint" "L_clavPlate_joint" -4.902802 11.697998 0.1752 3.5155 -128.956294 -11.311599 0 0 0 0 0 0
$definebone "eyebrow_joint" "Body_ball" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eye_mechanism_joint" "Body_ball" -0.0048 -0.004002 0 0 0 0 0 0 0 0 0 0
$definebone "lowerEyelid_joint" "Body_ball" 0 0 0 0 0 22.0334 0 0 0 0 0 0
$definebone "upperEyelid_joint" "Body_ball" 0 0 0 0 0 -19.652003 0 0 0 0 0 0
$definebone "eye_iris_joint" "eye_mechanism_joint" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "aerial_jigglebone" "spine1" 6.938499 -5.703 11.243401 0 90.000003 -180.000005 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "root" position
$bonesaveframe "L_thigh" position
$bonesaveframe "R_thigh" position
$bonesaveframe "bicep_L" position
$bonesaveframe "bicep_plate_correct_L" position
$bonesaveframe "bicep_R" position
$bonesaveframe "Body_ball" position
$bonesaveframe "body_yz" position
$bonesaveframe "body_z" position
$bonesaveframe "weapon_bone" position
$bonesaveframe "R_shoulderRotMech_joint" position
$bonesaveframe "L_shoulderRotMech_joint" position

$sectionframes 30 122

$poseparameter "head_yaw" -28 28 loop 0
$poseparameter "head_pitch" -16 20 loop 0
$poseparameter "body_yaw" -45 45 loop 0
$poseparameter "body_pitch" -45 90 loop 0
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$ikchain "rhand" "wrist_R" knee 0.707 0.707 0
$ikchain "lhand" "wrist_L" knee 0.692 0 0.722
$ikchain "rfoot" "R_foot" knee 0.707 -0.707 0
$ikchain "lfoot" "L_foot" knee 0.707 -0.707 0

$weightlist "weights_head_aimmatrix" {
	 "root" 0.2
	 "L_thigh" 0
	 "R_thigh" 0
	 "R_hipClavPlate_joint" 0.2
	 "L_hipClavPlate_joint" 0.2
	 "spine1" 1
	 "L_knee" 0
	 "L_foot" 0
	 "L_ankle_YZ_joint" 0
	 "L_ankle_Cage_joint" 0
	 "L_knee_Gyro_joint" 0
	 "L_toe" 0
	 "R_knee" 0
	 "R_foot" 0
	 "R_ankle_Cage_joint" 0
	 "R_ankle_YZ_joint" 0
	 "R_knee_Gyro_joint" 0
	 "R_toe" 0
	 "bicep_L" 1
	 "bicep_plate_correct_L" 1
	 "bicep_R" 1
	 "bicep_plate_correct_R" 1
	 "R_clavPlate_joint" 1
	 "L_clavPlate_joint" 1
	 "Body_ball" 1
	 "body_yz" 1
	 "body_z" 1
	 "elbow_L" 1
	 "wrist_L" 1
	 "ring_0_L" 1
	 "index_0_L" 1
	 "thumb_0_L" 1
	 "mid_0_L" 1
	 "ring_1_L" 1
	 "ring_2_L" 1
	 "index_1_L" 1
	 "index_2_L" 1
	 "thumb_1_L" 1
	 "thumb_2_L" 1
	 "mid_1_L" 1
	 "mid_2_L" 1
	 "elbow_R" 1
	 "wrist_R" 1
	 "mid_0_R" 1
	 "thumb_0_R" 1
	 "index_0_R" 1
	 "ring_0_R" 1
	 "weapon_bone" 1
	 "mid_1_R" 1
	 "mid_2_R" 1
	 "thumb_1_R" 1
	 "thumb_2_R" 1
	 "index_1_R" 1
	 "index_2_R" 1
	 "ring_1_R" 1
	 "ring_2_R" 1
	 "R_shoulderRotMech_joint" 1
	 "L_shoulderRotMech_joint" 1
	 "eyebrow_joint" 1
	 "eye_mechanism_joint" 1
	 "lowerEyelid_joint" 1
	 "upperEyelid_joint" 1
	 "eye_iris_joint" 1
	 "aerial_jigglebone" 1
}

$weightlist "weights_taunt_somersault" {
	 "root" 0
	 "L_thigh" 0
	 "R_thigh" 0
	 "R_hipClavPlate_joint" 0
	 "L_hipClavPlate_joint" 0
	 "spine1" 0
	 "L_knee" 0
	 "L_foot" 0
	 "L_ankle_YZ_joint" 0
	 "L_ankle_Cage_joint" 0
	 "L_knee_Gyro_joint" 0
	 "L_toe" 0
	 "R_knee" 0
	 "R_foot" 0
	 "R_ankle_Cage_joint" 0
	 "R_ankle_YZ_joint" 0
	 "R_knee_Gyro_joint" 0
	 "R_toe" 0
	 "bicep_L" 0
	 "bicep_plate_correct_L" 0
	 "bicep_R" 0
	 "bicep_plate_correct_R" 0
	 "R_clavPlate_joint" 0
	 "L_clavPlate_joint" 0
	 "Body_ball" 0
	 "body_yz" 0
	 "body_z" 0
	 "elbow_L" 0
	 "wrist_L" 0
	 "ring_0_L" 0
	 "index_0_L" 0
	 "thumb_0_L" 0
	 "mid_0_L" 0
	 "ring_1_L" 0
	 "ring_2_L" 0
	 "index_1_L" 0
	 "index_2_L" 0
	 "thumb_1_L" 0
	 "thumb_2_L" 0
	 "mid_1_L" 0
	 "mid_2_L" 0
	 "elbow_R" 0
	 "wrist_R" 0
	 "mid_0_R" 0
	 "thumb_0_R" 0
	 "index_0_R" 0
	 "ring_0_R" 0
	 "weapon_bone" 0
	 "mid_1_R" 0
	 "mid_2_R" 0
	 "thumb_1_R" 0
	 "thumb_2_R" 0
	 "index_1_R" 0
	 "index_2_R" 0
	 "ring_1_R" 0
	 "ring_2_R" 0
	 "R_shoulderRotMech_joint" 0
	 "L_shoulderRotMech_joint" 0
	 "eyebrow_joint" 0
	 "eye_mechanism_joint" 0
	 "lowerEyelid_joint" 0
	 "upperEyelid_joint" 0
	 "eye_iris_joint" 0
	 "aerial_jigglebone" 0
}

$animation "@portalgun_jump_land_corrective_animation" "ballbot_animations_anims\@portalgun_jump_land_corrective_animation.smd" {
}

$animation "@noGun_jump_land_corrective_animation" "ballbot_animations_anims\@noGun_jump_land_corrective_animation.smd" {
}

$animation "@portalgun_impactE_corrective_animation" "ballbot_animations_anims\@portalgun_impactE_corrective_animation.smd" {
}

$animation "@portalgun_impactHead_corrective_animation" "ballbot_animations_anims\@portalgun_impactHead_corrective_animation.smd" {
}

$animation "@portalgun_impactN_corrective_animation" "ballbot_animations_anims\@portalgun_impactN_corrective_animation.smd" {
}

$animation "@portalgun_impactS_corrective_animation" "ballbot_animations_anims\@portalgun_impactS_corrective_animation.smd" {
}

$animation "@portalgun_impactW_corrective_animation" "ballbot_animations_anims\@portalgun_impactW_corrective_animation.smd" {
}

$animation "@portalgun_bullet_flinch_E_corrective_animation" "ballbot_animations_anims\@portalgun_bullet_flinch_E_corrective_animation.smd" {
}

$animation "@portalgun_bullet_flinch_N_corrective_animation" "ballbot_animations_anims\@portalgun_bullet_flinch_N_corrective_animation.smd" {
}

$animation "@portalgun_bullet_flinch_S_corrective_animation" "ballbot_animations_anims\@portalgun_bullet_flinch_S_corrective_animation.smd" {
}

$animation "@portalgun_bullet_flinch_W_corrective_animation" "ballbot_animations_anims\@portalgun_bullet_flinch_W_corrective_animation.smd" {
}

$animation "@portalgun_crouch_fire_corrective_animation" "ballbot_animations_anims\@portalgun_crouch_fire_corrective_animation.smd" {
}

$animation "@portalgun_standing_fire_corrective_animation" "ballbot_animations_anims\@portalgun_standing_fire_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_down_left_corrective_animation" "ballbot_animations_anims\head_aimmatrix_aimMat_down_left_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_down_center_corrective_animation" "ballbot_animations_anims\head_aimmatrix_aimMat_down_center_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_down_right_corrective_animation" "ballbot_animations_anims\head_aimmatrix_aimMat_down_right_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_mid_left_corrective_animation" "ballbot_animations_anims\head_aimmatrix_aimMat_mid_left_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_mid_center_corrective_animation" "ballbot_animations_anims\head_aimmatrix_aimMat_mid_center_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_mid_right_corrective_animation" "ballbot_animations_anims\head_aimmatrix_aimMat_mid_right_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_up_left_corrective_animation" "ballbot_animations_anims\head_aimmatrix_aimMat_up_left_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_up_center_corrective_animation" "ballbot_animations_anims\head_aimmatrix_aimMat_up_center_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_up_right_corrective_animation" "ballbot_animations_anims\head_aimmatrix_aimMat_up_right_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_left_corrective_animation" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_down_left_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_center_corrective_animation" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_down_center_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_right_corrective_animation" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_down_right_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_left_corrective_animation" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_mid_left_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_center_corrective_animation" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_mid_center_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_right_corrective_animation" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_mid_right_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_left_corrective_animation" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_up_left_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_center_corrective_animation" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_up_center_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_right_corrective_animation" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_up_right_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_straight_up_corrective_animation" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_straight_up_corrective_animation.smd" {
}

$animation "noGun_crouch_aimmatrix_aimMat_down_left_corrective_animation" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_down_left_corrective_animation.smd" {
}

$animation "noGun_crouch_aimmatrix_aimMat_down_center_corrective_animation" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_down_center_corrective_animation.smd" {
}

$animation "noGun_crouch_aimmatrix_aimMat_down_right_corrective_animation" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_down_right_corrective_animation.smd" {
}

$animation "noGun_crouch_aimmatrix_aimMat_mid_left_corrective_animation" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_mid_left_corrective_animation.smd" {
}

$animation "noGun_crouch_aimmatrix_aimMat_mid_center_corrective_animation" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_mid_center_corrective_animation.smd" {
}

$animation "noGun_crouch_aimmatrix_aimMat_mid_right_corrective_animation" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_mid_right_corrective_animation.smd" {
}

$animation "noGun_crouch_aimmatrix_aimMat_up_left_corrective_animation" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_up_left_corrective_animation.smd" {
}

$animation "noGun_crouch_aimmatrix_aimMat_up_center_corrective_animation" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_up_center_corrective_animation.smd" {
}

$animation "noGun_crouch_aimmatrix_aimMat_up_right_corrective_animation" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_up_right_corrective_animation.smd" {
}

$animation "noGun_crouch_aimmatrix_aimMat_straight_up_corrective_animation" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_straight_up_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_down_left_corrective_animation" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_down_left_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_down_center_corrective_animation" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_down_center_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_down_right_corrective_animation" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_down_right_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_left_corrective_animation" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_mid_left_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_center_corrective_animation" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_mid_center_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_right_corrective_animation" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_mid_right_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_up_left_corrective_animation" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_up_left_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_up_center_corrective_animation" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_up_center_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_up_right_corrective_animation" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_up_right_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_straight_up_corrective_animation" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_straight_up_corrective_animation.smd" {
}

$animation "noGun_standing_aimmatrix_aimMat_down_left_corrective_animation" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_down_left_corrective_animation.smd" {
}

$animation "noGun_standing_aimmatrix_aimMat_down_center_corrective_animation" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_down_center_corrective_animation.smd" {
}

$animation "noGun_standing_aimmatrix_aimMat_down_right_corrective_animation" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_down_right_corrective_animation.smd" {
}

$animation "noGun_standing_aimmatrix_aimMat_mid_left_corrective_animation" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_mid_left_corrective_animation.smd" {
}

$animation "noGun_standing_aimmatrix_aimMat_mid_center_corrective_animation" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_mid_center_corrective_animation.smd" {
}

$animation "noGun_standing_aimmatrix_aimMat_mid_right_corrective_animation" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_mid_right_corrective_animation.smd" {
}

$animation "noGun_standing_aimmatrix_aimMat_up_left_corrective_animation" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_up_left_corrective_animation.smd" {
}

$animation "noGun_standing_aimmatrix_aimMat_up_center_corrective_animation" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_up_center_corrective_animation.smd" {
}

$animation "noGun_standing_aimmatrix_aimMat_up_right_corrective_animation" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_up_right_corrective_animation.smd" {
}

$animation "noGun_standing_aimmatrix_aimMat_straight_up_corrective_animation" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_straight_up_corrective_animation.smd" {
}

$animation "portalgun_standing_point_aimmatrix_aimMat_down_left_corrective_animation" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_down_left_corrective_animation.smd" {
}

$animation "portalgun_standing_point_aimmatrix_aimMat_down_center_corrective_animation" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_down_center_corrective_animation.smd" {
}

$animation "portalgun_standing_point_aimmatrix_aimMat_down_right_corrective_animation" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_down_right_corrective_animation.smd" {
}

$animation "portalgun_standing_point_aimmatrix_aimMat_mid_left_corrective_animation" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_mid_left_corrective_animation.smd" {
}

$animation "portalgun_standing_point_aimmatrix_aimMat_mid_center_corrective_animation" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_mid_center_corrective_animation.smd" {
}

$animation "portalgun_standing_point_aimmatrix_aimMat_mid_right_corrective_animation" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_mid_right_corrective_animation.smd" {
}

$animation "portalgun_standing_point_aimmatrix_aimMat_up_left_corrective_animation" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_up_left_corrective_animation.smd" {
}

$animation "portalgun_standing_point_aimmatrix_aimMat_up_center_corrective_animation" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_up_center_corrective_animation.smd" {
}

$animation "portalgun_standing_point_aimmatrix_aimMat_up_right_corrective_animation" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_up_right_corrective_animation.smd" {
}

$animation "portalgun_standing_point_aimmatrix_aimMat_straight_up_corrective_animation" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_straight_up_corrective_animation.smd" {
}

$animation "@portalgun_standing_point_corrective_animation" "ballbot_animations_anims\@portalgun_standing_point_corrective_animation.smd" {
}

$animation "@taunt_highFive_beckon_corrective_animation" "ballbot_animations_anims\@taunt_highFive_beckon_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_neutralPose" "ballbot_animations_anims\head_aimmatrix_aimMat_neutralPose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "head_aimmatrix_aimMat_down_left" "ballbot_animations_anims\head_aimmatrix_aimMat_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_down_left_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "head_aimmatrix_aimMat_down_center" "ballbot_animations_anims\head_aimmatrix_aimMat_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_down_center_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "head_aimmatrix_aimMat_down_right" "ballbot_animations_anims\head_aimmatrix_aimMat_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_down_right_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "head_aimmatrix_aimMat_mid_left" "ballbot_animations_anims\head_aimmatrix_aimMat_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_mid_left_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "head_aimmatrix_aimMat_mid_center" "ballbot_animations_anims\head_aimmatrix_aimMat_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_mid_center_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "head_aimmatrix_aimMat_mid_right" "ballbot_animations_anims\head_aimmatrix_aimMat_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_mid_right_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "head_aimmatrix_aimMat_up_left" "ballbot_animations_anims\head_aimmatrix_aimMat_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_up_left_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "head_aimmatrix_aimMat_up_center" "ballbot_animations_anims\head_aimmatrix_aimMat_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_up_center_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "head_aimmatrix_aimMat_up_right" "ballbot_animations_anims\head_aimmatrix_aimMat_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_up_right_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_neutralPose" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_neutralPose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_left" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_down_left_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_center" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_down_center_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_right" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_down_right_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_left" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_mid_left_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_center" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_mid_center_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_right" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_mid_right_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_left" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_up_left_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_center" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_up_center_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_right" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_up_right_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_straight_up" "ballbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_straight_up_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_head_aimmatrix"
}

$animation "noGun_crouch_aimmatrix_aimMat_neutralPose" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_neutralPose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "noGun_crouch_aimmatrix_aimMat_down_left" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_crouch_aimmatrix_aimMat_down_left_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "noGun_crouch_aimmatrix_aimMat_down_center" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_crouch_aimmatrix_aimMat_down_center_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "noGun_crouch_aimmatrix_aimMat_down_right" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_crouch_aimmatrix_aimMat_down_right_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "noGun_crouch_aimmatrix_aimMat_mid_left" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_crouch_aimmatrix_aimMat_mid_left_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "noGun_crouch_aimmatrix_aimMat_mid_center" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_crouch_aimmatrix_aimMat_mid_center_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "noGun_crouch_aimmatrix_aimMat_mid_right" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_crouch_aimmatrix_aimMat_mid_right_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "noGun_crouch_aimmatrix_aimMat_up_left" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_crouch_aimmatrix_aimMat_up_left_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "noGun_crouch_aimmatrix_aimMat_up_center" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_crouch_aimmatrix_aimMat_up_center_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "noGun_crouch_aimmatrix_aimMat_up_right" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_crouch_aimmatrix_aimMat_up_right_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "noGun_crouch_aimmatrix_aimMat_straight_up" "ballbot_animations_anims\noGun_crouch_aimmatrix_aimMat_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_crouch_aimmatrix_aimMat_straight_up_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_neutralPose" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_neutralPose.smd" {
	fps 30
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "portalgun_standing_aimmatrix_aimMat_down_left" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_down_left_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_down_center" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_down_center_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_down_right" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_down_right_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_left" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_mid_left_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_center" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_mid_center_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_right" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_mid_right_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_up_left" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_up_left_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_up_center" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_up_center_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_up_right" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_up_right_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_straight_up" "ballbot_animations_anims\portalgun_standing_aimmatrix_aimMat_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_straight_up_corrective_animation" 0
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_head_aimmatrix"
}

$animation "noGun_standing_aimmatrix_aimMat_neutralPose" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_neutralPose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "noGun_standing_aimmatrix_aimMat_down_left" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_standing_aimmatrix_aimMat_down_left_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "noGun_standing_aimmatrix_aimMat_down_center" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_standing_aimmatrix_aimMat_down_center_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "noGun_standing_aimmatrix_aimMat_down_right" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_standing_aimmatrix_aimMat_down_right_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "noGun_standing_aimmatrix_aimMat_mid_left" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_standing_aimmatrix_aimMat_mid_left_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "noGun_standing_aimmatrix_aimMat_mid_center" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_standing_aimmatrix_aimMat_mid_center_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "noGun_standing_aimmatrix_aimMat_mid_right" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_standing_aimmatrix_aimMat_mid_right_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "noGun_standing_aimmatrix_aimMat_up_left" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_standing_aimmatrix_aimMat_up_left_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "noGun_standing_aimmatrix_aimMat_up_center" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_standing_aimmatrix_aimMat_up_center_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "noGun_standing_aimmatrix_aimMat_up_right" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_standing_aimmatrix_aimMat_up_right_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "noGun_standing_aimmatrix_aimMat_straight_up" "ballbot_animations_anims\noGun_standing_aimmatrix_aimMat_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_standing_aimmatrix_aimMat_straight_up_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_standing_point_aimmatrix_aimMat_neutralPose" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_neutralPose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "portalgun_standing_point_aimmatrix_aimMat_down_left" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_point_aimmatrix_aimMat_down_left_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_standing_point_aimmatrix_aimMat_down_center" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_point_aimmatrix_aimMat_down_center_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_standing_point_aimmatrix_aimMat_down_right" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_point_aimmatrix_aimMat_down_right_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_standing_point_aimmatrix_aimMat_mid_left" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_point_aimmatrix_aimMat_mid_left_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_standing_point_aimmatrix_aimMat_mid_center" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_point_aimmatrix_aimMat_mid_center_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_standing_point_aimmatrix_aimMat_mid_right" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_point_aimmatrix_aimMat_mid_right_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_standing_point_aimmatrix_aimMat_up_left" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_point_aimmatrix_aimMat_up_left_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_standing_point_aimmatrix_aimMat_up_center" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_point_aimmatrix_aimMat_up_center_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_standing_point_aimmatrix_aimMat_up_right" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_point_aimmatrix_aimMat_up_right_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_standing_point_aimmatrix_aimMat_straight_up" "ballbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_point_aimmatrix_aimMat_straight_up_corrective_animation" 0
	weightlist "weights_head_aimmatrix"
}

$animation "portalgun_crouchWalkCenter" "ballbot_animations_anims\portalgun_crouchWalkCenter.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "portalgun_crouchWalkNW" "ballbot_animations_anims\portalgun_crouchWalkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	walkframe 55 LX LY
}

$animation "portalgun_crouchWalkN" "ballbot_animations_anims\portalgun_crouchWalkN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 3
	walkframe 54 LX LY
}

$animation "portalgun_crouchWalkNE" "ballbot_animations_anims\portalgun_crouchWalkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	walkframe 55 LX LY
}

$animation "portalgun_crouchWalkW" "ballbot_animations_anims\portalgun_crouchWalkW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	walkframe 55 LX LY
}

$animation "portalgun_crouchWalkE" "ballbot_animations_anims\portalgun_crouchWalkE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	walkframe 55 LX LY
}

$animation "portalgun_crouchWalkSW" "ballbot_animations_anims\portalgun_crouchWalkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	walkframe 55 LX LY
}

$animation "portalgun_crouchWalkS" "ballbot_animations_anims\portalgun_crouchWalkS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 3
	walkframe 54 LX LY
}

$animation "portalgun_crouchWalkSE" "ballbot_animations_anims\portalgun_crouchWalkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	walkframe 55 LX LY
}

$animation "noGun_crouchWalkCenter" "ballbot_animations_anims\noGun_crouchWalkCenter.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "noGun_crouchWalkNW" "ballbot_animations_anims\noGun_crouchWalkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	walkframe 55 LX LY
}

$animation "noGun_crouchWalkN" "ballbot_animations_anims\noGun_crouchWalkN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 3
	walkframe 54 LX LY
}

$animation "noGun_crouchWalkNE" "ballbot_animations_anims\noGun_crouchWalkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	walkframe 55 LX LY
}

$animation "noGun_crouchWalkW" "ballbot_animations_anims\noGun_crouchWalkW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	walkframe 55 LX LY
}

$animation "noGun_crouchWalkE" "ballbot_animations_anims\noGun_crouchWalkE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	walkframe 55 LX LY
}

$animation "noGun_crouchWalkSW" "ballbot_animations_anims\noGun_crouchWalkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	walkframe 55 LX LY
}

$animation "noGun_crouchWalkS" "ballbot_animations_anims\noGun_crouchWalkS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 3
	walkframe 54 LX LY
}

$animation "noGun_crouchWalkSE" "ballbot_animations_anims\noGun_crouchWalkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	walkframe 55 LX LY
}

$animation "portalgun_runCenter" "ballbot_animations_anims\portalgun_runCenter.smd" {
	fps 30
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "portalgun_runNW" "ballbot_animations_anims\portalgun_runNW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	walkframe 47 LX LY
}

$animation "portalgun_runN" "ballbot_animations_anims\portalgun_runN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	walkframe 47 LX LY
}

$animation "portalgun_runNE" "ballbot_animations_anims\portalgun_runNE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	walkframe 47 LX LY
}

$animation "portalgun_runW" "ballbot_animations_anims\portalgun_runW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	walkframe 47 LX LY
}

$animation "portalgun_runE" "ballbot_animations_anims\portalgun_runE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	walkframe 47 LX LY
}

$animation "portalgun_runSW" "ballbot_animations_anims\portalgun_runSW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	walkframe 47 LX LY
}

$animation "portalgun_runS" "ballbot_animations_anims\portalgun_runS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	walkframe 47 LX LY
}

$animation "portalgun_runSE" "ballbot_animations_anims\portalgun_runSE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	walkframe 47 LX LY
}

$animation "noGun_runCenter" "ballbot_animations_anims\noGun_runCenter.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "noGun_runNW" "ballbot_animations_anims\noGun_runNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 3
	walkframe 47 LX LY
}

$animation "noGun_runN" "ballbot_animations_anims\noGun_runN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 3
	walkframe 47 LX LY
}

$animation "noGun_runNE" "ballbot_animations_anims\noGun_runNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 3
	walkframe 47 LX LY
}

$animation "noGun_runW" "ballbot_animations_anims\noGun_runW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 3
	walkframe 47 LX LY
}

$animation "noGun_runE" "ballbot_animations_anims\noGun_runE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 3
	walkframe 47 LX LY
}

$animation "noGun_runSW" "ballbot_animations_anims\noGun_runSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 3
	walkframe 47 LX LY
}

$animation "noGun_runS" "ballbot_animations_anims\noGun_runS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 3
	walkframe 47 LX LY
}

$animation "noGun_runSE" "ballbot_animations_anims\noGun_runSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 3
	walkframe 47 LX LY
}

$animation "portalgun_speedpaint_runCenter" "ballbot_animations_anims\portalgun_speedpaint_runCenter.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "portalgun_speedpaint_runNW" "ballbot_animations_anims\portalgun_speedpaint_runNW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "portalgun_speedpaint_runN" "ballbot_animations_anims\portalgun_speedpaint_runN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "portalgun_speedpaint_runNE" "ballbot_animations_anims\portalgun_speedpaint_runNE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "portalgun_speedpaint_runW" "ballbot_animations_anims\portalgun_speedpaint_runW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "portalgun_speedpaint_runE" "ballbot_animations_anims\portalgun_speedpaint_runE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "portalgun_speedpaint_runSW" "ballbot_animations_anims\portalgun_speedpaint_runSW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "portalgun_speedpaint_runS" "ballbot_animations_anims\portalgun_speedpaint_runS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "portalgun_speedpaint_runSE" "ballbot_animations_anims\portalgun_speedpaint_runSE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$sequence "portalgun_standing_idle" {
	"ballbot_animations_anims\portalgun_standing_idle.smd"
	activity "ACT_MP_STAND_PRIMARY" 5
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 3
}

$sequence "portalgun_standing_idleAlt1" {
	"ballbot_animations_anims\portalgun_standing_idleAlt1.smd"
	activity "ACT_MP_STAND_PRIMARY" 1
	{ event AE_CL_PLAYSOUND 45 "CoopBot.CoopBallBotballbot_cool_05" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 3
}

$sequence "portalgun_standing_idleAlt2" {
	"ballbot_animations_anims\portalgun_standing_idleAlt2.smd"
	activity "ACT_MP_STAND_PRIMARY" 1
	{ event AE_CL_PLAYSOUND 20 "CoopBot.CoopBallagreement_06" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 3
}

$sequence "portalgun_crouch_idle" {
	"ballbot_animations_anims\portalgun_crouch_idle.smd"
	activity "ACT_MP_CROUCH_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_crouch_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 3
}

$sequence "noGun_crouch_idle" {
	"ballbot_animations_anims\noGun_crouch_idle.smd"
	activity "ACT_MP_CROUCH_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "noGun_crouch_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 3
}

$sequence "noGun_standing_idle" {
	"ballbot_animations_anims\noGun_standing_idle.smd"
	activity "ACT_MP_STAND_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "noGun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 3
}

$sequence "portalgun_jumpfloat" {
	"ballbot_animations_anims\portalgun_jumpfloat.smd"
	activity "ACT_MP_JUMP_FLOAT_PRIMARY" 1
	{ event AE_CL_PLAYSOUND 7 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 27 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 40 LX LY
}

$sequence "portalgun_airwalk" {
	"ballbot_animations_anims\portalgun_airwalk.smd"
	activity "ACT_MP_AIRWALK_PRIMARY" 1
	{ event AE_CL_PLAYSOUND 2 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	{ event AE_CL_PLAYSOUND 22 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	{ event AE_CL_PLAYSOUND 6 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 40 LX LY
}

$sequence "portalgun_jump_land" {
	"ballbot_animations_anims\portalgun_jump_land.smd"
	activity "ACT_MP_JUMP_LAND_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_jump_land_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBotBallFsRoboticsRatchet" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "portalgun_standing_jump" {
	"ballbot_animations_anims\portalgun_standing_jump.smd"
	activity "ACT_MP_JUMP_START_PRIMARY" 1
	{ event AE_CL_PLAYSOUND 2 "CoopBot.CoopBotBallFsRoboticsRatchet" }
	{ event AE_CL_PLAYSOUND 5 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 16 LX LY
}

$sequence "portalgun_jump_spring" {
	"ballbot_animations_anims\portalgun_jump_spring.smd"
	activity "ACT_MP_DOUBLEJUMP" 1
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBallBotSpringJump" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 16 LX LY
}

$sequence "noGun_jump_float" {
	"ballbot_animations_anims\noGun_jump_float.smd"
	activity "ACT_MP_JUMP_FLOAT" 1
	{ event AE_CL_PLAYSOUND 21 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	fadein 0.2
	fadeout 0.2
	addlayer "noGun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 40 LX LY
}

$sequence "noGun_airwalk" {
	"ballbot_animations_anims\noGun_airwalk.smd"
	activity "ACT_MP_AIRWALK" 1
	{ event AE_CL_PLAYSOUND 2 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	{ event AE_CL_PLAYSOUND 22 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	fadein 0.2
	fadeout 0.2
	addlayer "noGun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 40 LX LY
}

$sequence "noGun_jump_land" {
	"ballbot_animations_anims\noGun_jump_land.smd"
	activity "ACT_MP_JUMP_LAND" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@noGun_jump_land_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBotBallFsRoboticsImpact" }
	{ event AE_CL_PLAYSOUND 2 "CoopBot.CoopBotBallFsRoboticsRatchet" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "noGun_standing_jump" {
	"ballbot_animations_anims\noGun_standing_jump.smd"
	activity "ACT_MP_JUMP_START" 1
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBotBallFsRoboticsRatchet" }
	{ event AE_CL_PLAYSOUND 5 "CoopBot.CoopBotBallFsRoboticsImpact" }
	fadein 0.2
	fadeout 0.2
	addlayer "noGun_standing_aimmatrix"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 16 LX LY
}

$sequence "portalgun_thrash_fall" {
	"ballbot_animations_anims\portalgun_thrash_fall.smd"
	activity "ACT_MP_LONG_FALL_PRIMARY" 1
	{ event AE_CL_PLAYSOUND 2 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 24 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 10 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 30 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 39 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 40 LX LY
}

$sequence "portalgun_tractorbeam_float" {
	"ballbot_animations_anims\portalgun_tractorbeam_float.smd"
	activity "ACT_MP_TRACTORBEAM_FLOAT_PRIMARY" 1
	{ event AE_CL_PLAYSOUND 18 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 38 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 8 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 40 LX LY
}

$sequence "portalgun_impactE" {
	"ballbot_animations_anims\portalgun_impactE.smd"
	activity "ACT_MP_JUMP_IMPACT_E" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_impactE_corrective_animation" 0
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "robot_impact follow_attachment damage_mainBody" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "robot_impact_FP follow_attachment damage_mainBody" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "robot_impact_screen_arcs follow_origin  follow_origin" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 7 LX LY
}

$sequence "portalgun_impactHead" {
	"ballbot_animations_anims\portalgun_impactHead.smd"
	activity "ACT_MP_JUMP_IMPACT_TOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_impactHead_corrective_animation" 0
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "robot_impact follow_attachment damage_mainBody" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "robot_impact_FP follow_attachment damage_mainBody" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "robot_impact_screen_arcs follow_origin  follow_origin" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 7 LX LY
}

$sequence "portalgun_impactN" {
	"ballbot_animations_anims\portalgun_impactN.smd"
	activity "ACT_MP_JUMP_IMPACT_N" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_impactN_corrective_animation" 0
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "robot_impact follow_attachment damage_mainBody" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "robot_impact_FP follow_attachment damage_mainBody" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "robot_impact_screen_arcs follow_origin  follow_origin" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 7 LX LY
}

$sequence "portalgun_impactS" {
	"ballbot_animations_anims\portalgun_impactS.smd"
	activity "ACT_MP_JUMP_IMPACT_S" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_impactS_corrective_animation" 0
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "robot_impact follow_attachment damage_mainBody" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "robot_impact_FP follow_attachment damage_mainBody" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "robot_impact_screen_arcs follow_origin  follow_origin" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 7 LX LY
}

$sequence "portalgun_impactW" {
	"ballbot_animations_anims\portalgun_impactW.smd"
	activity "ACT_MP_JUMP_IMPACT_W" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_impactW_corrective_animation" 0
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "robot_impact follow_attachment damage_mainBody" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "robot_impact_FP follow_attachment damage_mainBody" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "robot_impact_screen_arcs follow_origin  follow_origin" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 7 LX LY
}

$sequence "portalgun_bullet_flinch_E" {
	"ballbot_animations_anims\portalgun_bullet_flinch_E.smd"
	activity "ACT_MP_GESTURE_FLINCH_RIGHTARM" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_bullet_flinch_E_corrective_animation" 0
	{ event AE_CL_CREATE_PARTICLE_EFFECT 3 "IMPACT_PHYSICS_SPARKS start_at_attachment damage_3" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 11 "IMPACT_ELECTRONIC_SMOKE start_at_attachment damage_7" }
	{ event AE_CL_PLAYSOUND 6 "CoopBot.CoopBotBallEyeBlink" }
	{ event AE_CL_PLAYSOUND 11 "CoopBot.CoopBotBallFsRoboticsImpactLight" }
	{ event AE_CL_PLAYSOUND 18 "CoopBot.CoopBotBallFsRoboticsImpactLight" }
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBallBotBulletFire" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "portalgun_bullet_flinch_N" {
	"ballbot_animations_anims\portalgun_bullet_flinch_N.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_bullet_flinch_N_corrective_animation" 0
	{ event AE_CL_CREATE_PARTICLE_EFFECT 3 "IMPACT_PHYSICS_SPARKS start_at_attachment damage_3" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 11 "IMPACT_ELECTRONIC_SMOKE start_at_attachment damage_7" }
	{ event AE_CL_PLAYSOUND 5 "CoopBot.CoopBotBallFsRoboticsImpactLight" }
	{ event AE_CL_PLAYSOUND 17 "CoopBot.CoopBotBallFsRoboticsImpactLight" }
	{ event AE_CL_PLAYSOUND 11 "CoopBot.CoopBotBallFsRoboticsImpactLight" }
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBallBotBulletFire" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "portalgun_bullet_flinch_S" {
	"ballbot_animations_anims\portalgun_bullet_flinch_S.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_bullet_flinch_S_corrective_animation" 0
	{ event AE_CL_CREATE_PARTICLE_EFFECT 3 "IMPACT_PHYSICS_SPARKS start_at_attachment damage_3" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 11 "IMPACT_ELECTRONIC_SMOKE start_at_attachment damage_7" }
	{ event AE_CL_PLAYSOUND 13 "CoopBot.CoopBotBallFsRoboticsImpactLight" }
	{ event AE_CL_PLAYSOUND 7 "CoopBot.CoopBotBallFsRoboticsImpactLight" }
	{ event AE_CL_PLAYSOUND 19 "CoopBot.CoopBotBallFsRoboticsImpactLight" }
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBallBotBulletFire" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "portalgun_bullet_flinch_W" {
	"ballbot_animations_anims\portalgun_bullet_flinch_W.smd"
	activity "ACT_MP_GESTURE_FLINCH_LEFTARM" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_bullet_flinch_W_corrective_animation" 0
	{ event AE_CL_CREATE_PARTICLE_EFFECT 3 "IMPACT_PHYSICS_SPARKS start_at_attachment damage_3" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 11 "IMPACT_ELECTRONIC_SMOKE start_at_attachment damage_7" }
	{ event AE_CL_PLAYSOUND 11 "CoopBot.CoopBotBallFsRoboticsImpactLight" }
	{ event AE_CL_PLAYSOUND 18 "CoopBot.CoopBotBallFsRoboticsImpactLight" }
	{ event AE_CL_PLAYSOUND 22 "CoopBot.CoopBotBallFsRoboticsImpactLight" }
	{ event AE_CL_PLAYSOUND 6 "CoopBot.CoopBotBallFsRoboticsImpactLight" }
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBallBotBulletFire" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "portalgun_crouch_fire" {
	"ballbot_animations_anims\portalgun_crouch_fire.smd"
	activity "ACT_MP_ATTACK_CROUCH_PRIMARYFIRE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_crouch_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "portalgun_standing_fire" {
	"ballbot_animations_anims\portalgun_standing_fire.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARYFIRE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_standing_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "wrist_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "head_aimmatrix" {
	"head_aimmatrix_aimMat_down_left"
	"head_aimmatrix_aimMat_down_center"
	"head_aimmatrix_aimMat_down_right"
	"head_aimmatrix_aimMat_mid_left"
	"head_aimmatrix_aimMat_mid_center"
	"head_aimmatrix_aimMat_mid_right"
	"head_aimmatrix_aimMat_up_left"
	"head_aimmatrix_aimMat_up_center"
	"head_aimmatrix_aimMat_up_right"
	blend "head_yaw" 28 -28
	blend "head_pitch" 20 -16
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

$sequence "noGun_crouch_aimmatrix" {
	"noGun_crouch_aimmatrix_aimMat_down_left"
	"noGun_crouch_aimmatrix_aimMat_down_center"
	"noGun_crouch_aimmatrix_aimMat_down_right"
	"noGun_crouch_aimmatrix_aimMat_mid_left"
	"noGun_crouch_aimmatrix_aimMat_mid_center"
	"noGun_crouch_aimmatrix_aimMat_mid_right"
	"noGun_crouch_aimmatrix_aimMat_up_left"
	"noGun_crouch_aimmatrix_aimMat_up_center"
	"noGun_crouch_aimmatrix_aimMat_up_right"
	"noGun_crouch_aimmatrix_aimMat_straight_up"
	"noGun_crouch_aimmatrix_aimMat_straight_up"
	"noGun_crouch_aimmatrix_aimMat_straight_up"
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

$sequence "noGun_crouch_aimmatrix_raw" {
	"ballbot_animations_anims\noGun_crouch_aimmatrix_raw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 3
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
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "noGun_standing_aimmatrix" {
	"noGun_standing_aimmatrix_aimMat_down_left"
	"noGun_standing_aimmatrix_aimMat_down_center"
	"noGun_standing_aimmatrix_aimMat_down_right"
	"noGun_standing_aimmatrix_aimMat_mid_left"
	"noGun_standing_aimmatrix_aimMat_mid_center"
	"noGun_standing_aimmatrix_aimMat_mid_right"
	"noGun_standing_aimmatrix_aimMat_up_left"
	"noGun_standing_aimmatrix_aimMat_up_center"
	"noGun_standing_aimmatrix_aimMat_up_right"
	"noGun_standing_aimmatrix_aimMat_straight_up"
	"noGun_standing_aimmatrix_aimMat_straight_up"
	"noGun_standing_aimmatrix_aimMat_straight_up"
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

$sequence "portalgun_standing_point_aimmatrix" {
	"portalgun_standing_point_aimmatrix_aimMat_down_left"
	"portalgun_standing_point_aimmatrix_aimMat_down_center"
	"portalgun_standing_point_aimmatrix_aimMat_down_right"
	"portalgun_standing_point_aimmatrix_aimMat_mid_left"
	"portalgun_standing_point_aimmatrix_aimMat_mid_center"
	"portalgun_standing_point_aimmatrix_aimMat_mid_right"
	"portalgun_standing_point_aimmatrix_aimMat_up_left"
	"portalgun_standing_point_aimmatrix_aimMat_up_center"
	"portalgun_standing_point_aimmatrix_aimMat_up_right"
	"portalgun_standing_point_aimmatrix_aimMat_straight_up"
	"portalgun_standing_point_aimmatrix_aimMat_straight_up"
	"portalgun_standing_point_aimmatrix_aimMat_straight_up"
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
	"portalgun_crouchWalkNW"
	"portalgun_crouchWalkN"
	"portalgun_crouchWalkNE"
	"portalgun_crouchWalkW"
	"portalgun_crouchWalkCenter"
	"portalgun_crouchWalkE"
	"portalgun_crouchWalkSW"
	"portalgun_crouchWalkS"
	"portalgun_crouchWalkSE"
	activity "ACT_MP_CROUCHWALK_PRIMARY" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_CL_PLAYSOUND 40 "CoopBot.CoopBotBallFsRoboticsImpactLight" }
	{ event AE_CL_PLAYSOUND 26 "CoopBot.CoopBotBallFsRoboticsImpactLight" }
	{ event AE_CL_PLAYSOUND 14 "CoopBot.CoopBotBallFsRoboticsRatchetLight" }
	{ event AE_CL_PLAYSOUND 53 "CoopBot.CoopBotBallFsRoboticsRatchetLight" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_crouch_aimmatrix"
}

$sequence "noGun_crouchWalk" {
	"noGun_crouchWalkNW"
	"noGun_crouchWalkN"
	"noGun_crouchWalkNE"
	"noGun_crouchWalkW"
	"noGun_crouchWalkCenter"
	"noGun_crouchWalkE"
	"noGun_crouchWalkSW"
	"noGun_crouchWalkS"
	"noGun_crouchWalkSE"
	activity "ACT_MP_CROUCHWALK" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_CL_PLAYSOUND 13 "CoopBot.CoopBotBallFsRoboticsImpactLight" }
	{ event AE_CL_PLAYSOUND 40 "CoopBot.CoopBotBallFsRoboticsImpactLight" }
	{ event AE_CL_PLAYSOUND 53 "CoopBot.CoopBotBallFsRoboticsImpactLight" }
	{ event AE_CL_PLAYSOUND 23 "CoopBot.CoopBotBallFsRoboticsRatchetLight" }
	fadein 0.2
	fadeout 0.2
	addlayer "noGun_crouch_aimmatrix"
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
	{ event AE_CL_PLAYSOUND 9 "CoopBot.CoopBotBallFsRoboticsImpact" }
	{ event AE_CL_PLAYSOUND 20 "CoopBot.CoopBotBallFsRoboticsImpact" }
	{ event AE_CL_PLAYSOUND 33 "CoopBot.CoopBotBallFsRoboticsImpact" }
	{ event AE_CL_PLAYSOUND 44 "CoopBot.CoopBotBallFsRoboticsImpact" }
	{ event AE_CL_PLAYSOUND 4 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	{ event AE_CL_PLAYSOUND 14 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	{ event AE_CL_PLAYSOUND 27 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	{ event AE_CL_PLAYSOUND 38 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
}

$sequence "noGun_run" {
	"noGun_runNW"
	"noGun_runN"
	"noGun_runNE"
	"noGun_runW"
	"noGun_runCenter"
	"noGun_runE"
	"noGun_runSW"
	"noGun_runS"
	"noGun_runSE"
	activity "ACT_MP_RUN" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_CL_PLAYSOUND 9 "CoopBot.CoopBotBallFsRoboticsImpact" }
	{ event AE_CL_PLAYSOUND 20 "CoopBot.CoopBotBallFsRoboticsImpact" }
	{ event AE_CL_PLAYSOUND 33 "CoopBot.CoopBotBallFsRoboticsImpact" }
	{ event AE_CL_PLAYSOUND 44 "CoopBot.CoopBotBallFsRoboticsImpact" }
	{ event AE_CL_PLAYSOUND 4 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	{ event AE_CL_PLAYSOUND 14 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	{ event AE_CL_PLAYSOUND 27 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	{ event AE_CL_PLAYSOUND 38 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	fadein 0.2
	fadeout 0.2
	addlayer "noGun_standing_aimmatrix"
}

$sequence "portalgun_speedpaint_run" {
	"portalgun_speedpaint_runNW"
	"portalgun_speedpaint_runN"
	"portalgun_speedpaint_runNE"
	"portalgun_speedpaint_runW"
	"portalgun_speedpaint_runCenter"
	"portalgun_speedpaint_runE"
	"portalgun_speedpaint_runSW"
	"portalgun_speedpaint_runS"
	"portalgun_speedpaint_runSE"
	activity "ACT_MP_RUN_SPEEDPAINT_PRIMARY" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_CL_PLAYSOUND 3 "CoopBot.CoopBotBallFsRoboticsImpact" }
	{ event AE_CL_PLAYSOUND 8 "CoopBot.CoopBotBallFsRoboticsImpact" }
	{ event AE_CL_PLAYSOUND 12 "CoopBot.CoopBotBallFsRoboticsImpact" }
	{ event AE_CL_PLAYSOUND 18 "CoopBot.CoopBotBallFsRoboticsImpact" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
}

$sequence "portalgun_standing_point" {
	"ballbot_animations_anims\portalgun_standing_point.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_standing_point_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 4 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 17 "ballbot.point" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "portalgun_standing_point_aimmatrix" 5 10 40 53
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 1
}

$sequence "layer_portalgun_drown" {
	"ballbot_animations_anims\layer_portalgun_drown.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "portalgun_drown" {
	"ballbot_animations_anims\portalgun_drown.smd"
	activity "ACT_MP_DROWNING_PRIMARY" 5
	{ event AE_CL_CREATE_PARTICLE_EFFECT 4 "ELECTRICAL_ARC_01_SYSTEM follow_attachment damage_6" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 8 "ELECTRICAL_ARC_01_SYSTEM follow_attachment damage_7" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "ELECTRICAL_ARC_01_SYSTEM follow_attachment damage_mainBody" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "water_splash_02_droplets start_at_attachment damage_mainBody" }
	{ event AE_CL_PLAYSOUND 1 "Physics.WaterSplash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "water_splash_02 follow_attachment damage_mainBody" }
	{ event AE_CL_STOP_PARTICLE_EFFECT 38 "water_splash_02_droplets start_at_attachment damage_mainBody" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 39 "water_splash_03 follow_attachment damage_mainBody" }
	{ event AE_CL_PLAYSOUND 38 "BaseExplosionEffect.Sound" }
	{ event AE_CL_PLAYSOUND 40 "Physics.WaterSplash" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_portalgun_drown" 0 7 70 70 spline
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 40
}

$sequence "layer_portalgun_goo_thumbsUp" {
	"ballbot_animations_anims\layer_portalgun_goo_thumbsUp.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "portalgun_goo_thumbsUp" {
	"ballbot_animations_anims\portalgun_goo_thumbsUp.smd"
	activity "ACT_MP_DROWNING_PRIMARY" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 4 "ELECTRICAL_ARC_01_SYSTEM follow_attachment damage_6" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 8 "ELECTRICAL_ARC_01_SYSTEM follow_attachment damage_7" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "ELECTRICAL_ARC_01_SYSTEM follow_attachment damage_mainBody" }
	{ event AE_CL_PLAYSOUND 1 "Physics.WaterSplash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "water_splash_02 follow_attachment damage_mainBody" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 39 "water_splash_03 follow_attachment damage_mainBody" }
	{ event AE_CL_PLAYSOUND 38 "BaseExplosionEffect.Sound" }
	{ event AE_CL_PLAYSOUND 39 "Physics.WaterSplash" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_portalgun_goo_thumbsUp" 0 7 40 40 spline
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 40
}

$sequence "ballbot_end_chamber" {
	"ballbot_animations_anims\ballbot_end_chamber.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 350 350 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 350 350 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 350 350 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 350 350 target 3
}

$sequence "layer_taunt_somersault" {
	"ballbot_animations_anims\layer_taunt_somersault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$sequence "taunt_somersault" {
	"ballbot_animations_anims\taunt_somersault.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_somersault" 0 6 15 21 spline
	fps 30
	walkframe 11
	weightlist "weights_taunt_somersault"
}

$sequence "layer_taunt_splits" {
	"ballbot_animations_anims\layer_taunt_splits.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$sequence "taunt_splits" {
	"ballbot_animations_anims\taunt_splits.smd"
	{ event AE_CL_PLAYSOUND 4 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 9 "CoopBot.CoopBotBallEyeBlink" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_splits" 0 6 15 21 spline
	fps 30
	walkframe 11
	weightlist "weights_taunt_somersault"
}

$sequence "layer_taunt_cannonball" {
	"ballbot_animations_anims\layer_taunt_cannonball.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$sequence "taunt_cannonball" {
	"ballbot_animations_anims\taunt_cannonball.smd"
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 7 "CoopBot.CoopBotBallEyeBlink" }
	{ event AE_CL_PLAYSOUND 4 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 14 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_cannonball" 0 6 15 21 spline
	fps 30
	walkframe 11
	weightlist "weights_taunt_somersault"
}

$sequence "layer_taunt_yes_fistPump" {
	"ballbot_animations_anims\layer_taunt_yes_fistPump.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 3
}

$sequence "taunt_yes_fistPump" {
	"ballbot_animations_anims\taunt_yes_fistPump.smd"
	{ event AE_CL_PLAYSOUND 82 "ballbot.gun_replace_sfx" }
	{ event AE_CL_PLAYSOUND 7 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 72 "CoopBot.CoopBotBallFsRoboticsImpact" }
	{ event AE_CL_PLAYSOUND 19 "CoopBot.CoopBotBallEyeBlink" }
	{ event AE_CL_PLAYSOUND 6 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 16 "CoopBot.CoopBotBallFsRoboticsImpact" }
	{ event AE_CL_PLAYSOUND 29 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 38 "CoopBot.CoopBotBallFsRoboticsImpact" }
	{ event AE_CL_PLAYSOUND 16 "CoopBot.CoopBotBallFsRoboticsRatchet" }
	{ event AE_CL_PLAYSOUND 38 "CoopBot.CoopBotBallFsRoboticsRatchet" }
	{ event AE_CL_PLAYSOUND 78 "CoopBot.BallJumpLandTile09" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_yes_fistPump" 0 6 85 91 spline
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "layer_taunt_danceSpin" {
	"ballbot_animations_anims\layer_taunt_danceSpin.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 123 123 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 123 123 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 123 123 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 123 123 target 3
}

$sequence "taunt_danceSpin" {
	"ballbot_animations_anims\taunt_danceSpin.smd"
	{ event AE_CL_PLAYSOUND 115 "ballbot.gun_replace_sfx" }
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 9 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 73 "CoopBot.CoopBotBallFsRoboticsImpact" }
	{ event AE_CL_PLAYSOUND 14 "CoopBot.CoopBotBallFsRoboticsImpact" }
	{ event AE_CL_PLAYSOUND 31 "CoopBot.BallJumpLandTile01" }
	{ event AE_CL_PLAYSOUND 83 "CoopBot.BallJumpLandTile09" }
	{ event AE_CL_PLAYSOUND 32 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 47 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 14 "CoopBot.CoopBotBallFsRoboticsRatchet" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_danceSpin" 0 6 118 123 spline
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "layer_taunt_noGun_small_wave" {
	"ballbot_animations_anims\layer_taunt_noGun_small_wave.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 3
}

$sequence "taunt_noGun_small_wave" {
	"ballbot_animations_anims\taunt_noGun_small_wave.smd"
	{ event AE_CL_PLAYSOUND 9 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 38 "CoopBot.CoopBotEggLegMotorRandom" }
	{ event AE_CL_PLAYSOUND 47 "CoopBot.CoopBotEggLegMotorRandom" }
	{ event AE_CL_PLAYSOUND 51 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 65 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 74 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 80 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 90 "CoopBot.CoopBotEggLegMotorRandom" }
	{ event AE_CL_PLAYSOUND 105 "CoopBot.CoopBotEggLegMotorRandom" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_noGun_small_wave" 0 6 132 140 spline
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "layer_taunt_portalgun_small_wave" {
	"ballbot_animations_anims\layer_taunt_portalgun_small_wave.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 3
}

$sequence "taunt_portalgun_small_wave" {
	"ballbot_animations_anims\taunt_portalgun_small_wave.smd"
	{ event AE_CL_PLAYSOUND 74 "CoopBot.CoopBotArmMotor" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_portalgun_small_wave" 0 4 135 140 spline
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "layer_taunt_big_wave" {
	"ballbot_animations_anims\layer_taunt_big_wave.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 3
}

$sequence "taunt_big_wave" {
	"ballbot_animations_anims\taunt_big_wave.smd"
	{ event AE_CL_PLAYSOUND 17 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 35 "CoopBot.CoopBotEggLegMotorRandom" }
	{ event AE_CL_PLAYSOUND 44 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 50 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 57 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 64 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 71 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 77 "CoopBot.CoopBotEggLegMotorRandom" }
	{ event AE_CL_PLAYSOUND 88 "CoopBot.BallJumpLandTile09" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_big_wave" 0 6 99 104 spline
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "layer_taunt_laugh" {
	"ballbot_animations_anims\layer_taunt_laugh.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 3
}

$sequence "taunt_laugh" {
	"ballbot_animations_anims\taunt_laugh.smd"
	{ event AE_CL_PLAYSOUND 58 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 9 "CoopBot.CoopBotBallEyeBlink" }
	{ event AE_CL_PLAYSOUND 43 "CoopBot.CoopBotBallEyeBlink" }
	{ event AE_CL_PLAYSOUND 66 "CoopBot.CoopBotBallFsRoboticsRatchetLight" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_laugh" 0 6 88 93 spline
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "layer_taunt_robot_arm_ripple" {
	"ballbot_animations_anims\layer_taunt_robot_arm_ripple.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 3
}

$sequence "taunt_robot_arm_ripple" {
	"ballbot_animations_anims\taunt_robot_arm_ripple.smd"
	{ event AE_CL_PLAYSOUND 19 "CoopBot.CoopBotBallFsRoboticsImpact" }
	{ event AE_CL_PLAYSOUND 38 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 55 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 72 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 86 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 90 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 96 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 99 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 110 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 127 "CoopBot.CoopBotBallFsRoboticsImpact" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_robot_arm_ripple" 0 4 150 155 spline
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "layer_taunt_headspin" {
	"ballbot_animations_anims\layer_taunt_headspin.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 3
}

$sequence "taunt_headspin" {
	"ballbot_animations_anims\taunt_headspin.smd"
	{ event AE_CL_PLAYSOUND 69 "ballbot.gun_replace_sfx" }
	{ event AE_CL_PLAYSOUND 100 "ballbot.gun_replace_sfx" }
	{ event AE_CL_PLAYSOUND 36 "CoopBot.CoopBotTauntSmack" }
	{ event AE_CL_PLAYSOUND 68 "CoopBot.CoopBotTauntSmack" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_headspin" 0 6 99 105 spline
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "layer_taunt_facepalm" {
	"ballbot_animations_anims\layer_taunt_facepalm.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 3
}

$sequence "taunt_facepalm" {
	"ballbot_animations_anims\taunt_facepalm.smd"
	{ event AE_CL_PLAYSOUND 23 "ballbot.facepalm_sfx" }
	{ event AE_CL_PLAYSOUND 68 "ballbot.gun_replace_sfx" }
	{ event AE_CL_PLAYSOUND 2 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 7 "CoopBot.CoopBotBallEyeBlink" }
	{ event AE_CL_PLAYSOUND 3 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 4 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 14 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	{ event AE_CL_PLAYSOUND 13 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_facepalm" 0 6 64 70 spline
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "layer_taunt_thumbsup" {
	"ballbot_animations_anims\layer_taunt_thumbsup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 3
}

$sequence "taunt_thumbsup" {
	"ballbot_animations_anims\taunt_thumbsup.smd"
	{ event AE_CL_PLAYSOUND 5 "" }
	{ event AE_CL_PLAYSOUND 24 "CoopBot.CoopBotBallFsRoboticsImpact" }
	{ event AE_CL_PLAYSOUND 84 "ballbot.gun_replace_sfx" }
	{ event AE_CL_PLAYSOUND 11 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 50 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	{ event AE_CL_PLAYSOUND 32 "CoopBot.BallJumpLandTile09" }
	{ event AE_CL_PLAYSOUND 76 "CoopBot.BallJumpLandTile09" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_thumbsup" 0 6 81 87 spline
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "layer_taunt_shrug" {
	"ballbot_animations_anims\layer_taunt_shrug.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 3
}

$sequence "taunt_shrug" {
	"ballbot_animations_anims\taunt_shrug.smd"
	{ event AE_CL_PLAYSOUND 80 "ballbot.gun_replace_sfx" }
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 5 "" }
	{ event AE_CL_PLAYSOUND 17 "CoopBot.CoopBotBallEyeBlink" }
	{ event AE_CL_PLAYSOUND 16 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 11 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 41 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	{ event AE_CL_PLAYSOUND 50 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	{ event AE_CL_PLAYSOUND 82 "ballbot.gun_replace_sfx" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_shrug" 0 6 80 86 spline
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "layer_taunt_trickfire_handstand" {
	"ballbot_animations_anims\layer_taunt_trickfire_handstand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 157 157 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 157 157 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 157 157 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 157 157 target 3
}

$sequence "taunt_trickfire_handstand" {
	"ballbot_animations_anims\taunt_trickfire_handstand.smd"
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 5 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 17 "CoopBot.CoopBotBallEyeBlink" }
	{ event AE_CL_PLAYSOUND 11 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 70 "CoopBot.BallJumpLandTile01" }
	{ event AE_CL_PLAYSOUND 41 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	{ event AE_CL_PLAYSOUND 96 "CoopBot.BallJumpLandTile09" }
	{ event AE_CL_PLAYSOUND 137 "CoopBot.BallJumpLandTile01" }
	{ event AE_WPN_PRIMARYATTACK 111 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_trickfire_handstand" 0 6 151 157 spline
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "layer_taunt_basketball1" {
	"ballbot_animations_anims\layer_taunt_basketball1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 169 169 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 169 169 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 169 169 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 169 169 target 3
}

$sequence "taunt_basketball1" {
	"ballbot_animations_anims\taunt_basketball1.smd"
	{ event AE_CL_PLAYSOUND 2 "ballbot.basketball_sfx" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_basketball1" 0 6 164 169 spline
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "layer_taunt_basketball2" {
	"ballbot_animations_anims\layer_taunt_basketball2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 3
}

$sequence "taunt_basketball2" {
	"ballbot_animations_anims\taunt_basketball2.smd"
	{ event AE_CL_PLAYSOUND 1 "ballbot.basketball_2_sfx" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_basketball2" 0 6 157 163 spline
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "layer_taunt_highFive_initiate" {
	"ballbot_animations_anims\layer_taunt_highFive_initiate.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "taunt_highFive_initiate" {
	"ballbot_animations_anims\taunt_highFive_initiate.smd"
	{ event AE_CL_PLAYSOUND 3 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 9 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 16 "CoopBot.CoopBotBallEyeBlink" }
	{ event AE_CL_PLAYSOUND 30 "CoopBot.CoopBotBallFsRoboticsRatchet" }
	{ event AE_CL_PLAYSOUND 40 "CoopBot.CoopBotEggFsRoboticsL" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_highFive_initiate" 0 6 50 50
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "taunt_highFive_idle" {
	"ballbot_animations_anims\taunt_highFive_idle.smd"
	{ event AE_CL_PLAYSOUND 2 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 22 "CoopBot.CoopBotBallEyeBlink" }
	{ event AE_CL_PLAYSOUND 38 "CoopBot.CoopBotBallFsRoboticsRatchetLight" }
	{ event AE_CL_PLAYSOUND 48 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 54 "CoopBot.CoopBotBallEyeBlink" }
	{ event AE_CL_PLAYSOUND 63 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 77 "CoopBot.CoopBotBallEyeBlink" }
	{ event AE_CL_PLAYSOUND 80 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	{ event AE_CL_PLAYSOUND 85 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 94 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 103 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 116 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	{ event AE_CL_PLAYSOUND 120 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 126 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 3
}

$sequence "layer_taunt_highFive_success" {
	"ballbot_animations_anims\layer_taunt_highFive_success.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 3
}

$sequence "taunt_highFive_success" {
	"ballbot_animations_anims\taunt_highFive_success.smd"
	{ event AE_CL_PLAYSOUND 2 "CoopBot.CoopBotLegMotorL" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 7 "hi-five_success_01 follow_attachment vstAttach_Lhand" }
	{ event AE_CL_PLAYSOUND 9 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 12 "CoopBot.CoopBotLegMotorR" }
	{ event AE_CL_PLAYSOUND 18 "CoopBot.CoopBotBallFsRoboticsRatchet" }
	{ event AE_CL_PLAYSOUND 25 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 28 "CoopBot.CoopBotBallFsRoboticsRatchet" }
	{ event AE_CL_PLAYSOUND 35 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 40 "CoopBot.CoopBotBallFsRoboticsImpact" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_highFive_success" 0 0 37 42
	blendlayer "layer_taunt_highFive_success" 0 0 38 42
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "layer_taunt_highFive_noShow" {
	"ballbot_animations_anims\layer_taunt_highFive_noShow.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3
}

$sequence "taunt_highFive_noShow" {
	"ballbot_animations_anims\taunt_highFive_noShow.smd"
	{ event AE_CL_PLAYSOUND 2 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 7 "CoopBot.CoopBotLegMotorL" }
	{ event AE_CL_PLAYSOUND 9 "CoopBot.CoopBotEggFsRoboticsL" }
	{ event AE_CL_PLAYSOUND 20 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 32 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 41 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 48 "CoopBot.CoopBotBallEyeBlink" }
	{ event AE_CL_PLAYSOUND 50 "CoopBot.CoopBotBallFsRoboticsRatchet" }
	{ event AE_CL_PLAYSOUND 58 "CoopBot.CoopBotBallFsRoboticsImpact" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_highFive_noShow" 0 0 58 64
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "taunt_highFive_beckon" {
	"ballbot_animations_anims\taunt_highFive_beckon.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@taunt_highFive_beckon_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
}

$sequence "taunt_teamhug_idle" {
	"ballbot_animations_anims\taunt_teamhug_idle.smd"
	{ event AE_CL_PLAYSOUND 10 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 22 "CoopBot.CoopBotBallEyeBlink" }
	{ event AE_CL_PLAYSOUND 29 "CoopBot.CoopBotBallFsRoboticsRatchet" }
	{ event AE_CL_PLAYSOUND 36 "CoopBot.CoopBotBallEyeBlink" }
	{ event AE_CL_PLAYSOUND 62 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 3
}

$sequence "taunt_teamhug_initiate" {
	"ballbot_animations_anims\taunt_teamhug_initiate.smd"
	{ event AE_CL_PLAYSOUND 10 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 17 "CoopBot.CoopBotLegMotorL" }
	{ event AE_CL_PLAYSOUND 23 "CoopBot.CoopBotEggFsRoboticsL" }
	{ event AE_CL_PLAYSOUND 26 "CoopBot.CoopBotLegMotorRandom" }
	{ event AE_CL_PLAYSOUND 30 "CoopBot.CoopBotBallFsRoboticsImpact" }
	{ event AE_CL_PLAYSOUND 39 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 50 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	{ event AE_CL_PLAYSOUND 54 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
}

$sequence "layer_taunt_teamhug_success" {
	"ballbot_animations_anims\layer_taunt_teamhug_success.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 3
}

$sequence "taunt_teamhug_success" {
	"ballbot_animations_anims\taunt_teamhug_success.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_teamhug_success" 0 0 108 111
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "layer_taunt_teamhug_noShow" {
	"ballbot_animations_anims\layer_taunt_teamhug_noShow.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 3
}

$sequence "taunt_teamhug_noShow" {
	"ballbot_animations_anims\taunt_teamhug_noShow.smd"
	{ event AE_CL_PLAYSOUND 2 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 9 "CoopBot.CoopBotEggFsRoboticsL" }
	{ event AE_CL_PLAYSOUND 13 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 20 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 28 "CoopBot.CoopBotBallFsRoboticsLeadinFast" }
	{ event AE_CL_PLAYSOUND 34 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 40 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 45 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 59 "CoopBot.CoopBotBallFsRoboticsRatchet" }
	{ event AE_CL_PLAYSOUND 53 "CoopBot.CoopBotBallEyeBlink" }
	{ event AE_CL_PLAYSOUND 64 "CoopBot.CoopBotBallFsRoboticsImpact" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_teamhug_noShow" 0 0 60 66
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "taunt_teamBallTease" {
	"ballbot_animations_anims\taunt_teamBallTease.smd"
	{ event AE_CL_PLAYSOUND 0 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 23 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 32 "CoopBot.TauntCoreSteal" }
	{ event AE_CL_PLAYSOUND 49 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 145 "CoopBot.HeadSmash" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 240 240 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 240 240 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 240 240 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 240 240 target 3
}

$sequence "taunt_teamEggTease" {
	"ballbot_animations_anims\taunt_teamEggTease.smd"
	{ event AE_CL_PLAYSOUND 0 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 23 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 49 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 107 "CoopBot.BallJumpLandTile01" }
	{ event AE_CL_PLAYSOUND 153 "CoopBot.KickImpact" }
	{ event AE_CL_PLAYSOUND 164 "CoopBot.TauntCoreReplace" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 176 176 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 176 176 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 176 176 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 176 176 target 3
}

$sequence "layer_taunt_teamBallTeaseFail" {
	"ballbot_animations_anims\layer_taunt_teamBallTeaseFail.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 3
}

$sequence "taunt_taunt_teamBallTeaseFail" {
	"ballbot_animations_anims\taunt_taunt_teamBallTeaseFail.smd"
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 8 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 12 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 44 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 55 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 50 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 63 "CoopBot.CoopBotEggLegMotorL" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_teamBallTeaseFail" 0 0 69 75
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "ballbot_taunt_rps_initiate_layer" {
	"ballbot_animations_anims\ballbot_taunt_rps_initiate_layer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
}

$sequence "ballbot_taunt_rps_initiate" {
	"ballbot_animations_anims\ballbot_taunt_rps_initiate.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "ballbot_taunt_rps_initiate_layer" 0 0 36 36
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "ballbot_taunt_rps_idle" {
	"ballbot_animations_anims\ballbot_taunt_rps_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "ballbot_taunt_rps_shake_layer" {
	"ballbot_animations_anims\ballbot_taunt_rps_shake_layer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 3
}

$sequence "ballbot_taunt_rps_shake" {
	"ballbot_animations_anims\ballbot_taunt_rps_shake.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "ballbot_taunt_rps_shake_layer" 0 0 35 35
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "ballbot_taunt_rps_rock_layer" {
	"ballbot_animations_anims\ballbot_taunt_rps_rock_layer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
}

$sequence "ballbot_taunt_rps_rock" {
	"ballbot_animations_anims\ballbot_taunt_rps_rock.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "ballbot_taunt_rps_rock_layer" 0 0 32 32
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "ballbot_taunt_rps_paper_layer" {
	"ballbot_animations_anims\ballbot_taunt_rps_paper_layer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "ballbot_taunt_rps_paper" {
	"ballbot_animations_anims\ballbot_taunt_rps_paper.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "ballbot_taunt_rps_paper_layer" 0 0 30 30
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "ballbot_taunt_rps_scissors_layer" {
	"ballbot_animations_anims\ballbot_taunt_rps_scissors_layer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "ballbot_taunt_rps_scissors" {
	"ballbot_animations_anims\ballbot_taunt_rps_scissors.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "ballbot_taunt_rps_scissors_layer" 0 0 32 32
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "ballbot_taunt_rps_success_layer" {
	"ballbot_animations_anims\ballbot_taunt_rps_success_layer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 3
}

$sequence "ballbot_taunt_rps_success" {
	"ballbot_animations_anims\ballbot_taunt_rps_success.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "ballbot_taunt_rps_success_layer" 0 0 68 71
	fps 30
	weightlist "weights_taunt_somersault"
}

$sequence "ballbot_taunt_rps_fail_layer" {
	"ballbot_animations_anims\ballbot_taunt_rps_fail_layer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 3
}

$sequence "ballbot_taunt_rps_fail" {
	"ballbot_animations_anims\ballbot_taunt_rps_fail.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "ballbot_taunt_rps_fail_layer" 0 0 63 67
	fps 30
	weightlist "weights_taunt_somersault"
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
	dynamic_interactions 
	{
		"eggbot_relative_to_ballbot_highFive"		 
		{
			"origin_relative" "80 0 0"
			"angles_relative" "0 180 0"
			"distance_camera" "130"
			"angles_camera" "5 135 0"
			"sequence" "highFive"
		}
		"eggbot_relative_to_ballbot_teamhug"		 
		{
			"origin_relative" "47.179 13.311 0"
			"angles_relative" "0 -112 0"
			"distance_camera" "130"
			"angles_camera" "5 135 0"
			"sequence" "teamhug"
		}
		"eggbot_relative_to_ballbot_TeamBallTease"		 
		{
			"origin_relative" "57.177 0 0"
			"angles_relative" "0 -180 0"
			"distance_camera" "130"
			"angles_camera" "5 135 0"
			"sequence" "TeamBallTease"
		}
		"eggbot_relative_to_ballbot_TeamEggTease"		 
		{
			"origin_relative" "57.177 0 0"
			"angles_relative" "0 -180 0"
			"distance_camera" "130"
			"angles_camera" "5 100 0"
			"sequence" "TeamEggTease"
		}
		"eggbot_relative_to_ballbot_rps"		 
		{
			"origin_relative" "60 0 0"
			"angles_relative" "0 180 0 "
			"distance_camera" "130"
			"angles_camera" "5 170 0"
			"sequence" "rps"
		}
		"smallWave"		 
		{
			"distance_camera" "110"
			"angles_camera" "5 165 0"
			"sequence" "smallWave"
		}
		"trickfire"		 
		{
			"distance_camera" "115"
			"angles_camera" "17 30 0"
			"sequence" "trickfire"
		}
		"robotDance"		 
		{
			"distance_camera" "110"
			"angles_camera" "5 160 0"
			"sequence" "robotDance"
		}
		"laugh"		 
		{
			"distance_camera" "110"
			"angles_camera" "5 165 0"
			"sequence" "laugh"
		}
	}
}
