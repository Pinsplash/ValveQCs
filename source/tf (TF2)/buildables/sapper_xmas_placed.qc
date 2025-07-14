// Created by Crowbar 0.74

$modelname "buildables/sapper_xmas_placed.mdl"

$bodygroup "body"
{
	studio "sapper_xmas_placed.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.104 -0.945 3.726

$cdmaterials "models\buildables\sapper\"
$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_sapper_xmas"      }
	{ "c_sapper_xmas_blue" }
}

$attachment "left_paddle" "hose_3_L" -3.13 -2.6 0 rotate 0 180 180
$attachment "right_paddle" "hose_3_R" 3.13 2.6 0 rotate 0 0 180

$cbox 0 0 0 0 0 0

$bbox -2.67 -13.216 -7.198 4.56 19.425 14.65

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.36601 5.990406 0.394966 0 0 0 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" 11.67719 14.40477 0.394966 0 0 0 0 0 0 0 0 0
$definebone "hose_2_L" "weapon_bone" 18.999762 6.319963 0.394966 0 0 0 0 0 0 0 0 0
$definebone "hose_3_L" "weapon_bone" 15.882203 -1.51056 0.394966 0 0 0 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.842725 5.99041 0.394966 0 0 -180.000005 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" -5.468465 14.4048 0.394966 0 0 -180.000005 0 0 0 0 0 0
$definebone "hose_2_R" "weapon_bone" -12.791065 6.31996 0.394966 0 0 -180.000005 0 0 0 0 0 0
$definebone "hose_3_R" "weapon_bone" -9.673466 -1.51056 0.394966 0 0 -180.000005 0 0 0 0 0 0
$definebone "sapper_placed_mesh2" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sapping_paper" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sapping_paper_parts" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sapper_xmas_placed_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "sapper_sentry1_fx"
			"attachment_type" "follow_attachment"
			"attachment_point" "left_paddle"
		}
		"effect"		 
		{
			"name" "sapper_sentry1_fx"
			"attachment_type" "follow_attachment"
			"attachment_point" "right_paddle"
		}
	}
}
