// Created by Crowbar 0.74

$modelname "bots/heavy_boss/bot_heavy_boss.mdl"

$bodygroup "body"
{
	studio "bot_heavy_model.smd"
}
$bodygroup "head"
{
	studio "boss_heavy_head.smd"
	blank
}

$lod 11
{
	replacemodel "bot_heavy_model.smd" "bot_heavy_model_lod1.smd"
	replacemodel "boss_heavy_head.smd" "boss_heavy_head_lod1.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_3" "bip_hand_L"
	replacebone "weapon_bone_4" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_pack" "bip_pelvis"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	nofacial
}
$lod 22
{
	replacemodel "bot_heavy_model.smd" "bot_heavy_model_lod2.smd"
	replacemodel "boss_heavy_head.smd" "boss_heavy_head_lod2.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_3" "bip_hand_L"
	replacebone "weapon_bone_4" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_pack" "bip_pelvis"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	nofacial
}
$lod 33
{
	replacemodel "bot_heavy_model.smd" "bot_heavy_model_lod3.smd"
	replacemodel "boss_heavy_head.smd" "boss_heavy_head_lod3.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_3" "bip_hand_L"
	replacebone "weapon_bone_4" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_pack" "bip_pelvis"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	nofacial
}
$lod 44
{
	replacemodel "bot_heavy_model.smd" "bot_heavy_model_lod4.smd"
	replacemodel "boss_heavy_head.smd" "boss_heavy_head_lod4.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_3" "bip_hand_L"
	replacebone "weapon_bone_4" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_pack" "bip_pelvis"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.411 42.235

$cdmaterials "models\bots\heavy\"
$cdmaterials "models\effects\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_bot_red"  "heavy_bot_head" }
	{ "heavy_bot_blue" "heavy_bot_head" }
	{ "invulnfx_red"   "invulnfx_red"   }
	{ "invulnfx_blue"  "invulnfx_blue"  }
}

$attachment "head" "bip_head" 0 -8.99 -1.69 rotate 85.19 -90 0
$attachment "eye_1" "bip_head" -1.41 -3.57 -6.1 rotate 0 0 -180
$attachment "eye_2" "bip_head" 1.4 -3.62 -5.95 rotate 0 0 -180
$attachment "eye_boss_1" "bip_head" -0.99 -2.51 -4.28 rotate 0 0 -180
$attachment "eye_boss_2" "bip_head" 0.99 -2.54 -4.19 rotate 0 0 -180
$attachment "flag" "bip_spine_2" 0 -4.99 9.58 rotate 0.59 2.56 11.46
$attachment "flag1" "bip_spine_2" 0 -4.99 9.58 rotate 0.59 2.56 11.46
$attachment "exhaust" "exhaust_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.731 -30.416 -4.441 11.909 30.416 88.91

$hboxset "heavy"
$hbox 1 "bip_head" -6 -9.35 -8.7 6 4.65 4.3
$hbox 0 "bip_pelvis" -11 0 -9 11 10 3
$hbox 3 "bip_spine_0" -12.5 -4 -14 12.5 6 4
$hbox 3 "bip_spine_1" -12.5 -4 -15 12.5 4 5
$hbox 2 "bip_spine_2" -12.5 -4 -15 12.5 4 5
$hbox 2 "bip_spine_3" -13.11 -8 -12.5 13.11 2 5.16
$hbox 4 "bip_upperArm_L" -3 -5.5 -3.75 19 5.5 3.75
$hbox 4 "bip_lowerArm_L" 0.5 -5 -3.5 16.5 4 3.5
$hbox 4 "bip_hand_L" -5.5 -13 -4.25 1.5 -1 6.25
$hbox 5 "bip_upperArm_R" -3 -5.5 -3.75 19 5.5 3.75
$hbox 5 "bip_lowerArm_R" 0.5 -4 -3.5 16.5 5 3.5
$hbox 5 "bip_hand_R" -1.5 1 -6.25 5.5 13 4.25
$hbox 6 "bip_hip_L" 0 -4.3 -3.9 14 3.7 3.1
$hbox 6 "bip_knee_L" -0.5 -2.5 -4.75 16.5 4.5 2.75
$hbox 6 "bip_foot_L" -2.55 -12.5 -3.8 2.95 2.5 2.2
$hbox 7 "bip_hip_R" 0 -3.7 -3.9 14 4.3 3.1
$hbox 7 "bip_knee_R" -0.5 -2.5 -4.75 16.5 4.5 2.75
$hbox 7 "bip_foot_R" -2.95 -2.5 -2.2 2.55 12.5 3.8
$skipboneinbbox

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
$definebone "jaw_bone" "bip_head" 0 -3.165001 -0.81 0 0 180.000005 0 0 0 0 0 0
$definebone "exhaust_bone" "bip_spine_2" 3.26 -13.434994 3.612 0.296 1.577 169.373993 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "medal_bone"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"bot_heavy_boss_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"bot_heavy_boss_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "bots/heavy_boss/bot_heavy_boss_animations.mdl"

$collisionjoints "bot_heavy_boss_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -35 12 0
	$jointconstrain "bip_hip_R" y limit -30 25 0
	$jointconstrain "bip_hip_R" z limit -79 35 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 0 0
	$jointconstrain "bip_knee_R" z limit 0 116 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -12 35 0
	$jointconstrain "bip_hip_L" y limit -30 25 0
	$jointconstrain "bip_hip_L" z limit -35 79 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 116 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 30 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -24 24 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -20 15 0

	$jointmassbias "bip_spine_1" 1.6
	$jointrotdamping "bip_spine_1" 12
	$jointconstrain "bip_spine_1" x limit -10 10 0
	$jointconstrain "bip_spine_1" y limit -10 10 0
	$jointconstrain "bip_spine_1" z limit -10 10 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -25 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 50 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -25 55 0
	$jointconstrain "bip_upperArm_L" z limit -80 50 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit -120 -6 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -20 10 0
	$jointconstrain "bip_hand_L" y limit -50 50 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -20 10 0
	$jointconstrain "bip_hand_R" y limit -50 50 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -50 25 0
	$jointconstrain "bip_head" y limit -35 35 0
	$jointconstrain "bip_head" z limit -26 30 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -10 30 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -24 24 0

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
	$jointcollide "bip_hand_R" "bip_spine_0"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_upperArm_L" "bip_spine_0"
}

$collisiontext
{
	break 
	{
		"model" "bots\gibs\heavybot_gib_boss_pelvis"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots\gibs\heavybot_gib_boss_arm"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots\gibs\heavybot_gib_boss_leg"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots\gibs\heavybot_gib_boss_arm2"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots\gibs\heavybot_gib_boss_head"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots\gibs\heavybot_gib_boss_chest"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots\gibs\heavybot_gib_boss_leg2"
		"health" "0"
		"fadetime" "10"
	}
}
