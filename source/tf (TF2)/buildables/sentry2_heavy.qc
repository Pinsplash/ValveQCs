// Created by Crowbar 0.74

$modelname "buildables/sentry2_heavy.mdl"

$bodygroup "sentry2"
{
	studio "sentry2_reference.smd"
}
$bodygroup "S1Casing"
{
	studio "sentry2_s1_casing.smd"
	studio "sentry2_s2_casing.smd"
}
$bodygroup "S1muzzle"
{
	blank
	studio "sentry2_s1_muzzle.smd"
}
$bodygroup "S2Guns"
{
	blank
	studio "sentry2_s2_guns.smd"
}
$bodygroup "S2Lid"
{
	studio "sentry2_s2_lid.smd"
	blank
}
$bodygroup "sentry2_laser"
{
	studio "sentry2_laser.smd"
}

$lod 11
{
	replacemodel "sentry2_reference.smd" "sentry2_reference_lod1.smd"
	replacemodel "sentry2_s1_casing.smd" "sentry2_s1_casing_lod1.smd"
	replacemodel "sentry2_s2_casing.smd" "sentry2_s2_casing_lod1.smd"
	replacemodel "sentry2_s1_muzzle.smd" "sentry2_s1_muzzle_lod1.smd"
	replacemodel "sentry2_s2_guns.smd" "sentry2_s2_guns_lod1.smd"
	replacemodel "sentry2_s2_lid.smd" "sentry2_s2_lid_lod1.smd"
	replacemodel "sentry2_laser.smd" "sentry2_laser_lod1.smd"
	replacebone "weapon_bone" "S2turret_back"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_3_R" "weapon_bone"
	replacebone "hose_0_L" "weapon_bone"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 3.996 10.865 23.714

$cdmaterials "models\buildables\sentry2\"
$cdmaterials "models\buildables\sentry1\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sentry1"      "Sentry2"      }
	{ "sentry1_blue" "sentry2_blue" }
}

$attachment "muzzle" "S2chaingunL_05" -0.07 0.35 2.15 rotate 0 0 0
$attachment "controlpanel0_ur" "root" 20 60 0 rotate 0 0 0
$attachment "controlpanel0_ll" "root" -20 40 0 rotate 0 0 0
$attachment "controlpanel1_ur" "root" -20 60 0 rotate 0 180 180
$attachment "controlpanel1_ll" "root" 20 40 0 rotate 0 180 180
$attachment "build_point_0" "S2turret_back" -0.27 10.97 -0.87 rotate -90 -90 0
$attachment "laser_origin" "S2turret_back" -1.5 5.7 13.2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -58.179 -43.94 -33.05 36.449 51.932 80.479

$definebone "root" "" 0 17.34384 3.558629 0 0 0 0 0 0 0 0 0
$definebone "upper_telescope_01" "root" 0 7.264774 0.030623 0 0 0 0 0 0 0 0 0
$definebone "S2turret_back" "upper_telescope_01" 0 12.062895 -20.082949 0 0 0 0 0 0 0 0 0
$definebone "S2lFork_flap" "upper_telescope_01" 5.858951 4.748337 0 0 0 0 0 0 0 0 0 0
$definebone "S2lFork_bolt" "S2lFork_flap" 6.486062 -2.224773 -0.37834 0 0 0 0 0 0 0 0 0
$definebone "S2midHousingL" "S2lFork_bolt" 0 10.421618 0 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunL_01" "S2midHousingL" 0.784389 2.195698 -9.113846 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunL_02" "S2chaingunL_01" 0.150986 -0.018307 15.502711 0 0 0 0 0 0 0 0 0
$definebone "upper_telescope_02" "root" 0 3.733877 0.030623 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunL_05" "S2chaingunL_02" 0 0 20.96043 0 0 0 0 0 0 0 0 0
$definebone "S2turretArm01" "upper_telescope_01" 0 0.603312 -4.467037 46.61809 -90.000009 -89.999989 0 0 0 0 0 0
$definebone "S2turretArm02" "S2turretArm01" 8.816713 3.894876 -0.000001 -89.999989 43.381916 0 0 0 0 0 0 0
$definebone "S2turretArm03" "S2turretArm02" 0 7.439947 -5.977506 0.000004 -0.000001 -0.000007 0 0 0 0 0 0
$definebone "lower_lLateralBase" "root" 4.038424 -0.048332 0.017035 0 0 0 0 0 0 0 0 0
$definebone "lLeg01" "lower_lLateralBase" 2.626634 0 0 -45.454714 -90.000009 89.999989 0 0 0 0 0 0
$definebone "lLeg02" "lLeg01" 6.775361 -0.054518 0.032411 -0.000009 -1.691132 0.000004 0 0 0 0 0 0
$definebone "lLeg03" "lLeg02" 6.952181 -0.000002 -3.91853 0 0.778056 0 0 0 0 0 0 0
$definebone "lLeg04" "lLeg03" 6.40096 0.018955 -3.941365 89.999989 45.458355 0 0 0 0 0 0 0
$definebone "legbraceL02" "lLeg03" 2.734674 -0.029025 -1.253789 -23.439952 45.458348 1.006934 0 0 0 0 0 0
$definebone "legbraceL03" "legbraceL02" 0.000002 0 8.034998 -0.022077 0.000394 1.354983 0 0 0 0 0 0
$definebone "legbraceL04" "legbraceL03" -0.000002 0 1.403706 66.426055 -174.575879 -174.085375 0 0 0 0 0 0
$definebone "lBackLeg01" "lower_lLateralBase" 0.179062 -11.484075 -12.112051 -45.454714 -90.000009 89.999989 0 0 0 0 0 0
$definebone "lBackLeg02" "lBackLeg01" -4.985229 -10.574582 -2.228692 89.999989 44.545281 0 0 0 0 0 0 0
$definebone "lBackLeg03" "lBackLeg02" -1.088962 3.761624 4.647236 -0.000009 -0.000003 -0.000001 0 0 0 0 0 0
$definebone "lower_rLateralBase" "root" -4.038 -0.048332 0.017035 0 0 0 0 0 0 0 0 0
$definebone "rLeg01" "lower_rLateralBase" -2.627 0 0 -45.454714 -90.000009 89.999989 0 0 0 0 0 0
$definebone "rLeg02" "rLeg01" 6.77536 -0.054521 0.032411 -0.000009 -1.691132 0.000004 0 0 0 0 0 0
$definebone "rLeg03" "rLeg02" 6.952182 -0.000001 3.918999 0 0.778056 0 0 0 0 0 0 0
$definebone "rLeg04" "rLeg03" 6.400959 0.018955 3.940999 89.999989 45.458355 0 0 0 0 0 0 0
$definebone "legbraceR02" "rLeg03" 2.750662 -0.012932 1.463272 -23.439676 -134.54164 -178.993085 0 0 0 0 0 0
$definebone "legbraceR03" "legbraceR02" 0.000001 0 8.035011 0.042854 -0.000757 2.691722 0 0 0 0 0 0
$definebone "legbraceR04" "legbraceR03" 0 -0.000001 1.384325 -66.24429 171.554244 9.214742 0 0 0 0 0 0
$definebone "rBackLeg01" "lower_rLateralBase" -0.179 -11.484075 -12.112051 -45.454714 -90.000009 89.999989 0 0 0 0 0 0
$definebone "rBackLeg02" "rBackLeg01" -4.98523 -10.574582 2.302453 89.999989 44.545281 0 0 0 0 0 0 0
$definebone "rBackLeg03" "rBackLeg02" 1.002415 3.761623 4.647238 -0.000009 -0.000003 -0.000001 0 0 0 0 0 0
$definebone "S2rFork_flap" "upper_telescope_01" -6.009934 4.748337 0 0 0 0 0 0 0 0 0 0
$definebone "S2rFork_bolt" "S2rFork_flap" -6.486061 -2.224773 -0.37834 0 0 0 0 0 0 0 0 0
$definebone "S2midHousingR" "S2rFork_bolt" 0 10.421618 0 0 0 0 0 0 0 0 0 0
$definebone "S2turret_muzzle" "S2turret_back" 1.893722 -2.175644 31.611866 0 0 0 0 0 0 0 0 0
$definebone "wirejointL01" "S2turret_back" 6.007114 -0.592812 14.119501 88.846506 180.000005 102.568056 0 0 0 0 0 0
$definebone "wirejointL02" "wirejointL01" 0 0 7.287888 10.015256 52.386779 64.579691 0 0 0 0 0 0
$definebone "wirejointL03" "wirejointL02" 0.000002 -0.000004 14.216782 38.194466 14.621314 51.952604 0 0 0 0 0 0
$definebone "wirejointL04" "wirejointL03" 0 0 7.559094 31.222608 -160.301371 -110.817388 0 0 0 0 0 0
$definebone "wirejointL05" "wirejointL04" 0.000001 0 7.115372 20.011602 -14.523699 -52.717746 0 0 0 0 0 0
$definebone "wirejointL06" "wirejointL05" 0.000001 -0.000008 11.254199 6.860158 1.923848 15.706742 0 0 0 0 0 0
$definebone "wirejointR01" "S2turret_back" -6.476349 -1.955494 13.568018 14.028911 0 -25.820154 0 0 0 0 0 0
$definebone "wirejointR02" "wirejointR01" -0.000001 0.000004 7.776226 -8.923611 -175.642836 103.389755 0 0 0 0 0 0
$definebone "wirejointR03" "wirejointR02" 0 -0.000002 8.925577 11.812157 14.669711 22.439024 0 0 0 0 0 0
$definebone "wirejointR04" "wirejointR03" 0 -0.000004 12.489565 -17.450607 -10.260124 72.584127 0 0 0 0 0 0
$definebone "wirejointR05" "wirejointR04" -0.000002 -0.000004 8.771955 -17.325022 163.997405 -93.83445 0 0 0 0 0 0
$definebone "wirejointR06" "wirejointR05" -0.000001 0 7.499596 -21.787849 21.284529 -59.928257 0 0 0 0 0 0
$definebone "wirejointR07" "wirejointR06" 0 0 8.752357 -15.415153 -3.808037 14.058176 0 0 0 0 0 0
$definebone "S2chaingunR_01" "S2midHousingR" -0.784389 2.195698 -9.113846 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunR_02" "S2chaingunR_01" 0 0 15.502711 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunR_05" "S2chaingunR_02" 0 0 20.96043 0 0 0 0 0 0 0 0 0
$definebone "ammochain08" "S2chaingunR_01" -2.437684 2.094517 9.622927 -89.367998 0 -13.435389 0 0 0 0 0 0
$definebone "ammochain09" "ammochain08" 0 -0.000004 7.429995 -3.557564 -0.850973 47.360023 0 0 0 0 0 0
$definebone "ammochain015" "ammochain09" 0 0 5.309274 -8.658812 5.873084 34.221939 0 0 0 0 0 0
$definebone "ammochain010" "ammochain015" 0 0 5.56489 -20.546372 72.686491 -10.213586 0 0 0 0 0 0
$definebone "ammochain016" "ammochain010" 0 -0.000003 6.917624 -12.83414 50.464282 -29.538365 0 0 0 0 0 0
$definebone "ammochain011" "ammochain016" 0.000002 0 6.648193 4.30172 -5.15639 -20.294425 0 0 0 0 0 0
$definebone "ammochain017" "ammochain011" 0 -0.000002 6.875717 -10.112334 5.903456 -23.817737 0 0 0 0 0 0
$definebone "ammochain012" "ammochain017" 0.000002 -0.000002 7.12162 -8.996322 1.061922 -21.413046 0 0 0 0 0 0
$definebone "ammochain018" "ammochain012" 0.000002 0.000004 6.122899 -2.415822 -0.632038 -37.473707 0 0 0 0 0 0
$definebone "ammochain013" "ammochain018" 0 0.000002 5.285158 -12.077092 -15.976451 -27.461332 0 0 0 0 0 0
$definebone "ammochain014" "ammochain013" 0 0.000001 7.419571 -8.669629 -94.65227 -89.297203 0 0 0 0 0 0
$definebone "S2spooler" "S2turret_back" -0.090301 8.051208 1.05393 0 0 0 0 0 0 0 0 0
$definebone "ammoBeltL1" "S2chaingunL_01" 2.304657 1.894455 9.621936 89.340759 179.999841 155.506168 0 0 0 0 0 0
$definebone "ammoBeltL2" "ammoBeltL1" 0 0.000002 7.05917 -0.85829 -0.391062 62.084008 0 0 0 0 0 0
$definebone "ammoBeltL3" "ammoBeltL2" 0 0 8.465814 47.115646 -55.976624 9.838298 0 0 0 0 0 0
$definebone "ammoBeltL4" "ammoBeltL3" 0 -0.000002 12.162268 15.571923 -70.372614 -44.574737 0 0 0 0 0 0
$definebone "ammoBeltL5" "ammoBeltL4" 0 0 10.418989 10.063776 -8.551067 -31.09082 0 0 0 0 0 0
$definebone "ammoBeltL6" "ammoBeltL5" 0.000002 0.000002 10.693314 0.994903 -0.168655 -40.807682 0 0 0 0 0 0
$definebone "ammoBeltL7" "ammoBeltL6" 0.000002 0.000002 9.217641 -14.854721 -9.238381 -53.87909 0 0 0 0 0 0
$definebone "ammoBeltL8" "ammoBeltL7" -0.000001 -0.000002 9.894974 2.644532 134.856744 92.62856 0 0 0 0 0 0
$definebone "S2lid" "S2turret_back" -0.090301 13.956646 -5.824545 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "S2turret_back" -1.194512 10.974003 0.189964 -16.920009 0 -90.000009 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.842935 5.990413 0.394966 -30.885111 -8.281066 163.797594 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" -1.609856 18.003265 -8.311214 -47.342927 -10.668202 165.199559 0 0 0 0 0 0
$definebone "hose_2_R" "weapon_bone" -12.575826 14.808167 -9.862995 -22.3199 2.756293 143.044228 0 0 0 0 0 0
$definebone "hose_3_R" "weapon_bone" -12.535752 2.087852 -8.28215 7.557327 -5.913664 166.007119 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.366009 5.990409 0.394966 48.356889 14.908783 -4.458044 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" 6.570445 19.997658 -5.281818 72.13259 36.673126 5.168297 0 0 0 0 0 0
$definebone "hose_2_L" "weapon_bone" 9.089653 19.543583 -14.064121 65.366317 30.475413 4.164974 0 0 0 0 0 0
$definebone "hose_3_L" "weapon_bone" 12.084728 8.990983 -11.591228 -5.502075 33.947744 -19.51292 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "upper_telescope_01"
$bonemerge "S2turret_back"
$bonemerge "weapon_bone"
$bonemerge "hose_0_R"
$bonemerge "hose_1_R"
$bonemerge "hose_2_R"
$bonemerge "hose_3_R"
$bonemerge "hose_0_L"
$bonemerge "hose_1_L"
$bonemerge "hose_2_L"
$bonemerge "hose_3_L"


$sectionframes 30 120

$poseparameter "aim_pitch" -50 50 loop 0
$poseparameter "aim_yaw" -180 180 loop 360

$animation "a_yaw_back_corrective_animation" "sentry2_heavy_anims\a_yaw_back_corrective_animation.smd" {
}

$animation "a_yaw_left_corrective_animation" "sentry2_heavy_anims\a_yaw_left_corrective_animation.smd" {
}

$animation "a_yaw_forward_corrective_animation" "sentry2_heavy_anims\a_yaw_forward_corrective_animation.smd" {
}

$animation "a_yaw_right_corrective_animation" "sentry2_heavy_anims\a_yaw_right_corrective_animation.smd" {
}

$animation "a_pitch_down_corrective_animation" "sentry2_heavy_anims\a_pitch_down_corrective_animation.smd" {
}

$animation "a_pitch_center_corrective_animation" "sentry2_heavy_anims\a_pitch_center_corrective_animation.smd" {
}

$animation "a_pitch_up_corrective_animation" "sentry2_heavy_anims\a_pitch_up_corrective_animation.smd" {
}

$animation "a_yaw_neutral" "sentry2_heavy_anims\a_yaw_neutral.smd" {
	fps 30
}

$animation "a_yaw_forward" "sentry2_heavy_anims\a_yaw_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_forward_corrective_animation" 0
}

$animation "a_yaw_right" "sentry2_heavy_anims\a_yaw_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_right_corrective_animation" 0
}

$animation "a_yaw_back" "sentry2_heavy_anims\a_yaw_back.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_back_corrective_animation" 0
}

$animation "a_yaw_left" "sentry2_heavy_anims\a_yaw_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_left_corrective_animation" 0
}

$animation "a_pitch_neutral" "sentry2_heavy_anims\a_pitch_neutral.smd" {
	fps 30
}

$animation "a_pitch_center" "sentry2_heavy_anims\a_pitch_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_center_corrective_animation" 0
}

$animation "a_pitch_down" "sentry2_heavy_anims\a_pitch_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_down_corrective_animation" 0
}

$animation "a_pitch_up" "sentry2_heavy_anims\a_pitch_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_up_corrective_animation" 0
}

$sequence "upgrade" {
	"sentry2_heavy_anims\upgrade.smd"
	activity "ACT_OBJ_UPGRADING" 1
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "S1muzzle 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 5 "S1muzzle 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 25 "S1Casing 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 25 "S2Guns 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 24 "S2Lid 1" }
	{ event 5004 8 "Building_Sentrygun.Build4" }
	{ event 5004 8 "Building_Sentrygun.BuildSteam1" }
	{ event 5004 20 "Building_Sentrygun.BuildSteam4" }
	{ event 5004 20 "Building_Sentrygun.Build11" }
	{ event 5004 28 "Building_Sentrygun.Build13" }
	{ event 5004 30 "Building_Sentrygun.Build2" }
	{ event 5004 57 "Building_Sentrygun.BuildSteam2" }
	{ event 5004 57 "Building_Sentrygun.Build11" }
	{ event 5004 78 "Building_Sentrygun.BuildSteam1" }
	{ event 5004 78 "Building_Sentrygun.Build11" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_aim_yaw"
	addlayer "layer_aim_pitch"
	snap
	fps 80
}

$sequence "aim_nat" {
	"sentry2_heavy_anims\aim_nat.smd"
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

$collisionmodel "sentry2_heavy_physics.smd"
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
