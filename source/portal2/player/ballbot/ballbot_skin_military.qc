// Created by Crowbar 0.74

$modelname "player/ballbot/ballbot_skin_military.mdl"

$bodygroup "default"
{
	studio "ballbot_lod0_skin_military.smd"
}

$lod 12
{
	replacemodel "ballbot_lod0_skin_military.smd" "ballbot_lod0_skin_military_lod1.smd"
	replacebone "weapon_bone" "wrist_R"
	nofacial
}
$lod 20
{
	replacemodel "ballbot_lod0_skin_military.smd" "ballbot_lod0_skin_military_lod2.smd"
	replacebone "L_ankle_YZ_joint" "L_knee"
	replacebone "L_knee_Gyro_joint" "L_knee"
	replacebone "R_ankle_YZ_joint" "R_knee"
	replacebone "R_knee_Gyro_joint" "R_knee"
	replacebone "weapon_bone" "wrist_R"
	replacebone "R_shoulderRotMech_joint" "R_clavPlate_joint"
	replacebone "L_shoulderRotMech_joint" "L_clavPlate_joint"
	replacebone "piston_elbow3" "elbow_R"
	replacebone "piston_elbow4" "bicep_R"
	replacebone "piston_elbow2" "elbow_L"
	replacebone "piston_elbow1" "bicep_L"
	replacebone "Lthigh_outerPistonBase_joint" "L_knee"
	replacebone "Lthigh_outerPistonEnd_joint" "L_thigh"
	replacebone "Rthigh_outerPistonBase_joint" "R_knee"
	replacebone "Rthigh_outerPistonEnd_joint" "R_thigh"
	nofacial
}
$lod 35
{
	replacemodel "ballbot_lod0_skin_military.smd" "ballbot_lod0_skin_military_lod3.smd"
	replacebone "L_ankle_YZ_joint" "L_knee"
	replacebone "L_knee_Gyro_joint" "L_knee"
	replacebone "R_ankle_YZ_joint" "R_knee"
	replacebone "R_knee_Gyro_joint" "R_knee"
	replacebone "weapon_bone" "wrist_R"
	replacebone "R_shoulderRotMech_joint" "R_clavPlate_joint"
	replacebone "L_shoulderRotMech_joint" "L_clavPlate_joint"
	replacebone "piston_elbow3" "elbow_R"
	replacebone "piston_elbow4" "bicep_R"
	replacebone "piston_elbow2" "elbow_L"
	replacebone "piston_elbow1" "bicep_L"
	replacebone "Lthigh_outerPistonBase_joint" "L_knee"
	replacebone "Lthigh_outerPistonEnd_joint" "L_thigh"
	replacebone "Rthigh_outerPistonBase_joint" "R_knee"
	replacebone "Rthigh_outerPistonEnd_joint" "R_thigh"
	nofacial
}
$lod 45
{
	replacemodel "ballbot_lod0_skin_military.smd" "ballbot_lod0_skin_military_lod4.smd"
	replacebone "L_ankle_YZ_joint" "L_knee"
	replacebone "L_knee_Gyro_joint" "L_knee"
	replacebone "R_ankle_YZ_joint" "R_knee"
	replacebone "R_knee_Gyro_joint" "R_knee"
	replacebone "weapon_bone" "wrist_R"
	replacebone "R_shoulderRotMech_joint" "R_clavPlate_joint"
	replacebone "L_shoulderRotMech_joint" "L_clavPlate_joint"
	replacebone "piston_elbow3" "elbow_R"
	replacebone "piston_elbow4" "bicep_R"
	replacebone "piston_elbow2" "elbow_L"
	replacebone "piston_elbow1" "bicep_L"
	replacebone "Lthigh_outerPistonBase_joint" "L_knee"
	replacebone "Lthigh_outerPistonEnd_joint" "L_thigh"
	replacebone "Rthigh_outerPistonBase_joint" "R_knee"
	replacebone "Rthigh_outerPistonEnd_joint" "R_thigh"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 1.026 36.397

$mostlyopaque

$cdmaterials "models\player\coop_bots"
$cdmaterials ""

$attachment "damage_1" "spine1" 0 0 9.86 rotate 0 90 -180
$attachment "forward" "Body_ball" 0 0 4.35 rotate -90 -90 0
$attachment "eyes" "Body_ball" 0 0 6.41 rotate -90 -90 0
$attachment "damage_mainBody" "Body_ball" 0 0 6.41 rotate 0 0 0
$attachment "damage_5" "L_clavPlate_joint" 3.68 1.07 -3.74 rotate 0 -173.93 -180
$attachment "vstAttach_Lclav_MidPistonBase" "L_shoulderRotMech_joint" -0.07 -0.01 0 rotate 0 -46.37 -180
$attachment "vstAttach_Lclav_FrontBtmPistonBase" "L_clavPlate_joint" 0.78 6.43 -1.82 rotate 0 -173.93 -180
$attachment "vstAttach_Lclav_BackBtmPistonBase" "L_clavPlate_joint" 0.78 6.51 1.77 rotate 0 -173.93 -180
$attachment "vstAttach_Lclav_FrontTopPistonBase" "L_clavPlate_joint" 0.33 13.33 -1.77 rotate 0 -173.93 -180
$attachment "vstAttach_Lclav_BackTopPistonBase" "L_clavPlate_joint" 0.33 13.33 1.83 rotate 0 -173.93 -180
$attachment "vstAttach_Rclav_MidPistonBase" "R_shoulderRotMech_joint" -0.15 0 0.05 rotate -44.89 175.3 -78.39
$attachment "vstAttach_Rclav_BackBtmPistonBase" "R_clavPlate_joint" -0.9 6.52 1.77 rotate 0 173.93 -180
$attachment "vstAttach_Rclav_FrontBtmPistonBase" "R_clavPlate_joint" -0.9 6.44 -1.82 rotate 0 173.93 -180
$attachment "vstAttach_Rclav_FrontTopPistonBase" "R_clavPlate_joint" -0.46 13.34 -1.77 rotate 0 173.93 -180
$attachment "vstAttach_Rclav_BackTopPistonBase" "R_clavPlate_joint" -0.46 13.35 1.83 rotate 0 173.93 -180
$attachment "vstAttach_Rhand" "wrist_R" -1.36 0 0 rotate -90 0 0
$attachment "damage_7" "elbow_R" -0.62 3.04 -0.32 rotate -43.12 -163.14 -93.72
$attachment "vstAttach_piston_elbow4" "elbow_R" 9.17 3.24 -0.87 rotate -40.09 -153.59 -107.67
$attachment "markerlight_red" "elbow_R" -0.02 0.91 -3.72 rotate -40.09 -153.59 -107.67
$attachment "vstAttach_Rclav_FrontBtmPistonEnd" "bicep_plate_correct_R" 1.24 -2.53 -0.22 rotate -44.7 -173.4 -94.37
$attachment "vstAttach_Rclav_BackBtmPistonEnd" "bicep_plate_correct_R" 1.24 2.23 0.04 rotate -44.7 -173.4 -94.37
$attachment "vstAttach_Rclav_BackTopPistonEnd" "bicep_plate_correct_R" -2.16 1.75 -0.44 rotate -44.7 -173.4 -94.37
$attachment "vstAttach_Rclav_FrontTopPistonEnd" "bicep_plate_correct_R" -2.2 -1.41 -0.63 rotate -44.7 -173.4 -94.37
$attachment "vstAttach_piston_elbow3" "bicep_R" 23.06 2.65 -1.43 rotate -44.7 -173.4 -94.37
$attachment "vstAttach_Lhand" "wrist_L" 1.27 -0.15 0.03 rotate 90 0 0
$attachment "damage_6" "elbow_L" -0.28 -0.74 2.8 rotate -2.4 -45.64 -162.15
$attachment "vstAttach_piston_elbow1" "elbow_L" 9.17 -1.62 2.94 rotate 0 0 0
$attachment "markerlight_green" "elbow_L" -0.02 -3.83 0 rotate -10.14 -45.89 -169.72
$attachment "vstAttach_Lclav_FrontBtmPistonEnd" "bicep_plate_correct_L" 1.24 -0.08 -2.54 rotate -2.49 -45.03 -177.52
$attachment "vstAttach_Lclav_BackBtmPistonEnd" "bicep_plate_correct_L" 1.24 -0.08 2.23 rotate -2.49 -45.03 -177.52
$attachment "vstAttach_Lclav_BackTopPistonEnd" "bicep_plate_correct_L" -2.16 -0.54 1.72 rotate -2.49 -45.03 -177.52
$attachment "vstAttach_Lclav_FrontTopPistonEnd" "bicep_plate_correct_L" -2.2 -0.55 -1.45 rotate -2.49 -45.03 -177.52
$attachment "vstAttach_piston_elbow2" "bicep_L" 23.06 -1.57 2.56 rotate 0 0 0
$attachment "antenna_light" "aerial_jigglebone" 0 16.09 0 rotate 0 0 0
$attachment "vstAttach_Lthigh_innerPistonEnd" "L_hipClavPlate_joint" -14.17 0.45 1.16 rotate -6.71 -69.37 17.92
$attachment "vstAttach_Lhip_FrontPistonEnd" "L_hipClavPlate_joint" -1.17 0.12 4.78 rotate -6.71 -69.37 17.92
$attachment "vstAttach_Lhip_BackPistonEnd" "L_hipClavPlate_joint" -1.95 -0.24 -4.75 rotate -6.71 -69.37 17.92
$attachment "vstAttach_Lhip_TopPistonEnd" "L_hipClavPlate_joint" 2.63 -0.71 -0.27 rotate -6.71 -69.37 17.92
$attachment "vstAttach_Rthigh_innerPistonEnd" "R_hipClavPlate_joint" -14.12 -0.14 -1.67 rotate -1.61 112.59 -162.22
$attachment "vstAttach_Rhip_FrontPistonEnd" "R_hipClavPlate_joint" -1 -0.31 -4.81 rotate -1.61 112.59 -162.22
$attachment "vstAttach_Rhip_BackPistonEnd" "R_hipClavPlate_joint" -2.11 0.08 4.68 rotate -1.61 112.59 -162.22
$attachment "vstAttach_Rhip_TopPistonEnd" "R_hipClavPlate_joint" 2.66 -0.57 0.42 rotate -1.61 112.59 -162.22
$attachment "damage_2" "root" -4.24 5.9 -5.52 rotate 0 90 90
$attachment "vstAttach_Lfoot_outerBackPistonBase" "L_foot" -4.02 1.11 2.18 rotate -90 163.1 0
$attachment "vstAttach_Lfoot_innerBackPistonBase" "L_foot" -4.02 1.11 -2.11 rotate -90 163.1 0
$attachment "vstAttach_Lfoot_outerFrontPistonBase" "L_foot" 3.99 -2 2.56 rotate -90 163.1 0
$attachment "vstAttach_Lfoot_innerFrontPistonBase" "L_foot" 3.95 -2.08 -1.97 rotate -90 163.1 0
$attachment "vstAttach_Lfoot_innerFrontPistonEnd" "L_ankle_Cage_joint" 3.34 -1.19 6.58 rotate 0.03 90 80.12
$attachment "vstAttach_Lfoot_outerFrontPistonEnd" "L_ankle_Cage_joint" 3.34 1.2 6.58 rotate 0.03 90 80.12
$attachment "vstAttach_Lfoot_innerBackPistonEnd" "L_ankle_Cage_joint" -3.38 -1.15 6.08 rotate 0.03 90 80.12
$attachment "vstAttach_Lfoot_outerBackPistonEnd" "L_ankle_Cage_joint" -3.38 1.19 6.08 rotate 0.03 90 80.12
$attachment "vstAttach_Lthigh_outerPistonBase" "L_knee" 4.68 3.77 1.41 rotate -90 80.07 0
$attachment "damage_3" "Lhip_FrontPistonBase_joint" -0.45 -2.05 0.09 rotate 35.99 108.24 65.71
$attachment "vstAttach_Lthigh_outerPistonEnd" "L_thigh" 10.64 0.27 5.27 rotate -90 103.29 0
$attachment "vstAttach_Lthigh_innerPistonBase" "L_thigh" 8.5 -1.23 3.57 rotate -90 103.29 0
$attachment "vstAttach_Lhip_FrontPistonBase" "L_thigh" 4.11 -1.19 6.81 rotate -90 103.29 0
$attachment "vstAttach_Lhip_BackPistonBase" "L_thigh" 4.15 0.88 6.7 rotate -90 103.29 0
$attachment "vstAttach_Lhip_TopPistonBase" "L_thigh" 2.05 -0.04 7.14 rotate -90 103.29 0
$attachment "vstAttach_Rfoot_innerBackPistonBase" "R_foot" -4.02 1.11 2.11 rotate -90 163.1 0
$attachment "vstAttach_Rfoot_outerBackPistonBase" "R_foot" -4.02 1.11 -2.18 rotate -90 163.1 0
$attachment "vstAttach_Rfoot_innerFrontPistonBase" "R_foot" 3.95 -2.08 1.97 rotate -90 163.1 0
$attachment "vstAttach_Rfoot_outerFrontPistonBase" "R_foot" 3.95 -2.08 -2.4 rotate -90 163.1 0
$attachment "vstAttach_Rfoot_innerBackPistonEnd" "R_ankle_Cage_joint" 6.08 1.15 3.38 rotate 0 90 170.12
$attachment "vstAttach_Rfoot_outerBackPistonEnd" "R_ankle_Cage_joint" 6.08 -1.19 3.38 rotate 0 90 170.12
$attachment "vstAttach_Rfoot_innerFrontPistonEnd" "R_ankle_Cage_joint" 6.58 1.19 -3.34 rotate 0 90 170.12
$attachment "vstAttach_Rfoot_outerFrontPistonEnd" "R_ankle_Cage_joint" 6.58 -1.2 -3.34 rotate 0 90 170.12
$attachment "vstAttach_Rthigh_outerPistonBase" "R_knee" 4.68 3.77 -1.27 rotate -90 80.07 0
$attachment "damage_4" "Rhip_TopPistonBase_joint" 0.4 1.39 0.76 rotate -29.93 59.35 104.79
$attachment "vstAttach_Rhip_TopPistonBase" "R_thigh" 2.05 -0.04 -7.14 rotate -90 103.29 0
$attachment "vstAttach_Rhip_BackPistonBase" "R_thigh" 4.09 0.69 -6.6 rotate -90 103.29 0
$attachment "vstAttach_Rhip_FrontPistonBase" "R_thigh" 4.23 -0.99 -6.66 rotate -90 103.29 0
$attachment "vstAttach_Rthigh_outerPistonEnd" "R_thigh" 10.63 0.28 -4.87 rotate -90 103.29 0
$attachment "vstAttach_Rthigh_innerPistonBase" "R_thigh" 8.52 -1.26 -3.54 rotate -90 103.29 0

$cbox 0 0 0 0 0 0

$bbox -13.781 -49.049 -1.22 11.729 49.049 74.015

$hboxset "default"
$hbox 0 "wrist_R" -6.67 -1.56 -3.32 1.76 1.78 4.14
$hbox 0 "elbow_R" -2.01 -2.48 -4.07 16.1 4.37 2.83
$hbox 0 "bicep_R" -5.05 -4.27 -3.09 17.379999 3.84 2.87
$hbox 0 "R_clavPlate_joint" -2.42 0.64 -4.24 2.66 16.01 5.08
$hbox 0 "L_clavPlate_joint" -2.48 0.67 -4.24 2.6 16.040001 5.08
$hbox 0 "bicep_L" -4.8 -3.37 -4.24 18.049999 2.63 3.86
$hbox 0 "elbow_L" -1.37 -5.02 -2.39 16.74 2.24 4.42
$hbox 0 "wrist_L" -0.39 -1.78 -4.14 8.04 1.56 3.32
$hbox 0 "root" -13.81 -10.47 -11.39 11.7 10.47 11.85
$hbox 0 "L_thigh" -4.82 -5 -4.5 15.77 5 6.8
$hbox 0 "R_thigh" -4.82 -5 -6.8 15.77 5 4.5
$hbox 0 "R_knee" -2 -4.5 -5.54 26.299999 7.3 5.3
$hbox 0 "L_knee" -2 -4.5 -5.54 26.299999 7.3 5.3
$hbox 0 "L_toe" -3 -2 -2.8 3 0 4
$hbox 0 "R_toe" -3 -2 -2.8 4 0 4
$hbox 0 "elbow_L" 0 0 0 0 0 0
$skipboneinbbox

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
$definebone "Lclav_FrontTopPistonBase_joint" "L_clavPlate_joint" 0.341618 13.333946 -1.716472 -53.49312 75.758669 -78.469509 0 0 0 0 0 0
$definebone "Lclav_BackTopPistonBase_joint" "L_clavPlate_joint" 0.334265 13.332794 1.828098 -40.284517 85.358158 -86.994822 0 0 0 0 0 0
$definebone "Lclav_FrontBtmPistonBase_joint" "L_clavPlate_joint" 0.777151 6.428085 -1.824068 6.673152 57.403294 -94.249644 0 0 0 0 0 0
$definebone "Lclav_BackBtmPistonBase_joint" "L_clavPlate_joint" 0.776092 6.505981 1.771582 -6.651392 59.905929 -86.15966 0 0 0 0 0 0
$definebone "Lclav_MidPistonBase_joint" "L_clavPlate_joint" 0.002595 12.277596 0.175194 -0.000005 -83.928033 90.000009 0 0 0 0 0 0
$definebone "Rclav_FrontTopPistonBase_joint" "R_clavPlate_joint" -0.458156 13.34446 -1.771747 56.363575 -73.773775 -76.379861 0 0 0 0 0 0
$definebone "Rclav_BackTopPistonBase_joint" "R_clavPlate_joint" -0.457671 13.345901 1.828098 41.917633 -85.385247 -86.913331 0 0 0 0 0 0
$definebone "Rclav_FrontBtmPistonBase_joint" "R_clavPlate_joint" -0.900557 6.441189 -1.824068 -6.695739 -57.446167 -94.256932 0 0 0 0 0 0
$definebone "Rclav_BackBtmPistonBase_joint" "R_clavPlate_joint" -0.899496 6.519089 1.771582 6.675928 -59.952293 -86.152755 0 0 0 0 0 0
$definebone "Rclav_MidPistonBase_joint" "R_clavPlate_joint" -0.002598 12.277596 0.175194 0.000005 83.928033 90.000009 0 0 0 0 0 0
$definebone "piston_elbow3" "elbow_R" 9.170776 3.239943 -0.871307 -88.929036 -0.000594 -2.38135 0 0 0 0 0 0
$definebone "Rclav_BackBtmPistonEnd_joint" "bicep_plate_correct_R" 1.239166 2.232153 0.035858 -9.001074 -1.203554 7.648173 0 0 0 0 0 0
$definebone "Rclav_BackTopPistonEnd_joint" "bicep_plate_correct_R" -2.164673 1.749422 -0.441196 -35.65524 -6.180805 10.524763 0 0 0 0 0 0
$definebone "Rclav_FrontTopPistonEnd_joint" "bicep_plate_correct_R" -2.198524 -1.414212 -0.625347 -32.007803 -9.257965 17.094389 0 0 0 0 0 0
$definebone "Rclav_FrontBtmPistonEnd_joint" "bicep_plate_correct_R" 1.239174 -2.533116 -0.222298 -7.127927 0.089452 -0.720717 0 0 0 0 0 0
$definebone "piston_elbow4" "bicep_R" 23.057634 2.645735 -1.431255 88.77703 -179.999445 -166.587016 0 0 0 0 0 0
$definebone "piston_elbow2" "elbow_L" 9.170771 -1.621883 2.937186 -87.429181 -0.000362 -0.46829 0 0 0 0 0 0
$definebone "Lclav_FrontTopPistonEnd_joint" "bicep_plate_correct_L" -2.198494 -0.547935 -1.44602 6.127244 32.533055 -99.499307 0 0 0 0 0 0
$definebone "Lclav_BackTopPistonEnd_joint" "bicep_plate_correct_L" -2.164715 -0.535194 1.722944 3.17536 35.850591 -94.383755 0 0 0 0 0 0
$definebone "Lclav_BackBtmPistonEnd_joint" "bicep_plate_correct_L" 1.23917 -0.084946 2.23082 0.696754 9.005765 -94.387532 0 0 0 0 0 0
$definebone "Lclav_FrontBtmPistonEnd_joint" "bicep_plate_correct_L" 1.239178 -0.084938 -2.541436 -0.469626 7.067652 -86.217758 0 0 0 0 0 0
$definebone "piston_elbow1" "bicep_L" 23.057577 -1.57222 2.564968 76.542228 -179.999923 -179.531222 0 0 0 0 0 0
$definebone "Lthigh_innerPistonEnd_joint" "L_hipClavPlate_joint" -14.167389 0.454614 1.164378 -6.379799 41.970536 97.042481 0 0 0 0 0 0
$definebone "Lhip_FrontPistonEnd_joint" "L_hipClavPlate_joint" -1.171478 0.115811 4.77667 9.490122 -16.721819 118.758343 0 0 0 0 0 0
$definebone "Lhip_TopPistonEnd_joint" "L_hipClavPlate_joint" 2.626545 -0.705379 -0.272663 -1.73064 -38.166496 87.799568 0 0 0 0 0 0
$definebone "Lhip_BackPistonEnd_joint" "L_hipClavPlate_joint" -1.952019 -0.236225 -4.747096 -6.480041 -11.515943 61.017017 0 0 0 0 0 0
$definebone "Rthigh_innerPistonEnd_joint" "R_hipClavPlate_joint" -14.122955 -0.142186 -1.672935 11.147359 42.674359 78.156639 0 0 0 0 0 0
$definebone "Rhip_FrontPistonEnd_joint" "R_hipClavPlate_joint" -1.00016 -0.3139 -4.80659 -11.203658 -16.075062 56.009484 0 0 0 0 0 0
$definebone "Rhip_BackPistonEnd_joint" "R_hipClavPlate_joint" -2.114616 0.080206 4.682241 4.760589 -9.459246 116.478631 0 0 0 0 0 0
$definebone "Rhip_TopPistonEnd_joint" "R_hipClavPlate_joint" 2.655849 -0.574122 0.420259 -0.219842 -36.274353 89.700396 0 0 0 0 0 0
$definebone "Lfoot_outerFrontPistonBase_joint" "L_foot" 3.994117 -2.003828 2.560966 4.236845 -15.581379 104.838971 0 0 0 0 0 0
$definebone "Lfoot_innerFrontPistonBase_joint" "L_foot" 3.950576 -2.076187 -1.968794 -2.527292 -16.083241 81.304612 0 0 0 0 0 0
$definebone "Lfoot_outerBackPistonBase_joint" "L_foot" -4.017003 1.106789 2.183846 0.105391 -0.715351 98.38005 0 0 0 0 0 0
$definebone "Lfoot_innerBackPistonBase_joint" "L_foot" -4.017004 1.10679 -2.109193 -0.101983 -0.71607 81.89502 0 0 0 0 0 0
$definebone "Lthigh_outerPistonBase_joint" "L_knee" 4.68372 3.772275 1.408611 -70.413438 -19.9217 21.040843 0 0 0 0 0 0
$definebone "Lfoot_innerBackPistonEnd_joint" "L_ankle_Cage_joint" -3.383881 -1.147923 6.084187 6.169918 -0.890409 171.771731 0 0 0 0 0 0
$definebone "Lfoot_outerBackPistonEnd_joint" "L_ankle_Cage_joint" -3.383892 1.19477 6.084181 6.162512 0.913931 -171.547386 0 0 0 0 0 0
$definebone "Lfoot_innerFrontPistonEnd_joint" "L_ankle_Cage_joint" 3.342885 -1.19065 6.581239 -9.221444 1.445218 171.053004 0 0 0 0 0 0
$definebone "Lfoot_outerFrontPistonEnd_joint" "L_ankle_Cage_joint" 3.342874 1.202376 6.581236 -9.030354 -2.436424 -164.832259 0 0 0 0 0 0
$definebone "Lthigh_innerPistonBase_joint" "L_thigh" 8.504402 -1.230885 3.56623 -19.902828 5.961218 162.947495 0 0 0 0 0 0
$definebone "Lthigh_outerPistonEnd_joint" "L_thigh" 10.637407 0.266897 5.269305 -31.391891 -52.899959 -111.501793 0 0 0 0 0 0
$definebone "Lhip_FrontPistonBase_joint" "L_thigh" 4.110477 -1.186103 6.812563 29.129012 -28.076367 132.382317 0 0 0 0 0 0
$definebone "Lhip_BackPistonBase_joint" "L_thigh" 4.147026 0.880431 6.703602 24.548308 15.095714 -147.006093 0 0 0 0 0 0
$definebone "Lhip_TopPistonBase_joint" "L_thigh" 2.051815 -0.038097 7.137399 58.306169 8.422452 -170.128251 0 0 0 0 0 0
$definebone "Rfoot_innerBackPistonBase_joint" "R_foot" -4.017169 1.106841 2.108396 0.101882 -0.715444 98.103742 0 0 0 0 0 0
$definebone "Rfoot_outerBackPistonBase_joint" "R_foot" -4.016832 1.106739 -2.184645 -0.105499 -0.716006 81.618766 0 0 0 0 0 0
$definebone "Rfoot_innerFrontPistonBase_joint" "R_foot" 3.950422 -2.07614 1.968693 2.527149 -16.082536 98.695352 0 0 0 0 0 0
$definebone "Rfoot_outerFrontPistonBase_joint" "R_foot" 3.950765 -2.076245 -2.399753 -3.789144 -15.569754 76.657583 0 0 0 0 0 0
$definebone "Rthigh_outerPistonBase_joint" "R_knee" 4.683653 3.771927 -1.265266 71.378468 -22.018117 156.890511 0 0 0 0 0 0
$definebone "Rfoot_innerFrontPistonEnd_joint" "R_ankle_Cage_joint" 6.580688 1.193373 -3.342832 45.527295 71.55927 -103.384161 0 0 0 0 0 0
$definebone "Rfoot_outerFrontPistonEnd_joint" "R_ankle_Cage_joint" 6.581797 -1.199663 -3.342919 33.149254 -70.45043 100.988493 0 0 0 0 0 0
$definebone "Rfoot_innerBackPistonEnd_joint" "R_ankle_Cage_joint" 6.083654 1.150133 3.383932 -36.902184 77.141686 -82.19561 0 0 0 0 0 0
$definebone "Rfoot_outerBackPistonEnd_joint" "R_ankle_Cage_joint" 6.084735 -1.192569 3.383846 -35.962783 -77.02765 82.295706 0 0 0 0 0 0
$definebone "Rthigh_outerPistonEnd_joint" "R_thigh" 10.634474 0.279757 -4.865153 30.144804 -54.282901 -70.146077 0 0 0 0 0 0
$definebone "Rthigh_innerPistonBase_joint" "R_thigh" 8.515137 -1.259912 -3.537206 19.939938 5.909971 16.884817 0 0 0 0 0 0
$definebone "Rhip_FrontPistonBase_joint" "R_thigh" 4.230907 -0.992982 -6.659534 -28.430464 -29.672644 50.117719 0 0 0 0 0 0
$definebone "Rhip_BackPistonBase_joint" "R_thigh" 4.086147 0.691525 -6.598742 -23.693472 15.643884 -34.871299 0 0 0 0 0 0
$definebone "Rhip_TopPistonBase_joint" "R_thigh" 2.051815 -0.038095 -7.137858 -58.353352 8.529942 -9.99206 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "spine1"
$bonemerge "bicep_R"
$bonemerge "elbow_R"
$bonemerge "wrist_R"
$bonemerge "weapon_bone"

$proceduralbones "ballbot_skin_military.vrd"

$jigglebone "aerial_jigglebone"
{
	is_flexible
	{
		length 20
		tip_mass 3
		pitch_stiffness 700
		pitch_damping 4
		yaw_stiffness 700
		yaw_damping 4
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}

$ikchain "rhand" "wrist_R" knee 0.707 0.707 0
$ikchain "lhand" "wrist_L" knee 0 0 0
$ikchain "rfoot" "R_foot" knee 0.707 -0.707 0
$ikchain "lfoot" "L_foot" knee 0.707 -0.707 0

$sequence "ragdoll" {
	"ballbot_skin_military_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "ballbot_animations.mdl"

$collisionjoints "ballbot_skin_military_physics.smd"
{
	$mass 512.1935
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"


	$jointconstrain "R_thigh" x limit 0 0 0
	$jointconstrain "R_thigh" y limit 0 0 0
	$jointconstrain "R_thigh" z limit 0 0 0

	$jointconstrain "R_knee" x limit 0 0 0
	$jointconstrain "R_knee" y limit 0 0 0
	$jointconstrain "R_knee" z limit 0 0 0

	$jointconstrain "L_thigh" x limit 0 0 0
	$jointconstrain "L_thigh" y limit 0 0 0
	$jointconstrain "L_thigh" z limit 0 0 0

	$jointconstrain "L_knee" x limit 0 0 0
	$jointconstrain "L_knee" y limit 0 0 0
	$jointconstrain "L_knee" z limit 0 0 0

	$jointconstrain "L_toe" x limit 0 0 0
	$jointconstrain "L_toe" y limit 0 0 0
	$jointconstrain "L_toe" z limit 0 0 0

	$jointconstrain "bicep_L" x limit 0 0 0
	$jointconstrain "bicep_L" y limit 0 0 0
	$jointconstrain "bicep_L" z limit 0 0 0

	$jointconstrain "elbow_L" x limit 0 0 0
	$jointconstrain "elbow_L" y limit 0 0 0
	$jointconstrain "elbow_L" z limit 0 0 0

	$jointconstrain "wrist_L" x limit 0 0 0
	$jointconstrain "wrist_L" y limit 0 0 0
	$jointconstrain "wrist_L" z limit 0 0 0

	$jointconstrain "bicep_R" x limit 0 0 0
	$jointconstrain "bicep_R" y limit 0 0 0
	$jointconstrain "bicep_R" z limit 0 0 0

	$jointconstrain "elbow_R" x limit 0 0 0
	$jointconstrain "elbow_R" y limit 0 0 0
	$jointconstrain "elbow_R" z limit 0 0 0

	$jointconstrain "wrist_R" x limit 0 0 0
	$jointconstrain "wrist_R" y limit 0 0 0
	$jointconstrain "wrist_R" z limit 0 0 0

	$jointconstrain "R_clavPlate_joint" x limit 0 0 0
	$jointconstrain "R_clavPlate_joint" y limit 0 0 0
	$jointconstrain "R_clavPlate_joint" z limit 0 0 0

	$jointconstrain "L_clavPlate_joint" x limit 0 0 0
	$jointconstrain "L_clavPlate_joint" y limit 0 0 0
	$jointconstrain "L_clavPlate_joint" z limit 0 0 0

	$jointconstrain "R_toe" x limit 0 0 0
	$jointconstrain "R_toe" y limit 0 0 0
	$jointconstrain "R_toe" z limit 0 0 0
}

$collisiontext
{
	break 
	{
		"model" "player\ballbot\gib_core_ball"
		"health" "0"
		"fadetime" "10"
		"burst" "250"
		"placementbone" "L_thigh"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\ballbot\gib_L_bicep"
		"health" "0"
		"fadetime" "10"
		"burst" "380"
		"placementbone" "bicep_L"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\ballbot\gib_L_clavPlate"
		"health" "0"
		"fadetime" "10"
		"burst" "550"
		"placementbone" "L_clavPlate_joint"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\ballbot\gib_L_elbow"
		"health" "0"
		"fadetime" "10"
		"burst" "230"
		"placementbone" "elbow_L"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\ballbot\gib_L_knee"
		"health" "0"
		"fadetime" "10"
		"burst" "460"
		"placementbone" "L_knee"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\ballbot\gib_L_thigh"
		"health" "0"
		"fadetime" "10"
		"burst" "250"
		"placementbone" "L_thigh"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\ballbot\gib_R_elbow"
		"health" "0"
		"fadetime" "10"
		"burst" "500"
		"placementbone" "elbow_R"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\ballbot\gib_R_foot"
		"health" "0"
		"fadetime" "10"
		"burst" "320"
		"placementbone" "R_ankle_Cage_joint"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\ballbot\gib_R_hand"
		"health" "0"
		"fadetime" "10"
		"burst" "220"
		"placementbone" "wrist_R"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\ballbot\gib_R_hipPlate"
		"health" "0"
		"fadetime" "10"
		"burst" "450"
		"placementbone" "R_hipClavPlate_joint"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\ballbot\gib_R_upArm"
		"health" "0"
		"fadetime" "10"
		"burst" "400"
		"placementbone" "bicep_plate_correct_R"
		"multiplayer_break" "client"
	}
}
