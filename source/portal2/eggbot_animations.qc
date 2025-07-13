// Created by Crowbar 0.74

$modelname "eggbot_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -3.27 -5.557 41.125

$cdmaterials "models\player\eggbot\"

$cbox 0 0 0 0 0 0

$bbox -10.281 -16.927 2.304 21.394 10.387 79.945

$definebone "root" "" 0 51.444824 -0.007483 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "spine1_1" "root" -0.004598 -0.015737 3.863323 -89.926476 -115.577989 115.58068 0 0 0 0 0 0
$definebone "spine1_2" "spine1_1" 5.821735 -0.001589 -0.010227 0 0 180.000005 0 0 0 0 0 0
$definebone "spine1_3" "spine1_2" 13.851353 -0.001589 -0.010227 -89.968256 179.933684 0 0 0 0 0 0 0
$definebone "clavicle_A_L" "spine1_3" -0.005236 1.751628 2.404381 -15.634197 91.048116 90.000003 0 0 0 0 0 0
$definebone "bicep_A_L" "clavicle_A_L" 8.19487 0 0 -2.555273 -77.443656 -178.731762 0 0 0 0 0 0
$definebone "elbow_A_L" "bicep_A_L" 21.536419 0 0 1.262297 0.00001 0.000002 0 0 0 0 0 0
$definebone "wrist_A_L" "elbow_A_L" 17.957603 0.000011 0 -0.252766 0.018283 0.900773 0 0 0 0 0 0
$definebone "thigh_A_R" "root" -0.346782 -3.706843 0.298401 80.810434 4.966338 0.125873 0 0 0 0 0 0
$definebone "knee_A_R" "thigh_A_R" 17.942009 0 0 16.062218 1.709316 13.780122 0 0 0 0 0 0
$definebone "ankle_A_R" "knee_A_R" 27.718334 -0.047491 -0.023937 65.690034 -148.676839 -146.659557 0 0 0 0 0 0
$definebone "R_ankle_group_Joint" "ankle_A_R" 0.168913 0.041979 -0.294372 -0.000002 90.000003 54.335483 0 0 0 0 0 0
$definebone "R_ankle_Yrot_joint" "R_ankle_group_Joint" 0 0.3204 0 -5.536499 0.000001 0 0 0 0 0 0 0
$definebone "thigh_A_L" "root" -0.346782 3.706843 0.298401 80.841094 -3.023956 -3.566775 0 0 0 0 0 0
$definebone "knee_A_L" "thigh_A_L" 17.942432 0 0 16.228258 0 0 0 0 0 0 0 0
$definebone "ankle_A_L" "knee_A_L" 27.718384 0 0 -61.419247 -0.153294 0.885614 0 0 0 0 0 0
$definebone "L_ankle_group_Joint" "ankle_A_L" -0.168912 -0.041976 0.29437 0 90.000003 54.335504 0 0 0 0 0 0
$definebone "L_ankle_Yrot_joint" "L_ankle_group_Joint" 0 -0.320395 0 0 0 0.000005 0 0 0 0 0 0
$definebone "L_ankle_Xrot_joint" "L_ankle_Yrot_joint" 0 0 0 0 0 0.000005 0 0 0 0 0 0
$definebone "bicep_AL_Upper" "bicep_A_L" 0 0 0 0.000001 0.00001 0.000002 0 0 0 0 0 0
$definebone "clavicle_A_R" "spine1_3" 0.008561 -2.230486 2.408356 -11.575074 47.875378 -48.358381 0 0 0 0 0 0
$definebone "R_clavPlate_joint" "clavicle_A_R" -1.855913 -2.323307 -0.500244 -11.338823 46.579489 -47.799286 0 0 0 0 0 0
$definebone "R_ankle_Xrot_joint" "R_ankle_Yrot_joint" 0 0 0 -0.000005 0.000001 0 0 0 0 0 0 0
$definebone "bicep_A_R" "clavicle_A_R" -4.990845 -5.636528 -1.414356 51.85927 143.506782 -7.3912 0 0 0 0 0 0
$definebone "bicep_AR_Upper" "bicep_A_R" 0 0 0 0.000001 0.000003 -0.000001 0 0 0 0 0 0
$definebone "L_clavPlate_joint" "clavicle_A_L" 3.844086 0.102089 0.000158 1.104593 -0.669955 0.295215 0 0 0 0 0 0
$definebone "elbow_A_R" "bicep_A_R" 21.5364 0 0 1.260884 0.05992 -2.333958 0 0 0 0 0 0
$definebone "wrist_A_R" "elbow_A_R" 17.957592 0.000004 0 0.250142 179.959215 175.845829 0 0 0 0 0 0
$definebone "piston_B15" "L_clavPlate_joint" -1.59164 -0.063774 -0.512131 -10.092082 -18.30788 122.557896 0 0 0 0 0 0
$definebone "weapon_bone" "wrist_A_R" -0.080856 0.118561 -0.537999 71.718844 -89.393994 -91.290772 0 0 0 0 0 0
$definebone "mid3_0_A_R" "wrist_A_R" -2.109047 -0.072739 -0.799886 18.416763 -130.526254 -91.411994 0 0 0 0 0 0
$definebone "mid3_1_A_R" "mid3_0_A_R" 1.663475 0.203333 -1.349858 0.000009 -0.000002 0.000001 0 0 0 0 0 0
$definebone "mid3_2_A_R" "mid3_1_A_R" 1.738567 0.263499 -1.359696 0.00001 -0.000001 0.000002 0 0 0 0 0 0
$definebone "index3_0_A_R" "wrist_A_R" -2.265961 -0.024193 0.324257 -4.504223 -130.120049 -91.348603 0 0 0 0 0 0
$definebone "index3_1_A_R" "index3_0_A_R" 1.999023 0.064277 -1.930484 -0.000005 0.000002 0 0 0 0 0 0 0
$definebone "index3_2_A_R" "index3_1_A_R" 1.573231 0.059956 -1.498322 -0.000005 0.000002 0 0 0 0 0 0 0
$definebone "thumb3_0_A_R" "wrist_A_R" -0.766483 -2.244991 -0.059131 1.488274 -159.842122 -92.095655 0 0 0 0 0 0
$definebone "thumb3_1_A_R" "thumb3_0_A_R" 2.045662 -0.046097 0.591555 -0.000001 0 0.000001 0 0 0 0 0 0
$definebone "thumb3_2_A_R" "thumb3_1_A_R" 2.074284 -0.046742 0.599833 -0.000001 0 0.000001 0 0 0 0 0 0
$definebone "R_wrist_inner_gyro_joint" "elbow_A_R" 17.957592 0.000004 0 -0.253208 -179.989063 175.845829 0 0 0 0 0 0
$definebone "piston_A15" "spine1_2" 10.536037 -4.069077 -4.53877 57.874618 0.000002 -1.356127 0 0 0 0 0 0
$definebone "core_bone_remover" "spine1_1" 5.821709 0.022476 -0.010227 0.000002 90.066317 -179.968258 0 0 0 0 0 0
$definebone "Core_bone_ZYX" "core_bone_remover" 0 0 0 -0.000002 0 90.000009 0 0 0 0 0 0
$definebone "eye_bone" "Core_bone_ZYX" 0 1.059121 -6.689133 0 0.000002 -90.000009 0 0 0 0 0 0
$definebone "eye_iris" "eye_bone" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "upLid_joint" "Core_bone_ZYX" 0 -0.000001 -6.689133 0 0.000002 -114.744596 0 0 0 0 0 0
$definebone "L_wrist_inner_spin_joint" "elbow_A_L" 17.957603 0.000011 0 -0.252519 0.018276 0.900773 0 0 0 0 0 0
$definebone "mid2_0_A_L" "wrist_A_L" 2.109047 0.0728 0.799881 -20.196029 8.578627 83.530318 0 0 0 0 0 0
$definebone "mid2_1_A_L" "mid2_0_A_L" 2.150906 -0.061913 0.018841 0.000009 0.000004 0.000003 0 0 0 0 0 0
$definebone "mid2_2_A_L" "mid2_1_A_L" 2.222799 0 -0.000004 0.000007 0.000005 0.000003 0 0 0 0 0 0
$definebone "piston_B16" "R_clavPlate_joint" 1.290539 0.012375 0.596225 10.092077 -5.540078 -57.442082 0 0 0 0 0 0
$definebone "piston_A16" "spine1_2" 10.545376 3.996547 -4.538769 57.872862 0.000002 1.468446 0 0 0 0 0 0
$definebone "L_spinner" "spine1_1" -3.208302 4.684844 3.153152 -45.010841 110.036485 83.01194 0 0 0 0 0 0
$definebone "R_spinner" "spine1_1" -3.19751 -4.660788 3.153154 45.010851 70.096155 -96.988065 0 0 0 0 0 0
$definebone "lowLid_joint" "Core_bone_ZYX" 0 -0.000001 -6.689133 0 0.000002 -65.48799 0 0 0 0 0 0
$definebone "Core_bone_Zonly" "core_bone_remover" 0 0 0 -0.000002 0 90.000009 0 0 0 0 0 0
$definebone "Core_bone_ZYonly" "core_bone_remover" 0 0 0 -0.000002 0 90.000009 0 0 0 0 0 0
$definebone "index2_0_A_L" "wrist_A_L" 2.265961 0.024185 -0.32426 2.609845 6.204932 83.913723 0 0 0 0 0 0
$definebone "index2_1_A_L" "index2_0_A_L" 2.779655 -0.013709 0.018387 0.000009 -0.000001 -0.000002 0 0 0 0 0 0
$definebone "index2_2_A_L" "index2_1_A_L" 2.173388 0.000001 0 0.000009 0 -0.000002 0 0 0 0 0 0
$definebone "L_footbase_joint" "L_ankle_Xrot_joint" 0 0 0 0 0 0.000005 0 0 0 0 0 0
$definebone "L_indexToe_base_joint" "L_footbase_joint" -0.586951 -1.650877 3.255075 -34.150283 -90.000003 90.000003 0 0 0 0 0 0
$definebone "L_indexToe_mid_joint" "L_indexToe_base_joint" 3.360976 0 0 0.000002 39.006497 0 0 0 0 0 0 0
$definebone "L_hip_slider" "thigh_A_L" 9.598885 2.448161 0.716578 -14.727105 72.406064 94.871485 0 0 0 0 0 0
$definebone "thumb2_0_A_L" "wrist_A_L" 0.766472 2.245003 0.059002 0 27.788896 90.000003 0 0 0 0 0 0
$definebone "thumb2_1_A_L" "thumb2_0_A_L" 2.129974 0 0.000002 0.000004 0 -0.000002 0 0 0 0 0 0
$definebone "thumb2_2_A_L" "thumb2_1_A_L" 2.159775 0 0.000002 0.000004 0 -0.000002 0 0 0 0 0 0
$definebone "R_hip_slider" "thigh_A_R" 9.585518 -2.556146 0.478936 9.603771 106.944206 93.26497 0 0 0 0 0 0
$definebone "L_hip_rotator" "L_hip_slider" 1.379667 -0.085124 -0.553581 -0.000003 0.000003 -0.000001 0 0 0 0 0 0
$definebone "R_ankle_uCradle_joint" "R_ankle_group_Joint" 0 0.3204 0 -5.5365 0.872785 26.431785 0 0 0 0 0 0
$definebone "R_footbase_joint" "R_ankle_Xrot_joint" 0 0 0 9.576015 0.000001 0.000001 0 0 0 0 0 0
$definebone "R_indexToe_base_joint_GRP" "R_footbase_joint" 0 -0.08131 0.797786 -0.000001 0.000001 -1.122692 0 0 0 0 0 0
$definebone "R_indexToe_base_joint" "R_indexToe_base_joint_GRP" 0.491835 2.25568 -3.753678 24.874209 92.566193 -90.044972 0 0 0 0 0 0
$definebone "R_indexToe_mid_joint" "R_indexToe_base_joint" 3.360978 0 0 0 39.0065 0.000002 0 0 0 0 0 0
$definebone "R_indexToe_base_joint1_GRP" "R_footbase_joint" 0 -0.16042 0.778416 -0.000001 0.000001 0.000001 0 0 0 0 0 0
$definebone "R_hip_rotator" "R_hip_slider" -1.379666 -0.085126 -0.553589 -0.000003 -0.000003 0.000001 0 0 0 0 0 0
$definebone "Core_Lower_frame" "spine1_1" 5.821709 0.022476 -0.010227 0.000002 90.066317 -179.968258 0 0 0 0 0 0
$definebone "Core_upper_frame" "spine1_1" 5.821709 0.022476 -0.010227 0.000002 90.066317 -179.968258 0 0 0 0 0 0
$definebone "Aerial_jigglebone" "Core_bone_ZYX" 2.2086 -6.8793 -7.564903 0 0.000001 0 0 0 0 0 0 0
$definebone "thigh_A_R_GRP" "root" 0 0 0 0 0.000001 -0.000001 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "root" position
$bonesaveframe "spine1_1" position
$bonesaveframe "spine1_2" position
$bonesaveframe "spine1_3" position
$bonesaveframe "thigh_A_R" position
$bonesaveframe "thigh_A_L" position
$bonesaveframe "bicep_AL_Upper" position
$bonesaveframe "R_clavPlate_joint" position
$bonesaveframe "L_clavPlate_joint" position
$bonesaveframe "weapon_bone" position
$bonesaveframe "core_bone_remover" position
$bonesaveframe "L_hip_slider" position
$bonesaveframe "R_hip_slider" position

$sectionframes 30 120

$poseparameter "head_yaw" -1 1 loop 0
$poseparameter "head_pitch" -1 1 loop 0
$poseparameter "body_yaw" -45 45 loop 0
$poseparameter "body_pitch" -45 90 loop 0
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$ikchain "rhand" "wrist_A_R" knee 0.707 0.707 0
$ikchain "lhand" "wrist_A_L" knee 0.789 0 0.614
$ikchain "rfoot" "ankle_A_R" knee 0.707 0 0
$ikchain "lfoot" "ankle_A_L" knee 0.707 0 0

$weightlist "weights_portalgun_jump_land" {
	 "root" 1
	 "spine1_1" 1
	 "spine1_2" 1
	 "spine1_3" 1
	 "clavicle_A_L" 1
	 "bicep_A_L" 1
	 "elbow_A_L" 1
	 "wrist_A_L" 1
	 "thigh_A_R" 1
	 "knee_A_R" 1
	 "ankle_A_R" 1
	 "R_ankle_group_Joint" 1
	 "R_ankle_Yrot_joint" 0
	 "thigh_A_L" 1
	 "knee_A_L" 1
	 "ankle_A_L" 1
	 "L_ankle_group_Joint" 1
	 "L_ankle_Yrot_joint" 0
	 "L_ankle_Xrot_joint" 0
	 "bicep_AL_Upper" 1
	 "clavicle_A_R" 1
	 "R_clavPlate_joint" 1
	 "R_ankle_Xrot_joint" 0
	 "bicep_A_R" 1
	 "bicep_AR_Upper" 1
	 "L_clavPlate_joint" 1
	 "elbow_A_R" 1
	 "wrist_A_R" 1
	 "piston_B15" 1
	 "weapon_bone" 1
	 "mid3_0_A_R" 1
	 "mid3_1_A_R" 1
	 "mid3_2_A_R" 1
	 "index3_0_A_R" 1
	 "index3_1_A_R" 1
	 "index3_2_A_R" 1
	 "thumb3_0_A_R" 1
	 "thumb3_1_A_R" 1
	 "thumb3_2_A_R" 1
	 "R_wrist_inner_gyro_joint" 1
	 "piston_A15" 1
	 "core_bone_remover" 1
	 "Core_bone_ZYX" 1
	 "eye_bone" 1
	 "eye_iris" 1
	 "upLid_joint" 1
	 "L_wrist_inner_spin_joint" 1
	 "mid2_0_A_L" 1
	 "mid2_1_A_L" 1
	 "mid2_2_A_L" 1
	 "piston_B16" 1
	 "piston_A16" 1
	 "L_spinner" 1
	 "R_spinner" 1
	 "lowLid_joint" 1
	 "Core_bone_Zonly" 1
	 "Core_bone_ZYonly" 1
	 "index2_0_A_L" 1
	 "index2_1_A_L" 1
	 "index2_2_A_L" 1
	 "L_footbase_joint" 0
	 "L_indexToe_base_joint" 0
	 "L_indexToe_mid_joint" 0
	 "L_hip_slider" 1
	 "thumb2_0_A_L" 1
	 "thumb2_1_A_L" 1
	 "thumb2_2_A_L" 1
	 "R_hip_slider" 1
	 "L_hip_rotator" 1
	 "R_ankle_uCradle_joint" 1
	 "R_footbase_joint" 0
	 "R_indexToe_base_joint_GRP" 0
	 "R_indexToe_base_joint" 0
	 "R_indexToe_mid_joint" 0
	 "R_indexToe_base_joint1_GRP" 0
	 "R_hip_rotator" 1
	 "Core_Lower_frame" 1
	 "Core_upper_frame" 1
	 "Aerial_jigglebone" 1
	 "thigh_A_R_GRP" 1
}

$weightlist "weights_portalgun_crouch_aimmatrix" {
	 "root" 0
	 "spine1_1" 1
	 "spine1_2" 1
	 "spine1_3" 1
	 "clavicle_A_L" 1
	 "bicep_A_L" 1
	 "elbow_A_L" 1
	 "wrist_A_L" 1
	 "thigh_A_R" 0
	 "knee_A_R" 0
	 "ankle_A_R" 0
	 "R_ankle_group_Joint" 0
	 "R_ankle_Yrot_joint" 0
	 "thigh_A_L" 0
	 "knee_A_L" 0
	 "ankle_A_L" 0
	 "L_ankle_group_Joint" 0
	 "L_ankle_Yrot_joint" 0
	 "L_ankle_Xrot_joint" 0
	 "bicep_AL_Upper" 1
	 "clavicle_A_R" 1
	 "R_clavPlate_joint" 1
	 "R_ankle_Xrot_joint" 0
	 "bicep_A_R" 1
	 "bicep_AR_Upper" 1
	 "L_clavPlate_joint" 1
	 "elbow_A_R" 1
	 "wrist_A_R" 1
	 "piston_B15" 1
	 "weapon_bone" 1
	 "mid3_0_A_R" 1
	 "mid3_1_A_R" 1
	 "mid3_2_A_R" 1
	 "index3_0_A_R" 1
	 "index3_1_A_R" 1
	 "index3_2_A_R" 1
	 "thumb3_0_A_R" 1
	 "thumb3_1_A_R" 1
	 "thumb3_2_A_R" 1
	 "R_wrist_inner_gyro_joint" 1
	 "piston_A15" 1
	 "core_bone_remover" 1
	 "Core_bone_ZYX" 1
	 "eye_bone" 1
	 "eye_iris" 1
	 "upLid_joint" 1
	 "L_wrist_inner_spin_joint" 1
	 "mid2_0_A_L" 1
	 "mid2_1_A_L" 1
	 "mid2_2_A_L" 1
	 "piston_B16" 1
	 "piston_A16" 1
	 "L_spinner" 1
	 "R_spinner" 1
	 "lowLid_joint" 1
	 "Core_bone_Zonly" 1
	 "Core_bone_ZYonly" 1
	 "index2_0_A_L" 1
	 "index2_1_A_L" 1
	 "index2_2_A_L" 1
	 "L_footbase_joint" 0
	 "L_indexToe_base_joint" 0
	 "L_indexToe_mid_joint" 0
	 "L_hip_slider" 0
	 "thumb2_0_A_L" 1
	 "thumb2_1_A_L" 1
	 "thumb2_2_A_L" 1
	 "R_hip_slider" 0
	 "L_hip_rotator" 0
	 "R_ankle_uCradle_joint" 0
	 "R_footbase_joint" 0
	 "R_indexToe_base_joint_GRP" 0
	 "R_indexToe_base_joint" 0
	 "R_indexToe_mid_joint" 0
	 "R_indexToe_base_joint1_GRP" 0
	 "R_hip_rotator" 0
	 "Core_Lower_frame" 1
	 "Core_upper_frame" 1
	 "Aerial_jigglebone" 1
	 "thigh_A_R_GRP" 0
}

$weightlist "weights_taunt_backscratcher" {
	 "root" 0
	 "spine1_1" 0
	 "spine1_2" 0
	 "spine1_3" 0
	 "clavicle_A_L" 0
	 "bicep_A_L" 0
	 "elbow_A_L" 0
	 "wrist_A_L" 0
	 "thigh_A_R" 0
	 "knee_A_R" 0
	 "ankle_A_R" 0
	 "R_ankle_group_Joint" 0
	 "R_ankle_Yrot_joint" 0
	 "thigh_A_L" 0
	 "knee_A_L" 0
	 "ankle_A_L" 0
	 "L_ankle_group_Joint" 0
	 "L_ankle_Yrot_joint" 0
	 "L_ankle_Xrot_joint" 0
	 "bicep_AL_Upper" 0
	 "clavicle_A_R" 0
	 "R_clavPlate_joint" 0
	 "R_ankle_Xrot_joint" 0
	 "bicep_A_R" 0
	 "bicep_AR_Upper" 0
	 "L_clavPlate_joint" 0
	 "elbow_A_R" 0
	 "wrist_A_R" 0
	 "piston_B15" 0
	 "weapon_bone" 0
	 "mid3_0_A_R" 0
	 "mid3_1_A_R" 0
	 "mid3_2_A_R" 0
	 "index3_0_A_R" 0
	 "index3_1_A_R" 0
	 "index3_2_A_R" 0
	 "thumb3_0_A_R" 0
	 "thumb3_1_A_R" 0
	 "thumb3_2_A_R" 0
	 "R_wrist_inner_gyro_joint" 0
	 "piston_A15" 0
	 "core_bone_remover" 0
	 "Core_bone_ZYX" 0
	 "eye_bone" 0
	 "eye_iris" 0
	 "upLid_joint" 0
	 "L_wrist_inner_spin_joint" 0
	 "mid2_0_A_L" 0
	 "mid2_1_A_L" 0
	 "mid2_2_A_L" 0
	 "piston_B16" 0
	 "piston_A16" 0
	 "L_spinner" 0
	 "R_spinner" 0
	 "lowLid_joint" 0
	 "Core_bone_Zonly" 0
	 "Core_bone_ZYonly" 0
	 "index2_0_A_L" 0
	 "index2_1_A_L" 0
	 "index2_2_A_L" 0
	 "L_footbase_joint" 0
	 "L_indexToe_base_joint" 0
	 "L_indexToe_mid_joint" 0
	 "L_hip_slider" 0
	 "thumb2_0_A_L" 0
	 "thumb2_1_A_L" 0
	 "thumb2_2_A_L" 0
	 "R_hip_slider" 0
	 "L_hip_rotator" 0
	 "R_ankle_uCradle_joint" 0
	 "R_footbase_joint" 0
	 "R_indexToe_base_joint_GRP" 0
	 "R_indexToe_base_joint" 0
	 "R_indexToe_mid_joint" 0
	 "R_indexToe_base_joint1_GRP" 0
	 "R_hip_rotator" 0
	 "Core_Lower_frame" 0
	 "Core_upper_frame" 0
	 "Aerial_jigglebone" 0
	 "thigh_A_R_GRP" 0
}

$animation "@portalgun_jump_land_corrective_animation" "eggbot_animations_anims\@portalgun_jump_land_corrective_animation.smd" {
}

$animation "@noGun_jump_land_corrective_animation" "eggbot_animations_anims\@noGun_jump_land_corrective_animation.smd" {
}

$animation "@portalgun_impactE_corrective_animation" "eggbot_animations_anims\@portalgun_impactE_corrective_animation.smd" {
}

$animation "@portalgun_impactHead_corrective_animation" "eggbot_animations_anims\@portalgun_impactHead_corrective_animation.smd" {
}

$animation "@portalgun_impactN_corrective_animation" "eggbot_animations_anims\@portalgun_impactN_corrective_animation.smd" {
}

$animation "@portalgun_impactS_corrective_animation" "eggbot_animations_anims\@portalgun_impactS_corrective_animation.smd" {
}

$animation "@portalgun_impactW_corrective_animation" "eggbot_animations_anims\@portalgun_impactW_corrective_animation.smd" {
}

$animation "@portalgun_bullet_flinch_E_corrective_animation" "eggbot_animations_anims\@portalgun_bullet_flinch_E_corrective_animation.smd" {
}

$animation "@portalgun_bullet_flinch_N_corrective_animation" "eggbot_animations_anims\@portalgun_bullet_flinch_N_corrective_animation.smd" {
}

$animation "@portalgun_bullet_flinch_S_corrective_animation" "eggbot_animations_anims\@portalgun_bullet_flinch_S_corrective_animation.smd" {
}

$animation "@portalgun_bullet_flinch_W_corrective_animation" "eggbot_animations_anims\@portalgun_bullet_flinch_W_corrective_animation.smd" {
}

$animation "@portalgun_standing_fire_corrective_animation" "eggbot_animations_anims\@portalgun_standing_fire_corrective_animation.smd" {
}

$animation "@portalgun_crouch_fire_corrective_animation" "eggbot_animations_anims\@portalgun_crouch_fire_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_down_left_corrective_animation" "eggbot_animations_anims\head_aimmatrix_aimMat_down_left_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_down_center_corrective_animation" "eggbot_animations_anims\head_aimmatrix_aimMat_down_center_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_down_right_corrective_animation" "eggbot_animations_anims\head_aimmatrix_aimMat_down_right_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_mid_left_corrective_animation" "eggbot_animations_anims\head_aimmatrix_aimMat_mid_left_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_mid_center_corrective_animation" "eggbot_animations_anims\head_aimmatrix_aimMat_mid_center_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_mid_right_corrective_animation" "eggbot_animations_anims\head_aimmatrix_aimMat_mid_right_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_up_left_corrective_animation" "eggbot_animations_anims\head_aimmatrix_aimMat_up_left_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_up_center_corrective_animation" "eggbot_animations_anims\head_aimmatrix_aimMat_up_center_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_up_right_corrective_animation" "eggbot_animations_anims\head_aimmatrix_aimMat_up_right_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_left_corrective_animation" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_down_left_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_center_corrective_animation" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_down_center_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_right_corrective_animation" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_down_right_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_left_corrective_animation" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_mid_left_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_center_corrective_animation" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_mid_center_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_right_corrective_animation" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_mid_right_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_left_corrective_animation" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_up_left_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_center_corrective_animation" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_up_center_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_right_corrective_animation" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_up_right_corrective_animation.smd" {
}

$animation "portalgun_crouch_aimmatrix_aimMat_straight_up_corrective_animation" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_straight_up_corrective_animation.smd" {
}

$animation "noGun_crouch_aimmatrix_aimMat_down_left_corrective_animation" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_down_left_corrective_animation.smd" {
}

$animation "noGun_crouch_aimmatrix_aimMat_down_center_corrective_animation" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_down_center_corrective_animation.smd" {
}

$animation "noGun_crouch_aimmatrix_aimMat_down_right_corrective_animation" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_down_right_corrective_animation.smd" {
}

$animation "noGun_crouch_aimmatrix_aimMat_mid_left_corrective_animation" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_mid_left_corrective_animation.smd" {
}

$animation "noGun_crouch_aimmatrix_aimMat_mid_center_corrective_animation" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_mid_center_corrective_animation.smd" {
}

$animation "noGun_crouch_aimmatrix_aimMat_mid_right_corrective_animation" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_mid_right_corrective_animation.smd" {
}

$animation "noGun_crouch_aimmatrix_aimMat_up_left_corrective_animation" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_up_left_corrective_animation.smd" {
}

$animation "noGun_crouch_aimmatrix_aimMat_up_center_corrective_animation" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_up_center_corrective_animation.smd" {
}

$animation "noGun_crouch_aimmatrix_aimMat_up_right_corrective_animation" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_up_right_corrective_animation.smd" {
}

$animation "noGun_crouch_aimmatrix_aimMat_straight_up_corrective_animation" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_straight_up_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_down_left_corrective_animation" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_down_left_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_down_center_corrective_animation" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_down_center_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_down_right_corrective_animation" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_down_right_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_left_corrective_animation" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_mid_left_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_center_corrective_animation" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_mid_center_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_right_corrective_animation" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_mid_right_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_up_left_corrective_animation" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_up_left_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_up_center_corrective_animation" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_up_center_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_up_right_corrective_animation" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_up_right_corrective_animation.smd" {
}

$animation "portalgun_standing_aimmatrix_aimMat_straight_up_corrective_animation" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_straight_up_corrective_animation.smd" {
}

$animation "noGun_standing_aimmatrix_aimMat_down_left_corrective_animation" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_down_left_corrective_animation.smd" {
}

$animation "noGun_standing_aimmatrix_aimMat_down_center_corrective_animation" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_down_center_corrective_animation.smd" {
}

$animation "noGun_standing_aimmatrix_aimMat_down_right_corrective_animation" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_down_right_corrective_animation.smd" {
}

$animation "noGun_standing_aimmatrix_aimMat_mid_left_corrective_animation" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_mid_left_corrective_animation.smd" {
}

$animation "noGun_standing_aimmatrix_aimMat_mid_center_corrective_animation" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_mid_center_corrective_animation.smd" {
}

$animation "noGun_standing_aimmatrix_aimMat_mid_right_corrective_animation" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_mid_right_corrective_animation.smd" {
}

$animation "noGun_standing_aimmatrix_aimMat_up_left_corrective_animation" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_up_left_corrective_animation.smd" {
}

$animation "noGun_standing_aimmatrix_aimMat_up_center_corrective_animation" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_up_center_corrective_animation.smd" {
}

$animation "noGun_standing_aimmatrix_aimMat_up_right_corrective_animation" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_up_right_corrective_animation.smd" {
}

$animation "noGun_standing_aimmatrix_aimMat_straight_up_corrective_animation" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_straight_up_corrective_animation.smd" {
}

$animation "portalgun_standing_point_aimmatrix_aimMat_down_left_corrective_animation" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_down_left_corrective_animation.smd" {
}

$animation "portalgun_standing_point_aimmatrix_aimMat_down_center_corrective_animation" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_down_center_corrective_animation.smd" {
}

$animation "portalgun_standing_point_aimmatrix_aimMat_down_right_corrective_animation" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_down_right_corrective_animation.smd" {
}

$animation "portalgun_standing_point_aimmatrix_aimMat_mid_left_corrective_animation" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_mid_left_corrective_animation.smd" {
}

$animation "portalgun_standing_point_aimmatrix_aimMat_mid_center_corrective_animation" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_mid_center_corrective_animation.smd" {
}

$animation "portalgun_standing_point_aimmatrix_aimMat_mid_right_corrective_animation" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_mid_right_corrective_animation.smd" {
}

$animation "portalgun_standing_point_aimmatrix_aimMat_up_left_corrective_animation" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_up_left_corrective_animation.smd" {
}

$animation "portalgun_standing_point_aimmatrix_aimMat_up_center_corrective_animation" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_up_center_corrective_animation.smd" {
}

$animation "portalgun_standing_point_aimmatrix_aimMat_up_right_corrective_animation" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_up_right_corrective_animation.smd" {
}

$animation "portalgun_standing_point_aimmatrix_aimMat_straight_up_corrective_animation" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_straight_up_corrective_animation.smd" {
}

$animation "@portalgun_standing_point_corrective_animation" "eggbot_animations_anims\@portalgun_standing_point_corrective_animation.smd" {
}

$animation "head_aimmatrix_aimMat_neutralPose" "eggbot_animations_anims\head_aimmatrix_aimMat_neutralPose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "head_aimmatrix_aimMat_down_left" "eggbot_animations_anims\head_aimmatrix_aimMat_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_down_left_corrective_animation" 0
}

$animation "head_aimmatrix_aimMat_down_center" "eggbot_animations_anims\head_aimmatrix_aimMat_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_down_center_corrective_animation" 0
}

$animation "head_aimmatrix_aimMat_down_right" "eggbot_animations_anims\head_aimmatrix_aimMat_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_down_right_corrective_animation" 0
}

$animation "head_aimmatrix_aimMat_mid_left" "eggbot_animations_anims\head_aimmatrix_aimMat_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_mid_left_corrective_animation" 0
}

$animation "head_aimmatrix_aimMat_mid_center" "eggbot_animations_anims\head_aimmatrix_aimMat_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_mid_center_corrective_animation" 0
}

$animation "head_aimmatrix_aimMat_mid_right" "eggbot_animations_anims\head_aimmatrix_aimMat_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_mid_right_corrective_animation" 0
}

$animation "head_aimmatrix_aimMat_up_left" "eggbot_animations_anims\head_aimmatrix_aimMat_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_up_left_corrective_animation" 0
}

$animation "head_aimmatrix_aimMat_up_center" "eggbot_animations_anims\head_aimmatrix_aimMat_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_up_center_corrective_animation" 0
}

$animation "head_aimmatrix_aimMat_up_right" "eggbot_animations_anims\head_aimmatrix_aimMat_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_aimmatrix_aimMat_up_right_corrective_animation" 0
}

$animation "portalgun_crouch_aimmatrix_aimMat_neutralPose" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_neutralPose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_left" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_down_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_center" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_down_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_down_right" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_down_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_left" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_mid_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_center" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_mid_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_mid_right" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_mid_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_left" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_up_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_center" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_up_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_up_right" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_up_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouch_aimmatrix_aimMat_straight_up" "eggbot_animations_anims\portalgun_crouch_aimmatrix_aimMat_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_crouch_aimmatrix_aimMat_straight_up_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "noGun_crouch_aimmatrix_aimMat_neutralPose" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_neutralPose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "noGun_crouch_aimmatrix_aimMat_down_left" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_crouch_aimmatrix_aimMat_down_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "noGun_crouch_aimmatrix_aimMat_down_center" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_crouch_aimmatrix_aimMat_down_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "noGun_crouch_aimmatrix_aimMat_down_right" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_crouch_aimmatrix_aimMat_down_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "noGun_crouch_aimmatrix_aimMat_mid_left" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_crouch_aimmatrix_aimMat_mid_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "noGun_crouch_aimmatrix_aimMat_mid_center" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_crouch_aimmatrix_aimMat_mid_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "noGun_crouch_aimmatrix_aimMat_mid_right" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_crouch_aimmatrix_aimMat_mid_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "noGun_crouch_aimmatrix_aimMat_up_left" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_crouch_aimmatrix_aimMat_up_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "noGun_crouch_aimmatrix_aimMat_up_center" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_crouch_aimmatrix_aimMat_up_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "noGun_crouch_aimmatrix_aimMat_up_right" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_crouch_aimmatrix_aimMat_up_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "noGun_crouch_aimmatrix_aimMat_straight_up" "eggbot_animations_anims\noGun_crouch_aimmatrix_aimMat_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_crouch_aimmatrix_aimMat_straight_up_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_neutralPose" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_neutralPose.smd" {
	fps 30
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "portalgun_standing_aimmatrix_aimMat_down_left" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_down_left_corrective_animation" 0
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_down_center" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_down_center_corrective_animation" 0
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_down_right" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_down_right_corrective_animation" 0
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_left" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_mid_left_corrective_animation" 0
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_center" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_mid_center_corrective_animation" 0
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_mid_right" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_mid_right_corrective_animation" 0
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_up_left" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_up_left_corrective_animation" 0
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_up_center" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_up_center_corrective_animation" 0
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_up_right" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_up_right_corrective_animation" 0
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_aimmatrix_aimMat_straight_up" "eggbot_animations_anims\portalgun_standing_aimmatrix_aimMat_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_aimmatrix_aimMat_straight_up_corrective_animation" 0
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "noGun_standing_aimmatrix_aimMat_neutralPose" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_neutralPose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "noGun_standing_aimmatrix_aimMat_down_left" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_standing_aimmatrix_aimMat_down_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "noGun_standing_aimmatrix_aimMat_down_center" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_standing_aimmatrix_aimMat_down_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "noGun_standing_aimmatrix_aimMat_down_right" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_standing_aimmatrix_aimMat_down_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "noGun_standing_aimmatrix_aimMat_mid_left" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_standing_aimmatrix_aimMat_mid_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "noGun_standing_aimmatrix_aimMat_mid_center" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_standing_aimmatrix_aimMat_mid_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "noGun_standing_aimmatrix_aimMat_mid_right" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_standing_aimmatrix_aimMat_mid_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "noGun_standing_aimmatrix_aimMat_up_left" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_standing_aimmatrix_aimMat_up_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "noGun_standing_aimmatrix_aimMat_up_center" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_standing_aimmatrix_aimMat_up_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "noGun_standing_aimmatrix_aimMat_up_right" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_standing_aimmatrix_aimMat_up_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "noGun_standing_aimmatrix_aimMat_straight_up" "eggbot_animations_anims\noGun_standing_aimmatrix_aimMat_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "noGun_standing_aimmatrix_aimMat_straight_up_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_point_aimmatrix_aimMat_neutralPose" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_neutralPose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "portalgun_standing_point_aimmatrix_aimMat_down_left" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_point_aimmatrix_aimMat_down_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_point_aimmatrix_aimMat_down_center" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_point_aimmatrix_aimMat_down_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_point_aimmatrix_aimMat_down_right" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_point_aimmatrix_aimMat_down_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_point_aimmatrix_aimMat_mid_left" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_point_aimmatrix_aimMat_mid_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_point_aimmatrix_aimMat_mid_center" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_point_aimmatrix_aimMat_mid_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_point_aimmatrix_aimMat_mid_right" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_point_aimmatrix_aimMat_mid_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_point_aimmatrix_aimMat_up_left" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_point_aimmatrix_aimMat_up_left_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_point_aimmatrix_aimMat_up_center" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_point_aimmatrix_aimMat_up_center_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_point_aimmatrix_aimMat_up_right" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_point_aimmatrix_aimMat_up_right_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_standing_point_aimmatrix_aimMat_straight_up" "eggbot_animations_anims\portalgun_standing_point_aimmatrix_aimMat_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "portalgun_standing_point_aimmatrix_aimMat_straight_up_corrective_animation" 0
	weightlist "weights_portalgun_crouch_aimmatrix"
}

$animation "portalgun_crouchCenter" "eggbot_animations_anims\portalgun_crouchCenter.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "portalgun_crouchNW" "eggbot_animations_anims\portalgun_crouchNW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "portalgun_crouchN" "eggbot_animations_anims\portalgun_crouchN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "portalgun_crouchNE" "eggbot_animations_anims\portalgun_crouchNE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "portalgun_crouchW" "eggbot_animations_anims\portalgun_crouchW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "portalgun_crouchE" "eggbot_animations_anims\portalgun_crouchE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "portalgun_crouchSW" "eggbot_animations_anims\portalgun_crouchSW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "portalgun_crouchS" "eggbot_animations_anims\portalgun_crouchS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "portalgun_crouchSE" "eggbot_animations_anims\portalgun_crouchSE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "noGun_crouchCenter" "eggbot_animations_anims\noGun_crouchCenter.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "noGun_crouchNW" "eggbot_animations_anims\noGun_crouchNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "noGun_crouchN" "eggbot_animations_anims\noGun_crouchN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "noGun_crouchNE" "eggbot_animations_anims\noGun_crouchNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "noGun_crouchW" "eggbot_animations_anims\noGun_crouchW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "noGun_crouchE" "eggbot_animations_anims\noGun_crouchE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "noGun_crouchSW" "eggbot_animations_anims\noGun_crouchSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "noGun_crouchS" "eggbot_animations_anims\noGun_crouchS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "noGun_crouchSE" "eggbot_animations_anims\noGun_crouchSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "portalgun_runCenter" "eggbot_animations_anims\portalgun_runCenter.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "portalgun_runNW" "eggbot_animations_anims\portalgun_runNW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "portalgun_runN" "eggbot_animations_anims\portalgun_runN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "portalgun_runNE" "eggbot_animations_anims\portalgun_runNE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "portalgun_runW" "eggbot_animations_anims\portalgun_runW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "portalgun_runE" "eggbot_animations_anims\portalgun_runE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "portalgun_runSW" "eggbot_animations_anims\portalgun_runSW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "portalgun_runS" "eggbot_animations_anims\portalgun_runS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "portalgun_runSE" "eggbot_animations_anims\portalgun_runSE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "portalgun_run_neutral" "eggbot_animations_anims\portalgun_run_neutral.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "noGun_runCenter" "eggbot_animations_anims\noGun_runCenter.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "noGun_runNW" "eggbot_animations_anims\noGun_runNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "noGun_runN" "eggbot_animations_anims\noGun_runN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "noGun_runNE" "eggbot_animations_anims\noGun_runNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "noGun_runW" "eggbot_animations_anims\noGun_runW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "noGun_runE" "eggbot_animations_anims\noGun_runE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "noGun_runSW" "eggbot_animations_anims\noGun_runSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "noGun_runS" "eggbot_animations_anims\noGun_runS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "noGun_runSE" "eggbot_animations_anims\noGun_runSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "noGun_run_neutral" "eggbot_animations_anims\noGun_run_neutral.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "portalgun_speedpaint_runCenter" "eggbot_animations_anims\portalgun_speedpaint_runCenter.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "portalgun_speedpaint_runNW" "eggbot_animations_anims\portalgun_speedpaint_runNW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "portalgun_speedpaint_runN" "eggbot_animations_anims\portalgun_speedpaint_runN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "portalgun_speedpaint_runNE" "eggbot_animations_anims\portalgun_speedpaint_runNE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "portalgun_speedpaint_runW" "eggbot_animations_anims\portalgun_speedpaint_runW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "portalgun_speedpaint_runE" "eggbot_animations_anims\portalgun_speedpaint_runE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "portalgun_speedpaint_runSW" "eggbot_animations_anims\portalgun_speedpaint_runSW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "portalgun_speedpaint_runS" "eggbot_animations_anims\portalgun_speedpaint_runS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "portalgun_speedpaint_runSE" "eggbot_animations_anims\portalgun_speedpaint_runSE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "portalgun_speedpaint_run_neutral" "eggbot_animations_anims\portalgun_speedpaint_run_neutral.smd" {
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$sequence "portalgun_standing_idle" {
	"eggbot_animations_anims\portalgun_standing_idle.smd"
	activity "ACT_MP_STAND_PRIMARY" 5
	{ event AE_CL_PLAYSOUND 6 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 30 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 42 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 65 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 90 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rfoot" footstep contact 0 fakeorigin -11.28 -2.6 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 96 96 target 2
	ikrule "lfoot" footstep contact 0 fakeorigin 2.13 3.04 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 96 96 target 3
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 0
}

$sequence "portalgun_standing_idleAlt1" {
	"eggbot_animations_anims\portalgun_standing_idleAlt1.smd"
	activity "ACT_MP_STAND_PRIMARY" 1
	{ event AE_CL_PLAYSOUND 6 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 18 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 30 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 54 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 90 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 45 "CoopBot.CoopEggBotMiscSound100" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rfoot" footstep contact 0 fakeorigin -11.28 -2.6 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 96 96 target 2
	ikrule "lfoot" footstep contact 0 fakeorigin 2.13 3.04 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 96 96 target 3
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 0
}

$sequence "portalgun_standing_idleAlt2" {
	"eggbot_animations_anims\portalgun_standing_idleAlt2.smd"
	activity "ACT_MP_STAND_PRIMARY" 1
	{ event AE_CL_PLAYSOUND 6 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 30 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 77 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 90 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 50 "CoopBot.CoopEggBotMiscSound87" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rfoot" footstep contact 0 fakeorigin -11.28 -2.6 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 96 96 target 2
	ikrule "lfoot" footstep contact 0 fakeorigin 2.13 3.04 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 96 96 target 3
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 0
}

$sequence "noGun_standing_idle" {
	"eggbot_animations_anims\noGun_standing_idle.smd"
	activity "ACT_MP_STAND_IDLE" 1
	{ event AE_CL_PLAYSOUND 6 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 30 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 65 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 90 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	fadein 0.2
	fadeout 0.2
	addlayer "noGun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 3
}

$sequence "portalgun_crouch_idle" {
	"eggbot_animations_anims\portalgun_crouch_idle.smd"
	activity "ACT_MP_CROUCH_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_crouch_aimmatrix"
	fps 30
	loop
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 3
}

$sequence "noGun_crouch_idle" {
	"eggbot_animations_anims\noGun_crouch_idle.smd"
	activity "ACT_MP_CROUCH_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "noGun_crouch_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 3
}

$sequence "portalgun_standing_jump" {
	"eggbot_animations_anims\portalgun_standing_jump.smd"
	activity "ACT_MP_JUMP_START_PRIMARY" 1
	{ event AE_CL_PLAYSOUND 10 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 21 "CoopBot.CoopBotEggLegMotorL" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 16 LX LY
}

$sequence "portalgun_jump_spring" {
	"eggbot_animations_anims\portalgun_jump_spring.smd"
	activity "ACT_MP_DOUBLEJUMP" 1
	{ event AE_CL_PLAYSOUND 10 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 18 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopEggBotSpringJump" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 16 LX LY
}

$sequence "portalgun_jump_float" {
	"eggbot_animations_anims\portalgun_jump_float.smd"
	activity "ACT_MP_JUMP_FLOAT_PRIMARY" 1
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 18 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 34 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 57 "CoopBot.CoopBotEggLegMotorR" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3 usesequence 
	walkframe 80 LX LY
}

$sequence "portalgun_airwalk" {
	"eggbot_animations_anims\portalgun_airwalk.smd"
	activity "ACT_MP_AIRWALK_PRIMARY" 1
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 20 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 40 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 60 "CoopBot.CoopBotEggLegMotorR" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3 usesequence 
	walkframe 80 LX LY
}

$sequence "portalgun_jump_land" {
	"eggbot_animations_anims\portalgun_jump_land.smd"
	activity "ACT_MP_JUMP_LAND_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_jump_land_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 2 "CoopBot.CoopBotEggLegMotorRandom" }
	{ event AE_CL_PLAYSOUND 0 "CoopBot.CoopBotEggFsRoboticsR" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_portalgun_jump_land"
}

$sequence "noGun_airwalk" {
	"eggbot_animations_anims\noGun_airwalk.smd"
	activity "ACT_MP_AIRWALK" 1
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 20 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 40 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 60 "CoopBot.CoopBotEggLegMotorR" }
	fadein 0.2
	fadeout 0.2
	addlayer "noGun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3 usesequence 
	walkframe 80
}

$sequence "noGun_jump_land" {
	"eggbot_animations_anims\noGun_jump_land.smd"
	activity "ACT_MP_JUMP_LAND" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@noGun_jump_land_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 2 "CoopBot.CoopBotEggLegMotorRandom" }
	{ event AE_CL_PLAYSOUND 0 "CoopBot.CoopBotEggFsRoboticsR" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "noGun_standing_aimmatrix"
	fps 30
	weightlist "weights_portalgun_jump_land"
}

$sequence "Nogun_Standing_Jump" {
	"eggbot_animations_anims\Nogun_Standing_Jump.smd"
	activity "ACT_MP_JUMP_START" 1
	{ event AE_CL_PLAYSOUND 4 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 0 "CoopBot.CoopBotBallFsRoboticsImpact" }
	fadein 0.2
	fadeout 0.2
	addlayer "noGun_standing_aimmatrix"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 16
}

$sequence "portalgun_tractorbeam_float" {
	"eggbot_animations_anims\portalgun_tractorbeam_float.smd"
	activity "ACT_MP_TRACTORBEAM_FLOAT_PRIMARY" 1
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 20 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 40 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 60 "CoopBot.CoopBotEggLegMotorR" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3 usesequence 
	walkframe 80 LX LY
}

$sequence "portalgun_thrash_fall" {
	"eggbot_animations_anims\portalgun_thrash_fall.smd"
	activity "ACT_MP_LONG_FALL_PRIMARY" 1
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 8 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 18 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 44 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 58 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 72 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 80 "CoopBot.CoopBotEggLegMotorR" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3 usesequence 
	walkframe 80 LX LY
}

$sequence "portalgun_impactE" {
	"eggbot_animations_anims\portalgun_impactE.smd"
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
}

$sequence "portalgun_impactHead" {
	"eggbot_animations_anims\portalgun_impactHead.smd"
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
}

$sequence "portalgun_impactN" {
	"eggbot_animations_anims\portalgun_impactN.smd"
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
}

$sequence "portalgun_impactS" {
	"eggbot_animations_anims\portalgun_impactS.smd"
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
}

$sequence "portalgun_impactW" {
	"eggbot_animations_anims\portalgun_impactW.smd"
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
}

$sequence "portalgun_bullet_flinch_E" {
	"eggbot_animations_anims\portalgun_bullet_flinch_E.smd"
	activity "ACT_MP_GESTURE_FLINCH_RIGHTARM" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_bullet_flinch_E_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 0 "CoopBot.CoopEggBotBulletFire" }
	{ event AE_CL_PLAYSOUND 3 "CoopBot.CoopBotSpark" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_portalgun_jump_land"
}

$sequence "portalgun_bullet_flinch_N" {
	"eggbot_animations_anims\portalgun_bullet_flinch_N.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_bullet_flinch_N_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 0 "CoopBot.CoopEggBotBulletFire" }
	{ event AE_CL_PLAYSOUND 3 "CoopBot.CoopBotSpark" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_portalgun_jump_land"
}

$sequence "portalgun_bullet_flinch_S" {
	"eggbot_animations_anims\portalgun_bullet_flinch_S.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_bullet_flinch_S_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 0 "CoopBot.CoopEggBotBulletFire" }
	{ event AE_CL_PLAYSOUND 3 "CoopBot.CoopBotSpark" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_portalgun_jump_land"
}

$sequence "portalgun_bullet_flinch_W" {
	"eggbot_animations_anims\portalgun_bullet_flinch_W.smd"
	activity "ACT_MP_GESTURE_FLINCH_LEFTARM" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_bullet_flinch_W_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 0 "CoopBot.CoopEggBotBulletFire" }
	{ event AE_CL_PLAYSOUND 3 "CoopBot.CoopBotSpark" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_portalgun_jump_land"
}

$sequence "portalgun_standing_fire" {
	"eggbot_animations_anims\portalgun_standing_fire.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARYFIRE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_standing_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	walkframe 16 LX LY
	weightlist "weights_portalgun_jump_land"
}

$sequence "portalgun_crouch_fire" {
	"eggbot_animations_anims\portalgun_crouch_fire.smd"
	activity "ACT_MP_ATTACK_CROUCH_PRIMARYFIRE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_crouch_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "wrist_A_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	walkframe 16 LX LY
	weightlist "weights_portalgun_jump_land"
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
	{ event AE_CL_PLAYSOUND 9 "CoopBot.CoopBotEggFsRoboticsR" }
	{ event AE_CL_PLAYSOUND 18 "CoopBot.CoopBotEggFsRoboticsL" }
	{ event AE_CL_PLAYSOUND 28 "CoopBot.CoopBotEggFsRoboticsR" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_crouch_aimmatrix"
}

$sequence "noGun_crouchWalk" {
	"noGun_crouchNW"
	"noGun_crouchN"
	"noGun_crouchNE"
	"noGun_crouchW"
	"noGun_crouchCenter"
	"noGun_crouchE"
	"noGun_crouchSW"
	"noGun_crouchS"
	"noGun_crouchSE"
	activity "ACT_MP_CROUCHWALK" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_CL_PLAYSOUND 9 "CoopBot.CoopBotEggFsRoboticsR" }
	{ event AE_CL_PLAYSOUND 18 "CoopBot.CoopBotEggFsRoboticsL" }
	{ event AE_CL_PLAYSOUND 28 "CoopBot.CoopBotEggFsRoboticsR" }
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
	{ event AE_CL_PLAYSOUND 3 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 5 "CoopBot.CoopBotEggFsRoboticsR" }
	{ event AE_CL_PLAYSOUND 9 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 12 "CoopBot.CoopBotEggFsRoboticsL" }
	{ event AE_CL_PLAYSOUND 17 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 20 "CoopBot.CoopBotEggFsRoboticsR" }
	{ event AE_CL_PLAYSOUND 24 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 26 "CoopBot.CoopBotEggFsRoboticsL" }
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
	{ event AE_CL_PLAYSOUND 3 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 5 "CoopBot.CoopBotEggFsRoboticsR" }
	{ event AE_CL_PLAYSOUND 9 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 12 "CoopBot.CoopBotEggFsRoboticsL" }
	{ event AE_CL_PLAYSOUND 17 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 20 "CoopBot.CoopBotEggFsRoboticsR" }
	{ event AE_CL_PLAYSOUND 24 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 26 "CoopBot.CoopBotEggFsRoboticsL" }
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
	{ event AE_CL_PLAYSOUND 2 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 4 "CoopBot.CoopBotEggFsRoboticsR" }
	{ event AE_CL_PLAYSOUND 7 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 10 "CoopBot.CoopBotEggFsRoboticsL" }
	{ event AE_CL_PLAYSOUND 12 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 15 "CoopBot.CoopBotEggFsRoboticsR" }
	{ event AE_CL_PLAYSOUND 17 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 19 "CoopBot.CoopBotEggFsRoboticsL" }
	fadein 0.2
	fadeout 0.2
	addlayer "portalgun_standing_aimmatrix"
}

$sequence "portalgun_standing_point" {
	"eggbot_animations_anims\portalgun_standing_point.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@portalgun_standing_point_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 49 "CoopBot.CoopBotEggLegMotorRandom" }
	{ event AE_CL_PLAYSOUND 27 "EggBotPointGroup" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 1
	weightlist "weights_portalgun_jump_land"
}

$sequence "layer_portalgun_drowning" {
	"eggbot_animations_anims\layer_portalgun_drowning.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 3
}

$sequence "portalgun_drowning" {
	"eggbot_animations_anims\portalgun_drowning.smd"
	activity "ACT_MP_DROWNING_PRIMARY" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 4 "ELECTRICAL_ARC_01_SYSTEM follow_attachment damage_6" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 8 "ELECTRICAL_ARC_01_SYSTEM follow_attachment damage_7" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "ELECTRICAL_ARC_01_SYSTEM follow_attachment damage_mainBody" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "water_splash_02_droplets start_at_attachment damage_mainBody" }
	{ event AE_CL_PLAYSOUND 1 "Physics.WaterSplash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "water_splash_02 follow_attachment damage_mainBody" }
	{ event AE_CL_STOP_PARTICLE_EFFECT 68 "water_splash_02_droplets start_at_attachment damage_mainBody" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 69 "water_splash_03 follow_attachment damage_mainBody" }
	{ event AE_CL_PLAYSOUND 68 "BaseExplosionEffect.Sound" }
	{ event AE_CL_PLAYSOUND 69 "Physics.WaterSplash" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_portalgun_drowning" 0 7 70 70 spline
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 3 usesequence 
	walkframe 70
}

$sequence "startled_scene" {
	"eggbot_animations_anims\startled_scene.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 3
}

$sequence "startled_sceneIdle" {
	"eggbot_animations_anims\startled_sceneIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 3
}

$sequence "eggbot_end_chamber" {
	"eggbot_animations_anims\eggbot_end_chamber.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 350 350 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 350 350 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 350 350 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 350 350 target 3
}

$sequence "layer_taunt_backscratcher" {
	"eggbot_animations_anims\layer_taunt_backscratcher.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$sequence "taunt_backscratcher" {
	"eggbot_animations_anims\taunt_backscratcher.smd"
	{ event AE_CL_PLAYSOUND 9 "CoopBot.CoopBotEggLegMotorRandom" }
	{ event AE_CL_PLAYSOUND 6 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_backscratcher" 0 3 18 21 spline
	fps 30
	walkframe 11
	weightlist "weights_taunt_backscratcher"
}

$sequence "layer_taunt_twistflip" {
	"eggbot_animations_anims\layer_taunt_twistflip.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$sequence "taunt_twistflip" {
	"eggbot_animations_anims\taunt_twistflip.smd"
	{ event AE_CL_PLAYSOUND 3 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 18 "CoopBot.CoopBotEggLegMotorR" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_twistflip" 0 3 18 21 spline
	fps 30
	walkframe 11
	weightlist "weights_taunt_backscratcher"
}

$sequence "layer_taunt_somersault" {
	"eggbot_animations_anims\layer_taunt_somersault.smd"
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
	"eggbot_animations_anims\taunt_somersault.smd"
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 13 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 4 "CoopBot.CoopBotLegMotorR" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_somersault" 0 3 17 21 spline
	fps 30
	walkframe 11
	weightlist "weights_taunt_backscratcher"
}

$sequence "layer_taunt_shrug" {
	"eggbot_animations_anims\layer_taunt_shrug.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 3
}

$sequence "taunt_shrug" {
	"eggbot_animations_anims\taunt_shrug.smd"
	{ event AE_CL_PLAYSOUND 14 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 44 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 35 "CoopBot.CoopBotEggLegMotorRandom" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_shrug" 0 6 62 68 spline
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "layer_taunt_face_palm" {
	"eggbot_animations_anims\layer_taunt_face_palm.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3
}

$sequence "taunt_face_palm" {
	"eggbot_animations_anims\taunt_face_palm.smd"
	{ event AE_CL_PLAYSOUND 36 "ballbot.facepalm_sfx" }
	{ event AE_CL_PLAYSOUND 12 "CoopBot.CoopBotArmMotor06" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_face_palm" 0 6 84 90 spline
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "layer_taunt_pretzelwave" {
	"eggbot_animations_anims\layer_taunt_pretzelwave.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 3
}

$sequence "taunt_pretzelwave" {
	"eggbot_animations_anims\taunt_pretzelwave.smd"
	{ event AE_CL_PLAYSOUND 20 "CoopBot.CoopBotEggLegMotorRandom" }
	{ event AE_CL_PLAYSOUND 32 "CoopBot.CoopBotArmMotor06" }
	{ event AE_CL_PLAYSOUND 72 "CoopBot.CoopBotArmMotor06" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_pretzelwave" 0 6 87 93 spline
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "layer_taunt_noGun_small_wave" {
	"eggbot_animations_anims\layer_taunt_noGun_small_wave.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 3
}

$sequence "taunt_noGun_small_wave" {
	"eggbot_animations_anims\taunt_noGun_small_wave.smd"
	{ event AE_CL_PLAYSOUND 20 "CoopBot.CoopBotEggLegMotorRandom" }
	{ event AE_CL_PLAYSOUND 43 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 54 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 62 "CoopBot.CoopBotEggLegMotorRandom" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_noGun_small_wave" 0 4 134 139 spline
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "taunt_portalgun_small_wave_layer" {
	"eggbot_animations_anims\taunt_portalgun_small_wave_layer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 3
}

$sequence "taunt_portalgun_small_wave" {
	"eggbot_animations_anims\taunt_portalgun_small_wave.smd"
	{ event AE_CL_PLAYSOUND 113 "CoopBot.CoopBotBallFsRoboticsRatchet" }
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_portalgun_small_wave_layer" 0 5 140 145
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "layer_taunt_big_wave" {
	"eggbot_animations_anims\layer_taunt_big_wave.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3
}

$sequence "taunt_big_wave" {
	"eggbot_animations_anims\taunt_big_wave.smd"
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBotBallFsRoboticsLeadin" }
	{ event AE_CL_PLAYSOUND 9 "CoopBot.CoopBotBallFsRoboticsRatchet" }
	{ event AE_CL_PLAYSOUND 18 "CoopBot.CoopBotArmMotor" }
	{ event AE_CL_PLAYSOUND 63 "CoopBot.BallJumpLandTile01" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_big_wave" 0 6 74 80 spline
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "layer_taunt_thumbsup" {
	"eggbot_animations_anims\layer_taunt_thumbsup.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 3
}

$sequence "taunt_thumbsup" {
	"eggbot_animations_anims\taunt_thumbsup.smd"
	{ event AE_CL_PLAYSOUND 30 "CoopBot.CoopBotArmMotor06" }
	{ event AE_CL_PLAYSOUND 62 "CoopBot.CoopBotLegMotorJump09" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_thumbsup" 0 5 100 107 spline
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "layer_taunt_Spinjump" {
	"eggbot_animations_anims\layer_taunt_Spinjump.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 3
}

$sequence "taunt_Spinjump" {
	"eggbot_animations_anims\taunt_Spinjump.smd"
	{ event AE_CL_PLAYSOUND 4 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 27 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 60 "CoopBot.BallJumpLandTile01" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_Spinjump" 0 5 87 93 spline
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "layer_taunt_laugh" {
	"eggbot_animations_anims\layer_taunt_laugh.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 3
}

$sequence "taunt_laugh" {
	"eggbot_animations_anims\taunt_laugh.smd"
	{ event AE_CL_PLAYSOUND 41 "CoopBot.CoopBotEggLegMotorRandom" }
	{ event AE_CL_PLAYSOUND 7 "CoopBot.CoopBotEggFsRoboticsL" }
	{ event AE_CL_PLAYSOUND 70 "CoopBot.CoopBotEggFsRoboticsL" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_laugh" 0 4 70 77 spline
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "layer_taunt_selfspin" {
	"eggbot_animations_anims\layer_taunt_selfspin.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 3
}

$sequence "taunt_selfspin" {
	"eggbot_animations_anims\taunt_selfspin.smd"
	{ event AE_CL_PLAYSOUND 50 "CoopBot.EggbotSelfSpin" }
	{ event AE_CL_PLAYSOUND 14 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_selfspin" 0 6 164 170 spline
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "layer_taunt_sitspin" {
	"eggbot_animations_anims\layer_taunt_sitspin.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 3
}

$sequence "taunt_sitspin" {
	"eggbot_animations_anims\taunt_sitspin.smd"
	{ event AE_CL_PLAYSOUND 26 "CoopBot.CoopBotTauntSmackLoud" }
	{ event AE_CL_PLAYSOUND 28 "CoopBot.CoopBotBallFsRoboticsImpactLoud" }
	{ event AE_CL_PLAYSOUND 31 "CoopBot.CoopBotBallFsRoboticsImpactLoud" }
	{ event AE_CL_PLAYSOUND 33 "CoopBot.CoopBotBallFsRoboticsImpactLoud" }
	{ event AE_CL_PLAYSOUND 38 "CoopBot.CoopBotEggFsRoboticsLLoud" }
	{ event AE_CL_PLAYSOUND 42 "CoopBot.CoopBotEggFsRoboticsRLoud" }
	{ event AE_CL_PLAYSOUND 44 "CoopBot.CoopBotEggFsRoboticsLLoud" }
	{ event AE_CL_PLAYSOUND 48 "CoopBot.CoopBotEggFsRoboticsRLoud" }
	{ event AE_CL_PLAYSOUND 50 "CoopBot.CoopBotEggFsRoboticsLLoud" }
	{ event AE_CL_PLAYSOUND 54 "CoopBot.CoopBotEggFsRoboticsRLoud" }
	{ event AE_CL_PLAYSOUND 56 "CoopBot.CoopBotEggFsRoboticsLLoud" }
	{ event AE_CL_PLAYSOUND 60 "CoopBot.CoopBotEggFsRoboticsRLoud" }
	{ event AE_CL_PLAYSOUND 62 "CoopBot.CoopBotEggFsRoboticsLLoud" }
	{ event AE_CL_PLAYSOUND 66 "CoopBot.CoopBotEggFsRoboticsRLoud" }
	{ event AE_CL_PLAYSOUND 68 "CoopBot.CoopBotEggFsRoboticsLLoud" }
	{ event AE_CL_PLAYSOUND 72 "CoopBot.CoopBotEggFsRoboticsRLoud" }
	{ event AE_CL_PLAYSOUND 74 "CoopBot.CoopBotEggFsRoboticsLLoud" }
	{ event AE_CL_PLAYSOUND 54 "CoopBot.CoopBotEggFsRoboticsRLoud" }
	{ event AE_CL_PLAYSOUND 82 "CoopBot.CoopBotLegMotorJumpLoud" }
	{ event AE_CL_PLAYSOUND 93 "CoopBot.CoopBotEggFsRoboticsRLoud" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_sitspin" 0 6 93 99 spline
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "layer_taunt_robot_arm_ripple" {
	"eggbot_animations_anims\layer_taunt_robot_arm_ripple.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 3
}

$sequence "taunt_robot_arm_ripple" {
	"eggbot_animations_anims\taunt_robot_arm_ripple.smd"
	{ event AE_CL_PLAYSOUND 24 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 45 "CoopBot.CoopBotEggFsRoboticsR" }
	{ event AE_CL_PLAYSOUND 38 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 56 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 65 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 136 "CoopBot.CoopBotEggFsRoboticsL" }
	{ event AE_CL_PLAYSOUND 118 "CoopBot.CoopBotEggLegMotorRandom" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_robot_arm_ripple" 0 6 150 156 spline
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "layer_taunt_yes_fistPump" {
	"eggbot_animations_anims\layer_taunt_yes_fistPump.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 94 94 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 94 94 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 94 94 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 94 94 target 3
}

$sequence "taunt_yes_fistPump" {
	"eggbot_animations_anims\taunt_yes_fistPump.smd"
	{ event AE_CL_PLAYSOUND 88 "ballbot.gun_replace_sfx" }
	{ event AE_CL_PLAYSOUND 30 "CoopBot.CoopBotArmMotor06" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_yes_fistPump" 0 6 88 94 spline
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "layer_taunt_trickfire_ninja" {
	"eggbot_animations_anims\layer_taunt_trickfire_ninja.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 191 191 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 191 191 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 191 191 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 191 191 target 3
}

$sequence "taunt_trickfire_ninja" {
	"eggbot_animations_anims\taunt_trickfire_ninja.smd"
	{ event AE_CL_PLAYSOUND 23 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 35 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 47 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 56 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 64 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_WPN_PRIMARYATTACK 163 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_trickfire_ninja" 0 6 185 191 spline
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "taunt_highFive_idle" {
	"eggbot_animations_anims\taunt_highFive_idle.smd"
	{ event AE_CL_PLAYSOUND 20 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 35 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 97 "CoopBot.CoopBotEggLegMotorL" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$sequence "layer_taunt_highFive_initiate" {
	"eggbot_animations_anims\layer_taunt_highFive_initiate.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
}

$sequence "taunt_highFive_initiate" {
	"eggbot_animations_anims\taunt_highFive_initiate.smd"
	{ event AE_CL_PLAYSOUND 16 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 29 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 33 "CoopBot.CoopBot.CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 39 "CoopBot.CoopBotEggLegMotorR" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_highFive_initiate" 0 6 46 46 spline
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "layer_taunt_highFive_success" {
	"eggbot_animations_anims\layer_taunt_highFive_success.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 3
}

$sequence "taunt_highFive_success" {
	"eggbot_animations_anims\taunt_highFive_success.smd"
	{ event AE_CL_PLAYSOUND 2 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 7 "hi-five_success_01_smoke follow_attachment vstAttach_Lhand" }
	{ event AE_CL_PLAYSOUND 8 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 15 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 27 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 47 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 53 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 60 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_highFive_success" 0 0 68 73 spline
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "layer_taunt_highFive_noShow" {
	"eggbot_animations_anims\layer_taunt_highFive_noShow.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 3
}

$sequence "taunt_highFive_noShow" {
	"eggbot_animations_anims\taunt_highFive_noShow.smd"
	{ event AE_CL_PLAYSOUND 0 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 9 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 23 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 37 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 40 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 46 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 52 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_highFive_noShow" 0 0 72 78 spline
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "taunt_teamhug_idle" {
	"eggbot_animations_anims\taunt_teamhug_idle.smd"
	{ event AE_CL_PLAYSOUND 0 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 23 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 49 "CoopBot.CoopBotEggLegMotorR" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 3
}

$sequence "taunt_teamhug_initiate" {
	"eggbot_animations_anims\taunt_teamhug_initiate.smd"
	{ event AE_CL_PLAYSOUND 10 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 17 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 25 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 33 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 49 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
}

$sequence "layer_taunt_teamhug_success" {
	"eggbot_animations_anims\layer_taunt_teamhug_success.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 111 111 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 111 111 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 111 111 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 111 111 target 3
}

$sequence "taunt_teamhug_success" {
	"eggbot_animations_anims\taunt_teamhug_success.smd"
	{ event AE_CL_PLAYSOUND 3 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 11 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 21 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 36 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 44 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 55 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 60 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 68 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 76 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 94 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 106 "CoopBot.CoopBotEggLegMotorL" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_teamhug_success" 0 0 106 111
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "layer_taunt_teamhug_noShow" {
	"eggbot_animations_anims\layer_taunt_teamhug_noShow.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 3
}

$sequence "taunt_teamhug_noShow" {
	"eggbot_animations_anims\taunt_teamhug_noShow.smd"
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 8 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 12 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 44 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 50 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 63 "CoopBot.CoopBotEggLegMotorL" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_teamhug_noShow" 0 0 61 67
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "taunt_teamEggTease" {
	"eggbot_animations_anims\taunt_teamEggTease.smd"
	{ event AE_CL_PLAYSOUND 0 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 23 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 28 "CoopBot.TauntCoreSteal" }
	{ event AE_CL_PLAYSOUND 49 "CoopBot.CoopBotEggLegMotorR" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 3
}

$sequence "taunt_teamBallTease" {
	"eggbot_animations_anims\taunt_teamBallTease.smd"
	{ event AE_CL_PLAYSOUND 0 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 23 "CoopBot.CoopBotEggLegMotorRandomIdle" }
	{ event AE_CL_PLAYSOUND 49 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 53 "CoopBot.EggbotCoreWobble" }
	{ event AE_CL_PLAYSOUND 194 "CoopBot.TauntCoreReplace" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 218 218 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 218 218 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 218 218 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 218 218 target 3
}

$sequence "layer_taunt_teamEggTeaseFail" {
	"eggbot_animations_anims\layer_taunt_teamEggTeaseFail.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
}

$sequence "taunt_taunt_teamEggTeaseFail" {
	"eggbot_animations_anims\taunt_taunt_teamEggTeaseFail.smd"
	{ event AE_CL_PLAYSOUND 1 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 8 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 22 "CoopBot.CoopBotEggLegMotorL" }
	{ event AE_CL_PLAYSOUND 15 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 41 "CoopBot.CoopBotEggLegMotorR" }
	{ event AE_CL_PLAYSOUND 52 "CoopBot.CoopBotEggLegMotorL" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_teamEggTeaseFail" 0 0 50 56
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "eggbot_taunt_rps_initiate_layer" {
	"eggbot_animations_anims\eggbot_taunt_rps_initiate_layer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
}

$sequence "eggbot_taunt_rps_initiate" {
	"eggbot_animations_anims\eggbot_taunt_rps_initiate.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "eggbot_taunt_rps_initiate_layer" 0 0 36 36
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "eggbot_taunt_rps_idle" {
	"eggbot_animations_anims\eggbot_taunt_rps_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "eggbot_taunt_rps_shake_layer" {
	"eggbot_animations_anims\eggbot_taunt_rps_shake_layer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 3
}

$sequence "eggbot_taunt_rps_shake" {
	"eggbot_animations_anims\eggbot_taunt_rps_shake.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "eggbot_taunt_rps_shake_layer" 0 0 35 35
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "eggbot_taunt_rps_rock_layer" {
	"eggbot_animations_anims\eggbot_taunt_rps_rock_layer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
}

$sequence "eggbot_taunt_rps_rock" {
	"eggbot_animations_anims\eggbot_taunt_rps_rock.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "eggbot_taunt_rps_rock_layer" 0 0 32 32
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "eggbot_taunt_rps_paper_layer" {
	"eggbot_animations_anims\eggbot_taunt_rps_paper_layer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "eggbot_taunt_rps_paper" {
	"eggbot_animations_anims\eggbot_taunt_rps_paper.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "eggbot_taunt_rps_paper_layer" 0 0 30 30
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "eggbot_taunt_rps_scissors_layer" {
	"eggbot_animations_anims\eggbot_taunt_rps_scissors_layer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 3
}

$sequence "eggbot_taunt_rps_scissors" {
	"eggbot_animations_anims\eggbot_taunt_rps_scissors.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "eggbot_taunt_rps_scissors_layer" 0 0 32 32
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "eggbot_taunt_rps_success_layer" {
	"eggbot_animations_anims\eggbot_taunt_rps_success_layer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 3
}

$sequence "eggbot_taunt_rps_success" {
	"eggbot_animations_anims\eggbot_taunt_rps_success.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "eggbot_taunt_rps_success_layer" 0 0 74 93
	fps 30
	weightlist "weights_taunt_backscratcher"
}

$sequence "eggbot_taunt_rps_fail_layer" {
	"eggbot_animations_anims\eggbot_taunt_rps_fail_layer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 3
}

$sequence "eggbot_taunt_rps_fail" {
	"eggbot_animations_anims\eggbot_taunt_rps_fail.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "eggbot_taunt_rps_fail_layer" 0 5 50 59
	fps 30
	weightlist "weights_taunt_backscratcher"
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
		"highFive"		 
		{
			"distance_camera" "80"
			"angles_camera" "10 90 0"
			"sequence" "highFive"
		}
		"teamhug"		 
		{
			"distance_camera" "130"
			"angles_camera" "5 135 0"
			"sequence" "teamhug"
		}
		"robotDance"		 
		{
			"distance_camera" "110"
			"angles_camera" "-5 160 0"
			"sequence" "robotDance"
		}
		"TeamBallTease"		 
		{
			"distance_camera" "130"
			"angles_camera" "5 135 0"
			"sequence" "TeamBallTease"
		}
		"TeamEggTease"		 
		{
			"distance_camera" "130"
			"angles_camera" "5 100 0"
			"sequence" "TeamEggTease"
		}
		"rps"		 
		{
			"distance_camera" "130"
			"angles_camera" "5 80 0"
			"sequence" "rps"
		}
		"smallWave"		 
		{
			"distance_camera" "100"
			"angles_camera" "10 180 0"
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
			"distance_camera" "100"
			"angles_camera" "10 180 0"
			"sequence" "laugh"
		}
	}
}
