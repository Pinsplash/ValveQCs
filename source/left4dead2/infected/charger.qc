// Created by Crowbar 0.74

$modelname "infected/charger.mdl"

$bodygroup "Charger"
{
	studio "charger_model.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -3.157 -6.319 33.42

$eyeposition 0 0 73

$ambientboost

$opaque

$cdmaterials "debug"
$cdmaterials "models\infected\charger\"
$cdmaterials ""

$attachment "lfoot" "bip_foot_L" 1 3 0 rotate 0 -23 180
$attachment "rfoot" "bip_foot_R" 1 3 0 rotate 0 -23 -180
$attachment "lhand" "bip_hand_R" 5 -2 0 rotate 0 0 0
$attachment "rhand" "bip_hand_R" 5 -2 0 rotate 0 0 0
$attachment "attach_blur" "bip_pelvis" 0 0 0 rotate 30 0 90
$attachment "forward" "bip_head" -0.5 -1.7 -3 rotate 90 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "charger"
$hbox 5 "bip_hip_L" 3 -5 -5 21 4.5 7
$hbox 5 "bip_knee_L" -1 -4 -5 17 4 5
$hbox 5 "bip_foot_L" -3.5 -7 -4 3.5 3 4
$hbox 4 "bip_hip_R" 3 -4.5 -3 21 4.5 5.5
$hbox 4 "bip_knee_R" 0 -3.75 -3 18 3.25 4
$hbox 4 "bip_foot_R" -2 -1 -2.75 2 7 2.75
$hbox 0 "bip_pelvis" -9.25 -7 -9.5 9.25 7 6.5
$hbox 0 "bip_spine_1" -10 -8 -10.5 8 8 7.5
$hbox 0 "bip_spine_3" -11 -8 -8 9 8 8
$hbox 1 "bip_head" -4 -6.25 -3.5 2.5 2.25 3.5
$hbox 2 "bip_upperArm_L" -2 -2 -1.5 2 2 13.5
$hbox 2 "bip_lowerArm_L" -1 -1 -2 1 1 10
$hbox 3 "bip_upperArm_R" -4 -6.25 -7.5 20 4.75 7.5
$hbox 3 "bip_lowerArm_R" -1 -6.25 -6 19 8.25 6
$hbox 3 "bip_hand_R" -2 -0.5 -6.5 6 8.5 6.5
$skipboneinbbox

$definebone "bip_pelvis" "" 0 44.620117 -0.55848 0 0 -168.836033 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.355259 0 0 0 -20.922744 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -7.488277 -0.000001 0 0 4.517597 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.59798 0 0 0 11.6341 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -6.565113 -0.000001 0 0 43.538214 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.54938 -5.102886 -4.074768 -45.273827 -83.007719 142.403393 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000061 11.987243 0.000028 -13.81258 151.622345 -30.337504 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 20.10931 0.000004 -0.000002 -6.121973 -0.485828 -86.877301 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 19.941734 0.000001 -0.000008 -88.577595 -90.001232 -8.671061 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.938272 1.999413 -1.01458 10.793761 83.629936 -178.40323 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 20.710249 0 0 11.201561 0.000001 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.105982 0.000001 0 2.003366 86.78618 -59.219011 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.93827 1.999409 -1.014579 10.793757 96.370103 88.403234 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 20.710224 0 0 0.000005 11.20155 -0.000006 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.106007 0 -0.000001 -86.213434 -148.038545 -1.124242 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -6.555973 0 0 0 5.236476 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.25214 0.000004 0 0 -39.224373 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.548545 -4.925743 -4.285366 -41.911847 -86.222109 -160.459626 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 1.19017 -10.472042 -0.306139 -13.637471 -53.529179 77.535392 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000008 0 15.020969 -3.790324 0.477779 -11.573429 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -0.000001 8.039616 -0.000002 18.274344 -0.000008 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.899849 -0.471045 -4.33121 -32.078789 -40.640196 -25.75168 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000025 2.543312 0.000027 0.000003 0.000003 12.663978 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000059 2.315281 -0.000039 0.000005 0.000005 5.779568 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 1.551407 3.956633 -3.900798 -78.35636 -178.811661 154.463704 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 2.741438 -0.000004 0 0.000002 -14.684668 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000011 2.668507 0.00005 -0.000002 0.000002 -10.919758 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 1.4011 3.639807 -1.202109 -77.68332 -140.207596 116.376233 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000003 2.810953 0.000004 -0.000003 0.000001 -14.684663 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000004 2.736198 -0.000031 -0.000003 0.000001 -10.919751 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.335663 3.1821 1.418086 -71.710511 -81.087808 56.160404 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000003 2.663269 0.000042 -0.000003 0.000005 -14.684664 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000002 2.592525 -0.000031 -0.000005 0.000005 -10.919755 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.344765 1.881124 3.809589 -68.931403 -84.645291 64.190268 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000011 2.315664 -0.000084 0 0 -14.684661 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000006 2.254017 0.000076 0 0.000001 -10.91975 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.011266 -6.809892 1.974033 0.000001 0.000001 -34.828289 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.011248 6.809885 -1.974043 0 0.000001 -34.828292 0 0 0 0 0 0

$jigglebone "bip_upperArm_L"
{
	is_flexible
	{
		length 10
		tip_mass 250
		pitch_stiffness 1
		pitch_damping 4
		yaw_stiffness 1
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -79.999998 39.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -19.999999 70
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "bip_lowerArm_L"
{
	is_flexible
	{
		length 10
		tip_mass 500
		pitch_stiffness 25
		pitch_damping 8
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -19.999999 70
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "bip_hand_L"
{
	is_flexible
	{
		length 5
		tip_mass 50
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360

$ikchain "rhand" "bip_hand_R" knee 0.707 0.707 0
$ikchain "rfoot" "bip_foot_R" knee 0.707 -0.707 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ragdoll" {
	"charger_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
}

$sequence "charger" {
	"charger_anims\charger.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$includemodel "infected/anim_charger.mdl"

$collisionjoints "charger_physics.smd"
{
	$mass 100
	$inertia 2
	$damping 0.01
	$rotdamping 0.4
	$rootbone "bip_pelvis"

	$jointmassbias "bip_pelvis" 0.75

	$jointconstrain "bip_hip_R" x limit -25 25 0
	$jointconstrain "bip_hip_R" y limit -10 15 0
	$jointconstrain "bip_hip_R" z limit -55 25 0

	$jointmassbias "bip_knee_R" 2
	$jointconstrain "bip_knee_R" x limit -10 25 0
	$jointconstrain "bip_knee_R" y limit -5 5 0
	$jointconstrain "bip_knee_R" z limit -10 115 0

	$jointconstrain "bip_hip_L" x limit -25 25 0
	$jointconstrain "bip_hip_L" y limit -10 15 0
	$jointconstrain "bip_hip_L" z limit -55 25 0

	$jointmassbias "bip_knee_L" 2
	$jointconstrain "bip_knee_L" x limit -10 25 0
	$jointconstrain "bip_knee_L" y limit -5 5 0
	$jointconstrain "bip_knee_L" z limit -10 115 0

	$jointmassbias "bip_foot_L" 4
	$jointconstrain "bip_foot_L" x limit -20 30 0
	$jointconstrain "bip_foot_L" y limit -30 20 0
	$jointconstrain "bip_foot_L" z limit -30 50 0

	$jointmassbias "bip_spine_0" 0.75
	$jointconstrain "bip_spine_0" x limit -10 10 0
	$jointconstrain "bip_spine_0" y limit -10 10 0
	$jointconstrain "bip_spine_0" z limit -20 20 0

	$jointmassbias "bip_spine_2" 0.75
	$jointconstrain "bip_spine_2" x limit -10 10 0
	$jointconstrain "bip_spine_2" y limit -16 16 0
	$jointconstrain "bip_spine_2" z limit -20 30 0

	$jointconstrain "bip_upperArm_R" x limit -15 20 0
	$jointconstrain "bip_upperArm_R" y limit -40 32 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointconstrain "bip_upperArm_L" x limit -15 20 0
	$jointconstrain "bip_upperArm_L" y limit -40 32 0
	$jointconstrain "bip_upperArm_L" z limit -80 25 0

	$jointmassbias "bip_lowerArm_L" 2
	$jointconstrain "bip_lowerArm_L" x limit -40 15 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -120 10 0

	$jointmassbias "bip_hand_L" 4
	$jointconstrain "bip_hand_L" x limit -25 25 0
	$jointconstrain "bip_hand_L" y limit -35 35 0
	$jointconstrain "bip_hand_L" z limit -50 50 0

	$jointmassbias "bip_lowerArm_R" 2
	$jointconstrain "bip_lowerArm_R" x limit -40 15 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 10 0

	$jointmassbias "bip_hand_R" 4
	$jointconstrain "bip_hand_R" x limit -25 25 0
	$jointconstrain "bip_hand_R" y limit -35 35 0
	$jointconstrain "bip_hand_R" z limit -50 50 0

	$jointmassbias "bip_head" 2
	$jointconstrain "bip_head" x limit -50 50 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -26 30 0

	$jointmassbias "bip_foot_R" 4
	$jointconstrain "bip_foot_R" x limit -20 30 0
	$jointconstrain "bip_foot_R" y limit -30 20 0
	$jointconstrain "bip_foot_R" z limit -30 50 0

	$jointcollide "bip_foot_R" "bip_foot_L"
	$jointcollide "bip_knee_R" "bip_foot_L"
	$jointcollide "bip_knee_L" "bip_foot_R"
	$jointcollide "bip_knee_L" "bip_knee_R"
	$jointcollide "bip_hip_L" "bip_hip_R"
	$jointcollide "bip_spine_2" "bip_hand_R"
	$jointcollide "bip_spine_2" "bip_hand_L"
	$jointcollide "bip_spine_0" "bip_hand_R"
	$jointcollide "bip_spine_0" "bip_hand_L"
	$jointcollide "bip_spine_2" "bip_upperArm_L"
	$jointcollide "bip_spine_2" "bip_upperArm_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_2"
	$jointcollide "bip_lowerArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_2"
	$jointcollide "bip_lowerArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_hip_R"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_pelvis"
}
