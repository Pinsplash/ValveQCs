// Created by Crowbar 0.74

$modelname "buildables\sd_sapper_sentry1.mdl"

$bodygroup "SS1"
{
	studio "sd_sapper_sentry1.smd"
}

$lod 12
{
	replacemodel "sd_sapper_sentry1.smd" "sd_sapper_sentry1_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "sd_sapper_sentry1.smd" "sd_sapper_sentry1_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "sd_sapper_sentry1.smd" "sd_sapper_sentry1_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.88 5.757 -3.695

$cdmaterials "models\weapons\w_sd_sapper\"
$cdmaterials "models\buildables\sapper\"
$cdmaterials ""

$attachment "left_paddle" "sd_sapper_sentry1" -9 -7.5 3 rotate 20 0 0
$attachment "right_paddle" "sd_sapper_sentry1" 8 -7.5 -1 rotate 0 180 180

$cbox 0 0 0 0 0 0

$bbox -20.119 -18.541 -13.317 8.605 16.781 5.928

$definebone "sd_sapper_sentry1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sd_sapper_sentry1_anims\idle.smd"
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
