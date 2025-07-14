// Created by Crowbar 0.74

$modelname "weapons/c_models/c_scout_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 24.012 -17.68 -19.717

$cdmaterials "models\weapons\c_models\scout\c_scout_viewmodel\"

$cbox 0 0 0 0 0 0

$bbox -13.252 -21.13 -39.434 48.612 69.155 0

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


$sectionframes 30 140

$poseparameter "r_hand_grip" 0 12 loop 0

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
	 "vm_weapon_bone" 1
	 "vm_weapon_bone_1" 1
	 "vm_weapon_bone_2" 1
	 "vm_weapon_bone_3" 1
	 "vm_weapon_bone_4" 1
	 "vm_weapon_bone_5" 1
	 "vm_weapon_bone_6" 1
	 "vm_weapon_bone_7" 1
	 "vm_weapon_bone_L" 0
	 "vm_weapon_bone_L_1" 0
	 "vm_weapon_bone_L_2" 0
	 "weapon_bone" 1
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 1
	 "bip_thumb_1_L" 0
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 1
	 "bip_index_0_L" 0
	 "bip_index_0_R" 1
	 "bip_index_1_L" 0
	 "bip_index_1_R" 1
	 "bip_index_2_L" 0
	 "bip_index_2_R" 1
	 "bip_middle_0_L" 0
	 "bip_middle_0_R" 1
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 1
	 "bip_middle_2_L" 0
	 "bip_middle_2_R" 1
	 "bip_ring_0_L" 0
	 "bip_ring_0_R" 1
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 1
	 "bip_ring_2_L" 0
	 "bip_ring_2_R" 1
	 "bip_pinky_0_L" 0
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_L" 0
	 "bip_pinky_2_R" 1
}

$animation "saxxy_pose" "c_scout_animations_anims\saxxy_pose.smd" {
	fps 30
	loop
	weightlist "weights_r_handposes"
}

$animation "bread_bagged_pose" "c_scout_animations_anims\bread_bagged_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_baguette_pose" "c_scout_animations_anims\bread_baguette_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_burnt_pose" "c_scout_animations_anims\bread_burnt_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_cinnamon_pose" "c_scout_animations_anims\bread_cinnamon_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_cornbread_pose" "c_scout_animations_anims\bread_cornbread_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_crumpet_pose" "c_scout_animations_anims\bread_crumpet_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_pretzel_pose" "c_scout_animations_anims\bread_pretzel_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_ration_pose" "c_scout_animations_anims\bread_ration_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_robo_pose" "c_scout_animations_anims\bread_robo_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_russianblack_pose" "c_scout_animations_anims\bread_russianblack_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_shortbread_pose" "c_scout_animations_anims\bread_shortbread_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "breadmonster" "c_scout_animations_anims\breadmonster.smd" {
	fps 30
	loop
	weightlist "weights_r_handposes"
}

$sequence "r_handposes" {
	"saxxy_pose"
	"bread_bagged_pose"
	"bread_baguette_pose"
	"bread_burnt_pose"
	"bread_cinnamon_pose"
	"bread_cornbread_pose"
	"bread_crumpet_pose"
	"bread_pretzel_pose"
	"bread_ration_pose"
	"bread_robo_pose"
	"bread_russianblack_pose"
	"bread_shortbread_pose"
	"breadmonster"
	blend "r_hand_grip" 0 12
	blendwidth 13
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
}

$sequence "b_idle" {
	"c_scout_animations_anims\b_idle.smd"
	activity "ACT_MELEE_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "b_draw" {
	"c_scout_animations_anims\b_draw.smd"
	activity "ACT_MELEE_VM_DRAW" 1
	{ event 5004 1 "Weapon_Bat.Draw" }
	{ event 5004 8 "Weapon_Bat.DrawSwoosh2" }
	{ event 5004 16 "Weapon_Bat.DrawSwoosh1" }
	{ event 5004 20 "Weapon_Bat.DrawCatch" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "b_swing_a" {
	"c_scout_animations_anims\b_swing_a.smd"
	activity "ACT_MELEE_VM_HITCENTER" 2
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "b_swing_b" {
	"c_scout_animations_anims\b_swing_b.smd"
	activity "ACT_MELEE_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "b_swing_c" {
	"c_scout_animations_anims\b_swing_c.smd"
	activity "ACT_MELEE_VM_SWINGHARD" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "b_throw" {
	"c_scout_animations_anims\b_throw.smd"
	activity "ACT_MELEE_VM_throw" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wb_draw" {
	"c_scout_animations_anims\wb_draw.smd"
	activity "ACT_VM_DRAW_SPECIAL" 1
	{ event 5004 20 "Weapon_Ball.DrawCatch" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "wb_idle" {
	"c_scout_animations_anims\wb_idle.smd"
	activity "ACT_VM_IDLE_SPECIAL" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "wb_swing_a" {
	"c_scout_animations_anims\wb_swing_a.smd"
	activity "ACT_VM_HITCENTER_SPECIAL" 2
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wb_swing_b" {
	"c_scout_animations_anims\wb_swing_b.smd"
	activity "ACT_VM_HITCENTER_SPECIAL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wb_swing_c" {
	"c_scout_animations_anims\wb_swing_c.smd"
	activity "ACT_VM_SWINGHARD_SPECIAL" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "wb_fire" {
	"c_scout_animations_anims\wb_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_SPECIAL" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "wb_grab" {
	"c_scout_animations_anims\wb_grab.smd"
	activity "ACT_VM_PULLBACK_SPECIAL" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "melee_allclass_idle" {
	"c_scout_animations_anims\melee_allclass_idle.smd"
	activity "ACT_MELEE_ALLCLASS_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "r_handposes" 0 0 0 0 local
	fps 30
	loop
}

$sequence "melee_allclass_draw" {
	"c_scout_animations_anims\melee_allclass_draw.smd"
	activity "ACT_MELEE_ALLCLASS_VM_DRAW" 1
	{ event 5004 1 "Weapon_Scatter_Gun.Draw" }
	fadein 0.2
	fadeout 0.2
	blendlayer "r_handposes" 0 0 0 0 local
	node "raised"
	snap
	fps 30
}

$sequence "melee_allclass_swing" {
	"c_scout_animations_anims\melee_allclass_swing.smd"
	activity "ACT_MELEE_ALLCLASS_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "r_handposes" 0 0 0 0 local
	snap
	fps 30
}

$sequence "cleave_idle" {
	"c_scout_animations_anims\cleave_idle.smd"
	activity "ACT_ITEM3_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "cleave_draw" {
	"c_scout_animations_anims\cleave_draw.smd"
	activity "ACT_ITEM3_VM_DRAW" 1
	{ event 5004 1 "Weapon_Bat.Draw" }
	{ event 5004 8 "Weapon_Bat.DrawSwoosh2" }
	{ event 5004 16 "Weapon_Bat.DrawSwoosh1" }
	{ event 5004 20 "Weapon_Bat.DrawCatch" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "cleave_throw" {
	"c_scout_animations_anims\cleave_throw.smd"
	activity "ACT_ITEM3_VM_THROW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "p_draw" {
	"c_scout_animations_anims\p_draw.smd"
	activity "ACT_SECONDARY_VM_DRAW" 1
	{ event 5004 1 "Weapon_Pistol.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "p_idle" {
	"c_scout_animations_anims\p_idle.smd"
	activity "ACT_SECONDARY_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "p_fire" {
	"c_scout_animations_anims\p_fire.smd"
	activity "ACT_SECONDARY_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "p_reload" {
	"c_scout_animations_anims\p_reload.smd"
	activity "ACT_SECONDARY_VM_RELOAD" 1
	{ event 5004 1 "Weapon_Pistol.ReloadScout" }
	{ event 5004 18 "Weapon_Pistol.ClipIn" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ss_draw" {
	"c_scout_animations_anims\ss_draw.smd"
	activity "ACT_SECONDARY_VM_DRAW_2" 1
	{ event 5004 1 "Weapon_Pistol.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "ss_idle" {
	"c_scout_animations_anims\ss_idle.smd"
	activity "ACT_SECONDARY_VM_IDLE_2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ss_fire" {
	"c_scout_animations_anims\ss_fire.smd"
	activity "ACT_SECONDARY_VM_PRIMARYATTACK_2" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "ss_alt_fire" {
	"c_scout_animations_anims\ss_alt_fire.smd"
	activity "ACT_SECONDARY_VM_ALTATTACK" 1
	{ event 5004 5 "Player.ScoutShove" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "ss_reload" {
	"c_scout_animations_anims\ss_reload.smd"
	activity "ACT_SECONDARY_VM_RELOAD_2" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sg_draw" {
	"c_scout_animations_anims\sg_draw.smd"
	activity "ACT_PRIMARY_VM_DRAW" 1
	{ event 5004 1 "Weapon_Scatter_Gun.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "sg_idle" {
	"c_scout_animations_anims\sg_idle.smd"
	activity "ACT_PRIMARY_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "sg_fire" {
	"c_scout_animations_anims\sg_fire.smd"
	activity "ACT_PRIMARY_VM_PRIMARYATTACK" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "sg_reload_start" {
	"c_scout_animations_anims\sg_reload_start.smd"
	activity "ACT_PRIMARY_RELOAD_START" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "sg_reload_loop" {
	"c_scout_animations_anims\sg_reload_loop.smd"
	activity "ACT_PRIMARY_VM_RELOAD" 1
	{ event 5004 1 "Weapon_Scatter_Gun.Reload" }
	{ event 6002 5 "eject_brass" }
	fadein 0.1
	fadeout 0.2
	fps 30
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 15 15
	localhierarchy "weapon_bone_1" "bip_hand_L" range 0 0 15 15
}

$sequence "sg_reload_end" {
	"c_scout_animations_anims\sg_reload_end.smd"
	activity "ACT_PRIMARY_RELOAD_FINISH" 1
	fadein 0.1
	fadeout 0.2
	fps 26
}

$sequence "ed_draw" {
	"c_scout_animations_anims\ed_draw.smd"
	activity "ACT_ITEM1_VM_DRAW" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 5 "energydrink_splash follow_attachment drink_spray" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "ed_idle" {
	"c_scout_animations_anims\ed_idle.smd"
	activity "ACT_ITEM1_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "ed_throw" {
	"c_scout_animations_anims\ed_throw.smd"
	activity "ACT_ITEM1_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "db_draw" {
	"c_scout_animations_anims\db_draw.smd"
	activity "ACT_ITEM2_VM_DRAW" 1
	{ event 5004 1 "Weapon_Scatter_Gun.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "db_idle" {
	"c_scout_animations_anims\db_idle.smd"
	activity "ACT_ITEM2_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "db_fire" {
	"c_scout_animations_anims\db_fire.smd"
	activity "ACT_ITEM2_VM_PRIMARYATTACK" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "db_reload" {
	"c_scout_animations_anims\db_reload.smd"
	activity "ACT_ITEM2_VM_RELOAD" 1
	{ event 5004 6 "Weapon_DoubleBarrel.TubeOpen" }
	{ event 5004 14 "Weapon_DoubleBarrel.ShellsOut" }
	{ event 5004 28 "Weapon_DoubleBarrel.ShellsIn" }
	{ event 5004 41 "Weapon_DoubleBarrel.TubeClose" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "throw_draw" {
	"c_scout_animations_anims\throw_draw.smd"
	activity "ACT_THROWABLE_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "r_handposes" 0 0 0 0 local
	node "raised"
	snap
	fps 30
}

$sequence "throw_idle" {
	"c_scout_animations_anims\throw_idle.smd"
	activity "ACT_THROWABLE_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "r_handposes" 0 0 0 0 local
	node "raised"
	fps 30
	loop
}

$sequence "throw_fire" {
	"c_scout_animations_anims\throw_fire.smd"
	activity "ACT_THROWABLE_VM_FIRE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "r_handposes" 0 0 0 0 local
	snap
	fps 30
}

$sequence "spell_draw" {
	"c_scout_animations_anims\spell_draw.smd"
	activity "ACT_SPELL_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "spell_fire" {
	"c_scout_animations_anims\spell_fire.smd"
	activity "ACT_SPELL_VM_FIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bm_fire" {
	"c_scout_animations_anims\bm_fire.smd"
	activity "ACT_BREADMONSTER_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "bm_draw" {
	"c_scout_animations_anims\bm_draw.smd"
	activity "ACT_BREADMONSTER_VM_DRAW" 1
	{ event 5004 1 "Weapon_Jarate.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "bm_idle" {
	"c_scout_animations_anims\bm_idle.smd"
	activity "ACT_BREADMONSTER_VM_IDLE" 1
	{ event AE_CL_PLAYSOUND 0 "Weapon_bm_throwable.growl" }
	{ event AE_CL_PLAYSOUND 80 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 94 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 120 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 130 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 28 "Weapon_bm_throwable.slosh" }
	{ event AE_CL_PLAYSOUND 35 "Weapon_bm_throwable.slosh" }
	{ event AE_CL_PLAYSOUND 89 "Weapon_bm_throwable.slosh" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "grapple_draw" {
	"c_scout_animations_anims\grapple_draw.smd"
	activity "ACT_GRAPPLE_DRAW" 1
	{ event AE_CL_PLAYSOUND 1 "WeaponGrapplingHook.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "grapple_idle" {
	"c_scout_animations_anims\grapple_idle.smd"
	activity "ACT_GRAPPLE_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "grapple_fire_start" {
	"c_scout_animations_anims\grapple_fire_start.smd"
	activity "ACT_GRAPPLE_FIRE_START" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "grapple_fire_idle" {
	"c_scout_animations_anims\grapple_fire_idle.smd"
	activity "ACT_GRAPPLE_FIRE_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "grapple_pull_start" {
	"c_scout_animations_anims\grapple_pull_start.smd"
	activity "ACT_GRAPPLE_PULL_START" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "grapple_pull_idle" {
	"c_scout_animations_anims\grapple_pull_idle.smd"
	activity "ACT_GRAPPLE_PULL_IDLE" 1
	fadein 0.1
	fadeout 0.2
	fps 30
	loop
}

$sequence "grapple_pull_end" {
	"c_scout_animations_anims\grapple_pull_end.smd"
	activity "ACT_GRAPPLE_PULL_END" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "primary_inspect_start" {
	"c_scout_animations_anims\primary_inspect_start.smd"
	activity "ACT_PRIMARY_VM_INSPECT_START" 1
	{ event 5004 1 "WeaponInspect.Movement4" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "primary_inspect_idle" {
	"c_scout_animations_anims\primary_inspect_idle.smd"
	activity "ACT_PRIMARY_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "primary_inspect_end" {
	"c_scout_animations_anims\primary_inspect_end.smd"
	activity "ACT_PRIMARY_VM_INSPECT_END" 1
	{ event 5004 4 "WeaponInspect.Movement3" }
	{ event 5004 70 "WeaponInspect.Movement2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "primary_alt1_inspect_start" {
	"c_scout_animations_anims\primary_alt1_inspect_start.smd"
	activity "ACT_PRIMARY_ALT1_VM_INSPECT_START" 1
	{ event 5004 1 "WeaponInspect.Movement4" }
	{ event 5004 20 "Weapon_Revolver.Reload1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "primary_alt1_inspect_idle" {
	"c_scout_animations_anims\primary_alt1_inspect_idle.smd"
	activity "ACT_PRIMARY_ALT1_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "primary_alt1_inspect_end" {
	"c_scout_animations_anims\primary_alt1_inspect_end.smd"
	activity "ACT_PRIMARY_ALT1_VM_INSPECT_END" 1
	{ event 5004 4 "WeaponInspect.Movement3" }
	{ event 5004 70 "WeaponInspect.Movement2" }
	{ event 5004 1 "Weapon_Revolver.Reload3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "item2_inspect_start" {
	"c_scout_animations_anims\item2_inspect_start.smd"
	activity "ACT_ITEM2_VM_INSPECT_START" 1
	{ event 5004 1 "WeaponInspect.Movement4" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "item2_inspect_idle" {
	"c_scout_animations_anims\item2_inspect_idle.smd"
	activity "ACT_ITEM2_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "item2_inspect_end" {
	"c_scout_animations_anims\item2_inspect_end.smd"
	activity "ACT_ITEM2_VM_INSPECT_END" 1
	{ event 5004 4 "WeaponInspect.Movement3" }
	{ event 5004 70 "WeaponInspect.Movement2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "secondary_inspect_start" {
	"c_scout_animations_anims\secondary_inspect_start.smd"
	activity "ACT_SECONDARY_VM_INSPECT_START" 1
	{ event 5004 0 "WeaponInspect.Movement1" }
	{ event 5004 20 "Weapon_Pistol.ReloadScout" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "secondary_inspect_idle" {
	"c_scout_animations_anims\secondary_inspect_idle.smd"
	activity "ACT_SECONDARY_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "secondary_inspect_end" {
	"c_scout_animations_anims\secondary_inspect_end.smd"
	activity "ACT_SECONDARY_VM_INSPECT_END" 1
	{ event 5004 1 "Weapon_Pistol.ClipIn" }
	{ event 5004 33 "WeaponInspect.Movement3" }
	{ event 5004 67 "WeaponInspect.Movement2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "secondary_alt1_inspect_start" {
	"c_scout_animations_anims\secondary_alt1_inspect_start.smd"
	activity "ACT_SECONDARY_ALT1_VM_INSPECT_START" 1
	{ event 5004 0 "WeaponInspect.Movement2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "secondary_alt1_inspect_idle" {
	"c_scout_animations_anims\secondary_alt1_inspect_idle.smd"
	activity "ACT_SECONDARY_ALT1_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "secondary_alt1_inspect_end" {
	"c_scout_animations_anims\secondary_alt1_inspect_end.smd"
	activity "ACT_SECONDARY_ALT1_VM_INSPECT_END" 1
	{ event 5004 0 "WeaponInspect.Movement4" }
	{ event 5004 95 "Weapon_Bat.Draw" }
	{ event 5004 103 "Weapon_Bat.DrawSwoosh2" }
	{ event 5004 111 "Weapon_Bat.DrawSwoosh1" }
	{ event 5004 115 "Weapon_Bat.DrawCatch" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee_inspect_start" {
	"c_scout_animations_anims\melee_inspect_start.smd"
	activity "ACT_MELEE_VM_INSPECT_START" 1
	{ event 5004 0 "WeaponInspect.Movement2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "melee_inspect_idle" {
	"c_scout_animations_anims\melee_inspect_idle.smd"
	activity "ACT_MELEE_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "melee_inspect_end" {
	"c_scout_animations_anims\melee_inspect_end.smd"
	activity "ACT_MELEE_VM_INSPECT_END" 1
	{ event 5004 0 "WeaponInspect.Movement4" }
	{ event 5004 95 "Weapon_Bat.Draw" }
	{ event 5004 103 "Weapon_Bat.DrawSwoosh2" }
	{ event 5004 111 "Weapon_Bat.DrawSwoosh1" }
	{ event 5004 115 "Weapon_Bat.DrawCatch" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "item1_inspect_start" {
	"c_scout_animations_anims\item1_inspect_start.smd"
	activity "ACT_ITEM1_VM_INSPECT_START" 1
	{ event 5004 12 "WeaponInspect.Movement4" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "item1_inspect_idle" {
	"c_scout_animations_anims\item1_inspect_idle.smd"
	activity "ACT_ITEM1_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "item1_inspect_end" {
	"c_scout_animations_anims\item1_inspect_end.smd"
	activity "ACT_ITEM1_VM_INSPECT_END" 1
	{ event 5004 0 "WeaponInspect.Movement3" }
	{ event 5004 60 "WeaponInspect.Movement2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee_allclass_inspect_start" {
	"c_scout_animations_anims\melee_allclass_inspect_start.smd"
	activity "ACT_MELEE_ALLCLASS_VM_INSPECT_START" 1
	{ event 5004 1 "WeaponInspect.Movement4" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "melee_allclass_inspect_idle" {
	"c_scout_animations_anims\melee_allclass_inspect_idle.smd"
	activity "ACT_MELEE_ALLCLASS_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "melee_allclass_inspect_end" {
	"c_scout_animations_anims\melee_allclass_inspect_end.smd"
	activity "ACT_MELEE_ALLCLASS_VM_INSPECT_END" 1
	{ event 5004 4 "WeaponInspect.Movement3" }
	{ event 5004 60 "WeaponInspect.Movement2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "breadmonster_inspect_start" {
	"c_scout_animations_anims\breadmonster_inspect_start.smd"
	activity "ACT_BREADMONSTER_VM_INSPECT_START" 1
	{ event 5004 1 "WeaponInspect.Movement4" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "breadmonster_inspect_idle" {
	"c_scout_animations_anims\breadmonster_inspect_idle.smd"
	activity "ACT_BREADMONSTER_VM_INSPECT_IDLE" 1
	{ event AE_CL_PLAYSOUND 0 "Weapon_bm_throwable.growl" }
	{ event AE_CL_PLAYSOUND 80 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 94 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 120 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 130 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 0 "Weapon_bm_throwable.slosh" }
	{ event AE_CL_PLAYSOUND 28 "Weapon_bm_throwable.slosh" }
	{ event AE_CL_PLAYSOUND 35 "Weapon_bm_throwable.slosh" }
	{ event AE_CL_PLAYSOUND 66 "Weapon_bm_throwable.slosh" }
	{ event AE_CL_PLAYSOUND 89 "Weapon_bm_throwable.slosh" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "breadmonster_inspect_end" {
	"c_scout_animations_anims\breadmonster_inspect_end.smd"
	activity "ACT_BREADMONSTER_VM_INSPECT_END" 1
	{ event 5004 1 "WeaponInspect.Movement3" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "PASSTIME_ball_pickup" {
	"c_scout_animations_anims\PASSTIME_ball_pickup.smd"
	activity "ACT_BALL_VM_PICKUP" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "PASSTIME_ball_idle" {
	"c_scout_animations_anims\PASSTIME_ball_idle.smd"
	activity "ACT_BALL_VM_IDLE" 1
	fadein 0.1
	fadeout 0.2
	fps 24
}

$sequence "PASSTIME_ball_catch1" {
	"c_scout_animations_anims\PASSTIME_ball_catch1.smd"
	activity "ACT_BALL_VM_CATCH" 100
	fadein 0.1
	fadeout 0.2
	fps 24
}

$sequence "PASSTIME_ball_catch2" {
	"c_scout_animations_anims\PASSTIME_ball_catch2.smd"
	activity "ACT_BALL_VM_CATCH" 1
	{ event AE_CL_PLAYSOUND 165 "Weapon_Wrench.Draw" }
	{ event AE_CL_PLAYSOUND 35 "BostonBasher.Swing" }
	{ event AE_CL_PLAYSOUND 85 "Weapon_Wrench.HitHand" }
	{ event AE_CL_PLAYSOUND 100 "Weapon_Wrench.HitHand" }
	{ event AE_CL_PLAYSOUND 128 "Weapon_Wrench.HitHand" }
	{ event AE_CL_PLAYSOUND 62 "Weapon_Wrench.HitHand" }
	{ event AE_CL_PLAYSOUND 168 "Weapon_Wrench.HitHand" }
	fadein 0.1
	fadeout 0.2
	fps 24
}

$sequence "PASSTIME_ball_throw_end" {
	"c_scout_animations_anims\PASSTIME_ball_throw_end.smd"
	activity "ACT_BALL_VM_THROW_END" 1
	fadein 0.1
	fadeout 0.2
	fps 24
}

$sequence "PASSTIME_ball_throw_start" {
	"c_scout_animations_anims\PASSTIME_ball_throw_start.smd"
	activity "ACT_BALL_VM_THROW_start" 1
	fadein 0.1
	fadeout 0.2
	fps 24
}

$sequence "PASSTIME_ball_throw_loop" {
	"c_scout_animations_anims\PASSTIME_ball_throw_loop.smd"
	activity "ACT_BALL_VM_THROW_LOOP" 1
	fadein 0.1
	fadeout 0.2
	fps 24
}
