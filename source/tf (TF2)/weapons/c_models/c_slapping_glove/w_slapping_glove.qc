// Created by Crowbar 0.74

$modelname "weapons/c_models/c_slapping_glove/w_slapping_glove.mdl"

$bodygroup "body"
{
	studio "w_slapping_glove.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.124 -12.426 2.304

$cdmaterials "models\weapons\c_models\c_slapping_glove\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_slapping_glove"          }
	{ "w_slapping_glove_level_01" }
	{ "w_slapping_glove_level_02" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.012 -5.197 -5.033 25.865 5.446 9.641

$definebone "bip_lowerArm_R" "" 0 0 0 -81.641067 92.784657 72.197456 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 11.582259 -0.000036 -0.000052 -89.999729 -90.000201 0 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.049778 1.682611 -3.037951 8.052228 -11.6246 -29.391827 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000045 2.180094 0 -0.000003 0.000003 25.566564 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.00001 2.149845 0.000009 0 0 -8.371826 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -1.879707 4.974675 -1.665408 72.792406 167.54103 160.226389 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000017 2.992493 -0.000037 -0.000011 -0.000002 43.773494 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000015 2.008696 -0.000008 -0.000001 0 19.362476 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -1.98793 4.929339 0.177875 62.458877 159.239877 167.729748 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000011 3.47893 -0.000057 -0.000005 -0.000004 34.886233 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 2.650028 0.000056 0.000002 0.000001 12.268738 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.683641 4.69711 1.669031 60.830088 159.656464 167.355426 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000018 2.42728 -0.000045 -0.000015 -0.000001 22.130276 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000003 2.378653 0.000032 0.000003 -0.000003 30.799379 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" -0.185749 4.453008 3.088611 61.545878 153.106176 176.937198 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000006 2.200076 0.000061 0.000002 -0.000003 12.356969 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000003 1.700558 -0.000068 0 0.000005 28.030072 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.05426 5.30709 -0.207262 16.523676 -14.092055 -73.194001 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.977389 13.795608 2.382779 16.523676 -14.092055 -73.194001 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 3.977389 13.795608 2.382779 16.523676 -14.092055 -73.194001 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 3.977389 13.795608 2.382779 16.523676 -14.092055 -73.194001 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 3.977389 13.795608 2.382779 16.523676 -14.092055 -73.194001 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 2.082252 1.31415 0.077152 31.354475 -2.918807 -3.660115 0 0 0 0 0 0

$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"


$sequence "ref" {
	"w_slapping_glove_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pose" {
	"w_slapping_glove_anims\pose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pose2" {
	"w_slapping_glove_anims\pose2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_slapping_glove_physics.smd"
{
	$mass 33.92813
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
