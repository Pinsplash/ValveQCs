// Created by Crowbar 0.74

$modelname "buildables/sentry1_heavy.mdl"

$bodygroup "sentry"
{
	studio "Sentry1_reference.smd"
}
$bodygroup "toolbox"
{
	studio "Sentry1_toolbox_reference.smd"
	blank
}
$bodygroup "arms"
{
	blank
	studio "Sentry1_arms_reference.smd"
}
$bodygroup "mini_sentry_light"
{
	blank
	studio "mini_sentry_light.smd"
}

$lod 18
{
	replacemodel "Sentry1_reference.smd" "Sentry1_reference_lod1.smd"
	replacemodel "Sentry1_toolbox_reference.smd" "Sentry1_toolbox_reference_lod1.smd"
	replacemodel "Sentry1_arms_reference.smd" "Sentry1_arms_reference_lod1.smd"
	replacemodel "mini_sentry_light.smd" "mini_sentry_light_lod1.smd"
	replacebone "build_point_0" "turret_back"
	replacebone "weapon_bone" "turret_back"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_3_R" "weapon_bone"
	replacebone "hose_0_L" "weapon_bone"
	nofacial
}
$lod 25
{
	replacemodel "Sentry1_reference.smd" "Sentry1_reference_lod2.smd"
	replacemodel "Sentry1_toolbox_reference.smd" "Sentry1_toolbox_reference_lod2.smd"
	replacemodel "Sentry1_arms_reference.smd" "Sentry1_arms_reference_lod2.smd"
	replacemodel "mini_sentry_light.smd" "mini_sentry_light_lod2.smd"
	replacebone "build_point_0" "turret_back"
	replacebone "weapon_bone" "turret_back"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_3_R" "weapon_bone"
	replacebone "hose_0_L" "weapon_bone"
	nofacial
}
$lod 35
{
	replacemodel "Sentry1_reference.smd" "Sentry1_reference_lod3.smd"
	replacemodel "Sentry1_toolbox_reference.smd" "Sentry1_toolbox_reference_lod3.smd"
	replacemodel "Sentry1_arms_reference.smd" "Sentry1_arms_reference_lod3.smd"
	replacemodel "mini_sentry_light.smd" "mini_sentry_light_lod3.smd"
	replacebone "build_point_0" "turret_back"
	replacebone "weapon_bone" "turret_back"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_3_R" "weapon_bone"
	replacebone "hose_0_L" "weapon_bone"
	nofacial
}
$lod 45
{
	replacemodel "Sentry1_reference.smd" "Sentry1_reference_lod4.smd"
	replacemodel "Sentry1_toolbox_reference.smd" "Sentry1_toolbox_reference_lod4.smd"
	replacemodel "Sentry1_arms_reference.smd" "Sentry1_arms_reference_lod4.smd"
	replacemodel "mini_sentry_light.smd" "mini_sentry_light_lod4.smd"
	replacebone "build_point_0" "turret_back"
	replacebone "weapon_bone" "turret_back"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_3_R" "weapon_bone"
	replacebone "hose_0_L" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.133 6.155 23.224

$cdmaterials "models\buildables\sentry1\"
$cdmaterials "models\buildables\toolbox\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sentry1"          "toolbox_red"  "mini_sentry_light_red"  }
	{ "sentry1_blue"     "toolbox_blue" "mini_sentry_light_red"  }
	{ "mini_sentry_red"  "toolbox_red"  "mini_sentry_light_red"  }
	{ "mini_sentry_blue" "toolbox_blue" "mini_sentry_light_blue" }
}

$attachment "build_point_0" "build_point_0" 0 0 0 rotate -90 -90 0
$attachment "laser_origin" "turret_back" -4 -2.55 23 rotate 0 0 0
$attachment "siren" "turret_back" -1.8 12.5 0.5 rotate 0 3 0
$attachment "muzzle" "turret_muzzle" 0.06 0.01 3.64 rotate -90 0 0
$attachment "sapper_attach" "turret_back" 0.01 5.9 0.09 rotate 19.94 0 -90
$attachment "hose_0_L" "hose_0_L" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -32.787 -19.225 -6.216 20.477 19.491 52.664

$definebone "toolboxRoot" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "root" "toolboxRoot" 0 17.34384 3.558629 0 0 0 0 0 0 0 0 0
$definebone "upper_telescope_01" "root" 0 7.264774 0.030623 0 0 0 0 0 0 0 0 0
$definebone "fork_base" "upper_telescope_01" 0 3.585697 0 0 0 0 0 0 0 0 0 0
$definebone "fork_turretHinge" "fork_base" 0 6.478308 -0.021539 0 0 0 0 0 0 0 0 0
$definebone "turret_back" "fork_turretHinge" 0 2.744568 -13.740897 0 0 0 0 0 0 0 0 0
$definebone "turret_mid" "turret_back" 0 -1.424374 16.749125 0 0 0 0 0 0 0 0 0
$definebone "turret_muzzle" "turret_mid" 1.893722 -0.75127 8.542228 0 0 0 0 0 0 0 0 0
$definebone "build_point_0" "turret_back" 0.613734 6.285233 0.830994 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "turret_back" 0.008688 5.901482 0.092555 19.940438 -0.000003 -90.000037 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" 14.476261 14.780086 -8.485737 22.060493 -7.16968 -6.998941 0 0 0 0 0 0
$definebone "hose_2_L" "weapon_bone" 19.855293 6.521047 -11.036263 11.934989 -2.233561 -9.279782 0 0 0 0 0 0
$definebone "hose_3_L" "weapon_bone" 12.636902 -2.395952 -7.546482 -6.2205 -24.047167 -1.257376 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.85953 5.989949 0.495777 -0.000002 0 -179.999964 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" -1.543227 16.951012 -11.011364 -13.719027 -3.710152 164.155168 0 0 0 0 0 0
$definebone "hose_2_R" "weapon_bone" -14.310124 14.225142 -10.945362 -5.683221 2.641085 171.213527 0 0 0 0 0 0
$definebone "hose_3_R" "weapon_bone" -12.22439 2.049815 -6.728729 5.414706 0.985232 179.376231 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.36601 5.990406 0.39497 -0.000002 0 0.000013 0 0 0 0 0 0
$definebone "rFork_flap" "fork_base" -6.898953 1.385618 0 0 0 0 0 0 0 0 0 0
$definebone "rFork_bolt" "rFork_flap" -2.331046 5.09269 0 0 0 0 0 0 0 0 0 0
$definebone "lFork_flap" "fork_base" 6.867697 1.385618 0 0 0 0 0 0 0 0 0 0
$definebone "lFork_bolt" "lFork_flap" 2.362427 5.09269 0 0 0 0 0 0 0 0 0 0
$definebone "turretArm01" "upper_telescope_01" 0 1.729246 -4.955632 46.61809 -90.000003 -89.999989 0 0 0 0 0 0
$definebone "turretArm02" "turretArm01" 4.928651 0 0 -90.000003 43.381916 0 0 0 0 0 0 0
$definebone "turretArm03" "turretArm02" 0 5.407932 -5.19129 0.000004 -0.000001 -0.000007 0 0 0 0 0 0
$definebone "upper_telescopeGaurd" "upper_telescope_01" 0 -1.052044 0 0 0 0 0 0 0 0 0 0
$definebone "lower_lLateralBase" "root" 4.038424 -0.048332 0.017035 0 0 0 0 0 0 0 0 0
$definebone "lBackLeg01" "lower_lLateralBase" 0.179062 -11.484075 -12.112051 -45.454714 -90.000003 89.999989 0 0 0 0 0 0
$definebone "lBackLeg02" "lBackLeg01" -4.985229 -10.574581 -2.228692 90.000003 44.545281 0 0 0 0 0 0 0
$definebone "lBackLeg03" "lBackLeg02" -1.088961 3.761623 4.647236 0 0 -0.000002 0 0 0 0 0 0
$definebone "lBackBar" "lower_lLateralBase" 4.568164 0 0 -45.454714 -90.000003 89.999989 0 0 0 0 0 0
$definebone "lower_rLateralBase" "root" -4.038 -0.048332 0.017035 0 0 0 0 0 0 0 0 0
$definebone "rBackLeg01" "lower_rLateralBase" -0.179 -11.484075 -12.112051 -45.454714 -90.000003 89.999989 0 0 0 0 0 0
$definebone "rBackLeg02" "rBackLeg01" -4.98523 -10.574581 2.302453 90.000003 44.545281 0 0 0 0 0 0 0
$definebone "rBackLeg03" "rBackLeg02" 1.002415 3.761624 4.647238 0 0 -0.000002 0 0 0 0 0 0
$definebone "rBackBar" "lower_rLateralBase" -4.569 0 0 -45.454714 -90.000003 89.999989 0 0 0 0 0 0
$definebone "toolboxFlapBack" "toolboxRoot" 0 0.769127 -4.396017 0 0 0 0 0 0 0 0 0
$definebone "toolboxLidHinge" "toolboxFlapBack" 0 8.656459 -1.892874 0 0 0 0 0 0 0 0 0
$definebone "toolboxHandle" "toolboxLidHinge" 0 9.448232 7.808881 0 0 0 0 0 0 0 0 0
$definebone "toolboxFrontLock" "toolboxLidHinge" 0 2.280478 16.303684 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapRight" "toolboxRoot" -14.449748 0.769127 1.524089 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapFront" "toolboxRoot" 0 0.769127 7.588603 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapLeft" "toolboxRoot" 14.315656 0.769127 1.524089 0 0 0 0 0 0 0 0 0
$definebone "lLeg01" "lower_lLateralBase" 2.626634 0 0 -45.454714 -90.000003 89.999989 0 0 0 0 0 0
$definebone "lLeg02" "lLeg01" 6.775361 -0.054518 0.032411 -0.000009 -1.691132 0.000004 0 0 0 0 0 0
$definebone "lLeg03" "lLeg02" 6.952182 -0.000004 -3.91853 0 0.778056 0 0 0 0 0 0 0
$definebone "lLeg04" "lLeg03" 6.400959 0.018954 -3.941365 89.999989 45.458348 0 0 0 0 0 0 0
$definebone "rLeg01" "lower_rLateralBase" -2.627 0 0 -45.454714 -90.000003 89.999989 0 0 0 0 0 0
$definebone "rLeg02" "rLeg01" 6.775361 -0.05452 0.032411 -0.000009 -1.691132 0.000004 0 0 0 0 0 0
$definebone "rLeg03" "rLeg02" 6.952183 -0.000001 3.918999 0 0.778056 0 0 0 0 0 0 0
$definebone "rLeg04" "rLeg03" 6.400959 0.018954 3.940999 89.999989 45.458348 0 0 0 0 0 0 0

$bonemerge "toolboxRoot"
$bonemerge "root"
$bonemerge "upper_telescope_01"
$bonemerge "fork_base"
$bonemerge "fork_turretHinge"
$bonemerge "turret_back"
$bonemerge "weapon_bone"
$bonemerge "hose_1_L"
$bonemerge "hose_2_L"
$bonemerge "hose_3_L"
$bonemerge "hose_0_R"
$bonemerge "hose_1_R"
$bonemerge "hose_2_R"
$bonemerge "hose_3_R"
$bonemerge "hose_0_L"


$sequence "dummy" {
	"sentry1_heavy_anims\dummy.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "buildables/sentry1_animations.mdl"

$collisionmodel "sentry1_heavy_physics.smd"
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
