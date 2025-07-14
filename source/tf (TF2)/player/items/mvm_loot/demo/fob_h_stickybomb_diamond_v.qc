// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/demo/fob_h_stickybomb_diamond_v.mdl"

$bodygroup "body"
{
	studio "fob_h_stickybomb_diamond_v.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 29.959 5.045 -8.538

$cdmaterials "models\player\items\mvm_loot\all_class\"
$cdmaterials "models\player\items\mvm_loot\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fob_diamond"       }
	{ "fob_diamond"       }
	{ "fob_diamond_black" }
	{ "fob_diamond_black" }
}

$attachment "attach_fob_v" "fob" 2.02 2.71 5.59 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -33.185 -5.958 -29 23.094 65.875 11.925

$definebone "root" "" 0 65.875 -3.787109 -0.000278 -0.000273 -0.000278 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.928331 0 0 -0.346421 27.875274 -9.114138 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -1.188007 -14.058311 -3.26346 -0.802339 -4.237953 -10.928138 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" -0.000011 -12.375366 0 0.000003 0.000002 -0.710513 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_wrist_L" -0.000004 -1.058855 -0.000001 0.000003 0.000005 0.000005 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809822 -0.499924 2.575138 -6.260511 -25.558529 -31.003735 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000002 -3.099541 -0.000004 0.000009 0.000009 11.826836 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.649414 -0.000004 0.000014 0.000007 -8.169197 0 0 0 0 0 0
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008202 -1.168289 1.640406 61.19883 -118.799229 -115.979412 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_index_meta_0_L" 0.000002 -3.307281 -0.000006 -15.200347 22.79473 12.109861 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -2.892889 0.000002 -0.000009 -0.000002 39.534552 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000004 -1.789234 -0.000001 -0.000009 0.000003 8.963451 0 0 0 0 0 0
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108307 -1.322845 0.774748 75.179995 -147.650877 -144.614147 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" -0.000006 -3.408823 0 -6.141867 11.826456 13.018662 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.799513 -0.000002 0 -0.000003 39.115325 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000001 -1.822441 -0.000002 -0.000003 -0.000003 14.70002 0 0 0 0 0 0
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205318 -1.375326 -0.310267 77.044035 145.98248 149.99385 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" 0 -3.388159 0 0.778606 -0.720692 16.126104 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000002 -2.08526 0.000002 0.000004 -0.000005 35.56669 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.544373 -0.000002 0.000001 -0.000004 12.350655 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.194 -1.163883 -1.333149 69.132921 115.572757 124.448328 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0 -3.297541 -0.000002 1.356044 -7.079818 14.34729 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000001 -1.951851 0.000004 0.000001 0 28.584408 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.231827 -0.000002 0.000001 -0.000001 22.62481 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.9283 0.000046 0 0.346421 -27.875274 170.885869 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 1.187954 14.058372 3.263466 -0.802339 -4.237953 -10.928139 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" 0.000031 12.375395 0.000013 0.000001 0 -0.710515 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.000053 1.058851 -0.000006 -0.000001 0 0.000012 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809742 0.499897 -2.575143 -6.260515 -25.558546 -31.003731 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000008 3.099564 0.000013 0.000005 -0.000006 11.826808 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0 1.649399 0 0.000004 -0.00001 -8.169218 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008163 1.168324 -1.640392 61.198843 -118.799215 -115.979412 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000023 3.307255 0.000011 -15.200347 22.794737 12.109845 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000033 2.892811 0.000029 -0.000007 -0.000001 39.534539 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000029 1.789288 -0.00004 -0.000008 0.000004 8.963462 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108292 1.322811 -0.774755 75.180001 -147.650863 -144.614134 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" 0.000004 3.408817 0.00001 -6.14187 11.826458 13.018646 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.00001 2.799561 0.000006 -0.000003 0.000002 39.115319 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000012 1.822384 0.00001 -0.000002 0.000003 14.700029 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205292 1.375263 0.310249 77.044035 145.98248 149.993837 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000023 3.388235 0.000008 0.7786 -0.720691 16.126087 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000002 2.085245 0.000004 0 -0.000003 35.566673 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000007 1.544384 0.000016 -0.000001 -0.000004 12.350658 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193981 1.163811 1.333127 69.132928 115.572757 124.448328 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000008 3.29759 0.000025 1.356039 -7.079825 14.347279 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000011 1.951805 -0.000004 -0.000005 -0.000004 28.584396 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000006 1.231857 -0.00004 -0.000007 -0.000002 22.6248 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 36.291779 27.456324 8.925526 9.775126 -21.89709 -161.570474 0 0 0 0 0 0
$definebone "v_stickybomblauncher_trigger" "weapon_bone" 0 -0.342468 4.072934 0.000002 0.000017 -0.000005 0 0 0 0 0 0
$definebone "v_stickybomblauncher_bolt" "weapon_bone" 1.488259 3.171951 5.295952 0.000002 0.000017 -0.000005 0 0 0 0 0 0
$definebone "HandleParent" "weapon_bone" 7.00721 -0.679855 11.945233 -3.959995 0.000017 -0.000005 0 0 0 0 0 0
$definebone "chain1" "weapon_bone" -1.066899 -12.594508 10.471998 2.658196 0.15987 93.443046 0 0 0 0 0 0
$definebone "fob" "chain1" -0.004971 0.106862 3.085055 0.559226 0.059339 12.113696 0 0 0 0 0 0

$jigglebone "chain1"
{
	is_flexible
	{
		length 15
		tip_mass 650
		pitch_stiffness 1
		pitch_damping 2
		yaw_stiffness 1
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "fob"
{
	is_flexible
	{
		length 10
		tip_mass 600
		pitch_stiffness 0
		pitch_damping 3
		yaw_stiffness 0
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}

$sequence "idle" {
	"fob_h_stickybomb_diamond_v_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
