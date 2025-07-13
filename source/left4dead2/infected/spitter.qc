// Created by Crowbar 0.74

$modelname "infected/spitter.mdl"

$bodygroup "spitter"
{
	studio "spitter_ref.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.684 42.228 3.077

$eyeposition 0 0 73

$ambientboost

$opaque

$cdmaterials "models\infected\spitter\"
$cdmaterials ""

$attachment "lfoot" "bip_foot_L" 1.18 3.52 0 rotate 0 -23 -180
$attachment "rfoot" "bip_foot_R" 1.17 3.53 0 rotate 0 -23 -180
$attachment "lhand" "bip_hand_R" 5.87 -2.35 0 rotate 0 0 0
$attachment "rhand" "bip_hand_R" 5.87 -2.35 0 rotate 0 0 0
$attachment "mouth" "bip_head" 0 0 0 rotate 90 -90 0
$attachment "forward" "bip_head" 0 -4.41 -4.11 rotate 90 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "spitter"
$hbox 0 "bip_pelvis" -10.575 -5.2875 -10.575 10.575 8.8125 7.05
$hbox 0 "bip_spine_0" -9.693749 -8.224999 -9.987499 9.693749 5.875 6.4625
$hbox 0 "bip_spine_2" -8.224999 -10.7865 -9.81125 8.224999 8.0135 4.28875
$hbox 1 "bip_neck_0" -3.4545 -9.6585 -4.82925 3.4545 1.37475 2.068
$hbox 1 "bip_head" -4.1125 -9.023999 -4.99375 4.1125 6.251 4.99375
$hbox 2 "bip_upperArm_L" -3.525 -16.449999 -3.525 2.35 4.7 2.35
$hbox 2 "bip_lowerArm_L" -2.76125 -17.942249 -2.76125 2.76125 1.37475 2.76125
$hbox 2 "bip_hand_L" -1.7625 -8.84775 -2.64375 1.7625 0.55225 2.64375
$hbox 3 "bip_upperArm_R" -2.9375 -3.525 -2.35 2.9375 15.275 3.525
$hbox 3 "bip_lowerArm_R" -2.35 -0.5875 -2.35 2.35 15.862499 2.35
$hbox 3 "bip_hand_R" -1.7625 -0.55225 -3.102 1.7625 8.84775 3.102
$hbox 5 "bip_hip_L" -2.9375 -24.674999 -5.2875 4.1125 1.175 4.1125
$hbox 5 "bip_knee_L" -2.9375 -31.724998 -2.9375 2.9375 1.175 2.9375
$hbox 5 "bip_foot_L" -2.47925 -8.365999 -2.9375 2.22075 -1.316 1.7625
$hbox 4 "bip_hip_R" -4.1125 2.35 -4.7 4.1125 25.849998 4.7
$hbox 4 "bip_knee_R" -3.525 -0.5875 -3.81875 3.525 31.137499 3.81875
$hbox 4 "bip_foot_R" -2.9375 3.525 -1.7625 2.9375 8.224999 1.7625
$skipboneinbbox

$definebone "bip_pelvis" "" 0 45.708855 0.450316 0 0 171.585021 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.202782 0 0 0 3.575899 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.018738 0 0 0 8.564897 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.855309 0 0 0 10.193105 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.084213 0.000002 0 0 21.755503 0 0 0 0 0 0
$definebone "bip_neck_0" "bip_spine_3" 0 -4.098904 0.000004 0 0 -16.684412 0 0 0 0 0 0
$definebone "bip_neck_1" "bip_neck_0" 0 -3.999718 0.000002 0 0 -14.004799 0 0 0 0 0 0
$definebone "bip_head" "bip_neck_1" 0 -3.573051 0 0 0 -4.98521 0 0 0 0 0 0
$definebone "pigtail_jiggle_R_0" "bip_head" -2.15025 -1.016426 1.972171 33.58681 166.212886 50.627572 0 0 0 0 0 0
$definebone "pigtail_jiggle_R_1" "pigtail_jiggle_R_0" 0.000001 0 2.68259 3.6687 0.168382 5.253975 0 0 0 0 0 0
$definebone "pigtail_jiggle_L_0" "bip_head" 2.150575 -1.016426 1.972171 -33.586892 -166.213009 50.627548 0 0 0 0 0 0
$definebone "pigtail_jiggle_L_1" "pigtail_jiggle_L_0" 0 0 2.682579 -3.668698 -0.16838 5.253975 0 0 0 0 0 0
$definebone "neck_expand_L" "bip_neck_0" 1.877367 -1.65139 -2.131372 20.08156 -82.992959 -26.701364 0 0 0 0 0 0
$definebone "neck_expand_F" "bip_neck_0" 0 -1.313713 -3.897446 12.381783 -94.886661 -91.050253 0 0 0 0 0 0
$definebone "neck_expand_R" "bip_neck_0" -2.049076 -1.624313 -2.262072 12.457807 -91.15677 -142.595854 0 0 0 0 0 0
$definebone "neck_expand_U" "bip_neck_0" -0.205881 -3.718567 -4.086256 -37.74632 -93.867153 -91.297356 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.897629 -1.477676 -1.664066 -28.802542 -72.547394 176.940722 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -7.521817 0 -0.168729 -35.643257 15.222829 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -11.855694 -0.000002 0.000002 0.000009 -32.38038 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -13.105629 -0.000001 3.238804 -24.547574 -7.37697 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.345119 -2.02457 1.310365 7.541156 -40.359649 -18.995767 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000004 -1.611656 0 0.000008 -0.000009 2.834984 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000003 -1.890602 0.000002 0.000008 -0.000009 19.932573 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.436424 -6.077774 1.604138 81.078286 -72.461866 -62.430647 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -1.645336 0 0.000003 0.000002 22.969366 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000001 -1.701488 -0.000002 0.000003 0.000005 19.229088 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.377026 -6.454144 0.417497 84.945116 -99.091886 -78.841721 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000001 -1.517044 0 0.000001 -0.000002 13.593056 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000002 -1.582012 0.000002 0 -0.000003 34.62045 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.286381 -6.179066 -0.581417 78.973489 136.749908 156.955425 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000001 -1.431705 0 -0.000002 0.000001 23.87827 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -1.289295 0.000002 -0.000003 0 24.141158 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.058968 -5.62328 -1.456009 61.414213 136.080441 152.580784 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.239258 -0.000002 -0.000003 0.000003 18.889757 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.022102 0 0.000002 0.000005 32.251457 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.897629 -1.477692 -1.664063 28.802542 72.547394 -3.059278 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000046 7.521832 0 -0.168729 -35.643257 15.22283 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.00005 11.85569 -0.000006 0 0.00001 -32.38038 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000015 13.105631 0 3.238802 -24.547575 -7.376971 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.3451 2.024529 -1.310372 7.541156 -40.359646 -18.995764 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000055 1.611706 0.000019 0.000004 -0.000003 2.834984 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000029 1.89056 -0.000015 0.000004 -0.000003 19.932577 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.436413 6.077774 -1.604136 81.078286 -72.461873 -62.430634 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000023 1.64537 -0.000032 0.000003 0.000002 22.969366 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000053 1.701416 0.00008 0.000004 0.000004 19.229093 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.376995 6.45413 -0.417493 84.945116 -99.091913 -78.841686 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000012 1.517006 -0.000011 0.000003 -0.000001 13.593062 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 1.582012 0.000031 0.000003 -0.000003 34.620456 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.286369 6.179031 0.581409 78.973489 136.749922 156.955411 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000009 1.431759 0.000008 0 -0.000004 23.878275 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000009 1.289253 0 -0.000002 -0.000006 24.141165 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.058987 5.623287 1.456011 61.41422 136.080454 152.580784 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000018 1.23925 0.000053 -0.000002 0 18.889757 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000004 1.022099 -0.000015 0 0 32.25146 0 0 0 0 0 0
$definebone "boob_jiggle_L_0" "bip_spine_1" 4.285225 -0.340969 -6.208284 -25.04539 -1.148207 -177.289376 0 0 0 0 0 0
$definebone "boob_jiggle_R_0" "bip_spine_1" -4.285225 -0.341213 -6.208229 25.04539 1.148207 -177.289376 0 0 0 0 0 0
$definebone "belly_jiggle_0" "bip_spine_0" -0.012917 0.875237 -6.890311 0 0 -168.979522 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.891551 2.516399 -0.547475 0.1706 -8.386863 167.088898 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" -0.000001 -19.161144 0 0 0 47.626516 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 0.000001 -24.027695 0.000003 2.284662 -6.378636 -82.810819 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000002 -5.677816 -0.000002 -0.000003 0 -32.089386 0 0 0 0 0 0
$definebone "pocket_jiggle" "bip_hip_L" 0.966275 -4.28957 -5.414646 5.173789 169.012512 -111.6076 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.891549 2.516373 -0.547484 -0.1706 8.386863 -12.911108 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 0.000012 19.161215 0.000036 0 0 47.626516 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" -0.00001 24.027647 0.000012 2.284663 -6.378636 -82.810819 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000009 5.677812 -0.000004 -0.000001 0.000002 -32.089397 0 0 0 0 0 0
$definebone "knee_jiggle_L" "bip_hip_R" 4.141601 20.314358 0.510191 -0.202683 -9.423233 -68.422315 0 0 0 0 0 0
$definebone "knee_jiggle_R" "bip_hip_R" -1.001627 21.585741 -2.465374 29.152825 3.538408 -64.872262 0 0 0 0 0 0
$definebone "neck_jiggle" "neck_expand_F" 0.779366 -1.934498 0.060847 -85.535784 -180.000005 90.000003 0 0 0 0 0 0

$jigglebone "pigtail_jiggle_R_0"
{
	is_flexible
	{
		length 7
		tip_mass 100
		pitch_stiffness 60
		pitch_damping 8
		yaw_stiffness 60
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -30.000001 90.000003
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -79.999998 25
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "pigtail_jiggle_R_1"
{
	is_flexible
	{
		length 7
		tip_mass 100
		pitch_stiffness 60
		pitch_damping 4
		yaw_stiffness 60
		yaw_damping 4
		along_stiffness 100
		along_damping 0
		pitch_constraint -30.000001 30.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -30.000001 30.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "pigtail_jiggle_L_0"
{
	is_flexible
	{
		length 7
		tip_mass 100
		pitch_stiffness 60
		pitch_damping 8
		yaw_stiffness 60
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -90.000003 30.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -79.999998 25
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "pigtail_jiggle_L_1"
{
	is_flexible
	{
		length 7
		tip_mass 100
		pitch_stiffness 60
		pitch_damping 4
		yaw_stiffness 60
		yaw_damping 4
		along_stiffness 100
		along_damping 0
		pitch_constraint -30.000001 30.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -30.000001 30.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "boob_jiggle_L_0"
{
	has_base_spring
	{
		base_mass 0
		stiffness 100
		damping 2
		left_constraint -2 2
		left_friction 0
		up_constraint -2 2
		up_friction 0
		forward_constraint -0.05 1
		forward_friction 0
	}
}
$jigglebone "boob_jiggle_R_0"
{
	has_base_spring
	{
		base_mass 0
		stiffness 100
		damping 2
		left_constraint -2 2
		left_friction 0
		up_constraint -2 2
		up_friction 0
		forward_constraint -0.05 1
		forward_friction 0
	}
}
$jigglebone "belly_jiggle_0"
{
	has_base_spring
	{
		base_mass 0
		stiffness 280
		damping 3
		left_constraint -1 1
		left_friction 0
		up_constraint -0.5 0.5
		up_friction 0
		forward_constraint -0.15 0.45
		forward_friction 0
	}
}
$jigglebone "pocket_jiggle"
{
	is_flexible
	{
		length 7
		tip_mass 100
		pitch_stiffness 60
		pitch_damping 2
		yaw_stiffness 60
		yaw_damping 4
		along_stiffness 100
		along_damping 0
		pitch_constraint -60.000002 180.000005
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 10 10
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "knee_jiggle_L"
{
	is_flexible
	{
		length 7
		tip_mass 100
		pitch_stiffness 60
		pitch_damping 8
		yaw_stiffness 60
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -90.000003 30.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -79.999998 25
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "knee_jiggle_R"
{
	is_flexible
	{
		length 7
		tip_mass 100
		pitch_stiffness 60
		pitch_damping 8
		yaw_stiffness 60
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -90.000003 30.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -79.999998 25
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "neck_jiggle"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 2
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -5 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -30.000001 30.000001
		yaw_friction 0
		yaw_bounce 0
	}
}

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "spitter" {
	"spitter_anims\spitter.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"spitter_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "infected/anim_spitter.mdl"

$collisionjoints "spitter_physics.smd"
{
	$mass 100
	$inertia 2
	$damping 0.05
	$rotdamping 0.4
	$rootbone "bip_pelvis"


	$jointmassbias "bip_hip_R" 7
	$jointconstrain "bip_hip_R" x limit -55 25 0
	$jointconstrain "bip_hip_R" y limit -25 25 0
	$jointconstrain "bip_hip_R" z limit -10 15 0

	$jointmassbias "bip_knee_R" 4
	$jointconstrain "bip_knee_R" x limit -10 115 0
	$jointconstrain "bip_knee_R" y limit -10 25 0
	$jointconstrain "bip_knee_R" z limit -5 5 0

	$jointmassbias "bip_hip_L" 7
	$jointconstrain "bip_hip_L" x limit -55 25 0
	$jointconstrain "bip_hip_L" y limit -25 25 0
	$jointconstrain "bip_hip_L" z limit -10 15 0

	$jointmassbias "bip_knee_L" 4
	$jointconstrain "bip_knee_L" x limit -10 115 0
	$jointconstrain "bip_knee_L" y limit -10 25 0
	$jointconstrain "bip_knee_L" z limit -5 5 0

	$jointconstrain "bip_foot_L" x limit -30 50 0
	$jointconstrain "bip_foot_L" y limit -20 30 0
	$jointconstrain "bip_foot_L" z limit -30 20 0

	$jointmassbias "bip_spine_0" 8
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -14 14 0
	$jointconstrain "bip_spine_0" z limit -80 45 0

	$jointmassbias "bip_spine_2" 9
	$jointconstrain "bip_spine_2" x limit -20 20 0
	$jointconstrain "bip_spine_2" y limit -32 30 0
	$jointconstrain "bip_spine_2" z limit -41 23 0

	$jointmassbias "bip_collar_R" 4
	$jointconstrain "bip_collar_R" x limit -15 15 0
	$jointconstrain "bip_collar_R" y limit 0 45 0
	$jointconstrain "bip_collar_R" z limit -10 10 0

	$jointmassbias "bip_upperArm_R" 5
	$jointconstrain "bip_upperArm_R" x limit -55 65 0
	$jointconstrain "bip_upperArm_R" y limit -30 30 0
	$jointconstrain "bip_upperArm_R" z limit -60 60 0

	$jointmassbias "bip_collar_L" 4
	$jointconstrain "bip_collar_L" x limit -15 15 0
	$jointconstrain "bip_collar_L" y limit 0 45 0
	$jointconstrain "bip_collar_L" z limit -10 10 0

	$jointmassbias "bip_upperArm_L" 5
	$jointconstrain "bip_upperArm_L" x limit -55 65 0
	$jointconstrain "bip_upperArm_L" y limit -15 20 0
	$jointconstrain "bip_upperArm_L" z limit -60 60 0

	$jointmassbias "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit -20 75 0
	$jointconstrain "bip_lowerArm_L" y limit -3 3 0
	$jointconstrain "bip_lowerArm_L" z limit -100 6 0

	$jointconstrain "bip_hand_L" x limit -6 6 0
	$jointconstrain "bip_hand_L" y limit -50 100 0
	$jointconstrain "bip_hand_L" z limit -5 35 0

	$jointmassbias "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit -20 75 0
	$jointconstrain "bip_lowerArm_R" y limit -3 3 0
	$jointconstrain "bip_lowerArm_R" z limit -100 6 0

	$jointmassbias "bip_neck_0" 4
	$jointconstrain "bip_neck_0" x limit -70 70 0
	$jointconstrain "bip_neck_0" y limit -30 30 0
	$jointconstrain "bip_neck_0" z limit -55 86 0

	$jointmassbias "bip_head" 4
	$jointconstrain "bip_head" x limit -20 20 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -51 30 0

	$jointconstrain "bip_hand_R" x limit -6 6 0
	$jointconstrain "bip_hand_R" y limit -50 120 0
	$jointconstrain "bip_hand_R" z limit -5 35 0

	$jointconstrain "bip_foot_R" x limit -30 50 0
	$jointconstrain "bip_foot_R" y limit -20 30 0
	$jointconstrain "bip_foot_R" z limit -30 20 0
}
