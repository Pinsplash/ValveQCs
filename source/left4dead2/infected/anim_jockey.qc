// Created by Crowbar 0.74

$modelname "infected/anim_jockey.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0.478 6.258 21.469

$cdmaterials "models\infected\jockey\"

$attachment "lfoot" "bip_foot_L" 1 3 0 rotate 0 -23 180
$attachment "rfoot" "bip_foot_R" 1 3 0 rotate 0 -23 -180
$attachment "lhand" "bip_hand_R" 5 -2 0 rotate 0 0 0
$attachment "rhand" "bip_hand_R" 5 -2 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -23.124 -12.15 -0.113 10.607 13.105 43.051

$definebone "bip_pelvis" "" 0 4.420701 27.136036 0 0 -95.835095 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -3.815165 0 0 0 29.630576 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.363312 0 0 0 24.918402 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.018953 0.000002 0 0 15.712927 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -7.558617 0 0 0 53.551466 0 0 0 0 0 0
$definebone "bip_spine_4" "bip_spine_3" 0 -6.361928 0 0 0 9.812799 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_4" 0 -3.911144 0 0 0 4.304429 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.422715 0 0 0 -26.618979 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.432474 -6.583779 -5.516968 -31.750182 -69.272345 138.599893 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000002 -6.881699 -0.000002 25.266048 -32.832245 -58.399326 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -0.000002 -10.444904 -0.000001 0.000003 -0.000003 -24.699887 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000002 -14.733572 0.000001 -8.110378 -11.974005 10.124312 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.318409 -0.531137 1.573298 -4.068972 -37.047421 -32.062216 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000002 -2.655886 0.000002 0.000013 -0.000007 31.439627 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.297356 0 0.000005 -0.000015 10.00943 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.04072 -6.579407 1.921872 86.989501 -6.906163 -9.968788 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000002 -1.749688 0.000004 -0.000002 -0.000002 21.73204 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000001 -1.662651 0 0.000002 -0.000002 21.173219 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.231262 -6.87316 0.607762 85.961988 140.640412 133.582203 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000002 -2.16467 -0.000002 -0.00001 -0.000002 33.588828 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.727579 0.000002 -0.00001 0.000005 25.88334 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.015923 -6.604457 -0.599599 81.042401 149.710985 142.92082 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -1.690675 0 -0.00001 -0.000003 28.916388 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000001 -1.690698 0 -0.000012 0.000002 29.437617 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.494825 -6.005506 -1.543207 78.319054 143.395997 132.248882 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000001 -1.511561 -0.000004 -0.000015 -0.000003 28.919335 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000002 -0.878052 0 -0.000017 0.000007 40.087354 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.43247 -6.583777 -5.51693 31.750182 69.272345 -41.400095 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000042 6.881722 -0.000008 25.266046 -32.832241 -58.399326 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000017 10.444914 0.000021 0 -0.000007 -24.699887 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000023 14.73361 -0.000074 -8.110386 -11.974015 10.124314 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.318422 0.531137 -1.573281 -4.06898 -37.047407 -32.062216 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000042 2.655872 0.00005 0.000003 -0.000002 31.43962 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000054 1.297333 -0.000057 0.000002 -0.000003 10.009436 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.04073 6.579401 -1.921859 86.989501 -6.906252 -9.968739 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000027 1.749686 0.000025 -0.000003 -0.000005 21.732035 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000026 1.662646 -0.000021 -0.000002 -0.000004 21.173224 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.231258 6.873159 -0.607759 85.961988 140.640453 133.582162 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000048 2.164657 0.00004 -0.000007 -0.000005 33.588828 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000012 1.72758 0.000008 -0.000012 0.000002 25.88334 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.015921 6.604462 0.599604 81.042394 149.711026 142.920807 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000046 1.690664 0.000029 -0.000002 -0.000005 28.916381 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000002 1.690692 -0.000008 -0.000007 -0.000005 29.43763 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.494827 6.005501 1.543207 78.319047 143.396038 132.248882 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.00001 1.511564 0.000008 -0.000005 -0.000005 28.919332 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000014 0.878051 0.000006 -0.000003 -0.000003 40.08736 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.572929 1.214329 -1.781931 -9.56271 0.008825 161.407793 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 0 -14.251138 -0.000002 0.000002 0 55.692478 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 0.000001 -12.429226 0 0.493632 1.848028 -98.592667 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -6.793188 0 0 0 -21.422193 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.57293 1.214289 -1.781932 9.56271 -0.008825 -18.592205 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 0.000001 14.251135 -0.000009 0.000002 0 55.692478 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 0.000003 12.429262 -0.00002 0.493632 1.848029 -98.592667 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000007 6.79319 0.000001 0 -0.000001 -21.422187 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "bip_pelvis" position

$sectionframes 30 130

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0
$poseparameter "dismount" 0 1 loop 0

$ikchain "rhand" "bip_hand_R" knee -0.036 0.771 0.636
$ikchain "lhand" "bip_hand_L" knee -0.022 -0.784 -0.621
$ikchain "rfoot" "bip_foot_R" knee 0 0.748 -0.664
$ikchain "lfoot" "bip_foot_L" knee 0 -0.766 0.643

$weightlist "weights_jockey_melee" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0.2
	 "bip_spine_1" 0.4
	 "bip_spine_2" 0.6
	 "bip_spine_3" 1
	 "bip_spine_4" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_0_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_middle_0_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_0_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_pinky_0_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_R" 1
	 "bip_thumb_0_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_index_0_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_middle_0_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_ring_0_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_toe_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_toe_R" 0
}

$animation "a_jockey_aimmatrix_standing_straight_up_corrective_animation" "anim_jockey_anims\a_jockey_aimmatrix_standing_straight_up_corrective_animation.smd" {
}

$animation "a_jockey_aimmatrix_standing_up_right_corrective_animation" "anim_jockey_anims\a_jockey_aimmatrix_standing_up_right_corrective_animation.smd" {
}

$animation "a_jockey_aimmatrix_standing_up_center_corrective_animation" "anim_jockey_anims\a_jockey_aimmatrix_standing_up_center_corrective_animation.smd" {
}

$animation "a_jockey_aimmatrix_standing_up_left_corrective_animation" "anim_jockey_anims\a_jockey_aimmatrix_standing_up_left_corrective_animation.smd" {
}

$animation "a_jockey_aimmatrix_standing_mid_right_corrective_animation" "anim_jockey_anims\a_jockey_aimmatrix_standing_mid_right_corrective_animation.smd" {
}

$animation "a_jockey_aimmatrix_standing_mid_center_corrective_animation" "anim_jockey_anims\a_jockey_aimmatrix_standing_mid_center_corrective_animation.smd" {
}

$animation "a_jockey_aimmatrix_standing_mid_left_corrective_animation" "anim_jockey_anims\a_jockey_aimmatrix_standing_mid_left_corrective_animation.smd" {
}

$animation "a_jockey_aimmatrix_standing_down_right_corrective_animation" "anim_jockey_anims\a_jockey_aimmatrix_standing_down_right_corrective_animation.smd" {
}

$animation "a_jockey_aimmatrix_standing_down_center_corrective_animation" "anim_jockey_anims\a_jockey_aimmatrix_standing_down_center_corrective_animation.smd" {
}

$animation "a_jockey_aimmatrix_standing_down_left_corrective_animation" "anim_jockey_anims\a_jockey_aimmatrix_standing_down_left_corrective_animation.smd" {
}

$animation "a_RunS" "anim_jockey_anims\a_RunS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_RunSE" "anim_jockey_anims\a_RunSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_RunE" "anim_jockey_anims\a_RunE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_RunNE" "anim_jockey_anims\a_RunNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_RunN" "anim_jockey_anims\a_RunN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_RunNW" "anim_jockey_anims\a_RunNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_RunW" "anim_jockey_anims\a_RunW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_RunSW" "anim_jockey_anims\a_RunSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_RunZero" "anim_jockey_anims\a_RunZero.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_WalkS" "anim_jockey_anims\a_WalkS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_WalkSE" "anim_jockey_anims\a_WalkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_WalkE" "anim_jockey_anims\a_WalkE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_WalkNE" "anim_jockey_anims\a_WalkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_WalkN" "anim_jockey_anims\a_WalkN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_WalkNW" "anim_jockey_anims\a_WalkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_WalkW" "anim_jockey_anims\a_WalkW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_WalkSW" "anim_jockey_anims\a_WalkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_WalkZero" "anim_jockey_anims\a_WalkZero.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_crouchWalkS" "anim_jockey_anims\a_crouchWalkS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_crouchWalkSE" "anim_jockey_anims\a_crouchWalkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_crouchWalkE" "anim_jockey_anims\a_crouchWalkE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_crouchWalkNE" "anim_jockey_anims\a_crouchWalkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_crouchWalkN" "anim_jockey_anims\a_crouchWalkN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_crouchWalkNW" "anim_jockey_anims\a_crouchWalkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_crouchWalkW" "anim_jockey_anims\a_crouchWalkW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_crouchWalkSW" "anim_jockey_anims\a_crouchWalkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_crouchWalkZero" "anim_jockey_anims\a_crouchWalkZero.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_jockey_aimmatrix_standing_neutral" "anim_jockey_anims\a_jockey_aimmatrix_standing_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_jockey_aimmatrix_standing_down_right" "anim_jockey_anims\a_jockey_aimmatrix_standing_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jockey_aimmatrix_standing_down_right_corrective_animation" 0
}

$animation "a_jockey_aimmatrix_standing_down_center" "anim_jockey_anims\a_jockey_aimmatrix_standing_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jockey_aimmatrix_standing_down_center_corrective_animation" 0
}

$animation "a_jockey_aimmatrix_standing_down_left" "anim_jockey_anims\a_jockey_aimmatrix_standing_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jockey_aimmatrix_standing_down_left_corrective_animation" 0
}

$animation "a_jockey_aimmatrix_standing_mid_right" "anim_jockey_anims\a_jockey_aimmatrix_standing_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jockey_aimmatrix_standing_mid_right_corrective_animation" 0
}

$animation "a_jockey_aimmatrix_standing_mid_center" "anim_jockey_anims\a_jockey_aimmatrix_standing_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jockey_aimmatrix_standing_mid_center_corrective_animation" 0
}

$animation "a_jockey_aimmatrix_standing_mid_left" "anim_jockey_anims\a_jockey_aimmatrix_standing_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jockey_aimmatrix_standing_mid_left_corrective_animation" 0
}

$animation "a_jockey_aimmatrix_standing_up_right" "anim_jockey_anims\a_jockey_aimmatrix_standing_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jockey_aimmatrix_standing_up_right_corrective_animation" 0
}

$animation "a_jockey_aimmatrix_standing_up_center" "anim_jockey_anims\a_jockey_aimmatrix_standing_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jockey_aimmatrix_standing_up_center_corrective_animation" 0
}

$animation "a_jockey_aimmatrix_standing_up_left" "anim_jockey_anims\a_jockey_aimmatrix_standing_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jockey_aimmatrix_standing_up_left_corrective_animation" 0
}

$animation "a_jockey_aimmatrix_standing_straight_up" "anim_jockey_anims\a_jockey_aimmatrix_standing_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jockey_aimmatrix_standing_straight_up_corrective_animation" 0
}

$animation "a_jockey_ride_idle" "anim_jockey_anims\a_jockey_ride_idle.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_jockey_ride_N" "anim_jockey_anims\a_jockey_ride_N.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_jockey_ride_NE" "anim_jockey_anims\a_jockey_ride_NE.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_jockey_ride_E" "anim_jockey_anims\a_jockey_ride_E.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_jockey_ride_SE" "anim_jockey_anims\a_jockey_ride_SE.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_jockey_ride_S" "anim_jockey_anims\a_jockey_ride_S.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_jockey_ride_SW" "anim_jockey_anims\a_jockey_ride_SW.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_jockey_ride_W" "anim_jockey_anims\a_jockey_ride_W.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_jockey_ride_NW" "anim_jockey_anims\a_jockey_ride_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_Ladder_Ascend" "anim_jockey_anims\a_Ladder_Ascend.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
	walkframe 31 LZ
}

$animation "a_Ladder_Descend" "anim_jockey_anims\a_Ladder_Descend.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
	walkframe 35 LZ
}

$animation "a_Ladder_Dismount_1" "anim_jockey_anims\a_Ladder_Dismount_1.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ladder_Dismount_2" "anim_jockey_anims\a_Ladder_Dismount_2.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ladder_Dismount_3" "anim_jockey_anims\a_Ladder_Dismount_3.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ladder_Dismount_4" "anim_jockey_anims\a_Ladder_Dismount_4.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "Standing_Idle" {
	"anim_jockey_anims\Standing_Idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "jockey_aimmatrix_standing"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "Crouch_Idle" {
	"anim_jockey_anims\Crouch_Idle.smd"
	activity "ACT_CROUCHIDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "jockey_aimmatrix_standing"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
}

$sequence "Run" {
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	"a_RunW"
	"a_RunZero"
	"a_RunE"
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	activity "ACT_RUN" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 11 "" }
	{ event AE_FOOTSTEP_LEFT 4 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "jockey_aimmatrix_standing"
}

$sequence "Walk" {
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	"a_WalkW"
	"a_WalkZero"
	"a_WalkE"
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	activity "ACT_WALK" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_LEFT 7 "" }
	{ event AE_FOOTSTEP_RIGHT 20 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "jockey_aimmatrix_standing"
}

$sequence "crouchWalk" {
	"a_crouchWalkNW"
	"a_crouchWalkN"
	"a_crouchWalkNE"
	"a_crouchWalkW"
	"a_crouchWalkZero"
	"a_crouchWalkE"
	"a_crouchWalkSW"
	"a_crouchWalkS"
	"a_crouchWalkSE"
	activity "ACT_RUN_CROUCH" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 6 "" }
	{ event AE_FOOTSTEP_LEFT 17 "" }
	{ event AE_FOOTSTEP_RIGHT 25 "" }
	{ event AE_FOOTSTEP_LEFT 27 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "jockey_aimmatrix_standing"
}

$sequence "jockey_aimmatrix_standing" {
	"a_jockey_aimmatrix_standing_straight_up"
	"a_jockey_aimmatrix_standing_straight_up"
	"a_jockey_aimmatrix_standing_straight_up"
	"a_jockey_aimmatrix_standing_up_right"
	"a_jockey_aimmatrix_standing_up_center"
	"a_jockey_aimmatrix_standing_up_left"
	"a_jockey_aimmatrix_standing_mid_right"
	"a_jockey_aimmatrix_standing_mid_center"
	"a_jockey_aimmatrix_standing_mid_left"
	"a_jockey_aimmatrix_standing_down_right"
	"a_jockey_aimmatrix_standing_down_center"
	"a_jockey_aimmatrix_standing_down_left"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "jockey_ride" {
	"a_jockey_ride_NW"
	"a_jockey_ride_N"
	"a_jockey_ride_NE"
	"a_jockey_ride_W"
	"a_jockey_ride_idle"
	"a_jockey_ride_E"
	"a_jockey_ride_SW"
	"a_jockey_ride_S"
	"a_jockey_ride_SE"
	activity "ACT_TERROR_JOCKEY_RIDE" -1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	fadein 0.2
	fadeout 0.2
}

$sequence "jockey_melee" {
	"anim_jockey_anims\jockey_melee.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_ATTACK_HIT 7 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_jockey_melee"
}

$sequence "Jump" {
	"anim_jockey_anims\Jump.smd"
	activity "ACT_JUMP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "jockey_aimmatrix_standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 3
}

$sequence "Pounce" {
	"anim_jockey_anims\Pounce.smd"
	activity "ACT_JOCKEY_POUNCE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$sequence "Ladder_Ascend" {
	"a_Ladder_Ascend"
	"a_Ladder_Dismount_1"
	"a_Ladder_Dismount_2"
	"a_Ladder_Dismount_3"
	"a_Ladder_Dismount_4"
	activity "ACT_CLIMB_UP" 1
	blend "dismount" 0 1
	blendwidth 5
	fadein 0.2
	fadeout 0.2
}

$sequence "Ladder_Descend" {
	"a_Ladder_Descend"
	"a_Ladder_Dismount_1"
	"a_Ladder_Dismount_2"
	"a_Ladder_Dismount_3"
	"a_Ladder_Dismount_4"
	activity "ACT_CLIMB_DOWN" 1
	blend "dismount" 0 1
	blendwidth 5
	fadein 0.2
	fadeout 0.2
}

$sequence "ladder_idle" {
	"anim_jockey_anims\ladder_idle.smd"
	activity "ACT_TERROR_IDLE_LADDER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "Shoved_Backward" {
	"anim_jockey_anims\Shoved_Backward.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD" 1
	fadein 0.2
	fadeout 1
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 3 usesequence 
	walkframe 55 LX LY
	walkframe 70 LX LY
	walkframe 84 LX LY
}

$sequence "Shoved_Forward" {
	"anim_jockey_anims\Shoved_Forward.smd"
	activity "ACT_TERROR_SHOVED_FORWARD" 1
	fadein 0.2
	fadeout 1
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 3 usesequence 
	walkframe 46 LX LY
	walkframe 58 LX LY
	walkframe 88 LX LY
}

$sequence "Shoved_Leftward" {
	"anim_jockey_anims\Shoved_Leftward.smd"
	activity "ACT_TERROR_SHOVED_LEFTWARD" 1
	fadein 0.2
	fadeout 1
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 3 usesequence 
	walkframe 35 LX LY
	walkframe 45 LX LY
	walkframe 65 LX LY
	walkframe 76 LX LY
}

$sequence "Shoved_Rightward" {
	"anim_jockey_anims\Shoved_Rightward.smd"
	activity "ACT_TERROR_SHOVED_RIGHTWARD" 1
	fadein 0.2
	fadeout 1
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 3 usesequence 
	walkframe 45 LX LY
	walkframe 60 LX LY
	walkframe 70 LX LY
	walkframe 85 LX LY
}
