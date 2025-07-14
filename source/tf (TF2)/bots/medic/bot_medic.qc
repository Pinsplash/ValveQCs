// Created by Crowbar 0.74

$modelname "bots/medic/bot_medic.mdl"

$bodygroup "body"
{
	studio "bot_medic_model.smd"
}

$lod 11
{
	replacemodel "bot_medic_model.smd" "bot_medic_model_lod1.smd"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "prp_backpack" "bip_spine_2"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "def_bicep_twist_01_R" "bip_upperArm_R"
	replacebone "prp_hippouch_0_L" "bip_pelvis"
	replacebone "prp_hippouch_0_B" "bip_pelvis"
	replacebone "pCylinder31" "joint4"
	replacebone "wheel_upper_geo" "wheel_root"
	replacebone "bip_hip_L" "bip_pelvis"
	replacebone "bip_hip_R" "bip_pelvis"
	replacebone "bip_knee_L" "bip_hip_L"
	replacebone "bip_knee_R" "bip_hip_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_foot_R" "bip_knee_R"
	nofacial
}
$lod 22
{
	replacemodel "bot_medic_model.smd" "bot_medic_model_lod2.smd"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "prp_backpack" "bip_spine_2"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "def_bicep_twist_01_R" "bip_upperArm_R"
	replacebone "prp_hippouch_0_L" "bip_pelvis"
	replacebone "prp_hippouch_0_B" "bip_pelvis"
	replacebone "pCylinder31" "joint4"
	replacebone "wheel_upper_geo" "wheel_root"
	replacebone "bip_hip_L" "bip_pelvis"
	replacebone "bip_hip_R" "bip_pelvis"
	replacebone "bip_knee_L" "bip_hip_L"
	replacebone "bip_knee_R" "bip_hip_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_foot_R" "bip_knee_R"
	nofacial
}
$lod 44
{
	replacemodel "bot_medic_model.smd" "bot_medic_model_lod3.smd"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "prp_backpack" "bip_spine_2"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "def_bicep_twist_01_R" "bip_upperArm_R"
	replacebone "prp_hippouch_0_L" "bip_pelvis"
	replacebone "prp_hippouch_0_B" "bip_pelvis"
	replacebone "pCylinder31" "joint4"
	replacebone "wheel_upper_geo" "wheel_root"
	replacebone "bip_hip_L" "bip_pelvis"
	replacebone "bip_hip_R" "bip_pelvis"
	replacebone "bip_knee_L" "bip_hip_L"
	replacebone "bip_knee_R" "bip_hip_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_foot_R" "bip_knee_R"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 6.828 12.818 40.495

$cdmaterials "..\..\effects"
$cdmaterials "models\bots\medic\"

$texturegroup "skinfamilies"
{
	{ "bot_medic_head_red"  "bot_medic_red"  }
	{ "bot_medic_head_blue" "bot_medic_blue" }
	{ "invulnfx_red"        "invulnfx_red"   }
	{ "invulnfx_blue"       "invulnfx_blue"  }
}

$attachment "head" "bip_head" -0.1 -7.81 -1.26 rotate 88.3 89.9 179.8
$attachment "eye_1" "bip_head" 1.22 -2.49 -5.46 rotate 0 0 180
$attachment "eye_2" "bip_head" -1.22 -2.49 -5.46 rotate 0 0 180
$attachment "flag" "bip_spine_2" 1.02 3.24 7.93 rotate 1.53 -4.33 -4.18

$cbox 0 0 0 0 0 0

$bbox -35.47 -23.944 -3.544 9.833 37.599 84.534

$hboxset "medic"
$hbox 1 "bip_head" -5 -8 -7.5 5 5 3.5
$hbox 0 "bip_pelvis" -9 -1 -6 9 11 5
$hbox 3 "bip_spine_0" -8 -1.5 -8 8 3.5 4
$hbox 3 "bip_spine_1" -7.5 -2 -8.5 7.5 4 3.5
$hbox 2 "bip_spine_2" -8.5 -3 -8.75 8.5 3 3.75
$hbox 2 "bip_spine_3" -10 -2 -5 10 2 3
$hbox 4 "bip_upperArm_L" -0.5 -3 -2.25 12.5 3.5 2.75
$hbox 4 "bip_lowerArm_L" 0 -2.35 -3 12 3.15 3
$hbox 4 "bip_hand_L" -3.5 -9.5 -3.25 1.5 -0.5 3.25
$hbox 5 "bip_upperArm_R" -0.5 -3.5 -2.75 12.5 3 2.25
$hbox 5 "bip_lowerArm_R" 0 -3 -3.15 12 3 2.35
$hbox 5 "bip_hand_R" -1.5 0.5 -3.25 3.5 9.5 3.25
$hbox 6 "bip_hip_L" 4 -3.25 -2.5 18 5.25 5.5
$hbox 6 "bip_knee_L" 0.5 -2.75 -3.5 19.5 4.25 3.5
$hbox 6 "bip_foot_L" -2 -10 -4 2 2 2
$hbox 7 "bip_hip_R" 4 -2.5 -3.25 18 5.5 5.25
$hbox 7 "bip_knee_R" 0.5 -3.5 -2.75 19.5 3.5 4.25
$hbox 7 "bip_foot_R" -2 -2 -2 2 10 4
$skipboneinbbox

$definebone "bip_pelvis" "" 0 48.466885 0 0 0 175.923215 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.279892 0 0 0 -3.820812 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.217106 0 0 0 -1.919407 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.088799 0 0 0 16.552823 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.102524 0.000001 0 0 5.240667 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.49511 0.000002 0 0 -6.402527 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.168678 0 0 0 -5.573953 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.305631 -1.318932 -3.26083 -15.218356 -73.387623 -154.868816 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000015 -8.747576 -0.000002 -15.125509 -142.41428 109.655798 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.789997 0 0.000004 -0.000007 17.920099 0 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 11.535656 0 -0.000004 89.999989 90.000016 0 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" -2.888367 -3.327133 -6.618617 9.381012 -5.278561 143.482481 0 0 0 0 0 0
$definebone "prp_backpack" "bip_spine_2" 0 1.346867 6.33003 0 0 173.264195 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.30563 -1.318939 -3.260826 15.218356 73.387623 25.131189 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000038 8.747574 0.000001 15.125468 37.585588 70.344166 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.790001 0 0.000004 0.000215 -17.920012 -0.000043 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 11.535683 0.000001 0.000004 -89.999907 -90.000078 0 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.227032 5.587122 0.201794 2.731964 -24.245326 -71.738604 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 0 0.96608 2.785949 0.337711 45.247497 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.227024 -5.587133 -0.201797 2.731964 -24.245329 108.261408 0 0 0 0 0 0
$definebone "joint_lever" "weapon_bone_L" 18.799742 -4.00126 41.713943 -0.296649 -90.000009 -90.000016 0 0 0 0 0 0
$definebone "joint_hose01" "weapon_bone_L" 18.799742 -8.817657 41.71394 -0.296649 -90.000009 -90.000016 0 0 0 0 0 0
$definebone "joint_hose02" "joint_hose01" 6.002581 0 0 -0.000002 -0.008467 0.000005 0 0 0 0 0 0
$definebone "joint_hose03" "joint_hose02" 7.799804 0 0 -0.000002 0.000002 0.000005 0 0 0 0 0 0
$definebone "joint_hose04" "joint_hose03" 7.80051 0 0.000004 -0.000002 0 0.000005 0 0 0 0 0 0
$definebone "joint_hose05" "joint_hose04" 7.928379 0 0 -0.000002 0 0.000005 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.761402 -4.822311 -2.782149 66.224927 113.492718 137.016381 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.219685 -0.000002 -0.000006 -0.000006 48.093589 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.372696 0.000004 -0.000009 0.000001 -0.780238 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.681828 -5.259819 -1.236484 75.007881 113.80537 129.596583 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000002 -2.601482 0 -0.000003 -0.000005 52.884348 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.651783 -0.000001 -0.000005 0 3.9409 0 0 0 0 0 0
$definebone "def_bicep_twist_01_L" "bip_upperArm_L" 5.000011 0 0.000004 89.999989 90.000009 0 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.335812 -5.901426 0.441525 79.201972 101.20098 120.359463 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.973961 -0.000002 -0.000001 -0.000002 52.877723 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -2.194401 0.000002 -0.000003 0 13.19076 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.533527 2.157106 -2.270481 3.922323 -26.791036 -11.219349 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.00003 2.788841 -0.00001 0.000002 0.000002 2.109043 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000018 1.626469 0.000013 0.000002 0.000002 -17.536777 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.224174 6.146801 -2.425692 80.742207 64.17768 88.726165 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000019 2.469936 0.000069 -0.000003 -0.000001 42.537291 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000006 1.775558 -0.000024 -0.000002 0 -1.947481 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.335846 5.901381 -0.441534 79.201979 101.20098 120.359463 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000002 2.97403 -0.00001 -0.000004 -0.000006 52.877723 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 2.19437 0.000058 -0.000007 -0.000001 13.190749 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.68185 5.259834 1.236489 75.007888 113.80537 129.596569 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000009 2.601437 -0.00005 -0.000006 -0.000007 52.884348 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000013 1.651844 -0.00003 -0.000009 0.000001 3.940892 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.761444 4.822262 2.782135 66.224927 113.492711 137.016381 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 2.219715 -0.000034 -0.000008 -0.000004 48.093592 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000004 1.372692 -0.000017 -0.000009 0.000003 -0.780249 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.224178 -6.146795 2.4257 80.742207 64.177687 88.726159 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -2.470001 0.000002 0 0.000002 42.537288 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.775547 -0.000002 0.000001 0.000001 -1.947471 0 0 0 0 0 0
$definebone "def_bicep_twist_01_R" "bip_upperArm_R" 5.000008 0.000001 -0.000011 -89.999873 -89.999914 0 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.533504 -2.157146 2.270474 3.922322 -26.791035 -11.219356 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000001 -2.788849 0.000002 0.000001 0.000002 2.109033 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000001 -1.626423 0 0.000001 0.000002 -17.536786 0 0 0 0 0 0
$definebone "prp_hippouch_0_L" "bip_pelvis" 7.446071 -4.002972 -4.072146 65.911332 156.132209 -15.12223 0 0 0 0 0 0
$definebone "prp_hippouch_0_B" "bip_pelvis" -2.625832 -4.274231 4.552449 -16.049085 -6.873998 -173.712502 0 0 0 0 0 0
$definebone "wheel_root" "bip_pelvis" 0 3.585136 0.255526 -3.731218 90.00604 -179.000407 0 0 0 0 0 0
$definebone "joint4" "wheel_root" 17.169216 0.129118 7.293707 0.999981 90.006034 0.345679 0 0 0 0 0 0
$definebone "pCylinder31" "joint4" 0.006695 0 -0.001389 -0.345625 89.999695 -179.951155 0 0 0 0 0 0
$definebone "wheel_upper_geo" "wheel_root" 44.871819 0 -0.270684 0.99998 90.006034 0.345679 0 0 0 0 0 0
$definebone "prp_coat_back_0_L" "bip_pelvis" 7.620773 -0.770981 2.586593 25.241739 1.925634 -161.797687 0 0 0 0 0 0
$definebone "prp_coat_back_1_L" "prp_coat_back_0_L" 0 -10.617058 0.000002 0.000005 -0.000001 2.114282 0 0 0 0 0 0
$definebone "prp_coat_back_2_L" "prp_coat_back_1_L" 0 -9.20521 0 0.000003 -0.000001 2.081649 0 0 0 0 0 0
$definebone "prp_coat_back_0_M" "bip_pelvis" 0 -0.933849 4.388744 0 0 -159.878841 0 0 0 0 0 0
$definebone "prp_coat_back_1_M" "prp_coat_back_0_M" 0 -10.235161 0 0 0 4.825915 0 0 0 0 0 0
$definebone "prp_coat_back_2_M" "prp_coat_back_1_M" 0 -10.154026 0 0 0 3.069514 0 0 0 0 0 0
$definebone "prp_coat_back_0_R" "bip_pelvis" -7.620773 -0.770981 2.586592 -25.241739 -1.925634 -161.797687 0 0 0 0 0 0
$definebone "prp_coat_back_1_R" "prp_coat_back_0_R" 0 -10.617058 0 -0.000005 0.000001 2.114282 0 0 0 0 0 0
$definebone "prp_coat_back_2_R" "prp_coat_back_1_R" -0.000001 -9.20521 0 -0.000003 0.000001 2.081649 0 0 0 0 0 0
$definebone "prp_coat_front_0_L" "bip_pelvis" 2.766699 0.220867 -6.545466 53.55302 5.538098 -136.96618 0 0 0 0 0 0
$definebone "prp_coat_front_1_L" "prp_coat_front_0_L" 0.000002 -10.567255 0.000004 0.000003 -0.000003 -12.988091 0 0 0 0 0 0
$definebone "prp_coat_front_2_L" "prp_coat_front_1_L" 0 -11.573334 0 0.000003 -0.000005 -4.572595 0 0 0 0 0 0
$definebone "prp_coat_front_0_R" "bip_pelvis" -2.766699 0.220867 -6.545466 -53.55302 -5.538098 -136.96618 0 0 0 0 0 0
$definebone "prp_coat_front_1_R" "prp_coat_front_0_R" 0 -10.567255 0.000004 -0.000003 0.000003 -12.988091 0 0 0 0 0 0
$definebone "prp_coat_front_2_R" "prp_coat_front_1_R" 0 -11.57333 -0.000002 -0.000003 0.000004 -4.572595 0 0 0 0 0 0
$definebone "wheel_aimed_joint" "bip_pelvis" 0 38.194763 2.722285 0 -180.000005 85.92322 0 0 0 0 0 0
$definebone "wheel_rotate_joint" "wheel_aimed_joint" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.81244 4.436913 0.316236 -9.227594 91.813308 -109.751127 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.81244 4.436928 0.316237 -9.227627 88.18669 -160.248874 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 18.403042 0 0 0 -3.283897 0.000003 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 18.402988 0 0 3.283858 0.000007 -0.000005 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 20.444109 0 0 86.580161 -80.678912 125.812207 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 20.444141 0 -0.000001 -3.374632 90.554552 116.474738 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "medal_bone"
$bonemerge "prp_backpack"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_L"
$bonemerge "joint_lever"
$bonemerge "joint_hose01"
$bonemerge "joint_hose02"
$bonemerge "joint_hose03"
$bonemerge "joint_hose04"
$bonemerge "joint_hose05"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0
$ikchain "medicHose" "joint_hose05" knee 0 0 0

$sequence "ref" {
	"bot_medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "medicHose" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$sequence "ragdoll" {
	"bot_medic_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "medicHose" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$includemodel "bots/medic/bot_medic_animations.mdl"

$collisionjoints "bot_medic_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 7
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "prp_coat_front_1_R" 0.75
	$jointconstrain "prp_coat_front_1_R" x limit -10 22 0
	$jointconstrain "prp_coat_front_1_R" y limit -19 25 0
	$jointconstrain "prp_coat_front_1_R" z limit -17 15 0

	$jointmassbias "prp_coat_back_1_R" 0.75
	$jointconstrain "prp_coat_back_1_R" x limit -10 22 0
	$jointconstrain "prp_coat_back_1_R" y limit -19 25 0
	$jointconstrain "prp_coat_back_1_R" z limit -17 10 0

	$jointmassbias "prp_coat_back_2_R" 0.75
	$jointconstrain "prp_coat_back_2_R" x limit -10 22 0
	$jointconstrain "prp_coat_back_2_R" y limit -19 25 0
	$jointconstrain "prp_coat_back_2_R" z limit -17 24 0

	$jointmassbias "prp_coat_back_1_M" 0.75
	$jointconstrain "prp_coat_back_1_M" x limit -3 22 0
	$jointconstrain "prp_coat_back_1_M" y limit -35 35 0
	$jointconstrain "prp_coat_back_1_M" z limit -18 18 0

	$jointmassbias "prp_coat_back_2_M" 0.75
	$jointconstrain "prp_coat_back_2_M" x limit -3 22 0
	$jointconstrain "prp_coat_back_2_M" y limit -19 25 0
	$jointconstrain "prp_coat_back_2_M" z limit -17 24 0

	$jointmassbias "prp_coat_back_1_L" 0.75
	$jointconstrain "prp_coat_back_1_L" x limit -10 22 0
	$jointconstrain "prp_coat_back_1_L" y limit -19 25 0
	$jointconstrain "prp_coat_back_1_L" z limit -17 24 0

	$jointmassbias "prp_coat_back_2_L" 0.75
	$jointconstrain "prp_coat_back_2_L" x limit -18 25 0
	$jointconstrain "prp_coat_back_2_L" y limit -19 25 0
	$jointconstrain "prp_coat_back_2_L" z limit -17 24 0

	$jointmassbias "prp_coat_front_1_L" 0.75
	$jointconstrain "prp_coat_front_1_L" x limit -10 22 0
	$jointconstrain "prp_coat_front_1_L" y limit -35 30 0
	$jointconstrain "prp_coat_front_1_L" z limit -10 24 0

	$jointmassbias "prp_coat_front_2_L" 0.75
	$jointconstrain "prp_coat_front_2_L" x limit -10 22 0
	$jointconstrain "prp_coat_front_2_L" y limit -19 25 0
	$jointconstrain "prp_coat_front_2_L" z limit -17 24 0

	$jointmassbias "bip_hip_R" 0.8
	$jointrotdamping "bip_hip_R" 4
	$jointconstrain "bip_hip_R" x limit -20 30 0
	$jointconstrain "bip_hip_R" y limit -15 15 0
	$jointconstrain "bip_hip_R" z limit -12 80 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -8 25 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "prp_coat_front_2_R" 0.75
	$jointconstrain "prp_coat_front_2_R" x limit -10 22 0
	$jointconstrain "prp_coat_front_2_R" y limit -19 25 0
	$jointconstrain "prp_coat_front_2_R" z limit -25 15 0

	$jointmassbias "bip_hip_L" 0.8
	$jointrotdamping "bip_hip_L" 4
	$jointconstrain "bip_hip_L" x limit -20 30 0
	$jointconstrain "bip_hip_L" y limit -79 24 0
	$jointconstrain "bip_hip_L" z limit -12 20 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -25 8 0

	$jointmassbias "bip_foot_L" 0.75
	$jointconstrain "bip_foot_L" x limit -15 30 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -17 24 0

	$jointmassbias "bip_spine_1" 1.6
	$jointrotdamping "bip_spine_1" 12
	$jointconstrain "bip_spine_1" x limit -30 30 0
	$jointconstrain "bip_spine_1" y limit -16 16 0
	$jointconstrain "bip_spine_1" z limit -20 15 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -32 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 12 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -15 48 0
	$jointconstrain "bip_upperArm_L" z limit -35 70 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit -25 25 0
	$jointconstrain "bip_lowerArm_L" y limit -110 13 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -44 20 0
	$jointconstrain "bip_head" y limit -35 35 0
	$jointconstrain "bip_head" z limit -26 30 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -10 30 0
	$jointconstrain "bip_hand_R" y limit -8 30 0
	$jointconstrain "bip_hand_R" z limit -20 40 0

	$jointmassbias "bip_foot_R" 0.75
	$jointconstrain "bip_foot_R" x limit -10 22 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -17 24 0

	$jointcollide "prp_coat_back_2_M" "bip_knee_R"
	$jointcollide "prp_coat_back_2_M" "bip_knee_L"
	$jointcollide "bip_foot_R" "bip_foot_L"
	$jointcollide "bip_foot_R" "bip_knee_L"
	$jointcollide "bip_foot_R" "bip_hip_L"
	$jointcollide "bip_knee_R" "bip_foot_L"
	$jointcollide "bip_knee_R" "bip_knee_L"
	$jointcollide "bip_knee_R" "bip_hip_L"
	$jointcollide "bip_hip_R" "bip_foot_L"
	$jointcollide "bip_hip_R" "bip_knee_L"
	$jointcollide "bip_hip_R" "bip_hip_L"
	$jointcollide "bip_hand_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_spine_1"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_1"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_1"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_1"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_upperArm_L" "bip_spine_1"
}

$collisiontext
{
	break 
	{
		"model" "bots\gibs\medicbot_gib_head"
		"health" "0"
		"fadetime" "10"
	}
}
