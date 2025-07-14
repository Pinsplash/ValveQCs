// Created by Crowbar 0.74

$modelname "player/items/engineer/engineer_zombie.mdl"

$bodygroup "body"
{
	studio "engineer_zombie.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "bip_pelvis"

$cdmaterials "models\player\items\all_class"
$cdmaterials "models\player\engineer"
$cdmaterials "\models\player\engineer\"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "engineer_red_zombie"  }
	{ "engineer_blue_zombie" }
}


$cbox 0 0 0 0 0 0

$bbox -9.728 -26.848 -0.343 10.635 24.257 73.379

$definebone "bip_pelvis" "" 0 41.365337 0 0 0 175.25637 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.58855 3.357311 -1.242807 -2.879271 94.365211 -168.385282 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 15.99354 0 0 17.033489 -0.000015 -0.000004 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.109955 0 0 0 -13.079057 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.949554 0 0 0 10.813604 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.956688 0 0 0 2.50559 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.703865 0 0 0 39.110162 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.603737 -0.000004 0 0 -30.380774 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.416229 0 0 0 5.314948 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.588553 3.357315 -1.242804 -2.879281 85.634788 168.385282 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 15.993515 0 0 17.03345 0 0.000002 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.535877 -1.233402 -0.275414 -31.649246 -58.004384 165.158291 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000004 -6.772207 0 2.204571 -124.972695 95.698935 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 11.405773 0 -0.000004 -0.000002 27.511754 -90.000009 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.53588 -1.233391 -0.275425 31.649246 58.004384 -14.841709 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000015 6.772213 0.000009 -2.204577 55.027375 84.301063 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 11.405701 0 0 0.000034 -27.511761 0.000032 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.10424 0 0 3.682956 88.903798 -59.100637 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.104212 0 0 -3.682957 91.096214 120.899334 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 12.199291 -0.000001 -0.000004 -89.999907 -90.000016 0 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 12.199297 0 -0.000001 0 90.000009 -0.000004 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" -0.081844 -8.483861 2.222119 -0.000001 0.000001 -45.179492 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.938377 -5.097872 3.235913 87.502851 -63.700455 -50.389195 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.040047 -3.177454 0.24738 13.465256 -24.792157 110.081899 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" 0.068718 -4.878183 -2.144789 73.811833 141.814166 167.303298 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.17927 8.472205 -2.031156 0.000001 0 -45.179488 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.837532 -5.165279 -0.472911 72.067628 147.533247 173.692667 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.330677 1.494701 -3.339922 13.274534 -10.097077 -7.239715 0 0 0 0 0 0
$definebone "prp_cord" "bip_pelvis" -8.715168 -0.10091 0.663601 -83.505073 -46.793643 -133.022333 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.706749 -2.312637 4.088992 -2.989149 -20.47174 -31.825495 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -1.747116 3.85454 -1.650733 82.660035 103.700433 104.019143 0 0 0 0 0 0
$definebone "prp_pouch" "bip_pelvis" -6.00824 -0.39045 -8.040259 29.964258 2.742097 -174.522426 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.781845 -4.828985 1.471179 82.863766 156.31728 169.089543 0 0 0 0 0 0
$definebone "prp_legPouch" "bip_pelvis" 7.187728 3.829735 -6.242617 -43.121617 -4.457028 -173.494496 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -2.378677 3.628277 0.433292 75.524113 142.150293 154.919373 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -1.105659 3.512394 2.19825 72.067621 147.533247 150.986891 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.428493 9.545699 2.422666 13.465251 -24.792156 -69.918106 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.06007 3.630159 0.011103 13.465251 -24.792156 -69.918106 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" -0.796833 3.212009 3.267369 70.845352 119.470828 132.652847 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000006 2.352123 0.000025 0.000002 0.000001 32.378047 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000003 1.35379 -0.000003 0.000003 0.000001 17.956323 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000013 2.398308 0.000042 -0.000006 0.000003 39.644532 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000024 2.25676 -0.000004 -0.000002 0.000008 16.618429 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000017 3.66662 0.00001 -0.000002 0.000004 33.212041 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000001 2.728436 -0.000027 0.000003 0.000005 15.200712 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000017 3.081718 -0.000004 -0.000001 0.000003 36.919047 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000012 2.117352 0.000002 0.000001 0.000002 7.947709 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000025 1.821836 -0.000004 -0.000001 -0.000002 17.258502 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.00001 1.32485 0.000001 -0.000002 -0.000002 -5.215694 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000002 -1.82184 0.000002 0.000003 -0.000004 17.258496 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -3.666677 0.000002 -0.000002 0.000005 47.104017 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000002 -1.32485 0 0.000002 -0.000003 -5.215701 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.662802 0.000004 -0.000002 0.000009 43.026599 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000001 -2.352095 0 -0.000001 0.000007 32.378047 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.353813 0.000002 0.000004 0.000006 17.956323 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.749704 0 -0.000002 0.000005 27.632007 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.753651 -0.000002 0 0.000006 20.139858 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -1.986103 -0.000004 0.000002 0.000007 16.467221 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000002 -1.826832 -0.000001 0.000005 0.000009 8.888223 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" 0 -7.314529 0 0 0 0 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 3.742907 -0.29583 -8.249883 -29.279453 0 164 0 0 0 0 0 0
$definebone "prp_starter" "bip_hand_R" -2.602032 0.876684 -1.632072 -2.2741 -110.872453 -111.228695 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 3.070946 -0.139153 4.29603 -19.631864 -177.667236 1.655535 0 0 0 0 0 0


$sequence "ref" {
	"engineer_zombie_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
