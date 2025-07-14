// Created by Crowbar 0.74

$modelname "bots/spy/bot_spy.mdl"

$bodygroup "body"
{
	studio "bot_spy_model.smd"
}


$surfaceprop "metal"

$jointsurfaceprop "bip_head" "no_decal"
$jointsurfaceprop "prp_cig" "no_decal"

$contents "solid"

$illumposition 0 -1.232 40.09

$cdmaterials "models\bots\spy\"
$cdmaterials "models\player\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_bot_body_red"  "spy_bot_head_red"    }
	{ "spy_bot_body_blue" "spy_bot_head_blue"   }
	{ "spy_red_invun"     "spy_head_red_invun"  }
	{ "spy_blue_invun"    "spy_head_blue_invun" }
}

$attachment "cig_smoke" "prp_cig" 0 -2.13 0 rotate 0 0 0
$attachment "head" "bip_head" 0 -9.08 0 rotate 88.95 90 -180
$attachment "eye_1" "bip_head" -1.37 -2.99 -6.03 rotate 0 0 -180
$attachment "eye_2" "bip_head" 1.37 -2.99 -6.03 rotate 0 0 -180
$attachment "flag" "bip_spine_2" 0 -1.39 8.95 rotate -0.08 2.96 1.49

$cbox 0 0 0 0 0 0

$bbox -10.019 -24.289 -3.261 12.484 24.289 83.441

$hboxset "spy"
$hbox 1 "bip_head" -5 -7.75 -7.5 5 3.75 3.5
$hbox 0 "bip_pelvis" -9 -1 -6.5 9 9 4.5
$hbox 3 "bip_spine_0" -8 -2 -7 8 4 5
$hbox 3 "bip_spine_1" -7.5 -2 -8 7.5 4 4
$hbox 2 "bip_spine_2" -9 -3 -9 9 3 4
$hbox 2 "bip_spine_3" -9 -3 -6 9 1 4
$hbox 4 "bip_upperArm_L" 0.25 -2.5 -1.75 13.75 3.5 3.25
$hbox 4 "bip_lowerArm_L" 0.5 -3.5 -2.5 13.5 2.5 2.5
$hbox 4 "bip_hand_L" -3.25 -7.5 -2.5 0.75 -0.5 2.5
$hbox 5 "bip_upperArm_R" 0.25 -3.5 -1.75 13.75 2.5 3.25
$hbox 5 "bip_lowerArm_R" 0.5 -2.5 -2.5 13.5 2.5 3.5
$hbox 5 "bip_hand_R" -0.75 0.5 -2.5 3.25 7.5 2.5
$hbox 6 "bip_hip_L" 2 -4 -3.5 22 2 3.5
$hbox 6 "bip_knee_L" 0 -2.5 -3.25 18 2.5 1.75
$hbox 6 "bip_foot_L" -1.5 -11 -2.75 1.5 3 1.25
$hbox 7 "bip_hip_R" 2 -3.5 -2 22 3.5 4
$hbox 7 "bip_knee_R" 0 -2.5 -3.25 18 2.5 1.75
$hbox 7 "bip_foot_R" -1.5 -3 -1.25 1.5 11 2.75
$skipboneinbbox

$definebone "bip_pelvis" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.005428 0 0 0 -13.823767 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.178513 0 0 0 -4.692947 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272385 0.000002 0 0 17.020176 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878666 0 0 0 12.960976 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423141 0 0 0 -2.863552 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858566 0.000002 0 0 -9.224905 0 0 0 0 0 0
$definebone "prp_cig" "bip_head" 1.081937 0.936447 -5.366896 -44.19257 11.444722 72.120971 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343132 -3.141984 -10.859809 -75.271731 -170.564153 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -9.476615 0 -13.683448 -136.988159 107.956986 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.527145 0 0 0.000002 33.312161 -89.999989 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 13.013494 0 0 0.000005 90.000016 0.000003 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343155 -3.141978 10.859809 75.271731 9.435859 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0 9.476623 0 13.683446 43.011836 72.043012 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.527157 0.000001 0 -0.000003 -33.312161 -0.000002 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 13.013504 0 0.000004 -89.999982 -90.000009 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.11882 2.731375 0.633865 12.141559 -0.17801 0.000105 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 3.424568 2.730423 2.055032 12.141559 -0.17801 0.000105 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 3.761215 2.729372 3.619821 12.14156 -0.178014 0.000107 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.00612 3.150051 -0.861551 -5.06337 95.567952 102.026709 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 22.299536 0 0.000001 -0.000214 3.416104 -0.000008 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.044916 0 0 -83.369651 173.058648 22.943 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.006124 3.150043 -0.861551 -5.063343 84.432148 167.973285 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 22.299513 0.000001 0 3.41605 0.000001 90.000009 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.044939 0 0 83.369542 6.941189 -157.057126 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.74099 2.732552 -1.122345 12.141559 -0.17801 0.000105 0 0 0 0 0 0
$definebone "prp_wristInner_R" "bip_lowerArm_R" 13.695778 -1.951927 2.577572 -57.976408 -90.284555 0.335726 0 0 0 0 0 0
$definebone "prp_wristOuter_R" "bip_lowerArm_R" 13.709137 1.148581 -1.725079 -47.206893 -90.192204 0.262052 0 0 0 0 0 0
$definebone "prp_wristOuter_L" "bip_lowerArm_L" 13.709154 1.725067 -1.148586 42.792805 89.822049 0.000137 0 0 0 0 0 0
$definebone "prp_wristInner_L" "bip_lowerArm_L" 13.695789 -2.577587 1.951885 32.023154 89.822028 0.000119 0 0 0 0 0 0
$definebone "hlp_suitArmTop_L" "bip_upperArm_L" -0.937637 -0.536705 -2.363171 89.999989 90.000009 0 0 0 0 0 0 0
$definebone "hlp_suitArmpitBack_L" "bip_upperArm_L" 1.940807 -1.799626 2.963566 89.999989 59.773656 0 0 0 0 0 0 0
$definebone "hlp_suitArmpitBack_R" "bip_upperArm_R" 1.940807 1.799629 2.963573 -89.999989 -59.773656 0 0 0 0 0 0 0
$definebone "hlp_thigh_L" "bip_pelvis" 4.295183 3.584335 -6.117949 0 0 179.375985 0 0 0 0 0 0
$definebone "hlp_thigh_R" "bip_pelvis" -4.29518 3.584328 -6.117951 0 0 -0.624011 0 0 0 0 0 0
$definebone "prp_coat_front_0_L" "bip_pelvis" 8.061434 -0.727444 -1.153581 67.17058 -159.879921 31.161334 0 0 0 0 0 0
$definebone "prp_coat_back_0_R" "bip_pelvis" -3.754348 0.938091 3.964685 -11.285138 6.039677 -179.020023 0 0 0 0 0 0
$definebone "prp_coat_back_0_L" "bip_pelvis" 3.754348 0.938091 3.964685 11.285138 -6.039677 -179.020023 0 0 0 0 0 0
$definebone "prp_coat_front_0_R" "bip_pelvis" -8.061434 -0.727444 -1.153581 -67.17058 159.879921 31.161334 0 0 0 0 0 0
$definebone "hlp_suitArmTop_R" "bip_upperArm_R" -0.564713 0.532285 -2.529156 -89.999989 -90.000009 0 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.966137 -3.39818 -1.547447 43.789668 151.350053 -176.875931 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.247505 -1.342842 1.684738 28.868597 -26.613117 -29.434318 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.377003 4.207312 -0.246664 51.982913 154.612192 179.828663 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.197609 -4.588446 1.328911 59.198049 155.368253 177.509827 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000047 7.070951 0.000003 0 0.000001 -23.817438 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.171017 3.857117 0.740704 46.689052 155.143553 -176.198923 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.377029 -4.207336 0.246735 51.98291 154.612206 179.828663 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -7.070963 0 0 -0.000001 -23.817445 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.966091 3.398161 1.547475 43.789668 151.350025 -176.875917 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.171051 -3.857155 -0.740681 46.689052 155.143567 -176.198923 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.247498 1.342787 -1.684711 28.8686 -26.613117 -29.434321 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.197689 4.588388 -1.328869 59.198049 155.368239 177.509841 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000003 2.021688 0.000008 0.000002 -0.000003 10.70336 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000041 1.136133 0.000019 0.000001 -0.000003 -12.038513 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000002 -1.437817 0 -0.000007 -0.000006 24.348253 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.059399 0.000001 -0.00001 -0.000003 18.453493 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000034 1.437794 -0.000005 -0.000009 0 24.348255 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000006 1.059422 0.000018 -0.00001 0.000004 18.453499 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.690632 -0.000001 0.000002 -0.000007 28.163693 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000002 -1.423439 0 -0.000001 -0.000007 13.419371 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.372322 0 -0.000003 -0.000011 41.37218 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000004 -1.580074 -0.000001 -0.000011 -0.000009 1.962666 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000008 1.690674 0.000034 -0.000002 0.000001 28.163693 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000031 1.423405 -0.000023 -0.000002 0.000003 13.419374 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -1.754532 0.000002 -0.000001 -0.000011 37.981128 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.227013 0.000001 -0.000008 -0.000006 5.308989 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000065 2.372337 -0.00001 0 -0.000004 41.372184 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000063 1.580063 0.000027 -0.000003 -0.000003 1.962663 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -2.021618 0.000004 0.000003 -0.000004 10.703363 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000001 -1.136221 0.000004 0.000002 -0.000004 -12.038506 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000008 1.754604 0.000074 0 -0.000001 37.981132 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000036 1.22694 0.000033 -0.000001 -0.000002 5.308989 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 3.388027 -2.054264 -7.452045 -12.521982 3.633009 158.752557 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 4.857817 -0.727524 3.300364 -26.157439 -179.539172 0.285959 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone"
$bonemerge "medal_bone"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"bot_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"bot_spy_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "bots/spy/bot_spy_animations.mdl"

$collisionjoints "bot_spy_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointmassbias "bip_pelvis" 1.5
	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 1.5
	$jointconstrain "bip_hip_R" x limit -6 6 0
	$jointconstrain "bip_hip_R" y limit -45 40 0
	$jointconstrain "bip_hip_R" z limit -30 10 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 0 0
	$jointconstrain "bip_knee_R" z limit -6 90 0

	$jointmassbias "bip_hip_L" 1.4
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -45 40 0
	$jointconstrain "bip_hip_L" z limit -10 30 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -90 6 0

	$jointmassbias "bip_foot_L" 0.8
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -20 55 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -17 24 0

	$jointrotdamping "bip_spine_0" 10
	$jointconstrain "bip_spine_0" x limit -30 15 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -15 15 0

	$jointrotdamping "bip_spine_2" 10
	$jointconstrain "bip_spine_2" x limit -30 15 0
	$jointconstrain "bip_spine_2" y limit -16 16 0
	$jointconstrain "bip_spine_2" z limit -15 15 0

	$jointmassbias "bip_upperArm_R" 1.2
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -60 20 0
	$jointconstrain "bip_upperArm_R" z limit -65 35 0

	$jointmassbias "bip_upperArm_L" 1.2
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -35 35 0
	$jointconstrain "bip_upperArm_L" y limit -60 20 0
	$jointconstrain "bip_upperArm_L" z limit -65 35 0

	$jointmassbias "bip_lowerArm_L" 1.4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -45 75 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -25 25 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_lowerArm_R" 1.4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -45 75 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 9
	$jointconstrain "bip_neck" x limit -25 20 0
	$jointconstrain "bip_neck" y limit -10 10 0
	$jointconstrain "bip_neck" z limit -12 12 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -25 25 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 10
	$jointconstrain "bip_head" x limit -20 15 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -12 12 0

	$jointmassbias "bip_foot_R" 0.8
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -20 55 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -17 24 0

	$jointcollide "bip_foot_R" "bip_foot_L"
	$jointcollide "bip_foot_R" "bip_knee_L"
	$jointcollide "bip_foot_R" "bip_hip_L"
	$jointcollide "bip_knee_R" "bip_foot_L"
	$jointcollide "bip_knee_R" "bip_knee_L"
	$jointcollide "bip_knee_R" "bip_hip_L"
	$jointcollide "bip_hip_R" "bip_foot_L"
	$jointcollide "bip_hip_R" "bip_knee_L"
	$jointcollide "bip_hip_R" "bip_hip_L"
	$jointcollide "bip_hand_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_spine_2"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_2"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_2"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_spine_2"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_2"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_upperArm_L" "bip_spine_2"
}

$collisiontext
{
	break 
	{
		"model" "bots\gibs\spybot_gib_head"
		"health" "0"
		"fadetime" "10"
	}
}
