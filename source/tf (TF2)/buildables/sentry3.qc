// Created by Crowbar 0.74

$modelname "buildables/sentry3.mdl"

$bodygroup "sentry3"
{
	studio "sentry3_optimized_reference.smd"
}
$bodygroup "Rockets"
{
	studio "Sentry3_rockets_reference.smd"
	blank
}
$bodygroup "sentry3_laser"
{
	studio "sentry3_laser.smd"
}

$lod 18
{
	replacemodel "sentry3_optimized_reference.smd" "sentry3_optimized_reference_lod1.smd"
	replacemodel "Sentry3_rockets_reference.smd" "Sentry3_rockets_reference_lod1.smd"
	replacemodel "sentry3_laser.smd" "sentry3_laser_lod1.smd"
	replacebone "weapon_bone" "boxRocket"
	replacebone "hose_3_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_0_L" "weapon_bone"
	nofacial
}
$lod 30
{
	replacemodel "sentry3_optimized_reference.smd" "sentry3_optimized_reference_lod2.smd"
	replacemodel "Sentry3_rockets_reference.smd" "Sentry3_rockets_reference_lod2.smd"
	replacemodel "sentry3_laser.smd" "sentry3_laser_lod2.smd"
	replacebone "weapon_bone" "boxRocket"
	replacebone "hose_3_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_0_L" "weapon_bone"
	nofacial
}
$lod 40
{
	replacemodel "sentry3_optimized_reference.smd" "sentry3_optimized_reference_lod3.smd"
	replacemodel "Sentry3_rockets_reference.smd" "Sentry3_rockets_reference_lod3.smd"
	replacemodel "sentry3_laser.smd" "sentry3_laser_lod3.smd"
	replacebone "weapon_bone" "boxRocket"
	replacebone "hose_3_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_0_L" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.036 0.074 44.52

$cdmaterials "models\buildables\sentry3\"
$cdmaterials "models\buildables\sentry2\"
$cdmaterials "models\buildables\sentry1\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "Sentry3"      "sentry1"      "Sentry2"      }
	{ "sentry3_blue" "sentry1_blue" "sentry2_blue" }
}

$attachment "muzzle_l" "S2chaingunL_02" -0.07 0.35 23.11 rotate -90 -90 0
$attachment "muzzle_r" "S2chaingunR_02" 0.04 0.35 23.11 rotate -90 -90 0
$attachment "rocket" "boxRocket" 0.09 1.41 12.38 rotate -90 -90 0
$attachment "rocket_l" "boxRocket" 0.09 1.41 12.38 rotate -90 -90 0
$attachment "rocket_r" "boxRocket" 0.09 1.41 12.38 rotate -90 -90 0
$attachment "sentrydamage" "S2turret_back" -0.33 10.35 0.35 rotate -67.08 90 180
$attachment "build_point_0" "boxRocket" 9.4 3.07 -0.09 rotate -88.55 90 180
$attachment "laser_origin" "S2midHousingR" 2.1 5.1 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -33.475 -41.087 -0.25 33.327 41.158 89.264

$definebone "toolboxRoot" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "upper_telescope_01" "toolboxRoot" 0 35.770191 4.911017 0 0 0.000002 0 0 0 0 0 0
$definebone "S2turret_back" "upper_telescope_01" 0.042691 2.554901 -23.7691 0 0 -86.090757 0 0 0 0 0 0
$definebone "S2lFork_bolt" "upper_telescope_01" 14.09615 2.500027 -1.223619 0 0 -0.000001 0 0 0 0 0 0
$definebone "S2midHousingL" "S2lFork_bolt" 0 10.421616 0 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunL_02" "S2midHousingL" 0.935375 2.177395 7.408758 0 0 0 0 0 0 0 0 0
$definebone "boxRocketArm1" "S2turret_back" -0.090301 -2.43285 8.260929 0.207239 179.216145 46.244677 0 0 0 0 0 0
$definebone "boxRocketArm2" "boxRocketArm1" 0 -0.000002 10.456562 0 180.000005 82.65632 0 0 0 0 0 0
$definebone "boxRocketArm3" "boxRocketArm2" 0 -0.000011 6.99585 0.63205 0.507848 -38.282555 0 0 0 0 0 0
$definebone "boxRocket" "boxRocketArm3" 0 0.000006 5.919617 0 0 90.000023 0 0 0 0 0 0
$definebone "S2rFork_bolt" "upper_telescope_01" -13.680082 2.500027 -1.223619 0 0 -0.000001 0 0 0 0 0 0
$definebone "S2midHousingR" "S2rFork_bolt" 0 10.421616 0 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunR_02" "S2midHousingR" -0.784389 2.195698 7.408758 0 0 0 0 0 0 0 0 0
$definebone "S3wireL01" "S2turret_back" 12.312393 -16.807163 16.51598 -0.708478 -169.574295 94.884004 0 0 0 0 0 0
$definebone "S3wireL03" "S3wireL01" 3.870111 -6.970348 18.175419 10.447744 -179.808323 -175.033843 0 0 0 0 0 0
$definebone "ammochain09" "S2midHousingR" -11.533161 6.52961 2.001484 -87.171348 97.556726 -64.091907 0 0 0 0 0 0
$definebone "ammochain010" "ammochain09" -0.378424 -4.376629 11.631675 -55.031401 87.212097 -4.78172 0 0 0 0 0 0
$definebone "ammochain017" "ammochain010" -10.740276 2.027533 18.80908 -18.433446 83.454332 -99.942374 0 0 0 0 0 0
$definebone "ammochain013" "ammochain017" 4.941103 8.96542 16.95269 7.549865 -46.544082 -69.600365 0 0 0 0 0 0
$definebone "S3wireR01" "S2turret_back" -11.535476 -16.824865 16.643551 -0.481143 -169.561482 93.649202 0 0 0 0 0 0
$definebone "S3wireR03" "S3wireR01" -6.9299 -7.273228 13.664912 10.447741 -179.808323 -176.289327 0 0 0 0 0 0
$definebone "turretBackPlate" "S2turret_back" -0.090301 2.520275 7.772865 0 0 -0.000002 0 0 0 0 0 0
$definebone "ammoBeltL2" "S2midHousingL" 10.696883 5.420822 2.537233 80.924423 4.139013 48.464256 0 0 0 0 0 0
$definebone "ammoBeltL4" "ammoBeltL2" 0.333013 -9.883663 17.466595 40.432247 -168.00163 -91.177875 0 0 0 0 0 0
$definebone "ammoBeltL6" "ammoBeltL4" 4.480811 8.461199 17.379292 17.98221 -7.273998 -87.726758 0 0 0 0 0 0
$definebone "ammoBeltL8" "ammoBeltL6" -3.925618 1.588785 19.691793 22.935996 125.956584 80.418278 0 0 0 0 0 0
$definebone "weapon_bone" "boxRocket" 9.395751 3.924156 0.928953 85.976331 -90.000187 -90.000201 0 0 0 0 0 0
$definebone "hose_3_R" "weapon_bone" -2.511214 -0.277046 -19.765957 -87.49404 -155.823212 7.135988 0 0 0 0 0 0
$definebone "hose_2_R" "weapon_bone" -10.118805 11.424187 -15.390461 -70.957421 -20.831172 -147.202065 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" -2.311723 19.655579 -5.385423 -37.799821 -2.296639 -165.232262 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.842722 5.990387 0.394963 -74.626797 0.000034 179.999978 0 0 0 0 0 0
$definebone "hose_3_L" "weapon_bone" 15.665279 -26.885567 -10.007462 -0.58764 6.598468 -14.801196 0 0 0 0 0 0
$definebone "hose_2_L" "weapon_bone" 15.696655 -6.167469 -10.031893 13.424029 -16.856016 19.760342 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" 14.905785 14.446449 -0.413323 12.789783 -6.847984 5.602222 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.366007 5.990387 0.394963 11.013189 -0.365861 6.50443 0 0 0 0 0 0

$bonemerge "toolboxRoot"
$bonemerge "upper_telescope_01"
$bonemerge "S2turret_back"
$bonemerge "boxRocketArm1"
$bonemerge "boxRocketArm2"
$bonemerge "boxRocketArm3"
$bonemerge "boxRocket"
$bonemerge "weapon_bone"
$bonemerge "hose_3_R"
$bonemerge "hose_2_R"
$bonemerge "hose_1_R"
$bonemerge "hose_0_R"
$bonemerge "hose_3_L"
$bonemerge "hose_2_L"
$bonemerge "hose_1_L"
$bonemerge "hose_0_L"


$sectionframes 30 120

$poseparameter "aim_pitch" -50 50 loop 0
$poseparameter "aim_yaw" -180 180 loop 360

$weightlist "weights_fire_empty" {
	 "toolboxRoot" 0
	 "upper_telescope_01" 0
	 "S2turret_back" 0
	 "S2lFork_bolt" 0
	 "S2midHousingL" 0
	 "S2chaingunL_02" 1
	 "boxRocketArm1" 0
	 "boxRocketArm2" 0
	 "boxRocketArm3" 0
	 "boxRocket" 0
	 "S2rFork_bolt" 0
	 "S2midHousingR" 0
	 "S2chaingunR_02" 1
	 "S3wireL01" 0
	 "S3wireL03" 0
	 "ammochain09" 0
	 "ammochain010" 0
	 "ammochain017" 0
	 "ammochain013" 0
	 "S3wireR01" 0
	 "S3wireR03" 0
	 "turretBackPlate" 0
	 "ammoBeltL2" 0
	 "ammoBeltL4" 0
	 "ammoBeltL6" 0
	 "ammoBeltL8" 0
	 "weapon_bone" 0
	 "hose_3_R" 0
	 "hose_2_R" 0
	 "hose_1_R" 0
	 "hose_0_R" 0
	 "hose_3_L" 0
	 "hose_2_L" 0
	 "hose_1_L" 0
	 "hose_0_L" 0
}

$weightlist "weights_fire_rocket" {
	 "toolboxRoot" 0
	 "upper_telescope_01" 0
	 "S2turret_back" 1
	 "S2lFork_bolt" 0
	 "S2midHousingL" 0
	 "S2chaingunL_02" 0
	 "boxRocketArm1" 1
	 "boxRocketArm2" 1
	 "boxRocketArm3" 1
	 "boxRocket" 1
	 "S2rFork_bolt" 0
	 "S2midHousingR" 0
	 "S2chaingunR_02" 0
	 "S3wireL01" 1
	 "S3wireL03" 1
	 "ammochain09" 1
	 "ammochain010" 1
	 "ammochain017" 1
	 "ammochain013" 1
	 "S3wireR01" 1
	 "S3wireR03" 1
	 "turretBackPlate" 1
	 "ammoBeltL2" 1
	 "ammoBeltL4" 1
	 "ammoBeltL6" 1
	 "ammoBeltL8" 1
	 "weapon_bone" 1
	 "hose_3_R" 1
	 "hose_2_R" 1
	 "hose_1_R" 1
	 "hose_0_R" 1
	 "hose_3_L" 1
	 "hose_2_L" 1
	 "hose_1_L" 1
	 "hose_0_L" 1
}

$animation "@fire_corrective_animation" "sentry3_anims\@fire_corrective_animation.smd" {
}

$animation "@fire_empty_corrective_animation" "sentry3_anims\@fire_empty_corrective_animation.smd" {
}

$animation "@fire_rocket_corrective_animation" "sentry3_anims\@fire_rocket_corrective_animation.smd" {
}

$animation "a_yaw_back_corrective_animation" "sentry3_anims\a_yaw_back_corrective_animation.smd" {
}

$animation "a_yaw_left_corrective_animation" "sentry3_anims\a_yaw_left_corrective_animation.smd" {
}

$animation "a_yaw_forward_corrective_animation" "sentry3_anims\a_yaw_forward_corrective_animation.smd" {
}

$animation "a_yaw_right_corrective_animation" "sentry3_anims\a_yaw_right_corrective_animation.smd" {
}

$animation "a_pitch_down_corrective_animation" "sentry3_anims\a_pitch_down_corrective_animation.smd" {
}

$animation "a_pitch_center_corrective_animation" "sentry3_anims\a_pitch_center_corrective_animation.smd" {
}

$animation "a_pitch_up_corrective_animation" "sentry3_anims\a_pitch_up_corrective_animation.smd" {
}

$animation "a_yaw_neutral" "sentry3_anims\a_yaw_neutral.smd" {
	fps 30
}

$animation "a_yaw_forward" "sentry3_anims\a_yaw_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_forward_corrective_animation" 0
}

$animation "a_yaw_right" "sentry3_anims\a_yaw_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_right_corrective_animation" 0
}

$animation "a_yaw_back" "sentry3_anims\a_yaw_back.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_back_corrective_animation" 0
}

$animation "a_yaw_left" "sentry3_anims\a_yaw_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_left_corrective_animation" 0
}

$animation "a_pitch_neutral" "sentry3_anims\a_pitch_neutral.smd" {
	fps 30
}

$animation "a_pitch_center" "sentry3_anims\a_pitch_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_center_corrective_animation" 0
}

$animation "a_pitch_down" "sentry3_anims\a_pitch_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_down_corrective_animation" 0
}

$animation "a_pitch_up" "sentry3_anims\a_pitch_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_up_corrective_animation" 0
}

$sequence "idle_off" {
	"sentry3_anims\idle_off.smd"
	activity "ACT_OBJ_RUNNING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_aim_yaw"
	addlayer "layer_aim_pitch"
	fps 30
	loop
}

$sequence "fire" {
	"sentry3_anims\fire.smd"
	activity "ACT_RANGE_ATTACK1" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire_empty" {
	"sentry3_anims\fire_empty.smd"
	activity "ACT_RANGE_ATTACK1_LOW" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@fire_empty_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_fire_empty"
}

$sequence "fire_rocket" {
	"sentry3_anims\fire_rocket.smd"
	activity "ACT_RANGE_ATTACK2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@fire_rocket_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "Rockets 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 62 "Rockets 0" }
	{ event AE_CL_PLAYSOUND 36 "Building_SentryGun.RocketSteam1" }
	{ event AE_CL_PLAYSOUND 37 "Building_SentryGun.RocketMove1" }
	{ event AE_CL_PLAYSOUND 50 "Building_SentryGun.RocketClunk1" }
	{ event AE_CL_PLAYSOUND 64 "Building_SentryGun.RocketSteam2" }
	{ event AE_CL_PLAYSOUND 65 "Building_SentryGun.RocketMove2" }
	{ event AE_CL_PLAYSOUND 79 "Building_SentryGun.RocketClunk2" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_fire_rocket"
}

$sequence "upgrade" {
	"sentry3_anims\upgrade.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "refpose" {
	"sentry3_anims\refpose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim_nat" {
	"sentry3_anims\aim_nat.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "aimBug" {
	"sentry3_anims\aimBug.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
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

$collisionmodel "sentry3_physics.smd"
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
		"model" "buildables/Gibs/sentry3_Gib1"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/Gibs/sentry2_Gib2"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/Gibs/sentry2_Gib3"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/Gibs/sentry2_Gib4"
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
