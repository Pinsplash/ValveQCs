// Created by Crowbar 0.74

$modelname "bots/headless_hatman.mdl"

$bodygroup "body"
{
	studio "headless_hatman.smd"
}

$lod 10
{
	replacemodel "headless_hatman.smd" "headless_hatman_lod1.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 3.838 66.307

$eyeposition 0 82 0

$cdmaterials "models\bots\headless_hatman"
$cdmaterials ""

$attachment "head" "bip_head" 0 -13.23 -0.93 rotate 90 -90 0
$attachment "righteye" "bip_head" -3.62 -9.77 -10.55 rotate 90 -90 0
$attachment "lefteye" "bip_head" 6.39 -8.48 -10.55 rotate 90 -90 0
$attachment "candle" "bip_head" -0.12 -2.12 1.75 rotate -0.47 -90 -92.4
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -25.506 -38.177 -5.843 17.831 38.177 138.457

$hboxset "demoman"
$hbox 1 "bip_head" -9 -12 -11.25 9 7.5 6.75
$hbox 0 "bip_pelvis" -13.5 0 -8.25 13.5 15 8.25
$hbox 3 "bip_spine_0" -15 -3 -15 15 6 9
$hbox 3 "bip_spine_1" -16.5 -4.5 -16.5 16.5 4.5 7.5
$hbox 2 "bip_spine_2" -17.25 -4.5 -16.5 17.25 4.5 7.5
$hbox 2 "bip_spine_3" -19.664999 -6 -15 19.664999 3 7.5
$hbox 4 "bip_upperArm_L" 0 -4.5 -7.125 24 4.5 4.125
$hbox 4 "bip_lowerArm_L" 0 -3.375 -6.375 19.5 3.375 4.125
$hbox 4 "bip_hand_L" -7.5 -15 -4.5 1.5 0 7.5
$hbox 5 "bip_upperArm_R" 0 -4.125 -4.5 24 7.125 4.5
$hbox 5 "bip_lowerArm_R" 0 -3.375 -3.9 19.5 6.375 3.15
$hbox 5 "bip_hand_R" -1.5 0 -7.5 7.5 15 4.5
$hbox 6 "bip_hip_L" 2.25 -7.5 -7.5 27.75 4.5 6
$hbox 6 "bip_knee_L" -0.75 -3.75 -6.75 30.75 4.5 3.75
$hbox 6 "bip_foot_L" -3.675 -17.25 -6 4.575 5.25 3
$hbox 7 "bip_hip_R" 2.25 -6 -4.5 27.75 7.5 7.5
$hbox 7 "bip_knee_R" -0.75 -4.5 -6.75 30.75 3.75 3.75
$hbox 7 "bip_foot_R" -4.575 -5.25 -3 3.675 17.25 6
$skipboneinbbox

$definebone "bip_pelvis" "" 0 72.089188 -1.529572 0 0 172.5997 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.303795 0 0 0 -14.801875 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -9.739647 0.000002 0 0 21.833232 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -8.785599 0 0 0 11.31841 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -8.630905 0 0 0 17.539282 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -5.434006 0.000008 0 0 -14.045309 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -5.022301 -0.000002 0 0 -14.443444 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -10.097865 4.958244 -0.89843 -2.39979 93.737851 -168.572156 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 28.708778 0 0 18.149744 0.000013 0.000003 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 29.480881 0 -0.000002 -1.596918 93.058855 118.480027 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 4.165319 -3.417892 -5.283947 -28.651353 -77.570192 -158.706959 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -12.502191 -0.000001 -22.633372 -151.354888 18.75641 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 20.328461 0.000004 0 -10.582777 -0.000003 90.000009 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 17.766663 0.000002 -0.000004 89.999989 90.000009 0 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 10.09787 4.958321 -0.89842 -2.399785 86.262154 -101.427845 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 28.708672 -0.000001 0 0.000002 -18.149728 -90.000009 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 29.480923 0 -0.000001 1.596919 86.941157 -61.519944 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -4.16532 -3.417923 -5.283936 28.651353 77.570192 21.293064 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000053 12.502174 0.000008 22.633346 28.645209 71.24362 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 20.328568 -0.000001 -0.000004 -0.000417 -10.582771 0.000009 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 17.766655 0.000002 0.000004 -89.999647 -90.000057 0 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 5.460129 8.757359 -1.311674 2.775974 -23.887924 -70.174477 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.143608 -8.988453 -0.568872 84.647361 159.432297 -174.888961 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -3.884369 -0.000006 0.000001 0.000001 30.574881 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -2.755745 -0.000001 0.000002 0.000001 12.840725 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.456234 -9.057598 -2.851442 74.857582 119.78223 150.336207 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -3.244053 -0.000004 0.000004 0.000005 27.932537 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000004 -2.094604 -0.000001 0.000005 0.000003 21.152988 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.586819 -9.031578 2.505728 87.428313 150.349607 176.153939 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000006 -4.864273 0.000006 0 0.000008 37.625576 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000004 -3.240318 -0.000001 0.000003 0.000006 6.710962 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 3.916328 3.392735 -4.22193 -9.47845 -24.687119 -29.894741 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000046 4.38995 0.000008 -0.000002 0.00001 12.661754 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000019 2.497105 0.000107 0.000003 0.000009 -25.368883 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.791786 9.047848 -5.908655 85.323194 42.242794 70.031343 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000004 3.742546 -0.000019 0.000001 0.000001 34.636805 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000061 2.530853 -0.000029 0.000004 0.000001 -4.867323 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.586754 9.031528 -2.505756 87.428313 150.34973 176.153748 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000002 4.864262 0.00008 0.000001 0 37.625579 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000015 3.240295 -0.000116 0 -0.000001 6.710969 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.1436 8.988369 0.568834 84.647361 159.432297 -174.888974 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000017 3.884396 -0.000099 0.000002 -0.000001 30.574888 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000021 2.755703 0.000034 0.000002 -0.000001 12.840735 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.456249 9.05756 2.851433 74.857582 119.782243 150.336207 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 3.24408 -0.000029 0.000002 0.000001 27.932547 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000021 2.094486 0.000041 0.000002 0 21.152995 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.791775 -9.047878 5.908655 85.323188 42.242804 70.03135 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -3.742558 -0.000002 -0.000001 0.000004 34.636794 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000004 -2.530876 0.000003 0.000002 0.000003 -4.86734 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -3.916348 -3.392818 4.221891 -9.47845 -24.687131 -29.894754 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -4.389965 0 0.000001 -0.000002 12.661746 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000004 -2.497097 0 0 -0.000002 -25.368902 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" -0.000001 -9.685086 0 0.000005 0.000001 -40.972044 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000001 9.685086 -0.000008 0.000004 0.000002 -40.972051 0 0 0 0 0 0
$definebone "jiggle_01" "bip_spine_3" 0 18.548088 3.120087 0 0 -115.742801 0 0 0 0 0 0
$definebone "jiggle_02" "jiggle_01" 0 0 11.729797 0 0 0 0 0 0 0 0 0
$definebone "jiggle_03" "jiggle_02" 0 0.000002 12.902084 0 0 0 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"

$jigglebone "jiggle_01"
{
	is_flexible
	{
		length 10
		tip_mass 250
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}
$jigglebone "jiggle_02"
{
	is_flexible
	{
		length 10
		tip_mass 250
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}
$jigglebone "jiggle_03"
{
	is_flexible
	{
		length 10
		tip_mass 250
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 35
	}
}

$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"headless_hatman_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"headless_hatman_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "bots/headless_hatman_animations.mdl"

$collisionjoints "headless_hatman_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -30 15 0
	$jointconstrain "bip_hip_R" y limit -25 25 0
	$jointconstrain "bip_hip_R" z limit -79 57 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 116 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -15 25 0
	$jointconstrain "bip_hip_L" y limit -70 50 0
	$jointconstrain "bip_hip_L" z limit -25 30 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 116 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 30 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -25 30 0

	$jointmassbias "bip_spine_1" 1.6
	$jointrotdamping "bip_spine_1" 12
	$jointconstrain "bip_spine_1" x limit -30 35 0
	$jointconstrain "bip_spine_1" y limit -25 23 0
	$jointconstrain "bip_spine_1" z limit -23 23 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 60 0
	$jointconstrain "bip_upperArm_R" y limit -19 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 55 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -50 60 0
	$jointconstrain "bip_upperArm_L" y limit -80 55 0
	$jointconstrain "bip_upperArm_L" z limit -19 60 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit -120 -6 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 25 0
	$jointconstrain "bip_hand_L" y limit -60 55 0
	$jointconstrain "bip_hand_L" z limit -30 40 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -30 10 0
	$jointconstrain "bip_head" y limit -45 45 0
	$jointconstrain "bip_head" z limit -30 30 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -60 55 0
	$jointconstrain "bip_hand_R" z limit -30 40 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -10 30 0
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
	$jointcollide "bip_hand_R" "bip_spine_1"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_1"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_1"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_spine_1"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_1"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_upperArm_L" "bip_spine_1"
}

$collisiontext
{
	break 
	{
		"model" "bots/gibs/hh_gib_boot_L"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots/gibs/hh_gib_boot_R"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots/gibs/hh_gib_upperleg_L"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots/gibs/hh_gib_upperleg_R"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots/gibs/hh_gib_glove_L"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots/gibs/hh_gib_glove_R"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots/gibs/hh_gib_upperarm_L"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots/gibs/hh_gib_upperarm_R"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots/gibs/hh_gib_torso"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots/gibs/hh_gib_waist"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots/gibs/hh_gib_candle"
		"health" "0"
		"fadetime" "10"
	}
}
