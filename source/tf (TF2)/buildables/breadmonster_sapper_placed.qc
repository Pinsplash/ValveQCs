// Created by Crowbar 0.74

$modelname "buildables/breadmonster_sapper_placed.mdl"

$bodygroup "body"
{
	studio "breadmonster_sapper_placed.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.159 -2.659 0.932

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "left_paddle" "breadsapper_head" 0 0 0 rotate 0 0 0
$attachment "right_paddle" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.175 -12.183 -10.964 16.493 11.866 12.828

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sapper_align" "weapon_bone" -0.005028 1.542712 -1.028023 0 0 0 0 0 0 0 0 0
$definebone "breadsapper_tail01" "sapper_align" 0 -1.163454 -3.210698 0 0 0 0 0 0 0 0 0
$definebone "breadsapper_tail02" "breadsapper_tail01" 0.3136 -0.8016 -2.8288 0 0 0 0 0 0 0 0 0
$definebone "breadsapper_head" "sapper_align" -0.000666 -1.163452 3.753394 0 0 0 0 0 0 0 0 0
$definebone "breadsapper_UpJaw" "breadsapper_head" -0.005573 0.301307 0.585515 0 0 0 0 0 0 0 0 0
$definebone "breadsapper_LowJaw" "breadsapper_head" 0.005695 -0.37926 0.47364 0 0 0 0 0 0 0 0 0


$sectionframes 30 133

$sequence "ref" {
	"breadmonster_sapper_placed_anims\ref.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 35
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
		"effect"		 
		{
			"name" "bread_sapper_bolts"
			"attachment_type" "follow_attachment"
			"attachment_point" "left_paddle"
		}
	}
}
