// Created by Crowbar 0.74

$modelname "weapons/c_models/c_demo_arms.mdl"

$bodygroup "c_demo_arms"
{
	studio "c_demo_arms.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\player\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demoman_red"  }
	{ "demoman_blue" }
	{ "demoman_red"  }
	{ "demoman_blue" }
	{ "demoman_red"  }
	{ "demoman_blue" }
	{ "demoman_red"  }
	{ "demoman_blue" }
	{ "demoman_red"  }
	{ "demoman_blue" }
}

$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "bip_hand_L" -2.04 -1.85 0.16 rotate -24.43 169.04 3.37
$attachment "vm_weapon_bone_L" "vm_weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_1" "vm_weapon_bone_L_1" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_2" "vm_weapon_bone_L_2" 0 0 0 rotate 0 0 0
$attachment "weapon_targe" "weapon_targe" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "bip_hand_R" 2.04 1.85 -0.16 rotate 24.43 -10.96 -3.37
$attachment "vm_weapon_bone" "vm_weapon_bone" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_1" "vm_weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_2" "vm_weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_3" "vm_weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_4" "vm_weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_5" "vm_weapon_bone_5" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_6" "vm_weapon_bone_6" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_7" "vm_weapon_bone_7" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.666 -28.571 25.457 8.244 25.403 67.048

$definebone "root" "" 0 65.927551 -3.78886 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.928331 0 0 -0.346421 27.875274 -9.114139 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -1.188 -14.058319 -3.26346 -0.802339 -4.237951 -10.928142 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.9283 0.000046 0 0.346421 -27.875274 170.885869 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 1.187954 14.058365 3.263467 -0.802339 -4.237953 -10.92814 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" 0.000019 12.375401 0.00001 0.000001 -0.000003 -0.710518 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.00005 1.058849 -0.000005 0 -0.000002 0.000003 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" 0 -12.375362 0.000001 0 -0.000002 -0.710519 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_wrist_L" 0 -1.058857 0 0 0 0.000003 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 4.013523 1.023735 0.572109 9.775304 -21.896736 -161.570707 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.622826 2.322412 1.04243 9.775304 -21.896736 -161.570707 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 5.50211 4.19651 1.721142 9.775304 -21.896736 -161.570707 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 6.221514 5.729843 2.276443 9.775304 -21.896736 -161.570707 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -4.013557 -1.023741 -0.572112 9.775302 -21.896733 18.42929 0 0 0 0 0 0
$definebone "weapon_targe" "bip_lowerArm_L" 0 0 0 0 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 6.910431 7.198206 2.808212 9.775304 -21.896736 -161.570707 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 6.01416 0.219616 0.200627 9.775309 -21.896736 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 6.623466 1.51829 0.670945 9.775309 -21.896736 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 7.50275 3.392387 1.349657 9.775309 -21.896736 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 8.222153 4.925726 1.904961 9.775309 -21.896736 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 8.911076 6.394085 2.436731 9.775309 -21.896736 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 9.679916 8.032795 3.030196 9.775309 -21.896736 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 10.512981 9.808384 3.673234 9.775309 -21.896736 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 11.224152 11.324175 4.222181 9.775309 -21.896736 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -5.17634 -0.556385 -0.356201 9.7753 -21.896726 18.429288 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -5.827742 -1.944777 -0.859014 9.7753 -21.896726 18.429288 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -6.484051 -3.343632 -1.365612 9.7753 -21.896726 18.429288 0 0 0 0 0 0
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108311 -1.322844 0.774748 75.179995 -147.650877 -144.614134 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" 0 -3.408819 -0.000004 -6.141865 11.826457 13.018661 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.799511 0 0.000003 -0.000002 39.115332 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.822445 0.000001 0.000002 -0.000002 14.700025 0 0 0 0 0 0
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205322 -1.37532 -0.310267 77.044035 145.982453 149.993837 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" -0.000001 -3.388157 -0.000004 0.7786 -0.720688 16.126097 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.085257 0 0 0.000001 35.566687 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.544365 0 0.000001 -0.000003 12.350674 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.194 -1.163877 -1.333149 69.132914 115.572757 124.448314 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0 -3.297544 0 1.356045 -7.079818 14.347284 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000001 -1.951855 0.000002 0.000002 0.000002 28.58441 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.231823 -0.000003 0.000002 0.000002 22.624831 0 0 0 0 0 0
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008209 -1.16828 1.640407 61.198857 -118.799229 -115.979412 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_index_meta_0_L" 0.000002 -3.307287 -0.000002 -15.200344 22.794739 12.109852 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -2.892885 0.000004 -0.000002 0.000003 39.534542 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.789227 0 0.000003 0.000005 8.963468 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809822 -0.499922 2.57514 -6.260517 -25.558529 -31.003731 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -3.099539 0.000002 0.000001 0.000003 11.826799 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.649414 0.000002 0.000003 -0.000001 -8.16922 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809742 0.499897 -2.575145 -6.260518 -25.558537 -31.003731 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000008 3.099564 0.000011 0.000006 -0.000004 11.826806 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0 1.649405 0.000004 0.000006 -0.000007 -8.169216 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008167 1.168327 -1.640391 61.198857 -118.799229 -115.979412 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000019 3.307258 0.000004 -15.200344 22.794739 12.109849 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000034 2.892828 0.000029 0.000004 0.000005 39.534535 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000029 1.789288 -0.00004 0.000005 0.000001 8.963455 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108292 1.322821 -0.774756 75.179995 -147.650877 -144.614134 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" 0 3.408812 0.000011 -6.141869 11.826456 13.018647 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.00001 2.799555 0.000006 -0.000003 -0.000001 39.115319 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000011 1.822392 0.000011 -0.000003 0 14.700039 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205292 1.375273 0.310248 77.044042 145.982453 149.993823 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000019 3.388235 0 0.778601 -0.72069 16.126097 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000001 2.085241 0 0.000001 0 35.56668 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000009 1.544376 0.000013 0.000002 0 12.350655 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193977 1.163818 1.333126 69.132914 115.572757 124.448314 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000007 3.297594 0.000029 1.356042 -7.079819 14.347282 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.00001 1.951797 -0.000002 0 0.000002 28.584401 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000009 1.23185 -0.000041 0 0.000002 22.624821 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_wrist_L"
$bonemerge "bip_hand_L"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_L"
$bonemerge "weapon_targe"
$bonemerge "weapon_bone_4"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "vm_weapon_bone_3"
$bonemerge "vm_weapon_bone_4"
$bonemerge "vm_weapon_bone_5"
$bonemerge "vm_weapon_bone_6"
$bonemerge "vm_weapon_bone_7"
$bonemerge "vm_weapon_bone_L"
$bonemerge "vm_weapon_bone_L_1"
$bonemerge "vm_weapon_bone_L_2"


$weightlist "weights_r_handposes" {
	 "root" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_wrist_R" 0
	 "bip_hand_R" 0
	 "bip_wrist_L" 0
	 "bip_hand_L" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_L" 0
	 "weapon_targe" 0
	 "weapon_bone_4" 0
	 "vm_weapon_bone" 0
	 "vm_weapon_bone_1" 0
	 "vm_weapon_bone_2" 0
	 "vm_weapon_bone_3" 0
	 "vm_weapon_bone_4" 0
	 "vm_weapon_bone_5" 0
	 "vm_weapon_bone_6" 0
	 "vm_weapon_bone_7" 0
	 "vm_weapon_bone_L" 0
	 "vm_weapon_bone_L_1" 0
	 "vm_weapon_bone_L_2" 0
	 "bip_middle_meta_0_L" 0
	 "bip_middle_0_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_meta_0_L" 0
	 "bip_ring_0_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_pinky_meta_0_L" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_index_meta_0_L" 0
	 "bip_index_0_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_meta_0_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_meta_0_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_meta_0_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_meta_0_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
}

$sequence "c_demo_arms" {
	"c_demo_arms_anims\c_demo_arms.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$declaresequence "r_handposes"

$declaresequence "b_draw"

$declaresequence "b_idle"

$declaresequence "b_swing_a"

$declaresequence "b_swing_b"

$declaresequence "b_swing_c"

$declaresequence "melee_allclass_draw"

$declaresequence "melee_allclass_idle"

$declaresequence "melee_allclass_swing_a"

$declaresequence "melee_allclass_swing_b"

$declaresequence "melee_allclass_swing_c"

$declaresequence "cm_draw"

$declaresequence "cm_idle"

$declaresequence "cm_swing_a"

$declaresequence "cm_swing_b"

$declaresequence "cm_swing_c"

$declaresequence "sb_idle"

$declaresequence "sb_fire"

$declaresequence "sb_draw"

$declaresequence "sb_autofire"

$declaresequence "sb_reload_start"

$declaresequence "sb_reload_loop"

$declaresequence "sb_reload_end"

$declaresequence "g_draw"

$declaresequence "g_idle"

$declaresequence "g_fire"

$declaresequence "g_auto_fire"

$declaresequence "g_reload_start"

$declaresequence "g_reload_loop"

$declaresequence "g_reload_end"

$declaresequence "throw_draw"

$declaresequence "throw_idle"

$declaresequence "throw_fire"

$declaresequence "spell_draw"

$declaresequence "spell_fire"

$declaresequence "loch_reload_start"

$declaresequence "loch_reload_loop"

$declaresequence "loch_reload_end"

$includemodel "weapons/c_models/c_demo_animations.mdl"
