// Created by Crowbar 0.74

$modelname "player/eggbot/eggbot_skin_burst.mdl"

$bodygroup "default"
{
	studio "eggbot_lod0_skin_burst.smd"
}

$lod 8
{
	replacemodel "eggbot_lod0_skin_burst.smd" "eggbot_lod0_skin_burst_lod1.smd"
	replacebone "weapon_bone" "wrist_A_R"
	replacebone "R_ankle_uCradle_joint" "R_ankle_group_Joint"
	replacebone "R_indexToe_base_joint1_GRP" "R_footbase_joint"
	nofacial
}
$lod 15
{
	replacemodel "eggbot_lod0_skin_burst.smd" "eggbot_lod0_skin_burst_lod2.smd"
	replacebone "weapon_bone" "wrist_A_R"
	replacebone "R_ankle_uCradle_joint" "R_ankle_group_Joint"
	replacebone "R_indexToe_base_joint1_GRP" "R_footbase_joint"
	replacebone "piston_A14" "wrist_A_R"
	replacebone "piston_A12" "elbow_A_R"
	replacebone "piston_B9" "bicep_AR_Upper"
	replacebone "piston_B10" "bicep_AR_Upper"
	replacebone "piston_B8" "bicep_AR_Upper"
	replacebone "piston_B11" "bicep_AR_Upper"
	nofacial
}
$lod 35
{
	replacemodel "eggbot_lod0_skin_burst.smd" "eggbot_lod0_skin_burst_lod3.smd"
	replacebone "weapon_bone" "wrist_A_R"
	replacebone "L_spinner" "spine1_1"
	replacebone "R_spinner" "spine1_1"
	replacebone "R_ankle_uCradle_joint" "R_ankle_group_Joint"
	replacebone "R_indexToe_base_joint1_GRP" "R_footbase_joint"
	replacebone "piston_A12" "elbow_A_R"
	replacebone "piston_B9" "bicep_AR_Upper"
	replacebone "piston_B10" "bicep_AR_Upper"
	replacebone "piston_B8" "bicep_AR_Upper"
	replacebone "piston_B11" "bicep_AR_Upper"
	nofacial
}
$lod 45
{
	replacemodel "eggbot_lod0_skin_burst.smd" "eggbot_lod0_skin_burst_lod4.smd"
	replacebone "piston_B15" "L_clavPlate_joint"
	replacebone "weapon_bone" "wrist_A_R"
	replacebone "L_spinner" "spine1_1"
	replacebone "R_spinner" "spine1_1"
	replacebone "R_ankle_uCradle_joint" "R_ankle_group_Joint"
	replacebone "R_indexToe_base_joint1_GRP" "R_footbase_joint"
	replacebone "Aerial_jigglebone" "Core_bone_ZYX"
	replacebone "piston_A14" "wrist_A_R"
	replacebone "piston_A12" "elbow_A_R"
	replacebone "piston_B9" "bicep_AR_Upper"
	replacebone "piston_B10" "bicep_AR_Upper"
	replacebone "piston_B8" "bicep_AR_Upper"
	replacebone "piston_B11" "bicep_AR_Upper"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.038 -1.516 39.38

$mostlyopaque

$cdmaterials "debug"
$cdmaterials "models\player\coop_bots\"
$cdmaterials ""

$attachment "vstAttach_Lhand" "wrist_A_L" 0 0 0 rotate 90 0 0
$attachment "piston_A6_aim" "wrist_A_L" -0.36 1.99 0.03 rotate 0 0 0
$attachment "piston_A5_aim" "elbow_A_L" 5.54 -0.71 -1.04 rotate 0 0 0
$attachment "piston_B6_aim" "elbow_A_L" 13.62 1.17 -0.03 rotate 0 0 0
$attachment "markerlight_green" "elbow_A_L" -2.49 0.27 2.24 rotate -2.55 -61.81 -177.6
$attachment "piston_B1_aim" "bicep_AL_Upper" 4.26 0.79 -1.4 rotate 0 0 0
$attachment "piston_B2_aim" "bicep_AL_Upper" 4.45 1.54 1.35 rotate 0 0 0
$attachment "piston_B3_aim" "bicep_AL_Upper" 0.17 1.25 1.92 rotate 0 0 0
$attachment "piston_B4_aim" "bicep_AL_Upper" 0.42 1.12 -1.95 rotate 0 0 0
$attachment "piston_B5_aim" "bicep_A_L" 18.38 -0.79 -1.18 rotate 0 0 0
$attachment "piston_A1_aim" "L_clavPlate_joint" -1.13 -4.08 1.61 rotate 0 0 0
$attachment "piston_A2_aim" "L_clavPlate_joint" -0.24 -7.78 -3.21 rotate 0 0 0
$attachment "piston_A3_aim" "L_clavPlate_joint" -0.61 0.49 -4.07 rotate 0 0 0
$attachment "piston_A4_aim" "L_clavPlate_joint" -1.23 -2.31 1.42 rotate 0 0 0
$attachment "vstAttach_Rhand" "wrist_A_R" 0 0 0 rotate -90 0 0
$attachment "piston_A14_aim" "wrist_A_R" 0.24 -2.04 -0.09 rotate 0 0 0
$attachment "piston_A12_aim" "elbow_A_R" 5.51 0.8 -1.01 rotate 0 0 0
$attachment "piston_B14_aim" "elbow_A_R" 13.56 -1.1 -0.14 rotate 0 0 0
$attachment "markerlight_red" "elbow_A_R" -2.49 -0.47 2.21 rotate 7 -118.39 180
$attachment "piston_B8_aim" "bicep_AR_Upper" 4.26 -0.72 -1.43 rotate 0 0 0
$attachment "piston_B9_aim" "bicep_AR_Upper" 0.42 -1.02 -2.01 rotate 0 0 0
$attachment "piston_B10_aim" "bicep_AR_Upper" 0.17 -1.34 1.86 rotate 0 0 0
$attachment "piston_B11_aim" "bicep_AR_Upper" 4.45 -1.6 1.28 rotate 0 0 0
$attachment "piston_B12_aim" "bicep_A_R" 18.37 0.87 -1.2 rotate 0 0 0
$attachment "piston_A8_aim" "R_clavPlate_joint" 0.82 4.03 -1.52 rotate 0 0 0
$attachment "piston_A9_aim" "R_clavPlate_joint" 0.85 1.99 -1.44 rotate 0 0 0
$attachment "piston_A10_aim" "R_clavPlate_joint" 0.31 -0.54 4.15 rotate 0 0 0
$attachment "piston_A11_aim" "R_clavPlate_joint" -0.06 7.73 3.3 rotate 0 0 0
$attachment "forward" "spine1_2" 7.23 -0.01 1.48 rotate -90 179.93 0
$attachment "eyes" "spine1_2" 7.23 -0.01 2.27 rotate -90 179.93 0
$attachment "antenna_light" "Aerial_jigglebone" 0 0 -13.8 rotate 0 0 -90
$attachment "L_thigh_piston_F2_aim" "spine1_1" -1.62 6.01 -3.61 rotate 0 0 0
$attachment "L_thigh_piston_R2_aim" "spine1_1" -6.02 7.98 1.56 rotate 0 0 0
$attachment "R_thigh_piston_F2_aim" "spine1_1" -1.6 -5.99 -3.61 rotate 0 0 0
$attachment "R_thigh_piston_R2_aim" "spine1_1" -6 -7.96 1.56 rotate 0 0 0
$attachment "piston_A7_aim" "L_ankle_Xrot_joint" -2.05 1.78 -0.57 rotate 0 0 0
$attachment "L_knee_piston_R1_aim" "knee_A_L" 12.43 0.1 -2.48 rotate 0 0 0
$attachment "piston_B7_aim" "knee_A_L" 20.4 -1.09 -0.74 rotate 0 0 0
$attachment "L_knee_piston_R2_aim" "thigh_A_L" 14.15 0.91 -1.5 rotate 0 0 0
$attachment "L_thigh_piston_F1_aim" "thigh_A_L" 13.64 -0.41 1.4 rotate 0 0 0
$attachment "L_thigh_piston_R1_aim" "thigh_A_L" 12.02 1.5 -1.31 rotate 0 0 0
$attachment "piston_A13_aim" "R_ankle_Xrot_joint" 2.15 -1.75 -0.05 rotate 0 0 0
$attachment "R_knee_piston_R1_aim" "knee_A_R" 12.43 -0.64 -2.44 rotate 0 0 0
$attachment "piston_B13_aim" "knee_A_R" 20.4 0.98 -0.91 rotate 0 0 0
$attachment "R_knee_piston_R2_aim" "thigh_A_R" 14.14 -0.85 -1.58 rotate 0 0 0
$attachment "R_thigh_piston_F1_aim" "thigh_A_R" 13.65 0.2 1.42 rotate 0 0 0
$attachment "R_thigh_piston_R1_aim" "thigh_A_R" 12.01 -1.44 -1.45 rotate 0 0 0
$attachment "impact_N_attach" "root" 13.01 0 6.02 rotate 0 90 90
$attachment "impact_S_attach" "root" -12.99 0 6.02 rotate 0 90 90
$attachment "impact_W_attach" "root" 0.01 13 6.02 rotate 0 90 90
$attachment "impact_E_attach" "root" 0.01 -13 6.02 rotate 0 90 90
$attachment "damage_mainBody" "spine1_1" 7.99 5.78 3.22 rotate 0 90.07 -179.97
$attachment "damage_5" "spine1_3" 0 0 0 rotate 0 0 0
$attachment "damage_7" "elbow_A_R" 0 0 0 rotate 0 0 0
$attachment "damage_6" "elbow_A_L" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.885 -33.051 -4.219 11.916 33.127 82.98

$hboxset "default"
$hbox 0 "wrist_A_L" -0.59 -2.59 -2.57 5.11 3.47 3.14
$hbox 0 "elbow_A_L" 1.43 -3.39 -2.65 17.18 2.57 2.95
$hbox 0 "bicep_A_L" -2.5 -2.4 -2.13 21.309999 2.81 3.4
$hbox 0 "wrist_A_R" -5.08 -3.54 -3.14 0.63 2.52 2.57
$hbox 0 "elbow_A_R" 0.97 -2.94 -3.23 16.67 2.97 2.08
$hbox 0 "bicep_A_R" -2.62 -2.73 -3.26 21.879999 2.16 1.96
$hbox 0 "spine1_2" 1.91 -6.7 -6.75 19.950001 6.62 6.5
$hbox 0 "ankle_A_L" -2.67 -1.37 -3.5 13.55 4.01 1.22
$hbox 0 "knee_A_L" -2.13 -2.33 -5.53 25.540001 3.23 3.79
$hbox 0 "thigh_A_L" -8.2 -0.65 -7.25 14.96 8.02 5.75
$hbox 0 "ankle_A_R" -13.55 -4.62 -1.08 2.67 1.57 3.09
$hbox 0 "knee_A_R" -2.15 -3.69 -5.8 25.57 3.06 4.18
$hbox 0 "thigh_A_R" -7.87 -7.63 -6.05 15.58 -0.27 6.81
$hbox 0 "root" -8.06 -7.17 -9.52 8.06 7.17 9.52
$skipboneinbbox

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
$definebone "piston_A6" "wrist_A_L" -0.360733 1.991138 0.028799 -89.126114 -179.999964 -168.301161 0 0 0 0 0 0
$definebone "piston_B6" "L_wrist_inner_spin_joint" -4.337618 1.167545 -0.03188 89.125868 -0.000546 -11.699461 0 0 0 0 0 0
$definebone "piston_A5" "elbow_A_L" 5.536842 -0.712784 -1.039911 -88.634812 -179.999568 -179.457565 0 0 0 0 0 0
$definebone "piston_B1" "bicep_AL_Upper" 4.264233 0.788631 -1.395026 -78.408338 -179.99368 106.00554 0 0 0 0 0 0
$definebone "piston_B2" "bicep_AL_Upper" 4.452168 1.541737 1.352096 43.221949 0.000061 -61.175962 0 0 0 0 0 0
$definebone "piston_B3" "bicep_AL_Upper" 0.165718 1.252888 1.916732 -47.423619 0.000028 -52.80159 0 0 0 0 0 0
$definebone "piston_B4" "bicep_AL_Upper" 0.416382 1.116325 -1.954446 58.742632 0.000403 -81.808741 0 0 0 0 0 0
$definebone "piston_B5" "bicep_A_L" 18.382851 -0.794907 -1.177196 89.897099 -0.008795 -0.551101 0 0 0 0 0 0
$definebone "piston_A3" "L_clavPlate_joint" -0.611488 0.491615 -4.065251 60.82375 0.000062 13.451285 0 0 0 0 0 0
$definebone "piston_A2" "L_clavPlate_joint" -0.236553 -7.776627 -3.212605 63.30401 0.000021 -32.494157 0 0 0 0 0 0
$definebone "piston_A1" "L_clavPlate_joint" -1.125265 -4.079758 1.606041 89.411486 0.005003 2.485659 0 0 0 0 0 0
$definebone "piston_A4" "L_clavPlate_joint" -1.227781 -2.313683 1.421607 82.665663 0.000043 -20.465258 0 0 0 0 0 0
$definebone "piston_A14" "wrist_A_R" 0.244644 -2.038902 -0.086788 88.296902 -0.000294 -12.649989 0 0 0 0 0 0
$definebone "piston_B14" "R_wrist_inner_gyro_joint" 4.399162 -1.104836 0.075581 -87.79101 179.999773 -167.335004 0 0 0 0 0 0
$definebone "piston_A12" "elbow_A_R" 5.513783 0.798321 -1.013503 -88.562548 -179.999773 179.14268 0 0 0 0 0 0
$definebone "piston_B9" "bicep_AR_Upper" 0.416374 -1.022419 -2.005167 84.930745 -0.002394 85.800727 0 0 0 0 0 0
$definebone "piston_B10" "bicep_AR_Upper" 0.16571 -1.342335 1.855187 -50.21259 -0.000011 54.594832 0 0 0 0 0 0
$definebone "piston_B8" "bicep_AR_Upper" 4.264229 -0.721607 -1.430843 -69.505023 179.999677 -106.765986 0 0 0 0 0 0
$definebone "piston_B11" "bicep_AR_Upper" 4.452168 -1.604084 1.277493 46.866368 0.000122 63.100293 0 0 0 0 0 0
$definebone "piston_B12" "bicep_A_R" 18.36956 0.873665 -1.198014 89.789742 0.000931 0.738234 0 0 0 0 0 0
$definebone "piston_A10" "R_clavPlate_joint" 0.310389 -0.543037 4.149345 -60.825191 -179.999814 166.548999 0 0 0 0 0 0
$definebone "piston_A11" "R_clavPlate_joint" -0.064545 7.725212 3.2967 -63.305417 -179.999937 -147.505967 0 0 0 0 0 0
$definebone "piston_A8" "R_clavPlate_joint" 0.824163 4.028343 -1.521948 -89.411992 -179.99185 177.509745 0 0 0 0 0 0
$definebone "piston_A9" "R_clavPlate_joint" 0.854523 1.985573 -1.437007 -83.826973 -179.999896 -162.380589 0 0 0 0 0 0
$definebone "R_thigh_piston_R2" "spine1_1" -5.999947 -7.957212 1.564328 -79.302267 -180.000005 163.768702 0 0 0 0 0 0
$definebone "R_thigh_piston_F2" "spine1_1" -1.60323 -5.986123 -3.61119 -88.461161 0.000374 -10.368071 0 0 0 0 0 0
$definebone "L_thigh_piston_R2" "spine1_1" -6.018379 7.975202 1.564328 -79.295061 179.999909 -163.635978 0 0 0 0 0 0
$definebone "L_thigh_piston_F2" "spine1_1" -1.617115 6.013869 -3.61119 -88.460505 0.00031 10.499937 0 0 0 0 0 0
$definebone "piston_A7" "L_ankle_Xrot_joint" -2.047917 1.783846 -0.567978 56.579139 0.000035 -76.915033 0 0 0 0 0 0
$definebone "L_knee_piston_R1" "knee_A_L" 12.430527 0.097652 -2.483437 -89.949753 -2.98512 0 0 0 0 0 0 0
$definebone "piston_B7" "knee_A_L" 20.401804 -1.085417 -0.738744 89.710423 179.998516 -169.735856 0 0 0 0 0 0
$definebone "L_thigh_piston_R1" "thigh_A_L" 12.017612 1.504515 -1.305063 -88.581857 179.999595 164.167394 0 0 0 0 0 0
$definebone "L_thigh_piston_F1" "thigh_A_L" 13.643597 -0.406517 1.399917 -79.262412 0.000022 -9.853314 0 0 0 0 0 0
$definebone "L_knee_piston_R2" "thigh_A_L" 14.148487 0.914027 -1.496515 73.822003 179.999978 -177.014912 0 0 0 0 0 0
$definebone "piston_A13" "R_ankle_Xrot_joint" 2.151589 -1.751368 -0.045283 -38.973353 -179.999909 -107.314607 0 0 0 0 0 0
$definebone "R_knee_piston_R1" "knee_A_R" 12.426136 -0.642069 -2.437321 -89.610784 0.00088 2.501972 0 0 0 0 0 0
$definebone "piston_B13" "knee_A_R" 20.404148 0.982864 -0.912174 88.239617 179.99995 170.338115 0 0 0 0 0 0
$definebone "R_thigh_piston_F1" "thigh_A_R" 13.645748 0.200374 1.423392 -80.199023 0.00002 10.503423 0 0 0 0 0 0
$definebone "R_thigh_piston_R1" "thigh_A_R" 12.009117 -1.440896 -1.447232 -87.112144 -179.999964 -164.681393 0 0 0 0 0 0
$definebone "R_knee_piston_R2" "thigh_A_R" 14.143158 -0.846617 -1.584013 74.128753 179.999978 175.833357 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "spine1_1"
$bonemerge "spine1_2"
$bonemerge "spine1_3"
$bonemerge "clavicle_A_R"
$bonemerge "bicep_A_R"
$bonemerge "elbow_A_R"
$bonemerge "wrist_A_R"
$bonemerge "weapon_bone"
$bonemerge "core_bone_remover"
$bonemerge "Core_bone_ZYX"

$proceduralbones "eggbot_skin_burst.vrd"

$jigglebone "Aerial_jigglebone"
{
	is_flexible
	{
		length 20
		tip_mass 5
		pitch_stiffness 700
		pitch_damping 3
		yaw_stiffness 700
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}

$ikchain "rhand" "wrist_A_R" knee 0.707 0.707 0
$ikchain "lhand" "wrist_A_L" knee 0 0 0
$ikchain "rfoot" "ankle_A_R" knee 0.707 0 0
$ikchain "lfoot" "ankle_A_L" knee 0.707 0 0

$sequence "ragdoll" {
	"eggbot_skin_burst_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "eggbot_animations.mdl"

$collisionjoints "eggbot_skin_burst_physics.smd"
{
	$mass 310.6352
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"


	$jointconstrain "thigh_A_R" x limit 0 0 0
	$jointconstrain "thigh_A_R" y limit 0 0 0
	$jointconstrain "thigh_A_R" z limit 0 0 0

	$jointconstrain "knee_A_R" x limit 0 0 0
	$jointconstrain "knee_A_R" y limit 0 0 0
	$jointconstrain "knee_A_R" z limit 0 0 0

	$jointconstrain "thigh_A_L" x limit 0 0 0
	$jointconstrain "thigh_A_L" y limit 0 0 0
	$jointconstrain "thigh_A_L" z limit 0 0 0

	$jointconstrain "knee_A_L" x limit 0 0 0
	$jointconstrain "knee_A_L" y limit 0 0 0
	$jointconstrain "knee_A_L" z limit 0 0 0

	$jointconstrain "ankle_A_L" x limit 0 0 0
	$jointconstrain "ankle_A_L" y limit 0 0 0
	$jointconstrain "ankle_A_L" z limit 0 0 0

	$jointconstrain "spine1_2" x limit 0 0 0
	$jointconstrain "spine1_2" y limit 0 0 0
	$jointconstrain "spine1_2" z limit 0 0 0

	$jointconstrain "bicep_A_R" x limit 0 0 0
	$jointconstrain "bicep_A_R" y limit 0 0 0
	$jointconstrain "bicep_A_R" z limit 0 0 0

	$jointconstrain "elbow_A_R" x limit 0 0 0
	$jointconstrain "elbow_A_R" y limit 0 0 0
	$jointconstrain "elbow_A_R" z limit 0 0 0

	$jointconstrain "bicep_A_L" x limit 0 0 0
	$jointconstrain "bicep_A_L" y limit 0 0 0
	$jointconstrain "bicep_A_L" z limit 0 0 0

	$jointconstrain "elbow_A_L" x limit 0 0 0
	$jointconstrain "elbow_A_L" y limit 0 0 0
	$jointconstrain "elbow_A_L" z limit 0 0 0

	$jointconstrain "wrist_A_L" x limit 0 0 0
	$jointconstrain "wrist_A_L" y limit 0 0 0
	$jointconstrain "wrist_A_L" z limit 0 0 0

	$jointconstrain "wrist_A_R" x limit 0 0 0
	$jointconstrain "wrist_A_R" y limit 0 0 0
	$jointconstrain "wrist_A_R" z limit 0 0 0

	$jointconstrain "ankle_A_R" x limit 0 0 0
	$jointconstrain "ankle_A_R" y limit 0 0 0
	$jointconstrain "ankle_A_R" z limit 0 0 0
}

$collisiontext
{
	break 
	{
		"model" "player\eggbot\gib_core"
		"health" "0"
		"fadetime" "10"
		"burst" "180"
		"placementbone" "core_bone_remover"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\eggbot\gib_bicep_R"
		"health" "0"
		"fadetime" "5"
		"burst" "400"
		"placementbone" "bicep_A_R"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\eggbot\gib_clav_L"
		"health" "0"
		"fadetime" "10"
		"burst" "350"
		"placementbone" "clavicle_A_L"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\eggbot\gib_clav_R"
		"health" "0"
		"fadetime" "10"
		"burst" "250"
		"placementbone" "clavicle_A_R"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\eggbot\gib_cradle_01"
		"health" "0"
		"fadetime" "2"
		"burst" "200"
		"placementbone" "Core_upper_frame"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\eggbot\gib_cradle_02"
		"health" "0"
		"fadetime" "10"
		"burst" "500"
		"placementbone" "Core_upper_frame"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\eggbot\gib_elbow_L"
		"health" "0"
		"fadetime" "10"
		"burst" "450"
		"placementbone" "elbow_A_L"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\eggbot\gib_foot_L"
		"health" "0"
		"fadetime" "10"
		"burst" "120"
		"placementbone" "ankle_A_L"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\eggbot\gib_foot_R"
		"health" "0"
		"fadetime" "10"
		"burst" "180"
		"placementbone" "ankle_A_R"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\eggbot\gib_hand_L"
		"health" "0"
		"fadetime" "10"
		"burst" "280"
		"placementbone" "wrist_A_L"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\eggbot\gib_knee_L"
		"health" "0"
		"fadetime" "10"
		"burst" "400"
		"placementbone" "knee_A_L"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\eggbot\gib_knee_R"
		"health" "0"
		"fadetime" "10"
		"burst" "270"
		"placementbone" "knee_A_R"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\eggbot\gib_thigh_L"
		"health" "0"
		"fadetime" "10"
		"burst" "260"
		"placementbone" "thigh_A_L"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\eggbot\gib_thigh_R"
		"health" "0"
		"fadetime" "10"
		"burst" "600"
		"placementbone" "thigh_A_R"
		"multiplayer_break" "client"
	}
}
