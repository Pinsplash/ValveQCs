// Created by Crowbar 0.74

$modelname "player\items\heavy\yeti_arms.mdl"

$bodygroup "default"
{
	studio "yeti_arms.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 3.3 50.047

$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.232 -33.851 25.48 11.633 33.851 74.614

$definebone "bip_pelvis" "" 0 40.84375 -3.095703 -0.000182 0.000207 174.792163 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.065575 0.000001 0 0 -6.65468 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -7.446175 0 0 0 -2.464578 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -8.167 0 0 0 7.814623 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -7.059036 0 0 0 24.681587 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.13143 -5.805752 -7.194584 17.630718 75.555833 23.424586 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000053 14.061871 0.000005 14.89479 31.867941 56.283996 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 17.670921 -0.000002 -0.000015 -0.000161 -25.322266 0.000044 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 15.175541 0 0 -89.999968 -90.000037 0 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.440136 1.974081 -3.836576 11.662832 -29.680044 -44.861294 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000067 4.365019 0.000008 0 -0.000004 27.712562 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000006 1.793251 0.000002 0 -0.000007 -17.637218 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.751575 6.859694 -4.600626 77.620988 163.772377 172.636624 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000004 3.600712 0.000004 0.000023 0.000008 53.651829 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000002 2.262791 0.00007 -0.000026 -0.000009 4.468302 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.713039 6.783419 -1.947191 68.239191 155.918575 177.162703 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000006 4.729769 0.000067 -0.000002 -0.000007 47.021003 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000021 2.758457 -0.000065 -0.000004 0.000001 5.248323 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.681065 6.576616 0.639796 65.72579 156.981967 -178.818369 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000006 3.781136 -0.00001 0.000012 0.000003 34.561509 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000009 2.398342 0.000057 -0.000009 0.000006 16.826234 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 2.639767 6.552799 2.641646 58.305384 139.782089 169.755691 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.00001 3.015038 -0.000046 0.000009 -0.00001 31.245424 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000016 1.878212 0.000045 -0.000008 -0.00001 20.546877 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 7.587772 0 -0.000008 -86.418463 89.998309 -179.998502 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.131428 -5.805805 -7.194572 -17.630714 -75.555805 -156.575379 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000031 -14.061864 0.000001 -14.894749 -148.132214 123.716022 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 17.67094 -0.000011 0.000011 -0.000002 25.32226 -89.999982 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 15.175501 0.000008 -0.000017 0.000005 90.000037 0.000006 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.751587 -6.859745 4.600625 77.620995 163.772609 172.636788 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000002 -3.600698 -0.000004 0.000019 0.000026 53.651761 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000004 -2.262772 0.000003 -0.000002 -0.000003 4.468401 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.713036 -6.78344 1.947196 68.239259 155.918588 177.162799 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -4.729767 0.000004 0.000022 0.000022 47.021027 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000006 -2.758434 -0.000004 -0.000008 -0.000007 5.248366 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.68108 -6.57666 -0.639787 65.725783 156.982035 -178.8183 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000003 -3.781096 0.000004 0.000022 0.000033 34.561509 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -2.398434 0.000001 0.000003 -0.000002 16.826311 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -2.639694 -6.552834 -2.641655 58.305329 139.782062 169.755691 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000003 -3.015038 0.000009 0.000006 -0.000027 31.245421 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000001 -1.878262 0 -0.000003 0.000004 20.546915 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.440083 -1.974161 3.836559 11.662853 -29.680061 -44.861321 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000004 -4.365019 0.000004 -0.000012 -0.000007 27.712574 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.793217 0.000004 0.000006 0.000009 -17.637247 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 7.587757 0 -0.000013 -2.903749 90.000016 0.000014 0 0 0 0 0 0


$sequence "ref" {
	"yeti_arms_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
