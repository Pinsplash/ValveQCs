// Created by Crowbar 0.74

$modelname "buildables/sentry2.mdl"

$bodygroup "sentry2"
{
	studio "sentry2_optimized_reference.smd"
}
$bodygroup "sentry2_laser"
{
	studio "sentry2_laser.smd"
}

$lod 18
{
	replacemodel "sentry2_optimized_reference.smd" "sentry2_optimized_reference_lod1.smd"
	replacemodel "sentry2_laser.smd" "sentry2_laser_lod1.smd"
	replacebone "weapon_bone" "S2turret_back"
	replacebone "hose_0_L" "weapon_bone"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_3_R" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	nofacial
}
$lod 30
{
	replacemodel "sentry2_optimized_reference.smd" "sentry2_optimized_reference_lod2.smd"
	replacemodel "sentry2_laser.smd" "sentry2_laser_lod2.smd"
	replacebone "weapon_bone" "S2turret_back"
	replacebone "hose_0_L" "weapon_bone"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_3_R" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	nofacial
}
$lod 40
{
	replacemodel "sentry2_optimized_reference.smd" "sentry2_optimized_reference_lod3.smd"
	replacemodel "sentry2_laser.smd" "sentry2_laser_lod3.smd"
	replacebone "weapon_bone" "S2turret_back"
	replacebone "hose_0_L" "weapon_bone"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_3_R" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	nofacial
}
$lod 50
{
	replacemodel "sentry2_optimized_reference.smd" "sentry2_optimized_reference_lod4.smd"
	replacemodel "sentry2_laser.smd" "sentry2_laser_lod4.smd"
	replacebone "S2turretArm03" "S2turretArm02"
	replacebone "weapon_bone" "S2turret_back"
	replacebone "hose_0_L" "weapon_bone"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_3_R" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.969 8.905 20.294

$cdmaterials "models\buildables\sentry2\"
$cdmaterials "models\buildables\sentry1\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sentry1"      "Sentry2"      }
	{ "sentry1_blue" "sentry2_blue" }
}

$attachment "muzzle_l" "S2chaingunL_02" -0.07 0.35 23.11 rotate -90 -90 0
$attachment "muzzle_r" "S2chaingunR_02" 0.04 0.35 23.11 rotate -90 -90 0
$attachment "build_point_0" "S2turret_back" -0.27 10.97 -0.87 rotate -90 -90 0
$attachment "laser_origin" "S2turret_back" -1.5 5.7 13.2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -44.942 -34.227 -15.798 27.132 38.166 56.385

$definebone "root" "" 0 19.780275 1.341414 0 0 -19.999998 0 0 0 0 0 0
$definebone "upper_telescope_01" "root" 0 9.725981 0.813169 0 0 19.999993 0 0 0 0 0 0
$definebone "S2turret_back" "upper_telescope_01" 0 12.062897 -20.082947 0 0 0.000002 0 0 0 0 0 0
$definebone "S2lFork_bolt" "upper_telescope_01" 12.347172 2.500038 -1.22362 0 0 0.000002 0 0 0 0 0 0
$definebone "S2midHousingL" "S2lFork_bolt" 0 10.421612 0 0 0 0 0 0 0 0 0 0
$definebone "S2rFork_bolt" "upper_telescope_01" -12.493835 2.500038 -1.22362 0 0 0.000002 0 0 0 0 0 0
$definebone "S2midHousingR" "S2rFork_bolt" 0 10.421612 0 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunR_02" "S2midHousingR" -0.784389 2.195702 7.408755 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunL_02" "S2midHousingL" 0.935376 2.177395 7.408755 0 0 0 0 0 0 0 0 0
$definebone "ammochain09" "S2midHousingR" -10.501022 2.157696 0.741626 -83.245485 167.463425 -127.566992 0 0 0 0 0 0
$definebone "ammochain010" "ammochain09" -0.360124 -2.696636 10.58258 -49.26 80.676473 -10.472603 0 0 0 0 0 0
$definebone "ammochain017" "ammochain010" -8.104967 4.840543 16.904135 -13.460331 66.754854 -93.556175 0 0 0 0 0 0
$definebone "ammochain013" "ammochain017" 1.122704 6.826805 16.163151 -16.068613 -11.728756 -72.275067 0 0 0 0 0 0
$definebone "wirejointR07" "S2turret_back" -10.656691 5.652943 13.343578 -0.025827 0.011445 -0.043312 0 0 0 0 0 0
$definebone "wirejointL06" "S2turret_back" 10.54597 6.170559 12.467214 0.053311 -0.068664 -0.150231 0 0 0 0 0 0
$definebone "ammoBeltL2" "S2midHousingL" 10.592661 3.138226 0.688632 83.921407 -171.999613 -123.890438 0 0 0 0 0 0
$definebone "ammoBeltL4" "ammoBeltL2" 5.102818 -7.44389 17.97102 24.439055 -143.318898 -86.607236 0 0 0 0 0 0
$definebone "ammoBeltL7" "ammoBeltL4" 3.40657 16.24103 18.895796 -3.703351 3.842658 -130.354556 0 0 0 0 0 0
$definebone "ammoBeltL8" "ammoBeltL7" 0.000002 0.000001 10.445986 2.644535 134.85673 92.628546 0 0 0 0 0 0
$definebone "S2turretArm01" "upper_telescope_01" 0 1.508394 -5.076202 27.230258 -90.000016 -90.000016 0 0 0 0 0 0
$definebone "S2turretArm02" "S2turretArm01" 5.903225 4.048826 0.000002 -89.999982 48.24445 0 0 0 0 0 0 0
$definebone "S2turretArm03" "S2turretArm02" 0 8.748764 -7.029058 -0.000003 -0.000002 0.000002 0 0 0 0 0 0
$definebone "weapon_bone" "S2turret_back" -1.194512 10.974003 -0.846369 -16.920009 -0.000001 -90.000009 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.366008 5.990406 0.394966 48.356879 14.90878 -4.458047 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" 6.570445 19.99765 -5.281811 72.132583 36.673099 5.168281 0 0 0 0 0 0
$definebone "hose_2_L" "weapon_bone" 9.089654 19.543579 -14.064114 65.366311 30.475399 4.164967 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.842935 5.99041 0.39497 -30.885111 -8.281071 163.797594 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" -1.609852 18.003246 -8.311207 -47.34293 -10.668202 165.199559 0 0 0 0 0 0
$definebone "hose_2_R" "weapon_bone" -12.575825 14.808159 -9.862988 -22.319902 2.756289 143.044256 0 0 0 0 0 0
$definebone "hose_3_R" "weapon_bone" -12.535751 2.087849 -8.282146 7.557326 -5.913664 166.007106 0 0 0 0 0 0
$definebone "hose_3_L" "weapon_bone" 12.084728 8.990982 -11.591225 -5.502074 33.947744 -19.512927 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "upper_telescope_01"
$bonemerge "S2turret_back"
$bonemerge "weapon_bone"
$bonemerge "hose_0_L"
$bonemerge "hose_1_L"
$bonemerge "hose_2_L"
$bonemerge "hose_0_R"
$bonemerge "hose_1_R"
$bonemerge "hose_2_R"
$bonemerge "hose_3_R"
$bonemerge "hose_3_L"


$poseparameter "aim_pitch" -50 50 loop 0
$poseparameter "aim_yaw" -180 180 loop 360

$weightlist "weights_fire" {
	 "root" 0
	 "upper_telescope_01" 1
	 "S2turret_back" 1
	 "S2lFork_bolt" 1
	 "S2midHousingL" 1
	 "S2rFork_bolt" 1
	 "S2midHousingR" 1
	 "S2chaingunR_02" 1
	 "S2chaingunL_02" 1
	 "ammochain09" 1
	 "ammochain010" 1
	 "ammochain017" 1
	 "ammochain013" 1
	 "wirejointR07" 1
	 "wirejointL06" 1
	 "ammoBeltL2" 1
	 "ammoBeltL4" 1
	 "ammoBeltL7" 1
	 "ammoBeltL8" 1
	 "S2turretArm01" 1
	 "S2turretArm02" 1
	 "S2turretArm03" 1
	 "weapon_bone" 1
	 "hose_0_L" 1
	 "hose_1_L" 1
	 "hose_2_L" 1
	 "hose_0_R" 1
	 "hose_1_R" 1
	 "hose_2_R" 1
	 "hose_3_R" 1
	 "hose_3_L" 1
}

$weightlist "weights_fire_empty" {
	 "root" 0
	 "upper_telescope_01" 0
	 "S2turret_back" 0
	 "S2lFork_bolt" 0
	 "S2midHousingL" 0
	 "S2rFork_bolt" 0
	 "S2midHousingR" 0
	 "S2chaingunR_02" 1
	 "S2chaingunL_02" 1
	 "ammochain09" 0
	 "ammochain010" 0
	 "ammochain017" 0
	 "ammochain013" 0
	 "wirejointR07" 0
	 "wirejointL06" 0
	 "ammoBeltL2" 0
	 "ammoBeltL4" 0
	 "ammoBeltL7" 0
	 "ammoBeltL8" 0
	 "S2turretArm01" 0
	 "S2turretArm02" 0
	 "S2turretArm03" 0
	 "weapon_bone" 0
	 "hose_0_L" 0
	 "hose_1_L" 0
	 "hose_2_L" 0
	 "hose_0_R" 0
	 "hose_1_R" 0
	 "hose_2_R" 0
	 "hose_3_R" 0
	 "hose_3_L" 0
}

$animation "@fire_corrective_animation" "sentry2_anims\@fire_corrective_animation.smd" {
}

$animation "@fire_empty_corrective_animation" "sentry2_anims\@fire_empty_corrective_animation.smd" {
}

$animation "a_yaw_back_corrective_animation" "sentry2_anims\a_yaw_back_corrective_animation.smd" {
}

$animation "a_yaw_left_corrective_animation" "sentry2_anims\a_yaw_left_corrective_animation.smd" {
}

$animation "a_yaw_forward_corrective_animation" "sentry2_anims\a_yaw_forward_corrective_animation.smd" {
}

$animation "a_yaw_right_corrective_animation" "sentry2_anims\a_yaw_right_corrective_animation.smd" {
}

$animation "a_pitch_down_corrective_animation" "sentry2_anims\a_pitch_down_corrective_animation.smd" {
}

$animation "a_pitch_center_corrective_animation" "sentry2_anims\a_pitch_center_corrective_animation.smd" {
}

$animation "a_pitch_up_corrective_animation" "sentry2_anims\a_pitch_up_corrective_animation.smd" {
}

$animation "a_idle" "sentry2_anims\a_idle.smd" {
	fps 30
}

$animation "a_yaw_neutral" "sentry2_anims\a_yaw_neutral.smd" {
	fps 30
}

$animation "a_yaw_forward" "sentry2_anims\a_yaw_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_forward_corrective_animation" 0
}

$animation "a_yaw_right" "sentry2_anims\a_yaw_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_right_corrective_animation" 0
}

$animation "a_yaw_back" "sentry2_anims\a_yaw_back.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_back_corrective_animation" 0
}

$animation "a_yaw_left" "sentry2_anims\a_yaw_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_left_corrective_animation" 0
}

$animation "a_pitch_neutral" "sentry2_anims\a_pitch_neutral.smd" {
	fps 30
}

$animation "a_pitch_center" "sentry2_anims\a_pitch_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_center_corrective_animation" 0
}

$animation "a_pitch_down" "sentry2_anims\a_pitch_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_down_corrective_animation" 0
}

$animation "a_pitch_up" "sentry2_anims\a_pitch_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_up_corrective_animation" 0
}

$sequence "idle_off" {
	"sentry2_anims\idle_off.smd"
	activity "ACT_OBJ_RUNNING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_aim_yaw"
	addlayer "layer_aim_pitch"
	fps 30
	loop
}

$sequence "fire" {
	"sentry2_anims\fire.smd"
	activity "ACT_RANGE_ATTACK1" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_fire"
}

$sequence "fire_empty" {
	"sentry2_anims\fire_empty.smd"
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

$sequence "refpose" {
	"sentry2_anims\refpose.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "aim_nat" {
	"sentry2_anims\aim_nat.smd"
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

$collisionmodel "sentry2_physics.smd"
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
		"model" "buildables/Gibs/sentry2_Gib1"
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
