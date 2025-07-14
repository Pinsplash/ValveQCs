// Created by Crowbar 0.74

$modelname "player/scout_user_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0 5.173 37.367

$cdmaterials "models\player\scout"
$cdmaterials "models\player\scout\hwm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.322 -14.845 1.214 1.976 14.845 73.521

$definebone "bip_pelvis" "" 0 47.331844 -1.633006 0 0 159.819897 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.458168 0 0 0 3.336729 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.492214 -0.000001 0 0 5.390418 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.060818 0 0 0 14.196824 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603664 0 0 0 24.328193 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.59927 0 0 0 12.532399 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899525 -0.000004 0 0 -33.055271 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.452846 -2.069637 -2.738804 -27.691723 -71.742866 -173.543072 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.45285 -2.069675 -2.738777 27.691723 71.742866 6.456919 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -7.952557 0 9.906757 -150.412718 7.365977 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000015 7.952558 -0.000009 -9.906782 29.587065 82.634053 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 13.116745 0 0.000002 -32.689422 -0.000009 90.000009 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 13.116806 0.000002 -0.000002 0.000297 -32.689541 -0.000114 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.234445 2.98922 0.154736 -19.597145 84.149174 169.412857 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.23444 2.989262 0.154749 -19.597143 95.850852 100.587137 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 20.517998 -0.000001 0 15.269805 0 0 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 20.517975 -0.000001 0.000001 -0.000031 15.269836 89.999989 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.840818 0.000001 0 4.511355 83.489172 -63.474451 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.840803 0 0 -4.511353 96.510819 116.525527 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 9.515587 0.000002 0 89.999989 90.000016 0 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 9.515545 -0.000002 0.000002 -89.999886 -89.999893 0 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000002 -5.639815 0 0 0 -43.644704 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000002 5.639819 -0.000007 -0.000001 0.000002 -43.644697 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.667742 5.470623 1.229706 -2.533159 -13.339448 -71.66714 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 0 1.136383 0.000003 178.725929 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 0 2.268631 -0.000004 -0.000002 0.000001 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" 0 0 3.869488 -0.000004 -0.000002 0.000001 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 0.000001 0 5.895084 -0.000004 -0.000002 0.000001 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -3.069536 -5.375332 -1.24797 -2.533162 -13.339449 108.332845 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" -3.119635 -3.114925 -6.150898 15.951632 -0.453295 169.015804 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 2.704334 -2.604656 3.87383 -29.920091 -154.676778 -31.437646 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.926699 -4.406284 -0.830527 -12.34339 176.823106 5.83881 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.92668 4.406307 0.830532 12.343835 -3.176899 -5.838641 0 0 0 0 0 0
$definebone "bip_dogtag_0" "bip_neck" 0 -0.191212 -1.171692 0 0 -91.445441 0 0 0 0 0 0
$definebone "bip_dogtag_1" "bip_dogtag_0" 0 -2.6917 0.000004 0 0 -179.994746 0 0 0 0 0 0
$definebone "bip_dogtag_2" "bip_dogtag_1" 0 -5.344334 0 0 0 -0.42582 0 0 0 0 0 0
$definebone "bip_dogtag_3" "bip_dogtag_2" 0 -3.517567 0 0 0 0 0 0 0 0 0 0
$definebone "bip_packtop" "bip_spine_2" 5.590433 -4.522709 2.920567 33.03811 40.444497 -161.548672 0 0 0 0 0 0
$definebone "bip_packmiddle" "bip_packtop" 0 -12.457993 0 -0.000007 -0.000009 -49.448217 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.003349 -2.793839 0.843801 -13.544857 -18.998012 -21.118549 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.003325 2.793892 -0.843789 -13.544853 -18.998011 -21.118539 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.881918 -6.752472 0.726286 75.595393 65.238982 83.609117 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.881943 6.752495 -0.726275 75.595393 65.238982 83.609124 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.824387 -6.336887 -0.761856 76.594342 94.148666 110.135168 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.824371 6.336899 0.761866 76.594342 94.148673 110.135161 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.845587 -5.818748 -2.087523 75.00534 104.725405 121.841723 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.845549 5.818779 2.087526 75.00534 104.725412 121.841723 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.037443 -5.336193 -3.159988 66.456709 105.060938 120.544342 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.037388 5.336262 3.160002 66.456709 105.060945 120.544342 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -1.876133 0.000002 -0.000011 -0.000005 31.937807 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000059 1.876144 -0.000006 -0.000008 0.000001 31.937821 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -1.805645 -0.000001 0.000004 0.000005 31.039457 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 1.805607 -0.000049 0.000004 0.000002 31.039463 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.535225 0 0.000001 0.000005 36.649798 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000008 2.535248 -0.000032 0.000001 0.000002 36.649808 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.022125 0.000001 -0.000001 0.000006 27.707654 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000002 2.022072 0.000003 0.000002 0.000001 27.707658 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000001 -1.718021 0 -0.000005 0 29.37815 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000015 1.717979 0.000048 -0.000002 -0.000002 29.378146 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.790058 0 -0.000013 0.000002 -24.174497 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000088 1.789993 0.000018 -0.000006 0.000005 -24.174478 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.450478 0.000002 0.000006 0.000003 3.787044 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.450535 -0.000007 0.000004 0 3.787047 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.71693 -0.000001 0.000003 0.000004 5.810254 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000003 1.716923 0.000055 0.000001 0 5.810251 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -1.507435 0.000002 0.000002 0.000004 13.890499 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000006 1.507473 0.000002 0 0.000001 13.890504 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.198547 0.000001 -0.000006 0.000003 18.104492 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000002 1.198528 0.000031 -0.000003 -0.000002 18.104489 0 0 0 0 0 0


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "user_ref" {
	"scout_user_animations_anims\user_ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}
