// Created by Crowbar 0.74

$modelname "buildables/sentry1.mdl"

$bodygroup "sentry"
{
	studio "sentry1_reference.smd"
}
$bodygroup "arms"
{
	studio "sentry1_arms_reference.smd"
}
$bodygroup "mini_sentry_light"
{
	blank
	studio "mini_sentry_light.smd"
}

$lod 18
{
	replacemodel "sentry1_reference.smd" "sentry1_reference_lod1.smd"
	replacemodel "sentry1_arms_reference.smd" "sentry1_arms_reference_lod1.smd"
	replacemodel "mini_sentry_light.smd" "mini_sentry_light_lod1.smd"
	replacebone "weapon_bone" "turret_back"
	replacebone "v_sapper_handle" "weapon_bone"
	replacebone "hose_0_L" "weapon_bone"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_3_R" "weapon_bone"
	nofacial
}
$lod 30
{
	replacemodel "sentry1_reference.smd" "sentry1_reference_lod2.smd"
	replacemodel "sentry1_arms_reference.smd" "sentry1_arms_reference_lod2.smd"
	replacemodel "mini_sentry_light.smd" "mini_sentry_light_lod2.smd"
	replacebone "weapon_bone" "turret_back"
	replacebone "v_sapper_handle" "weapon_bone"
	replacebone "hose_0_L" "weapon_bone"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_3_R" "weapon_bone"
	nofacial
}
$lod 40
{
	replacemodel "sentry1_reference.smd" "sentry1_reference_lod3.smd"
	replacemodel "sentry1_arms_reference.smd" "sentry1_arms_reference_lod3.smd"
	replacemodel "mini_sentry_light.smd" "mini_sentry_light_lod3.smd"
	replacebone "weapon_bone" "turret_back"
	replacebone "v_sapper_handle" "weapon_bone"
	replacebone "hose_0_L" "weapon_bone"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_3_R" "weapon_bone"
	nofacial
}
$lod 50
{
	replacemodel "sentry1_reference.smd" "sentry1_reference_lod4.smd"
	replacemodel "sentry1_arms_reference.smd" "sentry1_arms_reference_lod4.smd"
	replacemodel "mini_sentry_light.smd" "mini_sentry_light_lod4.smd"
	replacebone "weapon_bone" "turret_back"
	replacebone "v_sapper_handle" "weapon_bone"
	replacebone "hose_0_L" "weapon_bone"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_3_R" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.133 6.155 26.275

$cdmaterials "models\buildables\sentry1\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sentry1"          "mini_sentry_light_red"  }
	{ "sentry1_blue"     "mini_sentry_light_red"  }
	{ "mini_sentry_red"  "mini_sentry_light_red"  }
	{ "mini_sentry_blue" "mini_sentry_light_blue" }
}

$attachment "build_point_0" "turret_back" 0.61 6.29 0.83 rotate -90 -90 0
$attachment "laser_origin" "turret_back" -4 -2.55 23 rotate 0 0 0
$attachment "siren" "turret_back" -1.8 12.5 0.5 rotate 0 3 0
$attachment "muzzle" "turret_muzzle" 0.06 0.01 3.64 rotate -90 0 0
$attachment "sapper_attach" "turret_back" 0.01 5.9 0.09 rotate 19.94 0 -90
$attachment "hose_0_L" "hose_0_L" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -32.787 -19.225 -0.114 20.477 19.491 52.664

$definebone "root" "" 0 17.34384 3.558629 0 0 0 0 0 0 0 0 0
$definebone "upper_telescope_01" "root" 0 7.264774 0.030623 0 0 0 0 0 0 0 0 0
$definebone "fork_base" "upper_telescope_01" 0 3.585697 0 0 0 0 0 0 0 0 0 0
$definebone "turret_back" "fork_base" 0 9.222876 -13.762436 0 0 0 0 0 0 0 0 0
$definebone "turret_muzzle" "turret_back" 1.893722 -2.175644 25.291351 0 0 0 0 0 0 0 0 0
$definebone "turretArm01" "upper_telescope_01" 0 1.729246 -4.955632 46.61809 -90.000009 -89.999989 0 0 0 0 0 0
$definebone "turretArm02" "turretArm01" 4.928651 0 0 -89.999989 43.381916 0 0 0 0 0 0 0
$definebone "turretArm03" "turretArm02" 0 5.40793 -5.19129 0.000004 -0.000001 -0.000007 0 0 0 0 0 0
$definebone "weapon_bone" "turret_back" 0.008688 5.901482 0.092555 19.940433 -0.000002 -90.000016 0 0 0 0 0 0
$definebone "v_sapper_handle" "weapon_bone" -0.025243 2.221658 0.001053 -0.000002 -0.000002 129.93338 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.36601 5.990407 0.394966 -0.000002 0 0.000006 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" 14.476262 14.780077 -8.485741 22.060493 -7.169683 -6.998946 0 0 0 0 0 0
$definebone "hose_2_L" "weapon_bone" 19.855289 6.52104 -11.036263 11.93499 -2.23356 -9.279788 0 0 0 0 0 0
$definebone "hose_3_L" "weapon_bone" 12.636903 -2.395953 -7.546478 -6.220501 -24.047168 -1.257382 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.859529 5.989947 0.49577 -0.000002 0 -179.999978 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" -1.543226 16.951002 -11.011364 -13.719027 -3.71015 164.155155 0 0 0 0 0 0
$definebone "hose_2_R" "weapon_bone" -14.310124 14.225134 -10.945374 -5.683219 2.641082 171.213513 0 0 0 0 0 0
$definebone "hose_3_R" "weapon_bone" -12.224389 2.049813 -6.728729 5.414708 0.985234 179.376217 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "upper_telescope_01"
$bonemerge "fork_base"
$bonemerge "turret_back"
$bonemerge "weapon_bone"
$bonemerge "hose_0_L"
$bonemerge "hose_1_L"
$bonemerge "hose_2_L"
$bonemerge "hose_3_L"
$bonemerge "hose_0_R"
$bonemerge "hose_1_R"
$bonemerge "hose_2_R"
$bonemerge "hose_3_R"


$poseparameter "aim_pitch" -50 50 loop 0
$poseparameter "aim_yaw" -180 180 loop 360

$weightlist "weights_layer_aim_yaw" {
	 "root" 0
	 "upper_telescope_01" 1
	 "fork_base" 0
	 "turret_back" 0
	 "turret_muzzle" 0
	 "turretArm01" 1
	 "turretArm02" 1
	 "turretArm03" 1
	 "weapon_bone" 0
	 "v_sapper_handle" 0
	 "hose_0_L" 0
	 "hose_1_L" 0
	 "hose_2_L" 0
	 "hose_3_L" 0
	 "hose_0_R" 0
	 "hose_1_R" 0
	 "hose_2_R" 0
	 "hose_3_R" 0
}

$weightlist "weights_layer_aim_pitch" {
	 "root" 0
	 "upper_telescope_01" 0
	 "fork_base" 1
	 "turret_back" 1
	 "turret_muzzle" 1
	 "turretArm01" 1
	 "turretArm02" 1
	 "turretArm03" 1
	 "weapon_bone" 1
	 "v_sapper_handle" 1
	 "hose_0_L" 1
	 "hose_1_L" 1
	 "hose_2_L" 1
	 "hose_3_L" 1
	 "hose_0_R" 1
	 "hose_1_R" 1
	 "hose_2_R" 1
	 "hose_3_R" 1
}

$animation "@fire_corrective_animation" "sentry1_anims\@fire_corrective_animation.smd" {
}

$animation "a_yaw_back_corrective_animation" "sentry1_anims\a_yaw_back_corrective_animation.smd" {
}

$animation "a_yaw_left_corrective_animation" "sentry1_anims\a_yaw_left_corrective_animation.smd" {
}

$animation "a_yaw_forward_corrective_animation" "sentry1_anims\a_yaw_forward_corrective_animation.smd" {
}

$animation "a_yaw_right_corrective_animation" "sentry1_anims\a_yaw_right_corrective_animation.smd" {
}

$animation "a_pitch_down_corrective_animation" "sentry1_anims\a_pitch_down_corrective_animation.smd" {
}

$animation "a_pitch_center_corrective_animation" "sentry1_anims\a_pitch_center_corrective_animation.smd" {
}

$animation "a_pitch_up_corrective_animation" "sentry1_anims\a_pitch_up_corrective_animation.smd" {
}

$animation "a_yaw_neutral" "sentry1_anims\a_yaw_neutral.smd" {
	fps 30
}

$animation "a_yaw_forward" "sentry1_anims\a_yaw_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_forward_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_yaw_right" "sentry1_anims\a_yaw_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_right_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_yaw_back" "sentry1_anims\a_yaw_back.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_back_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_yaw_left" "sentry1_anims\a_yaw_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_left_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_pitch_neutral" "sentry1_anims\a_pitch_neutral.smd" {
	fps 30
}

$animation "a_pitch_center" "sentry1_anims\a_pitch_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_center_corrective_animation" 0
	weightlist "weights_layer_aim_pitch"
}

$animation "a_pitch_down" "sentry1_anims\a_pitch_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_down_corrective_animation" 0
	weightlist "weights_layer_aim_pitch"
}

$animation "a_pitch_up" "sentry1_anims\a_pitch_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_up_corrective_animation" 0
	weightlist "weights_layer_aim_pitch"
}

$sequence "idle_off" {
	"sentry1_anims\idle_off.smd"
	activity "ACT_OBJ_RUNNING" 1
	{ event AE_CL_ENABLE_BODYGROUP 0 "toolbox" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_aim_yaw"
	addlayer "layer_aim_pitch"
	fps 30
	loop
}

$sequence "fire" {
	"sentry1_anims\fire.smd"
	activity "ACT_RANGE_ATTACK1" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "disabled" {
	"sentry1_anims\disabled.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim_nat" {
	"sentry1_anims\aim_nat.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "layer_aim_yaw" {
	"a_yaw_back"
	"a_yaw_left"
	"a_yaw_forward"
	"a_yaw_right"
	"a_yaw_back"
	blend "aim_yaw" -180 180
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "layer_aim_pitch" {
	"a_pitch_down"
	"a_pitch_center"
	"a_pitch_up"
	blend "aim_pitch" -50 50
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "ref" {
	"sentry1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentry1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "buildables/Gibs/sentry1_Gib1"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/Gibs/sentry1_Gib2"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/Gibs/sentry1_Gib3"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/Gibs/sentry1_Gib4"
		"health" "0"
		"fadetime" "10"
	}
}

$keyvalues
{
	build_points 
	{
		"build_point_0"		 
		{
			"PutInAttachmentSpace" "1"
			"valid_objects"			 
			{
				"obj_attachment_sapper" "1"
			}
		}
	}
}
