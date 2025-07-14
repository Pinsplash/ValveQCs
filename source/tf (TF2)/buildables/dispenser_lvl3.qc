// Created by Crowbar 0.74

$modelname "buildables/dispenser_lvl3.mdl"

$bodygroup "body"
{
	studio "dispenser_lvl3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.206 0 33.151

$cdmaterials "models\buildables\dispenser\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "dispenser"      "dispenser_upgrades_red"  }
	{ "dispenser_blue" "dispenser_upgrades_blue" }
}

$attachment "build_point_0" "joint1" 0 45.15 0 rotate -90 -90 0
$attachment "heal_origin" "joint1" 0.96 20.44 0.07 rotate 0 0 0
$attachment "controlpanel1_ll" "joint1" 10.95 36.74 -6.93 rotate 0 180 180
$attachment "controlpanel1_ur" "joint1" -9.05 47.74 -6.93 rotate 0 180 180
$attachment "controlpanel0_ll" "joint1" -9.04 36.74 7.07 rotate 0 0 0
$attachment "controlpanel0_ur" "joint1" 10.96 47.74 7.07 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -25.638 -25.081 -0.25 25.638 22.669 66.337

$definebone "joint1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint2" "joint1" 0 55.616714 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "joint2" 0.809414 10.180336 -1.096405 11.755992 0 -90.000016 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.36601 5.990406 0.394966 10.263076 21.240001 0.000016 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" 8.243765 18.672697 -0.007767 20.144325 25.23684 9.881841 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.842725 5.99041 0.394966 -9.88502 -14.027119 -177.544142 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" -2.479359 16.373768 -0.381332 -9.88502 -14.027119 -177.544142 0 0 0 0 0 0
$definebone "hose_3_L" "joint1" 16.057829 52.428852 -8.68701 1.401335 0.103876 -89.997462 0 0 0 0 0 0
$definebone "hose_3_R" "joint1" -15.984129 52.735783 3.853 0.679669 -2.182393 99.347212 0 0 0 0 0 0
$definebone "hose_2_L" "joint1" 18.19149 52.598576 -17.921259 36.315197 -37.989758 -89.204497 0 0 0 0 0 0
$definebone "hose_2_R" "joint1" -15.7181 54.955044 -7.531446 -13.930961 9.795652 92.687265 0 0 0 0 0 0

$bonemerge "joint1"
$bonemerge "joint2"
$bonemerge "weapon_bone"
$bonemerge "hose_0_L"
$bonemerge "hose_1_L"
$bonemerge "hose_0_R"
$bonemerge "hose_1_R"
$bonemerge "hose_3_L"
$bonemerge "hose_3_R"
$bonemerge "hose_2_L"
$bonemerge "hose_2_R"


$sequence "upgrade" {
	"dispenser_lvl3_anims\upgrade.smd"
	activity "ACT_OBJ_UPGRADING" 1
	{ event 5004 1 "weapons/sentry_move_short1.wav" }
	{ event 5004 20 "Building_Sentrygun.Build11" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "dispenser_lvl3_physics.smd"
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
