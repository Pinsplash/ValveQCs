// Created by Crowbar 0.74

$modelname "player.mdl"

$upaxis Y

$model "Chell" "chell_reference.smd" {

	eyeball "eye_0" "bip_head" -1.307000 69.424083 3.604976 "eyeball_r" 1.80356 0 "iris_unused" 0.6
	eyeball "eye_1" "bip_head" 1.307000 69.424083 3.604976 "eyeball_l" 1.80356 0 "iris_unused" 0.6

}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0.873 36.996

$eyeposition 0 69.26 3.755

$ambientboost

$mostlyopaque

$cdmaterials "models\player\"
$cdmaterials "models\player\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "chell_body"      "chell_face"      "chell_hair"      }
	{ "chell_body_mp01" "chell_face_mp01" "chell_hair_mp01" }
	{ "chell_silhoutte" "chell_silhoutte" "chell_nodraw"    }
	{ "chell_body"      "chell_face"      "chell_nodraw"    }
	{ "chell_body_mp01" "chell_face_mp01" "chell_nodraw"    }
}

$attachment "eyes" "bip_head" 0 -3.52 -3.81 rotate 88.51 -90 0
$attachment "weapon_att" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "forward" "forward" 0 0 0 rotate 0 0 0
$attachment "righteye" "bip_head" -1.31 -3.52 -3.81 rotate 88.51 -90 0
$attachment "lefteye" "bip_head" 1.31 -3.52 -3.81 rotate 88.51 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$definebone "bip_pelvis" "" 0 41.125423 0.634114 0 0 -178.278674 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -3.959648 0 0 0 -0.803436 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -3.565964 0 0 0 -3.463432 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -3.652184 0 0 0 -10.03467 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.067543 0.000002 0 0 9.048802 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.61073 -2.879101 -0.060548 -3.40051 74.332232 12.793399 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0 4.402927 0.000003 8.386888 58.919992 -174.433633 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 9.06144 0.000008 -0.000002 -15.827551 0.000286 -90.000071 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 10.419374 0 0.000008 -89.99975 90.000043 0 0 0 0 0 0 0
$definebone "bip_twistArm_R" "bip_lowerArm_R" 5.923519 -0.000002 0.000023 -89.99975 90.000043 0 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.024887 -3.143353 -1.262747 -61.423994 -132.063087 -44.618767 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000027 1.182327 0.000053 -0.000007 -0.000026 10.925743 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.00004 0.779125 -0.000065 -0.00002 -0.000025 1.121375 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.330872 -3.321621 -0.366005 -73.375336 -154.03515 -25.167147 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000025 1.662335 0.000046 0.000017 -0.000008 4.524039 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.00001 1.121853 0 0.000023 -0.000008 -0.943984 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.579617 -3.450713 0.531867 -83.935238 -158.815723 -22.687638 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000034 1.210353 0.000076 0.00002 0.000003 5.84863 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000002 1.385101 -0.000023 0.000028 -0.000002 -0.639902 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.597248 -3.403418 1.458484 -84.397048 53.536402 126.57544 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000024 1.490287 0.000053 0.000019 0.00001 16.479168 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000019 1.082975 -0.000065 0.000024 0.000004 -2.913411 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.056103 -0.710341 1.228243 2.663737 16.967892 131.435215 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000011 1.533519 0.000063 -0.000061 0.000028 5.128352 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000023 1.179338 -0.000008 -0.000075 0.000043 -14.506862 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.610732 -2.879105 -0.060549 3.400511 -74.332238 -167.206596 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000004 -4.402928 0 -8.386841 -121.080034 84.433644 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 9.061398 -0.000001 0.000004 -0.000026 15.827558 -0.000008 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 10.419447 -0.000003 0.000008 89.999962 89.999989 0 0 0 0 0 0 0
$definebone "bip_twistArm_L" "bip_lowerArm_L" 5.923525 0 0 89.999962 89.999989 0 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.056129 -0.710345 1.228236 -2.663741 -16.967896 -48.564773 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -1.533484 0 -0.00006 0.00002 5.128359 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000004 -1.179338 0.000002 -0.000068 0.000024 -14.506852 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.597191 -3.403407 1.458476 84.397041 -53.536532 -53.42449 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -1.490239 -0.000004 0.000019 -0.000003 16.47916 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000002 -1.083031 0.000008 0.000018 -0.00001 -2.913418 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.57954 -3.450723 0.531844 83.935238 158.815845 157.312275 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -1.210325 -0.000004 0.00002 -0.000009 5.848623 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.385075 0 0.00002 -0.00001 -0.639921 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.330826 -3.321632 -0.366014 73.375336 154.035205 154.832834 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000002 -1.662311 0.000004 0.000019 -0.000018 4.524034 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000002 -1.121864 -0.000004 0.000017 -0.000016 -0.94399 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.024933 -3.143345 -1.262753 61.423994 132.063128 135.381207 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000002 -1.182289 0 0.000009 -0.000034 10.925726 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000002 -0.779139 0.000004 -0.000002 -0.000041 1.121377 0 0 0 0 0 0
$definebone "collar_R" "bip_spine_3" -2.366219 -5.132057 -2.460415 30.876628 -29.893358 41.755501 0 0 0 0 0 0
$definebone "collar_L" "bip_spine_3" 2.366226 -5.132065 -2.460416 -30.876628 29.893358 -138.24449 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.40379 -0.004741 0 0 11.285142 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -4.239235 -0.000001 0 0 -6.261021 0 0 0 0 0 0
$definebone "ponytail" "bip_head" 0 -1.937035 3.120679 0 0 139.590133 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.206131 0.415504 0.637966 11.962267 87.912581 176.368639 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 16.584515 0.000001 0.000001 24.763361 -0.00015 -0.000064 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.127161 0 -0.000002 -0.607959 88.672357 -25.446124 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -6.166086 0.000001 -0.000001 0 -67.306836 0 0 0 0 0 0
$definebone "spring_base_L" "bip_knee_L" 4.615292 0.595149 -2.546592 -0.181175 88.562698 179.377843 0 0 0 0 0 0
$definebone "spring_end_L" "spring_base_L" 0 20.88352 0.000002 -1.427757 0.350418 166.208788 0 0 0 0 0 0
$definebone "spring_L" "spring_base_L" -0.129009 18.597645 4.167802 -2.588783 0.212533 163.093566 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.20613 0.41547 0.637968 11.962246 92.087411 -176.368639 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 16.584566 0 0 24.76336 0.000119 0.000055 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.127151 0 -0.000003 0.607965 91.327662 154.553862 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000001 6.166089 -0.000004 -0.000001 0 -67.306849 0 0 0 0 0 0
$definebone "spring_base_R" "bip_knee_R" 4.615305 -0.595147 -2.54659 0.18118 91.437313 -0.622187 0 0 0 0 0 0
$definebone "spring_end_R" "spring_base_R" -0.000005 -20.883507 -0.00001 -1.427758 0.350419 166.208788 0 0 0 0 0 0
$definebone "spring_R" "spring_base_R" 0.129006 -18.597628 -4.167808 -2.588784 0.212534 163.093566 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" -0.358398 0.641666 -0.362901 89.066227 -148.08682 121.021622 0 0 0 0 0 0
$definebone "forward" "bip_head" 0 -3.443703 -3.327406 89.999989 -90.000009 0 0 0 0 0 0 0

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

$jigglebone "ponytail"
{
	is_rigid
	{
		length 20
		tip_mass -100
		angle_constraint 25
	}
}

$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ragdoll" {
	"player_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ref" {
	"player_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player_animations.mdl"

$collisionjoints "player_physics.smd"
{
	$mass 94
	$inertia 10
	$damping 0
	$rotdamping 0
	$rootbone "bip_pelvis"


	$jointmassbias "bip_hip_R" 0.8
	$jointrotdamping "bip_hip_R" 4
	$jointconstrain "bip_hip_R" x limit -50 39 0
	$jointconstrain "bip_hip_R" y limit -12 20 0
	$jointconstrain "bip_hip_R" z limit -23 8 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit -12 41 0
	$jointconstrain "bip_knee_R" y limit -26 17 0
	$jointconstrain "bip_knee_R" z limit -15 -1 0

	$jointmassbias "bip_foot_R" 0.8
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -15 22 0
	$jointconstrain "bip_foot_R" y limit -28 12 0
	$jointconstrain "bip_foot_R" z limit -17 24 0

	$jointconstrain "bip_toe_R" x limit 0 28 0
	$jointconstrain "bip_toe_R" y limit -12 15 0
	$jointconstrain "bip_toe_R" z limit -12 10 0

	$jointconstrain "spring_base_R" x limit -3 6 0
	$jointconstrain "spring_base_R" y limit -37 23 0
	$jointconstrain "spring_base_R" z limit -8 3 0

	$jointconstrain "spring_end_R" x limit -23 17 0
	$jointconstrain "spring_end_R" y limit 0 19 0
	$jointconstrain "spring_end_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 0.8
	$jointrotdamping "bip_hip_L" 4
	$jointconstrain "bip_hip_L" x limit -64 50 0
	$jointconstrain "bip_hip_L" y limit -21 12 0
	$jointconstrain "bip_hip_L" z limit -23 8 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit -12 66 0
	$jointconstrain "bip_knee_L" y limit -10 0 0
	$jointconstrain "bip_knee_L" z limit -6 6 0

	$jointconstrain "spring_base_L" x limit -6 3 0
	$jointconstrain "spring_base_L" y limit -15 15 0
	$jointconstrain "spring_base_L" z limit -6 6 0

	$jointmassbias "bip_foot_L" 0.8
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -32 21 0
	$jointconstrain "bip_foot_L" y limit -32 25 0
	$jointconstrain "bip_foot_L" z limit -17 24 0

	$jointconstrain "bip_toe_L" x limit 0 41 0
	$jointconstrain "bip_toe_L" y limit -19 6 0
	$jointconstrain "bip_toe_L" z limit -8 15 0

	$jointconstrain "spring_L" x limit 0 0 0
	$jointconstrain "spring_L" y limit 0 0 0
	$jointconstrain "spring_L" z limit 0 0 0

	$jointconstrain "spring_end_L" x limit -17 0 0
	$jointconstrain "spring_end_L" y limit -17 0 0
	$jointconstrain "spring_end_L" z limit 0 0 0

	$jointconstrain "bip_spine_2" x limit -37 17 0
	$jointconstrain "bip_spine_2" y limit -12 41 0
	$jointconstrain "bip_spine_2" z limit -20 15 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 10
	$jointconstrain "bip_upperArm_L" x limit -64 68 0
	$jointconstrain "bip_upperArm_L" y limit -32 55 0
	$jointconstrain "bip_upperArm_L" z limit -35 57 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit 0 106 0
	$jointconstrain "bip_lowerArm_L" y limit -19 44 0
	$jointconstrain "bip_lowerArm_L" z limit -6 -1 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -41 64 0
	$jointconstrain "bip_hand_L" z limit -53 26 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 10
	$jointconstrain "bip_upperArm_R" x limit -50 68 0
	$jointconstrain "bip_upperArm_R" y limit -32 55 0
	$jointconstrain "bip_upperArm_R" z limit -35 55 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 131 0
	$jointconstrain "bip_lowerArm_R" y limit -32 50 0
	$jointconstrain "bip_lowerArm_R" z limit -6 -6 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -23 44 0
	$jointconstrain "bip_hand_R" z limit -28 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -50 15 0
	$jointconstrain "bip_head" y limit -26 12 0
	$jointconstrain "bip_head" z limit -26 30 0

	$jointconstrain "spring_R" x limit 0 0 0
	$jointconstrain "spring_R" y limit 0 0 0
	$jointconstrain "spring_R" z limit 0 0 0
}
