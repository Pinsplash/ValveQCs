// Created by Crowbar 0.74

$modelname "weapons\v_models\v_sniperrifle_sniper.mdl"

$bodygroup "v_sniperrifle"
{
	studio "v_sniperrifle_sniper.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.236 -16.263 32.599

$cdmaterials "models\player\sniper\"
$cdmaterials "models\weapons\v_sniperrifle\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sniper_red"  "v_sniperrifle"      }
	{ "sniper_blue" "v_sniperrifle"      }
	{ "sniper_red"  "v_sniperrifle"      }
	{ "sniper_blue" "v_sniperrifle"      }
	{ "sniper_red"  "v_sniperrifle"      }
	{ "sniper_blue" "v_sniperrifle"      }
	{ "sniper_red"  "v_sniperrifle"      }
	{ "sniper_blue" "v_sniperrifle"      }
	{ "sniper_red"  "v_sniperrifle_gold" }
	{ "sniper_blue" "v_sniperrifle_gold" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0 2.92 48.04 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0 2.92 9.02 rotate 0 158.54 0

$cbox 0 0 0 0 0 0

$bbox -15.441 -24.764 -5.554 47.968 24.292 70.751

$hboxset "default"
$hbox 0 "bip_upperArm_L" -2.87 -12.36 -3.77 2.57 1.37 4.01
$hbox 0 "bip_lowerArm_L" -2.52 -15.46 -3 2.48 0.54 2.5
$hbox 0 "bip_hand_L" -2.4 -6.82 -3.44 1.6 1.18 2.56
$hbox 0 "bip_upperArm_R" -2.57 -1.37 -4.01 2.87 12.36 3.77
$hbox 0 "bip_lowerArm_R" -1.98 -0.9 -2.25 2.02 15.85 2.75
$hbox 0 "bip_hand_R" -2.12 -1.18 -2.56 2.88 6.82 3.44
$hbox 0 "weapon_bone" -0.3 1.5 2.5 2.7 4.5 47.5
$skipboneinbbox

$definebone "root" "" 0 70.500832 -4.842813 0 0 -170.261043 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 3.712229 0.237968 -0.699364 -10.749709 -69.923194 -177.15157 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000008 -5.595207 0 -4.410533 -45.354351 0.277351 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -12.121796 -0.000001 0 -0.000007 -22.816889 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -14.193266 -0.000001 0.000003 -0.000007 0.000002 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859825 -2.648388 2.207242 4.149442 -20.655293 -13.188586 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000002 -2.049999 0 0.000003 -0.000002 6.310672 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.291409 -0.000002 0.000003 -0.000002 -4.343281 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.237587 -5.361635 1.505605 85.664219 47.273334 68.419091 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.789356 0 -0.000004 -0.000004 40.260113 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.804707 -0.000003 -0.000007 0 10.686305 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.179253 -5.739481 -0.211234 76.379854 123.302468 145.769201 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.810287 0.000002 0 -0.000004 32.543819 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -2.500317 0 -0.000002 -0.000004 21.736725 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.394417 -5.352407 -1.896415 75.231043 130.660836 153.536546 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.377274 0 0 -0.000001 34.597442 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.165985 0.000002 0 -0.000001 24.978724 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.228065 -4.503624 -3.220762 71.565377 104.544241 131.97618 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.339787 0.000002 0 0 30.52444 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.654034 -0.000002 0 0.000001 16.552771 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -3.71223 0.237953 -0.699364 10.749709 69.923187 2.848437 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000008 5.595209 0 -4.410533 -45.354351 0.277351 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000019 12.121788 0.000007 0 -0.000007 -22.816887 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000019 14.193319 0.000013 0.000002 -0.000007 0.000003 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.859814 2.648317 -2.207271 4.149442 -20.655291 -13.188586 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000023 2.049988 -0.000004 0.000002 0 6.310672 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000027 1.291439 0.000013 0.000002 0 -4.34328 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.237629 5.36161 -1.505614 85.664219 47.27332 68.419091 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000008 2.789337 0.000019 -0.000004 -0.000003 40.260123 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000002 1.804707 0.000015 -0.000005 0 10.686304 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.179268 5.739395 0.211205 76.379854 123.302482 145.769201 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000004 2.810349 -0.000023 0 -0.000004 32.543819 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000003 2.500301 0.00002 -0.000003 -0.000003 21.736725 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.394375 5.352367 1.8964 75.231043 130.660863 153.536546 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000004 2.377281 0.000019 0 -0.000003 34.597449 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0 2.165985 0.000017 -0.000001 -0.000002 24.978731 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.228004 4.503653 3.220769 71.565383 104.544241 131.976166 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000005 2.339725 0.000076 0 -0.000004 30.524436 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000009 1.654011 -0.000055 -0.000002 -0.000003 16.552767 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.710613 2.522324 0.791926 -0.052947 -25.670544 -72.013819 0 0 0 0 0 0
$definebone "bolt" "weapon_bone" -0.000055 2.916837 4.552956 0 0.000003 -0.000003 0 0 0 0 0 0
$definebone "chamber_cover" "weapon_bone" 0.000002 2.916837 9.022446 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "scope_lid" "weapon_bone" 0.000002 11.410765 22.485714 0 0.000003 -0.000003 0 0 0 0 0 0
$definebone "scope_wire" "weapon_bone" 4.150188 13.470881 7.852287 -9.714762 3.862922 3.214924 0 0 0 0 0 0


$poseparameter "body_yaw" -1 1 loop 0
$poseparameter "body_pitch" -1 1 loop 0
$poseparameter "gun_bob" 0 1 loop 0
$poseparameter "move_x" -1 1 loop 0
$poseparameter "move_y" -1 1 loop 0

$animation "a_primary_up_right_corrective_animation" "v_sniperrifle_sniper_anims\a_primary_up_right_corrective_animation.smd" {
}

$animation "a_primary_up_center_corrective_animation" "v_sniperrifle_sniper_anims\a_primary_up_center_corrective_animation.smd" {
}

$animation "a_primary_up_left_corrective_animation" "v_sniperrifle_sniper_anims\a_primary_up_left_corrective_animation.smd" {
}

$animation "a_primary_mid_right_corrective_animation" "v_sniperrifle_sniper_anims\a_primary_mid_right_corrective_animation.smd" {
}

$animation "a_primary_mid_center_corrective_animation" "v_sniperrifle_sniper_anims\a_primary_mid_center_corrective_animation.smd" {
}

$animation "a_primary_mid_left_corrective_animation" "v_sniperrifle_sniper_anims\a_primary_mid_left_corrective_animation.smd" {
}

$animation "a_primary_down_right_corrective_animation" "v_sniperrifle_sniper_anims\a_primary_down_right_corrective_animation.smd" {
}

$animation "a_primary_down_center_corrective_animation" "v_sniperrifle_sniper_anims\a_primary_down_center_corrective_animation.smd" {
}

$animation "a_primary_down_left_corrective_animation" "v_sniperrifle_sniper_anims\a_primary_down_left_corrective_animation.smd" {
}

$animation "a_gun_bob_off_corrective_animation" "v_sniperrifle_sniper_anims\a_gun_bob_off_corrective_animation.smd" {
}

$animation "a_gun_bob_on_corrective_animation" "v_sniperrifle_sniper_anims\a_gun_bob_on_corrective_animation.smd" {
}

$animation "a_primary_neutral" "v_sniperrifle_sniper_anims\a_primary_neutral.smd" {
	fps 30
}

$animation "a_primary_down_right" "v_sniperrifle_sniper_anims\a_primary_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_primary_down_right_corrective_animation" 0
}

$animation "a_primary_down_center" "v_sniperrifle_sniper_anims\a_primary_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_primary_down_center_corrective_animation" 0
}

$animation "a_primary_down_left" "v_sniperrifle_sniper_anims\a_primary_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_primary_down_left_corrective_animation" 0
}

$animation "a_primary_mid_right" "v_sniperrifle_sniper_anims\a_primary_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_primary_mid_right_corrective_animation" 0
}

$animation "a_primary_mid_center" "v_sniperrifle_sniper_anims\a_primary_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_primary_mid_center_corrective_animation" 0
}

$animation "a_primary_mid_left" "v_sniperrifle_sniper_anims\a_primary_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_primary_mid_left_corrective_animation" 0
}

$animation "a_primary_up_right" "v_sniperrifle_sniper_anims\a_primary_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_primary_up_right_corrective_animation" 0
}

$animation "a_primary_up_center" "v_sniperrifle_sniper_anims\a_primary_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_primary_up_center_corrective_animation" 0
}

$animation "a_primary_up_left" "v_sniperrifle_sniper_anims\a_primary_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_primary_up_left_corrective_animation" 0
}

$animation "a_primary_straight_up" "v_sniperrifle_sniper_anims\a_primary_straight_up.smd" {
	fps 30
}

$animation "a_runCenter" "v_sniperrifle_sniper_anims\a_runCenter.smd" {
	fps 30
}

$animation "a_runW" "v_sniperrifle_sniper_anims\a_runW.smd" {
	fps 30
}

$animation "a_runE" "v_sniperrifle_sniper_anims\a_runE.smd" {
	fps 30
}

$animation "a_runN" "v_sniperrifle_sniper_anims\a_runN.smd" {
	fps 30
}

$animation "a_runNW" "v_sniperrifle_sniper_anims\a_runNW.smd" {
	fps 30
}

$animation "a_runNE" "v_sniperrifle_sniper_anims\a_runNE.smd" {
	fps 30
}

$animation "a_runS" "v_sniperrifle_sniper_anims\a_runS.smd" {
	fps 30
}

$animation "a_runSE" "v_sniperrifle_sniper_anims\a_runSE.smd" {
	fps 30
}

$animation "a_runSW" "v_sniperrifle_sniper_anims\a_runSW.smd" {
	fps 30
}

$animation "a_gun_neutral" "v_sniperrifle_sniper_anims\a_gun_neutral.smd" {
	fps 30
}

$animation "a_gun_bob_on" "v_sniperrifle_sniper_anims\a_gun_bob_on.smd" {
	fps 30
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gun_bob_on_corrective_animation" 0
}

$animation "a_gun_bob_off" "v_sniperrifle_sniper_anims\a_gun_bob_off.smd" {
	fps 30
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gun_bob_off_corrective_animation" 0
}

$sequence "ref" {
	"v_sniperrifle_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_sniperrifle_sniper_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_SniperRifle.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"v_sniperrifle_sniper_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "primary_vmodel_aimmatrix" {
	"a_primary_up_right"
	"a_primary_up_center"
	"a_primary_up_left"
	"a_primary_mid_right"
	"a_primary_mid_center"
	"a_primary_mid_left"
	"a_primary_down_right"
	"a_primary_down_center"
	"a_primary_down_left"
	blend "body_yaw" 1 -1
	blend "body_pitch" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "primary_vmodel_gunbob" {
	"a_gun_bob_off"
	"a_gun_bob_on"
	blend "gun_bob" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
}

$sequence "fire" {
	"v_sniperrifle_sniper_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 23 "Weapon_SniperRifle.BoltBack" }
	{ event 5004 29 "Weapon_SniperRifle.BoltForward" }
	{ event 6002 28 "3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idlepose" {
	"v_sniperrifle_sniper_anims\idlepose.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "primary_vmodel_gunbob"
	addlayer "primary_vmodel_aimmatrix"
	fps 30
	loop
}
