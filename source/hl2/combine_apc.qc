// Created by Crowbar 0.74

$modelname "combine_apc.mdl"

$bodygroup "Body"
{
	studio "APC_reference.smd"
}

$lod 35
{
	replacemodel "APC_reference.smd" "APC_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "APC_reference.smd" "APC_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "APC_reference.smd" "APC_reference_lod3.smd"
	nofacial
}
$shadowlod
{
	replacemodel "APC_reference.smd" "APC_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -5.311 0 68.376

$mostlyopaque

$cdmaterials "models\combine_apc\"

$attachment "damage0" "APC.Frame" 0 20 70 rotate 0 0 0
$attachment "damage1" "APC.Frame" 20 30 -100 rotate 0 0 0
$attachment "damage2" "APC.Frame" -20 40 -60 rotate 0 0 0
$attachment "damage3" "APC.Frame" -40 0 80 rotate 0 0 0
$attachment "gun_base" "APC.Frame" 14.46 45.53 -1.25 rotate -90 -90 0
$attachment "gun_def" "APC.Gun_Base" 0 6.14 0 rotate -90 -90 0
$attachment "muzzle" "APC.Gun_Base" -0.11 6.14 52.67 rotate -90 -90 0
$attachment "cannon_muzzle" "APC.Frame" 0 14.99 58.81 rotate -90 -90 0
$attachment "wheel_fl" "APC.Wheel_FL_Rotate" 0 0 0 rotate 0 0 0
$attachment "wheel_fr" "APC.Wheel_FR_Rotate" 0 0 0 rotate 0 0 0
$attachment "wheel_rl" "APC.Wheel_RL_Rotate" 0 0 0 rotate 0 0 0
$attachment "wheel_rr" "APC.Wheel_RR_Rotate" 0 0 0 rotate 0 0 0
$attachment "vehicle_engine" "APC.Frame" 0 0 50 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -74.037 -127.941 0 74.037 117.319 136.751

$hboxset "default"
$hbox 0 "APC" -42.5 32 -122.5 42.5 96 32.5
$hbox 0 "APC" -12 97 -42 12 113 22
$hbox 0 "APC" -32 32 35 32 96 115
$hbox 0 "APC" -64 34 57.5 64 66 102.5
$hbox 0 "APC.Wheel_RL_Rotate" -8.3 -27.870001 -28.02 9.69 27.879999 28.02
$hbox 0 "APC.Wheel_FL_Rotate" -8.69 -27.870001 -28.02 9.3 27.879999 28.02
$hbox 0 "APC.Wheel_FR_Rotate" -8.48 -27.870001 -28.02 9.51 27.879999 28.02
$hbox 0 "APC.Wheel_RR_Rotate" -8.3 -27.870001 -28.02 9.69 27.879999 28.02
$skipboneinbbox

$definebone "APC" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "APC.Frame" "APC" 0 60.718811 -6.742481 0 0 0 0 0 0 0 0 0
$definebone "APC.Wheel_RL_Shock" "APC.Frame" 47.470718 -32.811935 -69.652496 0 0 0 0 0 0 0 0 0
$definebone "APC.Wheel_RL_Rotate" "APC.Wheel_RL_Shock" 5.529282 -0.000001 0.000001 0 0 0 0 0 0 0 0 0
$definebone "APC.Wheel_FL_Shock" "APC.Frame" 46.15773 -32.811939 73.942673 0 0 0 0 0 0 0 0 0
$definebone "APC.Wheel_FL_Turn" "APC.Wheel_FL_Shock" 0 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "APC.Wheel_FL_Rotate" "APC.Wheel_FL_Turn" 6.84227 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "APC.Wheel_FR_Shock" "APC.Frame" -45.946465 -32.811939 73.942673 0.000019 180.000005 180.000005 0 0 0 0 0 0
$definebone "APC.Wheel_FR_Turn" "APC.Wheel_FR_Shock" 0.000001 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "APC.Wheel_FR_Rotate" "APC.Wheel_FR_Turn" 6.842271 0 -0.000003 0 0 0 0 0 0 0 0 0
$definebone "APC.Wheel_RR_Shock" "APC.Frame" -47.470718 -32.811935 -69.652496 0.000019 180.000005 180.000005 0 0 0 0 0 0
$definebone "APC.Wheel_RR_Rotate" "APC.Wheel_RR_Shock" 5.52928 -0.000001 -0.000003 0 0 0 0 0 0 0 0 0
$definebone "APC.piston" "APC.Frame" 14.458628 38.283421 -1.261086 0 0 0 0 0 0 0 0 0
$definebone "APC.Gun_Base" "APC.piston" 0.003263 1.102091 0.007911 0 0 0 0 0 0 0 0 0


$poseparameter "vehicle_weapon_yaw" -180 180 loop 0
$poseparameter "vehicle_weapon_pitch" -45 45 loop 0
$poseparameter "vehicle_steer" -1 1 loop 0
$poseparameter "vehicle_wheel_fl_height" -1 1 loop 0
$poseparameter "vehicle_wheel_fr_height" -1 1 loop 0
$poseparameter "vehicle_wheel_rl_height" -1 1 loop 0
$poseparameter "vehicle_wheel_rr_height" -1 1 loop 0
$poseparameter "vehicle_wheel_fl_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_fr_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_rl_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_rr_spin" -180 180 loop 360

$weightlist "weights_weapon_pitch" {
	 "APC" 0
	 "APC.Frame" 0
	 "APC.Wheel_RL_Shock" 0
	 "APC.Wheel_RL_Rotate" 0
	 "APC.Wheel_FL_Shock" 0
	 "APC.Wheel_FL_Turn" 0
	 "APC.Wheel_FL_Rotate" 0
	 "APC.Wheel_FR_Shock" 0
	 "APC.Wheel_FR_Turn" 0
	 "APC.Wheel_FR_Rotate" 0
	 "APC.Wheel_RR_Shock" 0
	 "APC.Wheel_RR_Rotate" 0
	 "APC.piston" 1
	 "APC.Gun_Base" 1
}

$weightlist "weights_turning" {
	 "APC" 0
	 "APC.Frame" 0
	 "APC.Wheel_RL_Shock" 0
	 "APC.Wheel_RL_Rotate" 0
	 "APC.Wheel_FL_Shock" 0
	 "APC.Wheel_FL_Turn" 1
	 "APC.Wheel_FL_Rotate" 0
	 "APC.Wheel_FR_Shock" 0
	 "APC.Wheel_FR_Turn" 1
	 "APC.Wheel_FR_Rotate" 0
	 "APC.Wheel_RR_Shock" 0
	 "APC.Wheel_RR_Rotate" 0
	 "APC.piston" 0
	 "APC.Gun_Base" 0
}

$weightlist "weights_wheel_fr_suspension" {
	 "APC" 0
	 "APC.Frame" 0
	 "APC.Wheel_RL_Shock" 0
	 "APC.Wheel_RL_Rotate" 0
	 "APC.Wheel_FL_Shock" 0
	 "APC.Wheel_FL_Turn" 0
	 "APC.Wheel_FL_Rotate" 0
	 "APC.Wheel_FR_Shock" 1
	 "APC.Wheel_FR_Turn" 0
	 "APC.Wheel_FR_Rotate" 0
	 "APC.Wheel_RR_Shock" 0
	 "APC.Wheel_RR_Rotate" 0
	 "APC.piston" 0
	 "APC.Gun_Base" 0
}

$weightlist "weights_wheel_fr_spin" {
	 "APC" 0
	 "APC.Frame" 0
	 "APC.Wheel_RL_Shock" 0
	 "APC.Wheel_RL_Rotate" 0
	 "APC.Wheel_FL_Shock" 0
	 "APC.Wheel_FL_Turn" 0
	 "APC.Wheel_FL_Rotate" 0
	 "APC.Wheel_FR_Shock" 0
	 "APC.Wheel_FR_Turn" 0
	 "APC.Wheel_FR_Rotate" 1
	 "APC.Wheel_RR_Shock" 0
	 "APC.Wheel_RR_Rotate" 0
	 "APC.piston" 0
	 "APC.Gun_Base" 0
}

$weightlist "weights_wheel_fl_suspension" {
	 "APC" 0
	 "APC.Frame" 0
	 "APC.Wheel_RL_Shock" 0
	 "APC.Wheel_RL_Rotate" 0
	 "APC.Wheel_FL_Shock" 1
	 "APC.Wheel_FL_Turn" 0
	 "APC.Wheel_FL_Rotate" 0
	 "APC.Wheel_FR_Shock" 0
	 "APC.Wheel_FR_Turn" 0
	 "APC.Wheel_FR_Rotate" 0
	 "APC.Wheel_RR_Shock" 0
	 "APC.Wheel_RR_Rotate" 0
	 "APC.piston" 0
	 "APC.Gun_Base" 0
}

$weightlist "weights_wheel_fl_spin" {
	 "APC" 0
	 "APC.Frame" 0
	 "APC.Wheel_RL_Shock" 0
	 "APC.Wheel_RL_Rotate" 0
	 "APC.Wheel_FL_Shock" 0
	 "APC.Wheel_FL_Turn" 0
	 "APC.Wheel_FL_Rotate" 1
	 "APC.Wheel_FR_Shock" 0
	 "APC.Wheel_FR_Turn" 0
	 "APC.Wheel_FR_Rotate" 0
	 "APC.Wheel_RR_Shock" 0
	 "APC.Wheel_RR_Rotate" 0
	 "APC.piston" 0
	 "APC.Gun_Base" 0
}

$weightlist "weights_wheel_rr_suspension" {
	 "APC" 0
	 "APC.Frame" 0
	 "APC.Wheel_RL_Shock" 0
	 "APC.Wheel_RL_Rotate" 0
	 "APC.Wheel_FL_Shock" 0
	 "APC.Wheel_FL_Turn" 0
	 "APC.Wheel_FL_Rotate" 0
	 "APC.Wheel_FR_Shock" 0
	 "APC.Wheel_FR_Turn" 0
	 "APC.Wheel_FR_Rotate" 0
	 "APC.Wheel_RR_Shock" 1
	 "APC.Wheel_RR_Rotate" 0
	 "APC.piston" 0
	 "APC.Gun_Base" 0
}

$weightlist "weights_wheel_rr_spin" {
	 "APC" 0
	 "APC.Frame" 0
	 "APC.Wheel_RL_Shock" 0
	 "APC.Wheel_RL_Rotate" 0
	 "APC.Wheel_FL_Shock" 0
	 "APC.Wheel_FL_Turn" 0
	 "APC.Wheel_FL_Rotate" 0
	 "APC.Wheel_FR_Shock" 0
	 "APC.Wheel_FR_Turn" 0
	 "APC.Wheel_FR_Rotate" 0
	 "APC.Wheel_RR_Shock" 0
	 "APC.Wheel_RR_Rotate" 1
	 "APC.piston" 0
	 "APC.Gun_Base" 0
}

$weightlist "weights_wheel_rl_suspension" {
	 "APC" 0
	 "APC.Frame" 0
	 "APC.Wheel_RL_Shock" 1
	 "APC.Wheel_RL_Rotate" 0
	 "APC.Wheel_FL_Shock" 0
	 "APC.Wheel_FL_Turn" 0
	 "APC.Wheel_FL_Rotate" 0
	 "APC.Wheel_FR_Shock" 0
	 "APC.Wheel_FR_Turn" 0
	 "APC.Wheel_FR_Rotate" 0
	 "APC.Wheel_RR_Shock" 0
	 "APC.Wheel_RR_Rotate" 0
	 "APC.piston" 0
	 "APC.Gun_Base" 0
}

$weightlist "weights_wheel_rl_spin" {
	 "APC" 0
	 "APC.Frame" 0
	 "APC.Wheel_RL_Shock" 0
	 "APC.Wheel_RL_Rotate" 1
	 "APC.Wheel_FL_Shock" 0
	 "APC.Wheel_FL_Turn" 0
	 "APC.Wheel_FL_Rotate" 0
	 "APC.Wheel_FR_Shock" 0
	 "APC.Wheel_FR_Turn" 0
	 "APC.Wheel_FR_Rotate" 0
	 "APC.Wheel_RR_Shock" 0
	 "APC.Wheel_RR_Rotate" 0
	 "APC.piston" 0
	 "APC.Gun_Base" 0
}

$animation "aim_up_corrective_animation" "combine_apc_anims\aim_up_corrective_animation.smd" {
}

$animation "aim_down_corrective_animation" "combine_apc_anims\aim_down_corrective_animation.smd" {
}

$animation "aim_back_corrective_animation" "combine_apc_anims\aim_back_corrective_animation.smd" {
}

$animation "aim_right_corrective_animation" "combine_apc_anims\aim_right_corrective_animation.smd" {
}

$animation "aim_front_corrective_animation" "combine_apc_anims\aim_front_corrective_animation.smd" {
}

$animation "aim_left_corrective_animation" "combine_apc_anims\aim_left_corrective_animation.smd" {
}

$animation "turn_left_corrective_animation" "combine_apc_anims\turn_left_corrective_animation.smd" {
}

$animation "turn_right_corrective_animation" "combine_apc_anims\turn_right_corrective_animation.smd" {
}

$animation "wheel_fr_down_corrective_animation" "combine_apc_anims\wheel_fr_down_corrective_animation.smd" {
}

$animation "wheel_fr_up_corrective_animation" "combine_apc_anims\wheel_fr_up_corrective_animation.smd" {
}

$animation "wheel_fr_spin0_corrective_animation" "combine_apc_anims\wheel_fr_spin0_corrective_animation.smd" {
}

$animation "wheel_fr_spin120_corrective_animation" "combine_apc_anims\wheel_fr_spin120_corrective_animation.smd" {
}

$animation "wheel_fr_spin240_corrective_animation" "combine_apc_anims\wheel_fr_spin240_corrective_animation.smd" {
}

$animation "wheel_fl_down_corrective_animation" "combine_apc_anims\wheel_fl_down_corrective_animation.smd" {
}

$animation "wheel_fl_up_corrective_animation" "combine_apc_anims\wheel_fl_up_corrective_animation.smd" {
}

$animation "wheel_fl_spin0_corrective_animation" "combine_apc_anims\wheel_fl_spin0_corrective_animation.smd" {
}

$animation "wheel_fl_spin120_corrective_animation" "combine_apc_anims\wheel_fl_spin120_corrective_animation.smd" {
}

$animation "wheel_fl_spin240_corrective_animation" "combine_apc_anims\wheel_fl_spin240_corrective_animation.smd" {
}

$animation "wheel_rr_down_corrective_animation" "combine_apc_anims\wheel_rr_down_corrective_animation.smd" {
}

$animation "wheel_rr_up_corrective_animation" "combine_apc_anims\wheel_rr_up_corrective_animation.smd" {
}

$animation "wheel_rr_spin0_corrective_animation" "combine_apc_anims\wheel_rr_spin0_corrective_animation.smd" {
}

$animation "wheel_rr_spin120_corrective_animation" "combine_apc_anims\wheel_rr_spin120_corrective_animation.smd" {
}

$animation "wheel_rr_spin240_corrective_animation" "combine_apc_anims\wheel_rr_spin240_corrective_animation.smd" {
}

$animation "wheel_rl_down_corrective_animation" "combine_apc_anims\wheel_rl_down_corrective_animation.smd" {
}

$animation "wheel_rl_up_corrective_animation" "combine_apc_anims\wheel_rl_up_corrective_animation.smd" {
}

$animation "wheel_rl_spin0_corrective_animation" "combine_apc_anims\wheel_rl_spin0_corrective_animation.smd" {
}

$animation "wheel_rl_spin120_corrective_animation" "combine_apc_anims\wheel_rl_spin120_corrective_animation.smd" {
}

$animation "wheel_rl_spin240_corrective_animation" "combine_apc_anims\wheel_rl_spin240_corrective_animation.smd" {
}

$animation "neutral" "combine_apc_anims\neutral.smd" {
	fps 30
}

$animation "aim_neutral" "combine_apc_anims\aim_neutral.smd" {
	fps 30
}

$animation "aim_up" "combine_apc_anims\aim_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_up_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "aim_down" "combine_apc_anims\aim_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_down_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "aim_right" "combine_apc_anims\aim_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_right_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "aim_left" "combine_apc_anims\aim_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_left_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "aim_back" "combine_apc_anims\aim_back.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_back_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "aim_front" "combine_apc_anims\aim_front.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_front_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "turn_left" "combine_apc_anims\turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_left_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "turn_right" "combine_apc_anims\turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_right_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "wheel_fr_down" "combine_apc_anims\wheel_fr_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_down_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_up" "combine_apc_anims\wheel_fr_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_up_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin0" "combine_apc_anims\wheel_fr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin0_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin120" "combine_apc_anims\wheel_fr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin120_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin240" "combine_apc_anims\wheel_fr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin240_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fl_down" "combine_apc_anims\wheel_fl_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_down_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_up" "combine_apc_anims\wheel_fl_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_up_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin0" "combine_apc_anims\wheel_fl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin0_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin120" "combine_apc_anims\wheel_fl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin120_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin240" "combine_apc_anims\wheel_fl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin240_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_rr_down" "combine_apc_anims\wheel_rr_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_down_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_up" "combine_apc_anims\wheel_rr_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_up_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin0" "combine_apc_anims\wheel_rr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin0_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin120" "combine_apc_anims\wheel_rr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin120_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin240" "combine_apc_anims\wheel_rr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin240_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rl_down" "combine_apc_anims\wheel_rl_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_down_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_up" "combine_apc_anims\wheel_rl_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_up_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin0" "combine_apc_anims\wheel_rl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin0_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin120" "combine_apc_anims\wheel_rl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin120_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin240" "combine_apc_anims\wheel_rl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin240_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$sequence "idle" {
	"combine_apc_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "aim" {
	"combine_apc_anims\aim.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "spin" {
	"combine_apc_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "suspension" {
	"combine_apc_anims\suspension.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "turn" {
	"combine_apc_anims\turn.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "attack1" {
	"combine_apc_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 5003 0 "2" }
	{ event 3002 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "weapon_pitch" {
	"aim_up"
	"aim_down"
	autoplay
	blend "vehicle_weapon_pitch" -45 45
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "weapon_yaw" {
	"aim_back"
	"aim_right"
	"aim_front"
	"aim_left"
	"aim_back"
	autoplay
	blend "vehicle_weapon_yaw" -180 180
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "turning" {
	"turn_left"
	"turn_right"
	autoplay
	blend "vehicle_steer" -1 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_fr_suspension" {
	"wheel_fr_down"
	"wheel_fr_up"
	autoplay
	blend "vehicle_wheel_fr_height" -1 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_fr_spin" {
	"wheel_fr_spin0"
	"wheel_fr_spin120"
	"wheel_fr_spin240"
	"wheel_fr_spin0"
	autoplay
	blend "vehicle_wheel_fr_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_fl_suspension" {
	"wheel_fl_down"
	"wheel_fl_up"
	autoplay
	blend "vehicle_wheel_fl_height" -1 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_fl_spin" {
	"wheel_fl_spin0"
	"wheel_fl_spin120"
	"wheel_fl_spin240"
	"wheel_fl_spin0"
	autoplay
	blend "vehicle_wheel_fl_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_rr_suspension" {
	"wheel_rr_down"
	"wheel_rr_up"
	autoplay
	blend "vehicle_wheel_rr_height" -1 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_rr_spin" {
	"wheel_rr_spin0"
	"wheel_rr_spin120"
	"wheel_rr_spin240"
	"wheel_rr_spin0"
	autoplay
	blend "vehicle_wheel_rr_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_rl_suspension" {
	"wheel_rl_down"
	"wheel_rl_up"
	autoplay
	blend "vehicle_wheel_rl_height" -1 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_rl_spin" {
	"wheel_rl_spin0"
	"wheel_rl_spin120"
	"wheel_rl_spin240"
	"wheel_rl_spin0"
	autoplay
	blend "vehicle_wheel_rl_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$collisionmodel "combine_apc_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	fire_interactions 
	{
		"flammable" "yes"
	}
}
