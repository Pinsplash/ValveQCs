// Created by Crowbar 0.74

$modelname "buildables/dispenser_lvl2.mdl"

$bodygroup "body"
{
	studio "dispenser_lvl2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.206 -2.745 27.543

$cdmaterials "models\buildables\dispenser\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "dispenser"      "dispenser_upgrades_red"  }
	{ "dispenser_blue" "dispenser_upgrades_blue" }
}

$attachment "build_point_0" "joint1" 42.49 15.27 0 rotate 0 -70.23 -90
$attachment "heal_origin" "joint1" 19.26 6.85 -0.96 rotate 90 -70.23 0
$attachment "controlpanel1_ll" "joint1" 32.23 18.95 -10.95 rotate -90 -70.23 0
$attachment "controlpanel1_ur" "joint1" 42.58 22.67 9.05 rotate -90 -70.23 0
$attachment "controlpanel0_ll" "joint1" 36.97 5.78 9.04 rotate 90 -70.23 0
$attachment "controlpanel0_ur" "joint1" 47.32 9.5 -10.96 rotate 90 -70.23 0

$cbox 0 0 0 0 0 0

$bbox -28.846 -25.081 -8.153 34.336 22.669 63.24

$definebone "joint1" "" 0 0 0 -19.773707 90.000009 -90.000009 0 0 0 0 0 0
$definebone "joint2" "joint1" 16.987839 -3.960563 0.000001 89.999989 -70.226291 0 0 0 0 0 0 0
$definebone "joint3" "joint1" 34.537605 2.296511 0.000001 89.999989 -70.226291 0 0 0 0 0 0 0
$definebone "joint17" "joint3" -5.228888 -4.1485 2.412184 0.000001 -0.000001 0.000002 0 0 0 0 0 0
$definebone "joint18" "joint3" 1.152538 -4.1485 2.412184 0.000001 -0.000001 0.000002 0 0 0 0 0 0
$definebone "joint19" "joint3" 7.631019 -4.148499 2.412184 0.000001 -0.000001 0.000002 0 0 0 0 0 0
$definebone "joint4" "joint1" 16.883926 13.434557 0 89.999989 -70.226291 0 0 0 0 0 0 0
$definebone "joint5" "joint4" -4.959115 2.500679 4.151549 0.000001 -0.000001 0.000002 0 0 0 0 0 0
$definebone "joint6" "joint4" -3.987392 4.094793 7.152793 0.000001 -0.000001 0.000002 0 0 0 0 0 0
$definebone "joint7" "joint4" -0.295653 4.094793 7.520069 0.000001 -0.000001 0.000002 0 0 0 0 0 0
$definebone "joint8" "joint4" 2.808369 4.019403 8.190747 0.000001 -0.000001 0.000002 0 0 0 0 0 0
$definebone "joint9" "joint4" 6.770665 4.10309 6.805552 0.000001 -0.000001 0.000002 0 0 0 0 0 0
$definebone "joint21" "joint4" 2.498026 2.430239 5.327963 0.000001 -0.000001 0.000002 0 0 0 0 0 0
$definebone "joint11" "joint1" 10.577536 13.870407 -0.016644 -89.899346 109.775504 179.998065 0 0 0 0 0 0
$definebone "joint12" "joint1" 28.094105 20.219822 -0.016731 -89.899346 109.775504 179.998065 0 0 0 0 0 0
$definebone "joint14" "joint12" 5.249804 -4.1485 2.37777 -0.100654 -180.000005 180.000005 0 0 0 0 0 0
$definebone "joint15" "joint12" -1.131612 -4.1485 2.388982 -0.100654 -180.000005 180.000005 0 0 0 0 0 0
$definebone "joint16" "joint12" -7.610082 -4.1485 2.400363 -0.100654 -180.000005 180.000005 0 0 0 0 0 0
$definebone "joint13" "joint1" 21.703939 0.027168 -0.016574 -89.899346 109.775504 179.998065 0 0 0 0 0 0
$definebone "joint5a" "joint13" -6.66107 4.203989 6.839919 -0.000001 -0.000003 0.000012 0 0 0 0 0 0
$definebone "joint6a" "joint13" -2.493076 3.694683 7.729823 -0.000001 -0.000003 0.000012 0 0 0 0 0 0
$definebone "joint7a" "joint13" 0.395765 4.094795 7.514465 -0.000001 -0.000003 0.000012 0 0 0 0 0 0
$definebone "joint8a" "joint13" 4.389757 4.298943 7.244546 -0.000001 -0.000003 0.000012 0 0 0 0 0 0
$definebone "joint9a" "joint13" 4.880706 2.414707 3.936475 -0.000001 -0.000003 0.000012 0 0 0 0 0 0
$definebone "joint10a" "joint13" -2.674292 2.614317 11.921743 -0.100654 -180.000005 180.000005 0 0 0 0 0 0
$definebone "weapon_bone" "joint1" 54.164188 20.637344 -0.809414 78.244018 109.773687 89.999968 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.366007 5.9904 0.394966 10.263081 21.240008 0.000014 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" 8.243763 18.672699 -0.007767 20.144335 25.236851 9.88184 0 0 0 0 0 0
$definebone "hose_2_L" "weapon_bone" 20.445435 12.930445 -5.353626 29.733654 31.245848 25.617369 0 0 0 0 0 0
$definebone "hose_3_L" "weapon_bone" 16.475107 4.324609 -5.523357 -0.103839 -10.35465 0.000007 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.842722 5.990406 0.394966 -9.885013 -14.027117 -177.544142 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" -2.479362 16.373768 -0.381336 -9.885013 -14.027117 -177.544142 0 0 0 0 0 0
$definebone "hose_2_R" "weapon_bone" -14.869739 9.667437 -2.997162 -9.504803 -25.884856 -174.932524 0 0 0 0 0 0
$definebone "hose_3_R" "weapon_bone" -17.449701 -1.424008 -5.216419 2.182245 -11.075824 -170.626895 0 0 0 0 0 0

$bonemerge "joint1"
$bonemerge "weapon_bone"
$bonemerge "hose_0_L"
$bonemerge "hose_1_L"
$bonemerge "hose_2_L"
$bonemerge "hose_3_L"
$bonemerge "hose_0_R"
$bonemerge "hose_1_R"
$bonemerge "hose_2_R"
$bonemerge "hose_3_R"


$sequence "upgrade" {
	"dispenser_lvl2_anims\upgrade.smd"
	activity "ACT_OBJ_UPGRADING" 1
	{ event 5004 0 "Weapon_Scatter_Gun.Empty" }
	{ event 5004 1 "Weapon_SniperRifle.WorldReload" }
	{ event 5004 2 "weapons/syringegun_reload_air1.wav" }
	{ event 5004 6 "Building_Dispenser.Build1b" }
	{ event 5004 14 "Weapon_PDA.DrawEngineer" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "dispenser_lvl2_physics.smd"
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
		"model" "buildables/Gibs/dispenser_Gib1"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/Gibs/dispenser_Gib2"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/Gibs/dispenser_Gib3"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/Gibs/dispenser_Gib4"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/Gibs/dispenser_Gib5"
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
