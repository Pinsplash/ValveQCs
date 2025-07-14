// Created by Crowbar 0.74

$modelname "buildables/dispenser_lvl3_light.mdl"

$bodygroup "dispenser"
{
	studio "dispenser_lvl3_light_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.206 0 33.078

$cdmaterials "models\buildables\dispenser\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "dispenser"      "dispenser_upgrades_red"  }
	{ "dispenser_blue" "dispenser_upgrades_blue" }
}

$attachment "build_point_0" "dispenserRoot" -0.96 45.15 -0.07 rotate -90 -90 0
$attachment "heal_origin" "dispenserRoot" 0 20.44 0 rotate 0 0 0
$attachment "controlpanel1_ll" "dispenserRoot" 10 36.74 -7 rotate 0 180 180
$attachment "controlpanel1_ur" "dispenserRoot" -10 47.74 -7 rotate 0 180 180
$attachment "controlpanel0_ll" "dispenserRoot" -10 36.74 7 rotate 0 0 0
$attachment "controlpanel0_ur" "dispenserRoot" 10 47.74 7 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -25.638 -25.081 -0.25 25.638 22.669 66.192

$definebone "dispenserRoot" "" 0.955089 0 0.069796 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "dispenserRoot" -0.145676 65.79705 -1.166202 11.755992 0 -90.000016 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.36601 5.990406 0.394966 10.263076 21.240001 0.000016 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" 8.243764 18.672701 -0.007767 20.144325 25.23684 9.881841 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.842725 5.990409 0.394966 -9.88502 -14.027119 -177.544142 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" -2.479359 16.373768 -0.381332 -9.88502 -14.027119 -177.544142 0 0 0 0 0 0
$definebone "hose_3_L" "dispenserRoot" 15.10274 52.428852 -8.756806 1.401335 0.103876 -89.997462 0 0 0 0 0 0
$definebone "hose_3_R" "dispenserRoot" -16.939219 52.735783 3.783203 0.679669 -2.182393 99.347212 0 0 0 0 0 0
$definebone "hose_2_L" "dispenserRoot" 17.236401 52.598576 -17.991055 36.315197 -37.989758 -89.204497 0 0 0 0 0 0
$definebone "hose_2_R" "dispenserRoot" -16.673189 54.955044 -7.601242 -13.930961 9.795652 92.687265 0 0 0 0 0 0

$bonemerge "dispenserRoot"
$bonemerge "weapon_bone"
$bonemerge "hose_0_L"
$bonemerge "hose_1_L"
$bonemerge "hose_0_R"
$bonemerge "hose_1_R"
$bonemerge "hose_3_L"
$bonemerge "hose_3_R"
$bonemerge "hose_2_L"
$bonemerge "hose_2_R"


$animation "a_idle" "dispenser_lvl3_light_anims\a_idle.smd" {
	fps 30
}

$sequence "ref" {
	"a_idle"
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "dispenser_lvl3_light_physics.smd"
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
