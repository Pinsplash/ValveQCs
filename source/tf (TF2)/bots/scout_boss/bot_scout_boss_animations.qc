// Created by Crowbar 0.74

$modelname "bots/scout_boss/bot_scout_boss_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -3.45 -127.188 -515.956

$cdmaterials "models\bots\scout_boss\"

$cbox 0 0 0 0 0 0

$bbox -23.721 -33.405 -1122.885 278.096 26.504 90.974

$definebone "bip_pelvis" "" 0 47.331844 -1.633006 0 0 159.819897 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.458168 -0.000002 0 0 3.336727 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.492214 0.000002 0 0 5.390415 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.060822 0 0 0 14.196824 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603661 0 0 0 24.328202 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.599274 -0.000004 0 0 12.532398 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899521 0.000004 0 0 -33.055274 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.23444 2.989262 0.154749 -19.597141 95.850852 100.587137 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 20.517979 -0.000001 0.000001 -0.000031 15.269841 89.999982 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.840803 0.000001 0 -4.511355 96.510819 116.525527 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.234445 2.98922 0.154737 -19.597145 84.149174 169.412857 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 20.517998 -0.000001 0 15.269807 0 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.84082 0.000001 0.000001 4.511355 83.489172 -63.474444 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.452846 -2.069641 -2.738804 -27.691726 -71.742859 -173.543072 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000015 -7.952557 0 9.90675 -150.412718 7.365976 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 13.116749 0.000002 0.000002 -32.689419 -0.000009 90.000009 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 9.515579 0.000001 0 89.999989 90.000016 0 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.45285 -2.069675 -2.738777 27.691726 71.742859 6.456922 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000038 7.952559 -0.000009 -9.90678 29.587058 82.634053 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 13.116806 0.000002 0.000002 0.000299 -32.689541 89.999886 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 9.515549 0 0.000002 0.000001 90.000105 -179.999896 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.667738 5.470619 1.229704 -2.533157 -13.339447 -71.667126 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" -0.000002 0 5.895081 -0.000004 -0.000002 0.000005 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" -0.000001 0 3.869488 -0.000004 -0.000002 0.000005 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 0 2.268631 -0.000004 -0.000002 0.000005 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 0 1.136383 0.000003 178.725915 -90.000016 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.824383 -6.33688 -0.761855 76.594342 94.148646 110.135182 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.535221 0.000001 -0.000004 0.000009 36.649791 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.716934 -0.000001 0.000001 0.00001 5.810248 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.003323 2.793896 -0.84379 -13.544856 -18.998014 -21.118545 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.00006 1.876152 -0.000002 -0.000006 -0.000005 31.937818 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.00009 1.789993 0.000017 -0.00001 -0.000001 -24.174497 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.881941 6.752495 -0.726277 75.595393 65.238982 83.609131 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 1.805607 -0.00005 0.000003 0.000005 31.039463 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.450542 -0.00001 0.000005 0.000003 3.787042 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.824373 6.336906 0.761868 76.594336 94.148653 110.135168 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000009 2.535248 -0.000032 -0.000002 0.000006 36.649801 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000002 1.716919 0.000052 0.000001 0.000007 5.810248 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.881916 -6.752472 0.726282 75.595393 65.238975 83.609138 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -1.805641 -0.000001 0.000001 0.000006 31.03946 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.45047 0.000002 0.000004 0.000006 3.787039 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.003345 -2.793831 0.8438 -13.544851 -18.998014 -21.118545 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -1.876129 0 -0.000004 -0.000005 31.937811 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.790054 0 -0.000005 -0.000002 -24.174502 0 0 0 0 0 0
$definebone "bip_packtop" "bip_spine_2" 5.590433 -4.522713 2.920568 33.038117 40.444497 -161.548672 0 0 0 0 0 0
$definebone "bip_packmiddle" "bip_packtop" 0.000004 -12.458 -0.000001 -0.000007 -0.000007 -49.448217 0 0 0 0 0 0
$definebone "bip_packbottom" "bip_packmiddle" 0 -9.610649 0.000002 0.000003 -0.00001 0.000011 0 0 0 0 0 0
$definebone "bip_dogtag_0" "bip_neck" 0 -0.1912 -1.171684 0 0 -91.445441 0 0 0 0 0 0
$definebone "bip_dogtag_1" "bip_dogtag_0" 0 -2.6917 0 0 0 -179.994746 0 0 0 0 0 0
$definebone "bip_dogtag_2" "bip_dogtag_1" 0 -5.344337 0.000004 0 0 -0.42582 0 0 0 0 0 0
$definebone "bip_dogtag_3" "bip_dogtag_2" 0 -3.517567 0 0 0 0 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -5.639816 0 -0.000001 0.000001 -43.644707 0 0 0 0 0 0
$definebone "prp_mic" "bip_head" 4.989955 -1.249062 -0.271982 3.826986 -175.99746 6.814516 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000003 5.639817 -0.000008 -0.000001 0.000003 -43.644704 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" -3.119635 -3.114922 -6.150898 15.951632 -0.453295 169.015804 0 0 0 0 0 0


$sectionframes 30 135

$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0.862 0.507 0
$ikchain "lhand" "bip_hand_L" knee 0.866 0 -0.5
$ikchain "rfoot" "bip_foot_R" knee 0.697 -0.717 0
$ikchain "lfoot" "bip_foot_L" knee 0.648 0 0.762

$sequence "primary_deploybomb" {
	"bot_scout_boss_animations_anims\primary_deploybomb.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 135 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 3
}

$sequence "melee_deploybomb" {
	"bot_scout_boss_animations_anims\melee_deploybomb.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 135 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 3
}
