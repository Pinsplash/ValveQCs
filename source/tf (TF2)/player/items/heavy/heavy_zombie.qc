// Created by Crowbar 0.74

$modelname "player/items/heavy/heavy_zombie.mdl"

$bodygroup "body"
{
	studio "heavy_zombie.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "bip_pelvis"

$cdmaterials "models\player\hvyweapon"
$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\hvyweapon\"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_red_zombie"  }
	{ "heavy_blue_zombie" }
}


$cbox 0 0 0 0 0 0

$bbox -15.752 -27.368 1.174 15.022 26.985 79.56

$definebone "bip_pelvis" "" 0 40.862453 -3.096505 0 0 174.791917 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.065613 0 0 0 -6.654666 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -7.446178 0 0 0 -2.46459 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -8.166985 0 0 0 7.814639 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -7.05904 0 0 0 24.681602 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.13143 -5.805752 -7.194578 17.630694 75.555846 23.424585 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000031 14.061867 0.000008 14.894793 31.867894 56.283989 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 17.670929 0 -0.000004 -0.000197 -25.32225 0.000046 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.05743 6.073154 -2.201429 -4.398322 95.921592 110.533088 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 13.377916 0 0.000001 -0.000017 13.978633 -0.000003 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -7.667637 -0.000002 0 0 17.350863 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.880657 0.000004 0 0 -35.519757 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.131428 -5.80579 -7.194565 -17.630694 -75.555846 -156.575407 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000008 -14.061873 0.000001 -14.894745 -148.132214 123.716036 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 17.670925 0 -0.000004 -0.000002 25.322276 -90.000009 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.057429 6.073143 -2.201431 -4.398318 84.07842 -110.533088 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 13.377916 0 0 0.000002 -13.978618 -90.000009 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 16.792393 0 0 -83.757503 -157.887104 -1.77731 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 16.792402 0 0 2.345886 84.213439 -69.782964 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 15.175497 0.000004 0 0.000003 90.000009 0.000006 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -4.966135 -6.026175 2.1727 0.000005 -0.000003 0.000005 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_L" -4.966135 -6.026175 2.1727 0.000005 -0.000003 0.000005 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_L" -4.966135 -6.026175 2.1727 0.000005 -0.000003 0.000005 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.751591 -6.859745 4.600632 77.620947 163.772459 172.636733 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -3.600691 -0.000002 0.000001 -0.00001 53.651744 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000002 -2.262772 0 -0.000008 -0.000008 4.468362 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.713043 -6.783449 1.947197 68.239184 155.918575 177.162717 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -4.729771 0 0.000001 -0.000008 47.021041 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.758438 0.000001 -0.000004 -0.000005 5.248324 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.68108 -6.576666 -0.639789 65.72577 156.981981 -178.818355 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000001 -3.781092 0 0 -0.000009 34.561522 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.39843 0 -0.000006 -0.000009 16.82628 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -2.639698 -6.552834 -2.64166 58.305357 139.782089 169.755718 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -3.015038 -0.000001 0 -0.000003 31.245424 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.87825 0 -0.000003 -0.000003 20.546886 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.440086 -1.974161 3.836563 11.662863 -29.680051 -44.861311 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -4.365017 0 0.000002 0.000002 27.712572 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000001 -1.793217 0 0.000003 0.000002 -17.637265 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 15.175535 0.000001 0.000004 -89.999907 -90.000037 0 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 4.498493 6.156168 -2.019429 0.000003 0.000003 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.498495 8.357075 -2.019428 0.000003 0.000003 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 4.498495 8.357075 -2.019428 0.000003 0.000003 -90.000009 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.440128 1.974079 -3.836582 11.662865 -29.680054 -44.861318 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000066 4.365019 0 0.000005 0.000003 27.712584 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000005 1.793259 0.000013 0.000007 -0.000001 -17.637265 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.75156 6.85969 -4.600633 77.620947 163.772445 172.636774 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000002 3.600716 0.000004 -0.000003 -0.000004 53.651751 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000002 2.262791 0.000073 -0.000005 0.000003 4.468354 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.713032 6.783422 -1.947194 68.239197 155.918561 177.162731 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000006 4.729763 0.000074 -0.000005 -0.000001 47.021037 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000015 2.758465 -0.000071 -0.000003 0.000004 5.248331 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.681057 6.576614 0.639791 65.725777 156.981967 -178.818341 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000004 3.781143 -0.000002 -0.000003 -0.000003 34.561522 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.00001 2.398338 0.00006 -0.000005 -0.000001 16.826285 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 2.639759 6.552795 2.641643 58.305363 139.782075 169.755732 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000009 3.015038 -0.000043 -0.000009 0 31.245421 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000018 1.878212 0.000047 -0.000008 0.000003 20.546882 0 0 0 0 0 0
$definebone "prp_bullet_shoulder" "bip_collar_R" -6.062744 10.213036 1.757125 -27.019827 -74.523306 172.830478 0 0 0 0 0 0
$definebone "prp_bullet_backUpper" "bip_spine_2" -5.741785 -2.861065 7.700543 0 0 -173.487283 0 0 0 0 0 0
$definebone "prp_bullet_backLower" "bip_spine_1" 4.93002 -0.689312 7.043409 0 0 -165.672672 0 0 0 0 0 0
$definebone "prp_bullet_chestUpper" "bip_spine_1" -5.726069 -7.874084 -15.299929 0 0 -165.672672 0 0 0 0 0 0
$definebone "prp_bullet_side" "bip_spine_0" 14.513286 -2.294445 -3.774878 0 0 -168.13725 0 0 0 0 0 0
$definebone "prp_bullet_chestLower" "bip_spine_0" 5.866311 -4.124882 -15.939293 0 0 -168.13725 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -7.941187 0 -0.000002 -0.000005 -31.300254 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000044 7.941199 -0.000007 0.000001 -0.000003 -31.300254 0 0 0 0 0 0
$definebone "prp_pack" "bip_pelvis" 10.052434 2.009861 -4.948873 22.361503 4.935099 -166.503128 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 7.768007 -4.344555 -11.713772 -16.349912 5.176009 155.130152 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" -3.656913 -1.769768 3.534579 10.993528 178.5646 2.521299 0 0 0 0 0 0


$sequence "ref" {
	"heavy_zombie_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
