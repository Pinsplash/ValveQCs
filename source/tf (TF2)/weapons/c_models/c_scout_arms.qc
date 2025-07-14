// Created by Crowbar 0.74

$modelname "weapons/c_models/c_scout_arms.mdl"

$bodygroup "body"
{
	studio "c_scout_arms.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\player\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ }
	{ }
	{ }
	{ }
	{ }
	{ }
	{ }
	{ }
	{ }
	{ }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L" "vm_weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_1" "vm_weapon_bone_L_1" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_2" "vm_weapon_bone_L_2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.677 -18.364 26.587 2.895 16.616 69.155

$definebone "root" "" 0 67.311737 -5.554206 0 0 -152.927936 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 1.45285 -2.069664 -2.738789 -27.691725 -71.742873 -173.543072 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -1.45285 -2.069664 -2.738789 27.691728 71.74288 6.456933 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000008 -7.952556 0.000007 -7.255555 -61.686819 9.987544 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0 7.952559 -0.000007 -7.255555 -61.686826 9.987529 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -0.000051 -13.116791 -0.000004 0.000004 0.000003 -32.689429 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000048 13.116791 0 0.000006 0.000001 -32.689429 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000025 -9.515553 0.000019 -0.000003 0.000003 -0.000003 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000017 9.515545 -0.000018 0 0.000008 0 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.809242 -4.108727 -1.394464 1.595339 178.234784 5.705607 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.809235 4.10873 1.394468 -1.594891 -1.76527 -5.705412 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 4.309971 4.998432 1.278727 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 4.673349 6.63747 1.834414 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 5.084749 8.493124 2.463541 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 5.545725 10.572372 3.168475 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 5.879047 12.07585 3.678201 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 6.197556 13.512491 4.165268 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 6.473553 14.757395 4.587332 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 6.76115 16.054628 5.027138 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -3.983135 -5.075932 -1.263869 -2.53316 -13.339446 -161.667176 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -4.344952 -6.707912 -1.817163 -2.53316 -13.339446 -161.667176 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -4.719456 -8.397146 -2.389868 -2.53316 -13.339446 -161.667176 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.824774 5.350597 1.211198 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.188152 6.989635 1.766887 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 3.599554 8.845289 2.396013 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 4.060532 10.924538 3.100947 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 4.393852 12.428015 3.610673 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.824749 -5.350605 -1.2112 -2.53316 -13.339446 -161.667176 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.634506 -2.2855 1.205043 -13.816337 -19.724661 -17.871847 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.634531 2.285522 -1.205033 -13.816333 -19.724664 -17.871835 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.004951 -2.025696 0.001392 2.250311 -3.614233 31.866797 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.004955 2.025673 -0.001387 2.250321 -3.614233 31.866835 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.13568 -2.00103 0.352961 -0.000002 0.000003 -8.113785 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.135728 2.001026 -0.352958 -0.000001 0.000002 -8.113788 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.148579 -6.67374 0.890838 75.5954 65.238934 91.706197 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.148573 6.673695 -0.890849 75.595373 65.238989 91.70632 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000002 -2.19558 0.000061 0.000011 0.000007 23.168845 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000002 2.195656 -0.000046 -0.000002 0.000006 23.168804 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000005 -1.376019 0.000024 0.000016 0.000006 13.487127 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000004 1.375942 -0.000008 0.000016 0.000012 13.487143 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.238197 -6.687912 -0.761861 74.814375 91.675933 123.048371 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.238182 6.687923 0.761868 74.814361 91.675981 123.048467 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000016 -2.739132 0.000044 0.000002 0.000009 26.082216 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000007 2.739147 -0.000034 -0.000013 0.000019 26.082204 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000008 -1.769489 -0.000051 -0.000006 0 8.193333 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000003 1.769405 0.000054 -0.000003 0.000005 8.193281 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.025738 -6.615704 -2.43918 75.005347 104.725289 140.594868 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.025738 6.615688 2.439178 75.005333 104.725371 140.594881 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000006 -2.042831 -0.000032 0.000028 -0.000002 20.461095 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000003 2.042809 0.000004 -0.000002 0.000002 20.461141 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -1.593197 0.000016 0.000006 0.000005 13.890501 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000008 1.593189 0.000008 0.000006 0.000004 13.890497 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.481016 -6.082798 -3.741683 70.704131 112.95758 151.613971 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.481064 6.082825 3.741701 70.704117 112.957607 151.613985 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000039 -1.275299 -0.000082 0.000028 -0.000002 9.716667 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000016 1.275185 0.000054 -0.000003 -0.000002 9.716695 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000013 -1.304108 -0.000052 0.000003 -0.000002 22.779477 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0 1.304218 0.000031 0.000002 0.000003 22.779485 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
$bonemerge "effect_hand_L"
$bonemerge "effect_hand_R"
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
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_L"


$weightlist "weights_r_handposes" {
	 "root" 0
	 "bip_collar_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
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
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_L" 0
	 "bip_index_0_R" 0
	 "bip_index_1_L" 0
	 "bip_index_1_R" 0
	 "bip_index_2_L" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_L" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_L" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_L" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_L" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_L" 0
	 "bip_pinky_2_R" 0
}

$sequence "c_scout_arms" {
	"c_scout_arms_anims\c_scout_arms.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$declaresequence "r_handposes"

$declaresequence "b_idle"

$declaresequence "b_draw"

$declaresequence "b_swing_a"

$declaresequence "b_swing_b"

$declaresequence "b_swing_c"

$declaresequence "wb_draw"

$declaresequence "wb_idle"

$declaresequence "wb_swing_a"

$declaresequence "wb_swing_b"

$declaresequence "wb_swing_c"

$declaresequence "wb_fire"

$declaresequence "wb_grab"

$declaresequence "melee_allclass_idle"

$declaresequence "melee_allclass_draw"

$declaresequence "melee_allclass_swing"

$declaresequence "p_draw"

$declaresequence "p_idle"

$declaresequence "p_fire"

$declaresequence "p_reload"

$declaresequence "ss_draw"

$declaresequence "SS_idle"

$declaresequence "SS_fire"

$declaresequence "ss_reload"

$declaresequence "sg_draw"

$declaresequence "sg_idle"

$declaresequence "sg_fire"

$declaresequence "sg_reload_start"

$declaresequence "sg_reload_loop"

$declaresequence "sg_reload_end"

$declaresequence "ed_draw"

$declaresequence "ed_idle"

$declaresequence "ed_throw"

$declaresequence "db_draw"

$declaresequence "db_idle"

$declaresequence "db_fire"

$declaresequence "db_reload"

$declaresequence "throw_draw"

$declaresequence "throw_idle"

$declaresequence "throw_fire"

$declaresequence "spell_draw"

$declaresequence "spell_fire"

$declaresequence "bm_fire"

$declaresequence "bm_draw"

$declaresequence "bm_idle"

$includemodel "weapons/c_models/c_scout_animations.mdl"
