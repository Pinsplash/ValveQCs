// Created by Crowbar 0.74

$modelname "bots/merasmus/merasmus.mdl"

$upaxis Y

$model "body" "merasmus.smd" {

	eyeball "eye_right" "bip_head" -2.578810 86.683395 2.634257 "eyeball_r" 1.4 4 "iris_unused" 1.2
	eyeball "eye_left" "bip_head" 2.578810 86.683395 2.634257 "eyeball_l" 1.4 -4 "iris_unused" 1.2

}
$bodygroup "staff"
{
	studio "merasmus_staff_bodygroup.smd"
	studio "bombinomicon_bodygroup.smd"
	blank
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 -17.107 79.912

$eyeposition 0 79.791 0

$mostlyopaque

$cdmaterials "models\bots\merasmus\"
$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "merasmus_head"          "eyeball_l"        "eyeball_r"        "merasmus"          "merasmus_skull"          }
	{ "merasmus_head_spectral" "eyeball_spectral" "eyeball_spectral" "merasmus_spectral" "merasmus_skull_spectral" }
}

$attachment "head" "bip_head" 0 -22.57 2.59 rotate 83.77 -90 0
$attachment "eyes" "bip_head" 0 -11.42 -5.09 rotate 82.72 -90 0
$attachment "righteye" "bip_head" -2.58 -11.42 -5.09 rotate 82.72 -90 0
$attachment "lefteye" "bip_head" 2.58 -11.42 -5.09 rotate 82.72 -90 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "effect_staff" "weapon_bone" 0 24.37 79.69 rotate 0 -90 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 0.06 0.25 20.76 rotate -1.01 3.2 1.5
$attachment "effect_robe" "jiggle_03" 0 -3.93 -3.29 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -58.536 -49.657 -30.607 92.751 49.657 190.431

$hboxset "merasmus"
$hbox 1 "bip_head" -9 -29 -15.1 9 7 10.9
$hbox 0 "bip_pelvis" -18 -2 -10 18 18 20
$hbox 3 "bip_spine_0" -19 -3 -15 19 11 15
$hbox 3 "bip_spine_1" -18 -4 -17 18 8 11
$hbox 2 "bip_spine_2" -18 -6 -16 18 6 12
$hbox 2 "bip_spine_3" -18 -4 -12 18 6 8
$hbox 4 "bip_upperArm_L" 0 -6.5 -5 24 7.5 5
$hbox 4 "bip_lowerArm_L" 0 -7 -6 28 5 4
$hbox 4 "bip_hand_L" -7 -19 -7 2 -1 5
$hbox 5 "bip_upperArm_R" 0 -7.5 -5 24 6.5 5
$hbox 5 "bip_lowerArm_R" 0 -5 -6 28 7 4
$hbox 5 "bip_hand_R" -2 1 -5 7 19 7
$hbox 0 "jiggle_01" -24 -8 -24 24 20 12
$hbox 0 "jiggle_02" -27 -8 -24 27 20 16
$hbox 0 "jiggle_03" -30 -4 -24 30 20 16
$skipboneinbbox

$definebone "bip_pelvis" "" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.727158 0 0 0 -1.966936 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.389233 0 0 0 8.308907 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.201607 0 0 0 1.084223 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.801239 0 0 0 13.12061 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.815697 -0.000002 0 0 0.810886 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.773727 -0.000002 0 0 -3.271368 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.712229 0.237968 -0.699366 -10.749705 -69.923194 -177.15157 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.71223 0.237953 -0.699365 10.749705 69.923194 2.848438 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000008 -5.595208 0 0.27653 -135.333027 94.410584 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0 5.595205 0 -0.276574 44.666872 85.589415 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.121796 0 -0.000004 0.000019 22.816891 0.000008 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.121784 0 -0.000004 0 -22.816879 -0.00004 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.201798 5.167557 0.206043 -12.160549 84.62797 166.541992 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.2018 5.167534 0.206039 -12.160558 95.372028 -166.541992 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 18.600538 0 0 11.052846 0.000001 0.000002 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 18.600525 0.000001 0 11.052814 0.00003 -89.999989 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.446085 0.000001 0 0.685861 84.3282 -63.489573 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.446112 0 0 -84.287041 -173.093509 19.637834 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 14.193268 0.000001 -0.000004 89.999989 90.000016 0 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 14.193316 0 -0.000004 -89.9999 -90.00005 0 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -8.521957 0.000001 -0.000003 -0.000003 -37.552284 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000002 8.521962 0 -0.000005 -0.000003 -37.552284 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732292 0 0 0 172.721523 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.710609 2.522322 0.791924 -0.05295 -25.670545 -72.013833 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 6.035717 11.349052 3.977872 -0.05295 -25.670545 -72.013833 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 6.694298 12.693165 4.463023 -0.052951 -25.670549 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 7.359623 14.050974 4.953114 -0.052951 -25.670549 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 7.959621 15.350971 5.453115 -0.052951 -25.670549 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.258389 -4.791065 -0.756166 12.849424 -7.846355 105.532768 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 4.893225 -2.987648 -5.936028 -16.127337 1.201636 162.231514 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 5.069111 -2.624905 6.004766 -39.404458 -165.117747 -16.931733 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.605961 -2.093706 -1.069587 -7.80091 167.854945 4.011335 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.605904 2.093739 1.069595 7.801341 -12.145074 -4.011169 0 0 0 0 0 0
$definebone "prp_bullets" "bip_spine_2" -6.094388 0.629166 -6.463364 3.086084 0.425156 -177.788117 0 0 0 0 0 0
$definebone "prp_gunPack" "bip_spine_2" -2.437787 -4.354225 5.724747 0 0 -176.618351 0 0 0 0 0 0
$definebone "prp_pouch" "bip_pelvis" -8.968058 3.945755 0.170622 0 0 -169.192146 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.237583 -5.361629 1.505607 85.664205 47.273297 68.419193 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.179249 -5.739483 -0.211234 76.379854 123.302441 145.769228 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.228069 -4.503624 -3.220762 71.565377 104.544235 131.97618 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859829 -2.648388 2.207242 4.149445 -20.6553 -13.18859 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.85981 2.648314 -2.207271 4.149437 -20.655286 -13.188592 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.394413 -5.352406 -1.896414 75.231043 130.660822 153.536574 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.237633 5.361609 -1.505614 85.664212 47.273413 68.419064 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.228004 4.503653 3.220767 71.565377 104.544241 131.976166 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.394375 5.352367 1.896399 75.231043 130.660808 153.536574 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.179268 5.739395 0.211205 76.379854 123.302468 145.769214 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000004 -2.049992 0 0.000007 -0.000009 6.310673 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000019 2.049988 0 -0.000002 0.000001 6.310667 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -2.789349 -0.000002 -0.000009 -0.000002 40.260106 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000007 2.789333 0.000017 0 0 40.260123 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.810287 0 0.000002 0.000003 32.543813 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000005 2.810352 -0.000023 0.000003 -0.000001 32.543819 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.377274 0.000004 0.000003 0.000006 34.597439 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000004 2.377281 0.000021 0.000005 0 34.597452 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.339787 -0.000002 0.000003 0.000006 30.52443 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000004 2.339714 0.000072 0.000003 -0.000001 30.52444 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.291401 0.000002 0.000007 -0.000009 -4.343286 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000027 1.291435 0.000019 -0.000001 0.000001 -4.343292 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000002 -1.804707 0 -0.000007 0.000004 10.68631 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 1.80471 0.000016 0 0 10.68631 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.500317 -0.000004 0.000003 0 21.736747 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000003 2.500298 0.000022 0.000004 -0.000003 21.736737 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.165985 0.000002 0.000005 0.000004 24.978743 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000003 2.165981 0.000019 0.000004 -0.000001 24.978745 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.654034 -0.000001 0.000005 0.000003 16.552786 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000009 1.654011 -0.000056 0.000002 -0.000003 16.552772 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "bombinomicon" "bip_pelvis" 0 94.25779 14.426475 0 0 -169.192146 0 0 0 0 0 0
$definebone "jiggle_eye" "bip_head" -3.979763 -22.069992 -2.528448 0 0 172.721523 0 0 0 0 0 0
$definebone "jiggle_fish" "bip_spine_0" -16.078407 12.733253 -10.643536 0 0 -167.225215 0 0 0 0 0 0
$definebone "jiggle_01" "bip_pelvis" 0 38.034504 9.800977 0 0 -169.192146 0 0 0 0 0 0
$definebone "jiggle_02" "bip_pelvis" 0 61.826145 25.279018 0 0 -163.227519 0 0 0 0 0 0
$definebone "jiggle_03" "bip_pelvis" 0.484888 81.328125 41.693283 0 0 -151.438777 0 0 0 0 0 0
$definebone "jiggle_pouch" "bip_pelvis" 21.465742 0.62838 3.93773 0 0 -169.192146 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_collar_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "prp_hat"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"

$jigglebone "jiggle_eye"
{
	has_base_spring
	{
		base_mass 0
		stiffness 100
		damping 1
		left_constraint -0.75 0.5
		left_friction 0
		up_constraint -0.5 0
		up_friction 0
		forward_constraint -0.5 0
		forward_friction 0
	}
}
$jigglebone "jiggle_fish"
{
	has_base_spring
	{
		base_mass 0
		stiffness 100
		damping 1
		left_constraint -1 1
		left_friction 0
		up_constraint -1 1
		up_friction 0
		forward_constraint -2 2
		forward_friction 0
	}
}
$jigglebone "jiggle_01"
{
	has_base_spring
	{
		base_mass 0
		stiffness 100
		damping 1
		left_constraint -1 1
		left_friction 0
		up_constraint -1 1
		up_friction 0
		forward_constraint -3 3
		forward_friction 0
	}
}
$jigglebone "jiggle_02"
{
	has_base_spring
	{
		base_mass 0
		stiffness 100
		damping 1
		left_constraint -8 8
		left_friction 0
		up_constraint -1 1
		up_friction 0
		forward_constraint -8 8
		forward_friction 0
	}
}
$jigglebone "jiggle_03"
{
	has_base_spring
	{
		base_mass 0
		stiffness 100
		damping 1
		left_constraint -8 8
		left_friction 0
		up_constraint -3 3
		up_friction 0
		forward_constraint -8 8
		forward_friction 0
	}
}
$jigglebone "jiggle_pouch"
{
	has_base_spring
	{
		base_mass 0
		stiffness 100
		damping 1
		left_constraint -1 1
		left_friction 0
		up_constraint -1 1
		up_friction 0
		forward_constraint -1 1
		forward_friction 0
	}
}

$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"merasmus_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "bots/merasmus/merasmus_animations.mdl"
