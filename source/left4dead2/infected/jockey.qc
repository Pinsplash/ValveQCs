// Created by Crowbar 0.74

$modelname "infected/jockey.mdl"

$bodygroup "jockey"
{
	studio "jockey_ref.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.252 -8.846 22.433

$eyeposition 0 0 73

$ambientboost

$opaque

$cdmaterials "models\infected\jockey\"
$cdmaterials ""

$attachment "forward" "bip_head" 0 -3.2 0.6 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "default"
$hbox 0 "bip_pelvis" -6 -4 -6 6 4 4
$hbox 0 "bip_spine_0" -7.5 -11 -8 7.5 1 3
$hbox 0 "bip_spine_2" -8.5 -8.2 -13.23 8.5 3.8 1.78
$hbox 0 "bip_spine_4" -6 -5 -7 6 5 3
$hbox 1 "bip_head" -4.75 -4.76 -4.82 4.75 2.24 5.82
$hbox 2 "bip_upperArm_L" -3 -12 -3 2 2 2
$hbox 2 "bip_lowerArm_L" -2.25 -15.27 -2.78 1.75 1.23 2.22
$hbox 2 "bip_hand_L" -1.75 -7.5 -2.27 1.25 0.5 3.42
$hbox 3 "bip_upperArm_R" -1.75 -2.75 -2.5 2.75 11.75 2.5
$hbox 3 "bip_lowerArm_R" -2.01 -1 -1.73 2.51 15 2.28
$hbox 3 "bip_hand_R" -1.23 -1 -3.04 1.92 6 1.96
$hbox 5 "bip_hip_L" -3.25 -15.39 -3.5 2.25 1.61 3.5
$hbox 5 "bip_knee_L" -1.91 -15.39 -3 1.69 1.61 2
$hbox 5 "bip_foot_L" -2.65 -8 -1.75 2.49 -2 1.25
$hbox 4 "bip_hip_R" -2.25 -1 -3.5 3.75 15 3.5
$hbox 4 "bip_knee_R" -2 -1.61 -2 2 15.39 3
$hbox 4 "bip_foot_R" -2.5 2 -1.25 2.5 8 1.75
$skipboneinbbox

$definebone "bip_pelvis" "" 0 4.420701 27.136036 0 0 -95.835088 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -3.815166 0 0 0 29.630576 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.363314 0 0 0 24.918412 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.018955 0 0 0 15.712924 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -7.558617 0.000004 0 0 53.551483 0 0 0 0 0 0
$definebone "bip_spine_4" "bip_spine_3" 0 -6.361924 0 0 0 9.812798 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_4" 0 -3.91114 0 0 0 4.304427 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.422714 0 0 0 -26.618975 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.432474 -6.583778 -5.516968 -31.750186 -69.272345 138.599893 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -6.881699 0.000002 25.266055 -32.832241 -58.39934 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -0.000002 -10.444901 0.000001 0.000003 0.000002 -24.69989 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -14.733568 0 -8.110385 -11.974003 10.12431 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.318411 -0.531137 1.573298 -4.068981 -37.0474 -32.062216 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -2.655884 0.000002 -0.000001 0 31.439627 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000001 -1.297356 -0.000001 -0.000002 0.000001 10.009434 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.04072 -6.579404 1.921875 86.989501 -6.906111 -9.968824 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -1.749686 0 -0.000002 0.000002 21.732045 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000001 -1.662651 0 0.000002 0.000003 21.17323 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.231262 -6.873158 0.607765 85.961988 140.640466 133.582244 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.164669 0 -0.000003 0.000001 33.588835 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.727579 -0.000002 -0.000002 0.000003 25.88335 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.015924 -6.604456 -0.599599 81.042394 149.711012 142.920861 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.690675 0 -0.000009 -0.000001 28.916391 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000001 -1.690697 0 -0.000007 0.000003 29.43763 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.494825 -6.005502 -1.543204 78.319047 143.396024 132.248896 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.51156 0 -0.000005 -0.000001 28.919342 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000002 -0.878052 0 -0.000003 0.000002 40.087364 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.43247 -6.583775 -5.51693 31.750186 69.272345 -41.400099 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000042 6.881721 -0.000006 25.266055 -32.832241 -58.39934 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000017 10.44491 0.000019 0.000003 0.000003 -24.69989 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000017 14.73361 -0.000075 -8.110388 -11.974003 10.124313 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.318424 0.531137 -1.573283 -4.068984 -37.047407 -32.062213 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000044 2.655874 0.000051 -0.000002 -0.000003 31.439627 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000055 1.297332 -0.000057 -0.000003 -0.000003 10.009436 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.04073 6.579401 -1.921859 86.989508 -6.906167 -9.968775 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000026 1.749686 0.000027 0.000003 0 21.732045 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000024 1.662646 -0.000019 0.000005 -0.000002 21.173231 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.231258 6.87316 -0.607759 85.961988 140.64048 133.582149 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000047 2.164656 0.000042 0 0.000001 33.588845 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000013 1.727578 0.000006 0.000002 0 25.883347 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.015921 6.604462 0.599603 81.042387 149.711039 142.920834 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000045 1.690665 0.000029 0.000002 0 28.916388 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000003 1.690692 -0.00001 0.000002 -0.000001 29.437627 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.494831 6.005501 1.543207 78.319047 143.396024 132.248882 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.00001 1.511564 0.000004 -0.000005 -0.000002 28.919345 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000015 0.878051 0.000004 -0.000007 0.000002 40.087364 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.572929 1.214329 -1.781931 -9.562709 0.008825 161.407793 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 0 -14.251136 -0.000001 0 0 55.692478 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 0 -12.429222 0 0.493634 1.848028 -98.592667 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -6.793187 0 -0.000001 0 -21.422187 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.57293 1.214287 -1.781932 9.562709 -0.008825 -18.592207 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 0.000001 14.251136 -0.000009 0 0 55.692475 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 0.000003 12.42926 -0.000019 0.493634 1.848028 -98.592667 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000007 6.79319 0.000001 0 -0.000001 -21.422183 0 0 0 0 0 0


$sequence "jockey" {
	"jockey_anims\jockey.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"jockey_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "infected/anim_jockey.mdl"
$includemodel "infected/anim_jockey.mdl"

$collisionjoints "jockey_physics.smd"
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

	$jointmassbias "bip_spine_0" 8
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -14 14 0
	$jointconstrain "bip_spine_0" z limit -80 45 0

	$jointconstrain "bip_spine_1" x limit -20 20 0
	$jointconstrain "bip_spine_1" y limit -32 30 0
	$jointconstrain "bip_spine_1" z limit -41 23 0

	$jointconstrain "bip_spine_3" x limit -15 15 0
	$jointconstrain "bip_spine_3" y limit 0 45 0
	$jointconstrain "bip_spine_3" z limit -10 10 0

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

	$jointmassbias "bip_upperArm_R" 5
	$jointconstrain "bip_upperArm_R" x limit -55 65 0
	$jointconstrain "bip_upperArm_R" y limit -30 30 0
	$jointconstrain "bip_upperArm_R" z limit -60 60 0

	$jointmassbias "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit -20 75 0
	$jointconstrain "bip_lowerArm_R" y limit -3 3 0
	$jointconstrain "bip_lowerArm_R" z limit -100 6 0

	$jointconstrain "bip_hand_R" x limit -6 6 0
	$jointconstrain "bip_hand_R" y limit -50 120 0
	$jointconstrain "bip_hand_R" z limit -5 35 0

	$jointmassbias "bip_head" 4
	$jointconstrain "bip_head" x limit -20 20 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -51 30 0

	$jointconstrain "bip_foot_R" x limit -30 50 0
	$jointconstrain "bip_foot_R" y limit -20 30 0
	$jointconstrain "bip_foot_R" z limit -30 20 0
}
