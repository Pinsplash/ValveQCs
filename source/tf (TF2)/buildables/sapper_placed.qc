// Created by Crowbar 0.74

$modelname "buildables/sapper_placed.mdl"

$bodygroup "body"
{
	studio "sapper_placed.smd"
}

$lod 12
{
	replacemodel "sapper_placed.smd" "sapper_placed_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "sapper_placed.smd" "sapper_placed_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 3.104 -0.578 3.726

$cdmaterials "models\buildables\sapper\"
$cdmaterials ""

$attachment "left_paddle" "hose_3_L" -3.13 -2.6 0 rotate 0 180 180
$attachment "right_paddle" "hose_3_R" 3.13 2.6 0 rotate 0 0 180

$cbox 0 0 0 0 0 0

$bbox -2.67 -13.216 -7.198 3.826 19.425 14.65

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.36601 5.990406 0.394966 0 0 0 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" 11.67719 14.40477 0.394966 0 0 0 0 0 0 0 0 0
$definebone "hose_2_L" "weapon_bone" 18.999762 6.319963 0.394966 0 0 0 0 0 0 0 0 0
$definebone "hose_3_L" "weapon_bone" 15.882203 -1.51056 0.394966 0 0 0 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.842725 5.99041 0.394966 0 0 -180.000005 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" -5.468465 14.4048 0.394966 0 0 -180.000005 0 0 0 0 0 0
$definebone "hose_2_R" "weapon_bone" -12.791065 6.31996 0.394966 0 0 -180.000005 0 0 0 0 0 0
$definebone "hose_3_R" "weapon_bone" -9.673466 -1.51056 0.394966 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"sapper_placed_anims\ref.smd"
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
