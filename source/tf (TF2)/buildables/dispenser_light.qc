// Created by Crowbar 0.74

$modelname "buildables/dispenser_light.mdl"

$bodygroup "dispenser"
{
	studio "dispenser_light_reference.smd"
}

$lod 17
{
	replacemodel "dispenser_light_reference.smd" "dispenser_light_reference_lod1.smd"
	replacebone "weapon_bone" "dispenserRoot"
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
$lod 25
{
	replacemodel "dispenser_light_reference.smd" "dispenser_light_reference_lod2.smd"
	replacebone "weapon_bone" "dispenserRoot"
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
$lod 35
{
	replacemodel "dispenser_light_reference.smd" "dispenser_light_reference_lod3.smd"
	replacebone "weapon_bone" "dispenserRoot"
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
$lod 45
{
	replacemodel "dispenser_light_reference.smd" "dispenser_light_reference_lod4.smd"
	replacebone "weapon_bone" "dispenserRoot"
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

$illumposition -1.256 0.796 29.156

$cdmaterials "models\buildables\dispenser\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "dispenser"      }
	{ "dispenser_blue" }
}

$attachment "build_point_0" "dispenserRoot" -0.96 45.15 -0.07 rotate -90 -90 0
$attachment "heal_origin" "dispenserRoot" 0 20.44 0 rotate 0 0 0
$attachment "controlpanel1_ll" "dispenserRoot" 10 36.74 -7 rotate 0 180 180
$attachment "controlpanel1_ur" "dispenserRoot" -10 47.74 -7 rotate 0 180 180
$attachment "controlpanel0_ll" "dispenserRoot" -10 36.74 7 rotate 0 0 0
$attachment "controlpanel0_ur" "dispenserRoot" 10 47.74 7 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -23.543 -25.181 -0.25 21.952 22.669 58.347

$definebone "dispenserRoot" "" 0.955089 0 0.069796 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "dispenserRoot" -0.145676 57.952206 -1.166202 11.755992 0 -90.000016 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.36601 5.990405 0.394974 10.263076 21.240001 0.000016 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" 8.243764 18.672699 -0.007759 20.144325 25.23684 9.881841 0 0 0 0 0 0
$definebone "hose_2_L" "weapon_bone" 20.445433 12.930437 -5.353626 29.733647 31.245834 25.617369 0 0 0 0 0 0
$definebone "hose_3_L" "weapon_bone" 16.475105 4.324611 -5.523342 -0.103843 -10.354652 0.000011 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.842725 5.990409 0.394974 -9.88502 -14.027119 -177.544142 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" -2.479358 16.37377 -0.381336 -9.88502 -14.027119 -177.544142 0 0 0 0 0 0
$definebone "hose_2_R" "weapon_bone" -14.869734 9.667443 -2.997162 -9.504809 -25.88486 -174.932524 0 0 0 0 0 0
$definebone "hose_3_R" "weapon_bone" -17.449696 -1.424001 -5.216423 2.182241 -11.075831 -170.626882 0 0 0 0 0 0

$bonemerge "dispenserRoot"
$bonemerge "weapon_bone"
$bonemerge "hose_0_L"
$bonemerge "hose_1_L"
$bonemerge "hose_2_L"
$bonemerge "hose_3_L"
$bonemerge "hose_0_R"
$bonemerge "hose_1_R"
$bonemerge "hose_2_R"
$bonemerge "hose_3_R"


$animation "a_idle" "dispenser_light_anims\a_idle.smd" {
	fps 30
}

$sequence "ref" {
	"a_idle"
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "dispenser_light_physics.smd"
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
