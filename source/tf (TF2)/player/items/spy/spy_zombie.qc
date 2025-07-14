// Created by Crowbar 0.74

$modelname "player/items/spy/spy_zombie.mdl"

$bodygroup "body"
{
	studio "spy_zombie.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "bip_pelvis"

$cdmaterials "models\player\spy"
$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\spy\"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_red_zombie"  }
	{ "spy_blue_zombie" }
}

$attachment "cig_smoke" "prp_cig" 0 -2.13 0 rotate 0 0 0
$attachment "head" "bip_head" 0 -9.08 0 rotate 88.95 90 180
$attachment "flag" "bip_spine_2" 0 -1.39 8.95 rotate -0.08 2.96 1.49

$cbox 0 0 0 0 0 0

$bbox -9.094 -23.081 0.842 9.997 22.491 82.165

$definebone "bip_pelvis" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.005428 0 0 0 -13.823767 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.178513 0 0 0 -4.692947 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272385 0.000002 0 0 17.020176 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878666 0 0 0 12.960976 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423141 0 0 0 -2.863552 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858566 0.000002 0 0 -9.224905 0 0 0 0 0 0
$definebone "prp_cig" "bip_head" 1.081937 0.936447 -5.366896 -44.19257 11.444722 72.120971 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343132 -3.141984 -10.859809 -75.271731 -170.564153 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -9.476615 0 -13.683448 -136.988159 107.956986 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.527145 0 0 0.000002 33.312161 -89.999989 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 13.013494 0 0 0.000005 90.000016 0.000003 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343155 -3.141978 10.859809 75.271731 9.435859 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0 9.476623 0 13.683446 43.011836 72.043012 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.527157 0.000001 0 -0.000003 -33.312161 -0.000002 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 13.013504 0 0.000004 -89.999982 -90.000009 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.11882 2.731375 0.633865 12.141559 -0.17801 0.000105 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 3.424568 2.730423 2.055032 12.141559 -0.17801 0.000105 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 3.761215 2.729372 3.619821 12.14156 -0.178014 0.000107 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.00612 3.150051 -0.861551 -5.06337 95.567952 102.026709 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 22.299536 0 0.000001 -0.000214 3.416104 -0.000008 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.044916 0 0 -83.369651 173.058648 22.943 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.006124 3.150043 -0.861551 -5.063343 84.432148 167.973285 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 22.299513 0.000001 0 3.41605 0.000001 90.000009 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.044939 0 0 83.369542 6.941189 -157.057126 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.74099 2.732552 -1.122345 12.141559 -0.17801 0.000105 0 0 0 0 0 0
$definebone "prp_wristInner_R" "bip_lowerArm_R" 13.695778 -1.951927 2.577572 -57.976408 -90.284555 0.335726 0 0 0 0 0 0
$definebone "prp_wristOuter_R" "bip_lowerArm_R" 13.709137 1.148581 -1.725079 -47.206893 -90.192204 0.262052 0 0 0 0 0 0
$definebone "prp_wristOuter_L" "bip_lowerArm_L" 13.709154 1.725067 -1.148586 42.792805 89.822049 0.000137 0 0 0 0 0 0
$definebone "prp_wristInner_L" "bip_lowerArm_L" 13.695789 -2.577587 1.951885 32.023154 89.822028 0.000119 0 0 0 0 0 0
$definebone "hlp_suitArmTop_L" "bip_upperArm_L" -0.937637 -0.536705 -2.363171 89.999989 90.000009 0 0 0 0 0 0 0
$definebone "hlp_suitArmpitBack_L" "bip_upperArm_L" 1.940807 -1.799626 2.963566 89.999989 59.773656 0 0 0 0 0 0 0
$definebone "hlp_suitArmpitBack_R" "bip_upperArm_R" 1.940807 1.799629 2.963573 -89.999989 -59.773656 0 0 0 0 0 0 0
$definebone "hlp_thigh_L" "bip_pelvis" 4.295183 3.584335 -6.117949 0 0 179.375985 0 0 0 0 0 0
$definebone "hlp_thigh_R" "bip_pelvis" -4.29518 3.584328 -6.117951 0 0 -0.624011 0 0 0 0 0 0
$definebone "prp_coat_front_0_L" "bip_pelvis" 8.061434 -0.727444 -1.153581 67.17058 -159.879921 31.161334 0 0 0 0 0 0
$definebone "prp_coat_back_0_R" "bip_pelvis" -3.754348 0.938091 3.964685 -11.285138 6.039677 -179.020023 0 0 0 0 0 0
$definebone "prp_coat_back_0_L" "bip_pelvis" 3.754348 0.938091 3.964685 11.285138 -6.039677 -179.020023 0 0 0 0 0 0
$definebone "prp_coat_front_0_R" "bip_pelvis" -8.061434 -0.727444 -1.153581 -67.17058 159.879921 31.161334 0 0 0 0 0 0
$definebone "hlp_suitArmTop_R" "bip_upperArm_R" -0.564713 0.532285 -2.529156 -89.999989 -90.000009 0 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.966137 -3.39818 -1.547447 43.789668 151.350053 -176.875931 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.247505 -1.342842 1.684738 28.868597 -26.613117 -29.434318 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.377003 4.207312 -0.246664 51.982913 154.612192 179.828663 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.197609 -4.588446 1.328911 59.198049 155.368253 177.509827 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000047 7.070951 0.000003 0 0.000001 -23.817438 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.171017 3.857117 0.740704 46.689052 155.143553 -176.198923 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.377029 -4.207336 0.246735 51.98291 154.612206 179.828663 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -7.070963 0 0 -0.000001 -23.817445 0 0 0 0 0 0


$sequence "ref" {
	"spy_zombie_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
