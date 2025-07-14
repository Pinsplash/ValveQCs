// Created by Crowbar 0.74

$modelname "player/soldier_user_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.499 41.036

$cdmaterials "models\player\soldier"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.592 -23.75 1.482 10.591 23.75 80.59

$definebone "bip_pelvis" "" 0 42.435368 -0.030646 0 0 170.595559 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -7.6717 0 0 0 1.370442 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.790932 0 0 0 -1.611272 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.565578 0 0 0 5.843862 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -6.472752 0 0 0 16.72561 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.912437 0 0 0 3.400552 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899429 -0.000002 0 0 -16.054095 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.204173 -2.813492 -2.257935 -13.429266 -70.895185 -164.495284 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.20417 -2.813499 -2.257935 13.429266 70.895185 15.504727 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000008 -9.800063 0 -8.292877 -138.635601 110.866326 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000038 9.800024 0.000012 8.292569 41.364739 69.133727 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 14.480949 0 0 -0.000002 21.316445 -90.000009 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 14.480991 0.000001 0 -0.000237 -21.316433 0.000073 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.827514 2.798294 -0.442891 -12.033386 89.524 168.247339 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.82751 2.798252 -0.442897 -12.033373 90.476026 101.752654 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 16.916908 0 0 9.582935 0.000001 0 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 16.916969 0 0 -0.000012 9.582968 90.000009 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.962732 0 0 9.601417 86.911459 -71.522551 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.962711 0 0 -9.601415 93.088553 108.477426 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 10.64316 0 0 -0.000002 90.000009 0 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 10.643173 0.000001 0.000004 -89.999948 -90.00003 0 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.348965 -4.341503 0.68975 -26.770342 169.316087 7.603851 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.349014 4.341539 -0.689892 26.770708 -10.684139 -7.604132 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 3.885012 -4.978214 -7.55185 -17.548216 -0.471292 158.37135 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.458477 4.657347 -1.549474 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 2.367683 6.755417 -0.983943 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "handle_bone" "weapon_bone" 3.907278 9.507581 9.639435 -6.826719 123.790417 -169.927853 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 5.60786 -8.509556 3.694433 -32.200561 -172.694913 -8.581772 0 0 0 0 0 0
$definebone "rocket_joint" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387928 -20.574294 14.176584 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -7.445684 0 0.000001 0.000002 -29.867888 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000004 7.445688 0 0 0.000002 -29.867881 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 -5.366188 -0.53522 -0.028855 -6.119934 179.730882 0 0 0 0 0 0
$definebone "prp_grenade_bottom" "bip_spine_1" 1.286221 -2.232758 -10.676203 12.323751 50.021877 -173.437518 0 0 0 0 0 0
$definebone "prp_grenade_top" "bip_spine_2" -2.605288 -1.928131 -9.736345 16.771185 49.036722 -177.355219 0 0 0 0 0 0
$definebone "prp_coatCollar_L" "bip_spine_3" 4.169267 -4.539658 -3.588533 -52.524004 -48.014676 -146.054402 0 0 0 0 0 0
$definebone "prp_coatCollar_R" "bip_spine_3" -3.794637 -4.68261 -3.672589 48.08096 36.464406 -160.238943 0 0 0 0 0 0
$definebone "prp_coatCollar_back" "bip_spine_3" 0.018135 -7.561852 4.38822 0 0 167.075784 0 0 0 0 0 0
$definebone "prp_coat_front_L" "bip_pelvis" 4.342445 -2.527348 -7.623854 -8.219896 -12.862736 -171.826359 0 0 0 0 0 0
$definebone "prp_coat_front_R" "bip_pelvis" -4.34245 -2.52734 -7.623848 8.219896 12.862736 8.17365 0 0 0 0 0 0
$definebone "prp_coat_back_L" "bip_pelvis" 4.152844 -4.620483 3.068598 -24.697798 179.612405 -24.29039 0 0 0 0 0 0
$definebone "prp_coat_back_R" "bip_pelvis" -4.15284 -4.620449 3.068606 24.697798 -179.612405 155.709612 0 0 0 0 0 0
$definebone "prp_coat_front_1_L" "prp_coat_front_L" 0.000001 -14.341736 0.000001 0 -0.000002 0 0 0 0 0 0 0
$definebone "prp_coat_front_1_R" "prp_coat_front_R" 0.000003 14.341751 -0.000003 -0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "prp_coat_back_1_L" "prp_coat_back_L" 0 -12.891382 0.000004 -0.000003 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "prp_coat_back_1_R" "prp_coat_back_R" 0.000002 12.891367 -0.000004 -0.000002 -0.000002 -0.000002 0 0 0 0 0 0
$definebone "prp_pack_L" "bip_pelvis" 8.5 -8.300461 -4.307283 -64.348954 -20.175955 -164.322986 0 0 0 0 0 0
$definebone "prp_pack_R" "bip_pelvis" -8.5 -8.300461 -4.307283 64.348954 20.175955 15.677016 0 0 0 0 0 0
$definebone "prp_pack_back" "bip_pelvis" -2.726153 -11.008244 2.802622 7.675421 178.720956 -9.49024 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.604511 -3.299337 3.457885 1.337119 -22.184931 -38.257174 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.604591 3.29933 -3.457897 1.33712 -22.184934 -38.25717 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.657028 -6.745142 4.10573 83.780289 -165.876007 -153.912302 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.656982 6.745106 -4.105747 83.780289 -165.876007 -153.912289 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.362812 -7.317844 1.92873 76.987283 178.224771 -169.243126 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.362732 7.317846 -1.928742 76.987283 178.224757 -169.243126 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.027744 -7.288504 -0.139499 74.928999 -176.63768 -163.74843 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.027763 7.288553 0.139512 74.929006 -176.637667 -163.748444 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.506016 -7.080647 -1.742908 69.607359 153.75667 171.869211 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.50605 7.080656 1.7429 69.607359 153.756683 171.869198 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -2.44685 0 -0.000004 0.000003 9.906546 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000063 2.446821 -0.000006 0 -0.000001 9.906556 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -2.405657 0.000002 0.000001 -0.000005 33.11983 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000006 2.405672 -0.000036 0.000001 -0.000003 33.119823 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000012 2.651695 -0.000036 0.000001 -0.000006 44.884383 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000003 -2.651712 -0.000002 0.000001 -0.000006 44.884383 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000026 2.368963 0.000053 0.000001 -0.000007 42.984672 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.369028 0 0 -0.000005 42.984679 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.968758 -0.000002 0.000003 -0.000004 35.580508 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000006 1.968746 0.000029 0.000002 -0.000005 35.580508 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000046 1.546301 -0.000019 -0.000001 -0.000001 -6.813729 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.546307 0 -0.000003 0.000004 -6.813742 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.633957 -0.000001 -0.000004 -0.000006 23.208383 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000008 1.633949 0.000054 -0.000001 -0.000005 23.208382 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000002 -2.231079 0.000002 -0.000004 -0.000005 19.122877 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0 2.231041 -0.000023 -0.000001 -0.000006 19.122873 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -1.636528 0.000002 -0.000002 -0.000003 19.614039 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000021 1.636562 -0.000043 -0.000004 -0.000007 19.614046 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000002 -1.322315 -0.000001 0.000001 -0.000006 19.000222 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.00001 1.322277 -0.00001 0.000002 -0.000006 19.000219 0 0 0 0 0 0


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "user_ref" {
	"soldier_user_animations_anims\user_ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}
