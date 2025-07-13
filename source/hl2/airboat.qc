// Created by Crowbar 0.74

$modelname "airboat.mdl"

$bodygroup "Body"
{
	studio "airboat_reference.smd"
}
$bodygroup "Weapon"
{
	blank
	studio "Weapon_reference.smd"
}
$bodygroup "Prop_Solid"
{
	blank
	studio "PropellerSolid_reference.smd"
}
$bodygroup "Prop_Blur2"
{
	blank
	studio "PropellerBlur2_reference.smd"
}

$lod 20
{
	replacemodel "airboat_reference.smd" "airboat_reference_lod1.smd"
	replacemodel "Weapon_reference.smd" "Weapon_reference_lod1.smd"
	replacemodel "PropellerSolid_reference.smd" "PropellerSolid_reference_lod1.smd"
	replacemodel "PropellerBlur2_reference.smd" "PropellerBlur2_reference_lod1.smd"
	replacebone "Airboat.view" "Airboat.Hull"
	replacebone "Airboat.Hull_Root" "Airboat"
	replacebone "Airboat.Pontoon_L_Root" "Airboat.Hull"
	replacebone "Airboat.Pontoon_R_Root" "Airboat.Hull"
	nofacial
}
$lod 40
{
	replacemodel "airboat_reference.smd" "airboat_reference_lod2.smd"
	replacemodel "Weapon_reference.smd" "Weapon_reference_lod2.smd"
	replacemodel "PropellerSolid_reference.smd" "PropellerSolid_reference_lod2.smd"
	replacemodel "PropellerBlur2_reference.smd" "PropellerBlur2_reference_lod2.smd"
	replacebone "Airboat.view" "Airboat.Hull"
	replacebone "Airboat.gauge" "Airboat.Steer"
	replacebone "Airboat.Hull_Root" "Airboat"
	replacebone "Airboat.Pontoon_L_Root" "Airboat.Hull"
	replacebone "Airboat.Pontoon_R_Root" "Airboat.Hull"
	nofacial
}
$lod 90
{
	replacemodel "airboat_reference.smd" "airboat_reference_lod3.smd"
	replacemodel "Weapon_reference.smd" "Weapon_reference_lod3.smd"
	replacemodel "PropellerSolid_reference.smd" "PropellerSolid_reference_lod3.smd"
	replacemodel "PropellerBlur2_reference.smd" "PropellerBlur2_reference_lod3.smd"
	replacebone "Airboat.view" "Airboat.Hull"
	replacebone "Airboat.gauge" "Airboat.Steer"
	replacebone "Airboat.Hull_Root" "Airboat"
	replacebone "Airboat.Pontoon_L_Root" "Airboat.Hull"
	replacebone "Airboat.Pontoon_R_Root" "Airboat.Hull"
	nofacial
}
$lod 145
{
	replacemodel "airboat_reference.smd" "airboat_reference_lod4.smd"
	replacemodel "Weapon_reference.smd" "Weapon_reference_lod4.smd"
	replacemodel "PropellerSolid_reference.smd" "PropellerSolid_reference_lod4.smd"
	replacemodel "PropellerBlur2_reference.smd" "PropellerBlur2_reference_lod4.smd"
	replacebone "Airboat.view" "Airboat.Hull"
	replacebone "Airboat.gauge" "Airboat.Steer"
	replacebone "Airboat.Hull_Root" "Airboat"
	replacebone "Airboat.Pontoon_L_Root" "Airboat.Hull"
	replacebone "Airboat.Pontoon_R_Root" "Airboat.Hull"
	nofacial
}
$shadowlod
{
	replacemodel "airboat_reference.smd" "airboat_reference_lod5.smd"
	replacemodel "Weapon_reference.smd" "Weapon_reference_lod5.smd"
	replacemodel "PropellerSolid_reference.smd" "PropellerSolid_reference_lod5.smd"
	replacemodel "PropellerBlur2_reference.smd" "PropellerBlur2_reference_lod5.smd"
	replacebone "Airboat.view" "Airboat.Hull"
	replacebone "Airboat.gauge" "Airboat.Steer"
	replacebone "Airboat.Hull_Root" "Airboat"
	replacebone "Airboat.Pontoon_L_Root" "Airboat.Hull"
	replacebone "Airboat.Pontoon_R_Root" "Airboat.Hull"
	nofacial
}

$surfaceprop "slipperymetal"

$contents "solid"

$illumposition -14 0 35

$mostlyopaque

$cdmaterials "models\airboat\"

$attachment "muzzle" "Airboat.Weapon_Pitch" 35.09 -2.06 1.92 rotate 0 0 0
$attachment "vehicle_driver_eyes" "Airboat.view" 0 0 -4 rotate 0 0 0
$attachment "vehicle_feet_passenger0" "Airboat.view" 0 0 -32 rotate 0 0 0
$attachment "vehicle_headlight" "Airboat.Hull" 0 50 28 rotate -90 -90 0
$attachment "gun" "Airboat.Weapon_Pitch" 0 -2.06 1.92 rotate 0 0 0
$attachment "wheel_fl" "Airboat.Pontoon_L" 28 -4 80 rotate 0 180 0
$attachment "wheel_fr" "Airboat.Pontoon_R" -28 -4 80 rotate 0 180 0
$attachment "wheel_rl" "Airboat.Pontoon_L" 22 -4 -40 rotate 0 180 0
$attachment "wheele_rr" "Airboat.Pontoon_R" -22 -4 -40 rotate 0 180 0
$attachment "raytrace_fl" "Airboat.Pontoon_L" 28 -4 80 rotate 0 180 0
$attachment "raytrace_fr" "Airboat.Pontoon_R" -28 -4 80 rotate 0 180 0
$attachment "raytrace_rl" "Airboat.Pontoon_L" 22 -4 -40 rotate 0 180 0
$attachment "raytrace_rr" "Airboat.Pontoon_R" -22 -4 -40 rotate 0 180 0
$attachment "splash_pt" "Airboat.Hull" 0 0 -110 rotate 0 0 0
$attachment "enter1" "Airboat.Hull" 64 64 3 rotate -90 0 0
$attachment "enter2" "Airboat.Hull" -64 64 3 rotate -90 0 0
$attachment "enter3" "Airboat.Hull" 0 64 75.74 rotate -90 0 0
$attachment "enter4" "Airboat.Hull" 64 18.59 3 rotate -90 0 0
$attachment "enter5" "Airboat.Hull" -64 18.59 3 rotate -90 0 0
$attachment "enter6" "Airboat.Hull" 0 18.59 75.74 rotate -90 0 0
$attachment "enter7" "Airboat.Hull" 0 15.77 -144.56 rotate -90 0 0
$attachment "enter8" "Airboat.Hull" 0 64 -144.56 rotate -90 0 0
$attachment "exit1" "Airboat.Hull" 64 64 20 rotate -90 0 0
$attachment "exit2" "Airboat.Hull" -64 64 20 rotate -90 0 0
$attachment "exit3" "Airboat.Hull" 0 64 90 rotate -90 0 0
$attachment "exit4" "Airboat.Hull" 0 -65.55 -8 rotate -90 0 0
$attachment "exit5" "Airboat.Hull" 0 -65.55 -8 rotate -90 0 0
$attachment "exit6" "Airboat.Hull" 64 -6.97 0 rotate -90 0 0
$attachment "exit7" "Airboat.Hull" -64 -6.97 0 rotate -90 0 0
$attachment "exit8" "Airboat.Hull" 64 64 64 rotate -90 0 0
$attachment "exit9" "Airboat.Hull" -64 64 64 rotate -90 0 0
$attachment "exit10" "Airboat.Hull" 0 64 -120 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -85 -132 -40 85 104 110

$hboxset "default"
$hbox 0 "Airboat.Hull" -40 0 -72.5 40 20 72.5
$hbox 0 "Airboat.Hull" -12.5 20 -21 12.5 65 11
$hbox 0 "Airboat.Hull" -11 20 22.5 11 37.5 47.5
$hbox 0 "Airboat.Hull" -20 20 -99.5 20 80 -24.5
$hboxset "entryboxes"
$hbox 0 "Airboat.Hull" 25 10 -104 85 110 104
$hbox 1 "Airboat.Hull" -85 10 -104 -25 110 104
$hbox 2 "Airboat.Hull" -37.5 10 40 37.5 110 104
$hbox 3 "Airboat.Hull" 25 -40 -104 85 10 104
$hbox 4 "Airboat.Hull" -85 -40 -104 -25 10 104
$hbox 5 "Airboat.Hull" -37.5 -40 40 37.5 10 104
$hbox 6 "Airboat.Hull" -37.5 10 -132 37.5 110 -88
$hbox 7 "Airboat.Hull" -37.5 -40 -132 37.5 10 -88
$skipboneinbbox

$definebone "Airboat.Hull" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Airboat.view" "Airboat.Hull" 0 66.289177 -11 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Airboat.Pontoon_L" "Airboat.Hull" 7 14.149406 -16.639889 0 0 0 0 0 0 0 0 0
$definebone "Airboat.Pontoon_R" "Airboat.Hull" -7 14.149406 -16.639889 0 0 0 0 0 0 0 0 0
$definebone "Airboat.Rudder_L" "Airboat.Hull" 16.299875 49.554871 -80.398781 0 0 0 0 0 0 0 0 0
$definebone "Airboat.Rudder_R" "Airboat.Hull" -16.2999 49.554871 -80.398781 0 0 0 0 0 0 0 0 0
$definebone "Airboat.Steer_Shock" "Airboat.Hull" 0 39.618134 31.722946 0 0 0 0 0 0 0 0 0
$definebone "Airboat.Steer" "Airboat.Steer_Shock" 0.049464 11.763841 -9.737561 -0.019194 179.981577 133.875027 0 0 0 0 0 0
$definebone "Airboat.gauge" "Airboat.Steer" -0.464172 -3.153945 6.968189 -13.082346 -171.110309 -25.843033 0 0 0 0 0 0
$definebone "Airboat.Weapon_Yaw" "Airboat.Pontoon_R" -21.034355 23.052378 48.44635 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Airboat.Weapon_Pitch" "Airboat.Weapon_Yaw" 0 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Airboat.Propeller_Solid" "Airboat.Hull" 0 49.554871 -74.511574 0 0 0 0 0 0 0 0 0
$definebone "Airboat.Propeller_Blur2" "Airboat.Hull" 0 49.554871 -74.511574 0 0 0 0 0 0 0 0 0
$definebone "Airboat" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Airboat.Hull_Root" "Airboat" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Airboat.Pontoon_L_Root" "Airboat.Hull" 7 14.149406 -16.639889 0 0 0 0 0 0 0 0 0
$definebone "Airboat.Pontoon_R_Root" "Airboat.Hull" -7 14.149406 -16.639889 0 0 0 0 0 0 0 0 0


$poseparameter "vehicle_weapon_yaw" -165 75 loop 0
$poseparameter "vehicle_weapon_pitch" -60 10 loop 0
$poseparameter "vehicle_steer" -1 1 loop 0
$poseparameter "Frame_Flex_R" -1 1 loop 0
$poseparameter "Frame_Flex_L" -1 1 loop 0
$poseparameter "Gauge" 0 1 loop 0
$poseparameter "Prop_Spin" -180 180 loop 360
$poseparameter "Blur2_Spin" -180 180 loop 360
$poseparameter "Steer_Shock" -1 1 loop 0

$weightlist "weights_weapon_pitch" {
	 "Airboat.Hull" 0
	 "Airboat.view" 0
	 "Airboat.Pontoon_L" 0
	 "Airboat.Pontoon_R" 0
	 "Airboat.Rudder_L" 0
	 "Airboat.Rudder_R" 0
	 "Airboat.Steer_Shock" 0
	 "Airboat.Steer" 0
	 "Airboat.gauge" 0
	 "Airboat.Weapon_Yaw" 1
	 "Airboat.Weapon_Pitch" 1
	 "Airboat.Propeller_Solid" 0
	 "Airboat.Propeller_Blur2" 0
	 "Airboat" 0
	 "Airboat.Hull_Root" 0
	 "Airboat.Pontoon_L_Root" 0
	 "Airboat.Pontoon_R_Root" 0
}

$weightlist "weights_frame_flex_r" {
	 "Airboat.Hull" 0
	 "Airboat.view" 0
	 "Airboat.Pontoon_L" 0
	 "Airboat.Pontoon_R" 1
	 "Airboat.Rudder_L" 0
	 "Airboat.Rudder_R" 0
	 "Airboat.Steer_Shock" 0
	 "Airboat.Steer" 0
	 "Airboat.gauge" 0
	 "Airboat.Weapon_Yaw" 1
	 "Airboat.Weapon_Pitch" 1
	 "Airboat.Propeller_Solid" 0
	 "Airboat.Propeller_Blur2" 0
	 "Airboat" 0
	 "Airboat.Hull_Root" 0
	 "Airboat.Pontoon_L_Root" 0
	 "Airboat.Pontoon_R_Root" 0
}

$weightlist "weights_frame_flex_l" {
	 "Airboat.Hull" 0
	 "Airboat.view" 0
	 "Airboat.Pontoon_L" 1
	 "Airboat.Pontoon_R" 0
	 "Airboat.Rudder_L" 0
	 "Airboat.Rudder_R" 0
	 "Airboat.Steer_Shock" 0
	 "Airboat.Steer" 0
	 "Airboat.gauge" 0
	 "Airboat.Weapon_Yaw" 0
	 "Airboat.Weapon_Pitch" 0
	 "Airboat.Propeller_Solid" 0
	 "Airboat.Propeller_Blur2" 0
	 "Airboat" 0
	 "Airboat.Hull_Root" 0
	 "Airboat.Pontoon_L_Root" 0
	 "Airboat.Pontoon_R_Root" 0
}

$weightlist "weights_gauge" {
	 "Airboat.Hull" 0
	 "Airboat.view" 0
	 "Airboat.Pontoon_L" 0
	 "Airboat.Pontoon_R" 0
	 "Airboat.Rudder_L" 0
	 "Airboat.Rudder_R" 0
	 "Airboat.Steer_Shock" 0
	 "Airboat.Steer" 0
	 "Airboat.gauge" 1
	 "Airboat.Weapon_Yaw" 0
	 "Airboat.Weapon_Pitch" 0
	 "Airboat.Propeller_Solid" 0
	 "Airboat.Propeller_Blur2" 0
	 "Airboat" 0
	 "Airboat.Hull_Root" 0
	 "Airboat.Pontoon_L_Root" 0
	 "Airboat.Pontoon_R_Root" 0
}

$weightlist "weights_prop_spin" {
	 "Airboat.Hull" 0
	 "Airboat.view" 0
	 "Airboat.Pontoon_L" 0
	 "Airboat.Pontoon_R" 0
	 "Airboat.Rudder_L" 0
	 "Airboat.Rudder_R" 0
	 "Airboat.Steer_Shock" 0
	 "Airboat.Steer" 0
	 "Airboat.gauge" 0
	 "Airboat.Weapon_Yaw" 0
	 "Airboat.Weapon_Pitch" 0
	 "Airboat.Propeller_Solid" 1
	 "Airboat.Propeller_Blur2" 0
	 "Airboat" 0
	 "Airboat.Hull_Root" 0
	 "Airboat.Pontoon_L_Root" 0
	 "Airboat.Pontoon_R_Root" 0
}

$weightlist "weights_blur2_spin" {
	 "Airboat.Hull" 0
	 "Airboat.view" 0
	 "Airboat.Pontoon_L" 0
	 "Airboat.Pontoon_R" 0
	 "Airboat.Rudder_L" 0
	 "Airboat.Rudder_R" 0
	 "Airboat.Steer_Shock" 0
	 "Airboat.Steer" 0
	 "Airboat.gauge" 0
	 "Airboat.Weapon_Yaw" 0
	 "Airboat.Weapon_Pitch" 0
	 "Airboat.Propeller_Solid" 0
	 "Airboat.Propeller_Blur2" 1
	 "Airboat" 0
	 "Airboat.Hull_Root" 0
	 "Airboat.Pontoon_L_Root" 0
	 "Airboat.Pontoon_R_Root" 0
}

$weightlist "weights_shock" {
	 "Airboat.Hull" 0
	 "Airboat.view" 0
	 "Airboat.Pontoon_L" 0
	 "Airboat.Pontoon_R" 0
	 "Airboat.Rudder_L" 0
	 "Airboat.Rudder_R" 0
	 "Airboat.Steer_Shock" 1
	 "Airboat.Steer" 0
	 "Airboat.gauge" 0
	 "Airboat.Weapon_Yaw" 0
	 "Airboat.Weapon_Pitch" 0
	 "Airboat.Propeller_Solid" 0
	 "Airboat.Propeller_Blur2" 0
	 "Airboat" 0
	 "Airboat.Hull_Root" 0
	 "Airboat.Pontoon_L_Root" 0
	 "Airboat.Pontoon_R_Root" 0
}

$weightlist "weights_turn" {
	 "Airboat.Hull" 0
	 "Airboat.view" 0
	 "Airboat.Pontoon_L" 0
	 "Airboat.Pontoon_R" 0
	 "Airboat.Rudder_L" 1
	 "Airboat.Rudder_R" 1
	 "Airboat.Steer_Shock" 0
	 "Airboat.Steer" 1
	 "Airboat.gauge" 0
	 "Airboat.Weapon_Yaw" 0
	 "Airboat.Weapon_Pitch" 0
	 "Airboat.Propeller_Solid" 0
	 "Airboat.Propeller_Blur2" 0
	 "Airboat" 0
	 "Airboat.Hull_Root" 0
	 "Airboat.Pontoon_L_Root" 0
	 "Airboat.Pontoon_R_Root" 0
}

$animation "aim_up_corrective_animation" "airboat_anims\aim_up_corrective_animation.smd" {
}

$animation "aim_down_corrective_animation" "airboat_anims\aim_down_corrective_animation.smd" {
}

$animation "aim_right_corrective_animation" "airboat_anims\aim_right_corrective_animation.smd" {
}

$animation "aim_neutral_b_corrective_animation" "airboat_anims\aim_neutral_b_corrective_animation.smd" {
}

$animation "aim_left_corrective_animation" "airboat_anims\aim_left_corrective_animation.smd" {
}

$animation "a_flex_r_low_corrective_animation" "airboat_anims\a_flex_r_low_corrective_animation.smd" {
}

$animation "a_flex_r_high_corrective_animation" "airboat_anims\a_flex_r_high_corrective_animation.smd" {
}

$animation "a_flex_l_low_corrective_animation" "airboat_anims\a_flex_l_low_corrective_animation.smd" {
}

$animation "a_flex_l_high_corrective_animation" "airboat_anims\a_flex_l_high_corrective_animation.smd" {
}

$animation "a_gauge_slow_corrective_animation" "airboat_anims\a_gauge_slow_corrective_animation.smd" {
}

$animation "a_gauge_fast_corrective_animation" "airboat_anims\a_gauge_fast_corrective_animation.smd" {
}

$animation "a_prop_spin0_corrective_animation" "airboat_anims\a_prop_spin0_corrective_animation.smd" {
}

$animation "a_prop_spin120_corrective_animation" "airboat_anims\a_prop_spin120_corrective_animation.smd" {
}

$animation "a_prop_spin240_corrective_animation" "airboat_anims\a_prop_spin240_corrective_animation.smd" {
}

$animation "a_blur2_spin0_corrective_animation" "airboat_anims\a_blur2_spin0_corrective_animation.smd" {
}

$animation "a_blur2_spin120_corrective_animation" "airboat_anims\a_blur2_spin120_corrective_animation.smd" {
}

$animation "a_blur2_spin240_corrective_animation" "airboat_anims\a_blur2_spin240_corrective_animation.smd" {
}

$animation "a_shock_down_corrective_animation" "airboat_anims\a_shock_down_corrective_animation.smd" {
}

$animation "a_shock_up_corrective_animation" "airboat_anims\a_shock_up_corrective_animation.smd" {
}

$animation "a_turn_r_corrective_animation" "airboat_anims\a_turn_r_corrective_animation.smd" {
}

$animation "a_turn_l_corrective_animation" "airboat_anims\a_turn_l_corrective_animation.smd" {
}

$animation "neutral" "airboat_anims\neutral.smd" {
	fps 30
}

$animation "aim_neutral" "airboat_anims\aim_neutral.smd" {
	fps 30
}

$animation "aim_neutral_b" "airboat_anims\aim_neutral_b.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_neutral_b_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "aim_up" "airboat_anims\aim_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_up_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "aim_down" "airboat_anims\aim_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_down_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "aim_right" "airboat_anims\aim_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_right_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "aim_left" "airboat_anims\aim_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_left_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "a_flex_r_low" "airboat_anims\a_flex_r_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flex_r_low_corrective_animation" 0
	weightlist "weights_frame_flex_r"
}

$animation "a_flex_r_high" "airboat_anims\a_flex_r_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flex_r_high_corrective_animation" 0
	weightlist "weights_frame_flex_r"
}

$animation "a_flex_l_low" "airboat_anims\a_flex_l_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flex_l_low_corrective_animation" 0
	weightlist "weights_frame_flex_l"
}

$animation "a_flex_l_high" "airboat_anims\a_flex_l_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flex_l_high_corrective_animation" 0
	weightlist "weights_frame_flex_l"
}

$animation "a_gauge_slow" "airboat_anims\a_gauge_slow.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gauge_slow_corrective_animation" 0
	weightlist "weights_gauge"
}

$animation "a_gauge_fast" "airboat_anims\a_gauge_fast.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gauge_fast_corrective_animation" 0
	weightlist "weights_gauge"
}

$animation "a_prop_spin0" "airboat_anims\a_prop_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_prop_spin0_corrective_animation" 0
	weightlist "weights_prop_spin"
}

$animation "a_prop_spin120" "airboat_anims\a_prop_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_prop_spin120_corrective_animation" 0
	weightlist "weights_prop_spin"
}

$animation "a_prop_spin240" "airboat_anims\a_prop_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_prop_spin240_corrective_animation" 0
	weightlist "weights_prop_spin"
}

$animation "a_blur2_spin0" "airboat_anims\a_blur2_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_blur2_spin0_corrective_animation" 0
	weightlist "weights_blur2_spin"
}

$animation "a_blur2_spin120" "airboat_anims\a_blur2_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_blur2_spin120_corrective_animation" 0
	weightlist "weights_blur2_spin"
}

$animation "a_blur2_spin240" "airboat_anims\a_blur2_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_blur2_spin240_corrective_animation" 0
	weightlist "weights_blur2_spin"
}

$animation "a_shock_down" "airboat_anims\a_shock_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_shock_down_corrective_animation" 0
	weightlist "weights_shock"
}

$animation "a_shock_up" "airboat_anims\a_shock_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_shock_up_corrective_animation" 0
	weightlist "weights_shock"
}

$animation "a_turn_r" "airboat_anims\a_turn_r.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_turn_r_corrective_animation" 0
	weightlist "weights_turn"
}

$animation "a_turn_l" "airboat_anims\a_turn_l.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_turn_l_corrective_animation" 0
	weightlist "weights_turn"
}

$sequence "idle" {
	"airboat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "propeller_spin1" {
	"airboat_anims\propeller_spin1.smd"
	fadein 0.2
	fadeout 0.2
	fps 100
	loop
}

$sequence "enter1" {
	"airboat_anims\enter1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "enter2" {
	"airboat_anims\enter2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "enter3" {
	"airboat_anims\enter3.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "enter4" {
	"airboat_anims\enter4.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "enter5" {
	"airboat_anims\enter5.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "enter6" {
	"airboat_anims\enter6.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "enter7" {
	"airboat_anims\enter7.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "enter8" {
	"airboat_anims\enter8.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "exit1" {
	"airboat_anims\exit1.smd"
	fadein 0.2
	fadeout 0
	fps 40
}

$sequence "exit1a" {
	"airboat_anims\exit1a.smd"
	fadein 0.2
	fadeout 0
	fps 40
}

$sequence "exit2" {
	"airboat_anims\exit2.smd"
	fadein 0.2
	fadeout 0
	fps 40
}

$sequence "exit2a" {
	"airboat_anims\exit2a.smd"
	fadein 0.2
	fadeout 0
	fps 40
}

$sequence "exit3" {
	"airboat_anims\exit3.smd"
	fadein 0.2
	fadeout 0
	fps 40
}

$sequence "exit4" {
	"airboat_anims\exit4.smd"
	fadein 0.2
	fadeout 0
	fps 40
}

$sequence "exit5" {
	"airboat_anims\exit5.smd"
	fadein 0.2
	fadeout 0
	fps 40
}

$sequence "exit6" {
	"airboat_anims\exit6.smd"
	fadein 0.2
	fadeout 0
	fps 40
}

$sequence "exit7" {
	"airboat_anims\exit7.smd"
	fadein 0.2
	fadeout 0
	fps 40
}

$sequence "exit8" {
	"airboat_anims\exit8.smd"
	fadein 0.2
	fadeout 0
	fps 40
}

$sequence "exit9" {
	"airboat_anims\exit9.smd"
	fadein 0.2
	fadeout 0
	fps 40
}

$sequence "exit10" {
	"airboat_anims\exit10.smd"
	fadein 0.2
	fadeout 0
	fps 40
}

$sequence "weapon_pitch" {
	"aim_up"
	"aim_down"
	autoplay
	blend "vehicle_weapon_pitch" -60 10
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "weapon_yaw" {
	"aim_right"
	"aim_neutral_b"
	"aim_left"
	autoplay
	blend "vehicle_weapon_yaw" -165 75
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "frame_flex_r" {
	"a_flex_r_low"
	"a_flex_r_high"
	autoplay
	blend "Frame_Flex_R" -1 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "frame_flex_l" {
	"a_flex_l_low"
	"a_flex_l_high"
	autoplay
	blend "Frame_Flex_L" -1 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "gauge" {
	"a_gauge_slow"
	"a_gauge_fast"
	autoplay
	blend "Gauge" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "prop_spin" {
	"a_prop_spin0"
	"a_prop_spin120"
	"a_prop_spin240"
	"a_prop_spin0"
	autoplay
	blend "Prop_Spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "blur2_spin" {
	"a_blur2_spin0"
	"a_blur2_spin120"
	"a_blur2_spin240"
	"a_blur2_spin0"
	autoplay
	blend "Blur2_Spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "shock" {
	"a_shock_down"
	"a_shock_up"
	autoplay
	blend "Steer_Shock" -1 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "turn" {
	"a_turn_r"
	"a_turn_l"
	autoplay
	blend "vehicle_steer" 1 -1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$collisionmodel "airboat_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	vehicle_entry 
	{
		"enter1" "0"
		"enter2" "1"
		"enter3" "2"
		"enter4" "3"
		"enter5" "4"
		"enter6" "5"
		"enter7" "6"
		"enter8" "7"
	}
	vehicle_exit 
	{
		"exit1" "upright"
		"exit2" "upright"
		"exit3" "upright"
		"exit4" "upright"
		"exit4" "upsidedown"
		"exit5" "upsidedown"
		"exit6" "upsidedown"
		"exit7" "upsidedown"
		"exit8" "upright"
		"exit9" "upright"
		"exit10" "upright"
	}
}
